onerror {resume}
radix define sfix16_En15 -fixed -fraction 15 -signed -precision 6
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider {Input Ports}
add wave -noupdate /stft_v1_my_system_atb/dut/clk
add wave -noupdate /stft_v1_my_system_atb/dut/areset
add wave -noupdate /stft_v1_my_system_atb/sim/v_s_stm
add wave -noupdate -radix unsigned /stft_v1_my_system_atb/sim/c_s_stm
add wave -noupdate -format Analog-Step -height 74 -max 0.79998800000000003 -min -0.80001800000000001 -radix sfix16_En15 /stft_v1_my_system_atb/sim/d0_im_stm
add wave -noupdate -format Analog-Step -height 74 -max 0.89999400000000007 -min -0.70001199999999997 -radix sfix16_En15 /stft_v1_my_system_atb/sim/d0_re_stm
add wave -noupdate -divider {Internal Signals}
add wave -noupdate /stft_v1_my_system_atb/dut/Mux_Windowing_cunroll_x_out_1_qv_tpl
add wave -noupdate /stft_v1_my_system_atb/dut/Mux_Windowing_cunroll_x_out_2_qc_tpl
add wave -noupdate -format Analog-Step -height 74 -max 98552.0 -min -99849.0 -radix decimal /stft_v1_my_system_atb/dut/Mux_Windowing_cunroll_x_out_3_imag_q0_tpl
add wave -noupdate -format Analog-Step -height 74 -max 117947.0 -min -90934.0 -radix decimal /stft_v1_my_system_atb/dut/Mux_Windowing_cunroll_x_out_3_real_q0_tpl
add wave -noupdate /stft_v1_my_system_atb/dut/FFT_cunroll_x_out_1_qv_tpl
add wave -noupdate /stft_v1_my_system_atb/dut/FFT_cunroll_x_out_2_qc_tpl
add wave -noupdate -format Analog-Step -height 74 -max 4018189.0000000005 -min -3942156.0 -radix decimal /stft_v1_my_system_atb/dut/FFT_cunroll_x_out_3_imag_q_tpl
add wave -noupdate -format Analog-Step -height 74 -max 4673232.0 -min -4972794.0 -radix decimal /stft_v1_my_system_atb/dut/FFT_cunroll_x_out_3_real_q_tpl
add wave -noupdate /stft_v1_my_system_atb/dut/IFFT_cunroll_x_out_1_qv_tpl
add wave -noupdate /stft_v1_my_system_atb/dut/IFFT_cunroll_x_out_2_qc_tpl
add wave -noupdate -format Analog-Step -height 74 -max 788415.99999999988 -min -798793.0 -radix decimal /stft_v1_my_system_atb/dut/IFFT_cunroll_x_out_3_imag_q_tpl
add wave -noupdate -format Analog-Step -height 74 -max 943566.99999999988 -min -726523.0 -radix decimal /stft_v1_my_system_atb/dut/IFFT_cunroll_x_out_3_real_q_tpl
add wave -noupdate /stft_v1_my_system_atb/dut/Demux_Normalize_cunroll_x_out_1_qv_tpl
add wave -noupdate /stft_v1_my_system_atb/dut/Demux_Normalize_cunroll_x_out_2_qc_tpl
add wave -noupdate -format Analog-Step -height 74 -max 26201.000000000004 -min -26201.0 -radix decimal /stft_v1_my_system_atb/dut/Demux_Normalize_cunroll_x_out_3_imag_q0_tpl
add wave -noupdate -format Analog-Step -height 74 -max 29490.999999999996 -min -22938.0 -radix decimal /stft_v1_my_system_atb/dut/Demux_Normalize_cunroll_x_out_3_real_q0_tpl
add wave -noupdate -divider {Output Ports}
add wave -noupdate /stft_v1_my_system_atb/dut/qv_s
add wave -noupdate /stft_v1_my_system_atb/sim/qv_s_stm
add wave -noupdate -radix unsigned /stft_v1_my_system_atb/dut/qc_s
add wave -noupdate -radix unsigned /stft_v1_my_system_atb/sim/qc_s_stm
add wave -noupdate -format Analog-Step -height 74 -max 0.79959100000000005 -min -0.79959100000000005 -radix sfix16_En15 /stft_v1_my_system_atb/dut/q0_im
add wave -noupdate -radix sfix16_En15 /stft_v1_my_system_atb/sim/q0_im_stm
add wave -noupdate -format Analog-Step -height 74 -max 0.89999400000000007 -min -0.70001199999999997 -radix sfix16_En15 /stft_v1_my_system_atb/dut/q0_re
add wave -noupdate -radix sfix16_En15 /stft_v1_my_system_atb/sim/q0_re_stm
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {1805959 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 306
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits us
update
WaveRestoreZoom {0 ps} {21519750 ps}
