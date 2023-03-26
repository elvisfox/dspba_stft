# This is the Run ModelSim file list for 'stft_v1_my_system'

if {![info exist use_own_safe_path] || ![string equal -nocase $use_own_safe_path true]} {
    vlog -sv -quiet $base_dir/stft_v1/stft_v1_my_system_safe_path_msim_ver.sv
}
if {![info exist use_own_safe_path] || ![string equal -nocase $use_own_safe_path true]} {
    vcom -93 -quiet $base_dir/stft_v1/stft_v1_my_system_safe_path_msim.vhd
}
vlog -sv -quiet $base_dir/stft_v1/stft_v1_my_system.sv
source $base_dir/stft_v1/stft_v1_my_system_Demux_Normalize.dspb.do
source $base_dir/stft_v1/stft_v1_my_system_Downscale_1.dspb.do
source $base_dir/stft_v1/stft_v1_my_system_Downscale_2.dspb.do
source $base_dir/stft_v1/stft_v1_my_system_FFT.dspb.do
source $base_dir/stft_v1/stft_v1_my_system_IFFT.dspb.do
source $base_dir/stft_v1/stft_v1_my_system_Mux_Windowing.dspb.do
