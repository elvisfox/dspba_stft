onerror {resume}

# obtain Modelsim version and extract the NN.Nc part after vsim
quietly set vsim_ver [regexp -inline {vsim (\d+\.\d+)(\w?)} [vsim -version]]
quietly set has_fixpt_radix 0
if {[lindex $vsim_ver 1] == 10.2} {
    if {[lindex $vsim_ver 2] >= "d"} {
        quietly set has_fixpt_radix 1
    }
} elseif {[lindex $vsim_ver 1] > 10.2} {
    quietly set has_fixpt_radix 1
}

proc add_fixpt_wave {name width frac_width signed} {
    global has_fixpt_radix
    if {$frac_width > 0 && $has_fixpt_radix} {
        set type "[string index $signed 0]fix${width}_En${frac_width}"
        if {[lsearch [radix names] $type] < 0} {
            if {$signed == "signed"} {
                radix define $type -fixed -signed -fraction $frac_width
            } else {
                radix define $type -fixed -fraction $frac_width
            }
        }
        add wave -noupdate -format Literal -radix $type $name
    } else {
        add wave -noupdate -format Literal -radix $signed $name
    }
}

add wave -noupdate -divider {Input Ports}
add wave -noupdate -format Logic /stft_v1_my_system_Downscale_2_atb/dut/clk
add wave -noupdate -format Logic /stft_v1_my_system_Downscale_2_atb/dut/areset
add wave -noupdate -format Logical /stft_v1_my_system_Downscale_2_atb/sim/in_1_v_tpl_stm
add_fixpt_wave /stft_v1_my_system_Downscale_2_atb/sim/in_2_c_tpl_stm 8 0 unsigned
add_fixpt_wave /stft_v1_my_system_Downscale_2_atb/sim/in_3_real_d0_tpl_stm 29 20 signed
add_fixpt_wave /stft_v1_my_system_Downscale_2_atb/sim/in_3_imag_d0_tpl_stm 29 20 signed
add wave -noupdate -divider {Output Ports}
add wave -noupdate -format Logical /stft_v1_my_system_Downscale_2_atb/dut/out_1_qv_tpl
add wave -noupdate -format Logical /stft_v1_my_system_Downscale_2_atb/sim/out_1_qv_tpl_stm
add_fixpt_wave /stft_v1_my_system_Downscale_2_atb/dut/out_2_qc_tpl 8 0 unsigned
add_fixpt_wave /stft_v1_my_system_Downscale_2_atb/sim/out_2_qc_tpl_stm 8 0 unsigned
add_fixpt_wave /stft_v1_my_system_Downscale_2_atb/dut/out_3_real_q0_tpl 18 17 signed
add_fixpt_wave /stft_v1_my_system_Downscale_2_atb/sim/out_3_real_q0_tpl_stm 18 17 signed
add_fixpt_wave /stft_v1_my_system_Downscale_2_atb/dut/out_3_imag_q0_tpl 18 17 signed
add_fixpt_wave /stft_v1_my_system_Downscale_2_atb/sim/out_3_imag_q0_tpl_stm 18 17 signed
TreeUpdate [SetDefaultTree]
