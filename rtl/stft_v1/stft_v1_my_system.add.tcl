# This is the Quartus file list for 'stft_v1_my_system'

set_global_assignment -name SYSTEMVERILOG_FILE ../rtl/stft_v1/stft_v1_my_system_safe_path_ver.sv
set_global_assignment -name VHDL_FILE ../rtl/stft_v1/stft_v1_my_system_safe_path.vhd 
set_global_assignment -name SYSTEMVERILOG_FILE ../rtl/stft_v1/stft_v1_my_system.sv
source ../rtl/stft_v1/stft_v1_my_system_Demux_Normalize.add.tcl
source ../rtl/stft_v1/stft_v1_my_system_Downscale_1.add.tcl
source ../rtl/stft_v1/stft_v1_my_system_Downscale_2.add.tcl
source ../rtl/stft_v1/stft_v1_my_system_FFT.add.tcl
source ../rtl/stft_v1/stft_v1_my_system_IFFT.add.tcl
source ../rtl/stft_v1/stft_v1_my_system_Mux_Windowing.add.tcl
