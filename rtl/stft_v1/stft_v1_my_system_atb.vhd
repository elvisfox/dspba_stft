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

-- VHDL created from stft_v1_my_system
-- VHDL created on Sun Mar 26 20:31:26 2023


library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.NUMERIC_STD.all;
use work.dspba_sim_library_package.all;
entity stft_v1_my_system_atb is
end;

architecture normal of stft_v1_my_system_atb is

component stft_v1_my_system is
    port (
        v_s : in std_logic_vector(0 downto 0);  -- ufix1
        c_s : in std_logic_vector(7 downto 0);  -- ufix8
        d0_im : in std_logic_vector(15 downto 0);  -- sfix16_en15
        d0_re : in std_logic_vector(15 downto 0);  -- sfix16_en15
        qv_s : out std_logic_vector(0 downto 0);  -- ufix1
        qc_s : out std_logic_vector(7 downto 0);  -- ufix8
        q0_im : out std_logic_vector(15 downto 0);  -- sfix16_en15
        q0_re : out std_logic_vector(15 downto 0);  -- sfix16_en15
        clk : in std_logic;
        areset : in std_logic
    );
end component;

component stft_v1_my_system_stm is
    port (
        v_s_stm : out std_logic_vector(0 downto 0);
        c_s_stm : out std_logic_vector(7 downto 0);
        d0_im_stm : out std_logic_vector(15 downto 0);
        d0_re_stm : out std_logic_vector(15 downto 0);
        qv_s_stm : out std_logic_vector(0 downto 0);
        qc_s_stm : out std_logic_vector(7 downto 0);
        q0_im_stm : out std_logic_vector(15 downto 0);
        q0_re_stm : out std_logic_vector(15 downto 0);
        clk : out std_logic;
        areset : out std_logic
    );
end component;

signal v_s_stm : STD_LOGIC_VECTOR (0 downto 0);
signal c_s_stm : STD_LOGIC_VECTOR (7 downto 0);
signal d0_im_stm : STD_LOGIC_VECTOR (15 downto 0);
signal d0_re_stm : STD_LOGIC_VECTOR (15 downto 0);
signal qv_s_stm : STD_LOGIC_VECTOR (0 downto 0);
signal qc_s_stm : STD_LOGIC_VECTOR (7 downto 0);
signal q0_im_stm : STD_LOGIC_VECTOR (15 downto 0);
signal q0_re_stm : STD_LOGIC_VECTOR (15 downto 0);
signal v_s_dut : STD_LOGIC_VECTOR (0 downto 0);
signal c_s_dut : STD_LOGIC_VECTOR (7 downto 0);
signal d0_im_dut : STD_LOGIC_VECTOR (15 downto 0);
signal d0_re_dut : STD_LOGIC_VECTOR (15 downto 0);
signal qv_s_dut : STD_LOGIC_VECTOR (0 downto 0);
signal qc_s_dut : STD_LOGIC_VECTOR (7 downto 0);
signal q0_im_dut : STD_LOGIC_VECTOR (15 downto 0);
signal q0_re_dut : STD_LOGIC_VECTOR (15 downto 0);
        signal clk : std_logic;
        signal areset : std_logic;

begin

-- General Purpose data in real output
checkv_s : process (clk, areset, v_s_dut, v_s_stm)
begin
END PROCESS;


-- General Purpose data in real output
checkc_s : process (clk, areset, c_s_dut, c_s_stm)
begin
END PROCESS;


-- General Purpose data in real output
checkd0_im : process (clk, areset, d0_im_dut, d0_im_stm)
begin
END PROCESS;


-- General Purpose data in real output
checkd0_re : process (clk, areset, d0_re_dut, d0_re_stm)
begin
END PROCESS;


-- General Purpose data out check
checkqv_s : process (clk, areset)
variable mismatch_qv_s : BOOLEAN := FALSE;
variable ok : BOOLEAN := TRUE;
begin
    IF (areset = '1') THEN
        -- do nothing during reset
    ELSIF (clk'EVENT AND clk = '0') THEN -- falling clock edge to avoid transitions
        ok := TRUE;
        mismatch_qv_s := FALSE;
        IF ( (qv_s_dut /= qv_s_stm)) THEN
            mismatch_qv_s := TRUE;
            report "Mismatch on device output pin qv_s" severity Warning;
        END IF;
        IF (mismatch_qv_s) THEN
            ok := FALSE;
        END IF;
        assert (ok)
        report "mismatch in device level signal." severity Failure;
    END IF;
END PROCESS;


-- General Purpose data out check
checkqc_s : process (clk, areset)
variable mismatch_qc_s : BOOLEAN := FALSE;
variable ok : BOOLEAN := TRUE;
begin
    IF (areset = '1') THEN
        -- do nothing during reset
    ELSIF (clk'EVENT AND clk = '0') THEN -- falling clock edge to avoid transitions
        ok := TRUE;
        mismatch_qc_s := FALSE;
        IF ( (qc_s_dut /= qc_s_stm) and qv_s_dut = "1") THEN
            mismatch_qc_s := TRUE;
            report "Mismatch on device output pin qc_s" severity Warning;
        END IF;
        IF (mismatch_qc_s) THEN
            ok := FALSE;
        END IF;
        assert (ok)
        report "mismatch in device level signal." severity Failure;
    END IF;
END PROCESS;


-- General Purpose data out check
checkq0_im : process (clk, areset)
variable mismatch_q0_im : BOOLEAN := FALSE;
variable ok : BOOLEAN := TRUE;
begin
    IF (areset = '1') THEN
        -- do nothing during reset
    ELSIF (clk'EVENT AND clk = '0') THEN -- falling clock edge to avoid transitions
        ok := TRUE;
        mismatch_q0_im := FALSE;
        IF ( (q0_im_dut /= q0_im_stm) and qv_s_dut = "1") THEN
            mismatch_q0_im := TRUE;
            report "Mismatch on device output pin q0_im" severity Warning;
        END IF;
        IF (mismatch_q0_im) THEN
            ok := FALSE;
        END IF;
        assert (ok)
        report "mismatch in device level signal." severity Failure;
    END IF;
END PROCESS;


-- General Purpose data out check
checkq0_re : process (clk, areset)
variable mismatch_q0_re : BOOLEAN := FALSE;
variable ok : BOOLEAN := TRUE;
begin
    IF (areset = '1') THEN
        -- do nothing during reset
    ELSIF (clk'EVENT AND clk = '0') THEN -- falling clock edge to avoid transitions
        ok := TRUE;
        mismatch_q0_re := FALSE;
        IF ( (q0_re_dut /= q0_re_stm) and qv_s_dut = "1") THEN
            mismatch_q0_re := TRUE;
            report "Mismatch on device output pin q0_re" severity Warning;
        END IF;
        IF (mismatch_q0_re) THEN
            ok := FALSE;
        END IF;
        assert (ok)
        report "mismatch in device level signal." severity Failure;
    END IF;
END PROCESS;


dut : stft_v1_my_system port map (
    v_s_stm,
    c_s_stm,
    d0_im_stm,
    d0_re_stm,
    qv_s_dut,
    qc_s_dut,
    q0_im_dut,
    q0_re_dut,
        clk,
        areset
);

sim : stft_v1_my_system_stm port map (
    v_s_stm,
    c_s_stm,
    d0_im_stm,
    d0_re_stm,
    qv_s_stm,
    qc_s_stm,
    q0_im_stm,
    q0_re_stm,
        clk,
        areset
);

end normal;
