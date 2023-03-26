# pass in -Gquit_at_end=true to make vsim call exit at the end. Useful for running standalone.
quietly set quit_at_end 0
if {[lsearch $argv -Gquit_at_end=true] != -1} {
    quietly set quit_at_end 1
}

# set up quartus_dir variable for subsequent commands
if [info exists ::env(QUARTUS_ROOTDIR_OVERRIDE)] {
    printenv QUARTUS_ROOTDIR_OVERRIDE
    quietly set quartus_dir $::env(QUARTUS_ROOTDIR_OVERRIDE)
} elseif [info exists ::env(QUARTUS_STD_ROOTDIR)] {
    printenv QUARTUS_STD_ROOTDIR
    quietly set quartus_dir $::env(QUARTUS_STD_ROOTDIR)
} else {
    quietly set quartus_dir $::env(QUARTUS_ROOTDIR)
}

if {$argc > 0} {
    quietly set base_dir $1
} else {
    quietly set base_dir "./rtl"
    echo The current directory is: [pwd]
}
quietly set base_dir [file normalize $base_dir]
echo Creating the project under $base_dir

onerror {resume}

if { [string compare [project env] ""] != 0 } {
    quit -sim
    project close
}

if {! [file exists $base_dir/stft_v1_my_system_FFT]} {
    file delete -force $base_dir/stft_v1_my_system_FFT
}

project new $base_dir stft_v1_my_system_FFT
if {! [file exists $base_dir/work/_info]} {
    file delete -force $base_dir/work
    vlib work
}
quietly vmap work $base_dir/work


proc checkDepends {dst src} {
    if {! [file exists $dst]} { return 1 }
    if {[file mtime $dst] < [file mtime $src]} { return 1 }
    return 0
}


# Any library includes for the vsim command - initially none.
quietly set ll ""

# Whether to (re)compile libraries from sources.
quietly set compile(altera_mf_ver) 0

# Whether libraries could be built from scripts.
quietly set compiled_subscripted 0
onerror {
    quietly set compiled_subscripted 0
    resume
}
if {$compiled_subscripted == 0} {
    echo "Using Cyclone 10 LP libraries built from source files under $quartus_dir"
    if {[checkDepends $base_dir/altera_mf_ver/_info "$quartus_dir/eda/sim_lib/altera_mf.v"]} {
        file delete -force $base_dir/altera_mf_ver
        vlib altera_mf_ver
        quietly set compile(altera_mf_ver) 1
    }
    quietly set ll "-L altera_mf_ver $ll"
    quietly vmap altera_mf_ver $base_dir/altera_mf_ver

}

if {($compiled_subscripted) || ([info exists quartus_dir] && [file isdirectory $quartus_dir])} {
    if {$compile(altera_mf_ver)} {
        vlog -quiet -work $base_dir/altera_mf_ver "$quartus_dir/eda/sim_lib/altera_mf.v"
    }
    do "$base_dir/stft_v1/stft_v1_my_system_FFT_fpc.do"
} else {
    echo QUARTUS not found. Not compiling libraries.
}


quietly set vcomfailed 0
onerror {
    quietly set vcomfailed 1
    resume
}

project addfile $base_dir/stft_v1/stft_v1_my_system_safe_path_msim_ver.sv systemverilog
project addfile $base_dir/stft_v1/stft_v1_my_system_safe_path_msim.vhd vhdl
project addfile $base_dir/stft_v1/stft_v1_my_system_FFT.sv systemverilog
puts {Note: Process variables may be optimized out of top-level testbench. Re-compile with the following command to disable optimizations:}
puts {vcom -quiet -O0 $base_dir/stft_v1/stft_v1_my_system_FFT_atb.vhd}
project addfile $base_dir/stft_v1/stft_v1_my_system_FFT_atb.vhd vhdl
project addfile $base_dir/stft_v1/stft_v1_my_system_FFT_stm.vhd vhdl
project calculateorder

onerror {resume}

proc report_mismatch {signal cycle} {
    puts "Mismatch in ${signal} at system clock cycle ${cycle}"
    set modelsimvalue [examine ${signal}_dut];
    set stmvalue [examine ${signal}_stm];
    puts "\t${signal} (ModelSim):\t${modelsimvalue}"
    puts "\t${signal} (Simulink):\t${stmvalue}"
}

if {$vcomfailed == 0} {
    onbreak {
        quietly set my_tb [string trim [tb]];
        quietly set regOK [regexp {(.*) ([0-9]+) ([\[address]*) ([.]*)} $my_tb \ match atbfile linenum ignore_this];
        if {$regOK == 1} {
            quietly set simtime [expr $now - 200];
            quietly set cyclenum [expr int($simtime / 10000.000000)];
            if { [catch {exa mismatch_out_1_qv_tpl} mismatch] == 0 && $mismatch } {
                report_mismatch out_1_qv_tpl $cyclenum
            }
            if { [catch {exa mismatch_out_2_qc_tpl} mismatch] == 0 && $mismatch } {
                report_mismatch out_2_qc_tpl $cyclenum
            }
            if { [catch {exa mismatch_out_3_real_q_tpl} mismatch] == 0 && $mismatch } {
                report_mismatch out_3_real_q_tpl $cyclenum
            }
            if { [catch {exa mismatch_out_3_imag_q_tpl} mismatch] == 0 && $mismatch } {
                report_mismatch out_3_imag_q_tpl $cyclenum
            }
        } else {
            puts "Signal mismatch detected at $my_tb";
        }
        if {$quit_at_end == 1} {
            quit -code 1;
        }
    }
    eval vsim -quiet -suppress 14408 -error 3473 -msgmode both -voptargs="+acc" -t ps stft_v1_my_system_FFT_atb $ll
    do $base_dir/stft_v1/stft_v1_my_system_FFT_atb.wav.do
# Disable some warnings that occur at the very start of simulation
    quietly set StdArithNoWarnings 1
    run 0ns
    quietly set StdArithNoWarnings 0
    run -all
} else {
    echo At least one module failed to compile, not starting simulation
}

if {$quit_at_end == 1} {
    exit
}
