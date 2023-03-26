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

// SystemVerilog created from stft_v1_my_system_IFFT
// SystemVerilog created on Sun Mar 26 20:31:26 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name AUTO_ROM_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module stft_v1_my_system_IFFT (
    input wire [0:0] in_1_v_tpl,
    input wire [7:0] in_2_c_tpl,
    input wire [20:0] in_3_real_d_tpl,
    input wire [20:0] in_3_imag_d_tpl,
    output wire [0:0] out_1_qv_tpl,
    output wire [7:0] out_2_qc_tpl,
    output wire [28:0] out_3_real_q_tpl,
    output wire [28:0] out_3_imag_q_tpl,
    input wire clk,
    input wire areset
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [21:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a;
    wire [21:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b;
    logic [21:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o;
    wire [21:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q;
    wire [21:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a;
    wire [21:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b;
    logic [21:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o;
    wire [21:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q;
    wire [24:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_a;
    wire [24:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_b;
    logic [24:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_o;
    wire [24:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_q;
    wire [24:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_a;
    wire [24:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_b;
    logic [24:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_o;
    wire [24:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_q;
    wire [23:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a;
    wire [23:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b;
    logic [23:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o;
    wire [23:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q;
    wire [23:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a;
    wire [23:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b;
    logic [23:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o;
    wire [23:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q;
    wire [26:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_a;
    wire [26:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_b;
    logic [26:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_o;
    wire [26:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_q;
    wire [26:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_a;
    wire [26:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_b;
    logic [26:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_o;
    wire [26:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_q;
    wire [25:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a;
    wire [25:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b;
    logic [25:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o;
    wire [25:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q;
    wire [25:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a;
    wire [25:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b;
    logic [25:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o;
    wire [25:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q;
    wire [28:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_a;
    wire [28:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_b;
    logic [28:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_o;
    wire [28:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_q;
    wire [28:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_a;
    wire [28:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_b;
    logic [28:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_o;
    wire [28:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_q;
    wire [27:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a;
    wire [27:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b;
    logic [27:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o;
    wire [27:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q;
    wire [27:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a;
    wire [27:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b;
    logic [27:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o;
    wire [27:0] dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q;
    wire [21:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a;
    wire [21:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b;
    logic [21:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o;
    wire [21:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q;
    wire [21:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a;
    wire [21:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b;
    logic [21:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o;
    wire [21:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q;
    wire [24:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_a;
    wire [24:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_b;
    logic [24:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_o;
    wire [24:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_q;
    wire [24:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_a;
    wire [24:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_b;
    logic [24:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_o;
    wire [24:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_q;
    wire [23:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a;
    wire [23:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b;
    logic [23:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o;
    wire [23:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q;
    wire [23:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a;
    wire [23:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b;
    logic [23:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o;
    wire [23:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q;
    wire [26:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_a;
    wire [26:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_b;
    logic [26:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_o;
    wire [26:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_q;
    wire [26:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_a;
    wire [26:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_b;
    logic [26:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_o;
    wire [26:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_q;
    wire [25:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a;
    wire [25:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b;
    logic [25:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o;
    wire [25:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q;
    wire [25:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a;
    wire [25:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b;
    logic [25:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o;
    wire [25:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q;
    wire [28:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_a;
    wire [28:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_b;
    logic [28:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_o;
    wire [28:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_q;
    wire [28:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_a;
    wire [28:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_b;
    logic [28:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_o;
    wire [28:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_q;
    wire [27:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a;
    wire [27:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b;
    logic [27:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o;
    wire [27:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q;
    wire [27:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a;
    wire [27:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b;
    logic [27:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o;
    wire [27:0] dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_And_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BitExtract1_x_b;
    wire [1:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_Counter_x_q;
    (* preserve *) reg [1:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_Counter_x_i;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_And_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_And1_x_q;
    wire [3:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_Counter_x_q;
    (* preserve *) reg [3:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_Counter_x_i;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_And_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BitExtract1_x_b;
    wire [2:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_Counter_x_q;
    (* preserve *) reg [2:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_Counter_x_i;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux3_x_s;
    reg [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux3_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux4_x_s;
    reg [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux4_x_q;
    wire [24:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateIm_x_a;
    wire [24:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateIm_x_b;
    logic [24:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateIm_x_o;
    wire [24:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateIm_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_And_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_And1_x_qi;
    reg [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_And1_x_q;
    wire [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_Counter_x_q;
    (* preserve *) reg [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_Counter_x_i;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PD_BitExtract1_x_b;
    wire [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PD_Counter_x_q;
    (* preserve *) reg [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PD_Counter_x_i;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PD_EdgeDetect_Xor_x_q;
    wire [6:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_AddSLoad_x_a;
    wire [6:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_AddSLoad_x_b;
    wire [6:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_AddSLoad_x_i;
    logic [6:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_AddSLoad_x_o;
    wire [6:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_AddSLoad_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x_b;
    wire [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_Const_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_And_x_qi;
    reg [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_And_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BitExtract1_x_b;
    wire [4:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_Counter_x_q;
    (* preserve *) reg [4:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_Counter_x_i;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_BitExtract1_x_b;
    wire [4:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_Counter_x_q;
    (* preserve *) reg [4:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_Counter_x_i;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_EdgeDetect_Xor_x_q;
    wire [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_a;
    wire [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_b;
    wire [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_i;
    logic [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_o;
    wire [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b;
    wire [4:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_Const_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux3_x_s;
    reg [25:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux3_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux4_x_s;
    reg [25:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux4_x_q;
    wire [26:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateIm_x_a;
    wire [26:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateIm_x_b;
    logic [26:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateIm_x_o;
    wire [26:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateIm_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_And_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_And1_x_q;
    wire [7:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_Counter_x_q;
    (* preserve *) reg [7:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_Counter_x_i;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PD_BitExtract1_x_b;
    wire [7:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PD_Counter_x_q;
    (* preserve *) reg [7:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PD_Counter_x_i;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PD_EdgeDetect_Xor_x_q;
    wire [8:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PM_AddSLoad_x_a;
    wire [8:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PM_AddSLoad_x_b;
    wire [8:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PM_AddSLoad_x_i;
    logic [8:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PM_AddSLoad_x_o;
    wire [8:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PM_AddSLoad_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PM_BitExtract_x_b;
    wire [7:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PM_Const_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_And_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BitExtract1_x_b;
    wire [6:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_Counter_x_q;
    (* preserve *) reg [6:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_Counter_x_i;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PD_BitExtract1_x_b;
    wire [6:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PD_Counter_x_q;
    (* preserve *) reg [6:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PD_Counter_x_i;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PD_EdgeDetect_Xor_x_q;
    wire [7:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_AddSLoad_x_a;
    wire [7:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_AddSLoad_x_b;
    wire [7:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_AddSLoad_x_i;
    logic [7:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_AddSLoad_x_o;
    wire [7:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_AddSLoad_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_BitExtract_x_b;
    wire [6:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_Const_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux3_x_s;
    reg [27:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux3_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux4_x_s;
    reg [27:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux4_x_q;
    wire [28:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateIm_x_a;
    wire [28:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateIm_x_b;
    logic [28:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateIm_x_o;
    wire [28:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateIm_x_q;
    wire [3:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Counter_x_q;
    (* preserve *) reg [3:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Counter_x_i;
    wire [2:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ExtractCount_x_b;
    wire [7:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Counter_x_q;
    (* preserve *) reg [7:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Counter_x_i;
    wire [6:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ExtractCount_x_b;
    wire [7:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_a;
    wire [7:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_b;
    wire [7:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_i;
    logic [7:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_o;
    wire [7:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_And_x_q;
    wire [3:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_BitReverse_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_CmpEQ_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_CmpEQ1_x_q;
    wire [2:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ExtractIndex_x_b;
    wire [3:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ExtractPivot_x_b;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ExtractSubchannel_x_b;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_Mux_x_s;
    reg [6:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_Mux_x_q;
    wire [6:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ZeroAngle_x_q;
    wire [2:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ZeroIndex_x_q;
    wire [7:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Counter_x_q;
    (* preserve *) reg [7:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Counter_x_i;
    wire [3:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ExtractCount_x_b;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_PulseDivider_BitExtract1_x_b;
    wire [8:0] stft_v1_my_system_IFFT_FFT_Light_PulseDivider_Counter_x_q;
    (* preserve *) reg [8:0] stft_v1_my_system_IFFT_FFT_Light_PulseDivider_Counter_x_i;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_PulseDivider_EdgeDetect_Xor_x_q;
    wire [0:0] stft_v1_my_system_IFFT_latch_0L_Mux_x_s;
    reg [7:0] stft_v1_my_system_IFFT_latch_0L_Mux_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_s;
    reg [21:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_s;
    reg [21:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_imag_x_s;
    reg [21:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_imag_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_real_x_s;
    reg [21:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_real_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_s;
    reg [24:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_s;
    reg [24:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_imag_x_s;
    reg [24:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_imag_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_real_x_s;
    reg [24:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_real_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_s;
    reg [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_s;
    reg [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_imag_x_s;
    reg [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_imag_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_real_x_s;
    reg [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_real_x_q;
    wire [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateIm_PostCast_primWireOut_sel_x_b;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_s;
    reg [26:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_s;
    reg [26:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_imag_x_s;
    reg [26:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_imag_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_real_x_s;
    reg [26:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_real_x_q;
    wire [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x_b;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_s;
    reg [25:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_s;
    reg [25:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_imag_x_s;
    reg [25:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_imag_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_real_x_s;
    reg [25:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_real_x_q;
    wire [4:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x_b;
    wire [25:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateIm_PostCast_primWireOut_sel_x_b;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_s;
    reg [28:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_s;
    reg [28:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_imag_x_s;
    reg [28:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_imag_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_real_x_s;
    reg [28:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_real_x_q;
    wire [7:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x_b;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_s;
    reg [27:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_s;
    reg [27:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_imag_x_s;
    reg [27:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_imag_x_q;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_real_x_s;
    reg [27:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_real_x_q;
    wire [6:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x_b;
    wire [27:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateIm_PostCast_primWireOut_sel_x_b;
    wire [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagAdd_x_a;
    wire [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagAdd_x_b;
    logic [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagAdd_x_o;
    wire [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagAdd_x_q;
    wire [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realSub_x_a;
    wire [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realSub_x_b;
    logic [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realSub_x_o;
    wire [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realSub_x_q;
    wire [47:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagAdd_x_a;
    wire [47:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagAdd_x_b;
    logic [47:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagAdd_x_o;
    wire [47:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagAdd_x_q;
    wire [47:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realSub_x_a;
    wire [47:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realSub_x_b;
    logic [47:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realSub_x_o;
    wire [47:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realSub_x_q;
    wire [6:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_PostCast_primWireOut_sel_x_b;
    wire [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagAdd_x_a;
    wire [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagAdd_x_b;
    logic [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagAdd_x_o;
    wire [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagAdd_x_q;
    wire [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realSub_x_a;
    wire [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realSub_x_b;
    logic [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realSub_x_o;
    wire [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realSub_x_q;
    wire [20:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b;
    wire [20:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b;
    wire [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_Convert_imag_sel_x_b;
    wire [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_Convert_real_sel_x_b;
    wire [22:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b;
    wire [22:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b;
    wire [25:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_Convert_imag_sel_x_b;
    wire [25:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_Convert_real_sel_x_b;
    wire [24:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b;
    wire [24:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b;
    wire [27:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_Convert_imag_sel_x_b;
    wire [27:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_Convert_real_sel_x_b;
    wire [26:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b;
    wire [26:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b;
    wire [22:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_sel_x_b;
    wire [22:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_sel_x_b;
    wire [24:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_sel_x_b;
    wire [24:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_sel_x_b;
    wire [26:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_sel_x_b;
    wire [26:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_sel_x_b;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_a0;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_b0;
    reg [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_s1;
    wire signed [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_pr;
    reg [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_q;
    wire [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bjA2_q;
    wire [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bjB4_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_a0;
    reg [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_b0;
    reg [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_s1;
    wire signed [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_pr;
    reg [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_a0;
    reg [4:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_b0;
    reg [22:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_s1;
    wire signed [22:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_pr;
    reg [22:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_q;
    reg [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_a0;
    reg [4:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_b0;
    reg [10:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_s1;
    wire signed [10:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_pr;
    reg [10:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_q;
    wire [40:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_1_q;
    wire [40:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_1_qint;
    wire [39:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_3_q;
    wire [39:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_3_qint;
    wire [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_5_q;
    wire [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_5_qint;
    wire [42:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_0_a;
    wire [42:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_0_b;
    logic [42:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_0_o;
    wire [41:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_0_q;
    wire [45:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_1_a;
    wire [45:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_1_b;
    logic [45:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_1_o;
    wire [45:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_1_q;
    wire [46:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_1_0_a;
    wire [46:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_1_0_b;
    logic [46:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_1_0_o;
    wire [46:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_1_0_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_a0;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_b0;
    reg [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_s1;
    wire signed [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_pr;
    reg [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_q;
    wire [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bjA2_q;
    wire [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bjB4_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_a0;
    reg [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_b0;
    reg [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_s1;
    wire signed [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_pr;
    reg [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_a0;
    reg [4:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_b0;
    reg [22:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_s1;
    wire signed [22:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_pr;
    reg [22:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_q;
    reg [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_a0;
    reg [4:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_b0;
    reg [10:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_s1;
    wire signed [10:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_pr;
    reg [10:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_q;
    wire [40:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_1_q;
    wire [40:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_1_qint;
    wire [39:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_3_q;
    wire [39:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_3_qint;
    wire [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_5_q;
    wire [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_5_qint;
    wire [42:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_0_a;
    wire [42:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_0_b;
    logic [42:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_0_o;
    wire [41:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_0_q;
    wire [45:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_1_a;
    wire [45:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_1_b;
    logic [45:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_1_o;
    wire [45:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_1_q;
    wire [46:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_1_0_a;
    wire [46:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_1_0_b;
    logic [46:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_1_0_o;
    wire [46:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_1_0_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_a0;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_b0;
    reg [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_s1;
    wire signed [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_pr;
    reg [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_a0;
    reg [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_b0;
    reg [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_s1;
    wire signed [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_pr;
    reg [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_a0;
    reg [4:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_b0;
    reg [22:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_s1;
    wire signed [22:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_pr;
    reg [22:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_q;
    reg [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_a0;
    reg [4:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_b0;
    reg [10:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_s1;
    wire signed [10:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_pr;
    reg [10:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_q;
    wire [40:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_1_q;
    wire [40:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_1_qint;
    wire [39:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_3_q;
    wire [39:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_3_qint;
    wire [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_5_q;
    wire [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_5_qint;
    wire [42:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_0_a;
    wire [42:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_0_b;
    logic [42:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_0_o;
    wire [41:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_0_q;
    wire [45:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_1_a;
    wire [45:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_1_b;
    logic [45:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_1_o;
    wire [45:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_1_q;
    wire [46:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_1_0_a;
    wire [46:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_1_0_b;
    logic [46:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_1_0_o;
    wire [46:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_1_0_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_a0;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_b0;
    reg [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_s1;
    wire signed [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_pr;
    reg [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_a0;
    reg [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_b0;
    reg [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_s1;
    wire signed [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_pr;
    reg [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_a0;
    reg [4:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_b0;
    reg [22:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_s1;
    wire signed [22:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_pr;
    reg [22:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_q;
    reg [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_a0;
    reg [4:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_b0;
    reg [10:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_s1;
    wire signed [10:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_pr;
    reg [10:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_q;
    wire [40:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_1_q;
    wire [40:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_1_qint;
    wire [39:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_3_q;
    wire [39:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_3_qint;
    wire [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_5_q;
    wire [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_5_qint;
    wire [42:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_0_a;
    wire [42:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_0_b;
    logic [42:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_0_o;
    wire [41:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_0_q;
    wire [45:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_1_a;
    wire [45:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_1_b;
    logic [45:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_1_o;
    wire [45:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_1_q;
    wire [46:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_1_0_a;
    wire [46:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_1_0_b;
    logic [46:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_1_0_o;
    wire [46:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_1_0_q;
    reg [22:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_imag_x_repl_q;
    reg [22:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_real_x_repl_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_a0;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_b0;
    reg [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_s1;
    wire signed [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_pr;
    reg [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_q;
    wire [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bjA2_q;
    wire [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bjB4_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_a0;
    reg [7:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_b0;
    reg [25:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_s1;
    wire signed [25:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_pr;
    reg [25:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_a0;
    reg [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_b0;
    reg [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_s1;
    wire signed [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_pr;
    reg [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_q;
    reg [7:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_a0;
    reg [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_b0;
    reg [13:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_s1;
    wire signed [13:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_pr;
    reg [13:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_q;
    wire [42:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_1_q;
    wire [42:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_1_qint;
    wire [40:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_3_q;
    wire [40:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_3_qint;
    wire [47:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_5_q;
    wire [47:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_5_qint;
    wire [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_0_a;
    wire [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_0_b;
    logic [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_0_o;
    wire [43:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_0_q;
    wire [48:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_1_a;
    wire [48:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_1_b;
    logic [48:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_1_o;
    wire [48:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_1_q;
    wire [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_1_0_a;
    wire [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_1_0_b;
    logic [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_1_0_o;
    wire [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_1_0_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_a0;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_b0;
    reg [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_s1;
    wire signed [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_pr;
    reg [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_q;
    wire [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bjA2_q;
    wire [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bjB4_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_a0;
    reg [7:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_b0;
    reg [25:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_s1;
    wire signed [25:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_pr;
    reg [25:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_a0;
    reg [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_b0;
    reg [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_s1;
    wire signed [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_pr;
    reg [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_q;
    reg [7:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_a0;
    reg [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_b0;
    reg [13:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_s1;
    wire signed [13:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_pr;
    reg [13:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_q;
    wire [42:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_1_q;
    wire [42:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_1_qint;
    wire [40:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_3_q;
    wire [40:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_3_qint;
    wire [47:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_5_q;
    wire [47:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_5_qint;
    wire [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_0_a;
    wire [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_0_b;
    logic [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_0_o;
    wire [43:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_0_q;
    wire [48:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_1_a;
    wire [48:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_1_b;
    logic [48:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_1_o;
    wire [48:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_1_q;
    wire [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_1_0_a;
    wire [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_1_0_b;
    logic [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_1_0_o;
    wire [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_1_0_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_a0;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_b0;
    reg [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_s1;
    wire signed [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_pr;
    reg [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_a0;
    reg [7:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_b0;
    reg [25:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_s1;
    wire signed [25:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_pr;
    reg [25:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_a0;
    reg [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_b0;
    reg [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_s1;
    wire signed [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_pr;
    reg [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_q;
    reg [7:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_a0;
    reg [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_b0;
    reg [13:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_s1;
    wire signed [13:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_pr;
    reg [13:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_q;
    wire [42:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_1_q;
    wire [42:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_1_qint;
    wire [40:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_3_q;
    wire [40:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_3_qint;
    wire [47:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_5_q;
    wire [47:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_5_qint;
    wire [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_0_a;
    wire [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_0_b;
    logic [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_0_o;
    wire [43:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_0_q;
    wire [48:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_1_a;
    wire [48:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_1_b;
    logic [48:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_1_o;
    wire [48:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_1_q;
    wire [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_1_0_a;
    wire [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_1_0_b;
    logic [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_1_0_o;
    wire [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_1_0_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_a0;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_b0;
    reg [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_s1;
    wire signed [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_pr;
    reg [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_a0;
    reg [7:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_b0;
    reg [25:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_s1;
    wire signed [25:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_pr;
    reg [25:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_a0;
    reg [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_b0;
    reg [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_s1;
    wire signed [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_pr;
    reg [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_q;
    reg [7:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_a0;
    reg [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_b0;
    reg [13:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_s1;
    wire signed [13:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_pr;
    reg [13:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_q;
    wire [42:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_1_q;
    wire [42:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_1_qint;
    wire [40:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_3_q;
    wire [40:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_3_qint;
    wire [47:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_5_q;
    wire [47:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_5_qint;
    wire [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_0_a;
    wire [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_0_b;
    logic [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_0_o;
    wire [43:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_0_q;
    wire [48:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_1_a;
    wire [48:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_1_b;
    logic [48:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_1_o;
    wire [48:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_1_q;
    wire [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_1_0_a;
    wire [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_1_0_b;
    logic [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_1_0_o;
    wire [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_1_0_q;
    reg [22:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q;
    reg [22:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_a0;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_b0;
    reg [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_s1;
    wire signed [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_pr;
    reg [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_q;
    wire [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bjA2_q;
    wire [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bjB4_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_a0;
    reg [9:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_b0;
    reg [27:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_s1;
    wire signed [27:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_pr;
    reg [27:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_a0;
    reg [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_b0;
    reg [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_s1;
    wire signed [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_pr;
    reg [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_q;
    reg [9:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_a0;
    reg [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_b0;
    reg [15:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_s1;
    wire signed [15:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_pr;
    reg [15:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_q;
    wire [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_1_q;
    wire [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_1_qint;
    wire [40:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_3_q;
    wire [40:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_3_qint;
    wire [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_5_q;
    wire [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_5_qint;
    wire [46:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_0_a;
    wire [46:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_0_b;
    logic [46:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_0_o;
    wire [45:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_0_q;
    wire [50:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_1_a;
    wire [50:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_1_b;
    logic [50:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_1_o;
    wire [50:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_1_q;
    wire [51:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_1_0_a;
    wire [51:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_1_0_b;
    logic [51:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_1_0_o;
    wire [51:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_1_0_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_a0;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_b0;
    reg [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_s1;
    wire signed [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_pr;
    reg [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_q;
    wire [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bjA2_q;
    wire [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bjB4_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_a0;
    reg [9:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_b0;
    reg [27:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_s1;
    wire signed [27:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_pr;
    reg [27:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_a0;
    reg [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_b0;
    reg [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_s1;
    wire signed [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_pr;
    reg [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_q;
    reg [9:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_a0;
    reg [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_b0;
    reg [15:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_s1;
    wire signed [15:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_pr;
    reg [15:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_q;
    wire [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_1_q;
    wire [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_1_qint;
    wire [40:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_3_q;
    wire [40:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_3_qint;
    wire [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_5_q;
    wire [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_5_qint;
    wire [46:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_0_a;
    wire [46:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_0_b;
    logic [46:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_0_o;
    wire [45:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_0_q;
    wire [50:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_1_a;
    wire [50:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_1_b;
    logic [50:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_1_o;
    wire [50:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_1_q;
    wire [51:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_1_0_a;
    wire [51:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_1_0_b;
    logic [51:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_1_0_o;
    wire [51:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_1_0_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_a0;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_b0;
    reg [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_s1;
    wire signed [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_pr;
    reg [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_a0;
    reg [9:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_b0;
    reg [27:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_s1;
    wire signed [27:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_pr;
    reg [27:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_a0;
    reg [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_b0;
    reg [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_s1;
    wire signed [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_pr;
    reg [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_q;
    reg [9:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_a0;
    reg [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_b0;
    reg [15:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_s1;
    wire signed [15:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_pr;
    reg [15:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_q;
    wire [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_1_q;
    wire [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_1_qint;
    wire [40:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_3_q;
    wire [40:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_3_qint;
    wire [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_5_q;
    wire [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_5_qint;
    wire [46:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_0_a;
    wire [46:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_0_b;
    logic [46:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_0_o;
    wire [45:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_0_q;
    wire [50:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_1_a;
    wire [50:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_1_b;
    logic [50:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_1_o;
    wire [50:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_1_q;
    wire [51:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_1_0_a;
    wire [51:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_1_0_b;
    logic [51:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_1_0_o;
    wire [51:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_1_0_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_a0;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_b0;
    reg [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_s1;
    wire signed [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_pr;
    reg [35:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_a0;
    reg [9:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_b0;
    reg [27:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_s1;
    wire signed [27:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_pr;
    reg [27:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_q;
    reg [17:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_a0;
    reg [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_b0;
    reg [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_s1;
    wire signed [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_pr;
    reg [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_q;
    reg [9:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_a0;
    reg [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_b0;
    reg [15:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_s1;
    wire signed [15:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_pr;
    reg [15:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_q;
    wire [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_1_q;
    wire [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_1_qint;
    wire [40:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_3_q;
    wire [40:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_3_qint;
    wire [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_5_q;
    wire [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_5_qint;
    wire [46:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_0_a;
    wire [46:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_0_b;
    logic [46:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_0_o;
    wire [45:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_0_q;
    wire [50:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_1_a;
    wire [50:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_1_b;
    logic [50:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_1_o;
    wire [50:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_1_q;
    wire [51:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_1_0_a;
    wire [51:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_1_0_b;
    logic [51:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_1_0_o;
    wire [51:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_1_0_q;
    reg [22:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q;
    reg [22:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q;
    wire [1:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_bias_q;
    wire [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_trunc_q;
    wire [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_trunc_qint;
    wire [24:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_add_a;
    wire [24:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_add_b;
    logic [24:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_add_o;
    wire [24:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_add_q;
    wire [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_shift_q;
    wire [24:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_shift_qint;
    wire [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_trunc_q;
    wire [44:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_trunc_qint;
    wire [24:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_add_a;
    wire [24:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_add_b;
    logic [24:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_add_o;
    wire [24:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_add_q;
    wire [23:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_shift_q;
    wire [24:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_shift_qint;
    wire [26:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_trunc_q;
    wire [47:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_trunc_qint;
    wire [27:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_add_a;
    wire [27:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_add_b;
    logic [27:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_add_o;
    wire [27:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_add_q;
    wire [26:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_shift_q;
    wire [27:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_shift_qint;
    wire [26:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_trunc_q;
    wire [47:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_trunc_qint;
    wire [27:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_add_a;
    wire [27:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_add_b;
    logic [27:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_add_o;
    wire [27:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_add_q;
    wire [26:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_shift_q;
    wire [27:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_shift_qint;
    wire [28:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_trunc_q;
    wire [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_trunc_qint;
    wire [29:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_add_a;
    wire [29:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_add_b;
    logic [29:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_add_o;
    wire [29:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_add_q;
    wire [28:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_shift_q;
    wire [29:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_shift_qint;
    wire [28:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_trunc_q;
    wire [49:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_trunc_qint;
    wire [29:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_add_a;
    wire [29:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_add_b;
    logic [29:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_add_o;
    wire [29:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_add_q;
    wire [28:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_shift_q;
    wire [29:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_shift_qint;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BitExtract1_x_merged_bit_select_b;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BitExtract1_x_merged_bit_select_c;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BitExtract1_x_merged_bit_select_b;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BitExtract1_x_merged_bit_select_c;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BitExtract1_x_merged_bit_select_b;
    wire [0:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BitExtract1_x_merged_bit_select_c;
    wire [16:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs3_merged_bit_select_b;
    wire [4:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs3_merged_bit_select_c;
    wire [16:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs3_merged_bit_select_b;
    wire [4:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs3_merged_bit_select_c;
    wire [16:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs3_merged_bit_select_b;
    wire [7:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs3_merged_bit_select_c;
    wire [16:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs3_merged_bit_select_b;
    wire [7:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs3_merged_bit_select_c;
    wire [16:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs3_merged_bit_select_b;
    wire [9:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs3_merged_bit_select_c;
    wire [16:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs3_merged_bit_select_b;
    wire [9:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs3_merged_bit_select_c;
    wire [16:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs1_merged_bit_select_b;
    wire [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs1_merged_bit_select_c;
    wire [16:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs1_merged_bit_select_b;
    wire [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs1_merged_bit_select_c;
    wire [16:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs1_merged_bit_select_b;
    wire [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs1_merged_bit_select_c;
    wire [16:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs1_merged_bit_select_b;
    wire [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs1_merged_bit_select_c;
    wire [16:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs1_merged_bit_select_b;
    wire [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs1_merged_bit_select_c;
    wire [16:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs1_merged_bit_select_b;
    wire [5:0] stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs1_merged_bit_select_c;
    reg [0:0] redist0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BitExtract1_x_merged_bit_select_b_1_q;
    reg [23:0] redist1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_trunc_q_1_q;
    reg [23:0] redist2_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_trunc_q_1_q;
    reg [26:0] redist3_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_sel_x_b_2_q;
    reg [26:0] redist3_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_sel_x_b_2_delay_0;
    reg [26:0] redist4_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_sel_x_b_1_q;
    reg [24:0] redist5_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_sel_x_b_1_q;
    reg [24:0] redist6_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_sel_x_b_1_q;
    reg [22:0] redist7_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_sel_x_b_1_q;
    reg [22:0] redist8_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_sel_x_b_1_q;
    reg [23:0] redist17_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_4_q;
    reg [23:0] redist17_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_4_delay_0;
    reg [23:0] redist17_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_4_delay_1;
    reg [23:0] redist18_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_4_q;
    reg [23:0] redist18_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_4_delay_0;
    reg [23:0] redist18_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_4_delay_1;
    reg [21:0] redist21_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_2_q;
    reg [21:0] redist22_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_2_q;
    reg [0:0] redist24_stft_v1_my_system_IFFT_FFT_Light_PulseDivider_BitExtract1_x_b_1_q;
    reg [0:0] redist25_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_BitExtract_x_b_1_q;
    reg [0:0] redist26_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PD_BitExtract1_x_b_1_q;
    reg [0:0] redist27_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_And_x_q_1_q;
    reg [0:0] redist28_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PD_BitExtract1_x_b_1_q;
    reg [0:0] redist29_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_1_q;
    reg [0:0] redist30_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_BitExtract1_x_b_1_q;
    reg [0:0] redist31_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_And_x_q_2_q;
    reg [0:0] redist32_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x_b_5_q;
    reg [0:0] redist32_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x_b_5_delay_0;
    reg [0:0] redist32_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x_b_5_delay_1;
    reg [0:0] redist32_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x_b_5_delay_2;
    reg [0:0] redist32_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x_b_5_delay_3;
    reg [0:0] redist33_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x_b_6_q;
    reg [0:0] redist34_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PD_BitExtract1_x_b_1_q;
    reg [0:0] redist35_ChannelIn_cunroll_x_in_1_v_tpl_1_q;
    reg [0:0] redist36_ChannelIn_cunroll_x_in_1_v_tpl_2_q;
    reg [0:0] redist37_ChannelIn_cunroll_x_in_1_v_tpl_7_q;
    reg [0:0] redist37_ChannelIn_cunroll_x_in_1_v_tpl_7_delay_0;
    reg [0:0] redist37_ChannelIn_cunroll_x_in_1_v_tpl_7_delay_1;
    reg [0:0] redist37_ChannelIn_cunroll_x_in_1_v_tpl_7_delay_2;
    reg [0:0] redist37_ChannelIn_cunroll_x_in_1_v_tpl_7_delay_3;
    reg [0:0] redist38_ChannelIn_cunroll_x_in_1_v_tpl_8_q;
    reg [0:0] redist39_ChannelIn_cunroll_x_in_1_v_tpl_11_q;
    reg [0:0] redist39_ChannelIn_cunroll_x_in_1_v_tpl_11_delay_0;
    reg [0:0] redist39_ChannelIn_cunroll_x_in_1_v_tpl_11_delay_1;
    reg [0:0] redist40_ChannelIn_cunroll_x_in_1_v_tpl_13_q;
    reg [0:0] redist40_ChannelIn_cunroll_x_in_1_v_tpl_13_delay_0;
    reg [0:0] redist41_ChannelIn_cunroll_x_in_1_v_tpl_20_q;
    reg [0:0] redist42_ChannelIn_cunroll_x_in_1_v_tpl_21_q;
    reg [0:0] redist43_ChannelIn_cunroll_x_in_1_v_tpl_23_q;
    reg [0:0] redist43_ChannelIn_cunroll_x_in_1_v_tpl_23_delay_0;
    reg [0:0] redist44_ChannelIn_cunroll_x_in_1_v_tpl_24_q;
    reg [7:0] redist45_ChannelIn_cunroll_x_in_2_c_tpl_1_q;
    reg [20:0] redist46_ChannelIn_cunroll_x_in_3_real_d_tpl_1_q;
    reg [20:0] redist47_ChannelIn_cunroll_x_in_3_imag_d_tpl_1_q;
    reg [27:0] redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_outputreg0_q;
    wire redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_reset0;
    wire [27:0] redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_ia;
    wire [5:0] redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_aa;
    wire [5:0] redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_ab;
    wire [27:0] redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_iq;
    wire [27:0] redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_q;
    wire [5:0] redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_q;
    (* preserve *) reg [5:0] redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_i;
    (* preserve *) reg redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_eq;
    reg [5:0] redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_wraddr_q;
    wire [6:0] redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_last_q;
    wire [6:0] redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_cmp_b;
    wire [0:0] redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_cmp_q;
    reg [0:0] redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_cmpReg_q;
    wire [0:0] redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_notEnable_q;
    wire [0:0] redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_nor_q;
    reg [0:0] redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_sticky_ena_q;
    wire [0:0] redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_enaAnd_q;
    reg [27:0] redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_outputreg0_q;
    wire redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_reset0;
    wire [27:0] redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_ia;
    wire [5:0] redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_aa;
    wire [5:0] redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_ab;
    wire [27:0] redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_iq;
    wire [27:0] redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_q;
    wire [5:0] redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_q;
    (* preserve *) reg [5:0] redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_i;
    (* preserve *) reg redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_eq;
    reg [5:0] redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_wraddr_q;
    wire [6:0] redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_last_q;
    wire [6:0] redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_cmp_b;
    wire [0:0] redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_cmp_q;
    reg [0:0] redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_cmpReg_q;
    wire [0:0] redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_notEnable_q;
    wire [0:0] redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_nor_q;
    reg [0:0] redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_sticky_ena_q;
    wire [0:0] redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_enaAnd_q;
    wire redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_mem_reset0;
    wire [28:0] redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_mem_ia;
    wire [6:0] redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_mem_aa;
    wire [6:0] redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_mem_ab;
    wire [28:0] redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_mem_iq;
    wire [28:0] redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_mem_q;
    wire [6:0] redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_q;
    (* preserve *) reg [6:0] redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_i;
    (* preserve *) reg redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_eq;
    reg [6:0] redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_wraddr_q;
    wire [7:0] redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_mem_last_q;
    wire [7:0] redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_cmp_b;
    wire [0:0] redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_cmp_q;
    reg [0:0] redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_cmpReg_q;
    wire [0:0] redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_notEnable_q;
    wire [0:0] redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_nor_q;
    reg [0:0] redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_sticky_ena_q;
    wire [0:0] redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_enaAnd_q;
    wire redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_reset0;
    wire [28:0] redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_ia;
    wire [6:0] redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_aa;
    wire [6:0] redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_ab;
    wire [28:0] redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_iq;
    wire [28:0] redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_q;
    wire [6:0] redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_q;
    (* preserve *) reg [6:0] redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_i;
    (* preserve *) reg redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_eq;
    reg [6:0] redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_wraddr_q;
    wire [7:0] redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_last_q;
    wire [7:0] redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_cmp_b;
    wire [0:0] redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_cmp_q;
    reg [0:0] redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_cmpReg_q;
    wire [0:0] redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_notEnable_q;
    wire [0:0] redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_nor_q;
    reg [0:0] redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_sticky_ena_q;
    wire [0:0] redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_enaAnd_q;
    reg [25:0] redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_outputreg0_q;
    wire redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_reset0;
    wire [25:0] redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_ia;
    wire [3:0] redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_aa;
    wire [3:0] redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_ab;
    wire [25:0] redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_iq;
    wire [25:0] redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_q;
    wire [3:0] redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_q;
    (* preserve *) reg [3:0] redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_i;
    (* preserve *) reg redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_eq;
    reg [3:0] redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_wraddr_q;
    wire [4:0] redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_last_q;
    wire [4:0] redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_cmp_b;
    wire [0:0] redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_cmp_q;
    reg [0:0] redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_cmpReg_q;
    wire [0:0] redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_notEnable_q;
    wire [0:0] redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_nor_q;
    reg [0:0] redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_sticky_ena_q;
    wire [0:0] redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_enaAnd_q;
    reg [25:0] redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_outputreg0_q;
    wire redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_reset0;
    wire [25:0] redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_ia;
    wire [3:0] redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_aa;
    wire [3:0] redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_ab;
    wire [25:0] redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_iq;
    wire [25:0] redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_q;
    wire [3:0] redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_q;
    (* preserve *) reg [3:0] redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_i;
    (* preserve *) reg redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_eq;
    reg [3:0] redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_wraddr_q;
    wire [4:0] redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_last_q;
    wire [4:0] redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_cmp_b;
    wire [0:0] redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_cmp_q;
    reg [0:0] redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_cmpReg_q;
    wire [0:0] redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_notEnable_q;
    wire [0:0] redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_nor_q;
    reg [0:0] redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_sticky_ena_q;
    wire [0:0] redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_enaAnd_q;
    wire redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_mem_reset0;
    wire [26:0] redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_mem_ia;
    wire [4:0] redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_mem_aa;
    wire [4:0] redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_mem_ab;
    wire [26:0] redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_mem_iq;
    wire [26:0] redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_mem_q;
    wire [4:0] redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_q;
    (* preserve *) reg [4:0] redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_i;
    (* preserve *) reg redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_eq;
    reg [4:0] redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_wraddr_q;
    wire [5:0] redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_mem_last_q;
    wire [5:0] redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_cmp_b;
    wire [0:0] redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_cmp_q;
    reg [0:0] redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_cmpReg_q;
    wire [0:0] redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_notEnable_q;
    wire [0:0] redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_nor_q;
    reg [0:0] redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_sticky_ena_q;
    wire [0:0] redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_enaAnd_q;
    wire redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_reset0;
    wire [26:0] redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_ia;
    wire [4:0] redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_aa;
    wire [4:0] redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_ab;
    wire [26:0] redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_iq;
    wire [26:0] redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_q;
    wire [4:0] redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_q;
    (* preserve *) reg [4:0] redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_i;
    (* preserve *) reg redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_eq;
    reg [4:0] redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_wraddr_q;
    wire [5:0] redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_last_q;
    wire [5:0] redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_cmp_b;
    wire [0:0] redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_cmp_q;
    reg [0:0] redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_cmpReg_q;
    wire [0:0] redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_notEnable_q;
    wire [0:0] redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_nor_q;
    reg [0:0] redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_sticky_ena_q;
    wire [0:0] redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_enaAnd_q;
    wire redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_mem_reset0;
    wire [24:0] redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_mem_ia;
    wire [2:0] redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_mem_aa;
    wire [2:0] redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_mem_ab;
    wire [24:0] redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_mem_iq;
    wire [24:0] redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_mem_q;
    wire [2:0] redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_q;
    (* preserve *) reg [2:0] redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_i;
    (* preserve *) reg redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_eq;
    reg [2:0] redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_wraddr_q;
    wire [3:0] redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_mem_last_q;
    wire [3:0] redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_cmp_b;
    wire [0:0] redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_cmp_q;
    reg [0:0] redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_cmpReg_q;
    wire [0:0] redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_notEnable_q;
    wire [0:0] redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_nor_q;
    reg [0:0] redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_sticky_ena_q;
    wire [0:0] redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_enaAnd_q;
    wire redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_reset0;
    wire [24:0] redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_ia;
    wire [2:0] redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_aa;
    wire [2:0] redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_ab;
    wire [24:0] redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_iq;
    wire [24:0] redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_q;
    wire [2:0] redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_q;
    (* preserve *) reg [2:0] redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_i;
    (* preserve *) reg redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_eq;
    reg [2:0] redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_wraddr_q;
    wire [3:0] redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_last_q;
    wire [3:0] redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_cmp_b;
    wire [0:0] redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_cmp_q;
    reg [0:0] redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_cmpReg_q;
    wire [0:0] redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_notEnable_q;
    wire [0:0] redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_nor_q;
    reg [0:0] redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_sticky_ena_q;
    wire [0:0] redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_enaAnd_q;
    reg [7:0] redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_outputreg0_q;
    wire redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_mem_reset0;
    wire [7:0] redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_mem_ia;
    wire [3:0] redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_mem_aa;
    wire [3:0] redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_mem_ab;
    wire [7:0] redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_mem_iq;
    wire [7:0] redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_mem_q;
    wire [3:0] redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_rdcnt_q;
    (* preserve *) reg [3:0] redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_rdcnt_i;
    (* preserve *) reg redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_rdcnt_eq;
    reg [3:0] redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_wraddr_q;
    wire [4:0] redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_mem_last_q;
    wire [4:0] redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_cmp_b;
    wire [0:0] redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_cmp_q;
    reg [0:0] redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_cmpReg_q;
    wire [0:0] redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_notEnable_q;
    wire [0:0] redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_nor_q;
    reg [0:0] redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_sticky_ena_q;
    wire [0:0] redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_enaAnd_q;

    import stft_v1_my_system_safe_path_ver::safe_path_ver;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_bias(CONSTANT,819)
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_bias_q = $unsigned(2'b01);

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_Const_x(CONSTANT,124)
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_Const_x_q = $unsigned(6'b100000);

    // redist34_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PD_BitExtract1_x_b_1(DELAY,898)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist34_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PD_BitExtract1_x_b_1_q <= '0;
        end
        else
        begin
            redist34_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PD_BitExtract1_x_b_1_q <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PD_BitExtract1_x_b);
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_Const_x(CONSTANT,138)
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_Const_x_q = $unsigned(5'b10000);

    // redist30_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_BitExtract1_x_b_1(DELAY,894)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist30_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_BitExtract1_x_b_1_q <= '0;
        end
        else
        begin
            redist30_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_BitExtract1_x_b_1_q <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_BitExtract1_x_b);
        end
    end

    // redist35_ChannelIn_cunroll_x_in_1_v_tpl_1(DELAY,899)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist35_ChannelIn_cunroll_x_in_1_v_tpl_1_q <= '0;
        end
        else
        begin
            redist35_ChannelIn_cunroll_x_in_1_v_tpl_1_q <= $unsigned(in_1_v_tpl);
        end
    end

    // redist36_ChannelIn_cunroll_x_in_1_v_tpl_2(DELAY,900)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist36_ChannelIn_cunroll_x_in_1_v_tpl_2_q <= '0;
        end
        else
        begin
            redist36_ChannelIn_cunroll_x_in_1_v_tpl_2_q <= $unsigned(redist35_ChannelIn_cunroll_x_in_1_v_tpl_1_q);
        end
    end

    // redist37_ChannelIn_cunroll_x_in_1_v_tpl_7(DELAY,901)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist37_ChannelIn_cunroll_x_in_1_v_tpl_7_delay_0 <= '0;
            redist37_ChannelIn_cunroll_x_in_1_v_tpl_7_delay_1 <= '0;
            redist37_ChannelIn_cunroll_x_in_1_v_tpl_7_delay_2 <= '0;
            redist37_ChannelIn_cunroll_x_in_1_v_tpl_7_delay_3 <= '0;
            redist37_ChannelIn_cunroll_x_in_1_v_tpl_7_q <= '0;
        end
        else
        begin
            redist37_ChannelIn_cunroll_x_in_1_v_tpl_7_delay_0 <= $unsigned(redist36_ChannelIn_cunroll_x_in_1_v_tpl_2_q);
            redist37_ChannelIn_cunroll_x_in_1_v_tpl_7_delay_1 <= redist37_ChannelIn_cunroll_x_in_1_v_tpl_7_delay_0;
            redist37_ChannelIn_cunroll_x_in_1_v_tpl_7_delay_2 <= redist37_ChannelIn_cunroll_x_in_1_v_tpl_7_delay_1;
            redist37_ChannelIn_cunroll_x_in_1_v_tpl_7_delay_3 <= redist37_ChannelIn_cunroll_x_in_1_v_tpl_7_delay_2;
            redist37_ChannelIn_cunroll_x_in_1_v_tpl_7_q <= redist37_ChannelIn_cunroll_x_in_1_v_tpl_7_delay_3;
        end
    end

    // redist38_ChannelIn_cunroll_x_in_1_v_tpl_8(DELAY,902)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist38_ChannelIn_cunroll_x_in_1_v_tpl_8_q <= '0;
        end
        else
        begin
            redist38_ChannelIn_cunroll_x_in_1_v_tpl_8_q <= $unsigned(redist37_ChannelIn_cunroll_x_in_1_v_tpl_7_q);
        end
    end

    // redist39_ChannelIn_cunroll_x_in_1_v_tpl_11(DELAY,903)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist39_ChannelIn_cunroll_x_in_1_v_tpl_11_delay_0 <= '0;
            redist39_ChannelIn_cunroll_x_in_1_v_tpl_11_delay_1 <= '0;
            redist39_ChannelIn_cunroll_x_in_1_v_tpl_11_q <= '0;
        end
        else
        begin
            redist39_ChannelIn_cunroll_x_in_1_v_tpl_11_delay_0 <= $unsigned(redist38_ChannelIn_cunroll_x_in_1_v_tpl_8_q);
            redist39_ChannelIn_cunroll_x_in_1_v_tpl_11_delay_1 <= redist39_ChannelIn_cunroll_x_in_1_v_tpl_11_delay_0;
            redist39_ChannelIn_cunroll_x_in_1_v_tpl_11_q <= redist39_ChannelIn_cunroll_x_in_1_v_tpl_11_delay_1;
        end
    end

    // redist40_ChannelIn_cunroll_x_in_1_v_tpl_13(DELAY,904)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist40_ChannelIn_cunroll_x_in_1_v_tpl_13_delay_0 <= '0;
            redist40_ChannelIn_cunroll_x_in_1_v_tpl_13_q <= '0;
        end
        else
        begin
            redist40_ChannelIn_cunroll_x_in_1_v_tpl_13_delay_0 <= $unsigned(redist39_ChannelIn_cunroll_x_in_1_v_tpl_11_q);
            redist40_ChannelIn_cunroll_x_in_1_v_tpl_13_q <= redist40_ChannelIn_cunroll_x_in_1_v_tpl_13_delay_0;
        end
    end

    // redist41_ChannelIn_cunroll_x_in_1_v_tpl_20(DELAY,905)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1) )
    redist41_ChannelIn_cunroll_x_in_1_v_tpl_20 ( .xin(redist40_ChannelIn_cunroll_x_in_1_v_tpl_13_q), .xout(redist41_ChannelIn_cunroll_x_in_1_v_tpl_20_q), .clk(clk), .aclr(areset), .ena(1'b1) );

    // redist42_ChannelIn_cunroll_x_in_1_v_tpl_21(DELAY,906)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist42_ChannelIn_cunroll_x_in_1_v_tpl_21_q <= '0;
        end
        else
        begin
            redist42_ChannelIn_cunroll_x_in_1_v_tpl_21_q <= $unsigned(redist41_ChannelIn_cunroll_x_in_1_v_tpl_20_q);
        end
    end

    // redist43_ChannelIn_cunroll_x_in_1_v_tpl_23(DELAY,907)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist43_ChannelIn_cunroll_x_in_1_v_tpl_23_delay_0 <= '0;
            redist43_ChannelIn_cunroll_x_in_1_v_tpl_23_q <= '0;
        end
        else
        begin
            redist43_ChannelIn_cunroll_x_in_1_v_tpl_23_delay_0 <= $unsigned(redist42_ChannelIn_cunroll_x_in_1_v_tpl_21_q);
            redist43_ChannelIn_cunroll_x_in_1_v_tpl_23_q <= redist43_ChannelIn_cunroll_x_in_1_v_tpl_23_delay_0;
        end
    end

    // redist44_ChannelIn_cunroll_x_in_1_v_tpl_24(DELAY,908)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist44_ChannelIn_cunroll_x_in_1_v_tpl_24_q <= '0;
        end
        else
        begin
            redist44_ChannelIn_cunroll_x_in_1_v_tpl_24_q <= $unsigned(redist43_ChannelIn_cunroll_x_in_1_v_tpl_23_q);
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_Counter_x(COUNTER,132)@10 + 1
    // low=0, high=31, step=1, init=0
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_Counter_x_i <= 5'd0;
        end
        else if (redist44_ChannelIn_cunroll_x_in_1_v_tpl_24_q == 1'b1)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_Counter_x_i <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_Counter_x_i) + $unsigned(5'd1);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_Counter_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_Counter_x_i[4:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_BitExtract1_x(BITSELECT,131)@11
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_BitExtract1_x_b = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_Counter_x_q[4:4];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_EdgeDetect_Xor_x(LOGICAL,134)@11
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_EdgeDetect_Xor_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_BitExtract1_x_b ^ redist30_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_BitExtract1_x_b_1_q;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x(ADD,135)@10 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_a = {1'b0, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x_b};
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_b = {5'b00000, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b};
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_i = {1'b0, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_Const_x_q};
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_o <= 6'b0;
        end
        else
        begin
            if (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_EdgeDetect_Xor_x_q == 1'b1)
            begin
                stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_o <= stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_i;
            end
            else
            begin
                stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_o <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_a) + $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_b);
            end
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_o[5:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x(BITSELECT,342)@11
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x_b = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_q[4:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x(BITSELECT,137)@11
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x_b[4:4];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PD_Counter_x(COUNTER,118)@11 + 1
    // low=0, high=63, step=1, init=0
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PD_Counter_x_i <= 6'd0;
        end
        else if (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b == 1'b1)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PD_Counter_x_i <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PD_Counter_x_i) + $unsigned(6'd1);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PD_Counter_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PD_Counter_x_i[5:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PD_BitExtract1_x(BITSELECT,117)@12
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PD_BitExtract1_x_b = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PD_Counter_x_q[5:5];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PD_EdgeDetect_Xor_x(LOGICAL,120)@12
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PD_EdgeDetect_Xor_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PD_BitExtract1_x_b ^ redist34_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PD_BitExtract1_x_b_1_q;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_AddSLoad_x(ADD,121)@11 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_AddSLoad_x_a = {1'b0, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x_b};
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_AddSLoad_x_b = {6'b000000, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x_b};
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_AddSLoad_x_i = {1'b0, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_Const_x_q};
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_AddSLoad_x_o <= 7'b0;
        end
        else
        begin
            if (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PD_EdgeDetect_Xor_x_q == 1'b1)
            begin
                stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_AddSLoad_x_o <= stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_AddSLoad_x_i;
            end
            else
            begin
                stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_AddSLoad_x_o <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_AddSLoad_x_a) + $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_AddSLoad_x_b);
            end
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_AddSLoad_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_AddSLoad_x_o[6:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x(BITSELECT,333)@12
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x_b = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_AddSLoad_x_q[5:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x(BITSELECT,123)@12
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x_b = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x_b[5:5];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Counter_x(COUNTER,261)@12 + 1
    // low=0, high=255, step=1, init=255
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Counter_x_i <= 8'd255;
        end
        else if (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x_b == 1'b1)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Counter_x_i <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Counter_x_i) + $unsigned(8'd1);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Counter_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Counter_x_i[7:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ExtractCount_x(BITSELECT,262)@13
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ExtractCount_x_b = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Counter_x_q[7:4];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl(LOOKUP,817)@13
    always @(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ExtractCount_x_b)
    begin
        // Begin reserved scope level
        unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ExtractCount_x_b)
            4'b0000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            4'b0001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            4'b0010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            4'b0011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            4'b0100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            4'b0101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 23'b01011010100000100111101;
            4'b0110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 23'b01111111111111111111111;
            4'b0111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 23'b01011010100000100111101;
            4'b1000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            4'b1001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 23'b00110000111110111100011;
            4'b1010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 23'b01011010100000100111101;
            4'b1011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 23'b01110110010000011011000;
            4'b1100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            4'b1101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 23'b01110110010000011011000;
            4'b1110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 23'b01011010100000100111101;
            4'b1111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 23'b11001111000001000011101;
            default : begin
                          // unreachable
                          stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 23'bxxxxxxxxxxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs1_merged_bit_select(BITSELECT,862)@13
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs1_merged_bit_select_b = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q[16:0]);
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs1_merged_bit_select_c = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q[22:17]);

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Counter_x(COUNTER,221)@6 + 1
    // low=0, high=255, step=1, init=255
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Counter_x_i <= 8'd255;
        end
        else if (redist41_ChannelIn_cunroll_x_in_1_v_tpl_20_q == 1'b1)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Counter_x_i <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Counter_x_i) + $unsigned(8'd1);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Counter_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Counter_x_i[7:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ExtractCount_x(BITSELECT,222)@7
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ExtractCount_x_b = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Counter_x_q[7:1];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl(LOOKUP,709)@7
    always @(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ExtractCount_x_b)
    begin
        // Begin reserved scope level
        unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ExtractCount_x_b)
            7'b0000000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            7'b0000001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            7'b0000010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            7'b0000011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            7'b0000100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            7'b0000101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            7'b0000110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            7'b0000111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            7'b0001000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            7'b0001001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00110000111110111100011;
            7'b0001010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01011010100000100111101;
            7'b0001011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01110110010000011011000;
            7'b0001100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01111111111111111111111;
            7'b0001101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01110110010000011011000;
            7'b0001110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01011010100000100111101;
            7'b0001111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00110000111110111100011;
            7'b0010000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            7'b0010001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00011000111110001011100;
            7'b0010010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00110000111110111100011;
            7'b0010011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01000111000111001110110;
            7'b0010100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01011010100000100111101;
            7'b0010101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01101010011011011001100;
            7'b0010110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01110110010000011011000;
            7'b0010111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01111101100010100110000;
            7'b0011000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            7'b0011001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01000111000111001110110;
            7'b0011010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01110110010000011011000;
            7'b0011011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01111101100010100110000;
            7'b0011100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01011010100000100111101;
            7'b0011101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00011000111110001011100;
            7'b0011110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b11001111000001000011101;
            7'b0011111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b10010101100100100110100;
            7'b0100000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            7'b0100001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00001100100010111101010;
            7'b0100010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00011000111110001011100;
            7'b0100011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00100101001010000000110;
            7'b0100100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00110000111110111100011;
            7'b0100101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00111100010101101011101;
            7'b0100110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01000111000111001110110;
            7'b0100111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01010001001100111100110;
            7'b0101000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            7'b0101001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00111100010101101011101;
            7'b0101010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01101010011011011001100;
            7'b0101011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01111111011000100011011;
            7'b0101100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01110110010000011011000;
            7'b0101101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01010001001100111100110;
            7'b0101110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00011000111110001011100;
            7'b0101111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b11011010110101111111010;
            7'b0110000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            7'b0110001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00100101001010000000110;
            7'b0110010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01000111000111001110110;
            7'b0110011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01100010111100100000001;
            7'b0110100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01110110010000011011000;
            7'b0110101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01111111011000100011011;
            7'b0110110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01111101100010100110000;
            7'b0110111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01110000111000101100110;
            7'b0111000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            7'b0111001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01010001001100111100110;
            7'b0111010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01111101100010100110000;
            7'b0111011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01110000111000101100110;
            7'b0111100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00110000111110111100011;
            7'b0111101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b11011010110101111111010;
            7'b0111110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b10010101100100100110100;
            7'b0111111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b10000000100111011100101;
            7'b1000000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            7'b1000001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00000110010001111101101;
            7'b1000010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00001100100010111101010;
            7'b1000011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00010010110010000001000;
            7'b1000100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00011000111110001011100;
            7'b1000101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00011111000110011111101;
            7'b1000110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00100101001010000000110;
            7'b1000111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00101011000111110011010;
            7'b1001000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            7'b1001001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00110110101110100010000;
            7'b1001010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01100010111100100000001;
            7'b1001011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01111100001010011111110;
            7'b1001100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01111101100010100110000;
            7'b1001101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01100110110011111000001;
            7'b1001110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00111100010101101011101;
            7'b1001111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00000110010001111101101;
            7'b1010000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            7'b1010001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00011111000110011111101;
            7'b1010010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00111100010101101011101;
            7'b1010011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01010101111101011010010;
            7'b1010100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01101010011011011001100;
            7'b1010101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01111000100001001000010;
            7'b1010110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01111111011000100011011;
            7'b1010111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01111110100111010101011;
            7'b1011000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            7'b1011001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01001100001111111110000;
            7'b1011010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01111010011111010000011;
            7'b1011011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01111000100001001000010;
            7'b1011100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01000111000111001110110;
            7'b1011101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b11111001101110000010011;
            7'b1011110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b10101110110011000011010;
            7'b1011111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b10000011110101100000010;
            7'b1100000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            7'b1100001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00010010110010000001000;
            7'b1100010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00100101001010000000110;
            7'b1100011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00110110101110100010000;
            7'b1100100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01000111000111001110110;
            7'b1100101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01010101111101011010010;
            7'b1100110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01100010111100100000001;
            7'b1100111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01101101110010100000111;
            7'b1101000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            7'b1101001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01000001110011100001111;
            7'b1101010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01110000111000101100110;
            7'b1101011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01111111110110001000100;
            7'b1101100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01101010011011011001100;
            7'b1101101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00110110101110100010000;
            7'b1101110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b11110011011101000010110;
            7'b1101111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b10110011110000000010000;
            7'b1110000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            7'b1110001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00101011000111110011010;
            7'b1110010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01010001001100111100110;
            7'b1110011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01101101110010100000111;
            7'b1110100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01111101100010100110000;
            7'b1110101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01111110100111010101011;
            7'b1110110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01110000111000101100110;
            7'b1110111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01010101111101011010010;
            7'b1111000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            7'b1111001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01010101111101011010010;
            7'b1111010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01111111011000100011011;
            7'b1111011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b01100110110011111000001;
            7'b1111100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b00011000111110001011100;
            7'b1111101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b10111110001100011110001;
            7'b1111110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b10000101100000101111101;
            7'b1111111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'b10001100010010100001010;
            default : begin
                          // unreachable
                          stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 23'bxxxxxxxxxxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs1_merged_bit_select(BITSELECT,860)@7
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs1_merged_bit_select_b = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q[16:0]);
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs1_merged_bit_select_c = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q[22:17]);

    // redist47_ChannelIn_cunroll_x_in_3_imag_d_tpl_1(DELAY,911)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist47_ChannelIn_cunroll_x_in_3_imag_d_tpl_1_q <= '0;
        end
        else
        begin
            redist47_ChannelIn_cunroll_x_in_3_imag_d_tpl_1_q <= $unsigned(in_3_imag_d_tpl);
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_Convert_imag_sel_x(BITSELECT,419)@1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b = $unsigned(redist22_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_2_q[20:0]);

    // dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x(ADD,54)@1
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b[20]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b});
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b = $unsigned({{1{redist47_ChannelIn_cunroll_x_in_3_imag_d_tpl_1_q[20]}}, redist47_ChannelIn_cunroll_x_in_3_imag_d_tpl_1_q});
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o = $unsigned($signed(dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a) + $signed(dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b));
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q = dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o[21:0];

    // dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x(SUB,68)@1
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b[20]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b});
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b = $unsigned({{1{redist47_ChannelIn_cunroll_x_in_3_imag_d_tpl_1_q[20]}}, redist47_ChannelIn_cunroll_x_in_3_imag_d_tpl_1_q});
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o = $unsigned($signed(dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a) - $signed(dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b));
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q = dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o[21:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x(MUX,306)@1 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_s = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_And_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q <= 22'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_s)
                1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q <= {{1{redist47_ChannelIn_cunroll_x_in_3_imag_d_tpl_1_q[20]}}, redist47_ChannelIn_cunroll_x_in_3_imag_d_tpl_1_q};
                1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q <= dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q;
                default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q <= 22'b0;
            endcase
        end
    end

    // redist22_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_2(DELAY,886)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist22_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_2_q <= '0;
        end
        else
        begin
            redist22_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_2_q <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q);
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_Counter_x(COUNTER,85)@0 + 1
    // low=0, high=3, step=1, init=3
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_Counter_x_i <= 2'd3;
        end
        else if (in_1_v_tpl == 1'b1)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_Counter_x_i <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_Counter_x_i) + $unsigned(2'd1);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_Counter_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_Counter_x_i[1:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BitExtract1_x(BITSELECT,84)@1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BitExtract1_x_b = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_Counter_x_q[1:1];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_And_x(LOGICAL,83)@1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_And_x_q = redist35_ChannelIn_cunroll_x_in_1_v_tpl_1_q & stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BitExtract1_x_b;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_imag_x(MUX,308)@1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_imag_x_s = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_And_x_q;
    always @(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_imag_x_s or redist22_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_2_q or dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q)
    begin
        unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_imag_x_s)
            1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_imag_x_q = redist22_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_2_q;
            1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_imag_x_q = dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q;
            default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_imag_x_q = 22'b0;
        endcase
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs3_merged_bit_select(BITSELECT,852)@1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs3_merged_bit_select_b = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_imag_x_q[16:0]);
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs3_merged_bit_select_c = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_imag_x_q[21:17]);

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Counter_x(COUNTER,191)@0 + 1
    // low=0, high=15, step=1, init=15
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Counter_x_i <= 4'd15;
        end
        else if (redist36_ChannelIn_cunroll_x_in_1_v_tpl_2_q == 1'b1)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Counter_x_i <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Counter_x_i) + $unsigned(4'd1);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Counter_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Counter_x_i[3:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ExtractCount_x(BITSELECT,192)@1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ExtractCount_x_b = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Counter_x_q[3:1];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_imag_x_repl(LOOKUP,601)@1
    always @(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ExtractCount_x_b)
    begin
        // Begin reserved scope level
        unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ExtractCount_x_b)
            3'b000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            3'b001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            3'b010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            3'b011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_imag_x_repl_q = 23'b01111111111111111111111;
            3'b100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            3'b101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_imag_x_repl_q = 23'b01011010100000100111101;
            3'b110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_imag_x_repl_q = 23'b00000000000000000000000;
            3'b111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_imag_x_repl_q = 23'b01011010100000100111101;
            default : begin
                          // unreachable
                          stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_imag_x_repl_q = 23'bxxxxxxxxxxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs1_merged_bit_select(BITSELECT,858)@1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs1_merged_bit_select_b = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_imag_x_repl_q[16:0]);
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs1_merged_bit_select_c = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_imag_x_repl_q[22:17]);

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13(MULT,586)@1 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_a0 <= 6'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_b0 <= 5'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_s1 <= 11'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs1_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs3_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_5(BITSHIFT,594)@3
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_5_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_q, 34'b0000000000000000000000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_5_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_5_qint[44:0];

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bjA2(BITJOIN,523)@1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bjA2_q = {GND_q, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs1_merged_bit_select_b};

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9(MULT,582)@1 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_b0 <= 5'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_s1 <= 23'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bjA2_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs3_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_3(BITSHIFT,592)@3
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_3_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_q, 17'b00000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_3_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_3_qint[39:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_1(ADD,597)@3 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_1_a = $unsigned({{6{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_3_q[39]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_3_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_1_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_5_q[44]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_5_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_1_o <= 46'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_1_o <= $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_1_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_1_b));
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_1_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_1_o[45:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bjB4(BITJOIN,499)@1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bjB4_q = {GND_q, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs3_merged_bit_select_b};

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5(MULT,578)@1 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_b0 <= 6'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_s1 <= 24'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bjB4_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs1_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_1(BITSHIFT,590)@3
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_1_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_q, 17'b00000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_1_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_1_qint[40:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0(MULT,573)@1 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_b0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_s1 <= 36'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bjA2_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bjB4_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_0(ADD,596)@3 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_0_a = $unsigned({7'b0000000, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_0_b = $unsigned({{2{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_1_q[40]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_1_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_0_o <= 43'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_0_o <= $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_0_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_0_b));
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_0_o[41:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_1_0(ADD,598)@4
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_1_0_a = $unsigned({{5{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_0_q[41]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_0_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_1_0_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_1_q[45]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_1_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_1_0_o = $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_1_0_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_1_0_b));
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_1_0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_1_0_o[46:0];

    // redist46_ChannelIn_cunroll_x_in_3_real_d_tpl_1(DELAY,910)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist46_ChannelIn_cunroll_x_in_3_real_d_tpl_1_q <= '0;
        end
        else
        begin
            redist46_ChannelIn_cunroll_x_in_3_real_d_tpl_1_q <= $unsigned(in_3_real_d_tpl);
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_Convert_real_sel_x(BITSELECT,420)@1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b = $unsigned(redist21_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_2_q[20:0]);

    // dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x(ADD,55)@1
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b[20]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b});
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b = $unsigned({{1{redist46_ChannelIn_cunroll_x_in_3_real_d_tpl_1_q[20]}}, redist46_ChannelIn_cunroll_x_in_3_real_d_tpl_1_q});
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o = $unsigned($signed(dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a) + $signed(dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b));
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q = dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o[21:0];

    // dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x(SUB,69)@1
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b[20]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b});
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b = $unsigned({{1{redist46_ChannelIn_cunroll_x_in_3_real_d_tpl_1_q[20]}}, redist46_ChannelIn_cunroll_x_in_3_real_d_tpl_1_q});
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o = $unsigned($signed(dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a) - $signed(dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b));
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q = dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o[21:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x(MUX,307)@1 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_s = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_And_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q <= 22'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_s)
                1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q <= {{1{redist46_ChannelIn_cunroll_x_in_3_real_d_tpl_1_q[20]}}, redist46_ChannelIn_cunroll_x_in_3_real_d_tpl_1_q};
                1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q <= dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q;
                default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q <= 22'b0;
            endcase
        end
    end

    // redist21_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_2(DELAY,885)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist21_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_2_q <= '0;
        end
        else
        begin
            redist21_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_2_q <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q);
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_real_x(MUX,309)@1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_real_x_s = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_And_x_q;
    always @(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_real_x_s or redist21_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_2_q or dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q)
    begin
        unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_real_x_s)
            1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_real_x_q = redist21_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_2_q;
            1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_real_x_q = dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q;
            default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_real_x_q = 22'b0;
        endcase
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs3_merged_bit_select(BITSELECT,853)@1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs3_merged_bit_select_b = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_real_x_q[16:0]);
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs3_merged_bit_select_c = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_real_x_q[21:17]);

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_real_x_repl(LOOKUP,602)@1
    always @(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ExtractCount_x_b)
    begin
        // Begin reserved scope level
        unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ExtractCount_x_b)
            3'b000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            3'b001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            3'b010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            3'b011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_real_x_repl_q = 23'b00000000000000000000000;
            3'b100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            3'b101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_real_x_repl_q = 23'b01011010100000100111101;
            3'b110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            3'b111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_real_x_repl_q = 23'b10100101011111011000011;
            default : begin
                          // unreachable
                          stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_real_x_repl_q = 23'bxxxxxxxxxxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs1_merged_bit_select(BITSELECT,859)@1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs1_merged_bit_select_b = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_real_x_repl_q[16:0]);
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs1_merged_bit_select_c = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_real_x_repl_q[22:17]);

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13(MULT,560)@1 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_a0 <= 6'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_b0 <= 5'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_s1 <= 11'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs1_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs3_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_5(BITSHIFT,568)@3
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_5_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_q, 34'b0000000000000000000000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_5_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_5_qint[44:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bjA2(BITJOIN,497)@1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bjA2_q = {GND_q, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs1_merged_bit_select_b};

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9(MULT,556)@1 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_b0 <= 5'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_s1 <= 23'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bjA2_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs3_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_3(BITSHIFT,566)@3
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_3_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_q, 17'b00000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_3_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_3_qint[39:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_1(ADD,571)@3 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_1_a = $unsigned({{6{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_3_q[39]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_3_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_1_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_5_q[44]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_5_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_1_o <= 46'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_1_o <= $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_1_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_1_b));
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_1_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_1_o[45:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bjB4(BITJOIN,525)@1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bjB4_q = {GND_q, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs3_merged_bit_select_b};

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5(MULT,552)@1 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_b0 <= 6'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_s1 <= 24'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bjB4_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs1_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_1(BITSHIFT,564)@3
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_1_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_q, 17'b00000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_1_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_1_qint[40:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0(MULT,547)@1 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_b0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_s1 <= 36'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bjA2_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bjB4_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_0(ADD,570)@3 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_0_a = $unsigned({7'b0000000, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_0_b = $unsigned({{2{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_1_q[40]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_1_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_0_o <= 43'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_0_o <= $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_0_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_0_b));
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_0_o[41:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_1_0(ADD,572)@4
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_1_0_a = $unsigned({{5{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_0_q[41]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_0_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_1_0_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_1_q[45]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_1_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_1_0_o = $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_1_0_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_1_0_b));
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_1_0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_1_0_o[46:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realSub_x(SUB,371)@4
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realSub_x_a = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_1_0_q[44:0]);
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realSub_x_b = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_1_0_q[44:0]);
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realSub_x_o = $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realSub_x_a) - $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realSub_x_b));
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realSub_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realSub_x_o[44:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_trunc(BITSHIFT,825)@4
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_trunc_qint = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realSub_x_q;
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_trunc_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_trunc_qint[44:21];

    // redist1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_trunc_q_1(DELAY,865)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_trunc_q_1_q <= '0;
        end
        else
        begin
            redist1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_trunc_q_1_q <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_trunc_q);
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_add(ADD,826)@5
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_add_a = $unsigned({{1{redist1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_trunc_q_1_q[23]}}, redist1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_trunc_q_1_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_add_b = $unsigned({{23{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_bias_q[1]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_bias_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_add_o = $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_add_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_add_b));
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_add_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_add_o[24:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_shift(BITSHIFT,827)@5
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_shift_qint = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_add_q;
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_shift_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_shift_qint[24:1];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_sel_x(BITSELECT,436)@5
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_sel_x_b = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_shift_q[22:0]);

    // redist7_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_sel_x_b_1(DELAY,871)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist7_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist7_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_sel_x_b_1_q <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_sel_x_b);
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_Convert_real_sel_x(BITSELECT,424)@6
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b = $unsigned(redist17_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_4_q[22:0]);

    // dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x(ADD,59)@6
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b[22]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b});
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b = $unsigned({{1{redist7_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_sel_x_b_1_q[22]}}, redist7_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_sel_x_b_1_q});
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o = $unsigned($signed(dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a) + $signed(dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b));
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q = dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o[23:0];

    // dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x(SUB,73)@6
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b[22]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b});
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b = $unsigned({{1{redist7_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_sel_x_b_1_q[22]}}, redist7_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_sel_x_b_1_q});
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o = $unsigned($signed(dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a) - $signed(dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b));
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q = dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o[23:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x(MUX,319)@6 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_s = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_And_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q <= 24'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_s)
                1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q <= {{1{redist7_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_sel_x_b_1_q[22]}}, redist7_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_sel_x_b_1_q};
                1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q <= dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q;
                default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q <= 24'b0;
            endcase
        end
    end

    // redist17_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_4(DELAY,881)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist17_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_4_delay_0 <= '0;
            redist17_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_4_delay_1 <= '0;
            redist17_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_4_q <= '0;
        end
        else
        begin
            redist17_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_4_delay_0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q);
            redist17_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_4_delay_1 <= redist17_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_4_delay_0;
            redist17_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_4_q <= redist17_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_4_delay_1;
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_Counter_x(COUNTER,98)@5 + 1
    // low=0, high=7, step=1, init=7
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_Counter_x_i <= 3'd7;
        end
        else if (redist37_ChannelIn_cunroll_x_in_1_v_tpl_7_q == 1'b1)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_Counter_x_i <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_Counter_x_i) + $unsigned(3'd1);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_Counter_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_Counter_x_i[2:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BitExtract1_x(BITSELECT,97)@6
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BitExtract1_x_b = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_Counter_x_q[2:2];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_And_x(LOGICAL,96)@6
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_And_x_q = redist38_ChannelIn_cunroll_x_in_1_v_tpl_8_q & stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BitExtract1_x_b;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_real_x(MUX,321)@6
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_real_x_s = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_And_x_q;
    always @(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_real_x_s or redist17_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_4_q or dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q)
    begin
        unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_real_x_s)
            1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_real_x_q = redist17_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_4_q;
            1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_real_x_q = dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q;
            default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_real_x_q = 24'b0;
        endcase
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13(MULT,534)@1 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_a0 <= 6'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_b0 <= 5'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_s1 <= 11'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs1_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs3_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_5(BITSHIFT,542)@3
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_5_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_q, 34'b0000000000000000000000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_5_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_5_qint[44:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9(MULT,530)@1 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_b0 <= 5'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_s1 <= 23'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bjA2_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs3_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_3(BITSHIFT,540)@3
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_3_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_q, 17'b00000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_3_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_3_qint[39:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_1(ADD,545)@3 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_1_a = $unsigned({{6{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_3_q[39]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_3_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_1_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_5_q[44]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_5_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_1_o <= 46'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_1_o <= $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_1_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_1_b));
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_1_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_1_o[45:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5(MULT,526)@1 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_b0 <= 6'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_s1 <= 24'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bjB4_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs1_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_1(BITSHIFT,538)@3
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_1_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_q, 17'b00000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_1_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_1_qint[40:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0(MULT,521)@1 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_b0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_s1 <= 36'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bjA2_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bjB4_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_0(ADD,544)@3 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_0_a = $unsigned({7'b0000000, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_0_b = $unsigned({{2{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_1_q[40]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_1_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_0_o <= 43'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_0_o <= $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_0_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_0_b));
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_0_o[41:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_1_0(ADD,546)@4
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_1_0_a = $unsigned({{5{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_0_q[41]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_0_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_1_0_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_1_q[45]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_1_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_1_0_o = $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_1_0_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_1_0_b));
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_1_0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_1_0_o[46:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13(MULT,508)@1 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_a0 <= 6'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_b0 <= 5'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_s1 <= 11'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs1_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs3_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_5(BITSHIFT,516)@3
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_5_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_q, 34'b0000000000000000000000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_5_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_5_qint[44:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9(MULT,504)@1 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_b0 <= 5'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_s1 <= 23'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bjA2_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs3_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_3(BITSHIFT,514)@3
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_3_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_q, 17'b00000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_3_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_3_qint[39:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_1(ADD,519)@3 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_1_a = $unsigned({{6{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_3_q[39]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_3_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_1_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_5_q[44]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_5_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_1_o <= 46'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_1_o <= $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_1_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_1_b));
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_1_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_1_o[45:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5(MULT,500)@1 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_b0 <= 6'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_s1 <= 24'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bjB4_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs1_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_1(BITSHIFT,512)@3
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_1_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_q, 17'b00000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_1_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_1_qint[40:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0(MULT,495)@1 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_b0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_s1 <= 36'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bjA2_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bjB4_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_0(ADD,518)@3 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_0_a = $unsigned({7'b0000000, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_0_b = $unsigned({{2{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_1_q[40]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_1_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_0_o <= 43'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_0_o <= $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_0_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_0_b));
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_0_o[41:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_1_0(ADD,520)@4
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_1_0_a = $unsigned({{5{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_0_q[41]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_0_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_1_0_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_1_q[45]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_1_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_1_0_o = $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_1_0_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_1_0_b));
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_1_0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_1_0_o[46:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagAdd_x(ADD,366)@4
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagAdd_x_a = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_1_0_q[44:0]);
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagAdd_x_b = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_1_0_q[44:0]);
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagAdd_x_o = $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagAdd_x_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagAdd_x_b));
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagAdd_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagAdd_x_o[44:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_trunc(BITSHIFT,820)@4
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_trunc_qint = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagAdd_x_q;
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_trunc_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_trunc_qint[44:21];

    // redist2_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_trunc_q_1(DELAY,866)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist2_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_trunc_q_1_q <= '0;
        end
        else
        begin
            redist2_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_trunc_q_1_q <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_trunc_q);
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_add(ADD,821)@5
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_add_a = $unsigned({{1{redist2_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_trunc_q_1_q[23]}}, redist2_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_trunc_q_1_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_add_b = $unsigned({{23{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_bias_q[1]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_bias_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_add_o = $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_add_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_add_b));
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_add_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_add_o[24:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_shift(BITSHIFT,822)@5
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_shift_qint = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_add_q;
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_shift_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_shift_qint[24:1];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_sel_x(BITSELECT,435)@5
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_sel_x_b = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_shift_q[22:0]);

    // redist8_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_sel_x_b_1(DELAY,872)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist8_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist8_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_sel_x_b_1_q <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_sel_x_b);
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_Convert_imag_sel_x(BITSELECT,423)@6
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b = $unsigned(redist18_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_4_q[22:0]);

    // dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x(ADD,58)@6
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b[22]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b});
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b = $unsigned({{1{redist8_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_sel_x_b_1_q[22]}}, redist8_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_sel_x_b_1_q});
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o = $unsigned($signed(dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a) + $signed(dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b));
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q = dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o[23:0];

    // dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x(SUB,72)@6
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b[22]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b});
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b = $unsigned({{1{redist8_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_sel_x_b_1_q[22]}}, redist8_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_sel_x_b_1_q});
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o = $unsigned($signed(dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a) - $signed(dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b));
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q = dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o[23:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x(MUX,318)@6 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_s = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_And_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q <= 24'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_s)
                1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q <= {{1{redist8_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_sel_x_b_1_q[22]}}, redist8_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_sel_x_b_1_q};
                1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q <= dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q;
                default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q <= 24'b0;
            endcase
        end
    end

    // redist18_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_4(DELAY,882)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist18_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_4_delay_0 <= '0;
            redist18_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_4_delay_1 <= '0;
            redist18_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_4_q <= '0;
        end
        else
        begin
            redist18_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_4_delay_0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q);
            redist18_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_4_delay_1 <= redist18_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_4_delay_0;
            redist18_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_4_q <= redist18_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_4_delay_1;
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_imag_x(MUX,320)@6
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_imag_x_s = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_And_x_q;
    always @(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_imag_x_s or redist18_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_4_q or dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q)
    begin
        unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_imag_x_s)
            1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_imag_x_q = redist18_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_4_q;
            1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_imag_x_q = dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q;
            default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_imag_x_q = 24'b0;
        endcase
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_Counter_x(COUNTER,94)@5 + 1
    // low=0, high=15, step=1, init=15
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_Counter_x_i <= 4'd15;
        end
        else if (redist39_ChannelIn_cunroll_x_in_1_v_tpl_11_q == 1'b1)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_Counter_x_i <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_Counter_x_i) + $unsigned(4'd1);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_Counter_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_Counter_x_i[3:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BitExtract1_x_merged_bit_select(BITSELECT,849)@6
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BitExtract1_x_merged_bit_select_b = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_Counter_x_q[3:3];
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BitExtract1_x_merged_bit_select_c = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_Counter_x_q[2:2];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_And_x(LOGICAL,88)@6
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_And_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BitExtract1_x_merged_bit_select_c & stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BitExtract1_x_merged_bit_select_b;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux4_x(MUX,104)@6 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux4_x_s = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_And_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux4_x_q <= 24'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux4_x_s)
                1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux4_x_q <= stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_imag_x_q;
                1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux4_x_q <= stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_real_x_q;
                default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux4_x_q <= 24'b0;
            endcase
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_Convert_imag_sel_x(BITSELECT,421)@7
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_Convert_imag_sel_x_b = $unsigned(redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_q[23:0]);

    // dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x(ADD,56)@7
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_a = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_Convert_imag_sel_x_b[23]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_Convert_imag_sel_x_b});
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux4_x_q[23]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux4_x_q});
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_o = $unsigned($signed(dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_a) + $signed(dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_b));
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_q = dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_o[24:0];

    // redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_notEnable(LOGICAL,1012)
    assign redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_notEnable_q = $unsigned(~ (VCC_q));

    // redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_nor(LOGICAL,1013)
    assign redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_nor_q = ~ (redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_notEnable_q | redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_sticky_ena_q);

    // redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_last(CONSTANT,1009)
    assign redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_last_q = $unsigned(4'b0100);

    // redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_cmp(LOGICAL,1010)
    assign redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_cmp_b = {1'b0, redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_q};
    assign redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_cmp_q = $unsigned(redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_last_q == redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_cmp_b ? 1'b1 : 1'b0);

    // redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_cmpReg(REG,1011)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_cmpReg_q <= $unsigned(redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_cmp_q);
        end
    end

    // redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_sticky_ena(REG,1014)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_nor_q == 1'b1)
        begin
            redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_sticky_ena_q <= $unsigned(redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_cmpReg_q);
        end
    end

    // redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_enaAnd(LOGICAL,1015)
    assign redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_enaAnd_q = redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_sticky_ena_q & VCC_q;

    // redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt(COUNTER,1007)
    // low=0, high=5, step=1, init=0
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_i <= 3'd0;
            redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_i == 3'd4)
            begin
                redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_eq <= 1'b0;
            end
            if (redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_eq == 1'b1)
            begin
                redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_i <= $unsigned(redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_i <= $unsigned(redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_q = redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_i[2:0];

    // dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x(SUB,70)@7
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_a = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_Convert_imag_sel_x_b[23]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_Convert_imag_sel_x_b});
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux4_x_q[23]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux4_x_q});
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_o = $unsigned($signed(dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_a) - $signed(dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_b));
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_q = dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_o[24:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x(MUX,312)@7 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_s = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_And1_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q <= 25'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_s)
                1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q <= {{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux4_x_q[23]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux4_x_q};
                1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q <= dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_q;
                default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q <= 25'b0;
            endcase
        end
    end

    // redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_wraddr(REG,1008)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_wraddr_q <= $unsigned(redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_q);
        end
    end

    // redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_mem(DUALMEM,1006)
    assign redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_ia = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q);
    assign redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_aa = redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_wraddr_q;
    assign redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_ab = redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_q;
    assign redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_reset0 = areset;
    altsyncram #(
        .ram_block_type("M9K"),
        .operation_mode("DUAL_PORT"),
        .width_a(25),
        .widthad_a(3),
        .numwords_a(6),
        .width_b(25),
        .widthad_b(3),
        .numwords_b(6),
        .lpm_type("altsyncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone 10 LP")
    ) redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_dmem (
        .clocken1(redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clk),
        .aclr1(redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_reset0),
        .clock1(clk),
        .address_a(redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_aa),
        .data_a(redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_ab),
        .q_b(redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .byteena_a(),
        .byteena_b(),
        .addressstall_a(),
        .addressstall_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_q = redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_iq[24:0];

    // redist0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BitExtract1_x_merged_bit_select_b_1(DELAY,864)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BitExtract1_x_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BitExtract1_x_merged_bit_select_b_1_q <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BitExtract1_x_merged_bit_select_b);
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_And1_x(LOGICAL,89)@7
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_And1_x_q = redist40_ChannelIn_cunroll_x_in_1_v_tpl_13_q & redist0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BitExtract1_x_merged_bit_select_b_1_q;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_imag_x(MUX,314)@7
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_imag_x_s = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_And1_x_q;
    always @(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_imag_x_s or redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_q or dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_q)
    begin
        unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_imag_x_s)
            1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_imag_x_q = redist20_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_q;
            1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_imag_x_q = dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_q;
            default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_imag_x_q = 25'b0;
        endcase
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs3_merged_bit_select(BITSELECT,854)@7
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs3_merged_bit_select_b = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_imag_x_q[16:0]);
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs3_merged_bit_select_c = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_imag_x_q[24:17]);

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13(MULT,694)@7 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_a0 <= 8'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_b0 <= 6'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_s1 <= 14'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs3_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs1_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_5(BITSHIFT,702)@9
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_5_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_q, 34'b0000000000000000000000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_5_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_5_qint[47:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bjB4(BITJOIN,607)@7
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bjB4_q = {GND_q, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs3_merged_bit_select_b};

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9(MULT,690)@7 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_b0 <= 6'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_s1 <= 24'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bjB4_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs1_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_3(BITSHIFT,700)@9
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_3_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_q, 17'b00000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_3_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_3_qint[40:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_1(ADD,705)@9 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_1_a = $unsigned({{8{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_3_q[40]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_3_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_1_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_5_q[47]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_5_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_1_o <= 49'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_1_o <= $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_1_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_1_b));
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_1_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_1_o[48:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bjA2(BITJOIN,631)@7
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bjA2_q = {GND_q, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs1_merged_bit_select_b};

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5(MULT,686)@7 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_b0 <= 8'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_s1 <= 26'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bjA2_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs3_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_1(BITSHIFT,698)@9
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_1_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_q, 17'b00000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_1_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_1_qint[42:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0(MULT,681)@7 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_b0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_s1 <= 36'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bjA2_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bjB4_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_0(ADD,704)@9 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_0_a = $unsigned({9'b000000000, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_0_b = $unsigned({{2{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_1_q[42]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_1_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_0_o <= 45'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_0_o <= $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_0_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_0_b));
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_0_o[43:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_1_0(ADD,706)@10 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_1_0_a = $unsigned({{6{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_0_q[43]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_0_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_1_0_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_1_q[48]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_1_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_1_0_o <= 50'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_1_0_o <= $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_1_0_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_1_0_b));
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_1_0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_1_0_o[49:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl(LOOKUP,710)@7
    always @(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ExtractCount_x_b)
    begin
        // Begin reserved scope level
        unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ExtractCount_x_b)
            7'b0000000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            7'b0000001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            7'b0000010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            7'b0000011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            7'b0000100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            7'b0000101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            7'b0000110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            7'b0000111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            7'b0001000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            7'b0001001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01110110010000011011000;
            7'b0001010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01011010100000100111101;
            7'b0001011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b00110000111110111100011;
            7'b0001100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b00000000000000000000000;
            7'b0001101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b11001111000001000011101;
            7'b0001110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b10100101011111011000011;
            7'b0001111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b10001001101111100101000;
            7'b0010000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            7'b0010001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111101100010100110000;
            7'b0010010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01110110010000011011000;
            7'b0010011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01101010011011011001100;
            7'b0010100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01011010100000100111101;
            7'b0010101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01000111000111001110110;
            7'b0010110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b00110000111110111100011;
            7'b0010111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b00011000111110001011100;
            7'b0011000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            7'b0011001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01101010011011011001100;
            7'b0011010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b00110000111110111100011;
            7'b0011011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b11100111000001110100100;
            7'b0011100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b10100101011111011000011;
            7'b0011101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b10000010011101011010000;
            7'b0011110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b10001001101111100101000;
            7'b0011111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b10111000111000110001010;
            7'b0100000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            7'b0100001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111111011000100011011;
            7'b0100010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111101100010100110000;
            7'b0100011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111010011111010000011;
            7'b0100100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01110110010000011011000;
            7'b0100101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01110000111000101100110;
            7'b0100110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01101010011011011001100;
            7'b0100111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01100010111100100000001;
            7'b0101000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            7'b0101001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01110000111000101100110;
            7'b0101010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01000111000111001110110;
            7'b0101011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b00001100100010111101010;
            7'b0101100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b11001111000001000011101;
            7'b0101101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b10011101000011011111111;
            7'b0101110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b10000010011101011010000;
            7'b0101111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b10000101100000101111101;
            7'b0110000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            7'b0110001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111010011111010000011;
            7'b0110010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01101010011011011001100;
            7'b0110011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01010001001100111100110;
            7'b0110100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b00110000111110111100011;
            7'b0110101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b00001100100010111101010;
            7'b0110110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b11100111000001110100100;
            7'b0110111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b11000011101010010100011;
            7'b0111000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            7'b0111001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01100010111100100000001;
            7'b0111010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b00011000111110001011100;
            7'b0111011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b11000011101010010100011;
            7'b0111100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b10001001101111100101000;
            7'b0111101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b10000101100000101111101;
            7'b0111110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b10111000111000110001010;
            7'b0111111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b00001100100010111101010;
            7'b1000000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            7'b1000001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111111110110001000100;
            7'b1000010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111111011000100011011;
            7'b1000011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111110100111010101011;
            7'b1000100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111101100010100110000;
            7'b1000101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111100001010011111110;
            7'b1000110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111010011111010000011;
            7'b1000111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111000100001001000010;
            7'b1001000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            7'b1001001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01110011101101011110110;
            7'b1001010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01010001001100111100110;
            7'b1001011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b00011111000110011111101;
            7'b1001100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b11100111000001110100100;
            7'b1001101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b10110011110000000010000;
            7'b1001110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b10001111000111010011010;
            7'b1001111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b10000000001001110111100;
            7'b1010000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            7'b1010001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111100001010011111110;
            7'b1010010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01110000111000101100110;
            7'b1010011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01011110110101110111110;
            7'b1010100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01000111000111001110110;
            7'b1010101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b00101011000111110011010;
            7'b1010110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b00001100100010111101010;
            7'b1010111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b11101101001101111111000;
            7'b1011000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            7'b1011001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01100110110011111000001;
            7'b1011010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b00100101001010000000110;
            7'b1011011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b11010100111000001100110;
            7'b1011100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b10010101100100100110100;
            7'b1011101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b10000000001001110111100;
            7'b1011110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b10011101000011011111111;
            7'b1011111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b11100000111001100000011;
            7'b1100000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            7'b1100001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111110100111010101011;
            7'b1100010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111010011111010000011;
            7'b1100011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01110011101101011110110;
            7'b1100100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01101010011011011001100;
            7'b1100101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01011110110101110111110;
            7'b1100110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01010001001100111100110;
            7'b1100111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01000001110011100001111;
            7'b1101000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            7'b1101001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01101101110010100000111;
            7'b1101010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b00111100010101101011101;
            7'b1101011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b11111001101110000010011;
            7'b1101100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b10111000111000110001010;
            7'b1101101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b10001100010010100001010;
            7'b1101110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b10000000100111011100101;
            7'b1101111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b10011001001100000111111;
            7'b1110000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            7'b1110001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111000100001001000010;
            7'b1110010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01100010111100100000001;
            7'b1110011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01000001110011100001111;
            7'b1110100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b00011000111110001011100;
            7'b1110101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b11101101001101111111000;
            7'b1110110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b11000011101010010100011;
            7'b1110111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b10100001001010001000010;
            7'b1111000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            7'b1111001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b01011110110101110111110;
            7'b1111010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b00001100100010111101010;
            7'b1111011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b10110011110000000010000;
            7'b1111100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b10000010011101011010000;
            7'b1111101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b10010010001101011111001;
            7'b1111110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b11011010110101111111010;
            7'b1111111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'b00110110101110100010000;
            default : begin
                          // unreachable
                          stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 23'bxxxxxxxxxxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs1_merged_bit_select(BITSELECT,861)@7
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs1_merged_bit_select_b = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q[16:0]);
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs1_merged_bit_select_c = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q[22:17]);

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateIm_x(SUB,105)@6
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateIm_x_a = $unsigned({{24{GND_q[0]}}, GND_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateIm_x_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_imag_x_q[23]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_imag_x_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateIm_x_o = $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateIm_x_a) - $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateIm_x_b));
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateIm_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateIm_x_o[24:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateIm_PostCast_primWireOut_sel_x(BITSELECT,324)@6
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateIm_PostCast_primWireOut_sel_x_b = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateIm_x_q[23:0]);

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux3_x(MUX,103)@6 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux3_x_s = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_And_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux3_x_q <= 24'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux3_x_s)
                1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux3_x_q <= stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_real_x_q;
                1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux3_x_q <= stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateIm_PostCast_primWireOut_sel_x_b;
                default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux3_x_q <= 24'b0;
            endcase
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_Convert_real_sel_x(BITSELECT,422)@7
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_Convert_real_sel_x_b = $unsigned(redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_mem_q[23:0]);

    // dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x(ADD,57)@7
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_a = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_Convert_real_sel_x_b[23]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_Convert_real_sel_x_b});
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux3_x_q[23]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux3_x_q});
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_o = $unsigned($signed(dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_a) + $signed(dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_b));
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_q = dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_o[24:0];

    // redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_notEnable(LOGICAL,1002)
    assign redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_notEnable_q = $unsigned(~ (VCC_q));

    // redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_nor(LOGICAL,1003)
    assign redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_nor_q = ~ (redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_notEnable_q | redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_sticky_ena_q);

    // redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_mem_last(CONSTANT,999)
    assign redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_mem_last_q = $unsigned(4'b0100);

    // redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_cmp(LOGICAL,1000)
    assign redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_cmp_b = {1'b0, redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_q};
    assign redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_cmp_q = $unsigned(redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_mem_last_q == redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_cmp_b ? 1'b1 : 1'b0);

    // redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_cmpReg(REG,1001)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_cmpReg_q <= $unsigned(redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_cmp_q);
        end
    end

    // redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_sticky_ena(REG,1004)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_nor_q == 1'b1)
        begin
            redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_sticky_ena_q <= $unsigned(redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_cmpReg_q);
        end
    end

    // redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_enaAnd(LOGICAL,1005)
    assign redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_enaAnd_q = redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_sticky_ena_q & VCC_q;

    // redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt(COUNTER,997)
    // low=0, high=5, step=1, init=0
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_i <= 3'd0;
            redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_i == 3'd4)
            begin
                redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_eq <= 1'b0;
            end
            if (redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_eq == 1'b1)
            begin
                redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_i <= $unsigned(redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_i <= $unsigned(redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_q = redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_i[2:0];

    // dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x(SUB,71)@7
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_a = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_Convert_real_sel_x_b[23]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_Convert_real_sel_x_b});
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux3_x_q[23]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux3_x_q});
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_o = $unsigned($signed(dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_a) - $signed(dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_b));
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_q = dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_o[24:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x(MUX,313)@7 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_s = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_And1_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q <= 25'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_s)
                1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q <= {{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux3_x_q[23]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux3_x_q};
                1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q <= dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_q;
                default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q <= 25'b0;
            endcase
        end
    end

    // redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_wraddr(REG,998)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_wraddr_q <= $unsigned(redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_q);
        end
    end

    // redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_mem(DUALMEM,996)
    assign redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_mem_ia = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q);
    assign redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_mem_aa = redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_wraddr_q;
    assign redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_mem_ab = redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_q;
    assign redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_mem_reset0 = areset;
    altsyncram #(
        .ram_block_type("M9K"),
        .operation_mode("DUAL_PORT"),
        .width_a(25),
        .widthad_a(3),
        .numwords_a(6),
        .width_b(25),
        .widthad_b(3),
        .numwords_b(6),
        .lpm_type("altsyncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone 10 LP")
    ) redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_mem_dmem (
        .clocken1(redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clk),
        .aclr1(redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_mem_reset0),
        .clock1(clk),
        .address_a(redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_mem_aa),
        .data_a(redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_mem_ab),
        .q_b(redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .byteena_a(),
        .byteena_b(),
        .addressstall_a(),
        .addressstall_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_mem_q = redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_mem_iq[24:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_real_x(MUX,315)@7
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_real_x_s = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_And1_x_q;
    always @(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_real_x_s or redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_mem_q or dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_q)
    begin
        unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_real_x_s)
            1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_real_x_q = redist19_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_8_mem_q;
            1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_real_x_q = dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_q;
            default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_real_x_q = 25'b0;
        endcase
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs3_merged_bit_select(BITSELECT,855)@7
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs3_merged_bit_select_b = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_real_x_q[16:0]);
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs3_merged_bit_select_c = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_real_x_q[24:17]);

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13(MULT,668)@7 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_a0 <= 8'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_b0 <= 6'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_s1 <= 14'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs3_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs1_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_5(BITSHIFT,676)@9
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_5_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_q, 34'b0000000000000000000000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_5_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_5_qint[47:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bjB4(BITJOIN,633)@7
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bjB4_q = {GND_q, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs3_merged_bit_select_b};

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9(MULT,664)@7 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_b0 <= 6'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_s1 <= 24'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bjB4_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs1_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_3(BITSHIFT,674)@9
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_3_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_q, 17'b00000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_3_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_3_qint[40:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_1(ADD,679)@9 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_1_a = $unsigned({{8{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_3_q[40]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_3_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_1_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_5_q[47]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_5_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_1_o <= 49'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_1_o <= $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_1_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_1_b));
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_1_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_1_o[48:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bjA2(BITJOIN,605)@7
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bjA2_q = {GND_q, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs1_merged_bit_select_b};

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5(MULT,660)@7 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_b0 <= 8'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_s1 <= 26'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bjA2_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs3_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_1(BITSHIFT,672)@9
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_1_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_q, 17'b00000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_1_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_1_qint[42:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0(MULT,655)@7 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_b0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_s1 <= 36'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bjA2_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bjB4_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_0(ADD,678)@9 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_0_a = $unsigned({9'b000000000, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_0_b = $unsigned({{2{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_1_q[42]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_1_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_0_o <= 45'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_0_o <= $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_0_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_0_b));
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_0_o[43:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_1_0(ADD,680)@10 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_1_0_a = $unsigned({{6{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_0_q[43]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_0_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_1_0_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_1_q[48]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_1_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_1_0_o <= 50'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_1_0_o <= $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_1_0_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_1_0_b));
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_1_0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_1_0_o[49:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realSub_x(SUB,388)@11
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realSub_x_a = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_1_0_q[47:0]);
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realSub_x_b = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_1_0_q[47:0]);
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realSub_x_o = $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realSub_x_a) - $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realSub_x_b));
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realSub_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realSub_x_o[47:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_trunc(BITSHIFT,835)@11
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_trunc_qint = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realSub_x_q;
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_trunc_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_trunc_qint[47:21];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_add(ADD,836)@11
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_add_a = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_trunc_q[26]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_trunc_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_add_b = $unsigned({{26{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_bias_q[1]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_bias_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_add_o = $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_add_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_add_b));
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_add_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_add_o[27:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_shift(BITSHIFT,837)@11
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_shift_qint = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_add_q;
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_shift_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_shift_qint[27:1];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_sel_x(BITSELECT,440)@11
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_sel_x_b = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_shift_q[24:0]);

    // redist5_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_sel_x_b_1(DELAY,869)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist5_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist5_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_sel_x_b_1_q <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_sel_x_b);
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_Convert_real_sel_x(BITSELECT,428)@12
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b = $unsigned(redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_outputreg0_q[24:0]);

    // dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x(ADD,63)@12
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b[24]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b});
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b = $unsigned({{1{redist5_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_sel_x_b_1_q[24]}}, redist5_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_sel_x_b_1_q});
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o = $unsigned($signed(dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a) + $signed(dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b));
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q = dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o[25:0];

    // redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_notEnable(LOGICAL,961)
    assign redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_notEnable_q = $unsigned(~ (VCC_q));

    // redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_nor(LOGICAL,962)
    assign redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_nor_q = ~ (redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_notEnable_q | redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_sticky_ena_q);

    // redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_last(CONSTANT,958)
    assign redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_last_q = $unsigned(5'b01011);

    // redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_cmp(LOGICAL,959)
    assign redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_cmp_b = {1'b0, redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_q};
    assign redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_cmp_q = $unsigned(redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_last_q == redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_cmp_b ? 1'b1 : 1'b0);

    // redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_cmpReg(REG,960)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_cmpReg_q <= $unsigned(redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_cmp_q);
        end
    end

    // redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_sticky_ena(REG,963)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_nor_q == 1'b1)
        begin
            redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_sticky_ena_q <= $unsigned(redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_cmpReg_q);
        end
    end

    // redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_enaAnd(LOGICAL,964)
    assign redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_enaAnd_q = redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_sticky_ena_q & VCC_q;

    // redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt(COUNTER,956)
    // low=0, high=12, step=1, init=0
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_i <= 4'd0;
            redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_i == 4'd11)
            begin
                redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_eq <= 1'b0;
            end
            if (redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_eq == 1'b1)
            begin
                redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_i <= $unsigned(redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_i) + $unsigned(4'd4);
            end
            else
            begin
                redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_i <= $unsigned(redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_q = redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_i[3:0];

    // dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x(SUB,77)@12
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b[24]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b});
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b = $unsigned({{1{redist5_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_sel_x_b_1_q[24]}}, redist5_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_sel_x_b_1_q});
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o = $unsigned($signed(dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a) - $signed(dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b));
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q = dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o[25:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x(MUX,336)@12 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_s = redist31_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_And_x_q_2_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q <= 26'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_s)
                1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q <= {{1{redist5_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_sel_x_b_1_q[24]}}, redist5_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_sel_x_b_1_q};
                1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q <= dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q;
                default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q <= 26'b0;
            endcase
        end
    end

    // redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_wraddr(REG,957)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_wraddr_q <= $unsigned(4'b1100);
        end
        else
        begin
            redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_wraddr_q <= $unsigned(redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_q);
        end
    end

    // redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem(DUALMEM,955)
    assign redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_ia = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q);
    assign redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_aa = redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_wraddr_q;
    assign redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_ab = redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_q;
    assign redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_reset0 = areset;
    altsyncram #(
        .ram_block_type("M9K"),
        .operation_mode("DUAL_PORT"),
        .width_a(26),
        .widthad_a(4),
        .numwords_a(13),
        .width_b(26),
        .widthad_b(4),
        .numwords_b(13),
        .lpm_type("altsyncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone 10 LP")
    ) redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_dmem (
        .clocken1(redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clk),
        .aclr1(redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_reset0),
        .clock1(clk),
        .address_a(redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_aa),
        .data_a(redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_ab),
        .q_b(redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .byteena_a(),
        .byteena_b(),
        .addressstall_a(),
        .addressstall_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_q = redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_iq[25:0];

    // redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_outputreg0(DELAY,954)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_outputreg0_q <= '0;
        end
        else
        begin
            redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_outputreg0_q <= $unsigned(redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_q);
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_Counter_x(COUNTER,129)@9 + 1
    // low=0, high=31, step=1, init=31
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_Counter_x_i <= 5'd31;
        end
        else if (redist43_ChannelIn_cunroll_x_in_1_v_tpl_23_q == 1'b1)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_Counter_x_i <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_Counter_x_i) + $unsigned(5'd1);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_Counter_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_Counter_x_i[4:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BitExtract1_x(BITSELECT,128)@10
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BitExtract1_x_b = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_Counter_x_q[4:4];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_And_x(LOGICAL,127)@10 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_And_x_qi = redist44_ChannelIn_cunroll_x_in_1_v_tpl_24_q & stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BitExtract1_x_b;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1) )
    stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_And_x_delay ( .xin(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_And_x_qi), .xout(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_And_x_q), .clk(clk), .aclr(areset), .ena(1'b1) );

    // redist31_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_And_x_q_2(DELAY,895)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist31_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_And_x_q_2_q <= '0;
        end
        else
        begin
            redist31_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_And_x_q_2_q <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_And_x_q);
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_real_x(MUX,338)@12
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_real_x_s = redist31_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_And_x_q_2_q;
    always @(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_real_x_s or redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_outputreg0_q or dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q)
    begin
        unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_real_x_s)
            1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_real_x_q = redist13_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_outputreg0_q;
            1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_real_x_q = dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q;
            default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_real_x_q = 26'b0;
        endcase
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13(MULT,642)@7 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_a0 <= 8'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_b0 <= 6'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_s1 <= 14'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs3_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs1_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_5(BITSHIFT,650)@9
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_5_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_q, 34'b0000000000000000000000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_5_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_5_qint[47:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9(MULT,638)@7 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_b0 <= 6'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_s1 <= 24'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bjB4_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs1_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_3(BITSHIFT,648)@9
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_3_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_q, 17'b00000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_3_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_3_qint[40:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_1(ADD,653)@9 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_1_a = $unsigned({{8{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_3_q[40]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_3_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_1_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_5_q[47]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_5_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_1_o <= 49'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_1_o <= $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_1_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_1_b));
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_1_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_1_o[48:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5(MULT,634)@7 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_b0 <= 8'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_s1 <= 26'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bjA2_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs3_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_1(BITSHIFT,646)@9
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_1_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_q, 17'b00000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_1_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_1_qint[42:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0(MULT,629)@7 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_b0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_s1 <= 36'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bjA2_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bjB4_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_0(ADD,652)@9 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_0_a = $unsigned({9'b000000000, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_0_b = $unsigned({{2{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_1_q[42]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_1_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_0_o <= 45'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_0_o <= $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_0_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_0_b));
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_0_o[43:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_1_0(ADD,654)@10 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_1_0_a = $unsigned({{6{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_0_q[43]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_0_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_1_0_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_1_q[48]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_1_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_1_0_o <= 50'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_1_0_o <= $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_1_0_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_1_0_b));
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_1_0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_1_0_o[49:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13(MULT,616)@7 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_a0 <= 8'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_b0 <= 6'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_s1 <= 14'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs3_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs1_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_5(BITSHIFT,624)@9
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_5_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_q, 34'b0000000000000000000000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_5_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_5_qint[47:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9(MULT,612)@7 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_b0 <= 6'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_s1 <= 24'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bjB4_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs1_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_3(BITSHIFT,622)@9
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_3_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_q, 17'b00000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_3_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_3_qint[40:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_1(ADD,627)@9 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_1_a = $unsigned({{8{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_3_q[40]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_3_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_1_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_5_q[47]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_5_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_1_o <= 49'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_1_o <= $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_1_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_1_b));
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_1_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_1_o[48:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5(MULT,608)@7 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_b0 <= 8'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_s1 <= 26'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bjA2_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs3_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_1(BITSHIFT,620)@9
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_1_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_q, 17'b00000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_1_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_1_qint[42:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0(MULT,603)@7 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_b0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_s1 <= 36'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bjA2_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bjB4_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_0(ADD,626)@9 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_0_a = $unsigned({9'b000000000, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_0_b = $unsigned({{2{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_1_q[42]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_1_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_0_o <= 45'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_0_o <= $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_0_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_0_b));
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_0_o[43:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_1_0(ADD,628)@10 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_1_0_a = $unsigned({{6{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_0_q[43]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_0_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_1_0_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_1_q[48]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_1_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_1_0_o <= 50'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_1_0_o <= $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_1_0_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_1_0_b));
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_1_0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_1_0_o[49:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagAdd_x(ADD,383)@11
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagAdd_x_a = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_1_0_q[47:0]);
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagAdd_x_b = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_1_0_q[47:0]);
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagAdd_x_o = $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagAdd_x_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagAdd_x_b));
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagAdd_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagAdd_x_o[47:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_trunc(BITSHIFT,830)@11
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_trunc_qint = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagAdd_x_q;
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_trunc_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_trunc_qint[47:21];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_add(ADD,831)@11
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_add_a = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_trunc_q[26]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_trunc_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_add_b = $unsigned({{26{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_bias_q[1]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_bias_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_add_o = $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_add_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_add_b));
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_add_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_add_o[27:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_shift(BITSHIFT,832)@11
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_shift_qint = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_add_q;
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_shift_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_shift_qint[27:1];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_sel_x(BITSELECT,439)@11
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_sel_x_b = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_shift_q[24:0]);

    // redist6_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_sel_x_b_1(DELAY,870)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist6_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist6_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_sel_x_b_1_q <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_sel_x_b);
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_Convert_imag_sel_x(BITSELECT,427)@12
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b = $unsigned(redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_outputreg0_q[24:0]);

    // dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x(ADD,62)@12
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b[24]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b});
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b = $unsigned({{1{redist6_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_sel_x_b_1_q[24]}}, redist6_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_sel_x_b_1_q});
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o = $unsigned($signed(dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a) + $signed(dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b));
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q = dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o[25:0];

    // redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_notEnable(LOGICAL,972)
    assign redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_notEnable_q = $unsigned(~ (VCC_q));

    // redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_nor(LOGICAL,973)
    assign redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_nor_q = ~ (redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_notEnable_q | redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_sticky_ena_q);

    // redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_last(CONSTANT,969)
    assign redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_last_q = $unsigned(5'b01011);

    // redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_cmp(LOGICAL,970)
    assign redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_cmp_b = {1'b0, redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_q};
    assign redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_cmp_q = $unsigned(redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_last_q == redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_cmp_b ? 1'b1 : 1'b0);

    // redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_cmpReg(REG,971)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_cmpReg_q <= $unsigned(redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_cmp_q);
        end
    end

    // redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_sticky_ena(REG,974)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_nor_q == 1'b1)
        begin
            redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_sticky_ena_q <= $unsigned(redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_cmpReg_q);
        end
    end

    // redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_enaAnd(LOGICAL,975)
    assign redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_enaAnd_q = redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_sticky_ena_q & VCC_q;

    // redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt(COUNTER,967)
    // low=0, high=12, step=1, init=0
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_i <= 4'd0;
            redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_i == 4'd11)
            begin
                redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_eq <= 1'b0;
            end
            if (redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_eq == 1'b1)
            begin
                redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_i <= $unsigned(redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_i) + $unsigned(4'd4);
            end
            else
            begin
                redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_i <= $unsigned(redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_q = redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_i[3:0];

    // dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x(SUB,76)@12
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b[24]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b});
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b = $unsigned({{1{redist6_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_sel_x_b_1_q[24]}}, redist6_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_sel_x_b_1_q});
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o = $unsigned($signed(dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a) - $signed(dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b));
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q = dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o[25:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x(MUX,335)@12 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_s = redist31_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_And_x_q_2_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q <= 26'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_s)
                1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q <= {{1{redist6_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_sel_x_b_1_q[24]}}, redist6_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_sel_x_b_1_q};
                1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q <= dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q;
                default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q <= 26'b0;
            endcase
        end
    end

    // redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_wraddr(REG,968)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_wraddr_q <= $unsigned(4'b1100);
        end
        else
        begin
            redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_wraddr_q <= $unsigned(redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_q);
        end
    end

    // redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem(DUALMEM,966)
    assign redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_ia = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q);
    assign redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_aa = redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_wraddr_q;
    assign redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_ab = redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_q;
    assign redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_reset0 = areset;
    altsyncram #(
        .ram_block_type("M9K"),
        .operation_mode("DUAL_PORT"),
        .width_a(26),
        .widthad_a(4),
        .numwords_a(13),
        .width_b(26),
        .widthad_b(4),
        .numwords_b(13),
        .lpm_type("altsyncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone 10 LP")
    ) redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_dmem (
        .clocken1(redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clk),
        .aclr1(redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_reset0),
        .clock1(clk),
        .address_a(redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_aa),
        .data_a(redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_ab),
        .q_b(redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .byteena_a(),
        .byteena_b(),
        .addressstall_a(),
        .addressstall_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_q = redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_iq[25:0];

    // redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_outputreg0(DELAY,965)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_outputreg0_q <= '0;
        end
        else
        begin
            redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_outputreg0_q <= $unsigned(redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_q);
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_imag_x(MUX,337)@12
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_imag_x_s = redist31_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_And_x_q_2_q;
    always @(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_imag_x_s or redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_outputreg0_q or dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q)
    begin
        unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_imag_x_s)
            1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_imag_x_q = redist14_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_outputreg0_q;
            1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_imag_x_q = dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q;
            default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_imag_x_q = 26'b0;
        endcase
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_Counter_x(COUNTER,115)@11 + 1
    // low=0, high=63, step=1, init=63
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_Counter_x_i <= 6'd63;
        end
        else if (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b == 1'b1)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_Counter_x_i <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_Counter_x_i) + $unsigned(6'd1);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_Counter_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_Counter_x_i[5:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BitExtract1_x_merged_bit_select(BITSELECT,850)@12
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BitExtract1_x_merged_bit_select_b = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_Counter_x_q[5:5];
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BitExtract1_x_merged_bit_select_c = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_Counter_x_q[4:4];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_And_x(LOGICAL,109)@12
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_And_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BitExtract1_x_merged_bit_select_c & stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BitExtract1_x_merged_bit_select_b;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux4_x(MUX,145)@12 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux4_x_s = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_And_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux4_x_q <= 26'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux4_x_s)
                1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux4_x_q <= stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_imag_x_q;
                1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux4_x_q <= stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_real_x_q;
                default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux4_x_q <= 26'b0;
            endcase
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_Convert_imag_sel_x(BITSELECT,425)@13
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_Convert_imag_sel_x_b = $unsigned(redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_q[25:0]);

    // dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x(ADD,60)@13
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_a = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_Convert_imag_sel_x_b[25]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_Convert_imag_sel_x_b});
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux4_x_q[25]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux4_x_q});
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_o = $unsigned($signed(dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_a) + $signed(dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_b));
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_q = dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_o[26:0];

    // redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_notEnable(LOGICAL,992)
    assign redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_notEnable_q = $unsigned(~ (VCC_q));

    // redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_nor(LOGICAL,993)
    assign redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_nor_q = ~ (redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_notEnable_q | redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_sticky_ena_q);

    // redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_last(CONSTANT,989)
    assign redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_last_q = $unsigned(6'b011100);

    // redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_cmp(LOGICAL,990)
    assign redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_cmp_b = {1'b0, redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_q};
    assign redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_cmp_q = $unsigned(redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_last_q == redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_cmp_b ? 1'b1 : 1'b0);

    // redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_cmpReg(REG,991)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_cmpReg_q <= $unsigned(redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_cmp_q);
        end
    end

    // redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_sticky_ena(REG,994)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_nor_q == 1'b1)
        begin
            redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_sticky_ena_q <= $unsigned(redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_cmpReg_q);
        end
    end

    // redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_enaAnd(LOGICAL,995)
    assign redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_enaAnd_q = redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_sticky_ena_q & VCC_q;

    // redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt(COUNTER,987)
    // low=0, high=29, step=1, init=0
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_i <= 5'd0;
            redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_i == 5'd28)
            begin
                redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_eq <= 1'b0;
            end
            if (redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_eq == 1'b1)
            begin
                redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_i <= $unsigned(redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_i <= $unsigned(redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_q = redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_i[4:0];

    // dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x(SUB,74)@13
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_a = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_Convert_imag_sel_x_b[25]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_Convert_imag_sel_x_b});
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux4_x_q[25]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux4_x_q});
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_o = $unsigned($signed(dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_a) - $signed(dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_b));
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_q = dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_o[26:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x(MUX,326)@13 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_s = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_And1_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q <= 27'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_s)
                1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q <= {{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux4_x_q[25]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux4_x_q};
                1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q <= dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_q;
                default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q <= 27'b0;
            endcase
        end
    end

    // redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_wraddr(REG,988)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_wraddr_q <= $unsigned(redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_q);
        end
    end

    // redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_mem(DUALMEM,986)
    assign redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_ia = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q);
    assign redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_aa = redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_wraddr_q;
    assign redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_ab = redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_q;
    assign redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_reset0 = areset;
    altsyncram #(
        .ram_block_type("M9K"),
        .operation_mode("DUAL_PORT"),
        .width_a(27),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(27),
        .widthad_b(5),
        .numwords_b(30),
        .lpm_type("altsyncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone 10 LP")
    ) redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_dmem (
        .clocken1(redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clk),
        .aclr1(redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_reset0),
        .clock1(clk),
        .address_a(redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_aa),
        .data_a(redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_ab),
        .q_b(redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .byteena_a(),
        .byteena_b(),
        .addressstall_a(),
        .addressstall_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_q = redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_iq[26:0];

    // redist29_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_1(DELAY,893)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist29_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_1_q <= '0;
        end
        else
        begin
            redist29_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_1_q <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b);
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_And1_x(LOGICAL,110)@12 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_And1_x_qi = redist29_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_1_q & stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BitExtract1_x_merged_bit_select_b;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1) )
    stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_And1_x_delay ( .xin(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_And1_x_qi), .xout(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_And1_x_q), .clk(clk), .aclr(areset), .ena(1'b1) );

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_imag_x(MUX,328)@13
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_imag_x_s = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_And1_x_q;
    always @(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_imag_x_s or redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_q or dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_q)
    begin
        unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_imag_x_s)
            1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_imag_x_q = redist16_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_q;
            1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_imag_x_q = dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_q;
            default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_imag_x_q = 27'b0;
        endcase
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs3_merged_bit_select(BITSELECT,856)@13
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs3_merged_bit_select_b = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_imag_x_q[16:0]);
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs3_merged_bit_select_c = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_imag_x_q[26:17]);

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13(MULT,802)@13 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_a0 <= 10'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_b0 <= 6'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_s1 <= 16'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs3_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs1_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_5(BITSHIFT,810)@15
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_5_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_q, 34'b0000000000000000000000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_5_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_5_qint[49:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bjB4(BITJOIN,715)@13
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bjB4_q = {GND_q, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs3_merged_bit_select_b};

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9(MULT,798)@13 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_b0 <= 6'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_s1 <= 24'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bjB4_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs1_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_3(BITSHIFT,808)@15
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_3_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_q, 17'b00000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_3_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_3_qint[40:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_1(ADD,813)@15 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_1_a = $unsigned({{10{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_3_q[40]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_3_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_1_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_5_q[49]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_5_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_1_o <= 51'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_1_o <= $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_1_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_1_b));
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_1_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_1_o[50:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bjA2(BITJOIN,739)@13
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bjA2_q = {GND_q, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs1_merged_bit_select_b};

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5(MULT,794)@13 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_b0 <= 10'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_s1 <= 28'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bjA2_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs3_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_1(BITSHIFT,806)@15
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_1_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_q, 17'b00000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_1_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_1_qint[44:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0(MULT,789)@13 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_b0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_s1 <= 36'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bjA2_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bjB4_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_0(ADD,812)@15 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_0_a = $unsigned({11'b00000000000, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_0_b = $unsigned({{2{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_1_q[44]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_1_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_0_o <= 47'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_0_o <= $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_0_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_0_b));
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_0_o[45:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_1_0(ADD,814)@16 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_1_0_a = $unsigned({{6{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_0_q[45]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_0_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_1_0_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_1_q[50]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_1_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_1_0_o <= 52'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_1_0_o <= $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_1_0_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_1_0_b));
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_1_0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_1_0_o[51:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl(LOOKUP,818)@13
    always @(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ExtractCount_x_b)
    begin
        // Begin reserved scope level
        unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ExtractCount_x_b)
            4'b0000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            4'b0001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            4'b0010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            4'b0011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            4'b0100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            4'b0101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 23'b01011010100000100111101;
            4'b0110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 23'b00000000000000000000000;
            4'b0111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 23'b10100101011111011000011;
            4'b1000 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            4'b1001 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 23'b01110110010000011011000;
            4'b1010 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 23'b01011010100000100111101;
            4'b1011 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 23'b00110000111110111100011;
            4'b1100 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 23'b01111111111111111111111;
            4'b1101 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 23'b00110000111110111100011;
            4'b1110 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 23'b10100101011111011000011;
            4'b1111 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 23'b10001001101111100101000;
            default : begin
                          // unreachable
                          stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 23'bxxxxxxxxxxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs1_merged_bit_select(BITSELECT,863)@13
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs1_merged_bit_select_b = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q[16:0]);
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs1_merged_bit_select_c = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q[22:17]);

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateIm_x(SUB,146)@12
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateIm_x_a = $unsigned({{26{GND_q[0]}}, GND_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateIm_x_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_imag_x_q[25]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_imag_x_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateIm_x_o = $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateIm_x_a) - $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateIm_x_b));
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateIm_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateIm_x_o[26:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateIm_PostCast_primWireOut_sel_x(BITSELECT,344)@12
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateIm_PostCast_primWireOut_sel_x_b = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateIm_x_q[25:0]);

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux3_x(MUX,144)@12 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux3_x_s = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_And_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux3_x_q <= 26'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux3_x_s)
                1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux3_x_q <= stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_real_x_q;
                1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux3_x_q <= stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateIm_PostCast_primWireOut_sel_x_b;
                default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux3_x_q <= 26'b0;
            endcase
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_Convert_real_sel_x(BITSELECT,426)@13
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_Convert_real_sel_x_b = $unsigned(redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_mem_q[25:0]);

    // dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x(ADD,61)@13
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_a = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_Convert_real_sel_x_b[25]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_Convert_real_sel_x_b});
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux3_x_q[25]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux3_x_q});
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_o = $unsigned($signed(dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_a) + $signed(dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_b));
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_q = dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_o[26:0];

    // redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_notEnable(LOGICAL,982)
    assign redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_notEnable_q = $unsigned(~ (VCC_q));

    // redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_nor(LOGICAL,983)
    assign redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_nor_q = ~ (redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_notEnable_q | redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_sticky_ena_q);

    // redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_mem_last(CONSTANT,979)
    assign redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_mem_last_q = $unsigned(6'b011100);

    // redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_cmp(LOGICAL,980)
    assign redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_cmp_b = {1'b0, redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_q};
    assign redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_cmp_q = $unsigned(redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_mem_last_q == redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_cmp_b ? 1'b1 : 1'b0);

    // redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_cmpReg(REG,981)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_cmpReg_q <= $unsigned(redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_cmp_q);
        end
    end

    // redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_sticky_ena(REG,984)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_nor_q == 1'b1)
        begin
            redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_sticky_ena_q <= $unsigned(redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_cmpReg_q);
        end
    end

    // redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_enaAnd(LOGICAL,985)
    assign redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_enaAnd_q = redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_sticky_ena_q & VCC_q;

    // redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt(COUNTER,977)
    // low=0, high=29, step=1, init=0
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_i <= 5'd0;
            redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_i == 5'd28)
            begin
                redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_eq <= 1'b0;
            end
            if (redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_eq == 1'b1)
            begin
                redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_i <= $unsigned(redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_i <= $unsigned(redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_q = redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_i[4:0];

    // dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x(SUB,75)@13
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_a = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_Convert_real_sel_x_b[25]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_Convert_real_sel_x_b});
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux3_x_q[25]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux3_x_q});
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_o = $unsigned($signed(dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_a) - $signed(dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_b));
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_q = dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_o[26:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x(MUX,327)@13 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_s = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_And1_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q <= 27'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_s)
                1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q <= {{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux3_x_q[25]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux3_x_q};
                1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q <= dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_q;
                default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q <= 27'b0;
            endcase
        end
    end

    // redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_wraddr(REG,978)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_wraddr_q <= $unsigned(redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_q);
        end
    end

    // redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_mem(DUALMEM,976)
    assign redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_mem_ia = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q);
    assign redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_mem_aa = redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_wraddr_q;
    assign redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_mem_ab = redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_q;
    assign redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_mem_reset0 = areset;
    altsyncram #(
        .ram_block_type("M9K"),
        .operation_mode("DUAL_PORT"),
        .width_a(27),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(27),
        .widthad_b(5),
        .numwords_b(30),
        .lpm_type("altsyncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone 10 LP")
    ) redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_mem_dmem (
        .clocken1(redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clk),
        .aclr1(redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_mem_reset0),
        .clock1(clk),
        .address_a(redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_mem_aa),
        .data_a(redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_mem_ab),
        .q_b(redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .byteena_a(),
        .byteena_b(),
        .addressstall_a(),
        .addressstall_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_mem_q = redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_mem_iq[26:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_real_x(MUX,329)@13
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_real_x_s = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_And1_x_q;
    always @(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_real_x_s or redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_mem_q or dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_q)
    begin
        unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_real_x_s)
            1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_real_x_q = redist15_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_32_mem_q;
            1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_real_x_q = dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_q;
            default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_real_x_q = 27'b0;
        endcase
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs3_merged_bit_select(BITSELECT,857)@13
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs3_merged_bit_select_b = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_real_x_q[16:0]);
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs3_merged_bit_select_c = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_real_x_q[26:17]);

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13(MULT,776)@13 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_a0 <= 10'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_b0 <= 6'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_s1 <= 16'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs3_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs1_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_5(BITSHIFT,784)@15
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_5_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_q, 34'b0000000000000000000000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_5_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_5_qint[49:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bjB4(BITJOIN,741)@13
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bjB4_q = {GND_q, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs3_merged_bit_select_b};

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9(MULT,772)@13 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_b0 <= 6'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_s1 <= 24'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bjB4_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs1_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_3(BITSHIFT,782)@15
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_3_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_q, 17'b00000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_3_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_3_qint[40:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_1(ADD,787)@15 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_1_a = $unsigned({{10{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_3_q[40]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_3_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_1_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_5_q[49]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_5_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_1_o <= 51'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_1_o <= $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_1_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_1_b));
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_1_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_1_o[50:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bjA2(BITJOIN,713)@13
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bjA2_q = {GND_q, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs1_merged_bit_select_b};

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5(MULT,768)@13 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_b0 <= 10'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_s1 <= 28'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bjA2_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs3_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_1(BITSHIFT,780)@15
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_1_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_q, 17'b00000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_1_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_1_qint[44:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0(MULT,763)@13 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_b0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_s1 <= 36'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bjA2_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bjB4_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_0(ADD,786)@15 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_0_a = $unsigned({11'b00000000000, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_0_b = $unsigned({{2{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_1_q[44]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_1_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_0_o <= 47'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_0_o <= $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_0_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_0_b));
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_0_o[45:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_1_0(ADD,788)@16 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_1_0_a = $unsigned({{6{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_0_q[45]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_0_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_1_0_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_1_q[50]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_1_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_1_0_o <= 52'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_1_0_o <= $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_1_0_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_1_0_b));
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_1_0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_1_0_o[51:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realSub_x(SUB,406)@17
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realSub_x_a = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_1_0_q[49:0]);
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realSub_x_b = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_1_0_q[49:0]);
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realSub_x_o = $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realSub_x_a) - $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realSub_x_b));
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realSub_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realSub_x_o[49:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_trunc(BITSHIFT,845)@17
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_trunc_qint = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realSub_x_q;
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_trunc_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_trunc_qint[49:21];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_add(ADD,846)@17
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_add_a = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_trunc_q[28]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_trunc_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_add_b = $unsigned({{28{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_bias_q[1]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_bias_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_add_o = $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_add_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_add_b));
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_add_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_add_o[29:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_shift(BITSHIFT,847)@17
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_shift_qint = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_add_q;
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_shift_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_shift_qint[29:1];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_sel_x(BITSELECT,444)@17
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_sel_x_b = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_shift_q[26:0]);

    // redist3_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_sel_x_b_2(DELAY,867)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist3_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_sel_x_b_2_delay_0 <= '0;
            redist3_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_sel_x_b_2_q <= '0;
        end
        else
        begin
            redist3_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_sel_x_b_2_delay_0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_sel_x_b);
            redist3_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_sel_x_b_2_q <= redist3_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_sel_x_b_2_delay_0;
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_Convert_real_sel_x(BITSELECT,432)@19
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b = $unsigned(redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_outputreg0_q[26:0]);

    // dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x(ADD,67)@19
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b[26]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b});
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b = $unsigned({{1{redist3_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_sel_x_b_2_q[26]}}, redist3_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_sel_x_b_2_q});
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o = $unsigned($signed(dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a) + $signed(dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b));
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q = dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o[27:0];

    // redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_notEnable(LOGICAL,919)
    assign redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_notEnable_q = $unsigned(~ (VCC_q));

    // redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_nor(LOGICAL,920)
    assign redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_nor_q = ~ (redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_notEnable_q | redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_sticky_ena_q);

    // redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_last(CONSTANT,916)
    assign redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_last_q = $unsigned(7'b0111011);

    // redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_cmp(LOGICAL,917)
    assign redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_cmp_b = {1'b0, redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_q};
    assign redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_cmp_q = $unsigned(redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_last_q == redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_cmp_b ? 1'b1 : 1'b0);

    // redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_cmpReg(REG,918)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_cmpReg_q <= $unsigned(redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_cmp_q);
        end
    end

    // redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_sticky_ena(REG,921)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_nor_q == 1'b1)
        begin
            redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_sticky_ena_q <= $unsigned(redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_cmpReg_q);
        end
    end

    // redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_enaAnd(LOGICAL,922)
    assign redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_enaAnd_q = redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_sticky_ena_q & VCC_q;

    // redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt(COUNTER,914)
    // low=0, high=60, step=1, init=0
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_i <= 6'd0;
            redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_i == 6'd59)
            begin
                redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_eq <= 1'b0;
            end
            if (redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_eq == 1'b1)
            begin
                redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_i <= $unsigned(redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_i) + $unsigned(6'd4);
            end
            else
            begin
                redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_i <= $unsigned(redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_i) + $unsigned(6'd1);
            end
        end
    end
    assign redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_q = redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_i[5:0];

    // dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x(SUB,81)@19
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b[26]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b});
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b = $unsigned({{1{redist3_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_sel_x_b_2_q[26]}}, redist3_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_sel_x_b_2_q});
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o = $unsigned($signed(dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a) - $signed(dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b));
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q = dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o[27:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x(MUX,356)@19 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_s = redist27_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_And_x_q_1_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q <= 28'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_s)
                1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q <= {{1{redist3_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_sel_x_b_2_q[26]}}, redist3_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_sel_x_b_2_q};
                1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q <= dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q;
                default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q <= 28'b0;
            endcase
        end
    end

    // redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_wraddr(REG,915)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_wraddr_q <= $unsigned(6'b111100);
        end
        else
        begin
            redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_wraddr_q <= $unsigned(redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_q);
        end
    end

    // redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem(DUALMEM,913)
    assign redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_ia = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q);
    assign redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_aa = redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_wraddr_q;
    assign redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_ab = redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_q;
    assign redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_reset0 = areset;
    altsyncram #(
        .ram_block_type("M9K"),
        .operation_mode("DUAL_PORT"),
        .width_a(28),
        .widthad_a(6),
        .numwords_a(61),
        .width_b(28),
        .widthad_b(6),
        .numwords_b(61),
        .lpm_type("altsyncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone 10 LP")
    ) redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_dmem (
        .clocken1(redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clk),
        .aclr1(redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_reset0),
        .clock1(clk),
        .address_a(redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_aa),
        .data_a(redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_ab),
        .q_b(redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .byteena_a(),
        .byteena_b(),
        .addressstall_a(),
        .addressstall_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_q = redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_iq[27:0];

    // redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_outputreg0(DELAY,912)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_outputreg0_q <= '0;
        end
        else
        begin
            redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_outputreg0_q <= $unsigned(redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_q);
        end
    end

    // redist32_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x_b_5(DELAY,896)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist32_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x_b_5_delay_0 <= '0;
            redist32_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x_b_5_delay_1 <= '0;
            redist32_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x_b_5_delay_2 <= '0;
            redist32_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x_b_5_delay_3 <= '0;
            redist32_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x_b_5_q <= '0;
        end
        else
        begin
            redist32_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x_b_5_delay_0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x_b);
            redist32_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x_b_5_delay_1 <= redist32_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x_b_5_delay_0;
            redist32_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x_b_5_delay_2 <= redist32_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x_b_5_delay_1;
            redist32_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x_b_5_delay_3 <= redist32_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x_b_5_delay_2;
            redist32_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x_b_5_q <= redist32_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x_b_5_delay_3;
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_Counter_x(COUNTER,170)@17 + 1
    // low=0, high=127, step=1, init=127
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_Counter_x_i <= 7'd127;
        end
        else if (redist32_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x_b_5_q == 1'b1)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_Counter_x_i <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_Counter_x_i) + $unsigned(7'd1);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_Counter_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_Counter_x_i[6:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BitExtract1_x(BITSELECT,169)@18
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BitExtract1_x_b = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_Counter_x_q[6:6];

    // redist33_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x_b_6(DELAY,897)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist33_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x_b_6_q <= '0;
        end
        else
        begin
            redist33_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x_b_6_q <= $unsigned(redist32_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x_b_5_q);
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_And_x(LOGICAL,168)@18
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_And_x_q = redist33_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x_b_6_q & stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BitExtract1_x_b;

    // redist27_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_And_x_q_1(DELAY,891)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist27_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_And_x_q_1_q <= '0;
        end
        else
        begin
            redist27_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_And_x_q_1_q <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_And_x_q);
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_real_x(MUX,358)@19
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_real_x_s = redist27_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_And_x_q_1_q;
    always @(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_real_x_s or redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_outputreg0_q or dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q)
    begin
        unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_real_x_s)
            1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_real_x_q = redist9_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_outputreg0_q;
            1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_real_x_q = dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q;
            default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_real_x_q = 28'b0;
        endcase
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13(MULT,750)@13 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_a0 <= 10'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_b0 <= 6'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_s1 <= 16'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs3_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs1_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_5(BITSHIFT,758)@15
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_5_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_q, 34'b0000000000000000000000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_5_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_5_qint[49:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9(MULT,746)@13 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_b0 <= 6'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_s1 <= 24'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bjB4_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs1_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_3(BITSHIFT,756)@15
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_3_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_q, 17'b00000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_3_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_3_qint[40:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_1(ADD,761)@15 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_1_a = $unsigned({{10{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_3_q[40]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_3_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_1_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_5_q[49]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_5_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_1_o <= 51'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_1_o <= $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_1_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_1_b));
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_1_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_1_o[50:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5(MULT,742)@13 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_b0 <= 10'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_s1 <= 28'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bjA2_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs3_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_1(BITSHIFT,754)@15
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_1_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_q, 17'b00000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_1_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_1_qint[44:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0(MULT,737)@13 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_b0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_s1 <= 36'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bjA2_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bjB4_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_0(ADD,760)@15 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_0_a = $unsigned({11'b00000000000, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_0_b = $unsigned({{2{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_1_q[44]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_1_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_0_o <= 47'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_0_o <= $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_0_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_0_b));
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_0_o[45:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_1_0(ADD,762)@16 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_1_0_a = $unsigned({{6{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_0_q[45]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_0_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_1_0_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_1_q[50]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_1_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_1_0_o <= 52'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_1_0_o <= $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_1_0_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_1_0_b));
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_1_0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_1_0_o[51:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13(MULT,724)@13 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_a0 <= 10'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_b0 <= 6'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_s1 <= 16'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs3_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs1_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_5(BITSHIFT,732)@15
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_5_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_q, 34'b0000000000000000000000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_5_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_5_qint[49:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9(MULT,720)@13 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_b0 <= 6'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_s1 <= 24'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bjB4_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs1_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_3(BITSHIFT,730)@15
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_3_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_q, 17'b00000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_3_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_3_qint[40:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_1(ADD,735)@15 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_1_a = $unsigned({{10{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_3_q[40]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_3_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_1_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_5_q[49]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_5_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_1_o <= 51'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_1_o <= $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_1_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_1_b));
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_1_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_1_o[50:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5(MULT,716)@13 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_b0 <= 10'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_s1 <= 28'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bjA2_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs3_merged_bit_select_c);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_1(BITSHIFT,728)@15
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_1_qint = { stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_q, 17'b00000000000000000 };
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_1_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_1_qint[44:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0(MULT,711)@13 + 2
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_pr = $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_a0) * $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_a0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_b0 <= 18'b0;
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_s1 <= 36'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_a0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bjA2_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_b0 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bjB4_q);
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_s1 <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_pr);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_s1;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_0(ADD,734)@15 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_0_a = $unsigned({11'b00000000000, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_0_b = $unsigned({{2{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_1_q[44]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_1_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_0_o <= 47'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_0_o <= $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_0_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_0_b));
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_0_o[45:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_1_0(ADD,736)@16 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_1_0_a = $unsigned({{6{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_0_q[45]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_0_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_1_0_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_1_q[50]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_1_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_1_0_o <= 52'b0;
        end
        else
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_1_0_o <= $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_1_0_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_1_0_b));
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_1_0_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_1_0_o[51:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagAdd_x(ADD,401)@17
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagAdd_x_a = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_1_0_q[49:0]);
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagAdd_x_b = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_1_0_q[49:0]);
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagAdd_x_o = $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagAdd_x_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagAdd_x_b));
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagAdd_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagAdd_x_o[49:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_trunc(BITSHIFT,840)@17
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_trunc_qint = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagAdd_x_q;
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_trunc_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_trunc_qint[49:21];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_add(ADD,841)@17
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_add_a = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_trunc_q[28]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_trunc_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_add_b = $unsigned({{28{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_bias_q[1]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_bias_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_add_o = $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_add_a) + $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_add_b));
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_add_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_add_o[29:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_shift(BITSHIFT,842)@17
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_shift_qint = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_add_q;
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_shift_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_shift_qint[29:1];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_sel_x(BITSELECT,443)@17
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_sel_x_b = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_shift_q[26:0]);

    // redist4_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_sel_x_b_1(DELAY,868)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist4_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist4_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_sel_x_b_1_q <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_sel_x_b);
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_Convert_imag_sel_x(BITSELECT,431)@18
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b = $unsigned(redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_outputreg0_q[26:0]);

    // dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x(ADD,66)@18
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b[26]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b});
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b = $unsigned({{1{redist4_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_sel_x_b_1_q[26]}}, redist4_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_sel_x_b_1_q});
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o = $unsigned($signed(dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a) + $signed(dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b));
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q = dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o[27:0];

    // redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_notEnable(LOGICAL,930)
    assign redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_notEnable_q = $unsigned(~ (VCC_q));

    // redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_nor(LOGICAL,931)
    assign redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_nor_q = ~ (redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_notEnable_q | redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_sticky_ena_q);

    // redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_last(CONSTANT,927)
    assign redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_last_q = $unsigned(7'b0111011);

    // redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_cmp(LOGICAL,928)
    assign redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_cmp_b = {1'b0, redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_q};
    assign redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_cmp_q = $unsigned(redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_last_q == redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_cmp_b ? 1'b1 : 1'b0);

    // redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_cmpReg(REG,929)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_cmpReg_q <= $unsigned(redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_cmp_q);
        end
    end

    // redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_sticky_ena(REG,932)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_nor_q == 1'b1)
        begin
            redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_sticky_ena_q <= $unsigned(redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_cmpReg_q);
        end
    end

    // redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_enaAnd(LOGICAL,933)
    assign redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_enaAnd_q = redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_sticky_ena_q & VCC_q;

    // redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt(COUNTER,925)
    // low=0, high=60, step=1, init=0
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_i <= 6'd0;
            redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_i == 6'd59)
            begin
                redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_eq <= 1'b0;
            end
            if (redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_eq == 1'b1)
            begin
                redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_i <= $unsigned(redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_i) + $unsigned(6'd4);
            end
            else
            begin
                redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_i <= $unsigned(redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_i) + $unsigned(6'd1);
            end
        end
    end
    assign redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_q = redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_i[5:0];

    // dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x(SUB,80)@18
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b[26]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b});
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b = $unsigned({{1{redist4_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_sel_x_b_1_q[26]}}, redist4_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_sel_x_b_1_q});
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o = $unsigned($signed(dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a) - $signed(dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b));
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q = dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o[27:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x(MUX,355)@18 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_s = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_And_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q <= 28'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_s)
                1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q <= {{1{redist4_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_sel_x_b_1_q[26]}}, redist4_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_sel_x_b_1_q};
                1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q <= dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q;
                default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q <= 28'b0;
            endcase
        end
    end

    // redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_wraddr(REG,926)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_wraddr_q <= $unsigned(6'b111100);
        end
        else
        begin
            redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_wraddr_q <= $unsigned(redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_q);
        end
    end

    // redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem(DUALMEM,924)
    assign redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_ia = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q);
    assign redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_aa = redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_wraddr_q;
    assign redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_ab = redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_q;
    assign redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_reset0 = areset;
    altsyncram #(
        .ram_block_type("M9K"),
        .operation_mode("DUAL_PORT"),
        .width_a(28),
        .widthad_a(6),
        .numwords_a(61),
        .width_b(28),
        .widthad_b(6),
        .numwords_b(61),
        .lpm_type("altsyncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone 10 LP")
    ) redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_dmem (
        .clocken1(redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clk),
        .aclr1(redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_reset0),
        .clock1(clk),
        .address_a(redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_aa),
        .data_a(redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_ab),
        .q_b(redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .byteena_a(),
        .byteena_b(),
        .addressstall_a(),
        .addressstall_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_q = redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_iq[27:0];

    // redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_outputreg0(DELAY,923)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_outputreg0_q <= '0;
        end
        else
        begin
            redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_outputreg0_q <= $unsigned(redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_q);
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_imag_x(MUX,357)@18 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_imag_x_s = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_And_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_imag_x_q <= 28'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_imag_x_s)
                1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_imag_x_q <= redist10_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_outputreg0_q;
                1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_imag_x_q <= dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q;
                default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_imag_x_q <= 28'b0;
            endcase
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_Const_x(CONSTANT,179)
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_Const_x_q = $unsigned(7'b1000000);

    // redist26_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PD_BitExtract1_x_b_1(DELAY,890)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist26_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PD_BitExtract1_x_b_1_q <= '0;
        end
        else
        begin
            redist26_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PD_BitExtract1_x_b_1_q <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PD_BitExtract1_x_b);
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PD_Counter_x(COUNTER,173)@17 + 1
    // low=0, high=127, step=1, init=0
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PD_Counter_x_i <= 7'd0;
        end
        else if (redist32_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT3_DelayValidBlock_PM_BitExtract_x_b_5_q == 1'b1)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PD_Counter_x_i <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PD_Counter_x_i) + $unsigned(7'd1);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PD_Counter_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PD_Counter_x_i[6:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PD_BitExtract1_x(BITSELECT,172)@18
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PD_BitExtract1_x_b = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PD_Counter_x_q[6:6];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PD_EdgeDetect_Xor_x(LOGICAL,175)@18
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PD_EdgeDetect_Xor_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PD_BitExtract1_x_b ^ redist26_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PD_BitExtract1_x_b_1_q;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_AddSLoad_x(ADD,176)@17 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_AddSLoad_x_a = {1'b0, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x_b};
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_AddSLoad_x_b = {7'b0000000, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_BitExtract_x_b};
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_AddSLoad_x_i = {1'b0, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_Const_x_q};
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_AddSLoad_x_o <= 8'b0;
        end
        else
        begin
            if (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PD_EdgeDetect_Xor_x_q == 1'b1)
            begin
                stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_AddSLoad_x_o <= stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_AddSLoad_x_i;
            end
            else
            begin
                stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_AddSLoad_x_o <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_AddSLoad_x_a) + $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_AddSLoad_x_b);
            end
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_AddSLoad_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_AddSLoad_x_o[7:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x(BITSELECT,362)@18
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x_b = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_AddSLoad_x_q[6:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_BitExtract_x(BITSELECT,178)@18
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_BitExtract_x_b = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x_b[6:6];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_Counter_x(COUNTER,156)@18 + 1
    // low=0, high=255, step=1, init=255
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_Counter_x_i <= 8'd255;
        end
        else if (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_BitExtract_x_b == 1'b1)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_Counter_x_i <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_Counter_x_i) + $unsigned(8'd1);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_Counter_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_Counter_x_i[7:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BitExtract1_x_merged_bit_select(BITSELECT,851)@19
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BitExtract1_x_merged_bit_select_b = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_Counter_x_q[7:7];
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BitExtract1_x_merged_bit_select_c = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_Counter_x_q[6:6];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_And_x(LOGICAL,150)@19
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_And_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BitExtract1_x_merged_bit_select_c & stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BitExtract1_x_merged_bit_select_b;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux4_x(MUX,186)@19
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux4_x_s = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_And_x_q;
    always @(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux4_x_s or stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_imag_x_q or stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_real_x_q)
    begin
        unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux4_x_s)
            1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux4_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_imag_x_q;
            1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux4_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_real_x_q;
            default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux4_x_q = 28'b0;
        endcase
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_Convert_imag_sel_x(BITSELECT,429)@19
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_Convert_imag_sel_x_b = $unsigned(redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_q[27:0]);

    // dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x(ADD,64)@19
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_a = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_Convert_imag_sel_x_b[27]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_Convert_imag_sel_x_b});
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux4_x_q[27]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux4_x_q});
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_o = $unsigned($signed(dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_a) + $signed(dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_b));
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_q = dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_o[28:0];

    // redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_notEnable(LOGICAL,950)
    assign redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_notEnable_q = $unsigned(~ (VCC_q));

    // redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_nor(LOGICAL,951)
    assign redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_nor_q = ~ (redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_notEnable_q | redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_sticky_ena_q);

    // redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_last(CONSTANT,947)
    assign redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_last_q = $unsigned(8'b01111100);

    // redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_cmp(LOGICAL,948)
    assign redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_cmp_b = {1'b0, redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_q};
    assign redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_cmp_q = $unsigned(redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_last_q == redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_cmp_b ? 1'b1 : 1'b0);

    // redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_cmpReg(REG,949)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_cmpReg_q <= $unsigned(redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_cmp_q);
        end
    end

    // redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_sticky_ena(REG,952)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_nor_q == 1'b1)
        begin
            redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_sticky_ena_q <= $unsigned(redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_cmpReg_q);
        end
    end

    // redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_enaAnd(LOGICAL,953)
    assign redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_enaAnd_q = redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_sticky_ena_q & VCC_q;

    // redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt(COUNTER,945)
    // low=0, high=125, step=1, init=0
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_i <= 7'd0;
            redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_i == 7'd124)
            begin
                redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_eq <= 1'b0;
            end
            if (redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_eq == 1'b1)
            begin
                redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_i <= $unsigned(redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_i) + $unsigned(7'd3);
            end
            else
            begin
                redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_i <= $unsigned(redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_i) + $unsigned(7'd1);
            end
        end
    end
    assign redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_q = redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_i[6:0];

    // dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x(SUB,78)@19
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_a = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_Convert_imag_sel_x_b[27]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_Convert_imag_sel_x_b});
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux4_x_q[27]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux4_x_q});
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_o = $unsigned($signed(dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_a) - $signed(dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_b));
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_q = dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_o[28:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x(MUX,346)@19 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_s = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_And1_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q <= 29'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_s)
                1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q <= {{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux4_x_q[27]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux4_x_q};
                1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q <= dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_q;
                default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q <= 29'b0;
            endcase
        end
    end

    // redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_wraddr(REG,946)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_wraddr_q <= $unsigned(7'b1111101);
        end
        else
        begin
            redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_wraddr_q <= $unsigned(redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_q);
        end
    end

    // redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_mem(DUALMEM,944)
    assign redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_ia = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q);
    assign redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_aa = redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_wraddr_q;
    assign redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_ab = redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_q;
    assign redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_reset0 = areset;
    altsyncram #(
        .ram_block_type("M9K"),
        .operation_mode("DUAL_PORT"),
        .width_a(29),
        .widthad_a(7),
        .numwords_a(126),
        .width_b(29),
        .widthad_b(7),
        .numwords_b(126),
        .lpm_type("altsyncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone 10 LP")
    ) redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_dmem (
        .clocken1(redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clk),
        .aclr1(redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_reset0),
        .clock1(clk),
        .address_a(redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_aa),
        .data_a(redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_ab),
        .q_b(redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .byteena_a(),
        .byteena_b(),
        .addressstall_a(),
        .addressstall_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_q = redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_iq[28:0];

    // redist25_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_BitExtract_x_b_1(DELAY,889)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist25_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_BitExtract_x_b_1_q <= '0;
        end
        else
        begin
            redist25_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_BitExtract_x_b_1_q <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_BitExtract_x_b);
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_And1_x(LOGICAL,151)@19
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_And1_x_q = redist25_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_BitExtract_x_b_1_q & stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BitExtract1_x_merged_bit_select_b;

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_imag_x(MUX,348)@19 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_imag_x_s = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_And1_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_imag_x_q <= 29'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_imag_x_s)
                1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_imag_x_q <= redist12_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_q;
                1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_imag_x_q <= dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_q;
                default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_imag_x_q <= 29'b0;
            endcase
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateIm_x(SUB,187)@19
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateIm_x_a = $unsigned({{28{GND_q[0]}}, GND_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateIm_x_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_imag_x_q[27]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_imag_x_q});
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateIm_x_o = $unsigned($signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateIm_x_a) - $signed(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateIm_x_b));
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateIm_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateIm_x_o[28:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateIm_PostCast_primWireOut_sel_x(BITSELECT,364)@19
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateIm_PostCast_primWireOut_sel_x_b = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateIm_x_q[27:0]);

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux3_x(MUX,185)@19
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux3_x_s = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_And_x_q;
    always @(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux3_x_s or stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_real_x_q or stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateIm_PostCast_primWireOut_sel_x_b)
    begin
        unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux3_x_s)
            1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux3_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_real_x_q;
            1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux3_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateIm_PostCast_primWireOut_sel_x_b;
            default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux3_x_q = 28'b0;
        endcase
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_Convert_real_sel_x(BITSELECT,430)@19
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_Convert_real_sel_x_b = $unsigned(redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_mem_q[27:0]);

    // dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x(ADD,65)@19
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_a = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_Convert_real_sel_x_b[27]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_Convert_real_sel_x_b});
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux3_x_q[27]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux3_x_q});
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_o = $unsigned($signed(dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_a) + $signed(dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_b));
    assign dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_q = dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_o[28:0];

    // redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_notEnable(LOGICAL,940)
    assign redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_notEnable_q = $unsigned(~ (VCC_q));

    // redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_nor(LOGICAL,941)
    assign redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_nor_q = ~ (redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_notEnable_q | redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_sticky_ena_q);

    // redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_mem_last(CONSTANT,937)
    assign redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_mem_last_q = $unsigned(8'b01111100);

    // redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_cmp(LOGICAL,938)
    assign redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_cmp_b = {1'b0, redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_q};
    assign redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_cmp_q = $unsigned(redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_mem_last_q == redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_cmp_b ? 1'b1 : 1'b0);

    // redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_cmpReg(REG,939)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_cmpReg_q <= $unsigned(redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_cmp_q);
        end
    end

    // redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_sticky_ena(REG,942)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_nor_q == 1'b1)
        begin
            redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_sticky_ena_q <= $unsigned(redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_cmpReg_q);
        end
    end

    // redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_enaAnd(LOGICAL,943)
    assign redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_enaAnd_q = redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_sticky_ena_q & VCC_q;

    // redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt(COUNTER,935)
    // low=0, high=125, step=1, init=0
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_i <= 7'd0;
            redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_i == 7'd124)
            begin
                redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_eq <= 1'b0;
            end
            if (redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_eq == 1'b1)
            begin
                redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_i <= $unsigned(redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_i) + $unsigned(7'd3);
            end
            else
            begin
                redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_i <= $unsigned(redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_i) + $unsigned(7'd1);
            end
        end
    end
    assign redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_q = redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_i[6:0];

    // dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x(SUB,79)@19
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_a = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_Convert_real_sel_x_b[27]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_Convert_real_sel_x_b});
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_b = $unsigned({{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux3_x_q[27]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux3_x_q});
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_o = $unsigned($signed(dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_a) - $signed(dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_b));
    assign dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_q = dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_o[28:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x(MUX,347)@19 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_s = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_And1_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q <= 29'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_s)
                1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q <= {{1{stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux3_x_q[27]}}, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux3_x_q};
                1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q <= dupName_1_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_q;
                default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q <= 29'b0;
            endcase
        end
    end

    // redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_wraddr(REG,936)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_wraddr_q <= $unsigned(7'b1111101);
        end
        else
        begin
            redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_wraddr_q <= $unsigned(redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_q);
        end
    end

    // redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_mem(DUALMEM,934)
    assign redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_mem_ia = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q);
    assign redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_mem_aa = redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_wraddr_q;
    assign redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_mem_ab = redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_q;
    assign redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_mem_reset0 = areset;
    altsyncram #(
        .ram_block_type("M9K"),
        .operation_mode("DUAL_PORT"),
        .width_a(29),
        .widthad_a(7),
        .numwords_a(126),
        .width_b(29),
        .widthad_b(7),
        .numwords_b(126),
        .lpm_type("altsyncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone 10 LP")
    ) redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_mem_dmem (
        .clocken1(redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clk),
        .aclr1(redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_mem_reset0),
        .clock1(clk),
        .address_a(redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_mem_aa),
        .data_a(redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_mem_ab),
        .q_b(redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .byteena_a(),
        .byteena_b(),
        .addressstall_a(),
        .addressstall_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_mem_q = redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_mem_iq[28:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_real_x(MUX,349)@19 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_real_x_s = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_And1_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_real_x_q <= 29'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_real_x_s)
                1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_real_x_q <= redist11_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_128_mem_q;
                1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_real_x_q <= dupName_0_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_q;
                default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_real_x_q <= 29'b0;
            endcase
        end
    end

    // redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_notEnable(LOGICAL,1023)
    assign redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_notEnable_q = $unsigned(~ (VCC_q));

    // redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_nor(LOGICAL,1024)
    assign redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_nor_q = ~ (redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_notEnable_q | redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_sticky_ena_q);

    // redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_mem_last(CONSTANT,1020)
    assign redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_mem_last_q = $unsigned(5'b01101);

    // redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_cmp(LOGICAL,1021)
    assign redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_cmp_b = {1'b0, redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_rdcnt_q};
    assign redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_cmp_q = $unsigned(redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_mem_last_q == redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_cmp_b ? 1'b1 : 1'b0);

    // redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_cmpReg(REG,1022)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_cmpReg_q <= $unsigned(redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_cmp_q);
        end
    end

    // redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_sticky_ena(REG,1025)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_nor_q == 1'b1)
        begin
            redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_sticky_ena_q <= $unsigned(redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_cmpReg_q);
        end
    end

    // redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_enaAnd(LOGICAL,1026)
    assign redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_enaAnd_q = redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_sticky_ena_q & VCC_q;

    // redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_rdcnt(COUNTER,1018)
    // low=0, high=14, step=1, init=0
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_rdcnt_i <= 4'd0;
            redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_rdcnt_i == 4'd13)
            begin
                redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_rdcnt_eq <= 1'b0;
            end
            if (redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_rdcnt_eq == 1'b1)
            begin
                redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_rdcnt_i <= $unsigned(redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_rdcnt_i) + $unsigned(4'd2);
            end
            else
            begin
                redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_rdcnt_i <= $unsigned(redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_rdcnt_q = redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_rdcnt_i[3:0];

    // redist45_ChannelIn_cunroll_x_in_2_c_tpl_1(DELAY,909)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist45_ChannelIn_cunroll_x_in_2_c_tpl_1_q <= '0;
        end
        else
        begin
            redist45_ChannelIn_cunroll_x_in_2_c_tpl_1_q <= $unsigned(in_2_c_tpl);
        end
    end

    // redist24_stft_v1_my_system_IFFT_FFT_Light_PulseDivider_BitExtract1_x_b_1(DELAY,888)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist24_stft_v1_my_system_IFFT_FFT_Light_PulseDivider_BitExtract1_x_b_1_q <= '0;
        end
        else
        begin
            redist24_stft_v1_my_system_IFFT_FFT_Light_PulseDivider_BitExtract1_x_b_1_q <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_PulseDivider_BitExtract1_x_b);
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_PulseDivider_Counter_x(COUNTER,299)@0 + 1
    // low=0, high=511, step=1, init=0
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_PulseDivider_Counter_x_i <= 9'd0;
        end
        else if (in_1_v_tpl == 1'b1)
        begin
            stft_v1_my_system_IFFT_FFT_Light_PulseDivider_Counter_x_i <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_PulseDivider_Counter_x_i) + $unsigned(9'd1);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_PulseDivider_Counter_x_q = stft_v1_my_system_IFFT_FFT_Light_PulseDivider_Counter_x_i[8:0];

    // stft_v1_my_system_IFFT_FFT_Light_PulseDivider_BitExtract1_x(BITSELECT,298)@1
    assign stft_v1_my_system_IFFT_FFT_Light_PulseDivider_BitExtract1_x_b = stft_v1_my_system_IFFT_FFT_Light_PulseDivider_Counter_x_q[8:8];

    // stft_v1_my_system_IFFT_FFT_Light_PulseDivider_EdgeDetect_Xor_x(LOGICAL,301)@1
    assign stft_v1_my_system_IFFT_FFT_Light_PulseDivider_EdgeDetect_Xor_x_q = stft_v1_my_system_IFFT_FFT_Light_PulseDivider_BitExtract1_x_b ^ redist24_stft_v1_my_system_IFFT_FFT_Light_PulseDivider_BitExtract1_x_b_1_q;

    // stft_v1_my_system_IFFT_latch_0L_Mux_x(MUX,302)@1 + 1
    assign stft_v1_my_system_IFFT_latch_0L_Mux_x_s = stft_v1_my_system_IFFT_FFT_Light_PulseDivider_EdgeDetect_Xor_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_latch_0L_Mux_x_q <= 8'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_IFFT_latch_0L_Mux_x_s)
                1'b0 : stft_v1_my_system_IFFT_latch_0L_Mux_x_q <= stft_v1_my_system_IFFT_latch_0L_Mux_x_q;
                1'b1 : stft_v1_my_system_IFFT_latch_0L_Mux_x_q <= redist45_ChannelIn_cunroll_x_in_2_c_tpl_1_q;
                default : stft_v1_my_system_IFFT_latch_0L_Mux_x_q <= 8'b0;
            endcase
        end
    end

    // redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_wraddr(REG,1019)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_wraddr_q <= $unsigned(4'b1110);
        end
        else
        begin
            redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_wraddr_q <= $unsigned(redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_rdcnt_q);
        end
    end

    // redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_mem(DUALMEM,1017)
    assign redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_mem_ia = $unsigned(stft_v1_my_system_IFFT_latch_0L_Mux_x_q);
    assign redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_mem_aa = redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_wraddr_q;
    assign redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_mem_ab = redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_rdcnt_q;
    assign redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_mem_reset0 = areset;
    altsyncram #(
        .ram_block_type("M9K"),
        .operation_mode("DUAL_PORT"),
        .width_a(8),
        .widthad_a(4),
        .numwords_a(15),
        .width_b(8),
        .widthad_b(4),
        .numwords_b(15),
        .lpm_type("altsyncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone 10 LP")
    ) redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_mem_dmem (
        .clocken1(redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clk),
        .aclr1(redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_mem_reset0),
        .clock1(clk),
        .address_a(redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_mem_aa),
        .data_a(redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_mem_ab),
        .q_b(redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .byteena_a(),
        .byteena_b(),
        .addressstall_a(),
        .addressstall_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_mem_q = redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_mem_iq[7:0];

    // redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_outputreg0(DELAY,1016)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_outputreg0_q <= '0;
        end
        else
        begin
            redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_outputreg0_q <= $unsigned(redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_mem_q);
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PM_Const_x(CONSTANT,165)
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PM_Const_x_q = $unsigned(8'b10000000);

    // redist28_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PD_BitExtract1_x_b_1(DELAY,892)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist28_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PD_BitExtract1_x_b_1_q <= '0;
        end
        else
        begin
            redist28_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PD_BitExtract1_x_b_1_q <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PD_BitExtract1_x_b);
        end
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PD_Counter_x(COUNTER,159)@19 + 1
    // low=0, high=255, step=1, init=0
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PD_Counter_x_i <= 8'd0;
        end
        else if (redist25_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_FFT1_DelayValidBlock_PM_BitExtract_x_b_1_q == 1'b1)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PD_Counter_x_i <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PD_Counter_x_i) + $unsigned(8'd1);
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PD_Counter_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PD_Counter_x_i[7:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PD_BitExtract1_x(BITSELECT,158)@20
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PD_BitExtract1_x_b = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PD_Counter_x_q[7:7];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PD_EdgeDetect_Xor_x(LOGICAL,161)@20
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PD_EdgeDetect_Xor_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PD_BitExtract1_x_b ^ redist28_stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PD_BitExtract1_x_b_1_q;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PM_AddSLoad_x(ADD,162)@19 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PM_AddSLoad_x_a = {1'b0, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x_b};
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PM_AddSLoad_x_b = {8'b00000000, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PM_BitExtract_x_b};
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PM_AddSLoad_x_i = {1'b0, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PM_Const_x_q};
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PM_AddSLoad_x_o <= 9'b0;
        end
        else
        begin
            if (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PD_EdgeDetect_Xor_x_q == 1'b1)
            begin
                stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PM_AddSLoad_x_o <= stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PM_AddSLoad_x_i;
            end
            else
            begin
                stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PM_AddSLoad_x_o <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PM_AddSLoad_x_a) + $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PM_AddSLoad_x_b);
            end
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PM_AddSLoad_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PM_AddSLoad_x_o[8:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x(BITSELECT,353)@20
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x_b = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PM_AddSLoad_x_q[7:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PM_BitExtract_x(BITSELECT,164)@20
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PM_BitExtract_x_b = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x_b[7:7];

    // ChannelOut1_cunroll_x(PORTOUT,53)@19 + 1
    assign out_1_qv_tpl = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_DelayValidBlock_PM_BitExtract_x_b;
    assign out_2_qc_tpl = redist23_stft_v1_my_system_IFFT_latch_0L_Mux_x_q_18_outputreg0_q;
    assign out_3_real_q_tpl = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_real_x_q;
    assign out_3_imag_q_tpl = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_imag_x_q;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x(ADD,225)@7 + 1
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_a = {1'b0, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_PostCast_primWireOut_sel_x_b};
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_b = {1'b0, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_Mux_x_q};
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_i = {1'b0, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ZeroAngle_x_q};
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_o <= 8'b0;
        end
        else
        begin
            if (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_CmpEQ_x_q == 1'b1)
            begin
                stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_o <= stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_i;
            end
            else
            begin
                stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_o <= $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_a) + $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_b);
            end
        end
    end
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_o[7:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_And_x(LOGICAL,227)@7
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_And_x_q = redist42_ChannelIn_cunroll_x_in_1_v_tpl_21_q & stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_CmpEQ1_x_q;

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_BitReverse_x(LOGICAL,228)@7
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_BitReverse_x_q = {stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ExtractPivot_x_b[0:0], stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ExtractPivot_x_b[1:1], stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ExtractPivot_x_b[2:2], stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ExtractPivot_x_b[3:3]};

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_CmpEQ_x(LOGICAL,229)@7
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_CmpEQ_x_q = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ExtractIndex_x_b == stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ZeroIndex_x_q ? 1'b1 : 1'b0);

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_CmpEQ1_x(LOGICAL,230)@7
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_CmpEQ1_x_q = $unsigned(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ExtractSubchannel_x_b == GND_q ? 1'b1 : 1'b0);

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ExtractIndex_x(BITSELECT,231)@7
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ExtractIndex_x_b = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Counter_x_q[3:1];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ExtractPivot_x(BITSELECT,232)@7
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ExtractPivot_x_b = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Counter_x_q[7:4];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ExtractSubchannel_x(BITSELECT,233)@7
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ExtractSubchannel_x_b = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_Counter_x_q[0:0];

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_Mux_x(MUX,234)@7
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_Mux_x_s = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_And_x_q;
    always @(stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_Mux_x_s or stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ZeroAngle_x_q or stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_BitReverse_x_q)
    begin
        unique case (stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_Mux_x_s)
            1'b0 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_Mux_x_q = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ZeroAngle_x_q;
            1'b1 : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_Mux_x_q = {3'b000, stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_BitReverse_x_q};
            default : stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_Mux_x_q = 7'b0;
        endcase
    end

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ZeroAngle_x(CONSTANT,236)
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ZeroAngle_x_q = $unsigned(7'b0000000);

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ZeroIndex_x(CONSTANT,238)
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ZeroIndex_x_q = $unsigned(3'b000);

    // stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_PostCast_primWireOut_sel_x(BITSELECT,395)@8
    assign stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_PostCast_primWireOut_sel_x_b = stft_v1_my_system_IFFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_q[6:0];

endmodule
