// ------------------------------------------------------------------------- 
// High Level Design Compiler for Intel(R) FPGAs Version 22.4 (Release Build #8d33fc3646)
// Quartus Prime development tool and MATLAB/Simulink Interface
// 
// Legal Notice: Copyright 2022 Intel Corporation.  All rights reserved.
// Your use of  Intel Corporation's design tools,  logic functions and other
// software and  tools, and its AMPP partner logic functions, and any output
// files any  of the foregoing (including  device programming  or simulation
// files), and  any associated  documentation  or information  are expressly
// subject  to the terms and  conditions of the  Intel FPGA Software License
// Agreement, Intel MegaCore Function License Agreement, or other applicable
// license agreement,  including,  without limitation,  that your use is for
// the  sole  purpose of  programming  logic devices  manufactured by  Intel
// and  sold by Intel  or its authorized  distributors. Please refer  to the
// applicable agreement for further details.
// ---------------------------------------------------------------------------

// SystemVerilog created from stft_v1_my_system
// SystemVerilog created on Sun Mar 26 20:31:26 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name AUTO_ROM_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module stft_v1_my_system (
    input wire [0:0] v_s,
    input wire [7:0] c_s,
    input wire [15:0] d0_im,
    input wire [15:0] d0_re,
    output wire [0:0] qv_s,
    output wire [7:0] qc_s,
    output wire [15:0] q0_im,
    output wire [15:0] q0_re,
    input wire clk,
    input wire areset
    );

    wire [0:0] Demux_Normalize_cunroll_x_out_1_qv_tpl;
    wire [7:0] Demux_Normalize_cunroll_x_out_2_qc_tpl;
    wire [15:0] Demux_Normalize_cunroll_x_out_3_imag_q0_tpl;
    wire [15:0] Demux_Normalize_cunroll_x_out_3_real_q0_tpl;
    wire [0:0] Downscale_1_cunroll_x_out_1_qv_tpl;
    wire [7:0] Downscale_1_cunroll_x_out_2_qc_tpl;
    wire [20:0] Downscale_1_cunroll_x_out_3_imag_q0_tpl;
    wire [20:0] Downscale_1_cunroll_x_out_3_real_q0_tpl;
    wire [0:0] Downscale_2_cunroll_x_out_1_qv_tpl;
    wire [7:0] Downscale_2_cunroll_x_out_2_qc_tpl;
    wire [17:0] Downscale_2_cunroll_x_out_3_imag_q0_tpl;
    wire [17:0] Downscale_2_cunroll_x_out_3_real_q0_tpl;
    wire [0:0] FFT_cunroll_x_out_1_qv_tpl;
    wire [7:0] FFT_cunroll_x_out_2_qc_tpl;
    wire [25:0] FFT_cunroll_x_out_3_imag_q_tpl;
    wire [25:0] FFT_cunroll_x_out_3_real_q_tpl;
    wire [0:0] IFFT_cunroll_x_out_1_qv_tpl;
    wire [7:0] IFFT_cunroll_x_out_2_qc_tpl;
    wire [28:0] IFFT_cunroll_x_out_3_imag_q_tpl;
    wire [28:0] IFFT_cunroll_x_out_3_real_q_tpl;
    wire [0:0] Mux_Windowing_cunroll_x_out_1_qv_tpl;
    wire [7:0] Mux_Windowing_cunroll_x_out_2_qc_tpl;
    wire [17:0] Mux_Windowing_cunroll_x_out_3_imag_q0_tpl;
    wire [17:0] Mux_Windowing_cunroll_x_out_3_real_q0_tpl;

    import stft_v1_my_system_safe_path_ver::safe_path_ver;

    // Mux_Windowing_cunroll_x(BLACKBOX,7)
    stft_v1_my_system_Mux_Windowing theMux_Windowing_cunroll_x (
        .in_1_v_tpl(v_s),
        .in_2_c_tpl(c_s),
        .in_3_imag_d0_tpl(d0_im),
        .in_3_real_d0_tpl(d0_re),
        .out_1_qv_tpl(Mux_Windowing_cunroll_x_out_1_qv_tpl),
        .out_2_qc_tpl(Mux_Windowing_cunroll_x_out_2_qc_tpl),
        .out_3_imag_q0_tpl(Mux_Windowing_cunroll_x_out_3_imag_q0_tpl),
        .out_3_real_q0_tpl(Mux_Windowing_cunroll_x_out_3_real_q0_tpl),
        .clk(clk),
        .areset(areset)
    );

    // FFT_cunroll_x(BLACKBOX,5)
    stft_v1_my_system_FFT theFFT_cunroll_x (
        .in_1_v_tpl(Mux_Windowing_cunroll_x_out_1_qv_tpl),
        .in_2_c_tpl(Mux_Windowing_cunroll_x_out_2_qc_tpl),
        .in_3_imag_d_tpl(Mux_Windowing_cunroll_x_out_3_imag_q0_tpl),
        .in_3_real_d_tpl(Mux_Windowing_cunroll_x_out_3_real_q0_tpl),
        .out_1_qv_tpl(FFT_cunroll_x_out_1_qv_tpl),
        .out_2_qc_tpl(FFT_cunroll_x_out_2_qc_tpl),
        .out_3_imag_q_tpl(FFT_cunroll_x_out_3_imag_q_tpl),
        .out_3_real_q_tpl(FFT_cunroll_x_out_3_real_q_tpl),
        .clk(clk),
        .areset(areset)
    );

    // Downscale_1_cunroll_x(BLACKBOX,3)
    stft_v1_my_system_Downscale_1 theDownscale_1_cunroll_x (
        .in_1_v_tpl(FFT_cunroll_x_out_1_qv_tpl),
        .in_2_c_tpl(FFT_cunroll_x_out_2_qc_tpl),
        .in_3_imag_d0_tpl(FFT_cunroll_x_out_3_imag_q_tpl),
        .in_3_real_d0_tpl(FFT_cunroll_x_out_3_real_q_tpl),
        .out_1_qv_tpl(Downscale_1_cunroll_x_out_1_qv_tpl),
        .out_2_qc_tpl(Downscale_1_cunroll_x_out_2_qc_tpl),
        .out_3_imag_q0_tpl(Downscale_1_cunroll_x_out_3_imag_q0_tpl),
        .out_3_real_q0_tpl(Downscale_1_cunroll_x_out_3_real_q0_tpl),
        .clk(clk),
        .areset(areset)
    );

    // IFFT_cunroll_x(BLACKBOX,6)
    stft_v1_my_system_IFFT theIFFT_cunroll_x (
        .in_1_v_tpl(Downscale_1_cunroll_x_out_1_qv_tpl),
        .in_2_c_tpl(Downscale_1_cunroll_x_out_2_qc_tpl),
        .in_3_imag_d_tpl(Downscale_1_cunroll_x_out_3_imag_q0_tpl),
        .in_3_real_d_tpl(Downscale_1_cunroll_x_out_3_real_q0_tpl),
        .out_1_qv_tpl(IFFT_cunroll_x_out_1_qv_tpl),
        .out_2_qc_tpl(IFFT_cunroll_x_out_2_qc_tpl),
        .out_3_imag_q_tpl(IFFT_cunroll_x_out_3_imag_q_tpl),
        .out_3_real_q_tpl(IFFT_cunroll_x_out_3_real_q_tpl),
        .clk(clk),
        .areset(areset)
    );

    // Downscale_2_cunroll_x(BLACKBOX,4)
    stft_v1_my_system_Downscale_2 theDownscale_2_cunroll_x (
        .in_1_v_tpl(IFFT_cunroll_x_out_1_qv_tpl),
        .in_2_c_tpl(IFFT_cunroll_x_out_2_qc_tpl),
        .in_3_imag_d0_tpl(IFFT_cunroll_x_out_3_imag_q_tpl),
        .in_3_real_d0_tpl(IFFT_cunroll_x_out_3_real_q_tpl),
        .out_1_qv_tpl(Downscale_2_cunroll_x_out_1_qv_tpl),
        .out_2_qc_tpl(Downscale_2_cunroll_x_out_2_qc_tpl),
        .out_3_imag_q0_tpl(Downscale_2_cunroll_x_out_3_imag_q0_tpl),
        .out_3_real_q0_tpl(Downscale_2_cunroll_x_out_3_real_q0_tpl),
        .clk(clk),
        .areset(areset)
    );

    // Demux_Normalize_cunroll_x(BLACKBOX,2)
    stft_v1_my_system_Demux_Normalize theDemux_Normalize_cunroll_x (
        .in_1_v_tpl(Downscale_2_cunroll_x_out_1_qv_tpl),
        .in_2_c_tpl(Downscale_2_cunroll_x_out_2_qc_tpl),
        .in_3_imag_d0_tpl(Downscale_2_cunroll_x_out_3_imag_q0_tpl),
        .in_3_real_d0_tpl(Downscale_2_cunroll_x_out_3_real_q0_tpl),
        .out_1_qv_tpl(Demux_Normalize_cunroll_x_out_1_qv_tpl),
        .out_2_qc_tpl(Demux_Normalize_cunroll_x_out_2_qc_tpl),
        .out_3_imag_q0_tpl(Demux_Normalize_cunroll_x_out_3_imag_q0_tpl),
        .out_3_real_q0_tpl(Demux_Normalize_cunroll_x_out_3_real_q0_tpl),
        .clk(clk),
        .areset(areset)
    );

    // qv_s(GPOUT,12)
    assign qv_s = Demux_Normalize_cunroll_x_out_1_qv_tpl;

    // qc_s(GPOUT,13)
    assign qc_s = Demux_Normalize_cunroll_x_out_2_qc_tpl;

    // q0_im(GPOUT,14)
    assign q0_im = Demux_Normalize_cunroll_x_out_3_imag_q0_tpl;

    // q0_re(GPOUT,15)
    assign q0_re = Demux_Normalize_cunroll_x_out_3_real_q0_tpl;

endmodule
