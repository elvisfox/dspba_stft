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

// SystemVerilog created from stft_v1_my_system_Demux_Normalize
// SystemVerilog created on Sun Mar 26 20:31:26 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name AUTO_ROM_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module stft_v1_my_system_Demux_Normalize (
    input wire [0:0] in_1_v_tpl,
    input wire [7:0] in_2_c_tpl,
    input wire [17:0] in_3_real_d0_tpl,
    input wire [17:0] in_3_imag_d0_tpl,
    output wire [0:0] out_1_qv_tpl,
    output wire [7:0] out_2_qc_tpl,
    output wire [15:0] out_3_real_q0_tpl,
    output wire [15:0] out_3_imag_q0_tpl,
    input wire clk,
    input wire areset
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [21:0] Convert_imag_hcmp_x_a;
    wire [21:0] Convert_imag_hcmp_x_b;
    logic [21:0] Convert_imag_hcmp_x_o;
    wire [0:0] Convert_imag_hcmp_x_n;
    wire [15:0] Convert_imag_hconst_x_q;
    wire [21:0] Convert_imag_lcmp_x_a;
    wire [21:0] Convert_imag_lcmp_x_b;
    logic [21:0] Convert_imag_lcmp_x_o;
    wire [0:0] Convert_imag_lcmp_x_n;
    wire [15:0] Convert_imag_lconst_x_q;
    reg [15:0] Convert_imag_mux_x_q;
    wire [21:0] Convert_real_hcmp_x_a;
    wire [21:0] Convert_real_hcmp_x_b;
    logic [21:0] Convert_real_hcmp_x_o;
    wire [0:0] Convert_real_hcmp_x_n;
    wire [21:0] Convert_real_lcmp_x_a;
    wire [21:0] Convert_real_lcmp_x_b;
    logic [21:0] Convert_real_lcmp_x_o;
    wire [0:0] Convert_real_lcmp_x_n;
    reg [15:0] Convert_real_mux_x_q;
    wire [22:0] Convert1_imag_hcmp_x_a;
    wire [22:0] Convert1_imag_hcmp_x_b;
    logic [22:0] Convert1_imag_hcmp_x_o;
    wire [0:0] Convert1_imag_hcmp_x_n;
    wire [19:0] Convert1_imag_hconst_x_q;
    wire [22:0] Convert1_imag_lcmp_x_a;
    wire [22:0] Convert1_imag_lcmp_x_b;
    logic [22:0] Convert1_imag_lcmp_x_o;
    wire [0:0] Convert1_imag_lcmp_x_n;
    wire [19:0] Convert1_imag_lconst_x_q;
    reg [19:0] Convert1_imag_mux_x_q;
    wire [22:0] Convert1_real_hcmp_x_a;
    wire [22:0] Convert1_real_hcmp_x_b;
    logic [22:0] Convert1_real_hcmp_x_o;
    wire [0:0] Convert1_real_hcmp_x_n;
    wire [22:0] Convert1_real_lcmp_x_a;
    wire [22:0] Convert1_real_lcmp_x_b;
    logic [22:0] Convert1_real_lcmp_x_o;
    wire [0:0] Convert1_real_lcmp_x_n;
    reg [19:0] Convert1_real_mux_x_q;
    wire [0:0] And_rsrvd_fix_q;
    wire [0:0] And1_q;
    wire [0:0] And2_q;
    wire [0:0] And3_q;
    wire [0:0] And4_q;
    wire [6:0] CmpEQ_b;
    wire [0:0] CmpEQ_qi;
    reg [0:0] CmpEQ_q;
    wire [0:0] CmpEQ1_q;
    wire [6:0] Const2_q;
    wire [0:0] Counter_q;
    (* preserve *) reg [0:0] Counter_i;
    wire [6:0] Counter1_q;
    (* preserve *) reg [6:0] Counter1_i;
    wire [0:0] Not_rsrvd_fix_q;
    wire [18:0] Add_imag_x_a;
    wire [18:0] Add_imag_x_b;
    logic [18:0] Add_imag_x_o;
    wire [18:0] Add_imag_x_q;
    wire [18:0] Add_real_x_a;
    wire [18:0] Add_real_x_b;
    logic [18:0] Add_real_x_o;
    wire [18:0] Add_real_x_q;
    wire [20:0] Add1_imag_x_a;
    wire [20:0] Add1_imag_x_b;
    logic [20:0] Add1_imag_x_o;
    wire [20:0] Add1_imag_x_q;
    wire [20:0] Add1_real_x_a;
    wire [20:0] Add1_real_x_b;
    logic [20:0] Add1_real_x_o;
    wire [20:0] Add1_real_x_q;
    wire FIFO1_imag_x_reset;
    wire [0:0] FIFO1_imag_x_f;
    wire [0:0] FIFO1_imag_x_e;
    wire [0:0] FIFO1_imag_x_t;
    wire [17:0] FIFO1_imag_x_q;
    wire [0:0] FIFO1_imag_x_empty;
    wire [0:0] FIFO1_imag_x_v;
    wire FIFO1_real_x_reset;
    wire [0:0] FIFO1_real_x_f;
    wire [0:0] FIFO1_real_x_e;
    wire [0:0] FIFO1_real_x_t;
    wire [17:0] FIFO1_real_x_q;
    wire [0:0] FIFO1_real_x_empty;
    wire [0:0] FIFO1_real_x_v;
    wire [0:0] dupName_0_Convert_imag_x_q;
    wire [0:0] dupName_0_Convert_real_x_q;
    wire [0:0] dupName_0_Convert1_imag_x_q;
    wire [0:0] dupName_0_Convert1_real_x_q;
    wire [0:0] dupName_1_Convert_imag_x_q;
    wire [0:0] dupName_1_Convert_real_x_q;
    wire [0:0] dupName_1_Convert1_imag_x_q;
    wire [0:0] dupName_1_Convert1_real_x_q;
    wire [6:0] stft_v1_my_system_Demux_Normalize_Norm_LUT_ChooseBits_x_a;
    wire [0:0] stft_v1_my_system_Demux_Normalize_Norm_LUT_ChooseBits_x_q;
    wire [0:0] stft_v1_my_system_Demux_Normalize_Norm_LUT_Mux_x_s;
    reg [7:0] stft_v1_my_system_Demux_Normalize_Norm_LUT_Mux_x_q;
    wire [7:0] stft_v1_my_system_Demux_Normalize_Norm_LUT_Sub_x_a;
    wire [7:0] stft_v1_my_system_Demux_Normalize_Norm_LUT_Sub_x_b;
    logic [7:0] stft_v1_my_system_Demux_Normalize_Norm_LUT_Sub_x_o;
    wire [7:0] stft_v1_my_system_Demux_Normalize_Norm_LUT_Sub_x_q;
    wire [0:0] stft_v1_my_system_Demux_Normalize_latch_0L1_Mux_x_s;
    reg [7:0] stft_v1_my_system_Demux_Normalize_latch_0L1_Mux_x_q;
    wire [0:0] stft_v1_my_system_Demux_Normalize_latch_0L2_Mux_x_s;
    reg [7:0] stft_v1_my_system_Demux_Normalize_latch_0L2_Mux_x_q;
    wire [0:0] stft_v1_my_system_Demux_Normalize_latch_0L3_Mux_x_s;
    reg [0:0] stft_v1_my_system_Demux_Normalize_latch_0L3_Mux_x_q;
    wire [15:0] Convert_imag_sel_x_b;
    wire [15:0] Convert_real_sel_x_b;
    wire [19:0] Convert1_imag_sel_x_b;
    wire [19:0] Convert1_real_sel_x_b;
    wire [5:0] stft_v1_my_system_Demux_Normalize_Norm_LUT_Convert_sel_x_b;
    wire [0:0] stft_v1_my_system_Demux_Normalize_latch_0L_Mux_imag_x_s;
    reg [17:0] stft_v1_my_system_Demux_Normalize_latch_0L_Mux_imag_x_q;
    wire [0:0] stft_v1_my_system_Demux_Normalize_latch_0L_Mux_real_x_s;
    reg [17:0] stft_v1_my_system_Demux_Normalize_latch_0L_Mux_real_x_q;
    wire [0:0] stft_v1_my_system_Demux_Normalize_latch_0L4_Mux_imag_x_s;
    reg [17:0] stft_v1_my_system_Demux_Normalize_latch_0L4_Mux_imag_x_q;
    wire [0:0] stft_v1_my_system_Demux_Normalize_latch_0L4_Mux_real_x_s;
    reg [17:0] stft_v1_my_system_Demux_Normalize_latch_0L4_Mux_real_x_q;
    reg [17:0] Mult_imagMult1_x_im0_a0;
    reg [17:0] Mult_imagMult1_x_im0_b0;
    reg [35:0] Mult_imagMult1_x_im0_s1;
    wire [35:0] Mult_imagMult1_x_im0_pr;
    reg [35:0] Mult_imagMult1_x_im0_q;
    reg [17:0] Mult_imagMult1_x_im3_a0;
    reg [0:0] Mult_imagMult1_x_im3_b0;
    reg [18:0] Mult_imagMult1_x_im3_s1;
    wire signed [18:0] Mult_imagMult1_x_im3_pr;
    reg [18:0] Mult_imagMult1_x_im3_q;
    wire [17:0] Mult_imagMult1_x_bjB6_q;
    reg [0:0] Mult_imagMult1_x_im7_a0;
    reg [1:0] Mult_imagMult1_x_im7_b0;
    reg [2:0] Mult_imagMult1_x_im7_s1;
    wire signed [2:0] Mult_imagMult1_x_im7_pr;
    reg [2:0] Mult_imagMult1_x_im7_q;
    wire [1:0] Mult_imagMult1_x_bjB10_q;
    wire [36:0] Mult_imagMult1_x_sums_align_1_q;
    wire [36:0] Mult_imagMult1_x_sums_align_1_qint;
    wire [37:0] Mult_imagMult1_x_sums_align_3_q;
    wire [37:0] Mult_imagMult1_x_sums_align_3_qint;
    wire [38:0] Mult_imagMult1_x_sums_result_add_0_0_a;
    wire [38:0] Mult_imagMult1_x_sums_result_add_0_0_b;
    logic [38:0] Mult_imagMult1_x_sums_result_add_0_0_o;
    wire [37:0] Mult_imagMult1_x_sums_result_add_0_0_q;
    wire [38:0] Mult_imagMult1_x_sums_result_add_1_0_a;
    wire [38:0] Mult_imagMult1_x_sums_result_add_1_0_b;
    logic [38:0] Mult_imagMult1_x_sums_result_add_1_0_o;
    wire [38:0] Mult_imagMult1_x_sums_result_add_1_0_q;
    reg [17:0] Mult_realMult1_x_im0_a0;
    reg [17:0] Mult_realMult1_x_im0_b0;
    reg [35:0] Mult_realMult1_x_im0_s1;
    wire [35:0] Mult_realMult1_x_im0_pr;
    reg [35:0] Mult_realMult1_x_im0_q;
    reg [17:0] Mult_realMult1_x_im3_a0;
    reg [0:0] Mult_realMult1_x_im3_b0;
    reg [18:0] Mult_realMult1_x_im3_s1;
    wire signed [18:0] Mult_realMult1_x_im3_pr;
    reg [18:0] Mult_realMult1_x_im3_q;
    reg [0:0] Mult_realMult1_x_im7_a0;
    reg [1:0] Mult_realMult1_x_im7_b0;
    reg [2:0] Mult_realMult1_x_im7_s1;
    wire signed [2:0] Mult_realMult1_x_im7_pr;
    reg [2:0] Mult_realMult1_x_im7_q;
    wire [36:0] Mult_realMult1_x_sums_align_1_q;
    wire [36:0] Mult_realMult1_x_sums_align_1_qint;
    wire [37:0] Mult_realMult1_x_sums_align_3_q;
    wire [37:0] Mult_realMult1_x_sums_align_3_qint;
    wire [38:0] Mult_realMult1_x_sums_result_add_0_0_a;
    wire [38:0] Mult_realMult1_x_sums_result_add_0_0_b;
    logic [38:0] Mult_realMult1_x_sums_result_add_0_0_o;
    wire [37:0] Mult_realMult1_x_sums_result_add_0_0_q;
    wire [38:0] Mult_realMult1_x_sums_result_add_1_0_a;
    wire [38:0] Mult_realMult1_x_sums_result_add_1_0_b;
    logic [38:0] Mult_realMult1_x_sums_result_add_1_0_o;
    wire [38:0] Mult_realMult1_x_sums_result_add_1_0_q;
    reg [17:0] stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q;
    wire [1:0] Convert_imag_rnd_x_bias_q;
    wire [19:0] Convert_imag_rnd_x_trunc_q;
    wire [20:0] Convert_imag_rnd_x_trunc_qint;
    wire [20:0] Convert_imag_rnd_x_add_a;
    wire [20:0] Convert_imag_rnd_x_add_b;
    logic [20:0] Convert_imag_rnd_x_add_o;
    wire [20:0] Convert_imag_rnd_x_add_q;
    wire [19:0] Convert_imag_rnd_x_shift_q;
    wire [20:0] Convert_imag_rnd_x_shift_qint;
    wire [19:0] Convert_real_rnd_x_trunc_q;
    wire [20:0] Convert_real_rnd_x_trunc_qint;
    wire [20:0] Convert_real_rnd_x_add_a;
    wire [20:0] Convert_real_rnd_x_add_b;
    logic [20:0] Convert_real_rnd_x_add_o;
    wire [20:0] Convert_real_rnd_x_add_q;
    wire [19:0] Convert_real_rnd_x_shift_q;
    wire [20:0] Convert_real_rnd_x_shift_qint;
    wire [20:0] Convert1_imag_rnd_x_trunc_q;
    wire [36:0] Convert1_imag_rnd_x_trunc_qint;
    wire [21:0] Convert1_imag_rnd_x_add_a;
    wire [21:0] Convert1_imag_rnd_x_add_b;
    logic [21:0] Convert1_imag_rnd_x_add_o;
    wire [21:0] Convert1_imag_rnd_x_add_q;
    wire [20:0] Convert1_imag_rnd_x_shift_q;
    wire [21:0] Convert1_imag_rnd_x_shift_qint;
    wire [20:0] Convert1_real_rnd_x_trunc_q;
    wire [36:0] Convert1_real_rnd_x_trunc_qint;
    wire [21:0] Convert1_real_rnd_x_add_a;
    wire [21:0] Convert1_real_rnd_x_add_b;
    logic [21:0] Convert1_real_rnd_x_add_o;
    wire [21:0] Convert1_real_rnd_x_add_q;
    wire [20:0] Convert1_real_rnd_x_shift_q;
    wire [21:0] Convert1_real_rnd_x_shift_qint;
    wire [17:0] Mult_imagMult1_x_bs1_merged_bit_select_b;
    wire [0:0] Mult_imagMult1_x_bs1_merged_bit_select_c;
    wire [17:0] Mult_realMult1_x_bs1_merged_bit_select_b;
    wire [0:0] Mult_realMult1_x_bs1_merged_bit_select_c;
    wire [16:0] Mult_imagMult1_x_bs5_merged_bit_select_b;
    wire [0:0] Mult_imagMult1_x_bs5_merged_bit_select_c;
    reg [20:0] redist0_Convert1_real_rnd_x_trunc_q_1_q;
    reg [20:0] redist1_Convert1_imag_rnd_x_trunc_q_1_q;
    reg [15:0] redist2_Convert_real_sel_x_b_1_q;
    reg [15:0] redist3_Convert_imag_sel_x_b_1_q;
    reg [0:0] redist4_stft_v1_my_system_Demux_Normalize_latch_0L3_Mux_x_q_1_q;
    reg [7:0] redist5_stft_v1_my_system_Demux_Normalize_latch_0L2_Mux_x_q_5_q;
    reg [7:0] redist5_stft_v1_my_system_Demux_Normalize_latch_0L2_Mux_x_q_5_delay_0;
    reg [7:0] redist5_stft_v1_my_system_Demux_Normalize_latch_0L2_Mux_x_q_5_delay_1;
    reg [7:0] redist5_stft_v1_my_system_Demux_Normalize_latch_0L2_Mux_x_q_5_delay_2;
    reg [0:0] redist6_ChannelIn_cunroll_x_in_1_v_tpl_1_q;
    reg [7:0] redist7_ChannelIn_cunroll_x_in_2_c_tpl_3_q;
    reg [7:0] redist7_ChannelIn_cunroll_x_in_2_c_tpl_3_delay_0;
    reg [7:0] redist7_ChannelIn_cunroll_x_in_2_c_tpl_3_delay_1;
    reg [17:0] redist8_ChannelIn_cunroll_x_in_3_real_d0_tpl_1_q;
    reg [17:0] redist9_ChannelIn_cunroll_x_in_3_imag_d0_tpl_1_q;
    reg [18:0] redist10_Add_real_x_q_4_q;
    reg [18:0] redist10_Add_real_x_q_4_delay_0;
    reg [18:0] redist10_Add_real_x_q_4_delay_1;
    reg [18:0] redist10_Add_real_x_q_4_delay_2;
    reg [18:0] redist11_Add_imag_x_q_4_q;
    reg [18:0] redist11_Add_imag_x_q_4_delay_0;
    reg [18:0] redist11_Add_imag_x_q_4_delay_1;
    reg [18:0] redist11_Add_imag_x_q_4_delay_2;
    reg [0:0] redist12_And1_q_2_q;
    reg [0:0] redist12_And1_q_2_delay_0;
    reg [0:0] redist13_And1_q_7_q;
    reg [0:0] redist13_And1_q_7_delay_0;
    reg [0:0] redist13_And1_q_7_delay_1;
    reg [0:0] redist13_And1_q_7_delay_2;
    reg [0:0] redist13_And1_q_7_delay_3;
    reg [0:0] redist14_And_rsrvd_fix_q_1_q;

    import stft_v1_my_system_safe_path_ver::safe_path_ver;

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // Convert_imag_rnd_x_bias(CONSTANT,126)
    assign Convert_imag_rnd_x_bias_q = $unsigned(2'b01);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // Const2(CONSTANT,35)
    assign Const2_q = $unsigned(7'b1000000);

    // stft_v1_my_system_Demux_Normalize_Norm_LUT_Sub_x(SUB,67)@2
    assign stft_v1_my_system_Demux_Normalize_Norm_LUT_Sub_x_a = $unsigned({1'b0, Const2_q});
    assign stft_v1_my_system_Demux_Normalize_Norm_LUT_Sub_x_b = $unsigned({1'b0, Counter1_q});
    assign stft_v1_my_system_Demux_Normalize_Norm_LUT_Sub_x_o = $unsigned($signed(stft_v1_my_system_Demux_Normalize_Norm_LUT_Sub_x_a) - $signed(stft_v1_my_system_Demux_Normalize_Norm_LUT_Sub_x_b));
    assign stft_v1_my_system_Demux_Normalize_Norm_LUT_Sub_x_q = stft_v1_my_system_Demux_Normalize_Norm_LUT_Sub_x_o[7:0];

    // Counter(COUNTER,36)@0 + 1
    // low=0, high=1, step=1, init=1
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            Counter_i <= 1'd1;
        end
        else if (in_1_v_tpl == 1'b1)
        begin
            Counter_i <= $unsigned(Counter_i) + $unsigned(1'd1);
        end
    end
    assign Counter_q = Counter_i[0:0];

    // redist6_ChannelIn_cunroll_x_in_1_v_tpl_1(DELAY,155)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist6_ChannelIn_cunroll_x_in_1_v_tpl_1_q <= '0;
        end
        else
        begin
            redist6_ChannelIn_cunroll_x_in_1_v_tpl_1_q <= $unsigned(in_1_v_tpl);
        end
    end

    // And_rsrvd_fix(LOGICAL,27)@1
    assign And_rsrvd_fix_q = redist6_ChannelIn_cunroll_x_in_1_v_tpl_1_q & Counter_q;

    // Counter1(COUNTER,37)@1 + 1
    // low=0, high=127, step=1, init=63
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            Counter1_i <= 7'd63;
        end
        else if (And_rsrvd_fix_q == 1'b1)
        begin
            Counter1_i <= $unsigned(Counter1_i) + $unsigned(7'd1);
        end
    end
    assign Counter1_q = Counter1_i[6:0];

    // stft_v1_my_system_Demux_Normalize_Norm_LUT_ChooseBits_x(CHOOSEBITS,60)@2
    assign stft_v1_my_system_Demux_Normalize_Norm_LUT_ChooseBits_x_a = Counter1_q;
    assign stft_v1_my_system_Demux_Normalize_Norm_LUT_ChooseBits_x_q = stft_v1_my_system_Demux_Normalize_Norm_LUT_ChooseBits_x_a[5:5];

    // stft_v1_my_system_Demux_Normalize_Norm_LUT_Mux_x(MUX,66)@2
    assign stft_v1_my_system_Demux_Normalize_Norm_LUT_Mux_x_s = stft_v1_my_system_Demux_Normalize_Norm_LUT_ChooseBits_x_q;
    always @(stft_v1_my_system_Demux_Normalize_Norm_LUT_Mux_x_s or Counter1_q or stft_v1_my_system_Demux_Normalize_Norm_LUT_Sub_x_q)
    begin
        unique case (stft_v1_my_system_Demux_Normalize_Norm_LUT_Mux_x_s)
            1'b0 : stft_v1_my_system_Demux_Normalize_Norm_LUT_Mux_x_q = {1'b0, Counter1_q};
            1'b1 : stft_v1_my_system_Demux_Normalize_Norm_LUT_Mux_x_q = stft_v1_my_system_Demux_Normalize_Norm_LUT_Sub_x_q;
            default : stft_v1_my_system_Demux_Normalize_Norm_LUT_Mux_x_q = 8'b0;
        endcase
    end

    // stft_v1_my_system_Demux_Normalize_Norm_LUT_Convert_sel_x(BITSELECT,78)@2
    assign stft_v1_my_system_Demux_Normalize_Norm_LUT_Convert_sel_x_b = $unsigned(stft_v1_my_system_Demux_Normalize_Norm_LUT_Mux_x_q[5:0]);

    // stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl(LOOKUP,125)@2
    always @(stft_v1_my_system_Demux_Normalize_Norm_LUT_Convert_sel_x_b)
    begin
        // Begin reserved scope level
        unique case (stft_v1_my_system_Demux_Normalize_Norm_LUT_Convert_sel_x_b)
            6'b000000 : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b000000000000000000;
            6'b000001 : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b000000000010110110;
            6'b000010 : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b000000001011011011;
            6'b000011 : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b000000011001110001;
            6'b000100 : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b000000101101111111;
            6'b000101 : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b000001001000001110;
            6'b000110 : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b000001101000101010;
            6'b000111 : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b000010001111100000;
            6'b001000 : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b000010111101000000;
            6'b001001 : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b000011110001011101;
            6'b001010 : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b000100101101001011;
            6'b001011 : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b000101110000011110;
            6'b001100 : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b000110111011101101;
            6'b001101 : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b001000001111001110;
            6'b001110 : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b001001101011010100;
            6'b001111 : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b001011010000010010;
            6'b010000 : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b001100111110010010;
            6'b010001 : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b001110110101011001;
            6'b010010 : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b010000110101011111;
            6'b010011 : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b010010111110001100;
            6'b010100 : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b010101001110110101;
            6'b010101 : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b010111100110010011;
            6'b010110 : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b011010000011000010;
            6'b010111 : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b011100100010110110;
            6'b011000 : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b011111000010111111;
            6'b011001 : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b100001100000000000;
            6'b011010 : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b100011110101110111;
            6'b011011 : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b100110000000000110;
            6'b011100 : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b100111111001111100;
            6'b011101 : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b101001011110101110;
            6'b011110 : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b101010101010001100;
            6'b011111 : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b101011011000111100;
            6'b100000 : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b101011101000110010;
            default : stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q = 18'b000000000000000000;
        endcase
        // End reserved scope level
    end

    // Mult_imagMult1_x_bs5_merged_bit_select(BITSELECT,148)@2
    assign Mult_imagMult1_x_bs5_merged_bit_select_b = stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q[16:0];
    assign Mult_imagMult1_x_bs5_merged_bit_select_c = stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q[17:17];

    // Mult_imagMult1_x_bjB10(BITJOIN,99)@2
    assign Mult_imagMult1_x_bjB10_q = {GND_q, Mult_imagMult1_x_bs5_merged_bit_select_c};

    // redist9_ChannelIn_cunroll_x_in_3_imag_d0_tpl_1(DELAY,158)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist9_ChannelIn_cunroll_x_in_3_imag_d0_tpl_1_q <= '0;
        end
        else
        begin
            redist9_ChannelIn_cunroll_x_in_3_imag_d0_tpl_1_q <= $unsigned(in_3_imag_d0_tpl);
        end
    end

    // redist4_stft_v1_my_system_Demux_Normalize_latch_0L3_Mux_x_q_1(DELAY,153)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist4_stft_v1_my_system_Demux_Normalize_latch_0L3_Mux_x_q_1_q <= '0;
        end
        else
        begin
            redist4_stft_v1_my_system_Demux_Normalize_latch_0L3_Mux_x_q_1_q <= $unsigned(stft_v1_my_system_Demux_Normalize_latch_0L3_Mux_x_q);
        end
    end

    // Not_rsrvd_fix(LOGICAL,39)@1
    assign Not_rsrvd_fix_q = ~ (Counter_q);

    // And3(LOGICAL,30)@1
    assign And3_q = Not_rsrvd_fix_q & redist6_ChannelIn_cunroll_x_in_1_v_tpl_1_q;

    // stft_v1_my_system_Demux_Normalize_latch_0L3_Mux_x(MUX,72)@1
    assign stft_v1_my_system_Demux_Normalize_latch_0L3_Mux_x_s = And3_q;
    always @(stft_v1_my_system_Demux_Normalize_latch_0L3_Mux_x_s or redist4_stft_v1_my_system_Demux_Normalize_latch_0L3_Mux_x_q_1_q or FIFO1_real_x_f)
    begin
        unique case (stft_v1_my_system_Demux_Normalize_latch_0L3_Mux_x_s)
            1'b0 : stft_v1_my_system_Demux_Normalize_latch_0L3_Mux_x_q = redist4_stft_v1_my_system_Demux_Normalize_latch_0L3_Mux_x_q_1_q;
            1'b1 : stft_v1_my_system_Demux_Normalize_latch_0L3_Mux_x_q = FIFO1_real_x_f;
            default : stft_v1_my_system_Demux_Normalize_latch_0L3_Mux_x_q = 1'b0;
        endcase
    end

    // redist8_ChannelIn_cunroll_x_in_3_real_d0_tpl_1(DELAY,157)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist8_ChannelIn_cunroll_x_in_3_real_d0_tpl_1_q <= '0;
        end
        else
        begin
            redist8_ChannelIn_cunroll_x_in_3_real_d0_tpl_1_q <= $unsigned(in_3_real_d0_tpl);
        end
    end

    // FIFO1_real_x(FIFO,49)@1
    assign FIFO1_real_x_reset = areset;
    scfifo #(
        .add_ram_output_register("ON"),
        .almost_empty_value(0),
        .almost_full_value(64),
        .intended_device_family("Cyclone 10 LP"),
        .lpm_numwords(66),
        .lpm_showahead("ON"),
        .lpm_type("scfifo"),
        .lpm_width(18),
        .lpm_widthu(7),
        .overflow_checking("ON"),
        .underflow_checking("ON"),
        .use_eab("ON")
    ) FIFO1_real_x_fifo (
        .aclr(FIFO1_real_x_reset),
        .sclr(1'b0),
        .clock(clk),
        .rdreq(And1_q[0]),
        .wrreq(And3_q[0]),
        .data(redist8_ChannelIn_cunroll_x_in_3_real_d0_tpl_1_q),
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

    // And1(LOGICAL,28)@1
    assign And1_q = And_rsrvd_fix_q & FIFO1_real_x_v & stft_v1_my_system_Demux_Normalize_latch_0L3_Mux_x_q;

    // stft_v1_my_system_Demux_Normalize_latch_0L_Mux_imag_x(MUX,79)@1 + 1
    assign stft_v1_my_system_Demux_Normalize_latch_0L_Mux_imag_x_s = And1_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_Demux_Normalize_latch_0L_Mux_imag_x_q <= 18'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_Demux_Normalize_latch_0L_Mux_imag_x_s)
                1'b0 : stft_v1_my_system_Demux_Normalize_latch_0L_Mux_imag_x_q <= stft_v1_my_system_Demux_Normalize_latch_0L_Mux_imag_x_q;
                1'b1 : stft_v1_my_system_Demux_Normalize_latch_0L_Mux_imag_x_q <= redist9_ChannelIn_cunroll_x_in_3_imag_d0_tpl_1_q;
                default : stft_v1_my_system_Demux_Normalize_latch_0L_Mux_imag_x_q <= 18'b0;
            endcase
        end
    end

    // FIFO1_imag_x(FIFO,48)@1
    assign FIFO1_imag_x_reset = areset;
    scfifo #(
        .add_ram_output_register("ON"),
        .almost_empty_value(0),
        .almost_full_value(64),
        .intended_device_family("Cyclone 10 LP"),
        .lpm_numwords(66),
        .lpm_showahead("ON"),
        .lpm_type("scfifo"),
        .lpm_width(18),
        .lpm_widthu(7),
        .overflow_checking("ON"),
        .underflow_checking("ON"),
        .use_eab("ON")
    ) FIFO1_imag_x_fifo (
        .aclr(FIFO1_imag_x_reset),
        .sclr(1'b0),
        .clock(clk),
        .rdreq(And1_q[0]),
        .wrreq(And3_q[0]),
        .data(redist9_ChannelIn_cunroll_x_in_3_imag_d0_tpl_1_q),
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

    // stft_v1_my_system_Demux_Normalize_latch_0L4_Mux_imag_x(MUX,83)@1 + 1
    assign stft_v1_my_system_Demux_Normalize_latch_0L4_Mux_imag_x_s = And1_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_Demux_Normalize_latch_0L4_Mux_imag_x_q <= 18'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_Demux_Normalize_latch_0L4_Mux_imag_x_s)
                1'b0 : stft_v1_my_system_Demux_Normalize_latch_0L4_Mux_imag_x_q <= stft_v1_my_system_Demux_Normalize_latch_0L4_Mux_imag_x_q;
                1'b1 : stft_v1_my_system_Demux_Normalize_latch_0L4_Mux_imag_x_q <= FIFO1_imag_x_q;
                default : stft_v1_my_system_Demux_Normalize_latch_0L4_Mux_imag_x_q <= 18'b0;
            endcase
        end
    end

    // Add_imag_x(ADD,41)@2
    assign Add_imag_x_a = $unsigned({{1{stft_v1_my_system_Demux_Normalize_latch_0L4_Mux_imag_x_q[17]}}, stft_v1_my_system_Demux_Normalize_latch_0L4_Mux_imag_x_q});
    assign Add_imag_x_b = $unsigned({{1{stft_v1_my_system_Demux_Normalize_latch_0L_Mux_imag_x_q[17]}}, stft_v1_my_system_Demux_Normalize_latch_0L_Mux_imag_x_q});
    assign Add_imag_x_o = $unsigned($signed(Add_imag_x_a) + $signed(Add_imag_x_b));
    assign Add_imag_x_q = Add_imag_x_o[18:0];

    // Mult_imagMult1_x_bs1_merged_bit_select(BITSELECT,146)@2
    assign Mult_imagMult1_x_bs1_merged_bit_select_b = $unsigned(Add_imag_x_q[17:0]);
    assign Mult_imagMult1_x_bs1_merged_bit_select_c = $unsigned(Add_imag_x_q[18:18]);

    // Mult_imagMult1_x_im7(MULT,96)@2 + 2
    assign Mult_imagMult1_x_im7_pr = $signed(Mult_imagMult1_x_im7_a0) * $signed(Mult_imagMult1_x_im7_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            Mult_imagMult1_x_im7_a0 <= 1'b0;
            Mult_imagMult1_x_im7_b0 <= 2'b0;
            Mult_imagMult1_x_im7_s1 <= 3'b0;
        end
        else
        begin
            Mult_imagMult1_x_im7_a0 <= $unsigned(Mult_imagMult1_x_bs1_merged_bit_select_c);
            Mult_imagMult1_x_im7_b0 <= $unsigned(Mult_imagMult1_x_bjB10_q);
            Mult_imagMult1_x_im7_s1 <= $unsigned(Mult_imagMult1_x_im7_pr);
        end
    end
    assign Mult_imagMult1_x_im7_q = Mult_imagMult1_x_im7_s1;

    // Mult_imagMult1_x_sums_align_3(BITSHIFT,103)@4
    assign Mult_imagMult1_x_sums_align_3_qint = { Mult_imagMult1_x_im7_q, 35'b00000000000000000000000000000000000 };
    assign Mult_imagMult1_x_sums_align_3_q = Mult_imagMult1_x_sums_align_3_qint[37:0];

    // Mult_imagMult1_x_bjB6(BITJOIN,95)@2
    assign Mult_imagMult1_x_bjB6_q = {GND_q, Mult_imagMult1_x_bs5_merged_bit_select_b};

    // Mult_imagMult1_x_im3(MULT,92)@2 + 2
    assign Mult_imagMult1_x_im3_pr = $signed(Mult_imagMult1_x_im3_a0) * $signed(Mult_imagMult1_x_im3_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            Mult_imagMult1_x_im3_a0 <= 18'b0;
            Mult_imagMult1_x_im3_b0 <= 1'b0;
            Mult_imagMult1_x_im3_s1 <= 19'b0;
        end
        else
        begin
            Mult_imagMult1_x_im3_a0 <= $unsigned(Mult_imagMult1_x_bjB6_q);
            Mult_imagMult1_x_im3_b0 <= $unsigned(Mult_imagMult1_x_bs1_merged_bit_select_c);
            Mult_imagMult1_x_im3_s1 <= $unsigned(Mult_imagMult1_x_im3_pr);
        end
    end
    assign Mult_imagMult1_x_im3_q = Mult_imagMult1_x_im3_s1;

    // Mult_imagMult1_x_sums_align_1(BITSHIFT,101)@4
    assign Mult_imagMult1_x_sums_align_1_qint = { Mult_imagMult1_x_im3_q, 18'b000000000000000000 };
    assign Mult_imagMult1_x_sums_align_1_q = Mult_imagMult1_x_sums_align_1_qint[36:0];

    // Mult_imagMult1_x_im0(MULT,89)@2 + 2
    assign Mult_imagMult1_x_im0_pr = $unsigned(Mult_imagMult1_x_im0_a0) * $unsigned(Mult_imagMult1_x_im0_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            Mult_imagMult1_x_im0_a0 <= 18'b0;
            Mult_imagMult1_x_im0_b0 <= 18'b0;
            Mult_imagMult1_x_im0_s1 <= 36'b0;
        end
        else
        begin
            Mult_imagMult1_x_im0_a0 <= Mult_imagMult1_x_bs1_merged_bit_select_b;
            Mult_imagMult1_x_im0_b0 <= stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q;
            Mult_imagMult1_x_im0_s1 <= Mult_imagMult1_x_im0_pr;
        end
    end
    assign Mult_imagMult1_x_im0_q = Mult_imagMult1_x_im0_s1;

    // Mult_imagMult1_x_sums_result_add_0_0(ADD,105)@4
    assign Mult_imagMult1_x_sums_result_add_0_0_a = $unsigned({3'b000, Mult_imagMult1_x_im0_q});
    assign Mult_imagMult1_x_sums_result_add_0_0_b = $unsigned({{2{Mult_imagMult1_x_sums_align_1_q[36]}}, Mult_imagMult1_x_sums_align_1_q});
    assign Mult_imagMult1_x_sums_result_add_0_0_o = $unsigned($signed(Mult_imagMult1_x_sums_result_add_0_0_a) + $signed(Mult_imagMult1_x_sums_result_add_0_0_b));
    assign Mult_imagMult1_x_sums_result_add_0_0_q = Mult_imagMult1_x_sums_result_add_0_0_o[37:0];

    // Mult_imagMult1_x_sums_result_add_1_0(ADD,106)@4
    assign Mult_imagMult1_x_sums_result_add_1_0_a = $unsigned({{1{Mult_imagMult1_x_sums_result_add_0_0_q[37]}}, Mult_imagMult1_x_sums_result_add_0_0_q});
    assign Mult_imagMult1_x_sums_result_add_1_0_b = $unsigned({{1{Mult_imagMult1_x_sums_align_3_q[37]}}, Mult_imagMult1_x_sums_align_3_q});
    assign Mult_imagMult1_x_sums_result_add_1_0_o = $unsigned($signed(Mult_imagMult1_x_sums_result_add_1_0_a) + $signed(Mult_imagMult1_x_sums_result_add_1_0_b));
    assign Mult_imagMult1_x_sums_result_add_1_0_q = Mult_imagMult1_x_sums_result_add_1_0_o[38:0];

    // Convert1_imag_rnd_x_trunc(BITSHIFT,137)@4
    assign Convert1_imag_rnd_x_trunc_qint = Mult_imagMult1_x_sums_result_add_1_0_q[36:0];
    assign Convert1_imag_rnd_x_trunc_q = Convert1_imag_rnd_x_trunc_qint[36:16];

    // redist1_Convert1_imag_rnd_x_trunc_q_1(DELAY,150)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist1_Convert1_imag_rnd_x_trunc_q_1_q <= '0;
        end
        else
        begin
            redist1_Convert1_imag_rnd_x_trunc_q_1_q <= $unsigned(Convert1_imag_rnd_x_trunc_q);
        end
    end

    // Convert1_imag_rnd_x_add(ADD,138)@5
    assign Convert1_imag_rnd_x_add_a = $unsigned({{1{redist1_Convert1_imag_rnd_x_trunc_q_1_q[20]}}, redist1_Convert1_imag_rnd_x_trunc_q_1_q});
    assign Convert1_imag_rnd_x_add_b = $unsigned({{20{Convert_imag_rnd_x_bias_q[1]}}, Convert_imag_rnd_x_bias_q});
    assign Convert1_imag_rnd_x_add_o = $unsigned($signed(Convert1_imag_rnd_x_add_a) + $signed(Convert1_imag_rnd_x_add_b));
    assign Convert1_imag_rnd_x_add_q = Convert1_imag_rnd_x_add_o[21:0];

    // Convert1_imag_rnd_x_shift(BITSHIFT,139)@5
    assign Convert1_imag_rnd_x_shift_qint = Convert1_imag_rnd_x_add_q;
    assign Convert1_imag_rnd_x_shift_q = Convert1_imag_rnd_x_shift_qint[21:1];

    // Convert1_imag_sel_x(BITSELECT,76)@5
    assign Convert1_imag_sel_x_b = $unsigned(Convert1_imag_rnd_x_shift_q[19:0]);

    // Convert1_imag_hconst_x(CONSTANT,16)
    assign Convert1_imag_hconst_x_q = $unsigned(20'b01111111111111111111);

    // Convert1_imag_hcmp_x(COMPARE,15)@5
    assign Convert1_imag_hcmp_x_a = $unsigned({{3{Convert1_imag_hconst_x_q[19]}}, Convert1_imag_hconst_x_q});
    assign Convert1_imag_hcmp_x_b = $unsigned({{2{Convert1_imag_rnd_x_shift_q[20]}}, Convert1_imag_rnd_x_shift_q});
    assign Convert1_imag_hcmp_x_o = $unsigned($signed(Convert1_imag_hcmp_x_a) - $signed(Convert1_imag_hcmp_x_b));
    assign Convert1_imag_hcmp_x_n[0] = ~ (Convert1_imag_hcmp_x_o[22]);

    // dupName_1_Convert1_imag_x(LOGICAL,58)@5
    assign dupName_1_Convert1_imag_x_q = ~ (Convert1_imag_hcmp_x_n);

    // Convert1_imag_lconst_x(CONSTANT,18)
    assign Convert1_imag_lconst_x_q = $unsigned(20'b10000000000000000000);

    // Convert1_imag_lcmp_x(COMPARE,17)@5
    assign Convert1_imag_lcmp_x_a = $unsigned({{2{Convert1_imag_rnd_x_shift_q[20]}}, Convert1_imag_rnd_x_shift_q});
    assign Convert1_imag_lcmp_x_b = $unsigned({{3{Convert1_imag_lconst_x_q[19]}}, Convert1_imag_lconst_x_q});
    assign Convert1_imag_lcmp_x_o = $unsigned($signed(Convert1_imag_lcmp_x_a) - $signed(Convert1_imag_lcmp_x_b));
    assign Convert1_imag_lcmp_x_n[0] = ~ (Convert1_imag_lcmp_x_o[22]);

    // dupName_0_Convert1_imag_x(LOGICAL,54)@5
    assign dupName_0_Convert1_imag_x_q = ~ (Convert1_imag_lcmp_x_n);

    // Convert1_imag_mux_x(SELECTOR,19)@5 + 1
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            Convert1_imag_mux_x_q <= 20'b0;
        end
        else
        begin
            Convert1_imag_mux_x_q <= $unsigned(Convert1_imag_sel_x_b);
            if (dupName_1_Convert1_imag_x_q == 1'b1)
            begin
                Convert1_imag_mux_x_q <= $unsigned(Convert1_imag_hconst_x_q);
            end
            if (dupName_0_Convert1_imag_x_q == 1'b1)
            begin
                Convert1_imag_mux_x_q <= $unsigned(Convert1_imag_lconst_x_q);
            end
        end
    end

    // redist11_Add_imag_x_q_4(DELAY,160)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist11_Add_imag_x_q_4_delay_0 <= '0;
            redist11_Add_imag_x_q_4_delay_1 <= '0;
            redist11_Add_imag_x_q_4_delay_2 <= '0;
            redist11_Add_imag_x_q_4_q <= '0;
        end
        else
        begin
            redist11_Add_imag_x_q_4_delay_0 <= $unsigned(Add_imag_x_q);
            redist11_Add_imag_x_q_4_delay_1 <= redist11_Add_imag_x_q_4_delay_0;
            redist11_Add_imag_x_q_4_delay_2 <= redist11_Add_imag_x_q_4_delay_1;
            redist11_Add_imag_x_q_4_q <= redist11_Add_imag_x_q_4_delay_2;
        end
    end

    // Add1_imag_x(ADD,43)@6
    assign Add1_imag_x_a = $unsigned({{2{redist11_Add_imag_x_q_4_q[18]}}, redist11_Add_imag_x_q_4_q});
    assign Add1_imag_x_b = $unsigned({{1{Convert1_imag_mux_x_q[19]}}, Convert1_imag_mux_x_q});
    assign Add1_imag_x_o = $unsigned($signed(Add1_imag_x_a) + $signed(Add1_imag_x_b));
    assign Add1_imag_x_q = Add1_imag_x_o[20:0];

    // Convert_imag_rnd_x_trunc(BITSHIFT,127)@6
    assign Convert_imag_rnd_x_trunc_qint = Add1_imag_x_q;
    assign Convert_imag_rnd_x_trunc_q = Convert_imag_rnd_x_trunc_qint[20:1];

    // Convert_imag_rnd_x_add(ADD,128)@6
    assign Convert_imag_rnd_x_add_a = $unsigned({{1{Convert_imag_rnd_x_trunc_q[19]}}, Convert_imag_rnd_x_trunc_q});
    assign Convert_imag_rnd_x_add_b = $unsigned({{19{Convert_imag_rnd_x_bias_q[1]}}, Convert_imag_rnd_x_bias_q});
    assign Convert_imag_rnd_x_add_o = $unsigned($signed(Convert_imag_rnd_x_add_a) + $signed(Convert_imag_rnd_x_add_b));
    assign Convert_imag_rnd_x_add_q = Convert_imag_rnd_x_add_o[20:0];

    // Convert_imag_rnd_x_shift(BITSHIFT,129)@6
    assign Convert_imag_rnd_x_shift_qint = Convert_imag_rnd_x_add_q;
    assign Convert_imag_rnd_x_shift_q = Convert_imag_rnd_x_shift_qint[20:1];

    // Convert_imag_sel_x(BITSELECT,74)@6
    assign Convert_imag_sel_x_b = $unsigned(Convert_imag_rnd_x_shift_q[15:0]);

    // redist3_Convert_imag_sel_x_b_1(DELAY,152)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist3_Convert_imag_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist3_Convert_imag_sel_x_b_1_q <= $unsigned(Convert_imag_sel_x_b);
        end
    end

    // Convert_imag_hconst_x(CONSTANT,4)
    assign Convert_imag_hconst_x_q = $unsigned(16'b0111111111111111);

    // Convert_imag_hcmp_x(COMPARE,3)@6 + 1
    assign Convert_imag_hcmp_x_a = $unsigned({{6{Convert_imag_hconst_x_q[15]}}, Convert_imag_hconst_x_q});
    assign Convert_imag_hcmp_x_b = $unsigned({{2{Convert_imag_rnd_x_shift_q[19]}}, Convert_imag_rnd_x_shift_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            Convert_imag_hcmp_x_o <= 22'b0;
        end
        else
        begin
            Convert_imag_hcmp_x_o <= $unsigned($signed(Convert_imag_hcmp_x_a) - $signed(Convert_imag_hcmp_x_b));
        end
    end
    assign Convert_imag_hcmp_x_n[0] = ~ (Convert_imag_hcmp_x_o[21]);

    // dupName_1_Convert_imag_x(LOGICAL,56)@7
    assign dupName_1_Convert_imag_x_q = ~ (Convert_imag_hcmp_x_n);

    // Convert_imag_lconst_x(CONSTANT,6)
    assign Convert_imag_lconst_x_q = $unsigned(16'b1000000000000000);

    // Convert_imag_lcmp_x(COMPARE,5)@6 + 1
    assign Convert_imag_lcmp_x_a = $unsigned({{2{Convert_imag_rnd_x_shift_q[19]}}, Convert_imag_rnd_x_shift_q});
    assign Convert_imag_lcmp_x_b = $unsigned({{6{Convert_imag_lconst_x_q[15]}}, Convert_imag_lconst_x_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            Convert_imag_lcmp_x_o <= 22'b0;
        end
        else
        begin
            Convert_imag_lcmp_x_o <= $unsigned($signed(Convert_imag_lcmp_x_a) - $signed(Convert_imag_lcmp_x_b));
        end
    end
    assign Convert_imag_lcmp_x_n[0] = ~ (Convert_imag_lcmp_x_o[21]);

    // dupName_0_Convert_imag_x(LOGICAL,52)@7
    assign dupName_0_Convert_imag_x_q = ~ (Convert_imag_lcmp_x_n);

    // Convert_imag_mux_x(SELECTOR,7)@7 + 1
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            Convert_imag_mux_x_q <= 16'b0;
        end
        else
        begin
            Convert_imag_mux_x_q <= $unsigned(redist3_Convert_imag_sel_x_b_1_q);
            if (dupName_1_Convert_imag_x_q == 1'b1)
            begin
                Convert_imag_mux_x_q <= $unsigned(Convert_imag_hconst_x_q);
            end
            if (dupName_0_Convert_imag_x_q == 1'b1)
            begin
                Convert_imag_mux_x_q <= $unsigned(Convert_imag_lconst_x_q);
            end
        end
    end

    // stft_v1_my_system_Demux_Normalize_latch_0L_Mux_real_x(MUX,80)@1 + 1
    assign stft_v1_my_system_Demux_Normalize_latch_0L_Mux_real_x_s = And1_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_Demux_Normalize_latch_0L_Mux_real_x_q <= 18'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_Demux_Normalize_latch_0L_Mux_real_x_s)
                1'b0 : stft_v1_my_system_Demux_Normalize_latch_0L_Mux_real_x_q <= stft_v1_my_system_Demux_Normalize_latch_0L_Mux_real_x_q;
                1'b1 : stft_v1_my_system_Demux_Normalize_latch_0L_Mux_real_x_q <= redist8_ChannelIn_cunroll_x_in_3_real_d0_tpl_1_q;
                default : stft_v1_my_system_Demux_Normalize_latch_0L_Mux_real_x_q <= 18'b0;
            endcase
        end
    end

    // stft_v1_my_system_Demux_Normalize_latch_0L4_Mux_real_x(MUX,84)@1 + 1
    assign stft_v1_my_system_Demux_Normalize_latch_0L4_Mux_real_x_s = And1_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_Demux_Normalize_latch_0L4_Mux_real_x_q <= 18'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_Demux_Normalize_latch_0L4_Mux_real_x_s)
                1'b0 : stft_v1_my_system_Demux_Normalize_latch_0L4_Mux_real_x_q <= stft_v1_my_system_Demux_Normalize_latch_0L4_Mux_real_x_q;
                1'b1 : stft_v1_my_system_Demux_Normalize_latch_0L4_Mux_real_x_q <= FIFO1_real_x_q;
                default : stft_v1_my_system_Demux_Normalize_latch_0L4_Mux_real_x_q <= 18'b0;
            endcase
        end
    end

    // Add_real_x(ADD,42)@2
    assign Add_real_x_a = $unsigned({{1{stft_v1_my_system_Demux_Normalize_latch_0L4_Mux_real_x_q[17]}}, stft_v1_my_system_Demux_Normalize_latch_0L4_Mux_real_x_q});
    assign Add_real_x_b = $unsigned({{1{stft_v1_my_system_Demux_Normalize_latch_0L_Mux_real_x_q[17]}}, stft_v1_my_system_Demux_Normalize_latch_0L_Mux_real_x_q});
    assign Add_real_x_o = $unsigned($signed(Add_real_x_a) + $signed(Add_real_x_b));
    assign Add_real_x_q = Add_real_x_o[18:0];

    // Mult_realMult1_x_bs1_merged_bit_select(BITSELECT,147)@2
    assign Mult_realMult1_x_bs1_merged_bit_select_b = $unsigned(Add_real_x_q[17:0]);
    assign Mult_realMult1_x_bs1_merged_bit_select_c = $unsigned(Add_real_x_q[18:18]);

    // Mult_realMult1_x_im7(MULT,114)@2 + 2
    assign Mult_realMult1_x_im7_pr = $signed(Mult_realMult1_x_im7_a0) * $signed(Mult_realMult1_x_im7_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            Mult_realMult1_x_im7_a0 <= 1'b0;
            Mult_realMult1_x_im7_b0 <= 2'b0;
            Mult_realMult1_x_im7_s1 <= 3'b0;
        end
        else
        begin
            Mult_realMult1_x_im7_a0 <= $unsigned(Mult_realMult1_x_bs1_merged_bit_select_c);
            Mult_realMult1_x_im7_b0 <= $unsigned(Mult_imagMult1_x_bjB10_q);
            Mult_realMult1_x_im7_s1 <= $unsigned(Mult_realMult1_x_im7_pr);
        end
    end
    assign Mult_realMult1_x_im7_q = Mult_realMult1_x_im7_s1;

    // Mult_realMult1_x_sums_align_3(BITSHIFT,121)@4
    assign Mult_realMult1_x_sums_align_3_qint = { Mult_realMult1_x_im7_q, 35'b00000000000000000000000000000000000 };
    assign Mult_realMult1_x_sums_align_3_q = Mult_realMult1_x_sums_align_3_qint[37:0];

    // Mult_realMult1_x_im3(MULT,110)@2 + 2
    assign Mult_realMult1_x_im3_pr = $signed(Mult_realMult1_x_im3_a0) * $signed(Mult_realMult1_x_im3_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            Mult_realMult1_x_im3_a0 <= 18'b0;
            Mult_realMult1_x_im3_b0 <= 1'b0;
            Mult_realMult1_x_im3_s1 <= 19'b0;
        end
        else
        begin
            Mult_realMult1_x_im3_a0 <= $unsigned(Mult_imagMult1_x_bjB6_q);
            Mult_realMult1_x_im3_b0 <= $unsigned(Mult_realMult1_x_bs1_merged_bit_select_c);
            Mult_realMult1_x_im3_s1 <= $unsigned(Mult_realMult1_x_im3_pr);
        end
    end
    assign Mult_realMult1_x_im3_q = Mult_realMult1_x_im3_s1;

    // Mult_realMult1_x_sums_align_1(BITSHIFT,119)@4
    assign Mult_realMult1_x_sums_align_1_qint = { Mult_realMult1_x_im3_q, 18'b000000000000000000 };
    assign Mult_realMult1_x_sums_align_1_q = Mult_realMult1_x_sums_align_1_qint[36:0];

    // Mult_realMult1_x_im0(MULT,107)@2 + 2
    assign Mult_realMult1_x_im0_pr = $unsigned(Mult_realMult1_x_im0_a0) * $unsigned(Mult_realMult1_x_im0_b0);
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            Mult_realMult1_x_im0_a0 <= 18'b0;
            Mult_realMult1_x_im0_b0 <= 18'b0;
            Mult_realMult1_x_im0_s1 <= 36'b0;
        end
        else
        begin
            Mult_realMult1_x_im0_a0 <= Mult_realMult1_x_bs1_merged_bit_select_b;
            Mult_realMult1_x_im0_b0 <= stft_v1_my_system_Demux_Normalize_Norm_LUT_DualMem_x_repl_q;
            Mult_realMult1_x_im0_s1 <= Mult_realMult1_x_im0_pr;
        end
    end
    assign Mult_realMult1_x_im0_q = Mult_realMult1_x_im0_s1;

    // Mult_realMult1_x_sums_result_add_0_0(ADD,123)@4
    assign Mult_realMult1_x_sums_result_add_0_0_a = $unsigned({3'b000, Mult_realMult1_x_im0_q});
    assign Mult_realMult1_x_sums_result_add_0_0_b = $unsigned({{2{Mult_realMult1_x_sums_align_1_q[36]}}, Mult_realMult1_x_sums_align_1_q});
    assign Mult_realMult1_x_sums_result_add_0_0_o = $unsigned($signed(Mult_realMult1_x_sums_result_add_0_0_a) + $signed(Mult_realMult1_x_sums_result_add_0_0_b));
    assign Mult_realMult1_x_sums_result_add_0_0_q = Mult_realMult1_x_sums_result_add_0_0_o[37:0];

    // Mult_realMult1_x_sums_result_add_1_0(ADD,124)@4
    assign Mult_realMult1_x_sums_result_add_1_0_a = $unsigned({{1{Mult_realMult1_x_sums_result_add_0_0_q[37]}}, Mult_realMult1_x_sums_result_add_0_0_q});
    assign Mult_realMult1_x_sums_result_add_1_0_b = $unsigned({{1{Mult_realMult1_x_sums_align_3_q[37]}}, Mult_realMult1_x_sums_align_3_q});
    assign Mult_realMult1_x_sums_result_add_1_0_o = $unsigned($signed(Mult_realMult1_x_sums_result_add_1_0_a) + $signed(Mult_realMult1_x_sums_result_add_1_0_b));
    assign Mult_realMult1_x_sums_result_add_1_0_q = Mult_realMult1_x_sums_result_add_1_0_o[38:0];

    // Convert1_real_rnd_x_trunc(BITSHIFT,142)@4
    assign Convert1_real_rnd_x_trunc_qint = Mult_realMult1_x_sums_result_add_1_0_q[36:0];
    assign Convert1_real_rnd_x_trunc_q = Convert1_real_rnd_x_trunc_qint[36:16];

    // redist0_Convert1_real_rnd_x_trunc_q_1(DELAY,149)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist0_Convert1_real_rnd_x_trunc_q_1_q <= '0;
        end
        else
        begin
            redist0_Convert1_real_rnd_x_trunc_q_1_q <= $unsigned(Convert1_real_rnd_x_trunc_q);
        end
    end

    // Convert1_real_rnd_x_add(ADD,143)@5
    assign Convert1_real_rnd_x_add_a = $unsigned({{1{redist0_Convert1_real_rnd_x_trunc_q_1_q[20]}}, redist0_Convert1_real_rnd_x_trunc_q_1_q});
    assign Convert1_real_rnd_x_add_b = $unsigned({{20{Convert_imag_rnd_x_bias_q[1]}}, Convert_imag_rnd_x_bias_q});
    assign Convert1_real_rnd_x_add_o = $unsigned($signed(Convert1_real_rnd_x_add_a) + $signed(Convert1_real_rnd_x_add_b));
    assign Convert1_real_rnd_x_add_q = Convert1_real_rnd_x_add_o[21:0];

    // Convert1_real_rnd_x_shift(BITSHIFT,144)@5
    assign Convert1_real_rnd_x_shift_qint = Convert1_real_rnd_x_add_q;
    assign Convert1_real_rnd_x_shift_q = Convert1_real_rnd_x_shift_qint[21:1];

    // Convert1_real_sel_x(BITSELECT,77)@5
    assign Convert1_real_sel_x_b = $unsigned(Convert1_real_rnd_x_shift_q[19:0]);

    // Convert1_real_hcmp_x(COMPARE,21)@5
    assign Convert1_real_hcmp_x_a = $unsigned({{3{Convert1_imag_hconst_x_q[19]}}, Convert1_imag_hconst_x_q});
    assign Convert1_real_hcmp_x_b = $unsigned({{2{Convert1_real_rnd_x_shift_q[20]}}, Convert1_real_rnd_x_shift_q});
    assign Convert1_real_hcmp_x_o = $unsigned($signed(Convert1_real_hcmp_x_a) - $signed(Convert1_real_hcmp_x_b));
    assign Convert1_real_hcmp_x_n[0] = ~ (Convert1_real_hcmp_x_o[22]);

    // dupName_1_Convert1_real_x(LOGICAL,59)@5
    assign dupName_1_Convert1_real_x_q = ~ (Convert1_real_hcmp_x_n);

    // Convert1_real_lcmp_x(COMPARE,23)@5
    assign Convert1_real_lcmp_x_a = $unsigned({{2{Convert1_real_rnd_x_shift_q[20]}}, Convert1_real_rnd_x_shift_q});
    assign Convert1_real_lcmp_x_b = $unsigned({{3{Convert1_imag_lconst_x_q[19]}}, Convert1_imag_lconst_x_q});
    assign Convert1_real_lcmp_x_o = $unsigned($signed(Convert1_real_lcmp_x_a) - $signed(Convert1_real_lcmp_x_b));
    assign Convert1_real_lcmp_x_n[0] = ~ (Convert1_real_lcmp_x_o[22]);

    // dupName_0_Convert1_real_x(LOGICAL,55)@5
    assign dupName_0_Convert1_real_x_q = ~ (Convert1_real_lcmp_x_n);

    // Convert1_real_mux_x(SELECTOR,25)@5 + 1
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            Convert1_real_mux_x_q <= 20'b0;
        end
        else
        begin
            Convert1_real_mux_x_q <= $unsigned(Convert1_real_sel_x_b);
            if (dupName_1_Convert1_real_x_q == 1'b1)
            begin
                Convert1_real_mux_x_q <= $unsigned(Convert1_imag_hconst_x_q);
            end
            if (dupName_0_Convert1_real_x_q == 1'b1)
            begin
                Convert1_real_mux_x_q <= $unsigned(Convert1_imag_lconst_x_q);
            end
        end
    end

    // redist10_Add_real_x_q_4(DELAY,159)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist10_Add_real_x_q_4_delay_0 <= '0;
            redist10_Add_real_x_q_4_delay_1 <= '0;
            redist10_Add_real_x_q_4_delay_2 <= '0;
            redist10_Add_real_x_q_4_q <= '0;
        end
        else
        begin
            redist10_Add_real_x_q_4_delay_0 <= $unsigned(Add_real_x_q);
            redist10_Add_real_x_q_4_delay_1 <= redist10_Add_real_x_q_4_delay_0;
            redist10_Add_real_x_q_4_delay_2 <= redist10_Add_real_x_q_4_delay_1;
            redist10_Add_real_x_q_4_q <= redist10_Add_real_x_q_4_delay_2;
        end
    end

    // Add1_real_x(ADD,44)@6
    assign Add1_real_x_a = $unsigned({{2{redist10_Add_real_x_q_4_q[18]}}, redist10_Add_real_x_q_4_q});
    assign Add1_real_x_b = $unsigned({{1{Convert1_real_mux_x_q[19]}}, Convert1_real_mux_x_q});
    assign Add1_real_x_o = $unsigned($signed(Add1_real_x_a) + $signed(Add1_real_x_b));
    assign Add1_real_x_q = Add1_real_x_o[20:0];

    // Convert_real_rnd_x_trunc(BITSHIFT,132)@6
    assign Convert_real_rnd_x_trunc_qint = Add1_real_x_q;
    assign Convert_real_rnd_x_trunc_q = Convert_real_rnd_x_trunc_qint[20:1];

    // Convert_real_rnd_x_add(ADD,133)@6
    assign Convert_real_rnd_x_add_a = $unsigned({{1{Convert_real_rnd_x_trunc_q[19]}}, Convert_real_rnd_x_trunc_q});
    assign Convert_real_rnd_x_add_b = $unsigned({{19{Convert_imag_rnd_x_bias_q[1]}}, Convert_imag_rnd_x_bias_q});
    assign Convert_real_rnd_x_add_o = $unsigned($signed(Convert_real_rnd_x_add_a) + $signed(Convert_real_rnd_x_add_b));
    assign Convert_real_rnd_x_add_q = Convert_real_rnd_x_add_o[20:0];

    // Convert_real_rnd_x_shift(BITSHIFT,134)@6
    assign Convert_real_rnd_x_shift_qint = Convert_real_rnd_x_add_q;
    assign Convert_real_rnd_x_shift_q = Convert_real_rnd_x_shift_qint[20:1];

    // Convert_real_sel_x(BITSELECT,75)@6
    assign Convert_real_sel_x_b = $unsigned(Convert_real_rnd_x_shift_q[15:0]);

    // redist2_Convert_real_sel_x_b_1(DELAY,151)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist2_Convert_real_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist2_Convert_real_sel_x_b_1_q <= $unsigned(Convert_real_sel_x_b);
        end
    end

    // Convert_real_hcmp_x(COMPARE,9)@6 + 1
    assign Convert_real_hcmp_x_a = $unsigned({{6{Convert_imag_hconst_x_q[15]}}, Convert_imag_hconst_x_q});
    assign Convert_real_hcmp_x_b = $unsigned({{2{Convert_real_rnd_x_shift_q[19]}}, Convert_real_rnd_x_shift_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            Convert_real_hcmp_x_o <= 22'b0;
        end
        else
        begin
            Convert_real_hcmp_x_o <= $unsigned($signed(Convert_real_hcmp_x_a) - $signed(Convert_real_hcmp_x_b));
        end
    end
    assign Convert_real_hcmp_x_n[0] = ~ (Convert_real_hcmp_x_o[21]);

    // dupName_1_Convert_real_x(LOGICAL,57)@7
    assign dupName_1_Convert_real_x_q = ~ (Convert_real_hcmp_x_n);

    // Convert_real_lcmp_x(COMPARE,11)@6 + 1
    assign Convert_real_lcmp_x_a = $unsigned({{2{Convert_real_rnd_x_shift_q[19]}}, Convert_real_rnd_x_shift_q});
    assign Convert_real_lcmp_x_b = $unsigned({{6{Convert_imag_lconst_x_q[15]}}, Convert_imag_lconst_x_q});
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            Convert_real_lcmp_x_o <= 22'b0;
        end
        else
        begin
            Convert_real_lcmp_x_o <= $unsigned($signed(Convert_real_lcmp_x_a) - $signed(Convert_real_lcmp_x_b));
        end
    end
    assign Convert_real_lcmp_x_n[0] = ~ (Convert_real_lcmp_x_o[21]);

    // dupName_0_Convert_real_x(LOGICAL,53)@7
    assign dupName_0_Convert_real_x_q = ~ (Convert_real_lcmp_x_n);

    // Convert_real_mux_x(SELECTOR,13)@7 + 1
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            Convert_real_mux_x_q <= 16'b0;
        end
        else
        begin
            Convert_real_mux_x_q <= $unsigned(redist2_Convert_real_sel_x_b_1_q);
            if (dupName_1_Convert_real_x_q == 1'b1)
            begin
                Convert_real_mux_x_q <= $unsigned(Convert_imag_hconst_x_q);
            end
            if (dupName_0_Convert_real_x_q == 1'b1)
            begin
                Convert_real_mux_x_q <= $unsigned(Convert_imag_lconst_x_q);
            end
        end
    end

    // redist7_ChannelIn_cunroll_x_in_2_c_tpl_3(DELAY,156)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist7_ChannelIn_cunroll_x_in_2_c_tpl_3_delay_0 <= '0;
            redist7_ChannelIn_cunroll_x_in_2_c_tpl_3_delay_1 <= '0;
            redist7_ChannelIn_cunroll_x_in_2_c_tpl_3_q <= '0;
        end
        else
        begin
            redist7_ChannelIn_cunroll_x_in_2_c_tpl_3_delay_0 <= $unsigned(in_2_c_tpl);
            redist7_ChannelIn_cunroll_x_in_2_c_tpl_3_delay_1 <= redist7_ChannelIn_cunroll_x_in_2_c_tpl_3_delay_0;
            redist7_ChannelIn_cunroll_x_in_2_c_tpl_3_q <= redist7_ChannelIn_cunroll_x_in_2_c_tpl_3_delay_1;
        end
    end

    // redist14_And_rsrvd_fix_q_1(DELAY,163)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist14_And_rsrvd_fix_q_1_q <= '0;
        end
        else
        begin
            redist14_And_rsrvd_fix_q_1_q <= $unsigned(And_rsrvd_fix_q);
        end
    end

    // CmpEQ1(LOGICAL,33)@2
    assign CmpEQ1_q = $unsigned(Counter1_q == Const2_q ? 1'b1 : 1'b0);

    // And2(LOGICAL,29)@2
    assign And2_q = CmpEQ1_q & redist14_And_rsrvd_fix_q_1_q;

    // stft_v1_my_system_Demux_Normalize_latch_0L1_Mux_x(MUX,68)@2 + 1
    assign stft_v1_my_system_Demux_Normalize_latch_0L1_Mux_x_s = And2_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_Demux_Normalize_latch_0L1_Mux_x_q <= 8'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_Demux_Normalize_latch_0L1_Mux_x_s)
                1'b0 : stft_v1_my_system_Demux_Normalize_latch_0L1_Mux_x_q <= stft_v1_my_system_Demux_Normalize_latch_0L1_Mux_x_q;
                1'b1 : stft_v1_my_system_Demux_Normalize_latch_0L1_Mux_x_q <= redist7_ChannelIn_cunroll_x_in_2_c_tpl_3_q;
                default : stft_v1_my_system_Demux_Normalize_latch_0L1_Mux_x_q <= 8'b0;
            endcase
        end
    end

    // CmpEQ(LOGICAL,32)@2 + 1
    assign CmpEQ_b = {6'b000000, GND_q};
    assign CmpEQ_qi = $unsigned(Counter1_q == CmpEQ_b ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1) )
    CmpEQ_delay ( .xin(CmpEQ_qi), .xout(CmpEQ_q), .clk(clk), .aclr(areset), .ena(1'b1) );

    // redist12_And1_q_2(DELAY,161)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist12_And1_q_2_delay_0 <= '0;
            redist12_And1_q_2_q <= '0;
        end
        else
        begin
            redist12_And1_q_2_delay_0 <= $unsigned(And1_q);
            redist12_And1_q_2_q <= redist12_And1_q_2_delay_0;
        end
    end

    // And4(LOGICAL,31)@3
    assign And4_q = redist12_And1_q_2_q & CmpEQ_q;

    // stft_v1_my_system_Demux_Normalize_latch_0L2_Mux_x(MUX,70)@3 + 1
    assign stft_v1_my_system_Demux_Normalize_latch_0L2_Mux_x_s = And4_q;
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            stft_v1_my_system_Demux_Normalize_latch_0L2_Mux_x_q <= 8'b0;
        end
        else
        begin
            unique case (stft_v1_my_system_Demux_Normalize_latch_0L2_Mux_x_s)
                1'b0 : stft_v1_my_system_Demux_Normalize_latch_0L2_Mux_x_q <= stft_v1_my_system_Demux_Normalize_latch_0L2_Mux_x_q;
                1'b1 : stft_v1_my_system_Demux_Normalize_latch_0L2_Mux_x_q <= stft_v1_my_system_Demux_Normalize_latch_0L1_Mux_x_q;
                default : stft_v1_my_system_Demux_Normalize_latch_0L2_Mux_x_q <= 8'b0;
            endcase
        end
    end

    // redist5_stft_v1_my_system_Demux_Normalize_latch_0L2_Mux_x_q_5(DELAY,154)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist5_stft_v1_my_system_Demux_Normalize_latch_0L2_Mux_x_q_5_delay_0 <= '0;
            redist5_stft_v1_my_system_Demux_Normalize_latch_0L2_Mux_x_q_5_delay_1 <= '0;
            redist5_stft_v1_my_system_Demux_Normalize_latch_0L2_Mux_x_q_5_delay_2 <= '0;
            redist5_stft_v1_my_system_Demux_Normalize_latch_0L2_Mux_x_q_5_q <= '0;
        end
        else
        begin
            redist5_stft_v1_my_system_Demux_Normalize_latch_0L2_Mux_x_q_5_delay_0 <= $unsigned(stft_v1_my_system_Demux_Normalize_latch_0L2_Mux_x_q);
            redist5_stft_v1_my_system_Demux_Normalize_latch_0L2_Mux_x_q_5_delay_1 <= redist5_stft_v1_my_system_Demux_Normalize_latch_0L2_Mux_x_q_5_delay_0;
            redist5_stft_v1_my_system_Demux_Normalize_latch_0L2_Mux_x_q_5_delay_2 <= redist5_stft_v1_my_system_Demux_Normalize_latch_0L2_Mux_x_q_5_delay_1;
            redist5_stft_v1_my_system_Demux_Normalize_latch_0L2_Mux_x_q_5_q <= redist5_stft_v1_my_system_Demux_Normalize_latch_0L2_Mux_x_q_5_delay_2;
        end
    end

    // redist13_And1_q_7(DELAY,162)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist13_And1_q_7_delay_0 <= '0;
            redist13_And1_q_7_delay_1 <= '0;
            redist13_And1_q_7_delay_2 <= '0;
            redist13_And1_q_7_delay_3 <= '0;
            redist13_And1_q_7_q <= '0;
        end
        else
        begin
            redist13_And1_q_7_delay_0 <= $unsigned(redist12_And1_q_2_q);
            redist13_And1_q_7_delay_1 <= redist13_And1_q_7_delay_0;
            redist13_And1_q_7_delay_2 <= redist13_And1_q_7_delay_1;
            redist13_And1_q_7_delay_3 <= redist13_And1_q_7_delay_2;
            redist13_And1_q_7_q <= redist13_And1_q_7_delay_3;
        end
    end

    // ChannelOut_cunroll_x(PORTOUT,46)@8 + 1
    assign out_1_qv_tpl = redist13_And1_q_7_q;
    assign out_2_qc_tpl = redist5_stft_v1_my_system_Demux_Normalize_latch_0L2_Mux_x_q_5_q;
    assign out_3_real_q0_tpl = Convert_real_mux_x_q;
    assign out_3_imag_q0_tpl = Convert_imag_mux_x_q;

endmodule
