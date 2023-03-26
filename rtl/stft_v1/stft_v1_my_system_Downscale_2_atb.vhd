-- ------------------------------------------------------------------------- 
-- High Level Design Compiler for Intel(R) FPGAs Version 22.4 (Release Build #8d33fc3646)
-- Quartus Prime development tool and MATLAB/Simulink Interface
-- 
-- Legal Notice: Copyright 2022 Intel Corporation.  All rights reserved.
-- Your use of  Intel Corporation's design tools,  logic functions and other
-- software and  tools, and its AMPP partner logic functions, and any output
-- files any  of the foregoing (including  device programming  or simulation
-- files), and  any associated  documentation  or information  are expressly
-- subject  to the terms and  conditions of the  Intel FPGA Software License
-- Agreement, Intel MegaCore Function License Agreement, or other applicable
-- license agreement,  including,  without limitation,  that your use is for
-- the  sole  purpose of  programming  logic devices  manufactured by  Intel
-- and  sold by Intel  or its authorized  distributors. Please refer  to the
-- applicable agreement for further details.
-- ---------------------------------------------------------------------------

-- VHDL created from stft_v1_my_system_Downscale_2
-- VHDL created on Sun Mar 26 20:31:26 2023


library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.NUMERIC_STD.all;
use work.dspba_sim_library_package.all;
entity stft_v1_my_system_Downscale_2_atb is
end;

architecture normal of stft_v1_my_system_Downscale_2_atb is

component stft_v1_my_system_Downscale_2 is
    port (
        in_1_v_tpl : in std_logic_vector(0 downto 0);  -- ufix1
        in_2_c_tpl : in std_logic_vector(7 downto 0);  -- ufix8
        in_3_real_d0_tpl : in std_logic_vector(28 downto 0);  -- sfix29_en20
        in_3_imag_d0_tpl : in std_logic_vector(28 downto 0);  -- sfix29_en20
        out_1_qv_tpl : out std_logic_vector(0 downto 0);  -- ufix1
        out_2_qc_tpl : out std_logic_vector(7 downto 0);  -- ufix8
        out_3_real_q0_tpl : out std_logic_vector(17 downto 0);  -- sfix18_en17
        out_3_imag_q0_tpl : out std_logic_vector(17 downto 0);  -- sfix18_en17
        clk : in std_logic;
        areset : in std_logic
    );
end component;

component stft_v1_my_system_Downscale_2_stm is
    port (
        in_1_v_tpl_stm : out std_logic_vector(0 downto 0);
        in_2_c_tpl_stm : out std_logic_vector(7 downto 0);
        in_3_real_d0_tpl_stm : out std_logic_vector(28 downto 0);
        in_3_imag_d0_tpl_stm : out std_logic_vector(28 downto 0);
        out_1_qv_tpl_stm : out std_logic_vector(0 downto 0);
        out_2_qc_tpl_stm : out std_logic_vector(7 downto 0);
        out_3_real_q0_tpl_stm : out std_logic_vector(17 downto 0);
        out_3_imag_q0_tpl_stm : out std_logic_vector(17 downto 0);
        clk : out std_logic;
        areset : out std_logic
    );
end component;

signal in_1_v_tpl_stm : STD_LOGIC_VECTOR (0 downto 0);
signal in_2_c_tpl_stm : STD_LOGIC_VECTOR (7 downto 0);
signal in_3_real_d0_tpl_stm : STD_LOGIC_VECTOR (28 downto 0);
signal in_3_imag_d0_tpl_stm : STD_LOGIC_VECTOR (28 downto 0);
signal out_1_qv_tpl_stm : STD_LOGIC_VECTOR (0 downto 0);
signal out_2_qc_tpl_stm : STD_LOGIC_VECTOR (7 downto 0);
signal out_3_real_q0_tpl_stm : STD_LOGIC_VECTOR (17 downto 0);
signal out_3_imag_q0_tpl_stm : STD_LOGIC_VECTOR (17 downto 0);
signal in_1_v_tpl_dut : STD_LOGIC_VECTOR (0 downto 0);
signal in_2_c_tpl_dut : STD_LOGIC_VECTOR (7 downto 0);
signal in_3_real_d0_tpl_dut : STD_LOGIC_VECTOR (28 downto 0);
signal in_3_imag_d0_tpl_dut : STD_LOGIC_VECTOR (28 downto 0);
signal out_1_qv_tpl_dut : STD_LOGIC_VECTOR (0 downto 0);
signal out_2_qc_tpl_dut : STD_LOGIC_VECTOR (7 downto 0);
signal out_3_real_q0_tpl_dut : STD_LOGIC_VECTOR (17 downto 0);
signal out_3_imag_q0_tpl_dut : STD_LOGIC_VECTOR (17 downto 0);
        signal clk : std_logic;
        signal areset : std_logic;

begin

-- Channelized data in real output
checkChannelIn1_cunroll_x : process (clk, areset, in_3_real_d0_tpl_dut, in_3_real_d0_tpl_stm, in_3_imag_d0_tpl_dut, in_3_imag_d0_tpl_stm)
begin
END PROCESS;


-- Channelized data out check
checkChannelOut1_cunroll_x : process (clk, areset, out_3_real_q0_tpl_dut, out_3_real_q0_tpl_stm, out_3_imag_q0_tpl_dut, out_3_imag_q0_tpl_stm)
variable mismatch_out_1_qv_tpl : BOOLEAN := FALSE;
variable mismatch_out_2_qc_tpl : BOOLEAN := FALSE;
variable mismatch_out_3_real_q0_tpl : BOOLEAN := FALSE;
variable mismatch_out_3_imag_q0_tpl : BOOLEAN := FALSE;
variable ok : BOOLEAN := TRUE;
begin
    IF ((areset = '1')) THEN
        -- do nothing during reset
    ELSIF (clk'EVENT AND clk = '0') THEN -- falling clock edge to avoid transitions
        ok := TRUE;
        mismatch_out_1_qv_tpl := FALSE;
        mismatch_out_2_qc_tpl := FALSE;
        mismatch_out_3_real_q0_tpl := FALSE;
        mismatch_out_3_imag_q0_tpl := FALSE;
        IF ( (out_1_qv_tpl_dut /= out_1_qv_tpl_stm)) THEN
            mismatch_out_1_qv_tpl := TRUE;
            report "mismatch in out_1_qv_tpl signal" severity Failure;
        END IF;
        IF ((out_1_qv_tpl_dut = "1")) THEN
            IF ( (out_2_qc_tpl_dut /= out_2_qc_tpl_stm)) THEN
                mismatch_out_2_qc_tpl := TRUE;
                report "mismatch in out_2_qc_tpl signal" severity Warning;
            END IF;
            IF ( (out_3_real_q0_tpl_dut /= out_3_real_q0_tpl_stm)) THEN
                mismatch_out_3_real_q0_tpl := TRUE;
                report "mismatch in out_3_real_q0_tpl signal" severity Warning;
            END IF;
            IF ( (out_3_imag_q0_tpl_dut /= out_3_imag_q0_tpl_stm)) THEN
                mismatch_out_3_imag_q0_tpl := TRUE;
                report "mismatch in out_3_imag_q0_tpl signal" severity Warning;
            END IF;
        END IF;
        IF (mismatch_out_1_qv_tpl = TRUE or mismatch_out_2_qc_tpl = TRUE or mismatch_out_3_real_q0_tpl = TRUE or mismatch_out_3_imag_q0_tpl = TRUE) THEN
            ok := FALSE;
        END IF;
        IF (ok = FALSE) THEN
            report "Mismatch detected" severity Failure;
        END IF;
    END IF;
END PROCESS;


dut : stft_v1_my_system_Downscale_2 port map (
    in_1_v_tpl_stm,
    in_2_c_tpl_stm,
    in_3_real_d0_tpl_stm,
    in_3_imag_d0_tpl_stm,
    out_1_qv_tpl_dut,
    out_2_qc_tpl_dut,
    out_3_real_q0_tpl_dut,
    out_3_imag_q0_tpl_dut,
        clk,
        areset
);

sim : stft_v1_my_system_Downscale_2_stm port map (
    in_1_v_tpl_stm,
    in_2_c_tpl_stm,
    in_3_real_d0_tpl_stm,
    in_3_imag_d0_tpl_stm,
    out_1_qv_tpl_stm,
    out_2_qc_tpl_stm,
    out_3_real_q0_tpl_stm,
    out_3_imag_q0_tpl_stm,
        clk,
        areset
);

end normal;
