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

// SystemVerilog created from stft_v1_my_system_FFT
// SystemVerilog created on Sun Mar 26 20:31:26 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name AUTO_ROM_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module stft_v1_my_system_FFT (
    input wire [0:0] in_1_v_tpl,
    input wire [7:0] in_2_c_tpl,
    input wire [17:0] in_3_real_d_tpl,
    input wire [17:0] in_3_imag_d_tpl,
    output wire [0:0] out_1_qv_tpl,
    output wire [7:0] out_2_qc_tpl,
    output wire [25:0] out_3_real_q_tpl,
    output wire [25:0] out_3_imag_q_tpl,
    input wire clk,
    input wire areset
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [18:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a;
    wire [18:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b;
    logic [18:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o;
    wire [18:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q;
    wire [18:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a;
    wire [18:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b;
    logic [18:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o;
    wire [18:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q;
    wire [21:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_a;
    wire [21:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_b;
    logic [21:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_o;
    wire [21:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_q;
    wire [21:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_a;
    wire [21:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_b;
    logic [21:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_o;
    wire [21:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_q;
    wire [20:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a;
    wire [20:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b;
    logic [20:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o;
    wire [20:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q;
    wire [20:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a;
    wire [20:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b;
    logic [20:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o;
    wire [20:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q;
    wire [23:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_a;
    wire [23:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_b;
    logic [23:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_o;
    wire [23:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_q;
    wire [23:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_a;
    wire [23:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_b;
    logic [23:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_o;
    wire [23:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_q;
    wire [22:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a;
    wire [22:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b;
    logic [22:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o;
    wire [22:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q;
    wire [22:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a;
    wire [22:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b;
    logic [22:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o;
    wire [22:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q;
    wire [25:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_a;
    wire [25:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_b;
    logic [25:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_o;
    wire [25:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_q;
    wire [25:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_a;
    wire [25:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_b;
    logic [25:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_o;
    wire [25:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_q;
    wire [24:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a;
    wire [24:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b;
    logic [24:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o;
    wire [24:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q;
    wire [24:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a;
    wire [24:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b;
    logic [24:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o;
    wire [24:0] dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q;
    wire [18:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a;
    wire [18:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b;
    logic [18:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o;
    wire [18:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q;
    wire [18:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a;
    wire [18:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b;
    logic [18:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o;
    wire [18:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q;
    wire [21:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_a;
    wire [21:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_b;
    logic [21:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_o;
    wire [21:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_q;
    wire [21:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_a;
    wire [21:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_b;
    logic [21:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_o;
    wire [21:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_q;
    wire [20:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a;
    wire [20:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b;
    logic [20:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o;
    wire [20:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q;
    wire [20:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a;
    wire [20:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b;
    logic [20:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o;
    wire [20:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q;
    wire [23:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_a;
    wire [23:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_b;
    logic [23:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_o;
    wire [23:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_q;
    wire [23:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_a;
    wire [23:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_b;
    logic [23:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_o;
    wire [23:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_q;
    wire [22:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a;
    wire [22:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b;
    logic [22:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o;
    wire [22:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q;
    wire [22:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a;
    wire [22:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b;
    logic [22:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o;
    wire [22:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q;
    wire [25:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_a;
    wire [25:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_b;
    logic [25:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_o;
    wire [25:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_q;
    wire [25:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_a;
    wire [25:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_b;
    logic [25:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_o;
    wire [25:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_q;
    wire [24:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a;
    wire [24:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b;
    logic [24:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o;
    wire [24:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q;
    wire [24:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a;
    wire [24:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b;
    logic [24:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o;
    wire [24:0] dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_And_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BitExtract1_x_b;
    wire [7:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_Counter_x_q;
    (* preserve *) reg [7:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_Counter_x_i;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PD_BitExtract1_x_b;
    wire [7:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PD_Counter_x_q;
    (* preserve *) reg [7:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PD_Counter_x_i;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PD_EdgeDetect_Xor_x_q;
    wire [8:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_AddSLoad_x_a;
    wire [8:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_AddSLoad_x_b;
    wire [8:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_AddSLoad_x_i;
    logic [8:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_AddSLoad_x_o;
    wire [8:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_AddSLoad_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_BitExtract_x_b;
    wire [7:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_Const_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_And_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_And1_x_qi;
    reg [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_And1_x_q;
    wire [6:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_Counter_x_q;
    (* preserve *) reg [6:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_Counter_x_i;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PD_BitExtract1_x_b;
    wire [5:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PD_Counter_x_q;
    (* preserve *) reg [5:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PD_Counter_x_i;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PD_EdgeDetect_Xor_x_q;
    wire [6:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_AddSLoad_x_a;
    wire [6:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_AddSLoad_x_b;
    wire [6:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_AddSLoad_x_i;
    logic [6:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_AddSLoad_x_o;
    wire [6:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_AddSLoad_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b;
    wire [5:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_Const_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_And_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BitExtract1_x_b;
    wire [6:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_Counter_x_q;
    (* preserve *) reg [6:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_Counter_x_i;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PD_BitExtract1_x_b;
    wire [6:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PD_Counter_x_q;
    (* preserve *) reg [6:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PD_Counter_x_i;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PD_EdgeDetect_Xor_x_q;
    wire [7:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_AddSLoad_x_a;
    wire [7:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_AddSLoad_x_b;
    wire [7:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_AddSLoad_x_i;
    logic [7:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_AddSLoad_x_o;
    wire [7:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_AddSLoad_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_BitExtract_x_b;
    wire [6:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_Const_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux3_x_s;
    reg [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux3_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux4_x_s;
    reg [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux4_x_q;
    wire [21:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateRe_x_a;
    wire [21:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateRe_x_b;
    logic [21:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateRe_x_o;
    wire [21:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateRe_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_And_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_And1_x_q;
    wire [4:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_Counter_x_q;
    (* preserve *) reg [4:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_Counter_x_i;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_And_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BitExtract1_x_b;
    wire [4:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_Counter_x_q;
    (* preserve *) reg [4:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_Counter_x_i;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_BitExtract1_x_b;
    wire [4:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_Counter_x_q;
    (* preserve *) reg [4:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_Counter_x_i;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_EdgeDetect_Xor_x_q;
    wire [5:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_a;
    wire [5:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_b;
    wire [5:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_i;
    logic [5:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_o;
    wire [5:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b;
    wire [4:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_Const_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux3_x_s;
    reg [22:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux3_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux4_x_s;
    reg [22:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux4_x_q;
    wire [23:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateRe_x_a;
    wire [23:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateRe_x_b;
    logic [23:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateRe_x_o;
    wire [23:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateRe_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_And_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_And1_x_q;
    wire [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_Counter_x_q;
    (* preserve *) reg [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_Counter_x_i;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_And_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BitExtract1_x_b;
    wire [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_Counter_x_q;
    (* preserve *) reg [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_Counter_x_i;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux3_x_s;
    reg [24:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux3_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux4_x_s;
    reg [24:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux4_x_q;
    wire [25:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateRe_x_a;
    wire [25:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateRe_x_b;
    logic [25:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateRe_x_o;
    wire [25:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateRe_x_q;
    wire [7:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Counter_x_q;
    (* preserve *) reg [7:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Counter_x_i;
    wire [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ExtractCount_x_b;
    wire [7:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Counter_x_q;
    (* preserve *) reg [7:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Counter_x_i;
    wire [6:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ExtractCount_x_b;
    wire [7:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_a;
    wire [7:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_b;
    wire [7:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_i;
    logic [7:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_o;
    wire [7:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_And_x_q;
    wire [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_BitReverse_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_CmpEQ_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_CmpEQ1_x_q;
    wire [3:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ExtractIndex_x_b;
    wire [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ExtractPivot_x_b;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ExtractSubchannel_x_b;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_Mux_x_s;
    reg [6:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_Mux_x_q;
    wire [6:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ZeroAngle_x_q;
    wire [3:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ZeroIndex_x_q;
    wire [4:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Counter_x_q;
    (* preserve *) reg [4:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Counter_x_i;
    wire [3:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ExtractCount_x_b;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_PulseDivider_BitExtract1_x_b;
    wire [8:0] stft_v1_my_system_FFT_FFT_Light_PulseDivider_Counter_x_q;
    (* preserve *) reg [8:0] stft_v1_my_system_FFT_FFT_Light_PulseDivider_Counter_x_i;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_PulseDivider_EdgeDetect_Xor_x_q;
    wire [0:0] stft_v1_my_system_FFT_latch_0L_Mux_x_s;
    reg [7:0] stft_v1_my_system_FFT_latch_0L_Mux_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_s;
    reg [18:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_s;
    reg [18:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_imag_x_s;
    reg [18:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_imag_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_real_x_s;
    reg [18:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_real_x_q;
    wire [7:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x_b;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_s;
    reg [21:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_s;
    reg [21:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_imag_x_s;
    reg [21:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_imag_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_real_x_s;
    reg [21:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_real_x_q;
    wire [5:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x_b;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_s;
    reg [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_s;
    reg [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_imag_x_s;
    reg [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_imag_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_real_x_s;
    reg [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_real_x_q;
    wire [6:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x_b;
    wire [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateRe_PostCast_primWireOut_sel_x_b;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_s;
    reg [23:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_s;
    reg [23:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_imag_x_s;
    reg [23:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_imag_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_real_x_s;
    reg [23:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_real_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_s;
    reg [22:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_s;
    reg [22:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_imag_x_s;
    reg [22:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_imag_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_real_x_s;
    reg [22:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_real_x_q;
    wire [4:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x_b;
    wire [22:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateRe_PostCast_primWireOut_sel_x_b;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_s;
    reg [25:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_s;
    reg [25:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_imag_x_s;
    reg [25:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_imag_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_real_x_s;
    reg [25:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_real_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_s;
    reg [24:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_s;
    reg [24:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_imag_x_s;
    reg [24:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_imag_x_q;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_real_x_s;
    reg [24:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_real_x_q;
    wire [24:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateRe_PostCast_primWireOut_sel_x_b;
    wire [38:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagAdd_x_a;
    wire [38:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagAdd_x_b;
    logic [38:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagAdd_x_o;
    wire [38:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagAdd_x_q;
    wire [38:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realSub_x_a;
    wire [38:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realSub_x_b;
    logic [38:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realSub_x_o;
    wire [38:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realSub_x_q;
    wire [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagAdd_x_a;
    wire [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagAdd_x_b;
    logic [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagAdd_x_o;
    wire [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagAdd_x_q;
    wire [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realSub_x_a;
    wire [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realSub_x_b;
    logic [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realSub_x_o;
    wire [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realSub_x_q;
    wire [6:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_PostCast_primWireOut_sel_x_b;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagAdd_x_a;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagAdd_x_b;
    logic [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagAdd_x_o;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagAdd_x_q;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realSub_x_a;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realSub_x_b;
    logic [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realSub_x_o;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realSub_x_q;
    wire [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b;
    wire [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b;
    wire [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_Convert_imag_sel_x_b;
    wire [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_Convert_real_sel_x_b;
    wire [19:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b;
    wire [19:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b;
    wire [22:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_Convert_imag_sel_x_b;
    wire [22:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_Convert_real_sel_x_b;
    wire [21:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b;
    wire [21:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b;
    wire [24:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_Convert_imag_sel_x_b;
    wire [24:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_Convert_real_sel_x_b;
    wire [23:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b;
    wire [23:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b;
    wire [19:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_sel_x_b;
    wire [19:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_sel_x_b;
    wire [21:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_sel_x_b;
    wire [21:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_sel_x_b;
    wire [23:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_sel_x_b;
    wire [23:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_sel_x_b;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_a0;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_b0;
    reg [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_s1;
    wire signed [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_pr;
    reg [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_q;
    wire [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bjA2_q;
    wire [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bjB4_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_a0;
    reg [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_b0;
    reg [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_s1;
    wire signed [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_pr;
    reg [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_a0;
    reg [1:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_b0;
    reg [19:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_s1;
    wire signed [19:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_pr;
    reg [19:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_q;
    reg [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_a0;
    reg [1:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_b0;
    reg [4:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_s1;
    wire signed [4:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_pr;
    reg [4:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_q;
    wire [37:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_1_q;
    wire [37:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_1_qint;
    wire [36:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_3_q;
    wire [36:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_3_qint;
    wire [38:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_5_q;
    wire [38:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_5_qint;
    wire [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_0_a;
    wire [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_0_b;
    logic [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_0_o;
    wire [38:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_0_q;
    wire [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_1_a;
    wire [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_1_b;
    logic [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_1_o;
    wire [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_1_q;
    wire [40:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_1_0_a;
    wire [40:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_1_0_b;
    logic [40:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_1_0_o;
    wire [40:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_1_0_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_a0;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_b0;
    reg [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_s1;
    wire signed [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_pr;
    reg [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_q;
    wire [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bjA2_q;
    wire [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bjB4_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_a0;
    reg [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_b0;
    reg [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_s1;
    wire signed [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_pr;
    reg [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_a0;
    reg [1:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_b0;
    reg [19:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_s1;
    wire signed [19:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_pr;
    reg [19:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_q;
    reg [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_a0;
    reg [1:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_b0;
    reg [4:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_s1;
    wire signed [4:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_pr;
    reg [4:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_q;
    wire [37:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_1_q;
    wire [37:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_1_qint;
    wire [36:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_3_q;
    wire [36:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_3_qint;
    wire [38:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_5_q;
    wire [38:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_5_qint;
    wire [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_0_a;
    wire [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_0_b;
    logic [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_0_o;
    wire [38:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_0_q;
    wire [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_1_a;
    wire [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_1_b;
    logic [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_1_o;
    wire [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_1_q;
    wire [40:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_1_0_a;
    wire [40:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_1_0_b;
    logic [40:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_1_0_o;
    wire [40:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_1_0_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_a0;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_b0;
    reg [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_s1;
    wire signed [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_pr;
    reg [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_a0;
    reg [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_b0;
    reg [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_s1;
    wire signed [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_pr;
    reg [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_a0;
    reg [1:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_b0;
    reg [19:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_s1;
    wire signed [19:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_pr;
    reg [19:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_q;
    reg [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_a0;
    reg [1:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_b0;
    reg [4:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_s1;
    wire signed [4:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_pr;
    reg [4:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_q;
    wire [37:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_1_q;
    wire [37:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_1_qint;
    wire [36:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_3_q;
    wire [36:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_3_qint;
    wire [38:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_5_q;
    wire [38:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_5_qint;
    wire [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_0_a;
    wire [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_0_b;
    logic [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_0_o;
    wire [38:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_0_q;
    wire [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_1_a;
    wire [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_1_b;
    logic [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_1_o;
    wire [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_1_q;
    wire [40:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_1_0_a;
    wire [40:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_1_0_b;
    logic [40:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_1_0_o;
    wire [40:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_1_0_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_a0;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_b0;
    reg [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_s1;
    wire signed [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_pr;
    reg [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_a0;
    reg [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_b0;
    reg [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_s1;
    wire signed [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_pr;
    reg [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_a0;
    reg [1:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_b0;
    reg [19:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_s1;
    wire signed [19:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_pr;
    reg [19:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_q;
    reg [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_a0;
    reg [1:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_b0;
    reg [4:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_s1;
    wire signed [4:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_pr;
    reg [4:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_q;
    wire [37:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_1_q;
    wire [37:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_1_qint;
    wire [36:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_3_q;
    wire [36:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_3_qint;
    wire [38:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_5_q;
    wire [38:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_5_qint;
    wire [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_0_a;
    wire [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_0_b;
    logic [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_0_o;
    wire [38:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_0_q;
    wire [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_1_a;
    wire [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_1_b;
    logic [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_1_o;
    wire [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_1_q;
    wire [40:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_1_0_a;
    wire [40:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_1_0_b;
    logic [40:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_1_0_o;
    wire [40:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_1_0_q;
    reg [19:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_imag_x_repl_q;
    reg [19:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_real_x_repl_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_a0;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_b0;
    reg [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_s1;
    wire signed [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_pr;
    reg [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_q;
    wire [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bjA2_q;
    wire [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bjB4_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_a0;
    reg [4:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_b0;
    reg [22:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_s1;
    wire signed [22:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_pr;
    reg [22:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_a0;
    reg [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_b0;
    reg [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_s1;
    wire signed [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_pr;
    reg [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_q;
    reg [4:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_a0;
    reg [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_b0;
    reg [7:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_s1;
    wire signed [7:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_pr;
    reg [7:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_q;
    wire [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_1_q;
    wire [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_1_qint;
    wire [37:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_3_q;
    wire [37:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_3_qint;
    wire [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_5_q;
    wire [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_5_qint;
    wire [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_0_a;
    wire [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_0_b;
    logic [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_0_o;
    wire [40:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_0_q;
    wire [42:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_1_a;
    wire [42:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_1_b;
    logic [42:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_1_o;
    wire [42:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_1_q;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_1_0_a;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_1_0_b;
    logic [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_1_0_o;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_1_0_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_a0;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_b0;
    reg [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_s1;
    wire signed [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_pr;
    reg [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_q;
    wire [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bjA2_q;
    wire [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bjB4_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_a0;
    reg [4:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_b0;
    reg [22:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_s1;
    wire signed [22:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_pr;
    reg [22:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_a0;
    reg [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_b0;
    reg [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_s1;
    wire signed [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_pr;
    reg [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_q;
    reg [4:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_a0;
    reg [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_b0;
    reg [7:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_s1;
    wire signed [7:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_pr;
    reg [7:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_q;
    wire [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_1_q;
    wire [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_1_qint;
    wire [37:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_3_q;
    wire [37:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_3_qint;
    wire [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_5_q;
    wire [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_5_qint;
    wire [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_0_a;
    wire [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_0_b;
    logic [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_0_o;
    wire [40:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_0_q;
    wire [42:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_1_a;
    wire [42:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_1_b;
    logic [42:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_1_o;
    wire [42:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_1_q;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_1_0_a;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_1_0_b;
    logic [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_1_0_o;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_1_0_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_a0;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_b0;
    reg [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_s1;
    wire signed [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_pr;
    reg [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_a0;
    reg [4:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_b0;
    reg [22:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_s1;
    wire signed [22:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_pr;
    reg [22:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_a0;
    reg [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_b0;
    reg [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_s1;
    wire signed [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_pr;
    reg [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_q;
    reg [4:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_a0;
    reg [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_b0;
    reg [7:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_s1;
    wire signed [7:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_pr;
    reg [7:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_q;
    wire [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_1_q;
    wire [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_1_qint;
    wire [37:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_3_q;
    wire [37:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_3_qint;
    wire [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_5_q;
    wire [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_5_qint;
    wire [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_0_a;
    wire [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_0_b;
    logic [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_0_o;
    wire [40:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_0_q;
    wire [42:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_1_a;
    wire [42:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_1_b;
    logic [42:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_1_o;
    wire [42:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_1_q;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_1_0_a;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_1_0_b;
    logic [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_1_0_o;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_1_0_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_a0;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_b0;
    reg [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_s1;
    wire signed [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_pr;
    reg [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_a0;
    reg [4:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_b0;
    reg [22:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_s1;
    wire signed [22:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_pr;
    reg [22:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_a0;
    reg [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_b0;
    reg [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_s1;
    wire signed [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_pr;
    reg [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_q;
    reg [4:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_a0;
    reg [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_b0;
    reg [7:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_s1;
    wire signed [7:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_pr;
    reg [7:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_q;
    wire [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_1_q;
    wire [39:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_1_qint;
    wire [37:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_3_q;
    wire [37:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_3_qint;
    wire [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_5_q;
    wire [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_5_qint;
    wire [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_0_a;
    wire [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_0_b;
    logic [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_0_o;
    wire [40:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_0_q;
    wire [42:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_1_a;
    wire [42:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_1_b;
    logic [42:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_1_o;
    wire [42:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_1_q;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_1_0_a;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_1_0_b;
    logic [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_1_0_o;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_1_0_q;
    reg [19:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q;
    reg [19:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_a0;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_b0;
    reg [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_s1;
    wire signed [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_pr;
    reg [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_q;
    wire [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bjA2_q;
    wire [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bjB4_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_a0;
    reg [6:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_b0;
    reg [24:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_s1;
    wire signed [24:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_pr;
    reg [24:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_a0;
    reg [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_b0;
    reg [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_s1;
    wire signed [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_pr;
    reg [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_q;
    reg [6:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_a0;
    reg [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_b0;
    reg [9:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_s1;
    wire signed [9:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_pr;
    reg [9:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_q;
    wire [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_1_q;
    wire [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_1_qint;
    wire [37:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_3_q;
    wire [37:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_3_qint;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_5_q;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_5_qint;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_0_a;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_0_b;
    logic [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_0_o;
    wire [42:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_0_q;
    wire [44:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_1_a;
    wire [44:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_1_b;
    logic [44:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_1_o;
    wire [44:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_1_q;
    wire [45:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_1_0_a;
    wire [45:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_1_0_b;
    logic [45:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_1_0_o;
    wire [45:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_1_0_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_a0;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_b0;
    reg [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_s1;
    wire signed [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_pr;
    reg [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_q;
    wire [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bjA2_q;
    wire [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bjB4_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_a0;
    reg [6:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_b0;
    reg [24:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_s1;
    wire signed [24:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_pr;
    reg [24:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_a0;
    reg [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_b0;
    reg [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_s1;
    wire signed [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_pr;
    reg [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_q;
    reg [6:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_a0;
    reg [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_b0;
    reg [9:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_s1;
    wire signed [9:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_pr;
    reg [9:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_q;
    wire [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_1_q;
    wire [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_1_qint;
    wire [37:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_3_q;
    wire [37:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_3_qint;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_5_q;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_5_qint;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_0_a;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_0_b;
    logic [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_0_o;
    wire [42:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_0_q;
    wire [44:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_1_a;
    wire [44:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_1_b;
    logic [44:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_1_o;
    wire [44:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_1_q;
    wire [45:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_1_0_a;
    wire [45:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_1_0_b;
    logic [45:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_1_0_o;
    wire [45:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_1_0_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_a0;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_b0;
    reg [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_s1;
    wire signed [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_pr;
    reg [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_a0;
    reg [6:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_b0;
    reg [24:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_s1;
    wire signed [24:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_pr;
    reg [24:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_a0;
    reg [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_b0;
    reg [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_s1;
    wire signed [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_pr;
    reg [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_q;
    reg [6:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_a0;
    reg [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_b0;
    reg [9:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_s1;
    wire signed [9:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_pr;
    reg [9:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_q;
    wire [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_1_q;
    wire [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_1_qint;
    wire [37:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_3_q;
    wire [37:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_3_qint;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_5_q;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_5_qint;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_0_a;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_0_b;
    logic [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_0_o;
    wire [42:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_0_q;
    wire [44:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_1_a;
    wire [44:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_1_b;
    logic [44:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_1_o;
    wire [44:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_1_q;
    wire [45:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_1_0_a;
    wire [45:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_1_0_b;
    logic [45:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_1_0_o;
    wire [45:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_1_0_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_a0;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_b0;
    reg [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_s1;
    wire signed [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_pr;
    reg [35:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_a0;
    reg [6:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_b0;
    reg [24:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_s1;
    wire signed [24:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_pr;
    reg [24:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_q;
    reg [17:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_a0;
    reg [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_b0;
    reg [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_s1;
    wire signed [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_pr;
    reg [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_q;
    reg [6:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_a0;
    reg [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_b0;
    reg [9:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_s1;
    wire signed [9:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_pr;
    reg [9:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_q;
    wire [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_1_q;
    wire [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_1_qint;
    wire [37:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_3_q;
    wire [37:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_3_qint;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_5_q;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_5_qint;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_0_a;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_0_b;
    logic [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_0_o;
    wire [42:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_0_q;
    wire [44:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_1_a;
    wire [44:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_1_b;
    logic [44:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_1_o;
    wire [44:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_1_q;
    wire [45:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_1_0_a;
    wire [45:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_1_0_b;
    logic [45:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_1_0_o;
    wire [45:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_1_0_q;
    reg [19:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q;
    reg [19:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q;
    wire [1:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_bias_q;
    wire [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_trunc_q;
    wire [38:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_trunc_qint;
    wire [21:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_add_a;
    wire [21:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_add_b;
    logic [21:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_add_o;
    wire [21:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_add_q;
    wire [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_shift_q;
    wire [21:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_shift_qint;
    wire [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_trunc_q;
    wire [38:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_trunc_qint;
    wire [21:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_add_a;
    wire [21:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_add_b;
    logic [21:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_add_o;
    wire [21:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_add_q;
    wire [20:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_shift_q;
    wire [21:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_shift_qint;
    wire [23:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_trunc_q;
    wire [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_trunc_qint;
    wire [24:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_add_a;
    wire [24:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_add_b;
    logic [24:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_add_o;
    wire [24:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_add_q;
    wire [23:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_shift_q;
    wire [24:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_shift_qint;
    wire [23:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_trunc_q;
    wire [41:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_trunc_qint;
    wire [24:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_add_a;
    wire [24:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_add_b;
    logic [24:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_add_o;
    wire [24:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_add_q;
    wire [23:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_shift_q;
    wire [24:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_shift_qint;
    wire [25:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_trunc_q;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_trunc_qint;
    wire [26:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_add_a;
    wire [26:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_add_b;
    logic [26:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_add_o;
    wire [26:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_add_q;
    wire [25:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_shift_q;
    wire [26:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_shift_qint;
    wire [25:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_trunc_q;
    wire [43:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_trunc_qint;
    wire [26:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_add_a;
    wire [26:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_add_b;
    logic [26:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_add_o;
    wire [26:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_add_q;
    wire [25:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_shift_q;
    wire [26:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_shift_qint;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BitExtract1_x_merged_bit_select_b;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BitExtract1_x_merged_bit_select_c;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BitExtract1_x_merged_bit_select_b;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BitExtract1_x_merged_bit_select_c;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BitExtract1_x_merged_bit_select_b;
    wire [0:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BitExtract1_x_merged_bit_select_c;
    wire [16:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs3_merged_bit_select_b;
    wire [1:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs3_merged_bit_select_c;
    wire [16:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs3_merged_bit_select_b;
    wire [1:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs3_merged_bit_select_c;
    wire [16:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs3_merged_bit_select_b;
    wire [4:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs3_merged_bit_select_c;
    wire [16:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs3_merged_bit_select_b;
    wire [4:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs3_merged_bit_select_c;
    wire [16:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs3_merged_bit_select_b;
    wire [6:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs3_merged_bit_select_c;
    wire [16:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs3_merged_bit_select_b;
    wire [6:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs3_merged_bit_select_c;
    wire [16:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs1_merged_bit_select_b;
    wire [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs1_merged_bit_select_c;
    wire [16:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs1_merged_bit_select_b;
    wire [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs1_merged_bit_select_c;
    wire [16:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs1_merged_bit_select_b;
    wire [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs1_merged_bit_select_c;
    wire [16:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs1_merged_bit_select_b;
    wire [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs1_merged_bit_select_c;
    wire [16:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs1_merged_bit_select_b;
    wire [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs1_merged_bit_select_c;
    wire [16:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs1_merged_bit_select_b;
    wire [2:0] stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs1_merged_bit_select_c;
    reg [0:0] redist0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BitExtract1_x_merged_bit_select_b_1_q;
    reg [25:0] redist1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_trunc_q_1_q;
    reg [25:0] redist2_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_trunc_q_1_q;
    reg [23:0] redist3_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_trunc_q_1_q;
    reg [23:0] redist4_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_trunc_q_1_q;
    reg [21:0] redist5_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_sel_x_b_1_q;
    reg [21:0] redist6_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_sel_x_b_1_q;
    reg [19:0] redist7_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_sel_x_b_1_q;
    reg [19:0] redist8_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_sel_x_b_1_q;
    reg [24:0] redist9_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_4_q;
    reg [24:0] redist9_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_4_delay_0;
    reg [24:0] redist9_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_4_delay_1;
    reg [24:0] redist10_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_4_q;
    reg [24:0] redist10_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_4_delay_0;
    reg [24:0] redist10_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_4_delay_1;
    reg [25:0] redist11_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_2_q;
    reg [25:0] redist12_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_2_q;
    reg [7:0] redist23_stft_v1_my_system_FFT_latch_0L_Mux_x_q_15_q;
    reg [0:0] redist24_stft_v1_my_system_FFT_FFT_Light_PulseDivider_BitExtract1_x_b_1_q;
    reg [0:0] redist25_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_2_q;
    reg [0:0] redist25_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_2_delay_0;
    reg [0:0] redist26_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_9_q;
    reg [0:0] redist27_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_13_q;
    reg [0:0] redist27_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_13_delay_0;
    reg [0:0] redist27_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_13_delay_1;
    reg [0:0] redist27_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_13_delay_2;
    reg [0:0] redist28_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_14_q;
    reg [0:0] redist29_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_18_q;
    reg [0:0] redist29_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_18_delay_0;
    reg [0:0] redist29_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_18_delay_1;
    reg [0:0] redist29_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_18_delay_2;
    reg [0:0] redist30_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_19_q;
    reg [0:0] redist31_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_22_q;
    reg [0:0] redist31_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_22_delay_0;
    reg [0:0] redist31_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_22_delay_1;
    reg [0:0] redist32_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_BitExtract1_x_b_1_q;
    reg [0:0] redist33_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_BitExtract_x_b_1_q;
    reg [0:0] redist34_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PD_BitExtract1_x_b_1_q;
    reg [0:0] redist35_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b_1_q;
    reg [0:0] redist36_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b_4_q;
    reg [0:0] redist36_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b_4_delay_0;
    reg [0:0] redist36_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b_4_delay_1;
    reg [0:0] redist37_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b_5_q;
    reg [0:0] redist38_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b_6_q;
    reg [0:0] redist39_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PD_BitExtract1_x_b_1_q;
    reg [0:0] redist40_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_BitExtract_x_b_3_q;
    reg [0:0] redist40_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_BitExtract_x_b_3_delay_0;
    reg [0:0] redist40_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_BitExtract_x_b_3_delay_1;
    reg [0:0] redist41_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_BitExtract_x_b_4_q;
    reg [0:0] redist42_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_BitExtract_x_b_5_q;
    reg [0:0] redist43_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PD_BitExtract1_x_b_1_q;
    reg [0:0] redist44_ChannelIn_cunroll_x_in_1_v_tpl_1_q;
    reg [0:0] redist45_ChannelIn_cunroll_x_in_1_v_tpl_2_q;
    reg [7:0] redist46_ChannelIn_cunroll_x_in_2_c_tpl_3_q;
    reg [7:0] redist46_ChannelIn_cunroll_x_in_2_c_tpl_3_delay_0;
    reg [7:0] redist46_ChannelIn_cunroll_x_in_2_c_tpl_3_delay_1;
    reg [17:0] redist47_ChannelIn_cunroll_x_in_3_real_d_tpl_2_q;
    reg [17:0] redist47_ChannelIn_cunroll_x_in_3_real_d_tpl_2_delay_0;
    reg [17:0] redist48_ChannelIn_cunroll_x_in_3_imag_d_tpl_2_q;
    reg [17:0] redist48_ChannelIn_cunroll_x_in_3_imag_d_tpl_2_delay_0;
    wire redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_reset0;
    wire [22:0] redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_ia;
    wire [3:0] redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_aa;
    wire [3:0] redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_ab;
    wire [22:0] redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_iq;
    wire [22:0] redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_q;
    wire [3:0] redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_q;
    (* preserve *) reg [3:0] redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_i;
    (* preserve *) reg redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_eq;
    reg [3:0] redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_wraddr_q;
    wire [4:0] redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_last_q;
    wire [4:0] redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_cmp_b;
    wire [0:0] redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_cmp_q;
    reg [0:0] redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_cmpReg_q;
    wire [0:0] redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_notEnable_q;
    wire [0:0] redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_nor_q;
    reg [0:0] redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_sticky_ena_q;
    wire [0:0] redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_enaAnd_q;
    wire redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_reset0;
    wire [22:0] redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_ia;
    wire [3:0] redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_aa;
    wire [3:0] redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_ab;
    wire [22:0] redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_iq;
    wire [22:0] redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_q;
    wire [3:0] redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_q;
    (* preserve *) reg [3:0] redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_i;
    (* preserve *) reg redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_eq;
    reg [3:0] redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_wraddr_q;
    wire [4:0] redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_last_q;
    wire [4:0] redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_cmp_b;
    wire [0:0] redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_cmp_q;
    reg [0:0] redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_cmpReg_q;
    wire [0:0] redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_notEnable_q;
    wire [0:0] redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_nor_q;
    reg [0:0] redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_sticky_ena_q;
    wire [0:0] redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_enaAnd_q;
    wire redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_mem_reset0;
    wire [23:0] redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_mem_ia;
    wire [2:0] redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_mem_aa;
    wire [2:0] redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_mem_ab;
    wire [23:0] redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_mem_iq;
    wire [23:0] redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_mem_q;
    wire [2:0] redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_q;
    (* preserve *) reg [2:0] redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_i;
    (* preserve *) reg redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_eq;
    reg [2:0] redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_wraddr_q;
    wire [3:0] redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_mem_last_q;
    wire [3:0] redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_cmp_b;
    wire [0:0] redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_cmp_q;
    reg [0:0] redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_cmpReg_q;
    wire [0:0] redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_notEnable_q;
    wire [0:0] redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_nor_q;
    reg [0:0] redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_sticky_ena_q;
    wire [0:0] redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_enaAnd_q;
    wire redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_reset0;
    wire [23:0] redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_ia;
    wire [2:0] redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_aa;
    wire [2:0] redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_ab;
    wire [23:0] redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_iq;
    wire [23:0] redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_q;
    wire [2:0] redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_q;
    (* preserve *) reg [2:0] redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_i;
    (* preserve *) reg redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_eq;
    reg [2:0] redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_wraddr_q;
    wire [3:0] redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_last_q;
    wire [3:0] redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_cmp_b;
    wire [0:0] redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_cmp_q;
    reg [0:0] redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_cmpReg_q;
    wire [0:0] redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_notEnable_q;
    wire [0:0] redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_nor_q;
    reg [0:0] redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_sticky_ena_q;
    wire [0:0] redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_enaAnd_q;
    reg [20:0] redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_outputreg0_q;
    wire redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_reset0;
    wire [20:0] redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_ia;
    wire [5:0] redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_aa;
    wire [5:0] redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_ab;
    wire [20:0] redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_iq;
    wire [20:0] redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_q;
    wire [5:0] redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_q;
    (* preserve *) reg [5:0] redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_i;
    (* preserve *) reg redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_eq;
    reg [5:0] redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_wraddr_q;
    wire [6:0] redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_last_q;
    wire [6:0] redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_cmp_b;
    wire [0:0] redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_cmp_q;
    reg [0:0] redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_cmpReg_q;
    wire [0:0] redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_notEnable_q;
    wire [0:0] redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_nor_q;
    reg [0:0] redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_sticky_ena_q;
    wire [0:0] redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_enaAnd_q;
    reg [20:0] redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_outputreg0_q;
    wire redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_reset0;
    wire [20:0] redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_ia;
    wire [5:0] redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_aa;
    wire [5:0] redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_ab;
    wire [20:0] redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_iq;
    wire [20:0] redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_q;
    wire [5:0] redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_q;
    (* preserve *) reg [5:0] redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_i;
    (* preserve *) reg redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_eq;
    reg [5:0] redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_wraddr_q;
    wire [6:0] redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_last_q;
    wire [6:0] redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_cmp_b;
    wire [0:0] redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_cmp_q;
    reg [0:0] redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_cmpReg_q;
    wire [0:0] redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_notEnable_q;
    wire [0:0] redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_nor_q;
    reg [0:0] redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_sticky_ena_q;
    wire [0:0] redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_enaAnd_q;
    wire redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_mem_reset0;
    wire [21:0] redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_mem_ia;
    wire [4:0] redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_mem_aa;
    wire [4:0] redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_mem_ab;
    wire [21:0] redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_mem_iq;
    wire [21:0] redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_mem_q;
    wire [4:0] redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_q;
    (* preserve *) reg [4:0] redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_i;
    (* preserve *) reg redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_eq;
    reg [4:0] redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_wraddr_q;
    wire [5:0] redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_mem_last_q;
    wire [5:0] redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_cmp_b;
    wire [0:0] redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_cmp_q;
    reg [0:0] redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_cmpReg_q;
    wire [0:0] redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_notEnable_q;
    wire [0:0] redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_nor_q;
    reg [0:0] redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_sticky_ena_q;
    wire [0:0] redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_enaAnd_q;
    wire redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_reset0;
    wire [21:0] redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_ia;
    wire [4:0] redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_aa;
    wire [4:0] redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_ab;
    wire [21:0] redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_iq;
    wire [21:0] redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_q;
    wire [4:0] redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_q;
    (* preserve *) reg [4:0] redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_i;
    (* preserve *) reg redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_eq;
    reg [4:0] redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_wraddr_q;
    wire [5:0] redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_last_q;
    wire [5:0] redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_cmp_b;
    wire [0:0] redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_cmp_q;
    reg [0:0] redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_cmpReg_q;
    wire [0:0] redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_notEnable_q;
    wire [0:0] redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_nor_q;
    reg [0:0] redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_sticky_ena_q;
    wire [0:0] redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_enaAnd_q;
    reg [18:0] redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_outputreg0_q;
    wire redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_mem_reset0;
    wire [18:0] redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_mem_ia;
    wire [6:0] redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_mem_aa;
    wire [6:0] redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_mem_ab;
    wire [18:0] redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_mem_iq;
    wire [18:0] redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_mem_q;
    wire [6:0] redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_q;
    (* preserve *) reg [6:0] redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_i;
    (* preserve *) reg redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_eq;
    reg [6:0] redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_wraddr_q;
    wire [7:0] redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_mem_last_q;
    wire [7:0] redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_cmp_b;
    wire [0:0] redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_cmp_q;
    reg [0:0] redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_cmpReg_q;
    wire [0:0] redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_notEnable_q;
    wire [0:0] redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_nor_q;
    reg [0:0] redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_sticky_ena_q;
    wire [0:0] redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_enaAnd_q;
    reg [18:0] redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_outputreg0_q;
    wire redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_reset0;
    wire [18:0] redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_ia;
    wire [6:0] redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_aa;
    wire [6:0] redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_ab;
    wire [18:0] redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_iq;
    wire [18:0] redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_q;
    wire [6:0] redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_q;
    (* preserve *) reg [6:0] redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_i;
    (* preserve *) reg redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_eq;
    reg [6:0] redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_wraddr_q;
    wire [7:0] redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_last_q;
    wire [7:0] redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_cmp_b;
    wire [0:0] redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_cmp_q;
    reg [0:0] redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_cmpReg_q;
    wire [0:0] redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_notEnable_q;
    wire [0:0] redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_nor_q;
    reg [0:0] redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_sticky_ena_q;
    wire [0:0] redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_enaAnd_q;

    import stft_v1_my_system_safe_path_ver::safe_path_ver;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_bias(CONSTANT,818)
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_bias_q = $unsigned(2'b01);

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_Const_x(CONSTANT,158)
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_Const_x_q = $unsigned(5'b10000);

    // redist32_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_BitExtract1_x_b_1(DELAY,895)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist32_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_BitExtract1_x_b_1_q <= '0;
        end
        else
        begin
            redist32_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_BitExtract1_x_b_1_q <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_BitExtract1_x_b);
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_Const_x(CONSTANT,113)
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_Const_x_q = $unsigned(6'b100000);

    // redist39_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PD_BitExtract1_x_b_1(DELAY,902)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist39_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PD_BitExtract1_x_b_1_q <= '0;
        end
        else
        begin
            redist39_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PD_BitExtract1_x_b_1_q <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PD_BitExtract1_x_b);
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_Const_x(CONSTANT,127)
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_Const_x_q = $unsigned(7'b1000000);

    // redist34_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PD_BitExtract1_x_b_1(DELAY,897)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist34_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PD_BitExtract1_x_b_1_q <= '0;
        end
        else
        begin
            redist34_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PD_BitExtract1_x_b_1_q <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PD_BitExtract1_x_b);
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_Const_x(CONSTANT,94)
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_Const_x_q = $unsigned(8'b10000000);

    // redist43_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PD_BitExtract1_x_b_1(DELAY,906)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist43_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PD_BitExtract1_x_b_1_q <= '0;
        end
        else
        begin
            redist43_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PD_BitExtract1_x_b_1_q <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PD_BitExtract1_x_b);
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PD_Counter_x(COUNTER,88)@0 + 1
    // low=0, high=255, step=1, init=0
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PD_Counter_x_i <= 8'd0;
        end
        else if (in_1_v_tpl == 1'b1)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PD_Counter_x_i <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PD_Counter_x_i) + $unsigned(8'd1);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PD_Counter_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PD_Counter_x_i[7:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PD_BitExtract1_x(BITSELECT,87)@1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PD_BitExtract1_x_b = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PD_Counter_x_q[7:7];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PD_EdgeDetect_Xor_x(LOGICAL,90)@1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PD_EdgeDetect_Xor_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PD_BitExtract1_x_b ^ redist43_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PD_BitExtract1_x_b_1_q;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_AddSLoad_x(ADD,91)@0 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_AddSLoad_x_a = {1'b0, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x_b};
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_AddSLoad_x_b = {8'b00000000, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_BitExtract_x_b};
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_AddSLoad_x_i = {1'b0, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_Const_x_q};
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_AddSLoad_x_o <= 9'b0;
        end
        else
        begin
            if (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PD_EdgeDetect_Xor_x_q == 1'b1)
            begin
                stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_AddSLoad_x_o <= stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_AddSLoad_x_i;
            end
            else
            begin
                stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_AddSLoad_x_o <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_AddSLoad_x_a) + $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_AddSLoad_x_b);
            end
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_AddSLoad_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_AddSLoad_x_o[8:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x(BITSELECT,312)@1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x_b = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_AddSLoad_x_q[7:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_BitExtract_x(BITSELECT,93)@1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_BitExtract_x_b = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x_b[7:7];

    // redist40_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_BitExtract_x_b_3(DELAY,903)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist40_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_BitExtract_x_b_3_delay_0 <= '0;
            redist40_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_BitExtract_x_b_3_delay_1 <= '0;
            redist40_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_BitExtract_x_b_3_q <= '0;
        end
        else
        begin
            redist40_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_BitExtract_x_b_3_delay_0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_BitExtract_x_b);
            redist40_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_BitExtract_x_b_3_delay_1 <= redist40_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_BitExtract_x_b_3_delay_0;
            redist40_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_BitExtract_x_b_3_q <= redist40_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_BitExtract_x_b_3_delay_1;
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PD_Counter_x(COUNTER,121)@4 + 1
    // low=0, high=127, step=1, init=0
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PD_Counter_x_i <= 7'd0;
        end
        else if (redist40_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_BitExtract_x_b_3_q == 1'b1)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PD_Counter_x_i <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PD_Counter_x_i) + $unsigned(7'd1);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PD_Counter_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PD_Counter_x_i[6:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PD_BitExtract1_x(BITSELECT,120)@5
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PD_BitExtract1_x_b = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PD_Counter_x_q[6:6];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PD_EdgeDetect_Xor_x(LOGICAL,123)@5
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PD_EdgeDetect_Xor_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PD_BitExtract1_x_b ^ redist34_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PD_BitExtract1_x_b_1_q;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_AddSLoad_x(ADD,124)@4 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_AddSLoad_x_a = {1'b0, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x_b};
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_AddSLoad_x_b = {7'b0000000, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_BitExtract_x_b};
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_AddSLoad_x_i = {1'b0, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_Const_x_q};
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_AddSLoad_x_o <= 8'b0;
        end
        else
        begin
            if (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PD_EdgeDetect_Xor_x_q == 1'b1)
            begin
                stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_AddSLoad_x_o <= stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_AddSLoad_x_i;
            end
            else
            begin
                stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_AddSLoad_x_o <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_AddSLoad_x_a) + $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_AddSLoad_x_b);
            end
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_AddSLoad_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_AddSLoad_x_o[7:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x(BITSELECT,330)@5
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x_b = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_AddSLoad_x_q[6:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_BitExtract_x(BITSELECT,126)@5
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_BitExtract_x_b = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x_b[6:6];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PD_Counter_x(COUNTER,107)@5 + 1
    // low=0, high=63, step=1, init=0
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PD_Counter_x_i <= 6'd0;
        end
        else if (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_BitExtract_x_b == 1'b1)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PD_Counter_x_i <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PD_Counter_x_i) + $unsigned(6'd1);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PD_Counter_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PD_Counter_x_i[5:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PD_BitExtract1_x(BITSELECT,106)@6
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PD_BitExtract1_x_b = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PD_Counter_x_q[5:5];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PD_EdgeDetect_Xor_x(LOGICAL,109)@6
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PD_EdgeDetect_Xor_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PD_BitExtract1_x_b ^ redist39_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PD_BitExtract1_x_b_1_q;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_AddSLoad_x(ADD,110)@5 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_AddSLoad_x_a = {1'b0, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x_b};
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_AddSLoad_x_b = {6'b000000, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b};
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_AddSLoad_x_i = {1'b0, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_Const_x_q};
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_AddSLoad_x_o <= 7'b0;
        end
        else
        begin
            if (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PD_EdgeDetect_Xor_x_q == 1'b1)
            begin
                stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_AddSLoad_x_o <= stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_AddSLoad_x_i;
            end
            else
            begin
                stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_AddSLoad_x_o <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_AddSLoad_x_a) + $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_AddSLoad_x_b);
            end
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_AddSLoad_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_AddSLoad_x_o[6:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x(BITSELECT,321)@6
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x_b = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_AddSLoad_x_q[5:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x(BITSELECT,112)@6
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x_b[5:5];

    // redist35_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b_1(DELAY,898)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist35_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b_1_q <= '0;
        end
        else
        begin
            redist35_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b_1_q <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b);
        end
    end

    // redist36_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b_4(DELAY,899)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist36_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b_4_delay_0 <= '0;
            redist36_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b_4_delay_1 <= '0;
            redist36_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b_4_q <= '0;
        end
        else
        begin
            redist36_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b_4_delay_0 <= $unsigned(redist35_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b_1_q);
            redist36_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b_4_delay_1 <= redist36_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b_4_delay_0;
            redist36_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b_4_q <= redist36_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b_4_delay_1;
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_Counter_x(COUNTER,152)@10 + 1
    // low=0, high=31, step=1, init=0
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_Counter_x_i <= 5'd0;
        end
        else if (redist36_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b_4_q == 1'b1)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_Counter_x_i <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_Counter_x_i) + $unsigned(5'd1);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_Counter_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_Counter_x_i[4:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_BitExtract1_x(BITSELECT,151)@11
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_BitExtract1_x_b = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_Counter_x_q[4:4];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_EdgeDetect_Xor_x(LOGICAL,154)@11
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_EdgeDetect_Xor_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_BitExtract1_x_b ^ redist32_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_BitExtract1_x_b_1_q;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x(ADD,155)@10 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_a = {1'b0, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x_b};
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_b = {5'b00000, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b};
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_i = {1'b0, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_Const_x_q};
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_o <= 6'b0;
        end
        else
        begin
            if (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PD_EdgeDetect_Xor_x_q == 1'b1)
            begin
                stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_o <= stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_i;
            end
            else
            begin
                stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_o <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_a) + $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_b);
            end
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_o[5:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x(BITSELECT,347)@11
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x_b = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_x_q[4:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x(BITSELECT,157)@11
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_AddSLoad_PostCast_primWireOut_sel_x_b[4:4];

    // redist25_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_2(DELAY,888)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist25_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_2_delay_0 <= '0;
            redist25_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_2_q <= '0;
        end
        else
        begin
            redist25_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_2_delay_0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b);
            redist25_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_2_q <= redist25_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_2_delay_0;
        end
    end

    // redist26_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_9(DELAY,889)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1) )
    redist26_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_9 ( .xin(redist25_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_2_q), .xout(redist26_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_9_q), .clk(clk), .aclr(areset), .ena(1'b1) );

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Counter_x(COUNTER,260)@12 + 1
    // low=0, high=31, step=1, init=31
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Counter_x_i <= 5'd31;
        end
        else if (redist26_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_9_q == 1'b1)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Counter_x_i <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Counter_x_i) + $unsigned(5'd1);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Counter_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Counter_x_i[4:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ExtractCount_x(BITSELECT,261)@13
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ExtractCount_x_b = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Counter_x_q[4:1];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl(LOOKUP,816)@13
    always @(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ExtractCount_x_b)
    begin
        // Begin reserved scope level
        unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ExtractCount_x_b)
            4'b0000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            4'b0001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            4'b0010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            4'b0011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            4'b0100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            4'b0101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 20'b10100101011111011000;
            4'b0110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 20'b10000000000000000000;
            4'b0111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 20'b10100101011111011000;
            4'b1000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            4'b1001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 20'b11001111000001000100;
            4'b1010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 20'b10100101011111011000;
            4'b1011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 20'b10001001101111100101;
            4'b1100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            4'b1101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 20'b10001001101111100101;
            4'b1110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 20'b10100101011111011000;
            4'b1111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 20'b00110000111110111100;
            default : begin
                          // unreachable
                          stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q = 20'bxxxxxxxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs1_merged_bit_select(BITSELECT,861)@13
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs1_merged_bit_select_b = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q[16:0]);
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs1_merged_bit_select_c = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_imag_x_repl_q[19:17]);

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Counter_x(COUNTER,220)@6 + 1
    // low=0, high=255, step=1, init=255
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Counter_x_i <= 8'd255;
        end
        else if (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b == 1'b1)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Counter_x_i <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Counter_x_i) + $unsigned(8'd1);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Counter_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Counter_x_i[7:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ExtractCount_x(BITSELECT,221)@7
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ExtractCount_x_b = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Counter_x_q[7:1];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl(LOOKUP,708)@7
    always @(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ExtractCount_x_b)
    begin
        // Begin reserved scope level
        unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ExtractCount_x_b)
            7'b0000000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            7'b0000001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            7'b0000010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            7'b0000011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            7'b0000100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            7'b0000101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            7'b0000110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            7'b0000111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            7'b0001000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            7'b0001001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            7'b0001010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            7'b0001011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            7'b0001100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            7'b0001101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            7'b0001110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            7'b0001111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            7'b0010000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            7'b0010001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b11100111000001110100;
            7'b0010010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b11001111000001000100;
            7'b0010011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10111000111000110001;
            7'b0010100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10100101011111011000;
            7'b0010101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10010101100100100110;
            7'b0010110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10001001101111100101;
            7'b0010111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10000010011101011010;
            7'b0011000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10000000000000000000;
            7'b0011001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10000010011101011010;
            7'b0011010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10001001101111100101;
            7'b0011011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10010101100100100110;
            7'b0011100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10100101011111011000;
            7'b0011101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10111000111000110001;
            7'b0011110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b11001111000001000100;
            7'b0011111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b11100111000001110100;
            7'b0100000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            7'b0100001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b11110011011101000011;
            7'b0100010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b11100111000001110100;
            7'b0100011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b11011010110101111111;
            7'b0100100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b11001111000001000100;
            7'b0100101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b11000011101010010100;
            7'b0100110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10111000111000110001;
            7'b0100111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10101110110011000011;
            7'b0101000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10100101011111011000;
            7'b0101001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10011101000011100000;
            7'b0101010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10010101100100100110;
            7'b0101011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10001111000111010011;
            7'b0101100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10001001101111100101;
            7'b0101101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10000101100000110000;
            7'b0101110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10000010011101011010;
            7'b0101111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10000000100111011101;
            7'b0110000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            7'b0110001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b11011010110101111111;
            7'b0110010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10111000111000110001;
            7'b0110011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10011101000011100000;
            7'b0110100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10001001101111100101;
            7'b0110101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10000000100111011101;
            7'b0110110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10000010011101011010;
            7'b0110111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10001111000111010011;
            7'b0111000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10100101011111011000;
            7'b0111001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b11000011101010010100;
            7'b0111010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b11100111000001110100;
            7'b0111011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b00001100100010111101;
            7'b0111100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b00110000111110111100;
            7'b0111101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b01010001001100111101;
            7'b0111110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b01101010011011011010;
            7'b0111111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b01111010011111010000;
            7'b1000000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            7'b1000001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b11111001101110000010;
            7'b1000010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b11110011011101000011;
            7'b1000011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b11101101001101111111;
            7'b1000100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b11100111000001110100;
            7'b1000101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b11100000111001100000;
            7'b1000110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b11011010110101111111;
            7'b1000111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b11010100111000001101;
            7'b1001000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b11001111000001000100;
            7'b1001001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b11001001010001011110;
            7'b1001010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b11000011101010010100;
            7'b1001011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10111110001100011110;
            7'b1001100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10111000111000110001;
            7'b1001101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10110011110000000010;
            7'b1001110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10101110110011000011;
            7'b1001111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10101010000010100110;
            7'b1010000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            7'b1010001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b11100000111001100000;
            7'b1010010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b11000011101010010100;
            7'b1010011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10101010000010100110;
            7'b1010100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10010101100100100110;
            7'b1010101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10000111011110111000;
            7'b1010110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10000000100111011101;
            7'b1010111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10000001011000101011;
            7'b1011000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10001001101111100101;
            7'b1011001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10011001001100001000;
            7'b1011010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10101110110011000011;
            7'b1011011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b11001001010001011110;
            7'b1011100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b11100111000001110100;
            7'b1011101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b00000110010001111110;
            7'b1011110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b00100101001010000001;
            7'b1011111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b01000001110011100010;
            7'b1100000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            7'b1100001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b11101101001101111111;
            7'b1100010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b11011010110101111111;
            7'b1100011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b11001001010001011110;
            7'b1100100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10111000111000110001;
            7'b1100101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10101010000010100110;
            7'b1100110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10011101000011100000;
            7'b1100111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10010010001101011111;
            7'b1101000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10001001101111100101;
            7'b1101001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10000011110101100000;
            7'b1101010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10000000100111011101;
            7'b1101011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10000000001001111000;
            7'b1101100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10000010011101011010;
            7'b1101101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10000111011110111000;
            7'b1101110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10001111000111010011;
            7'b1101111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10011001001100001000;
            7'b1110000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            7'b1110001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b11010100111000001101;
            7'b1110010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10101110110011000011;
            7'b1110011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10010010001101011111;
            7'b1110100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10000010011101011010;
            7'b1110101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10000001011000101011;
            7'b1110110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10001111000111010011;
            7'b1110111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b10101010000010100110;
            7'b1111000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b11001111000001000100;
            7'b1111001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b11111001101110000010;
            7'b1111010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b00100101001010000001;
            7'b1111011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b01001100001111111110;
            7'b1111100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b01101010011011011010;
            7'b1111101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b01111100001010100000;
            7'b1111110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b01111111011000100011;
            7'b1111111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'b01110011101101011111;
            default : begin
                          // unreachable
                          stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q = 20'bxxxxxxxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs1_merged_bit_select(BITSELECT,859)@7
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs1_merged_bit_select_b = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q[16:0]);
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs1_merged_bit_select_c = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_imag_x_repl_q[19:17]);

    // redist48_ChannelIn_cunroll_x_in_3_imag_d_tpl_2(DELAY,911)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist48_ChannelIn_cunroll_x_in_3_imag_d_tpl_2_delay_0 <= '0;
            redist48_ChannelIn_cunroll_x_in_3_imag_d_tpl_2_q <= '0;
        end
        else
        begin
            redist48_ChannelIn_cunroll_x_in_3_imag_d_tpl_2_delay_0 <= $unsigned(in_3_imag_d_tpl);
            redist48_ChannelIn_cunroll_x_in_3_imag_d_tpl_2_q <= redist48_ChannelIn_cunroll_x_in_3_imag_d_tpl_2_delay_0;
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_Convert_imag_sel_x(BITSELECT,418)@2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b = $unsigned(redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_outputreg0_q[17:0]);

    // dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x(ADD,54)@2
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b[17]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b});
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b = $unsigned({{1{redist48_ChannelIn_cunroll_x_in_3_imag_d_tpl_2_q[17]}}, redist48_ChannelIn_cunroll_x_in_3_imag_d_tpl_2_q});
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o = $unsigned($signed(dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a) + $signed(dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b));
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q = dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o[18:0];

    // redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_notEnable(LOGICAL,1012)
    assign redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_notEnable_q = $unsigned(~ (VCC_q));

    // redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_nor(LOGICAL,1013)
    assign redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_nor_q = ~ (redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_notEnable_q | redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_sticky_ena_q);

    // redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_last(CONSTANT,1009)
    assign redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_last_q = $unsigned(8'b01111011);

    // redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_cmp(LOGICAL,1010)
    assign redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_cmp_b = {1'b0, redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_q};
    assign redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_cmp_q = $unsigned(redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_last_q == redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_cmp_b ? 1'b1 : 1'b0);

    // redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_cmpReg(REG,1011)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_cmpReg_q <= $unsigned(redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_cmp_q);
        end
    end

    // redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_sticky_ena(REG,1014)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_nor_q == 1'b1)
        begin
            redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_sticky_ena_q <= $unsigned(redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_cmpReg_q);
        end
    end

    // redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_enaAnd(LOGICAL,1015)
    assign redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_enaAnd_q = redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_sticky_ena_q & VCC_q;

    // redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt(COUNTER,1007)
    // low=0, high=124, step=1, init=0
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_i <= 7'd0;
            redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_i == 7'd123)
            begin
                redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_eq <= 1'b0;
            end
            if (redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_eq == 1'b1)
            begin
                redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_i <= $unsigned(redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_i) + $unsigned(7'd4);
            end
            else
            begin
                redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_i <= $unsigned(redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_i) + $unsigned(7'd1);
            end
        end
    end
    assign redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_q = redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_i[6:0];

    // dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x(SUB,68)@2
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b[17]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b});
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b = $unsigned({{1{redist48_ChannelIn_cunroll_x_in_3_imag_d_tpl_2_q[17]}}, redist48_ChannelIn_cunroll_x_in_3_imag_d_tpl_2_q});
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o = $unsigned($signed(dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a) - $signed(dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b));
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q = dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o[18:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x(MUX,305)@2 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_And_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q <= 19'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_s)
                1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q <= {{1{redist48_ChannelIn_cunroll_x_in_3_imag_d_tpl_2_q[17]}}, redist48_ChannelIn_cunroll_x_in_3_imag_d_tpl_2_q};
                1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q <= dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q;
                default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q <= 19'b0;
            endcase
        end
    end

    // redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_wraddr(REG,1008)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_wraddr_q <= $unsigned(7'b1111100);
        end
        else
        begin
            redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_wraddr_q <= $unsigned(redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_q);
        end
    end

    // redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_mem(DUALMEM,1006)
    assign redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_ia = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q);
    assign redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_aa = redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_wraddr_q;
    assign redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_ab = redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_rdcnt_q;
    assign redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_reset0 = areset;
    altsyncram #(
        .ram_block_type("M9K"),
        .operation_mode("DUAL_PORT"),
        .width_a(19),
        .widthad_a(7),
        .numwords_a(125),
        .width_b(19),
        .widthad_b(7),
        .numwords_b(125),
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
    ) redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_dmem (
        .clocken1(redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clk),
        .aclr1(redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_reset0),
        .clock1(clk),
        .address_a(redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_aa),
        .data_a(redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_ab),
        .q_b(redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_iq),
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
    assign redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_q = redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_iq[18:0];

    // redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_outputreg0(DELAY,1005)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_outputreg0_q <= '0;
        end
        else
        begin
            redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_outputreg0_q <= $unsigned(redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_mem_q);
        end
    end

    // redist44_ChannelIn_cunroll_x_in_1_v_tpl_1(DELAY,907)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist44_ChannelIn_cunroll_x_in_1_v_tpl_1_q <= '0;
        end
        else
        begin
            redist44_ChannelIn_cunroll_x_in_1_v_tpl_1_q <= $unsigned(in_1_v_tpl);
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_Counter_x(COUNTER,85)@1 + 1
    // low=0, high=255, step=1, init=255
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_Counter_x_i <= 8'd255;
        end
        else if (redist44_ChannelIn_cunroll_x_in_1_v_tpl_1_q == 1'b1)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_Counter_x_i <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_Counter_x_i) + $unsigned(8'd1);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_Counter_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_Counter_x_i[7:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BitExtract1_x(BITSELECT,84)@2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BitExtract1_x_b = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_Counter_x_q[7:7];

    // redist45_ChannelIn_cunroll_x_in_1_v_tpl_2(DELAY,908)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist45_ChannelIn_cunroll_x_in_1_v_tpl_2_q <= '0;
        end
        else
        begin
            redist45_ChannelIn_cunroll_x_in_1_v_tpl_2_q <= $unsigned(redist44_ChannelIn_cunroll_x_in_1_v_tpl_1_q);
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_And_x(LOGICAL,83)@2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_And_x_q = redist45_ChannelIn_cunroll_x_in_1_v_tpl_2_q & stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BitExtract1_x_b;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_imag_x(MUX,307)@2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_imag_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_And_x_q;
    always @(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_imag_x_s or redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_outputreg0_q or dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q)
    begin
        unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_imag_x_s)
            1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_imag_x_q = redist22_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_128_outputreg0_q;
            1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_imag_x_q = dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q;
            default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_imag_x_q = 19'b0;
        endcase
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs3_merged_bit_select(BITSELECT,851)@2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs3_merged_bit_select_b = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_imag_x_q[16:0]);
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs3_merged_bit_select_c = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_imag_x_q[18:17]);

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Counter_x(COUNTER,191)@1 + 1
    // low=0, high=255, step=1, init=255
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Counter_x_i <= 8'd255;
        end
        else if (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_BitExtract_x_b == 1'b1)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Counter_x_i <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Counter_x_i) + $unsigned(8'd1);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Counter_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Counter_x_i[7:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ExtractCount_x(BITSELECT,192)@2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ExtractCount_x_b = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Counter_x_q[7:5];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_imag_x_repl(LOOKUP,600)@2
    always @(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ExtractCount_x_b)
    begin
        // Begin reserved scope level
        unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ExtractCount_x_b)
            3'b000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            3'b001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            3'b010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            3'b011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            3'b100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_imag_x_repl_q = 20'b00000000000000000000;
            3'b101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_imag_x_repl_q = 20'b10100101011111011000;
            3'b110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_imag_x_repl_q = 20'b10000000000000000000;
            3'b111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_imag_x_repl_q = 20'b10100101011111011000;
            default : begin
                          // unreachable
                          stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_imag_x_repl_q = 20'bxxxxxxxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs1_merged_bit_select(BITSELECT,857)@2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs1_merged_bit_select_b = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_imag_x_repl_q[16:0]);
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs1_merged_bit_select_c = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_imag_x_repl_q[19:17]);

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13(MULT,585)@2 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_a0 <= 3'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_b0 <= 2'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_s1 <= 5'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs1_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs3_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_5(BITSHIFT,593)@4
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_5_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im13_q, 34'b0000000000000000000000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_5_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_5_qint[38:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bjA2(BITJOIN,522)@2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bjA2_q = {GND_q, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs1_merged_bit_select_b};

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9(MULT,581)@2 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_b0 <= 2'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_s1 <= 20'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bjA2_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs3_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_3(BITSHIFT,591)@4
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_3_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im9_q, 17'b00000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_3_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_3_qint[36:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_1(ADD,596)@4
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_1_a = $unsigned({{3{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_3_q[36]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_3_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_1_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_5_q[38]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_5_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_1_o = $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_1_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_1_b));
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_1_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_1_o[39:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bjB4(BITJOIN,498)@2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bjB4_q = {GND_q, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs3_merged_bit_select_b};

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5(MULT,577)@2 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_b0 <= 3'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_s1 <= 21'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bjB4_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs1_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_1(BITSHIFT,589)@4
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_1_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im5_q, 17'b00000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_1_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_1_qint[37:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0(MULT,572)@2 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_b0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_s1 <= 36'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bjA2_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bjB4_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_0(ADD,595)@4
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_0_a = $unsigned({4'b0000, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_im0_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_0_b = $unsigned({{2{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_1_q[37]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_align_1_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_0_o = $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_0_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_0_b));
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_0_o[38:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_1_0(ADD,597)@4 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_1_0_a = $unsigned({{2{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_0_q[38]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_0_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_1_0_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_1_q[39]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_0_1_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_1_0_o <= 41'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_1_0_o <= $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_1_0_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_1_0_b));
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_1_0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_1_0_o[40:0];

    // redist47_ChannelIn_cunroll_x_in_3_real_d_tpl_2(DELAY,910)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist47_ChannelIn_cunroll_x_in_3_real_d_tpl_2_delay_0 <= '0;
            redist47_ChannelIn_cunroll_x_in_3_real_d_tpl_2_q <= '0;
        end
        else
        begin
            redist47_ChannelIn_cunroll_x_in_3_real_d_tpl_2_delay_0 <= $unsigned(in_3_real_d_tpl);
            redist47_ChannelIn_cunroll_x_in_3_real_d_tpl_2_q <= redist47_ChannelIn_cunroll_x_in_3_real_d_tpl_2_delay_0;
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_Convert_real_sel_x(BITSELECT,419)@2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b = $unsigned(redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_outputreg0_q[17:0]);

    // dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x(ADD,55)@2
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b[17]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b});
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b = $unsigned({{1{redist47_ChannelIn_cunroll_x_in_3_real_d_tpl_2_q[17]}}, redist47_ChannelIn_cunroll_x_in_3_real_d_tpl_2_q});
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o = $unsigned($signed(dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a) + $signed(dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b));
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q = dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o[18:0];

    // redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_notEnable(LOGICAL,1001)
    assign redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_notEnable_q = $unsigned(~ (VCC_q));

    // redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_nor(LOGICAL,1002)
    assign redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_nor_q = ~ (redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_notEnable_q | redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_sticky_ena_q);

    // redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_mem_last(CONSTANT,998)
    assign redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_mem_last_q = $unsigned(8'b01111011);

    // redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_cmp(LOGICAL,999)
    assign redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_cmp_b = {1'b0, redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_q};
    assign redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_cmp_q = $unsigned(redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_mem_last_q == redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_cmp_b ? 1'b1 : 1'b0);

    // redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_cmpReg(REG,1000)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_cmpReg_q <= $unsigned(redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_cmp_q);
        end
    end

    // redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_sticky_ena(REG,1003)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_nor_q == 1'b1)
        begin
            redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_sticky_ena_q <= $unsigned(redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_cmpReg_q);
        end
    end

    // redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_enaAnd(LOGICAL,1004)
    assign redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_enaAnd_q = redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_sticky_ena_q & VCC_q;

    // redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt(COUNTER,996)
    // low=0, high=124, step=1, init=0
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_i <= 7'd0;
            redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_i == 7'd123)
            begin
                redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_eq <= 1'b0;
            end
            if (redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_eq == 1'b1)
            begin
                redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_i <= $unsigned(redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_i) + $unsigned(7'd4);
            end
            else
            begin
                redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_i <= $unsigned(redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_i) + $unsigned(7'd1);
            end
        end
    end
    assign redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_q = redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_i[6:0];

    // dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x(SUB,69)@2
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b[17]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b});
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b = $unsigned({{1{redist47_ChannelIn_cunroll_x_in_3_real_d_tpl_2_q[17]}}, redist47_ChannelIn_cunroll_x_in_3_real_d_tpl_2_q});
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o = $unsigned($signed(dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a) - $signed(dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b));
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q = dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o[18:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x(MUX,306)@2 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_And_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q <= 19'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_s)
                1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q <= {{1{redist47_ChannelIn_cunroll_x_in_3_real_d_tpl_2_q[17]}}, redist47_ChannelIn_cunroll_x_in_3_real_d_tpl_2_q};
                1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q <= dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q;
                default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q <= 19'b0;
            endcase
        end
    end

    // redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_wraddr(REG,997)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_wraddr_q <= $unsigned(7'b1111100);
        end
        else
        begin
            redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_wraddr_q <= $unsigned(redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_q);
        end
    end

    // redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_mem(DUALMEM,995)
    assign redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_mem_ia = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q);
    assign redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_mem_aa = redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_wraddr_q;
    assign redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_mem_ab = redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_rdcnt_q;
    assign redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_mem_reset0 = areset;
    altsyncram #(
        .ram_block_type("M9K"),
        .operation_mode("DUAL_PORT"),
        .width_a(19),
        .widthad_a(7),
        .numwords_a(125),
        .width_b(19),
        .widthad_b(7),
        .numwords_b(125),
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
    ) redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_mem_dmem (
        .clocken1(redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clk),
        .aclr1(redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_mem_reset0),
        .clock1(clk),
        .address_a(redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_mem_aa),
        .data_a(redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_mem_ab),
        .q_b(redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_mem_iq),
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
    assign redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_mem_q = redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_mem_iq[18:0];

    // redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_outputreg0(DELAY,994)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_outputreg0_q <= '0;
        end
        else
        begin
            redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_outputreg0_q <= $unsigned(redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_mem_q);
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_real_x(MUX,308)@2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_real_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_And_x_q;
    always @(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_real_x_s or redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_outputreg0_q or dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q)
    begin
        unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_real_x_s)
            1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_real_x_q = redist21_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_FBMux_real_x_q_128_outputreg0_q;
            1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_real_x_q = dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q;
            default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_real_x_q = 19'b0;
        endcase
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs3_merged_bit_select(BITSELECT,852)@2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs3_merged_bit_select_b = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_real_x_q[16:0]);
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs3_merged_bit_select_c = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_BFU_BFU_implementation_OutMux_real_x_q[18:17]);

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_real_x_repl(LOOKUP,601)@2
    always @(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ExtractCount_x_b)
    begin
        // Begin reserved scope level
        unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ExtractCount_x_b)
            3'b000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            3'b001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            3'b010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            3'b011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            3'b100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            3'b101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_real_x_repl_q = 20'b01011010100000101000;
            3'b110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_real_x_repl_q = 20'b00000000000000000000;
            3'b111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_real_x_repl_q = 20'b10100101011111011000;
            default : begin
                          // unreachable
                          stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_real_x_repl_q = 20'bxxxxxxxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs1_merged_bit_select(BITSELECT,858)@2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs1_merged_bit_select_b = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_real_x_repl_q[16:0]);
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs1_merged_bit_select_c = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_RALUT_ROM_real_x_repl_q[19:17]);

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13(MULT,559)@2 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_a0 <= 3'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_b0 <= 2'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_s1 <= 5'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs1_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs3_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_5(BITSHIFT,567)@4
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_5_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im13_q, 34'b0000000000000000000000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_5_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_5_qint[38:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bjA2(BITJOIN,496)@2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bjA2_q = {GND_q, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs1_merged_bit_select_b};

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9(MULT,555)@2 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_b0 <= 2'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_s1 <= 20'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bjA2_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs3_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_3(BITSHIFT,565)@4
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_3_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im9_q, 17'b00000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_3_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_3_qint[36:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_1(ADD,570)@4
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_1_a = $unsigned({{3{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_3_q[36]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_3_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_1_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_5_q[38]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_5_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_1_o = $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_1_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_1_b));
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_1_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_1_o[39:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bjB4(BITJOIN,524)@2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bjB4_q = {GND_q, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs3_merged_bit_select_b};

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5(MULT,551)@2 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_b0 <= 3'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_s1 <= 21'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bjB4_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs1_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_1(BITSHIFT,563)@4
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_1_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im5_q, 17'b00000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_1_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_1_qint[37:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0(MULT,546)@2 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_b0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_s1 <= 36'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bjA2_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bjB4_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_0(ADD,569)@4
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_0_a = $unsigned({4'b0000, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_im0_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_0_b = $unsigned({{2{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_1_q[37]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_align_1_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_0_o = $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_0_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_0_b));
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_0_o[38:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_1_0(ADD,571)@4 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_1_0_a = $unsigned({{2{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_0_q[38]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_0_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_1_0_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_1_q[39]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_0_1_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_1_0_o <= 41'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_1_0_o <= $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_1_0_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_1_0_b));
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_1_0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_1_0_o[40:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realSub_x(SUB,370)@5
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realSub_x_a = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult1_x_sums_result_add_1_0_q[38:0]);
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realSub_x_b = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realMult2_x_sums_result_add_1_0_q[38:0]);
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realSub_x_o = $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realSub_x_a) - $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realSub_x_b));
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realSub_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realSub_x_o[38:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_trunc(BITSHIFT,824)@5
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_trunc_qint = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_realSub_x_q;
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_trunc_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_trunc_qint[38:18];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_add(ADD,825)@5
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_add_a = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_trunc_q[20]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_trunc_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_add_b = $unsigned({{20{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_bias_q[1]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_bias_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_add_o = $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_add_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_add_b));
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_add_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_add_o[21:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_shift(BITSHIFT,826)@5
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_shift_qint = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_add_q;
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_shift_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_shift_qint[21:1];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_sel_x(BITSELECT,435)@5
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_sel_x_b = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_rnd_x_shift_q[19:0]);

    // redist7_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_sel_x_b_1(DELAY,870)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist7_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist7_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_sel_x_b_1_q <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_sel_x_b);
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_Convert_real_sel_x(BITSELECT,423)@6
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b = $unsigned(redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_outputreg0_q[19:0]);

    // dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x(ADD,59)@6
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b[19]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b});
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b = $unsigned({{1{redist7_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_sel_x_b_1_q[19]}}, redist7_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_sel_x_b_1_q});
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o = $unsigned($signed(dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a) + $signed(dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b));
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q = dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o[20:0];

    // redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_notEnable(LOGICAL,959)
    assign redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_notEnable_q = $unsigned(~ (VCC_q));

    // redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_nor(LOGICAL,960)
    assign redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_nor_q = ~ (redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_notEnable_q | redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_sticky_ena_q);

    // redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_last(CONSTANT,956)
    assign redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_last_q = $unsigned(7'b0111011);

    // redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_cmp(LOGICAL,957)
    assign redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_cmp_b = {1'b0, redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_q};
    assign redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_cmp_q = $unsigned(redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_last_q == redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_cmp_b ? 1'b1 : 1'b0);

    // redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_cmpReg(REG,958)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_cmpReg_q <= $unsigned(redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_cmp_q);
        end
    end

    // redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_sticky_ena(REG,961)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_nor_q == 1'b1)
        begin
            redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_sticky_ena_q <= $unsigned(redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_cmpReg_q);
        end
    end

    // redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_enaAnd(LOGICAL,962)
    assign redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_enaAnd_q = redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_sticky_ena_q & VCC_q;

    // redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt(COUNTER,954)
    // low=0, high=60, step=1, init=0
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_i <= 6'd0;
            redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_i == 6'd59)
            begin
                redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_eq <= 1'b0;
            end
            if (redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_eq == 1'b1)
            begin
                redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_i <= $unsigned(redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_i) + $unsigned(6'd4);
            end
            else
            begin
                redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_i <= $unsigned(redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_i) + $unsigned(6'd1);
            end
        end
    end
    assign redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_q = redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_i[5:0];

    // dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x(SUB,73)@6
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b[19]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b});
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b = $unsigned({{1{redist7_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_sel_x_b_1_q[19]}}, redist7_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_sel_x_b_1_q});
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o = $unsigned($signed(dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a) - $signed(dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b));
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q = dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o[20:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x(MUX,324)@6 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_And_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q <= 21'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_s)
                1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q <= {{1{redist7_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_sel_x_b_1_q[19]}}, redist7_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_real_sel_x_b_1_q};
                1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q <= dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q;
                default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q <= 21'b0;
            endcase
        end
    end

    // redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_wraddr(REG,955)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_wraddr_q <= $unsigned(6'b111100);
        end
        else
        begin
            redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_wraddr_q <= $unsigned(redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_q);
        end
    end

    // redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem(DUALMEM,953)
    assign redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_ia = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q);
    assign redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_aa = redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_wraddr_q;
    assign redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_ab = redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_rdcnt_q;
    assign redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_reset0 = areset;
    altsyncram #(
        .ram_block_type("M9K"),
        .operation_mode("DUAL_PORT"),
        .width_a(21),
        .widthad_a(6),
        .numwords_a(61),
        .width_b(21),
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
    ) redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_dmem (
        .clocken1(redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clk),
        .aclr1(redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_reset0),
        .clock1(clk),
        .address_a(redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_aa),
        .data_a(redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_ab),
        .q_b(redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_iq),
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
    assign redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_q = redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_iq[20:0];

    // redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_outputreg0(DELAY,952)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_outputreg0_q <= '0;
        end
        else
        begin
            redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_outputreg0_q <= $unsigned(redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_mem_q);
        end
    end

    // redist41_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_BitExtract_x_b_4(DELAY,904)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist41_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_BitExtract_x_b_4_q <= '0;
        end
        else
        begin
            redist41_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_BitExtract_x_b_4_q <= $unsigned(redist40_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_BitExtract_x_b_3_q);
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_Counter_x(COUNTER,118)@5 + 1
    // low=0, high=127, step=1, init=127
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_Counter_x_i <= 7'd127;
        end
        else if (redist41_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_BitExtract_x_b_4_q == 1'b1)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_Counter_x_i <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_Counter_x_i) + $unsigned(7'd1);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_Counter_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_Counter_x_i[6:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BitExtract1_x(BITSELECT,117)@6
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BitExtract1_x_b = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_Counter_x_q[6:6];

    // redist42_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_BitExtract_x_b_5(DELAY,905)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist42_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_BitExtract_x_b_5_q <= '0;
        end
        else
        begin
            redist42_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_BitExtract_x_b_5_q <= $unsigned(redist41_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_BitExtract_x_b_4_q);
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_And_x(LOGICAL,116)@6
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_And_x_q = redist42_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT1_DelayValidBlock_PM_BitExtract_x_b_5_q & stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BitExtract1_x_b;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_real_x(MUX,326)@6
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_real_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_And_x_q;
    always @(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_real_x_s or redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_outputreg0_q or dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q)
    begin
        unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_real_x_s)
            1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_real_x_q = redist17_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_real_x_q_64_outputreg0_q;
            1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_real_x_q = dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q;
            default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_real_x_q = 21'b0;
        endcase
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateRe_x(SUB,136)@6
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateRe_x_a = $unsigned({{21{GND_q[0]}}, GND_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateRe_x_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_real_x_q[20]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_real_x_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateRe_x_o = $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateRe_x_a) - $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateRe_x_b));
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateRe_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateRe_x_o[21:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateRe_PostCast_primWireOut_sel_x(BITSELECT,333)@6
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateRe_PostCast_primWireOut_sel_x_b = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateRe_x_q[20:0]);

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13(MULT,533)@2 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_a0 <= 3'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_b0 <= 2'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_s1 <= 5'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs1_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs3_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_5(BITSHIFT,541)@4
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_5_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im13_q, 34'b0000000000000000000000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_5_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_5_qint[38:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9(MULT,529)@2 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_b0 <= 2'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_s1 <= 20'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bjA2_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs3_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_3(BITSHIFT,539)@4
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_3_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im9_q, 17'b00000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_3_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_3_qint[36:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_1(ADD,544)@4
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_1_a = $unsigned({{3{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_3_q[36]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_3_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_1_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_5_q[38]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_5_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_1_o = $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_1_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_1_b));
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_1_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_1_o[39:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5(MULT,525)@2 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_b0 <= 3'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_s1 <= 21'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bjB4_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bs1_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_1(BITSHIFT,537)@4
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_1_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im5_q, 17'b00000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_1_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_1_qint[37:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0(MULT,520)@2 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_b0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_s1 <= 36'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bjA2_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_bjB4_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_0(ADD,543)@4
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_0_a = $unsigned({4'b0000, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_im0_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_0_b = $unsigned({{2{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_1_q[37]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_align_1_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_0_o = $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_0_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_0_b));
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_0_o[38:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_1_0(ADD,545)@4 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_1_0_a = $unsigned({{2{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_0_q[38]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_0_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_1_0_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_1_q[39]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_0_1_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_1_0_o <= 41'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_1_0_o <= $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_1_0_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_1_0_b));
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_1_0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_1_0_o[40:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13(MULT,507)@2 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_a0 <= 3'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_b0 <= 2'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_s1 <= 5'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs1_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs3_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_5(BITSHIFT,515)@4
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_5_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im13_q, 34'b0000000000000000000000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_5_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_5_qint[38:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9(MULT,503)@2 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_b0 <= 2'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_s1 <= 20'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bjA2_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs3_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_3(BITSHIFT,513)@4
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_3_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im9_q, 17'b00000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_3_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_3_qint[36:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_1(ADD,518)@4
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_1_a = $unsigned({{3{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_3_q[36]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_3_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_1_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_5_q[38]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_5_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_1_o = $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_1_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_1_b));
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_1_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_1_o[39:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5(MULT,499)@2 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_b0 <= 3'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_s1 <= 21'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bjB4_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bs1_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_1(BITSHIFT,511)@4
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_1_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im5_q, 17'b00000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_1_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_1_qint[37:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0(MULT,494)@2 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_b0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_s1 <= 36'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bjA2_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_bjB4_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_0(ADD,517)@4
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_0_a = $unsigned({4'b0000, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_im0_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_0_b = $unsigned({{2{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_1_q[37]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_align_1_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_0_o = $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_0_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_0_b));
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_0_o[38:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_1_0(ADD,519)@4 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_1_0_a = $unsigned({{2{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_0_q[38]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_0_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_1_0_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_1_q[39]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_0_1_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_1_0_o <= 41'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_1_0_o <= $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_1_0_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_1_0_b));
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_1_0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_1_0_o[40:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagAdd_x(ADD,365)@5
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagAdd_x_a = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult1_x_sums_result_add_1_0_q[38:0]);
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagAdd_x_b = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagMult2_x_sums_result_add_1_0_q[38:0]);
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagAdd_x_o = $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagAdd_x_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagAdd_x_b));
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagAdd_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagAdd_x_o[38:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_trunc(BITSHIFT,819)@5
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_trunc_qint = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_Mult_imagAdd_x_q;
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_trunc_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_trunc_qint[38:18];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_add(ADD,820)@5
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_add_a = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_trunc_q[20]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_trunc_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_add_b = $unsigned({{20{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_bias_q[1]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_bias_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_add_o = $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_add_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_add_b));
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_add_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_add_o[21:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_shift(BITSHIFT,821)@5
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_shift_qint = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_add_q;
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_shift_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_shift_qint[21:1];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_sel_x(BITSELECT,434)@5
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_sel_x_b = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_shift_q[19:0]);

    // redist8_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_sel_x_b_1(DELAY,871)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist8_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist8_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_sel_x_b_1_q <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_sel_x_b);
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_Convert_imag_sel_x(BITSELECT,422)@6
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b = $unsigned(redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_outputreg0_q[19:0]);

    // dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x(ADD,58)@6
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b[19]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b});
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b = $unsigned({{1{redist8_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_sel_x_b_1_q[19]}}, redist8_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_sel_x_b_1_q});
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o = $unsigned($signed(dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a) + $signed(dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b));
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q = dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o[20:0];

    // redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_notEnable(LOGICAL,970)
    assign redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_notEnable_q = $unsigned(~ (VCC_q));

    // redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_nor(LOGICAL,971)
    assign redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_nor_q = ~ (redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_notEnable_q | redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_sticky_ena_q);

    // redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_last(CONSTANT,967)
    assign redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_last_q = $unsigned(7'b0111011);

    // redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_cmp(LOGICAL,968)
    assign redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_cmp_b = {1'b0, redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_q};
    assign redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_cmp_q = $unsigned(redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_last_q == redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_cmp_b ? 1'b1 : 1'b0);

    // redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_cmpReg(REG,969)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_cmpReg_q <= $unsigned(redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_cmp_q);
        end
    end

    // redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_sticky_ena(REG,972)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_nor_q == 1'b1)
        begin
            redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_sticky_ena_q <= $unsigned(redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_cmpReg_q);
        end
    end

    // redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_enaAnd(LOGICAL,973)
    assign redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_enaAnd_q = redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_sticky_ena_q & VCC_q;

    // redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt(COUNTER,965)
    // low=0, high=60, step=1, init=0
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_i <= 6'd0;
            redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_i == 6'd59)
            begin
                redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_eq <= 1'b0;
            end
            if (redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_eq == 1'b1)
            begin
                redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_i <= $unsigned(redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_i) + $unsigned(6'd4);
            end
            else
            begin
                redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_i <= $unsigned(redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_i) + $unsigned(6'd1);
            end
        end
    end
    assign redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_q = redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_i[5:0];

    // dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x(SUB,72)@6
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b[19]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b});
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b = $unsigned({{1{redist8_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_sel_x_b_1_q[19]}}, redist8_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_sel_x_b_1_q});
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o = $unsigned($signed(dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a) - $signed(dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b));
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q = dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o[20:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x(MUX,323)@6 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_And_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q <= 21'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_s)
                1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q <= {{1{redist8_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_sel_x_b_1_q[19]}}, redist8_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_sel_x_b_1_q};
                1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q <= dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q;
                default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q <= 21'b0;
            endcase
        end
    end

    // redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_wraddr(REG,966)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_wraddr_q <= $unsigned(6'b111100);
        end
        else
        begin
            redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_wraddr_q <= $unsigned(redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_q);
        end
    end

    // redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem(DUALMEM,964)
    assign redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_ia = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q);
    assign redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_aa = redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_wraddr_q;
    assign redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_ab = redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_rdcnt_q;
    assign redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_reset0 = areset;
    altsyncram #(
        .ram_block_type("M9K"),
        .operation_mode("DUAL_PORT"),
        .width_a(21),
        .widthad_a(6),
        .numwords_a(61),
        .width_b(21),
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
    ) redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_dmem (
        .clocken1(redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clk),
        .aclr1(redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_reset0),
        .clock1(clk),
        .address_a(redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_aa),
        .data_a(redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_ab),
        .q_b(redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_iq),
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
    assign redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_q = redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_iq[20:0];

    // redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_outputreg0(DELAY,963)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_outputreg0_q <= '0;
        end
        else
        begin
            redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_outputreg0_q <= $unsigned(redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_mem_q);
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_imag_x(MUX,325)@6
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_imag_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_And_x_q;
    always @(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_imag_x_s or redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_outputreg0_q or dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q)
    begin
        unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_imag_x_s)
            1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_imag_x_q = redist18_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_64_outputreg0_q;
            1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_imag_x_q = dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q;
            default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_imag_x_q = 21'b0;
        endcase
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_Counter_x(COUNTER,104)@5 + 1
    // low=0, high=127, step=1, init=127
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_Counter_x_i <= 7'd127;
        end
        else if (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_BitExtract_x_b == 1'b1)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_Counter_x_i <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_Counter_x_i) + $unsigned(7'd1);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_Counter_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_Counter_x_i[6:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BitExtract1_x_merged_bit_select(BITSELECT,848)@6
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BitExtract1_x_merged_bit_select_b = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_Counter_x_q[5:5];
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BitExtract1_x_merged_bit_select_c = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_Counter_x_q[6:6];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_And_x(LOGICAL,98)@6
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_And_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BitExtract1_x_merged_bit_select_c & stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BitExtract1_x_merged_bit_select_b;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux4_x(MUX,134)@6 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux4_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_And_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux4_x_q <= 21'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux4_x_s)
                1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux4_x_q <= stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_imag_x_q;
                1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux4_x_q <= stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_NegateRe_PostCast_primWireOut_sel_x_b;
                default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux4_x_q <= 21'b0;
            endcase
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_Convert_imag_sel_x(BITSELECT,420)@7
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_Convert_imag_sel_x_b = $unsigned(redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_q[20:0]);

    // dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x(ADD,56)@7
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_a = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_Convert_imag_sel_x_b[20]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_Convert_imag_sel_x_b});
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux4_x_q[20]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux4_x_q});
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_o = $unsigned($signed(dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_a) + $signed(dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_b));
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_q = dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_o[21:0];

    // redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_notEnable(LOGICAL,990)
    assign redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_notEnable_q = $unsigned(~ (VCC_q));

    // redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_nor(LOGICAL,991)
    assign redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_nor_q = ~ (redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_notEnable_q | redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_sticky_ena_q);

    // redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_last(CONSTANT,987)
    assign redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_last_q = $unsigned(6'b011100);

    // redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_cmp(LOGICAL,988)
    assign redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_cmp_b = {1'b0, redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_q};
    assign redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_cmp_q = $unsigned(redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_last_q == redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_cmp_b ? 1'b1 : 1'b0);

    // redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_cmpReg(REG,989)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_cmpReg_q <= $unsigned(redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_cmp_q);
        end
    end

    // redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_sticky_ena(REG,992)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_nor_q == 1'b1)
        begin
            redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_sticky_ena_q <= $unsigned(redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_cmpReg_q);
        end
    end

    // redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_enaAnd(LOGICAL,993)
    assign redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_enaAnd_q = redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_sticky_ena_q & VCC_q;

    // redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt(COUNTER,985)
    // low=0, high=29, step=1, init=0
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_i <= 5'd0;
            redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_i == 5'd28)
            begin
                redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_eq <= 1'b0;
            end
            if (redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_eq == 1'b1)
            begin
                redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_i <= $unsigned(redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_i <= $unsigned(redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_q = redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_i[4:0];

    // dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x(SUB,70)@7
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_a = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_Convert_imag_sel_x_b[20]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_Convert_imag_sel_x_b});
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux4_x_q[20]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux4_x_q});
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_o = $unsigned($signed(dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_a) - $signed(dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_b));
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_q = dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_o[21:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x(MUX,314)@7 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_And1_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q <= 22'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_s)
                1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q <= {{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux4_x_q[20]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux4_x_q};
                1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q <= dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_q;
                default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q <= 22'b0;
            endcase
        end
    end

    // redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_wraddr(REG,986)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_wraddr_q <= $unsigned(redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_q);
        end
    end

    // redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_mem(DUALMEM,984)
    assign redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_ia = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q);
    assign redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_aa = redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_wraddr_q;
    assign redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_ab = redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_rdcnt_q;
    assign redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_reset0 = areset;
    altsyncram #(
        .ram_block_type("M9K"),
        .operation_mode("DUAL_PORT"),
        .width_a(22),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(22),
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
    ) redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_dmem (
        .clocken1(redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clk),
        .aclr1(redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_reset0),
        .clock1(clk),
        .address_a(redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_aa),
        .data_a(redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_ab),
        .q_b(redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_iq),
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
    assign redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_q = redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_iq[21:0];

    // redist33_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_BitExtract_x_b_1(DELAY,896)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist33_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_BitExtract_x_b_1_q <= '0;
        end
        else
        begin
            redist33_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_BitExtract_x_b_1_q <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_BitExtract_x_b);
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_And1_x(LOGICAL,99)@6 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_And1_x_qi = redist33_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_DelayValidBlock_PM_BitExtract_x_b_1_q & stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BitExtract1_x_merged_bit_select_b;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1) )
    stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_And1_x_delay ( .xin(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_And1_x_qi), .xout(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_And1_x_q), .clk(clk), .aclr(areset), .ena(1'b1) );

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_imag_x(MUX,316)@7
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_imag_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_And1_x_q;
    always @(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_imag_x_s or redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_q or dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_q)
    begin
        unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_imag_x_s)
            1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_imag_x_q = redist20_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_imag_x_q_32_mem_q;
            1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_imag_x_q = dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_imag_x_q;
            default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_imag_x_q = 22'b0;
        endcase
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs3_merged_bit_select(BITSELECT,853)@7
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs3_merged_bit_select_b = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_imag_x_q[16:0]);
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs3_merged_bit_select_c = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_imag_x_q[21:17]);

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13(MULT,693)@7 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_a0 <= 5'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_b0 <= 3'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_s1 <= 8'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs3_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs1_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_5(BITSHIFT,701)@9
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_5_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im13_q, 34'b0000000000000000000000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_5_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_5_qint[41:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bjB4(BITJOIN,606)@7
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bjB4_q = {GND_q, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs3_merged_bit_select_b};

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9(MULT,689)@7 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_b0 <= 3'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_s1 <= 21'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bjB4_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs1_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_3(BITSHIFT,699)@9
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_3_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im9_q, 17'b00000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_3_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_3_qint[37:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_1(ADD,704)@9 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_1_a = $unsigned({{5{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_3_q[37]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_3_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_1_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_5_q[41]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_5_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_1_o <= 43'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_1_o <= $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_1_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_1_b));
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_1_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_1_o[42:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bjA2(BITJOIN,630)@7
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bjA2_q = {GND_q, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs1_merged_bit_select_b};

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5(MULT,685)@7 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_b0 <= 5'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_s1 <= 23'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bjA2_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs3_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_1(BITSHIFT,697)@9
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_1_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im5_q, 17'b00000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_1_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_1_qint[39:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0(MULT,680)@7 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_b0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_s1 <= 36'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bjA2_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bjB4_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_0(ADD,703)@9 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_0_a = $unsigned({6'b000000, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_im0_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_0_b = $unsigned({{2{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_1_q[39]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_align_1_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_0_o <= 42'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_0_o <= $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_0_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_0_b));
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_0_o[40:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_1_0(ADD,705)@10
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_1_0_a = $unsigned({{3{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_0_q[40]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_0_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_1_0_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_1_q[42]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_0_1_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_1_0_o = $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_1_0_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_1_0_b));
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_1_0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_1_0_o[43:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl(LOOKUP,709)@7
    always @(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ExtractCount_x_b)
    begin
        // Begin reserved scope level
        unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ExtractCount_x_b)
            7'b0000000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            7'b0000001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            7'b0000010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            7'b0000011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            7'b0000100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            7'b0000101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            7'b0000110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            7'b0000111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            7'b0001000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            7'b0001001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            7'b0001010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            7'b0001011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            7'b0001100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            7'b0001101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            7'b0001110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            7'b0001111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            7'b0010000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            7'b0010001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111101100010100110;
            7'b0010010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01110110010000011011;
            7'b0010011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01101010011011011010;
            7'b0010100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01011010100000101000;
            7'b0010101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01000111000111001111;
            7'b0010110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b00110000111110111100;
            7'b0010111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b00011000111110001100;
            7'b0011000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b00000000000000000000;
            7'b0011001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b11100111000001110100;
            7'b0011010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b11001111000001000100;
            7'b0011011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b10111000111000110001;
            7'b0011100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b10100101011111011000;
            7'b0011101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b10010101100100100110;
            7'b0011110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b10001001101111100101;
            7'b0011111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b10000010011101011010;
            7'b0100000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            7'b0100001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111111011000100011;
            7'b0100010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111101100010100110;
            7'b0100011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111010011111010000;
            7'b0100100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01110110010000011011;
            7'b0100101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01110000111000101101;
            7'b0100110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01101010011011011010;
            7'b0100111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01100010111100100000;
            7'b0101000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01011010100000101000;
            7'b0101001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01010001001100111101;
            7'b0101010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01000111000111001111;
            7'b0101011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b00111100010101101100;
            7'b0101100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b00110000111110111100;
            7'b0101101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b00100101001010000001;
            7'b0101110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b00011000111110001100;
            7'b0101111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b00001100100010111101;
            7'b0110000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            7'b0110001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111010011111010000;
            7'b0110010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01101010011011011010;
            7'b0110011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01010001001100111101;
            7'b0110100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b00110000111110111100;
            7'b0110101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b00001100100010111101;
            7'b0110110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b11100111000001110100;
            7'b0110111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b11000011101010010100;
            7'b0111000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b10100101011111011000;
            7'b0111001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b10001111000111010011;
            7'b0111010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b10000010011101011010;
            7'b0111011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b10000000100111011101;
            7'b0111100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b10001001101111100101;
            7'b0111101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b10011101000011100000;
            7'b0111110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b10111000111000110001;
            7'b0111111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b11011010110101111111;
            7'b1000000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            7'b1000001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111111110110001000;
            7'b1000010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111111011000100011;
            7'b1000011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111110100111010101;
            7'b1000100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111101100010100110;
            7'b1000101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111100001010100000;
            7'b1000110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111010011111010000;
            7'b1000111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111000100001001000;
            7'b1001000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01110110010000011011;
            7'b1001001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01110011101101011111;
            7'b1001010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01110000111000101101;
            7'b1001011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01101101110010100001;
            7'b1001100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01101010011011011010;
            7'b1001101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01100110110011111000;
            7'b1001110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01100010111100100000;
            7'b1001111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01011110110101111000;
            7'b1010000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            7'b1010001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111100001010100000;
            7'b1010010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01110000111000101101;
            7'b1010011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01011110110101111000;
            7'b1010100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01000111000111001111;
            7'b1010101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b00101011000111110011;
            7'b1010110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b00001100100010111101;
            7'b1010111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b11101101001101111111;
            7'b1011000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b11001111000001000100;
            7'b1011001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b10110011110000000010;
            7'b1011010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b10011101000011100000;
            7'b1011011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b10001100010010100001;
            7'b1011100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b10000010011101011010;
            7'b1011101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b10000000001001111000;
            7'b1011110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b10000101100000110000;
            7'b1011111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b10010010001101011111;
            7'b1100000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            7'b1100001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111110100111010101;
            7'b1100010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111010011111010000;
            7'b1100011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01110011101101011111;
            7'b1100100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01101010011011011010;
            7'b1100101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01011110110101111000;
            7'b1100110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01010001001100111101;
            7'b1100111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01000001110011100010;
            7'b1101000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b00110000111110111100;
            7'b1101001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b00011111000110100000;
            7'b1101010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b00001100100010111101;
            7'b1101011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b11111001101110000010;
            7'b1101100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b11100111000001110100;
            7'b1101101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b11010100111000001101;
            7'b1101110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b11000011101010010100;
            7'b1101111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b10110011110000000010;
            7'b1110000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            7'b1110001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01111000100001001000;
            7'b1110010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01100010111100100000;
            7'b1110011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b01000001110011100010;
            7'b1110100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b00011000111110001100;
            7'b1110101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b11101101001101111111;
            7'b1110110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b11000011101010010100;
            7'b1110111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b10100001001010001000;
            7'b1111000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b10001001101111100101;
            7'b1111001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b10000000001001111000;
            7'b1111010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b10000101100000110000;
            7'b1111011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b10011001001100001000;
            7'b1111100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b10111000111000110001;
            7'b1111101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b11100000111001100000;
            7'b1111110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b00001100100010111101;
            7'b1111111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'b00110110101110100010;
            default : begin
                          // unreachable
                          stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q = 20'bxxxxxxxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs1_merged_bit_select(BITSELECT,860)@7
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs1_merged_bit_select_b = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q[16:0]);
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs1_merged_bit_select_c = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_RALUT_ROM_real_x_repl_q[19:17]);

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux3_x(MUX,133)@6 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux3_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_And_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux3_x_q <= 21'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux3_x_s)
                1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux3_x_q <= stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_real_x_q;
                1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux3_x_q <= stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_FFT1_BFU_BFU_implementation_OutMux_imag_x_q;
                default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux3_x_q <= 21'b0;
            endcase
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_Convert_real_sel_x(BITSELECT,421)@7
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_Convert_real_sel_x_b = $unsigned(redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_mem_q[20:0]);

    // dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x(ADD,57)@7
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_a = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_Convert_real_sel_x_b[20]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_Convert_real_sel_x_b});
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux3_x_q[20]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux3_x_q});
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_o = $unsigned($signed(dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_a) + $signed(dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_b));
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_q = dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_o[21:0];

    // redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_notEnable(LOGICAL,980)
    assign redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_notEnable_q = $unsigned(~ (VCC_q));

    // redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_nor(LOGICAL,981)
    assign redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_nor_q = ~ (redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_notEnable_q | redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_sticky_ena_q);

    // redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_mem_last(CONSTANT,977)
    assign redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_mem_last_q = $unsigned(6'b011100);

    // redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_cmp(LOGICAL,978)
    assign redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_cmp_b = {1'b0, redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_q};
    assign redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_cmp_q = $unsigned(redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_mem_last_q == redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_cmp_b ? 1'b1 : 1'b0);

    // redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_cmpReg(REG,979)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_cmpReg_q <= $unsigned(redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_cmp_q);
        end
    end

    // redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_sticky_ena(REG,982)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_nor_q == 1'b1)
        begin
            redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_sticky_ena_q <= $unsigned(redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_cmpReg_q);
        end
    end

    // redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_enaAnd(LOGICAL,983)
    assign redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_enaAnd_q = redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_sticky_ena_q & VCC_q;

    // redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt(COUNTER,975)
    // low=0, high=29, step=1, init=0
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_i <= 5'd0;
            redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_i == 5'd28)
            begin
                redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_eq <= 1'b0;
            end
            if (redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_eq == 1'b1)
            begin
                redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_i <= $unsigned(redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_i <= $unsigned(redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_q = redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_i[4:0];

    // dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x(SUB,71)@7
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_a = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_Convert_real_sel_x_b[20]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_Convert_real_sel_x_b});
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux3_x_q[20]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux3_x_q});
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_o = $unsigned($signed(dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_a) - $signed(dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_b));
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_q = dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_o[21:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x(MUX,315)@7 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_And1_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q <= 22'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_s)
                1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q <= {{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux3_x_q[20]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_TrivialTwiddle_Mux3_x_q};
                1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q <= dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_q;
                default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q <= 22'b0;
            endcase
        end
    end

    // redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_wraddr(REG,976)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_wraddr_q <= $unsigned(redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_q);
        end
    end

    // redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_mem(DUALMEM,974)
    assign redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_mem_ia = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q);
    assign redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_mem_aa = redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_wraddr_q;
    assign redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_mem_ab = redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_rdcnt_q;
    assign redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_mem_reset0 = areset;
    altsyncram #(
        .ram_block_type("M9K"),
        .operation_mode("DUAL_PORT"),
        .width_a(22),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(22),
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
    ) redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_mem_dmem (
        .clocken1(redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clk),
        .aclr1(redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_mem_reset0),
        .clock1(clk),
        .address_a(redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_mem_aa),
        .data_a(redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_mem_ab),
        .q_b(redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_mem_iq),
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
    assign redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_mem_q = redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_mem_iq[21:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_real_x(MUX,317)@7
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_real_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_And1_x_q;
    always @(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_real_x_s or redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_mem_q or dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_q)
    begin
        unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_real_x_s)
            1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_real_x_q = redist19_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_FBMux_real_x_q_32_mem_q;
            1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_real_x_q = dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_AddSubFused1_real_x_q;
            default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_real_x_q = 22'b0;
        endcase
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs3_merged_bit_select(BITSELECT,854)@7
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs3_merged_bit_select_b = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_real_x_q[16:0]);
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs3_merged_bit_select_c = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_BFU_BFU_implementation_OutMux_real_x_q[21:17]);

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13(MULT,667)@7 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_a0 <= 5'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_b0 <= 3'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_s1 <= 8'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs3_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs1_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_5(BITSHIFT,675)@9
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_5_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im13_q, 34'b0000000000000000000000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_5_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_5_qint[41:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bjB4(BITJOIN,632)@7
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bjB4_q = {GND_q, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs3_merged_bit_select_b};

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9(MULT,663)@7 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_b0 <= 3'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_s1 <= 21'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bjB4_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs1_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_3(BITSHIFT,673)@9
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_3_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im9_q, 17'b00000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_3_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_3_qint[37:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_1(ADD,678)@9 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_1_a = $unsigned({{5{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_3_q[37]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_3_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_1_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_5_q[41]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_5_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_1_o <= 43'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_1_o <= $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_1_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_1_b));
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_1_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_1_o[42:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bjA2(BITJOIN,604)@7
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bjA2_q = {GND_q, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs1_merged_bit_select_b};

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5(MULT,659)@7 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_b0 <= 5'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_s1 <= 23'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bjA2_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs3_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_1(BITSHIFT,671)@9
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_1_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im5_q, 17'b00000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_1_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_1_qint[39:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0(MULT,654)@7 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_b0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_s1 <= 36'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bjA2_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bjB4_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_0(ADD,677)@9 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_0_a = $unsigned({6'b000000, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_im0_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_0_b = $unsigned({{2{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_1_q[39]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_align_1_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_0_o <= 42'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_0_o <= $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_0_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_0_b));
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_0_o[40:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_1_0(ADD,679)@10
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_1_0_a = $unsigned({{3{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_0_q[40]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_0_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_1_0_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_1_q[42]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_0_1_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_1_0_o = $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_1_0_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_1_0_b));
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_1_0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_1_0_o[43:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realSub_x(SUB,387)@10
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realSub_x_a = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult1_x_sums_result_add_1_0_q[41:0]);
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realSub_x_b = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realMult2_x_sums_result_add_1_0_q[41:0]);
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realSub_x_o = $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realSub_x_a) - $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realSub_x_b));
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realSub_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realSub_x_o[41:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_trunc(BITSHIFT,834)@10
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_trunc_qint = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_realSub_x_q;
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_trunc_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_trunc_qint[41:18];

    // redist3_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_trunc_q_1(DELAY,866)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist3_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_trunc_q_1_q <= '0;
        end
        else
        begin
            redist3_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_trunc_q_1_q <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_trunc_q);
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_add(ADD,835)@11
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_add_a = $unsigned({{1{redist3_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_trunc_q_1_q[23]}}, redist3_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_trunc_q_1_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_add_b = $unsigned({{23{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_bias_q[1]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_bias_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_add_o = $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_add_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_add_b));
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_add_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_add_o[24:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_shift(BITSHIFT,836)@11
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_shift_qint = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_add_q;
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_shift_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_shift_qint[24:1];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_sel_x(BITSELECT,439)@11
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_sel_x_b = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_rnd_x_shift_q[21:0]);

    // redist5_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_sel_x_b_1(DELAY,868)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist5_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist5_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_sel_x_b_1_q <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_sel_x_b);
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_Convert_real_sel_x(BITSELECT,427)@12
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b = $unsigned(redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_q[21:0]);

    // dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x(ADD,63)@12
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b[21]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b});
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b = $unsigned({{1{redist5_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_sel_x_b_1_q[21]}}, redist5_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_sel_x_b_1_q});
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o = $unsigned($signed(dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a) + $signed(dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b));
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q = dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o[22:0];

    // redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_notEnable(LOGICAL,918)
    assign redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_notEnable_q = $unsigned(~ (VCC_q));

    // redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_nor(LOGICAL,919)
    assign redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_nor_q = ~ (redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_notEnable_q | redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_sticky_ena_q);

    // redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_last(CONSTANT,915)
    assign redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_last_q = $unsigned(5'b01100);

    // redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_cmp(LOGICAL,916)
    assign redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_cmp_b = {1'b0, redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_q};
    assign redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_cmp_q = $unsigned(redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_last_q == redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_cmp_b ? 1'b1 : 1'b0);

    // redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_cmpReg(REG,917)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_cmpReg_q <= $unsigned(redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_cmp_q);
        end
    end

    // redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_sticky_ena(REG,920)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_nor_q == 1'b1)
        begin
            redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_sticky_ena_q <= $unsigned(redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_cmpReg_q);
        end
    end

    // redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_enaAnd(LOGICAL,921)
    assign redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_enaAnd_q = redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_sticky_ena_q & VCC_q;

    // redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt(COUNTER,913)
    // low=0, high=13, step=1, init=0
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_i <= 4'd0;
            redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_i == 4'd12)
            begin
                redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_eq <= 1'b0;
            end
            if (redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_eq == 1'b1)
            begin
                redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_i <= $unsigned(redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_i) + $unsigned(4'd3);
            end
            else
            begin
                redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_i <= $unsigned(redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_q = redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_i[3:0];

    // dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x(SUB,77)@12
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b[21]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b});
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b = $unsigned({{1{redist5_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_sel_x_b_1_q[21]}}, redist5_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_sel_x_b_1_q});
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o = $unsigned($signed(dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a) - $signed(dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b));
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q = dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o[22:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x(MUX,341)@12 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_And_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q <= 23'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_s)
                1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q <= {{1{redist5_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_sel_x_b_1_q[21]}}, redist5_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_real_sel_x_b_1_q};
                1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q <= dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q;
                default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q <= 23'b0;
            endcase
        end
    end

    // redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_wraddr(REG,914)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_wraddr_q <= $unsigned(4'b1101);
        end
        else
        begin
            redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_wraddr_q <= $unsigned(redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_q);
        end
    end

    // redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem(DUALMEM,912)
    assign redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_ia = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q);
    assign redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_aa = redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_wraddr_q;
    assign redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_ab = redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_rdcnt_q;
    assign redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_reset0 = areset;
    altsyncram #(
        .ram_block_type("M9K"),
        .operation_mode("DUAL_PORT"),
        .width_a(23),
        .widthad_a(4),
        .numwords_a(14),
        .width_b(23),
        .widthad_b(4),
        .numwords_b(14),
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
    ) redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_dmem (
        .clocken1(redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clk),
        .aclr1(redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_reset0),
        .clock1(clk),
        .address_a(redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_aa),
        .data_a(redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_ab),
        .q_b(redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_iq),
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
    assign redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_q = redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_iq[22:0];

    // redist37_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b_5(DELAY,900)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist37_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b_5_q <= '0;
        end
        else
        begin
            redist37_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b_5_q <= $unsigned(redist36_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b_4_q);
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_Counter_x(COUNTER,149)@11 + 1
    // low=0, high=31, step=1, init=31
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_Counter_x_i <= 5'd31;
        end
        else if (redist37_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b_5_q == 1'b1)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_Counter_x_i <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_Counter_x_i) + $unsigned(5'd1);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_Counter_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_Counter_x_i[4:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BitExtract1_x(BITSELECT,148)@12
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BitExtract1_x_b = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_Counter_x_q[4:4];

    // redist38_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b_6(DELAY,901)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist38_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b_6_q <= '0;
        end
        else
        begin
            redist38_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b_6_q <= $unsigned(redist37_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b_5_q);
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_And_x(LOGICAL,147)@12
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_And_x_q = redist38_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b_6_q & stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BitExtract1_x_b;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_real_x(MUX,343)@12
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_real_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_And_x_q;
    always @(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_real_x_s or redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_q or dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q)
    begin
        unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_real_x_s)
            1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_real_x_q = redist13_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_real_x_q_16_mem_q;
            1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_real_x_q = dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q;
            default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_real_x_q = 23'b0;
        endcase
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateRe_x(SUB,167)@12
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateRe_x_a = $unsigned({{23{GND_q[0]}}, GND_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateRe_x_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_real_x_q[22]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_real_x_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateRe_x_o = $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateRe_x_a) - $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateRe_x_b));
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateRe_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateRe_x_o[23:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateRe_PostCast_primWireOut_sel_x(BITSELECT,350)@12
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateRe_PostCast_primWireOut_sel_x_b = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateRe_x_q[22:0]);

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13(MULT,641)@7 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_a0 <= 5'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_b0 <= 3'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_s1 <= 8'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs3_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs1_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_5(BITSHIFT,649)@9
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_5_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im13_q, 34'b0000000000000000000000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_5_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_5_qint[41:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9(MULT,637)@7 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_b0 <= 3'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_s1 <= 21'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bjB4_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs1_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_3(BITSHIFT,647)@9
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_3_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im9_q, 17'b00000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_3_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_3_qint[37:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_1(ADD,652)@9 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_1_a = $unsigned({{5{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_3_q[37]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_3_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_1_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_5_q[41]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_5_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_1_o <= 43'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_1_o <= $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_1_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_1_b));
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_1_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_1_o[42:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5(MULT,633)@7 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_b0 <= 5'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_s1 <= 23'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bjA2_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bs3_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_1(BITSHIFT,645)@9
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_1_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im5_q, 17'b00000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_1_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_1_qint[39:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0(MULT,628)@7 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_b0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_s1 <= 36'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bjA2_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_bjB4_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_0(ADD,651)@9 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_0_a = $unsigned({6'b000000, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_im0_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_0_b = $unsigned({{2{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_1_q[39]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_align_1_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_0_o <= 42'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_0_o <= $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_0_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_0_b));
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_0_o[40:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_1_0(ADD,653)@10
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_1_0_a = $unsigned({{3{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_0_q[40]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_0_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_1_0_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_1_q[42]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_0_1_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_1_0_o = $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_1_0_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_1_0_b));
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_1_0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_1_0_o[43:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13(MULT,615)@7 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_a0 <= 5'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_b0 <= 3'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_s1 <= 8'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs3_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs1_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_5(BITSHIFT,623)@9
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_5_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im13_q, 34'b0000000000000000000000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_5_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_5_qint[41:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9(MULT,611)@7 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_b0 <= 3'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_s1 <= 21'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bjB4_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs1_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_3(BITSHIFT,621)@9
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_3_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im9_q, 17'b00000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_3_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_3_qint[37:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_1(ADD,626)@9 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_1_a = $unsigned({{5{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_3_q[37]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_3_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_1_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_5_q[41]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_5_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_1_o <= 43'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_1_o <= $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_1_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_1_b));
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_1_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_1_o[42:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5(MULT,607)@7 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_b0 <= 5'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_s1 <= 23'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bjA2_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bs3_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_1(BITSHIFT,619)@9
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_1_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im5_q, 17'b00000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_1_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_1_qint[39:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0(MULT,602)@7 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_b0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_s1 <= 36'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bjA2_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_bjB4_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_0(ADD,625)@9 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_0_a = $unsigned({6'b000000, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_im0_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_0_b = $unsigned({{2{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_1_q[39]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_align_1_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_0_o <= 42'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_0_o <= $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_0_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_0_b));
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_0_o[40:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_1_0(ADD,627)@10
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_1_0_a = $unsigned({{3{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_0_q[40]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_0_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_1_0_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_1_q[42]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_0_1_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_1_0_o = $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_1_0_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_1_0_b));
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_1_0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_1_0_o[43:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagAdd_x(ADD,382)@10
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagAdd_x_a = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult1_x_sums_result_add_1_0_q[41:0]);
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagAdd_x_b = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagMult2_x_sums_result_add_1_0_q[41:0]);
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagAdd_x_o = $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagAdd_x_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagAdd_x_b));
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagAdd_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagAdd_x_o[41:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_trunc(BITSHIFT,829)@10
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_trunc_qint = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Mult_imagAdd_x_q;
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_trunc_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_trunc_qint[41:18];

    // redist4_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_trunc_q_1(DELAY,867)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist4_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_trunc_q_1_q <= '0;
        end
        else
        begin
            redist4_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_trunc_q_1_q <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_trunc_q);
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_add(ADD,830)@11
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_add_a = $unsigned({{1{redist4_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_trunc_q_1_q[23]}}, redist4_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_trunc_q_1_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_add_b = $unsigned({{23{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_bias_q[1]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_bias_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_add_o = $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_add_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_add_b));
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_add_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_add_o[24:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_shift(BITSHIFT,831)@11
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_shift_qint = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_add_q;
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_shift_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_shift_qint[24:1];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_sel_x(BITSELECT,438)@11
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_sel_x_b = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_rnd_x_shift_q[21:0]);

    // redist6_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_sel_x_b_1(DELAY,869)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist6_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist6_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_sel_x_b_1_q <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_sel_x_b);
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_Convert_imag_sel_x(BITSELECT,426)@12
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b = $unsigned(redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_q[21:0]);

    // dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x(ADD,62)@12
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b[21]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b});
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b = $unsigned({{1{redist6_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_sel_x_b_1_q[21]}}, redist6_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_sel_x_b_1_q});
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o = $unsigned($signed(dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a) + $signed(dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b));
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q = dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o[22:0];

    // redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_notEnable(LOGICAL,928)
    assign redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_notEnable_q = $unsigned(~ (VCC_q));

    // redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_nor(LOGICAL,929)
    assign redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_nor_q = ~ (redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_notEnable_q | redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_sticky_ena_q);

    // redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_last(CONSTANT,925)
    assign redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_last_q = $unsigned(5'b01100);

    // redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_cmp(LOGICAL,926)
    assign redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_cmp_b = {1'b0, redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_q};
    assign redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_cmp_q = $unsigned(redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_last_q == redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_cmp_b ? 1'b1 : 1'b0);

    // redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_cmpReg(REG,927)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_cmpReg_q <= $unsigned(redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_cmp_q);
        end
    end

    // redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_sticky_ena(REG,930)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_nor_q == 1'b1)
        begin
            redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_sticky_ena_q <= $unsigned(redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_cmpReg_q);
        end
    end

    // redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_enaAnd(LOGICAL,931)
    assign redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_enaAnd_q = redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_sticky_ena_q & VCC_q;

    // redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt(COUNTER,923)
    // low=0, high=13, step=1, init=0
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_i <= 4'd0;
            redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_i == 4'd12)
            begin
                redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_eq <= 1'b0;
            end
            if (redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_eq == 1'b1)
            begin
                redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_i <= $unsigned(redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_i) + $unsigned(4'd3);
            end
            else
            begin
                redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_i <= $unsigned(redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_i) + $unsigned(4'd1);
            end
        end
    end
    assign redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_q = redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_i[3:0];

    // dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x(SUB,76)@12
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b[21]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b});
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b = $unsigned({{1{redist6_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_sel_x_b_1_q[21]}}, redist6_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_sel_x_b_1_q});
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o = $unsigned($signed(dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a) - $signed(dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b));
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q = dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o[22:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x(MUX,340)@12 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_And_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q <= 23'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_s)
                1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q <= {{1{redist6_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_sel_x_b_1_q[21]}}, redist6_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_ConvertOut_imag_sel_x_b_1_q};
                1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q <= dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q;
                default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q <= 23'b0;
            endcase
        end
    end

    // redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_wraddr(REG,924)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_wraddr_q <= $unsigned(4'b1101);
        end
        else
        begin
            redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_wraddr_q <= $unsigned(redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_q);
        end
    end

    // redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem(DUALMEM,922)
    assign redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_ia = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q);
    assign redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_aa = redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_wraddr_q;
    assign redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_ab = redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_rdcnt_q;
    assign redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_reset0 = areset;
    altsyncram #(
        .ram_block_type("M9K"),
        .operation_mode("DUAL_PORT"),
        .width_a(23),
        .widthad_a(4),
        .numwords_a(14),
        .width_b(23),
        .widthad_b(4),
        .numwords_b(14),
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
    ) redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_dmem (
        .clocken1(redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clk),
        .aclr1(redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_reset0),
        .clock1(clk),
        .address_a(redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_aa),
        .data_a(redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_ab),
        .q_b(redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_iq),
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
    assign redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_q = redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_iq[22:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_imag_x(MUX,342)@12
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_imag_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_And_x_q;
    always @(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_imag_x_s or redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_q or dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q)
    begin
        unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_imag_x_s)
            1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_imag_x_q = redist14_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_16_mem_q;
            1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_imag_x_q = dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q;
            default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_imag_x_q = 23'b0;
        endcase
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_Counter_x(COUNTER,145)@11 + 1
    // low=0, high=31, step=1, init=31
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_Counter_x_i <= 5'd31;
        end
        else if (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b == 1'b1)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_Counter_x_i <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_Counter_x_i) + $unsigned(5'd1);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_Counter_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_Counter_x_i[4:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BitExtract1_x_merged_bit_select(BITSELECT,849)@12
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BitExtract1_x_merged_bit_select_b = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_Counter_x_q[3:3];
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BitExtract1_x_merged_bit_select_c = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_Counter_x_q[4:4];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_And_x(LOGICAL,139)@12
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_And_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BitExtract1_x_merged_bit_select_c & stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BitExtract1_x_merged_bit_select_b;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux4_x(MUX,165)@12 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux4_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_And_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux4_x_q <= 23'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux4_x_s)
                1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux4_x_q <= stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_imag_x_q;
                1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux4_x_q <= stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_NegateRe_PostCast_primWireOut_sel_x_b;
                default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux4_x_q <= 23'b0;
            endcase
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_Convert_imag_sel_x(BITSELECT,424)@13
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_Convert_imag_sel_x_b = $unsigned(redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_q[22:0]);

    // dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x(ADD,60)@13
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_a = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_Convert_imag_sel_x_b[22]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_Convert_imag_sel_x_b});
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux4_x_q[22]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux4_x_q});
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_o = $unsigned($signed(dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_a) + $signed(dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_b));
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_q = dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_o[23:0];

    // redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_notEnable(LOGICAL,948)
    assign redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_notEnable_q = $unsigned(~ (VCC_q));

    // redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_nor(LOGICAL,949)
    assign redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_nor_q = ~ (redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_notEnable_q | redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_sticky_ena_q);

    // redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_last(CONSTANT,945)
    assign redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_last_q = $unsigned(4'b0100);

    // redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_cmp(LOGICAL,946)
    assign redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_cmp_b = {1'b0, redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_q};
    assign redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_cmp_q = $unsigned(redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_last_q == redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_cmp_b ? 1'b1 : 1'b0);

    // redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_cmpReg(REG,947)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_cmpReg_q <= $unsigned(redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_cmp_q);
        end
    end

    // redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_sticky_ena(REG,950)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_nor_q == 1'b1)
        begin
            redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_sticky_ena_q <= $unsigned(redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_cmpReg_q);
        end
    end

    // redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_enaAnd(LOGICAL,951)
    assign redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_enaAnd_q = redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_sticky_ena_q & VCC_q;

    // redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt(COUNTER,943)
    // low=0, high=5, step=1, init=0
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_i <= 3'd0;
            redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_i == 3'd4)
            begin
                redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_eq <= 1'b0;
            end
            if (redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_eq == 1'b1)
            begin
                redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_i <= $unsigned(redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_i <= $unsigned(redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_q = redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_i[2:0];

    // dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x(SUB,74)@13
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_a = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_Convert_imag_sel_x_b[22]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_Convert_imag_sel_x_b});
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux4_x_q[22]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux4_x_q});
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_o = $unsigned($signed(dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_a) - $signed(dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_b));
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_q = dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_o[23:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x(MUX,334)@13 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_And1_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q <= 24'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_s)
                1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q <= {{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux4_x_q[22]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux4_x_q};
                1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q <= dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_q;
                default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q <= 24'b0;
            endcase
        end
    end

    // redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_wraddr(REG,944)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_wraddr_q <= $unsigned(redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_q);
        end
    end

    // redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_mem(DUALMEM,942)
    assign redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_ia = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q);
    assign redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_aa = redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_wraddr_q;
    assign redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_ab = redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_rdcnt_q;
    assign redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_reset0 = areset;
    altsyncram #(
        .ram_block_type("M9K"),
        .operation_mode("DUAL_PORT"),
        .width_a(24),
        .widthad_a(3),
        .numwords_a(6),
        .width_b(24),
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
    ) redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_dmem (
        .clocken1(redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clk),
        .aclr1(redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_reset0),
        .clock1(clk),
        .address_a(redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_aa),
        .data_a(redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_ab),
        .q_b(redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_iq),
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
    assign redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_q = redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_iq[23:0];

    // redist0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BitExtract1_x_merged_bit_select_b_1(DELAY,863)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BitExtract1_x_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BitExtract1_x_merged_bit_select_b_1_q <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BitExtract1_x_merged_bit_select_b);
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_And1_x(LOGICAL,140)@13
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_And1_x_q = redist25_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_2_q & redist0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BitExtract1_x_merged_bit_select_b_1_q;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_imag_x(MUX,336)@13
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_imag_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_And1_x_q;
    always @(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_imag_x_s or redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_q or dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_q)
    begin
        unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_imag_x_s)
            1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_imag_x_q = redist16_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_imag_x_q_8_mem_q;
            1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_imag_x_q = dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_imag_x_q;
            default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_imag_x_q = 24'b0;
        endcase
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs3_merged_bit_select(BITSELECT,855)@13
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs3_merged_bit_select_b = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_imag_x_q[16:0]);
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs3_merged_bit_select_c = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_imag_x_q[23:17]);

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13(MULT,801)@13 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_a0 <= 7'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_b0 <= 3'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_s1 <= 10'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs3_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs1_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_5(BITSHIFT,809)@15
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_5_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im13_q, 34'b0000000000000000000000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_5_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_5_qint[43:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bjB4(BITJOIN,714)@13
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bjB4_q = {GND_q, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs3_merged_bit_select_b};

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9(MULT,797)@13 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_b0 <= 3'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_s1 <= 21'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bjB4_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs1_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_3(BITSHIFT,807)@15
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_3_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im9_q, 17'b00000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_3_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_3_qint[37:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_1(ADD,812)@15 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_1_a = $unsigned({{7{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_3_q[37]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_3_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_1_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_5_q[43]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_5_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_1_o <= 45'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_1_o <= $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_1_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_1_b));
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_1_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_1_o[44:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bjA2(BITJOIN,738)@13
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bjA2_q = {GND_q, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs1_merged_bit_select_b};

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5(MULT,793)@13 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_b0 <= 7'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_s1 <= 25'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bjA2_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs3_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_1(BITSHIFT,805)@15
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_1_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im5_q, 17'b00000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_1_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_1_qint[41:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0(MULT,788)@13 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_b0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_s1 <= 36'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bjA2_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bjB4_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_0(ADD,811)@15 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_0_a = $unsigned({8'b00000000, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_im0_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_0_b = $unsigned({{2{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_1_q[41]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_align_1_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_0_o <= 44'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_0_o <= $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_0_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_0_b));
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_0_o[42:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_1_0(ADD,813)@16
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_1_0_a = $unsigned({{3{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_0_q[42]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_0_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_1_0_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_1_q[44]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_0_1_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_1_0_o = $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_1_0_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_1_0_b));
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_1_0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_1_0_o[45:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl(LOOKUP,817)@13
    always @(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ExtractCount_x_b)
    begin
        // Begin reserved scope level
        unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ExtractCount_x_b)
            4'b0000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            4'b0001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            4'b0010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            4'b0011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            4'b0100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            4'b0101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 20'b01011010100000101000;
            4'b0110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 20'b00000000000000000000;
            4'b0111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 20'b10100101011111011000;
            4'b1000 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            4'b1001 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 20'b01110110010000011011;
            4'b1010 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 20'b01011010100000101000;
            4'b1011 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 20'b00110000111110111100;
            4'b1100 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 20'b01111111111111111111;
            4'b1101 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 20'b00110000111110111100;
            4'b1110 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 20'b10100101011111011000;
            4'b1111 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 20'b10001001101111100101;
            default : begin
                          // unreachable
                          stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q = 20'bxxxxxxxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs1_merged_bit_select(BITSELECT,862)@13
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs1_merged_bit_select_b = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q[16:0]);
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs1_merged_bit_select_c = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_RALUT_ROM_real_x_repl_q[19:17]);

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux3_x(MUX,164)@12 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux3_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_And_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux3_x_q <= 23'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux3_x_s)
                1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux3_x_q <= stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_real_x_q;
                1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux3_x_q <= stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_BFU_BFU_implementation_OutMux_imag_x_q;
                default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux3_x_q <= 23'b0;
            endcase
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_Convert_real_sel_x(BITSELECT,425)@13
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_Convert_real_sel_x_b = $unsigned(redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_mem_q[22:0]);

    // dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x(ADD,61)@13
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_a = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_Convert_real_sel_x_b[22]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_Convert_real_sel_x_b});
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux3_x_q[22]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux3_x_q});
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_o = $unsigned($signed(dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_a) + $signed(dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_b));
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_q = dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_o[23:0];

    // redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_notEnable(LOGICAL,938)
    assign redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_notEnable_q = $unsigned(~ (VCC_q));

    // redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_nor(LOGICAL,939)
    assign redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_nor_q = ~ (redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_notEnable_q | redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_sticky_ena_q);

    // redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_mem_last(CONSTANT,935)
    assign redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_mem_last_q = $unsigned(4'b0100);

    // redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_cmp(LOGICAL,936)
    assign redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_cmp_b = {1'b0, redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_q};
    assign redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_cmp_q = $unsigned(redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_mem_last_q == redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_cmp_b ? 1'b1 : 1'b0);

    // redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_cmpReg(REG,937)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_cmpReg_q <= $unsigned(redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_cmp_q);
        end
    end

    // redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_sticky_ena(REG,940)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_nor_q == 1'b1)
        begin
            redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_sticky_ena_q <= $unsigned(redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_cmpReg_q);
        end
    end

    // redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_enaAnd(LOGICAL,941)
    assign redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_enaAnd_q = redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_sticky_ena_q & VCC_q;

    // redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt(COUNTER,933)
    // low=0, high=5, step=1, init=0
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_i <= 3'd0;
            redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_i == 3'd4)
            begin
                redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_eq <= 1'b0;
            end
            if (redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_eq == 1'b1)
            begin
                redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_i <= $unsigned(redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_i <= $unsigned(redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_q = redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_i[2:0];

    // dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x(SUB,75)@13
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_a = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_Convert_real_sel_x_b[22]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_Convert_real_sel_x_b});
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux3_x_q[22]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux3_x_q});
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_o = $unsigned($signed(dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_a) - $signed(dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_b));
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_q = dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_o[23:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x(MUX,335)@13 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_And1_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q <= 24'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_s)
                1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q <= {{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux3_x_q[22]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_TrivialTwiddle_Mux3_x_q};
                1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q <= dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_q;
                default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q <= 24'b0;
            endcase
        end
    end

    // redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_wraddr(REG,934)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_wraddr_q <= $unsigned(redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_q);
        end
    end

    // redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_mem(DUALMEM,932)
    assign redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_mem_ia = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q);
    assign redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_mem_aa = redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_wraddr_q;
    assign redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_mem_ab = redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_rdcnt_q;
    assign redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_mem_reset0 = areset;
    altsyncram #(
        .ram_block_type("M9K"),
        .operation_mode("DUAL_PORT"),
        .width_a(24),
        .widthad_a(3),
        .numwords_a(6),
        .width_b(24),
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
    ) redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_mem_dmem (
        .clocken1(redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clk),
        .aclr1(redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_mem_reset0),
        .clock1(clk),
        .address_a(redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_mem_aa),
        .data_a(redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_mem_ab),
        .q_b(redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_mem_iq),
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
    assign redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_mem_q = redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_mem_iq[23:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_real_x(MUX,337)@13
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_real_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_And1_x_q;
    always @(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_real_x_s or redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_mem_q or dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_q)
    begin
        unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_real_x_s)
            1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_real_x_q = redist15_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_FBMux_real_x_q_8_mem_q;
            1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_real_x_q = dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_AddSubFused1_real_x_q;
            default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_real_x_q = 24'b0;
        endcase
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs3_merged_bit_select(BITSELECT,856)@13
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs3_merged_bit_select_b = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_real_x_q[16:0]);
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs3_merged_bit_select_c = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_BFU_BFU_implementation_OutMux_real_x_q[23:17]);

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13(MULT,775)@13 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_a0 <= 7'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_b0 <= 3'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_s1 <= 10'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs3_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs1_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_5(BITSHIFT,783)@15
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_5_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im13_q, 34'b0000000000000000000000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_5_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_5_qint[43:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bjB4(BITJOIN,740)@13
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bjB4_q = {GND_q, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs3_merged_bit_select_b};

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9(MULT,771)@13 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_b0 <= 3'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_s1 <= 21'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bjB4_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs1_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_3(BITSHIFT,781)@15
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_3_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im9_q, 17'b00000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_3_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_3_qint[37:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_1(ADD,786)@15 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_1_a = $unsigned({{7{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_3_q[37]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_3_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_1_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_5_q[43]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_5_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_1_o <= 45'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_1_o <= $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_1_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_1_b));
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_1_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_1_o[44:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bjA2(BITJOIN,712)@13
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bjA2_q = {GND_q, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs1_merged_bit_select_b};

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5(MULT,767)@13 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_b0 <= 7'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_s1 <= 25'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bjA2_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs3_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_1(BITSHIFT,779)@15
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_1_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im5_q, 17'b00000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_1_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_1_qint[41:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0(MULT,762)@13 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_b0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_s1 <= 36'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bjA2_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bjB4_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_0(ADD,785)@15 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_0_a = $unsigned({8'b00000000, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_im0_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_0_b = $unsigned({{2{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_1_q[41]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_align_1_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_0_o <= 44'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_0_o <= $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_0_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_0_b));
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_0_o[42:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_1_0(ADD,787)@16
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_1_0_a = $unsigned({{3{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_0_q[42]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_0_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_1_0_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_1_q[44]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_0_1_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_1_0_o = $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_1_0_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_1_0_b));
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_1_0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_1_0_o[45:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realSub_x(SUB,405)@16
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realSub_x_a = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult1_x_sums_result_add_1_0_q[43:0]);
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realSub_x_b = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realMult2_x_sums_result_add_1_0_q[43:0]);
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realSub_x_o = $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realSub_x_a) - $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realSub_x_b));
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realSub_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realSub_x_o[43:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_trunc(BITSHIFT,844)@16
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_trunc_qint = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_realSub_x_q;
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_trunc_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_trunc_qint[43:18];

    // redist1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_trunc_q_1(DELAY,864)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_trunc_q_1_q <= '0;
        end
        else
        begin
            redist1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_trunc_q_1_q <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_trunc_q);
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_add(ADD,845)@17
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_add_a = $unsigned({{1{redist1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_trunc_q_1_q[25]}}, redist1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_trunc_q_1_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_add_b = $unsigned({{25{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_bias_q[1]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_bias_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_add_o = $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_add_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_add_b));
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_add_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_add_o[26:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_shift(BITSHIFT,846)@17
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_shift_qint = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_add_q;
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_shift_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_shift_qint[26:1];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_sel_x(BITSELECT,443)@17
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_sel_x_b = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_rnd_x_shift_q[23:0]);

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_Convert_real_sel_x(BITSELECT,431)@17
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b = $unsigned(redist9_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_4_q[23:0]);

    // dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x(ADD,67)@17
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b[23]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b});
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_sel_x_b[23]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_sel_x_b});
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o = $unsigned($signed(dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a) + $signed(dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b));
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q = dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o[24:0];

    // dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x(SUB,81)@17
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b[23]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_Convert_real_sel_x_b});
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_sel_x_b[23]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_sel_x_b});
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o = $unsigned($signed(dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_a) - $signed(dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_b));
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q = dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_o[24:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x(MUX,358)@17 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_And_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q <= 25'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_s)
                1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q <= {{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_sel_x_b[23]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_real_sel_x_b};
                1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q <= dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q;
                default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q <= 25'b0;
            endcase
        end
    end

    // redist9_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_4(DELAY,872)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist9_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_4_delay_0 <= '0;
            redist9_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_4_delay_1 <= '0;
            redist9_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_4_q <= '0;
        end
        else
        begin
            redist9_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_4_delay_0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q);
            redist9_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_4_delay_1 <= redist9_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_4_delay_0;
            redist9_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_4_q <= redist9_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_4_delay_1;
        end
    end

    // redist27_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_13(DELAY,890)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist27_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_13_delay_0 <= '0;
            redist27_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_13_delay_1 <= '0;
            redist27_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_13_delay_2 <= '0;
            redist27_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_13_q <= '0;
        end
        else
        begin
            redist27_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_13_delay_0 <= $unsigned(redist26_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_9_q);
            redist27_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_13_delay_1 <= redist27_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_13_delay_0;
            redist27_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_13_delay_2 <= redist27_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_13_delay_1;
            redist27_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_13_q <= redist27_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_13_delay_2;
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_Counter_x(COUNTER,180)@16 + 1
    // low=0, high=7, step=1, init=7
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_Counter_x_i <= 3'd7;
        end
        else if (redist27_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_13_q == 1'b1)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_Counter_x_i <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_Counter_x_i) + $unsigned(3'd1);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_Counter_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_Counter_x_i[2:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BitExtract1_x(BITSELECT,179)@17
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BitExtract1_x_b = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_Counter_x_q[2:2];

    // redist28_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_14(DELAY,891)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist28_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_14_q <= '0;
        end
        else
        begin
            redist28_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_14_q <= $unsigned(redist27_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_13_q);
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_And_x(LOGICAL,178)@17
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_And_x_q = redist28_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_14_q & stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BitExtract1_x_b;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_real_x(MUX,360)@17 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_real_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_And_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_real_x_q <= 25'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_real_x_s)
                1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_real_x_q <= redist9_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_real_x_q_4_q;
                1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_real_x_q <= dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_real_x_q;
                default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_real_x_q <= 25'b0;
            endcase
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateRe_x(SUB,188)@18
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateRe_x_a = $unsigned({{25{GND_q[0]}}, GND_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateRe_x_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_real_x_q[24]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_real_x_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateRe_x_o = $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateRe_x_a) - $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateRe_x_b));
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateRe_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateRe_x_o[25:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateRe_PostCast_primWireOut_sel_x(BITSELECT,364)@18
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateRe_PostCast_primWireOut_sel_x_b = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateRe_x_q[24:0]);

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13(MULT,749)@13 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_a0 <= 7'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_b0 <= 3'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_s1 <= 10'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs3_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs1_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_5(BITSHIFT,757)@15
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_5_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im13_q, 34'b0000000000000000000000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_5_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_5_qint[43:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9(MULT,745)@13 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_b0 <= 3'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_s1 <= 21'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bjB4_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs1_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_3(BITSHIFT,755)@15
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_3_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im9_q, 17'b00000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_3_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_3_qint[37:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_1(ADD,760)@15 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_1_a = $unsigned({{7{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_3_q[37]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_3_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_1_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_5_q[43]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_5_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_1_o <= 45'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_1_o <= $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_1_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_1_b));
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_1_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_1_o[44:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5(MULT,741)@13 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_b0 <= 7'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_s1 <= 25'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bjA2_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bs3_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_1(BITSHIFT,753)@15
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_1_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im5_q, 17'b00000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_1_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_1_qint[41:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0(MULT,736)@13 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_b0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_s1 <= 36'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bjA2_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_bjB4_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_0(ADD,759)@15 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_0_a = $unsigned({8'b00000000, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_im0_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_0_b = $unsigned({{2{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_1_q[41]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_align_1_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_0_o <= 44'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_0_o <= $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_0_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_0_b));
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_0_o[42:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_1_0(ADD,761)@16
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_1_0_a = $unsigned({{3{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_0_q[42]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_0_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_1_0_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_1_q[44]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_0_1_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_1_0_o = $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_1_0_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_1_0_b));
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_1_0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_1_0_o[45:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13(MULT,723)@13 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_a0 <= 7'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_b0 <= 3'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_s1 <= 10'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs3_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs1_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_5(BITSHIFT,731)@15
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_5_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im13_q, 34'b0000000000000000000000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_5_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_5_qint[43:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9(MULT,719)@13 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_b0 <= 3'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_s1 <= 21'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bjB4_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs1_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_3(BITSHIFT,729)@15
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_3_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im9_q, 17'b00000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_3_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_3_qint[37:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_1(ADD,734)@15 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_1_a = $unsigned({{7{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_3_q[37]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_3_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_1_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_5_q[43]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_5_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_1_o <= 45'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_1_o <= $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_1_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_1_b));
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_1_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_1_o[44:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5(MULT,715)@13 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_b0 <= 7'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_s1 <= 25'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bjA2_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bs3_merged_bit_select_c);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_1(BITSHIFT,727)@15
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_1_qint = { stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im5_q, 17'b00000000000000000 };
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_1_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_1_qint[41:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0(MULT,710)@13 + 2
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_pr = $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_a0) * $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_a0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_b0 <= 18'b0;
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_s1 <= 36'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_a0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bjA2_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_b0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_bjB4_q);
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_s1 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_pr);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_s1;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_0(ADD,733)@15 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_0_a = $unsigned({8'b00000000, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_im0_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_0_b = $unsigned({{2{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_1_q[41]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_align_1_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_0_o <= 44'b0;
        end
        else
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_0_o <= $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_0_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_0_b));
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_0_o[42:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_1_0(ADD,735)@16
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_1_0_a = $unsigned({{3{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_0_q[42]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_0_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_1_0_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_1_q[44]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_0_1_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_1_0_o = $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_1_0_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_1_0_b));
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_1_0_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_1_0_o[45:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagAdd_x(ADD,400)@16
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagAdd_x_a = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult1_x_sums_result_add_1_0_q[43:0]);
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagAdd_x_b = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagMult2_x_sums_result_add_1_0_q[43:0]);
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagAdd_x_o = $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagAdd_x_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagAdd_x_b));
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagAdd_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagAdd_x_o[43:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_trunc(BITSHIFT,839)@16
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_trunc_qint = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_Mult_imagAdd_x_q;
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_trunc_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_trunc_qint[43:18];

    // redist2_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_trunc_q_1(DELAY,865)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist2_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_trunc_q_1_q <= '0;
        end
        else
        begin
            redist2_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_trunc_q_1_q <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_trunc_q);
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_add(ADD,840)@17
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_add_a = $unsigned({{1{redist2_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_trunc_q_1_q[25]}}, redist2_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_trunc_q_1_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_add_b = $unsigned({{25{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_bias_q[1]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle1_ConvertOut_imag_rnd_x_bias_q});
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_add_o = $unsigned($signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_add_a) + $signed(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_add_b));
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_add_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_add_o[26:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_shift(BITSHIFT,841)@17
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_shift_qint = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_add_q;
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_shift_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_shift_qint[26:1];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_sel_x(BITSELECT,442)@17
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_sel_x_b = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_rnd_x_shift_q[23:0]);

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_Convert_imag_sel_x(BITSELECT,430)@17
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b = $unsigned(redist10_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_4_q[23:0]);

    // dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x(ADD,66)@17
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b[23]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b});
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_sel_x_b[23]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_sel_x_b});
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o = $unsigned($signed(dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a) + $signed(dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b));
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q = dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o[24:0];

    // dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x(SUB,80)@17
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b[23]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_Convert_imag_sel_x_b});
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_sel_x_b[23]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_sel_x_b});
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o = $unsigned($signed(dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_a) - $signed(dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_b));
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q = dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_o[24:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x(MUX,357)@17 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_And_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q <= 25'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_s)
                1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q <= {{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_sel_x_b[23]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle3_ConvertOut_imag_sel_x_b};
                1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q <= dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q;
                default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q <= 25'b0;
            endcase
        end
    end

    // redist10_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_4(DELAY,873)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist10_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_4_delay_0 <= '0;
            redist10_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_4_delay_1 <= '0;
            redist10_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_4_q <= '0;
        end
        else
        begin
            redist10_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_4_delay_0 <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q);
            redist10_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_4_delay_1 <= redist10_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_4_delay_0;
            redist10_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_4_q <= redist10_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_4_delay_1;
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_imag_x(MUX,359)@17 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_imag_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_And_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_imag_x_q <= 25'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_imag_x_s)
                1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_imag_x_q <= redist10_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_FBMux_imag_x_q_4_q;
                1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_imag_x_q <= dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_AddSubFused1_imag_x_q;
                default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_imag_x_q <= 25'b0;
            endcase
        end
    end

    // redist29_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_18(DELAY,892)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist29_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_18_delay_0 <= '0;
            redist29_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_18_delay_1 <= '0;
            redist29_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_18_delay_2 <= '0;
            redist29_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_18_q <= '0;
        end
        else
        begin
            redist29_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_18_delay_0 <= $unsigned(redist28_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_14_q);
            redist29_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_18_delay_1 <= redist29_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_18_delay_0;
            redist29_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_18_delay_2 <= redist29_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_18_delay_1;
            redist29_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_18_q <= redist29_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_18_delay_2;
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_Counter_x(COUNTER,176)@17 + 1
    // low=0, high=7, step=1, init=7
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_Counter_x_i <= 3'd7;
        end
        else if (redist29_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_18_q == 1'b1)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_Counter_x_i <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_Counter_x_i) + $unsigned(3'd1);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_Counter_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_Counter_x_i[2:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BitExtract1_x_merged_bit_select(BITSELECT,850)@18
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BitExtract1_x_merged_bit_select_b = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_Counter_x_q[1:1];
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BitExtract1_x_merged_bit_select_c = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_Counter_x_q[2:2];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_And_x(LOGICAL,170)@18
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_And_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BitExtract1_x_merged_bit_select_c & stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BitExtract1_x_merged_bit_select_b;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux4_x(MUX,186)@18
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux4_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_And_x_q;
    always @(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux4_x_s or stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_imag_x_q or stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateRe_PostCast_primWireOut_sel_x_b)
    begin
        unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux4_x_s)
            1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux4_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_imag_x_q;
            1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux4_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_NegateRe_PostCast_primWireOut_sel_x_b;
            default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux4_x_q = 25'b0;
        endcase
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_Convert_imag_sel_x(BITSELECT,428)@18
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_Convert_imag_sel_x_b = $unsigned(redist12_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_2_q[24:0]);

    // dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x(ADD,64)@18
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_a = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_Convert_imag_sel_x_b[24]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_Convert_imag_sel_x_b});
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux4_x_q[24]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux4_x_q});
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_o = $unsigned($signed(dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_a) + $signed(dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_b));
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_q = dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_o[25:0];

    // dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x(SUB,78)@18
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_a = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_Convert_imag_sel_x_b[24]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_Convert_imag_sel_x_b});
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux4_x_q[24]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux4_x_q});
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_o = $unsigned($signed(dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_a) - $signed(dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_b));
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_q = dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_o[25:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x(MUX,351)@18 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_And1_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q <= 26'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_s)
                1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q <= {{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux4_x_q[24]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux4_x_q};
                1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q <= dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_q;
                default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q <= 26'b0;
            endcase
        end
    end

    // redist12_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_2(DELAY,875)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist12_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_2_q <= '0;
        end
        else
        begin
            redist12_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_2_q <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q);
        end
    end

    // redist30_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_19(DELAY,893)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist30_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_19_q <= '0;
        end
        else
        begin
            redist30_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_19_q <= $unsigned(redist29_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_18_q);
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_And1_x(LOGICAL,171)@18
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_And1_x_q = redist30_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_19_q & stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BitExtract1_x_merged_bit_select_b;

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_imag_x(MUX,353)@18 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_imag_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_And1_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_imag_x_q <= 26'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_imag_x_s)
                1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_imag_x_q <= redist12_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_imag_x_q_2_q;
                1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_imag_x_q <= dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_imag_x_q;
                default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_imag_x_q <= 26'b0;
            endcase
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux3_x(MUX,185)@18
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux3_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_And_x_q;
    always @(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux3_x_s or stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_real_x_q or stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_imag_x_q)
    begin
        unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux3_x_s)
            1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux3_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_real_x_q;
            1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux3_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_FFT1_BFU_BFU_implementation_OutMux_imag_x_q;
            default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux3_x_q = 25'b0;
        endcase
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_Convert_real_sel_x(BITSELECT,429)@18
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_Convert_real_sel_x_b = $unsigned(redist11_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_2_q[24:0]);

    // dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x(ADD,65)@18
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_a = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_Convert_real_sel_x_b[24]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_Convert_real_sel_x_b});
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux3_x_q[24]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux3_x_q});
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_o = $unsigned($signed(dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_a) + $signed(dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_b));
    assign dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_q = dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_o[25:0];

    // dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x(SUB,79)@18
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_a = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_Convert_real_sel_x_b[24]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_Convert_real_sel_x_b});
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_b = $unsigned({{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux3_x_q[24]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux3_x_q});
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_o = $unsigned($signed(dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_a) - $signed(dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_b));
    assign dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_q = dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_o[25:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x(MUX,352)@18 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_And1_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q <= 26'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_s)
                1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q <= {{1{stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux3_x_q[24]}}, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_TrivialTwiddle_Mux3_x_q};
                1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q <= dupName_1_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_q;
                default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q <= 26'b0;
            endcase
        end
    end

    // redist11_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_2(DELAY,874)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist11_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_2_q <= '0;
        end
        else
        begin
            redist11_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_2_q <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q);
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_real_x(MUX,354)@18 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_real_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_And1_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_real_x_q <= 26'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_real_x_s)
                1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_real_x_q <= redist11_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_FBMux_real_x_q_2_q;
                1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_real_x_q <= dupName_0_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_AddSubFused1_real_x_q;
                default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_real_x_q <= 26'b0;
            endcase
        end
    end

    // redist46_ChannelIn_cunroll_x_in_2_c_tpl_3(DELAY,909)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist46_ChannelIn_cunroll_x_in_2_c_tpl_3_delay_0 <= '0;
            redist46_ChannelIn_cunroll_x_in_2_c_tpl_3_delay_1 <= '0;
            redist46_ChannelIn_cunroll_x_in_2_c_tpl_3_q <= '0;
        end
        else
        begin
            redist46_ChannelIn_cunroll_x_in_2_c_tpl_3_delay_0 <= $unsigned(in_2_c_tpl);
            redist46_ChannelIn_cunroll_x_in_2_c_tpl_3_delay_1 <= redist46_ChannelIn_cunroll_x_in_2_c_tpl_3_delay_0;
            redist46_ChannelIn_cunroll_x_in_2_c_tpl_3_q <= redist46_ChannelIn_cunroll_x_in_2_c_tpl_3_delay_1;
        end
    end

    // redist24_stft_v1_my_system_FFT_FFT_Light_PulseDivider_BitExtract1_x_b_1(DELAY,887)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist24_stft_v1_my_system_FFT_FFT_Light_PulseDivider_BitExtract1_x_b_1_q <= '0;
        end
        else
        begin
            redist24_stft_v1_my_system_FFT_FFT_Light_PulseDivider_BitExtract1_x_b_1_q <= $unsigned(stft_v1_my_system_FFT_FFT_Light_PulseDivider_BitExtract1_x_b);
        end
    end

    // stft_v1_my_system_FFT_FFT_Light_PulseDivider_Counter_x(COUNTER,298)@2 + 1
    // low=0, high=511, step=1, init=0
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_PulseDivider_Counter_x_i <= 9'd0;
        end
        else if (redist45_ChannelIn_cunroll_x_in_1_v_tpl_2_q == 1'b1)
        begin
            stft_v1_my_system_FFT_FFT_Light_PulseDivider_Counter_x_i <= $unsigned(stft_v1_my_system_FFT_FFT_Light_PulseDivider_Counter_x_i) + $unsigned(9'd1);
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_PulseDivider_Counter_x_q = stft_v1_my_system_FFT_FFT_Light_PulseDivider_Counter_x_i[8:0];

    // stft_v1_my_system_FFT_FFT_Light_PulseDivider_BitExtract1_x(BITSELECT,297)@3
    assign stft_v1_my_system_FFT_FFT_Light_PulseDivider_BitExtract1_x_b = stft_v1_my_system_FFT_FFT_Light_PulseDivider_Counter_x_q[8:8];

    // stft_v1_my_system_FFT_FFT_Light_PulseDivider_EdgeDetect_Xor_x(LOGICAL,300)@3
    assign stft_v1_my_system_FFT_FFT_Light_PulseDivider_EdgeDetect_Xor_x_q = stft_v1_my_system_FFT_FFT_Light_PulseDivider_BitExtract1_x_b ^ redist24_stft_v1_my_system_FFT_FFT_Light_PulseDivider_BitExtract1_x_b_1_q;

    // stft_v1_my_system_FFT_latch_0L_Mux_x(MUX,301)@3 + 1
    assign stft_v1_my_system_FFT_latch_0L_Mux_x_s = stft_v1_my_system_FFT_FFT_Light_PulseDivider_EdgeDetect_Xor_x_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_latch_0L_Mux_x_q <= 8'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_FFT_latch_0L_Mux_x_s)
                1'b0 : stft_v1_my_system_FFT_latch_0L_Mux_x_q <= stft_v1_my_system_FFT_latch_0L_Mux_x_q;
                1'b1 : stft_v1_my_system_FFT_latch_0L_Mux_x_q <= redist46_ChannelIn_cunroll_x_in_2_c_tpl_3_q;
                default : stft_v1_my_system_FFT_latch_0L_Mux_x_q <= 8'b0;
            endcase
        end
    end

    // redist23_stft_v1_my_system_FFT_latch_0L_Mux_x_q_15(DELAY,886)
    dspba_delay_ver #( .width(8), .depth(14), .reset_kind("ASYNC"), .phase(0), .modulus(1) )
    redist23_stft_v1_my_system_FFT_latch_0L_Mux_x_q_15 ( .xin(stft_v1_my_system_FFT_latch_0L_Mux_x_q), .xout(redist23_stft_v1_my_system_FFT_latch_0L_Mux_x_q_15_q), .clk(clk), .aclr(areset), .ena(1'b1) );

    // redist31_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_22(DELAY,894)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist31_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_22_delay_0 <= '0;
            redist31_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_22_delay_1 <= '0;
            redist31_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_22_q <= '0;
        end
        else
        begin
            redist31_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_22_delay_0 <= $unsigned(redist30_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_19_q);
            redist31_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_22_delay_1 <= redist31_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_22_delay_0;
            redist31_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_22_q <= redist31_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_22_delay_1;
        end
    end

    // ChannelOut1_cunroll_x(PORTOUT,53)@18 + 1
    assign out_1_qv_tpl = redist31_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT3_FFT1_DelayValidBlock_PM_BitExtract_x_b_22_q;
    assign out_2_qc_tpl = redist23_stft_v1_my_system_FFT_latch_0L_Mux_x_q_15_q;
    assign out_3_real_q_tpl = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_real_x_q;
    assign out_3_imag_q_tpl = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT4_BFU_BFU_implementation_OutMux_imag_x_q;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x(ADD,224)@7 + 1
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_a = {1'b0, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_PostCast_primWireOut_sel_x_b};
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_b = {1'b0, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_Mux_x_q};
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_i = {1'b0, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ZeroAngle_x_q};
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_o <= 8'b0;
        end
        else
        begin
            if (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_CmpEQ_x_q == 1'b1)
            begin
                stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_o <= stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_i;
            end
            else
            begin
                stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_o <= $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_a) + $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_b);
            end
        end
    end
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_o[7:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_And_x(LOGICAL,226)@7
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_And_x_q = redist35_stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_FFT2_DelayValidBlock_PM_BitExtract_x_b_1_q & stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_CmpEQ1_x_q;

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_BitReverse_x(LOGICAL,227)@7
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_BitReverse_x_q = {stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ExtractPivot_x_b[0:0], stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ExtractPivot_x_b[1:1], stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ExtractPivot_x_b[2:2]};

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_CmpEQ_x(LOGICAL,228)@7
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_CmpEQ_x_q = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ExtractIndex_x_b == stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ZeroIndex_x_q ? 1'b1 : 1'b0);

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_CmpEQ1_x(LOGICAL,229)@7
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_CmpEQ1_x_q = $unsigned(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ExtractSubchannel_x_b == GND_q ? 1'b1 : 1'b0);

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ExtractIndex_x(BITSELECT,230)@7
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ExtractIndex_x_b = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Counter_x_q[4:1];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ExtractPivot_x(BITSELECT,231)@7
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ExtractPivot_x_b = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Counter_x_q[7:5];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ExtractSubchannel_x(BITSELECT,232)@7
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ExtractSubchannel_x_b = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_Counter_x_q[0:0];

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_Mux_x(MUX,233)@7
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_Mux_x_s = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_And_x_q;
    always @(stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_Mux_x_s or stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ZeroAngle_x_q or stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_BitReverse_x_q)
    begin
        unique case (stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_Mux_x_s)
            1'b0 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_Mux_x_q = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ZeroAngle_x_q;
            1'b1 : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_Mux_x_q = {4'b0000, stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_BitReverse_x_q};
            default : stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_Mux_x_q = 7'b0;
        endcase
    end

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ZeroAngle_x(CONSTANT,235)
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ZeroAngle_x_q = $unsigned(7'b0000000);

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ZeroIndex_x(CONSTANT,237)
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_ZeroIndex_x_q = $unsigned(4'b0000);

    // stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_PostCast_primWireOut_sel_x(BITSELECT,394)@8
    assign stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_PostCast_primWireOut_sel_x_b = stft_v1_my_system_FFT_FFT_Light_FFT_Pipe_Twiddle2_TwiddleAngle_TA_implementation_AddSLoad_x_q[6:0];

endmodule
