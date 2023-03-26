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

// SystemVerilog created from stft_v1_my_system_Mux_Windowing
// SystemVerilog created on Sun Mar 26 20:31:26 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name AUTO_ROM_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module stft_v1_my_system_Mux_Windowing (
    input wire [0:0] in_1_v_tpl,
    input wire [7:0] in_2_c_tpl,
    input wire [15:0] in_3_real_d0_tpl,
    input wire [15:0] in_3_imag_d0_tpl,
    output wire [0:0] out_1_qv_tpl,
    output wire [7:0] out_2_qc_tpl,
    output wire [17:0] out_3_real_q0_tpl,
    output wire [17:0] out_3_imag_q0_tpl,
    input wire clk,
    input wire areset
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] And1_qi;
    reg [0:0] And1_q;
    wire [0:0] And3_q;
    wire [6:0] CmpEQ_b;
    wire [0:0] CmpEQ_q;
    wire [6:0] Counter_q;
    (* preserve *) reg [6:0] Counter_i;
    wire [0:0] Or_rsrvd_fix_qi;
    reg [0:0] Or_rsrvd_fix_q;
    wire FIFO1_imag_x_reset;
    wire [0:0] FIFO1_imag_x_f;
    wire [0:0] FIFO1_imag_x_e;
    wire [0:0] FIFO1_imag_x_t;
    wire [15:0] FIFO1_imag_x_q;
    wire [0:0] FIFO1_imag_x_empty;
    wire [0:0] FIFO1_imag_x_v;
    wire FIFO1_real_x_reset;
    wire [0:0] FIFO1_real_x_f;
    wire [0:0] FIFO1_real_x_e;
    wire [0:0] FIFO1_real_x_t;
    wire [15:0] FIFO1_real_x_q;
    wire [0:0] FIFO1_real_x_empty;
    wire [0:0] FIFO1_real_x_v;
    reg [15:0] Mult_imagMult1_x_a0;
    reg [17:0] Mult_imagMult1_x_b0;
    reg [33:0] Mult_imagMult1_x_s1;
    wire signed [33:0] Mult_imagMult1_x_pr;
    reg [32:0] Mult_imagMult1_x_q;
    reg [15:0] Mult_realMult1_x_a0;
    reg [17:0] Mult_realMult1_x_b0;
    reg [33:0] Mult_realMult1_x_s1;
    wire signed [33:0] Mult_realMult1_x_pr;
    reg [32:0] Mult_realMult1_x_q;
    wire [0:0] Mux_imag_x_s;
    reg [15:0] Mux_imag_x_q;
    wire [0:0] Mux_real_x_s;
    reg [15:0] Mux_real_x_q;
    wire [6:0] stft_v1_my_system_Mux_Windowing_Window_LUT_ChooseBits_x_a;
    wire [0:0] stft_v1_my_system_Mux_Windowing_Window_LUT_ChooseBits_x_q;
    wire [7:0] stft_v1_my_system_Mux_Windowing_Window_LUT_Const_x_q;
    wire [0:0] stft_v1_my_system_Mux_Windowing_Window_LUT_Mux_x_s;
    reg [8:0] stft_v1_my_system_Mux_Windowing_Window_LUT_Mux_x_q;
    wire [8:0] stft_v1_my_system_Mux_Windowing_Window_LUT_Sub_x_a;
    wire [8:0] stft_v1_my_system_Mux_Windowing_Window_LUT_Sub_x_b;
    logic [8:0] stft_v1_my_system_Mux_Windowing_Window_LUT_Sub_x_o;
    wire [8:0] stft_v1_my_system_Mux_Windowing_Window_LUT_Sub_x_q;
    wire [0:0] stft_v1_my_system_Mux_Windowing_latch_0L_Mux_x_s;
    reg [7:0] stft_v1_my_system_Mux_Windowing_latch_0L_Mux_x_q;
    wire [17:0] Convert_imag_sel_x_b;
    wire [17:0] Convert_real_sel_x_b;
    wire [6:0] stft_v1_my_system_Mux_Windowing_Window_LUT_Convert_sel_x_b;
    wire [0:0] stft_v1_my_system_Mux_Windowing_latch_0L1_Mux_imag_x_s;
    reg [15:0] stft_v1_my_system_Mux_Windowing_latch_0L1_Mux_imag_x_q;
    wire [0:0] stft_v1_my_system_Mux_Windowing_latch_0L1_Mux_real_x_s;
    reg [15:0] stft_v1_my_system_Mux_Windowing_latch_0L1_Mux_real_x_q;
    reg [16:0] stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q;
    wire [1:0] Convert_imag_rnd_x_bias_q;
    wire [18:0] Convert_imag_rnd_x_trunc_q;
    wire [32:0] Convert_imag_rnd_x_trunc_qint;
    wire [19:0] Convert_imag_rnd_x_add_a;
    wire [19:0] Convert_imag_rnd_x_add_b;
    logic [19:0] Convert_imag_rnd_x_add_o;
    wire [19:0] Convert_imag_rnd_x_add_q;
    wire [18:0] Convert_imag_rnd_x_shift_q;
    wire [19:0] Convert_imag_rnd_x_shift_qint;
    wire [18:0] Convert_real_rnd_x_trunc_q;
    wire [32:0] Convert_real_rnd_x_trunc_qint;
    wire [19:0] Convert_real_rnd_x_add_a;
    wire [19:0] Convert_real_rnd_x_add_b;
    logic [19:0] Convert_real_rnd_x_add_o;
    wire [19:0] Convert_real_rnd_x_add_q;
    wire [18:0] Convert_real_rnd_x_shift_q;
    wire [19:0] Convert_real_rnd_x_shift_qint;
    reg [17:0] redist0_Convert_real_sel_x_b_1_q;
    reg [17:0] redist1_Convert_imag_sel_x_b_1_q;
    reg [7:0] redist2_stft_v1_my_system_Mux_Windowing_latch_0L_Mux_x_q_3_q;
    reg [7:0] redist2_stft_v1_my_system_Mux_Windowing_latch_0L_Mux_x_q_3_delay_0;
    reg [0:0] redist3_ChannelIn_cunroll_x_in_1_v_tpl_1_q;
    reg [0:0] redist4_ChannelIn_cunroll_x_in_1_v_tpl_2_q;
    reg [7:0] redist5_ChannelIn_cunroll_x_in_2_c_tpl_1_q;
    reg [0:0] redist6_Or_rsrvd_fix_q_3_q;
    reg [0:0] redist6_Or_rsrvd_fix_q_3_delay_0;

    import stft_v1_my_system_safe_path_ver::safe_path_ver;

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // Convert_imag_rnd_x_bias(CONSTANT,40)
    assign Convert_imag_rnd_x_bias_q = $unsigned(2'b01);

    // stft_v1_my_system_Mux_Windowing_Window_LUT_Const_x(CONSTANT,22)
    assign stft_v1_my_system_Mux_Windowing_Window_LUT_Const_x_q = $unsigned(8'b10000000);

    // stft_v1_my_system_Mux_Windowing_Window_LUT_Sub_x(SUB,28)@1
    assign stft_v1_my_system_Mux_Windowing_Window_LUT_Sub_x_a = $unsigned({1'b0, stft_v1_my_system_Mux_Windowing_Window_LUT_Const_x_q});
    assign stft_v1_my_system_Mux_Windowing_Window_LUT_Sub_x_b = $unsigned({2'b00, Counter_q});
    assign stft_v1_my_system_Mux_Windowing_Window_LUT_Sub_x_o = $unsigned($signed(stft_v1_my_system_Mux_Windowing_Window_LUT_Sub_x_a) - $signed(stft_v1_my_system_Mux_Windowing_Window_LUT_Sub_x_b));
    assign stft_v1_my_system_Mux_Windowing_Window_LUT_Sub_x_q = stft_v1_my_system_Mux_Windowing_Window_LUT_Sub_x_o[8:0];

    // Counter(COUNTER,9)@0 + 1
    // low=0, high=127, step=1, init=127
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            Counter_i <= 7'd127;
        end
        else if (in_1_v_tpl == 1'b1)
        begin
            Counter_i <= $unsigned(Counter_i) + $unsigned(7'd1);
        end
    end
    assign Counter_q = Counter_i[6:0];

    // stft_v1_my_system_Mux_Windowing_Window_LUT_ChooseBits_x(CHOOSEBITS,21)@1
    assign stft_v1_my_system_Mux_Windowing_Window_LUT_ChooseBits_x_a = Counter_q;
    assign stft_v1_my_system_Mux_Windowing_Window_LUT_ChooseBits_x_q = stft_v1_my_system_Mux_Windowing_Window_LUT_ChooseBits_x_a[6:6];

    // stft_v1_my_system_Mux_Windowing_Window_LUT_Mux_x(MUX,27)@1
    assign stft_v1_my_system_Mux_Windowing_Window_LUT_Mux_x_s = stft_v1_my_system_Mux_Windowing_Window_LUT_ChooseBits_x_q;
    always @(stft_v1_my_system_Mux_Windowing_Window_LUT_Mux_x_s or Counter_q or stft_v1_my_system_Mux_Windowing_Window_LUT_Sub_x_q)
    begin
        unique case (stft_v1_my_system_Mux_Windowing_Window_LUT_Mux_x_s)
            1'b0 : stft_v1_my_system_Mux_Windowing_Window_LUT_Mux_x_q = {2'b00, Counter_q};
            1'b1 : stft_v1_my_system_Mux_Windowing_Window_LUT_Mux_x_q = stft_v1_my_system_Mux_Windowing_Window_LUT_Sub_x_q;
            default : stft_v1_my_system_Mux_Windowing_Window_LUT_Mux_x_q = 9'b0;
        endcase
    end

    // stft_v1_my_system_Mux_Windowing_Window_LUT_Convert_sel_x(BITSELECT,33)@1
    assign stft_v1_my_system_Mux_Windowing_Window_LUT_Convert_sel_x_b = $unsigned(stft_v1_my_system_Mux_Windowing_Window_LUT_Mux_x_q[6:0]);

    // stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl(LOOKUP,39)@1
    always @(stft_v1_my_system_Mux_Windowing_Window_LUT_Convert_sel_x_b)
    begin
        // Begin reserved scope level
        unique case (stft_v1_my_system_Mux_Windowing_Window_LUT_Convert_sel_x_b)
            7'b0000000 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00000000000000000;
            7'b0000001 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00000000000000100;
            7'b0000010 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00000000000010000;
            7'b0000011 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00000000000100100;
            7'b0000100 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00000000001000011;
            7'b0000101 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00000000001101110;
            7'b0000110 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00000000010101001;
            7'b0000111 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00000000011110110;
            7'b0001000 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00000000101011010;
            7'b0001001 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00000000111011000;
            7'b0001010 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00000001001111000;
            7'b0001011 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00000001100111101;
            7'b0001100 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00000010000101110;
            7'b0001101 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00000010101010011;
            7'b0001110 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00000011010110011;
            7'b0001111 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00000100001010101;
            7'b0010000 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00000101001000011;
            7'b0010001 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00000110010000011;
            7'b0010010 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00000111100100000;
            7'b0010011 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00001001000100011;
            7'b0010100 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00001010110010101;
            7'b0010101 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00001100101111111;
            7'b0010110 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00001110111101010;
            7'b0010111 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00010001011011111;
            7'b0011000 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00010100001100110;
            7'b0011001 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00010111010001001;
            7'b0011010 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00011010101001101;
            7'b0011011 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00011110010111010;
            7'b0011100 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00100010011010100;
            7'b0011101 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00100110110100001;
            7'b0011110 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00101011100100100;
            7'b0011111 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00110000101011101;
            7'b0100000 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00110110001001110;
            7'b0100001 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00111011111110110;
            7'b0100010 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b01000010001010000;
            7'b0100011 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b01001000101011000;
            7'b0100100 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b01001111100000111;
            7'b0100101 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b01010110101010100;
            7'b0100110 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b01011110000110100;
            7'b0100111 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b01100101110011010;
            7'b0101000 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b01101101101111001;
            7'b0101001 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b01110101110111110;
            7'b0101010 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b01111110001010111;
            7'b0101011 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b10000110100110000;
            7'b0101100 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b10001111000110100;
            7'b0101101 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b10010111101001100;
            7'b0101110 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b10100000001011110;
            7'b0101111 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b10101000101010001;
            7'b0110000 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b10110001000001100;
            7'b0110001 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b10111001001110011;
            7'b0110010 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b11000001001101100;
            7'b0110011 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b11001000111011011;
            7'b0110100 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b11010000010100101;
            7'b0110101 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b11010111010110001;
            7'b0110110 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b11011101111100101;
            7'b0110111 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b11100100000101000;
            7'b0111000 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b11101001101100100;
            7'b0111001 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b11101110110000100;
            7'b0111010 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b11110011001110011;
            7'b0111011 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b11110111000100001;
            7'b0111100 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b11111010001111111;
            7'b0111101 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b11111100110000000;
            7'b0111110 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b11111110100011010;
            7'b0111111 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b11111111101000110;
            7'b1000000 : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b11111111111111111;
            default : stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q = 17'b00000000000000000;
        endcase
        // End reserved scope level
    end

    // redist3_ChannelIn_cunroll_x_in_1_v_tpl_1(DELAY,53)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist3_ChannelIn_cunroll_x_in_1_v_tpl_1_q <= '0;
        end
        else
        begin
            redist3_ChannelIn_cunroll_x_in_1_v_tpl_1_q <= $unsigned(in_1_v_tpl);
        end
    end

    // stft_v1_my_system_Mux_Windowing_latch_0L1_Mux_real_x(MUX,35)@0 + 1
    assign stft_v1_my_system_Mux_Windowing_latch_0L1_Mux_real_x_s = in_1_v_tpl;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_Mux_Windowing_latch_0L1_Mux_real_x_q <= 16'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_Mux_Windowing_latch_0L1_Mux_real_x_s)
                1'b0 : stft_v1_my_system_Mux_Windowing_latch_0L1_Mux_real_x_q <= stft_v1_my_system_Mux_Windowing_latch_0L1_Mux_real_x_q;
                1'b1 : stft_v1_my_system_Mux_Windowing_latch_0L1_Mux_real_x_q <= in_3_real_d0_tpl;
                default : stft_v1_my_system_Mux_Windowing_latch_0L1_Mux_real_x_q <= 16'b0;
            endcase
        end
    end

    // FIFO1_real_x(FIFO,16)@1
    assign FIFO1_real_x_reset = areset;
    scfifo #(
        .add_ram_output_register("ON"),
        .almost_empty_value(0),
        .almost_full_value(64),
        .intended_device_family("Cyclone 10 LP"),
        .lpm_numwords(66),
        .lpm_showahead("ON"),
        .lpm_type("scfifo"),
        .lpm_width(16),
        .lpm_widthu(7),
        .overflow_checking("ON"),
        .underflow_checking("ON"),
        .use_eab("ON")
    ) FIFO1_real_x_fifo (
        .aclr(FIFO1_real_x_reset),
        .sclr(1'b0),
        .clock(clk),
        .rdreq(And1_q[0]),
        .wrreq(redist4_ChannelIn_cunroll_x_in_1_v_tpl_2_q[0]),
        .data(stft_v1_my_system_Mux_Windowing_latch_0L1_Mux_real_x_q),
        .almost_full(FIFO1_real_x_f[0]),
        .almost_empty(FIFO1_real_x_t[0]),
        .empty(FIFO1_real_x_empty[0]),
        .q(FIFO1_real_x_q),
        .full(),
        .usedw(),
        .eccstatus()
    );
    assign FIFO1_real_x_e = ~ (FIFO1_real_x_t);
    assign FIFO1_real_x_v = ~ (FIFO1_real_x_empty);

    // And1(LOGICAL,5)@1 + 1
    assign And1_qi = FIFO1_real_x_v & FIFO1_real_x_f & redist3_ChannelIn_cunroll_x_in_1_v_tpl_1_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1) )
    And1_delay ( .xin(And1_qi), .xout(And1_q), .clk(clk), .aclr(areset), .ena(1'b1) );

    // FIFO1_imag_x(FIFO,15)@1
    assign FIFO1_imag_x_reset = areset;
    scfifo #(
        .add_ram_output_register("ON"),
        .almost_empty_value(0),
        .almost_full_value(64),
        .intended_device_family("Cyclone 10 LP"),
        .lpm_numwords(66),
        .lpm_showahead("ON"),
        .lpm_type("scfifo"),
        .lpm_width(16),
        .lpm_widthu(7),
        .overflow_checking("ON"),
        .underflow_checking("ON"),
        .use_eab("ON")
    ) FIFO1_imag_x_fifo (
        .aclr(FIFO1_imag_x_reset),
        .sclr(1'b0),
        .clock(clk),
        .rdreq(And1_q[0]),
        .wrreq(redist4_ChannelIn_cunroll_x_in_1_v_tpl_2_q[0]),
        .data(stft_v1_my_system_Mux_Windowing_latch_0L1_Mux_imag_x_q),
        .almost_full(FIFO1_imag_x_f[0]),
        .almost_empty(FIFO1_imag_x_t[0]),
        .empty(FIFO1_imag_x_empty[0]),
        .q(FIFO1_imag_x_q),
        .full(),
        .usedw(),
        .eccstatus()
    );
    assign FIFO1_imag_x_e = ~ (FIFO1_imag_x_t);
    assign FIFO1_imag_x_v = ~ (FIFO1_imag_x_empty);

    // stft_v1_my_system_Mux_Windowing_latch_0L1_Mux_imag_x(MUX,34)@0 + 1
    assign stft_v1_my_system_Mux_Windowing_latch_0L1_Mux_imag_x_s = in_1_v_tpl;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_Mux_Windowing_latch_0L1_Mux_imag_x_q <= 16'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_Mux_Windowing_latch_0L1_Mux_imag_x_s)
                1'b0 : stft_v1_my_system_Mux_Windowing_latch_0L1_Mux_imag_x_q <= stft_v1_my_system_Mux_Windowing_latch_0L1_Mux_imag_x_q;
                1'b1 : stft_v1_my_system_Mux_Windowing_latch_0L1_Mux_imag_x_q <= in_3_imag_d0_tpl;
                default : stft_v1_my_system_Mux_Windowing_latch_0L1_Mux_imag_x_q <= 16'b0;
            endcase
        end
    end

    // redist4_ChannelIn_cunroll_x_in_1_v_tpl_2(DELAY,54)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist4_ChannelIn_cunroll_x_in_1_v_tpl_2_q <= '0;
        end
        else
        begin
            redist4_ChannelIn_cunroll_x_in_1_v_tpl_2_q <= $unsigned(redist3_ChannelIn_cunroll_x_in_1_v_tpl_1_q);
        end
    end

    // Mux_imag_x(MUX,19)@1
    assign Mux_imag_x_s = redist4_ChannelIn_cunroll_x_in_1_v_tpl_2_q;
    always @(Mux_imag_x_s or stft_v1_my_system_Mux_Windowing_latch_0L1_Mux_imag_x_q or FIFO1_imag_x_q)
    begin
        unique case (Mux_imag_x_s)
            1'b0 : Mux_imag_x_q = stft_v1_my_system_Mux_Windowing_latch_0L1_Mux_imag_x_q;
            1'b1 : Mux_imag_x_q = FIFO1_imag_x_q;
            default : Mux_imag_x_q = 16'b0;
        endcase
    end

    // Mult_imagMult1_x(MULT,17)@1 + 2
    assign Mult_imagMult1_x_pr = $signed(Mult_imagMult1_x_a0) * $signed(Mult_imagMult1_x_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            Mult_imagMult1_x_a0 <= 16'b0;
            Mult_imagMult1_x_b0 <= 18'b0;
            Mult_imagMult1_x_s1 <= 34'b0;
        end
        else
        begin
            Mult_imagMult1_x_a0 <= $unsigned(Mux_imag_x_q);
            Mult_imagMult1_x_b0 <= { 1'b0, stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q };
            Mult_imagMult1_x_s1 <= $unsigned(Mult_imagMult1_x_pr);
        end
    end
    assign Mult_imagMult1_x_q = Mult_imagMult1_x_s1[32:0];

    // Convert_imag_rnd_x_trunc(BITSHIFT,41)@3
    assign Convert_imag_rnd_x_trunc_qint = Mult_imagMult1_x_q;
    assign Convert_imag_rnd_x_trunc_q = Convert_imag_rnd_x_trunc_qint[32:14];

    // Convert_imag_rnd_x_add(ADD,42)@3
    assign Convert_imag_rnd_x_add_a = $unsigned({{1{Convert_imag_rnd_x_trunc_q[18]}}, Convert_imag_rnd_x_trunc_q});
    assign Convert_imag_rnd_x_add_b = $unsigned({{18{Convert_imag_rnd_x_bias_q[1]}}, Convert_imag_rnd_x_bias_q});
    assign Convert_imag_rnd_x_add_o = $unsigned($signed(Convert_imag_rnd_x_add_a) + $signed(Convert_imag_rnd_x_add_b));
    assign Convert_imag_rnd_x_add_q = Convert_imag_rnd_x_add_o[19:0];

    // Convert_imag_rnd_x_shift(BITSHIFT,43)@3
    assign Convert_imag_rnd_x_shift_qint = Convert_imag_rnd_x_add_q;
    assign Convert_imag_rnd_x_shift_q = Convert_imag_rnd_x_shift_qint[19:1];

    // Convert_imag_sel_x(BITSELECT,31)@3
    assign Convert_imag_sel_x_b = $unsigned(Convert_imag_rnd_x_shift_q[17:0]);

    // redist1_Convert_imag_sel_x_b_1(DELAY,51)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist1_Convert_imag_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist1_Convert_imag_sel_x_b_1_q <= $unsigned(Convert_imag_sel_x_b);
        end
    end

    // Mux_real_x(MUX,20)@1
    assign Mux_real_x_s = redist4_ChannelIn_cunroll_x_in_1_v_tpl_2_q;
    always @(Mux_real_x_s or stft_v1_my_system_Mux_Windowing_latch_0L1_Mux_real_x_q or FIFO1_real_x_q)
    begin
        unique case (Mux_real_x_s)
            1'b0 : Mux_real_x_q = stft_v1_my_system_Mux_Windowing_latch_0L1_Mux_real_x_q;
            1'b1 : Mux_real_x_q = FIFO1_real_x_q;
            default : Mux_real_x_q = 16'b0;
        endcase
    end

    // Mult_realMult1_x(MULT,18)@1 + 2
    assign Mult_realMult1_x_pr = $signed(Mult_realMult1_x_a0) * $signed(Mult_realMult1_x_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            Mult_realMult1_x_a0 <= 16'b0;
            Mult_realMult1_x_b0 <= 18'b0;
            Mult_realMult1_x_s1 <= 34'b0;
        end
        else
        begin
            Mult_realMult1_x_a0 <= $unsigned(Mux_real_x_q);
            Mult_realMult1_x_b0 <= { 1'b0, stft_v1_my_system_Mux_Windowing_Window_LUT_DualMem_x_repl_q };
            Mult_realMult1_x_s1 <= $unsigned(Mult_realMult1_x_pr);
        end
    end
    assign Mult_realMult1_x_q = Mult_realMult1_x_s1[32:0];

    // Convert_real_rnd_x_trunc(BITSHIFT,46)@3
    assign Convert_real_rnd_x_trunc_qint = Mult_realMult1_x_q;
    assign Convert_real_rnd_x_trunc_q = Convert_real_rnd_x_trunc_qint[32:14];

    // Convert_real_rnd_x_add(ADD,47)@3
    assign Convert_real_rnd_x_add_a = $unsigned({{1{Convert_real_rnd_x_trunc_q[18]}}, Convert_real_rnd_x_trunc_q});
    assign Convert_real_rnd_x_add_b = $unsigned({{18{Convert_imag_rnd_x_bias_q[1]}}, Convert_imag_rnd_x_bias_q});
    assign Convert_real_rnd_x_add_o = $unsigned($signed(Convert_real_rnd_x_add_a) + $signed(Convert_real_rnd_x_add_b));
    assign Convert_real_rnd_x_add_q = Convert_real_rnd_x_add_o[19:0];

    // Convert_real_rnd_x_shift(BITSHIFT,48)@3
    assign Convert_real_rnd_x_shift_qint = Convert_real_rnd_x_add_q;
    assign Convert_real_rnd_x_shift_q = Convert_real_rnd_x_shift_qint[19:1];

    // Convert_real_sel_x(BITSELECT,32)@3
    assign Convert_real_sel_x_b = $unsigned(Convert_real_rnd_x_shift_q[17:0]);

    // redist0_Convert_real_sel_x_b_1(DELAY,50)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist0_Convert_real_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist0_Convert_real_sel_x_b_1_q <= $unsigned(Convert_real_sel_x_b);
        end
    end

    // redist5_ChannelIn_cunroll_x_in_2_c_tpl_1(DELAY,55)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist5_ChannelIn_cunroll_x_in_2_c_tpl_1_q <= '0;
        end
        else
        begin
            redist5_ChannelIn_cunroll_x_in_2_c_tpl_1_q <= $unsigned(in_2_c_tpl);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // CmpEQ(LOGICAL,7)@1
    assign CmpEQ_b = {6'b000000, GND_q};
    assign CmpEQ_q = $unsigned(Counter_q == CmpEQ_b ? 1'b1 : 1'b0);

    // And3(LOGICAL,6)@1
    assign And3_q = redist3_ChannelIn_cunroll_x_in_1_v_tpl_1_q & CmpEQ_q;

    // stft_v1_my_system_Mux_Windowing_latch_0L_Mux_x(MUX,29)@1 + 1
    assign stft_v1_my_system_Mux_Windowing_latch_0L_Mux_x_s = And3_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_Mux_Windowing_latch_0L_Mux_x_q <= 8'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_Mux_Windowing_latch_0L_Mux_x_s)
                1'b0 : stft_v1_my_system_Mux_Windowing_latch_0L_Mux_x_q <= stft_v1_my_system_Mux_Windowing_latch_0L_Mux_x_q;
                1'b1 : stft_v1_my_system_Mux_Windowing_latch_0L_Mux_x_q <= redist5_ChannelIn_cunroll_x_in_2_c_tpl_1_q;
                default : stft_v1_my_system_Mux_Windowing_latch_0L_Mux_x_q <= 8'b0;
            endcase
        end
    end

    // redist2_stft_v1_my_system_Mux_Windowing_latch_0L_Mux_x_q_3(DELAY,52)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist2_stft_v1_my_system_Mux_Windowing_latch_0L_Mux_x_q_3_delay_0 <= '0;
            redist2_stft_v1_my_system_Mux_Windowing_latch_0L_Mux_x_q_3_q <= '0;
        end
        else
        begin
            redist2_stft_v1_my_system_Mux_Windowing_latch_0L_Mux_x_q_3_delay_0 <= $unsigned(stft_v1_my_system_Mux_Windowing_latch_0L_Mux_x_q);
            redist2_stft_v1_my_system_Mux_Windowing_latch_0L_Mux_x_q_3_q <= redist2_stft_v1_my_system_Mux_Windowing_latch_0L_Mux_x_q_3_delay_0;
        end
    end

    // Or_rsrvd_fix(LOGICAL,10)@1 + 1
    assign Or_rsrvd_fix_qi = redist3_ChannelIn_cunroll_x_in_1_v_tpl_1_q | redist4_ChannelIn_cunroll_x_in_1_v_tpl_2_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1) )
    Or_rsrvd_fix_delay ( .xin(Or_rsrvd_fix_qi), .xout(Or_rsrvd_fix_q), .clk(clk), .aclr(areset), .ena(1'b1) );

    // redist6_Or_rsrvd_fix_q_3(DELAY,56)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist6_Or_rsrvd_fix_q_3_delay_0 <= '0;
            redist6_Or_rsrvd_fix_q_3_q <= '0;
        end
        else
        begin
            redist6_Or_rsrvd_fix_q_3_delay_0 <= $unsigned(Or_rsrvd_fix_q);
            redist6_Or_rsrvd_fix_q_3_q <= redist6_Or_rsrvd_fix_q_3_delay_0;
        end
    end

    // ChannelOut_cunroll_x(PORTOUT,14)@4 + 1
    assign out_1_qv_tpl = redist6_Or_rsrvd_fix_q_3_q;
    assign out_2_qc_tpl = redist2_stft_v1_my_system_Mux_Windowing_latch_0L_Mux_x_q_3_q;
    assign out_3_real_q0_tpl = redist0_Convert_real_sel_x_b_1_q;
    assign out_3_imag_q0_tpl = redist1_Convert_imag_sel_x_b_1_q;

endmodule
