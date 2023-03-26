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

// SystemVerilog created from stft_v1_my_system_Downscale_2
// SystemVerilog created on Sun Mar 26 20:31:26 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name AUTO_ROM_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module stft_v1_my_system_Downscale_2 (
    input wire [0:0] in_1_v_tpl,
    input wire [7:0] in_2_c_tpl,
    input wire [28:0] in_3_real_d0_tpl,
    input wire [28:0] in_3_imag_d0_tpl,
    output wire [0:0] out_1_qv_tpl,
    output wire [7:0] out_2_qc_tpl,
    output wire [17:0] out_3_real_q0_tpl,
    output wire [17:0] out_3_imag_q0_tpl,
    input wire clk,
    input wire areset
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [28:0] Convert_imag_hcmp_x_a;
    wire [28:0] Convert_imag_hcmp_x_b;
    logic [28:0] Convert_imag_hcmp_x_o;
    wire [0:0] Convert_imag_hcmp_x_n;
    wire [17:0] Convert_imag_hconst_x_q;
    wire [28:0] Convert_imag_lcmp_x_a;
    wire [28:0] Convert_imag_lcmp_x_b;
    logic [28:0] Convert_imag_lcmp_x_o;
    wire [0:0] Convert_imag_lcmp_x_n;
    wire [17:0] Convert_imag_lconst_x_q;
    reg [17:0] Convert_imag_mux_x_q;
    wire [28:0] Convert_real_hcmp_x_a;
    wire [28:0] Convert_real_hcmp_x_b;
    logic [28:0] Convert_real_hcmp_x_o;
    wire [0:0] Convert_real_hcmp_x_n;
    wire [28:0] Convert_real_lcmp_x_a;
    wire [28:0] Convert_real_lcmp_x_b;
    logic [28:0] Convert_real_lcmp_x_o;
    wire [0:0] Convert_real_lcmp_x_n;
    reg [17:0] Convert_real_mux_x_q;
    wire [0:0] dupName_0_Convert_imag_x_q;
    wire [0:0] dupName_0_Convert_real_x_q;
    wire [0:0] dupName_1_Convert_imag_x_q;
    wire [0:0] dupName_1_Convert_real_x_q;
    wire [17:0] Convert_imag_sel_x_b;
    wire [17:0] Convert_real_sel_x_b;
    wire [1:0] Convert_imag_rnd_x_bias_q;
    wire [26:0] Convert_imag_rnd_x_trunc_q;
    wire [28:0] Convert_imag_rnd_x_trunc_qint;
    wire [27:0] Convert_imag_rnd_x_add_a;
    wire [27:0] Convert_imag_rnd_x_add_b;
    logic [27:0] Convert_imag_rnd_x_add_o;
    wire [27:0] Convert_imag_rnd_x_add_q;
    wire [26:0] Convert_imag_rnd_x_shift_q;
    wire [27:0] Convert_imag_rnd_x_shift_qint;
    wire [26:0] Convert_real_rnd_x_trunc_q;
    wire [28:0] Convert_real_rnd_x_trunc_qint;
    wire [27:0] Convert_real_rnd_x_add_a;
    wire [27:0] Convert_real_rnd_x_add_b;
    logic [27:0] Convert_real_rnd_x_add_o;
    wire [27:0] Convert_real_rnd_x_add_q;
    wire [26:0] Convert_real_rnd_x_shift_q;
    wire [27:0] Convert_real_rnd_x_shift_qint;
    reg [0:0] redist0_ChannelIn1_cunroll_x_in_1_v_tpl_1_q;
    reg [7:0] redist1_ChannelIn1_cunroll_x_in_2_c_tpl_1_q;

    import stft_v1_my_system_safe_path_ver::safe_path_ver;

    // Convert_imag_rnd_x_bias(CONSTANT,22)
    assign Convert_imag_rnd_x_bias_q = $unsigned(2'b01);

    // Convert_imag_rnd_x_trunc(BITSHIFT,23)@0
    assign Convert_imag_rnd_x_trunc_qint = in_3_imag_d0_tpl;
    assign Convert_imag_rnd_x_trunc_q = Convert_imag_rnd_x_trunc_qint[28:2];

    // Convert_imag_rnd_x_add(ADD,24)@0
    assign Convert_imag_rnd_x_add_a = $unsigned({{1{Convert_imag_rnd_x_trunc_q[26]}}, Convert_imag_rnd_x_trunc_q});
    assign Convert_imag_rnd_x_add_b = $unsigned({{26{Convert_imag_rnd_x_bias_q[1]}}, Convert_imag_rnd_x_bias_q});
    assign Convert_imag_rnd_x_add_o = $unsigned($signed(Convert_imag_rnd_x_add_a) + $signed(Convert_imag_rnd_x_add_b));
    assign Convert_imag_rnd_x_add_q = Convert_imag_rnd_x_add_o[27:0];

    // Convert_imag_rnd_x_shift(BITSHIFT,25)@0
    assign Convert_imag_rnd_x_shift_qint = Convert_imag_rnd_x_add_q;
    assign Convert_imag_rnd_x_shift_q = Convert_imag_rnd_x_shift_qint[27:1];

    // Convert_imag_sel_x(BITSELECT,20)@0
    assign Convert_imag_sel_x_b = $unsigned(Convert_imag_rnd_x_shift_q[17:0]);

    // Convert_imag_hconst_x(CONSTANT,3)
    assign Convert_imag_hconst_x_q = $unsigned(18'b011111111111111111);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // Convert_imag_hcmp_x(COMPARE,2)@0
    assign Convert_imag_hcmp_x_a = $unsigned({{11{Convert_imag_hconst_x_q[17]}}, Convert_imag_hconst_x_q});
    assign Convert_imag_hcmp_x_b = $unsigned({{2{Convert_imag_rnd_x_shift_q[26]}}, Convert_imag_rnd_x_shift_q});
    assign Convert_imag_hcmp_x_o = $unsigned($signed(Convert_imag_hcmp_x_a) - $signed(Convert_imag_hcmp_x_b));
    assign Convert_imag_hcmp_x_n[0] = ~ (Convert_imag_hcmp_x_o[28]);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // dupName_1_Convert_imag_x(LOGICAL,18)@0
    assign dupName_1_Convert_imag_x_q = ~ (Convert_imag_hcmp_x_n);

    // Convert_imag_lconst_x(CONSTANT,5)
    assign Convert_imag_lconst_x_q = $unsigned(18'b100000000000000000);

    // Convert_imag_lcmp_x(COMPARE,4)@0
    assign Convert_imag_lcmp_x_a = $unsigned({{2{Convert_imag_rnd_x_shift_q[26]}}, Convert_imag_rnd_x_shift_q});
    assign Convert_imag_lcmp_x_b = $unsigned({{11{Convert_imag_lconst_x_q[17]}}, Convert_imag_lconst_x_q});
    assign Convert_imag_lcmp_x_o = $unsigned($signed(Convert_imag_lcmp_x_a) - $signed(Convert_imag_lcmp_x_b));
    assign Convert_imag_lcmp_x_n[0] = ~ (Convert_imag_lcmp_x_o[28]);

    // dupName_0_Convert_imag_x(LOGICAL,16)@0
    assign dupName_0_Convert_imag_x_q = ~ (Convert_imag_lcmp_x_n);

    // Convert_imag_mux_x(SELECTOR,6)@0 + 1
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            Convert_imag_mux_x_q <= 18'b0;
        end
        else
        begin
            Convert_imag_mux_x_q <= $unsigned(Convert_imag_sel_x_b);
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

    // Convert_real_rnd_x_trunc(BITSHIFT,28)@0
    assign Convert_real_rnd_x_trunc_qint = in_3_real_d0_tpl;
    assign Convert_real_rnd_x_trunc_q = Convert_real_rnd_x_trunc_qint[28:2];

    // Convert_real_rnd_x_add(ADD,29)@0
    assign Convert_real_rnd_x_add_a = $unsigned({{1{Convert_real_rnd_x_trunc_q[26]}}, Convert_real_rnd_x_trunc_q});
    assign Convert_real_rnd_x_add_b = $unsigned({{26{Convert_imag_rnd_x_bias_q[1]}}, Convert_imag_rnd_x_bias_q});
    assign Convert_real_rnd_x_add_o = $unsigned($signed(Convert_real_rnd_x_add_a) + $signed(Convert_real_rnd_x_add_b));
    assign Convert_real_rnd_x_add_q = Convert_real_rnd_x_add_o[27:0];

    // Convert_real_rnd_x_shift(BITSHIFT,30)@0
    assign Convert_real_rnd_x_shift_qint = Convert_real_rnd_x_add_q;
    assign Convert_real_rnd_x_shift_q = Convert_real_rnd_x_shift_qint[27:1];

    // Convert_real_sel_x(BITSELECT,21)@0
    assign Convert_real_sel_x_b = $unsigned(Convert_real_rnd_x_shift_q[17:0]);

    // Convert_real_hcmp_x(COMPARE,8)@0
    assign Convert_real_hcmp_x_a = $unsigned({{11{Convert_imag_hconst_x_q[17]}}, Convert_imag_hconst_x_q});
    assign Convert_real_hcmp_x_b = $unsigned({{2{Convert_real_rnd_x_shift_q[26]}}, Convert_real_rnd_x_shift_q});
    assign Convert_real_hcmp_x_o = $unsigned($signed(Convert_real_hcmp_x_a) - $signed(Convert_real_hcmp_x_b));
    assign Convert_real_hcmp_x_n[0] = ~ (Convert_real_hcmp_x_o[28]);

    // dupName_1_Convert_real_x(LOGICAL,19)@0
    assign dupName_1_Convert_real_x_q = ~ (Convert_real_hcmp_x_n);

    // Convert_real_lcmp_x(COMPARE,10)@0
    assign Convert_real_lcmp_x_a = $unsigned({{2{Convert_real_rnd_x_shift_q[26]}}, Convert_real_rnd_x_shift_q});
    assign Convert_real_lcmp_x_b = $unsigned({{11{Convert_imag_lconst_x_q[17]}}, Convert_imag_lconst_x_q});
    assign Convert_real_lcmp_x_o = $unsigned($signed(Convert_real_lcmp_x_a) - $signed(Convert_real_lcmp_x_b));
    assign Convert_real_lcmp_x_n[0] = ~ (Convert_real_lcmp_x_o[28]);

    // dupName_0_Convert_real_x(LOGICAL,17)@0
    assign dupName_0_Convert_real_x_q = ~ (Convert_real_lcmp_x_n);

    // Convert_real_mux_x(SELECTOR,12)@0 + 1
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            Convert_real_mux_x_q <= 18'b0;
        end
        else
        begin
            Convert_real_mux_x_q <= $unsigned(Convert_real_sel_x_b);
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

    // redist1_ChannelIn1_cunroll_x_in_2_c_tpl_1(DELAY,33)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist1_ChannelIn1_cunroll_x_in_2_c_tpl_1_q <= '0;
        end
        else
        begin
            redist1_ChannelIn1_cunroll_x_in_2_c_tpl_1_q <= $unsigned(in_2_c_tpl);
        end
    end

    // redist0_ChannelIn1_cunroll_x_in_1_v_tpl_1(DELAY,32)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist0_ChannelIn1_cunroll_x_in_1_v_tpl_1_q <= '0;
        end
        else
        begin
            redist0_ChannelIn1_cunroll_x_in_1_v_tpl_1_q <= $unsigned(in_1_v_tpl);
        end
    end

    // ChannelOut1_cunroll_x(PORTOUT,15)@1 + 1
    assign out_1_qv_tpl = redist0_ChannelIn1_cunroll_x_in_1_v_tpl_1_q;
    assign out_2_qc_tpl = redist1_ChannelIn1_cunroll_x_in_2_c_tpl_1_q;
    assign out_3_real_q0_tpl = Convert_real_mux_x_q;
    assign out_3_imag_q0_tpl = Convert_imag_mux_x_q;

endmodule
