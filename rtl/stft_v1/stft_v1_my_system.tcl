# This is the top level tcl file for 'stft_v1_my_system'

package require ::quartus::project

set overwrite_opt 0
set compile_opt 1

foreach arg $argv {
    switch $arg {
        overwrite { set overwrite_opt 1 }
        no_compile { set compile_opt 0 }
        default { puts "got unknown command: $arg" }
    }
}

if {!$overwrite_opt && [project_exists stft_v1_my_system]} {
    puts "The stft_v1_my_system quartus project already exists."
    puts "Use 'overwrite option' to force project to be over-written/"
} elseif {![file exists "../rtl/stft_v1/stft_v1_my_system.tcl"]}    {
    puts "You must run stft_v1_my_system.tcl "
    puts "from the ../quartus directory or else "
    puts "some of the dependent scripts won't be found."
    puts "The current directory is:" 
    puts [pwd]
    error "Exiting..."
} 

set quartus_dir $::env(QUARTUS_ROOTDIR)
puts "Creating stft_v1_my_system Quartus project..."

if $overwrite_opt {
    project_new -overwrite stft_v1_my_system
} else {
    project_new stft_v1_my_system
}

set_global_assignment -name FAMILY "Cyclone 10 LP"
set_global_assignment -name TOP_LEVEL_ENTITY stft_v1_my_system
set_global_assignment -name DEVICE AUTO
set_global_assignment -name DEVICE_FILTER_SPEED_GRADE 7
set_global_assignment -name USE_TIMEQUEST_TIMING_ANALYZER ON
set_global_assignment -name SDC_FILE ../rtl/stft_v1/stft_v1_my_system.sdc
set_global_assignment -name SYNCHRONIZATION_REGISTER_CHAIN_LENGTH 1
set_global_assignment -name SEARCH_PATH ../rtl/stft_v1
source ../rtl/stft_v1/stft_v1_my_system.add.tcl

set_instance_assignment -name VIRTUAL_PIN ON -to v_s
set_instance_assignment -name VIRTUAL_PIN ON -to c_s
set_instance_assignment -name VIRTUAL_PIN ON -to d0_im
set_instance_assignment -name VIRTUAL_PIN ON -to d0_re
set_instance_assignment -name VIRTUAL_PIN ON -to qv_s
set_instance_assignment -name VIRTUAL_PIN ON -to qc_s
set_instance_assignment -name VIRTUAL_PIN ON -to q0_im
set_instance_assignment -name VIRTUAL_PIN ON -to q0_re

source "../rtl/stft_v1/stft_v1_my_system_fpc.add.tcl"


if $compile_opt {
    package require ::quartus::flow
    puts "Running Compile flow..."
    execute_flow -compile

    package require ::quartus::report 
    package require ::quartus::device 

    # The output you get out of this script
    # is two lines of CSV formatted data (header line 1, real data line 2)
    # followed by the critical path

    load_report

    proc print_csv {expr} {
        regsub -all , $expr {} out
        regsub -all { .*} $out {} final
        if [string match $final ""] {
            # If quartus failed to find any value here, report -1
            set final -1
        }
        puts -nonewline $final
        puts -nonewline ","
    }

    create_timing_netlist -model slow
    read_sdc
    set clk {clk}

    set min_fmax Inf
    set min_op [get_operating_conditions]
    puts "original op: $min_op"
    foreach_in_collection op [get_available_operating_conditions] {
        set_operating_conditions $op
        update_timing_netlist
        set infos [get_clock_fmax_info]
        foreach info $infos {
            if {[string equal $clk [lindex $info 0]]} {
                set info_fmax [lindex $info 1]
                puts "test op: $op, fmax: $info_fmax"
                if {$info_fmax < $min_fmax} {
                    set min_fmax $info_fmax
                    set min_op $op
                }
                break
            }
        }
    }
    puts "final op: $min_op"
    set_operating_conditions $min_op
    update_timing_netlist
    set clk_fmaxinfo [get_clock_fmax_info]
    set clocks [get_clocks]
    set clock_setup [get_clock_domain_info -setup]
    set clock_hold [get_clock_domain_info -hold]

    puts "Extracting key data from report..."
    set headers "LE,Regs,DSP_9bit,Mem_Bits,M9K,IO,FMax,Slack,Required"
    foreach_in_collection clock $clocks {
        append headers "," [get_clock_info $clock -name] "_period"
    }
    foreach clock $clock_setup {
        set clock_name [lindex $clock 0]
        append headers "," $clock_name "_setup_slack," $clock_name "_setup_tns"
    }
    foreach clock $clock_hold {
        set clock_name [lindex $clock 0]
        append headers "," $clock_name "_hold_slack," $clock_name "_hold_tns"
    }
    puts $headers
    print_csv [get_fitter_resource_usage -used -le]
    print_csv [get_fitter_resource_usage -resource "*Total registers*"]
    print_csv [get_fitter_resource_usage -resource "Embedded Multiplier 9-bit*"]
    print_csv [get_fitter_resource_usage -used -mem_bit]
    print_csv [get_fitter_resource_usage -resource "*M9K*"]
    print_csv [get_fitter_resource_usage -used -io_pin]

    set family [get_report_panel_data -name {Flow Summary} -col 1 -row_name Family]
    set device [get_report_panel_data -name {Flow Summary} -col 1 -row_name Device]
    set speed_grade [get_part_info -speed_grade $device]
    set fmax -1
    set restricted_fmax -1
    foreach clkinfo $clk_fmaxinfo {
        if ([string equal $clk [lindex $clkinfo 0] ]) {
            set fmax [lindex $clkinfo 1]
            set restricted_fmax [lindex $clkinfo 2]
        }
    }

    set slack None
    set required_fmax Unavailable
    if {[string is double $restricted_fmax] && [expr {$restricted_fmax >= 0.0}]} {
        set required_period [get_clock_info -period $clk]
        set slack [expr {$required_period - 1000.0 / $fmax}]
        set required_fmax [expr {1000.0 / $required_period}]
    } else {
        set required_period Unavailable
    }

    print_csv $restricted_fmax
    print_csv $slack
    print_csv $required_fmax
    foreach_in_collection clock $clocks {
        print_csv [get_clock_info $clock -period]
    }
    foreach clock $clock_setup {
        print_csv [lindex $clock 1]
        print_csv [lindex $clock 2]
    }
    foreach clock $clock_hold {
        print_csv [lindex $clock 1]
        print_csv [lindex $clock 2]
    }

    puts ""

    puts "FAMILY $family"
    puts "DEVICE $device"
    puts "SPEED_GRADE $speed_grade"
    puts "TIMING PATH"
    set cpi 0
    foreach_in_collection path [get_timing_paths -npaths 1 -setup -pairs_only] {
        set from [get_node_info -name [get_path_info $path -from]]
        set to [get_node_info -name [get_path_info $path -to]]
        file delete cpath$cpi.fit
        report_timing -from_clock $clk -to_clock $clk -from $from -to $to -setup -npaths 1 -show_routing -detail full_path -file cpath$cpi.fit
        set ignore [catch {
          set f [open cpath$cpi.fit]
          puts [read $f]}]
        incr cpi
    }
    report_metastability -nchains 0 -file metastability_summary.rpt
}

project_close

