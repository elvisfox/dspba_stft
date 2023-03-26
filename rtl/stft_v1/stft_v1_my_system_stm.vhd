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
use std.TextIO.all;
USE work.stft_v1_my_system_safe_path.all;

entity stft_v1_my_system_stm is
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
end stft_v1_my_system_stm;

architecture normal of stft_v1_my_system_stm is

    signal clk_stm_sig : std_logic := '0';
    signal clk_stm_sig_stop : std_logic := '0';
    signal areset_stm_sig : std_logic := '1';
    signal clk_v_s_stm_sig_stop : std_logic := '0';
    signal clk_c_s_stm_sig_stop : std_logic := '0';
    signal clk_d0_im_stm_sig_stop : std_logic := '0';
    signal clk_d0_re_stm_sig_stop : std_logic := '0';
    signal clk_qv_s_stm_sig_stop : std_logic := '0';
    signal clk_qc_s_stm_sig_stop : std_logic := '0';
    signal clk_q0_im_stm_sig_stop : std_logic := '0';
    signal clk_q0_re_stm_sig_stop : std_logic := '0';

    function str_to_stdvec(inp: string) return std_logic_vector is
        variable temp: std_logic_vector(inp'range) := (others => 'X');
    begin
        for i in inp'range loop
            IF ((inp(i) = '1')) THEN
                temp(i) := '1';
            elsif (inp(i) = '0') then
                temp(i) := '0';
            END IF;
            end loop;
            return temp;
        end function str_to_stdvec;
        

    begin

    clk <= clk_stm_sig;
    clk_process: process 
    begin
        wait for 200 ps;
        clk_stm_sig <= not clk_stm_sig;
        wait for 4800 ps;
        if (clk_stm_sig_stop = '1') then
            assert (false)
            report "Arrived at end of stimulus data on clk clk" severity NOTE;
            wait;
        end if;
        wait for 200 ps;
        clk_stm_sig <= not clk_stm_sig;
        wait for 4800 ps;
        if (clk_stm_sig_stop = '1') then
            assert (false)
            report "Arrived at end of stimulus data on clk clk" severity NOTE;
            wait;
        end if;
    end process;

    areset <= areset_stm_sig;
    areset_process: process begin
        areset_stm_sig <= '1';
        wait for 7500 ps;
        areset_stm_sig <= '0';
        wait;
    end process;


        -- Generating stimulus for v_s
        v_s_stm_init_p: process

            variable L : line;
            variable dummy_int : Integer;
            file data_file_ChannelIn_cunroll_x : text open read_mode is safe_path("stft_v1/stft_v1_my_system_Mux_Windowing_ChannelIn_cunroll_x.stm");
            variable in_1_v_tpl_int_0 : Integer;
            variable in_1_v_tpl_temp : std_logic_vector(0 downto 0);

        begin
            -- initialize all outputs to 0
            v_s_stm <= (others => '0');

            wait for 201 ps; -- wait delay
            
            while true loop
            
                -- (ports connected to v_s)
                IF (endfile(data_file_ChannelIn_cunroll_x)) THEN
                    clk_v_s_stm_sig_stop <= '1';
                    wait;
                ELSE
                    readline(data_file_ChannelIn_cunroll_x, L);
                    
                    read(L, in_1_v_tpl_int_0);
                    in_1_v_tpl_temp(0 downto 0) := std_logic_vector(to_unsigned(in_1_v_tpl_int_0, 1));
                    v_s_stm <= in_1_v_tpl_temp;
                    read(L, dummy_int);
                    read(L, dummy_int);
                    read(L, dummy_int);

                    deallocate(L);
                END IF;
                -- -- wait for rising edge to pass (assert signals just after rising edge)
                wait until clk_stm_sig'EVENT and clk_stm_sig = '1';
                wait for 1 ps; -- wait delay
                
                end loop;
            wait;
        END PROCESS;

        -- Generating stimulus for c_s
        c_s_stm_init_p: process

            variable L : line;
            variable dummy_int : Integer;
            file data_file_ChannelIn_cunroll_x : text open read_mode is safe_path("stft_v1/stft_v1_my_system_Mux_Windowing_ChannelIn_cunroll_x.stm");
            variable in_2_c_tpl_int_0 : Integer;
            variable in_2_c_tpl_temp : std_logic_vector(7 downto 0);

        begin
            -- initialize all outputs to 0
            c_s_stm <= (others => '0');

            wait for 201 ps; -- wait delay
            
            while true loop
            
                -- (ports connected to c_s)
                IF (endfile(data_file_ChannelIn_cunroll_x)) THEN
                    clk_c_s_stm_sig_stop <= '1';
                    wait;
                ELSE
                    readline(data_file_ChannelIn_cunroll_x, L);
                    
                    read(L, dummy_int);
                    read(L, in_2_c_tpl_int_0);
                    in_2_c_tpl_temp(7 downto 0) := std_logic_vector(to_unsigned(in_2_c_tpl_int_0, 8));
                    c_s_stm <= in_2_c_tpl_temp;
                    read(L, dummy_int);
                    read(L, dummy_int);

                    deallocate(L);
                END IF;
                -- -- wait for rising edge to pass (assert signals just after rising edge)
                wait until clk_stm_sig'EVENT and clk_stm_sig = '1';
                wait for 1 ps; -- wait delay
                
                end loop;
            wait;
        END PROCESS;

        -- Generating stimulus for d0_im
        d0_im_stm_init_p: process

            variable L : line;
            variable dummy_int : Integer;
            file data_file_ChannelIn_cunroll_x : text open read_mode is safe_path("stft_v1/stft_v1_my_system_Mux_Windowing_ChannelIn_cunroll_x.stm");
            variable in_3_imag_d0_tpl_int_0 : Integer;
            variable in_3_imag_d0_tpl_temp : std_logic_vector(15 downto 0);

        begin
            -- initialize all outputs to 0
            d0_im_stm <= (others => '0');

            wait for 201 ps; -- wait delay
            
            while true loop
            
                -- (ports connected to d0_im)
                IF (endfile(data_file_ChannelIn_cunroll_x)) THEN
                    clk_d0_im_stm_sig_stop <= '1';
                    wait;
                ELSE
                    readline(data_file_ChannelIn_cunroll_x, L);
                    
                    read(L, dummy_int);
                    read(L, dummy_int);
                    read(L, dummy_int);
                    read(L, in_3_imag_d0_tpl_int_0);
                    in_3_imag_d0_tpl_temp(15 downto 0) := std_logic_vector(to_unsigned(in_3_imag_d0_tpl_int_0, 16));
                    d0_im_stm <= in_3_imag_d0_tpl_temp;

                    deallocate(L);
                END IF;
                -- -- wait for rising edge to pass (assert signals just after rising edge)
                wait until clk_stm_sig'EVENT and clk_stm_sig = '1';
                wait for 1 ps; -- wait delay
                
                end loop;
            wait;
        END PROCESS;

        -- Generating stimulus for d0_re
        d0_re_stm_init_p: process

            variable L : line;
            variable dummy_int : Integer;
            file data_file_ChannelIn_cunroll_x : text open read_mode is safe_path("stft_v1/stft_v1_my_system_Mux_Windowing_ChannelIn_cunroll_x.stm");
            variable in_3_real_d0_tpl_int_0 : Integer;
            variable in_3_real_d0_tpl_temp : std_logic_vector(15 downto 0);

        begin
            -- initialize all outputs to 0
            d0_re_stm <= (others => '0');

            wait for 201 ps; -- wait delay
            
            while true loop
            
                -- (ports connected to d0_re)
                IF (endfile(data_file_ChannelIn_cunroll_x)) THEN
                    clk_d0_re_stm_sig_stop <= '1';
                    wait;
                ELSE
                    readline(data_file_ChannelIn_cunroll_x, L);
                    
                    read(L, dummy_int);
                    read(L, dummy_int);
                    read(L, in_3_real_d0_tpl_int_0);
                    in_3_real_d0_tpl_temp(15 downto 0) := std_logic_vector(to_unsigned(in_3_real_d0_tpl_int_0, 16));
                    d0_re_stm <= in_3_real_d0_tpl_temp;
                    read(L, dummy_int);

                    deallocate(L);
                END IF;
                -- -- wait for rising edge to pass (assert signals just after rising edge)
                wait until clk_stm_sig'EVENT and clk_stm_sig = '1';
                wait for 1 ps; -- wait delay
                
                end loop;
            wait;
        END PROCESS;

        -- Generating stimulus for qv_s
        qv_s_stm_init_p: process

            variable L : line;
            variable dummy_int : Integer;
            file data_file_ChannelOut_cunroll_x : text open read_mode is safe_path("stft_v1/stft_v1_my_system_Demux_Normalize_ChannelOut_cunroll_x.stm");
            variable out_1_qv_tpl_int_0 : Integer;
            variable out_1_qv_tpl_temp : std_logic_vector(0 downto 0);

        begin
            -- initialize all outputs to 0
            qv_s_stm <= (others => '0');

            wait for 201 ps; -- wait delay
            
            while true loop
            
                -- (ports connected to qv_s)
                IF (endfile(data_file_ChannelOut_cunroll_x)) THEN
                    clk_qv_s_stm_sig_stop <= '1';
                    wait;
                ELSE
                    readline(data_file_ChannelOut_cunroll_x, L);
                    
                    read(L, out_1_qv_tpl_int_0);
                    out_1_qv_tpl_temp(0 downto 0) := std_logic_vector(to_unsigned(out_1_qv_tpl_int_0, 1));
                    qv_s_stm <= out_1_qv_tpl_temp;
                    read(L, dummy_int);
                    read(L, dummy_int);
                    read(L, dummy_int);

                    deallocate(L);
                END IF;
                -- -- wait for rising edge to pass (assert signals just after rising edge)
                wait until clk_stm_sig'EVENT and clk_stm_sig = '1';
                wait for 1 ps; -- wait delay
                
                end loop;
            wait;
        END PROCESS;

        -- Generating stimulus for qc_s
        qc_s_stm_init_p: process

            variable L : line;
            variable dummy_int : Integer;
            file data_file_ChannelOut_cunroll_x : text open read_mode is safe_path("stft_v1/stft_v1_my_system_Demux_Normalize_ChannelOut_cunroll_x.stm");
            variable out_2_qc_tpl_int_0 : Integer;
            variable out_2_qc_tpl_temp : std_logic_vector(7 downto 0);

        begin
            -- initialize all outputs to 0
            qc_s_stm <= (others => '0');

            wait for 201 ps; -- wait delay
            
            while true loop
            
                -- (ports connected to qc_s)
                IF (endfile(data_file_ChannelOut_cunroll_x)) THEN
                    clk_qc_s_stm_sig_stop <= '1';
                    wait;
                ELSE
                    readline(data_file_ChannelOut_cunroll_x, L);
                    
                    read(L, dummy_int);
                    read(L, out_2_qc_tpl_int_0);
                    out_2_qc_tpl_temp(7 downto 0) := std_logic_vector(to_unsigned(out_2_qc_tpl_int_0, 8));
                    qc_s_stm <= out_2_qc_tpl_temp;
                    read(L, dummy_int);
                    read(L, dummy_int);

                    deallocate(L);
                END IF;
                -- -- wait for rising edge to pass (assert signals just after rising edge)
                wait until clk_stm_sig'EVENT and clk_stm_sig = '1';
                wait for 1 ps; -- wait delay
                
                end loop;
            wait;
        END PROCESS;

        -- Generating stimulus for q0_im
        q0_im_stm_init_p: process

            variable L : line;
            variable dummy_int : Integer;
            file data_file_ChannelOut_cunroll_x : text open read_mode is safe_path("stft_v1/stft_v1_my_system_Demux_Normalize_ChannelOut_cunroll_x.stm");
            variable out_3_imag_q0_tpl_int_0 : Integer;
            variable out_3_imag_q0_tpl_temp : std_logic_vector(15 downto 0);

        begin
            -- initialize all outputs to 0
            q0_im_stm <= (others => '0');

            wait for 201 ps; -- wait delay
            
            while true loop
            
                -- (ports connected to q0_im)
                IF (endfile(data_file_ChannelOut_cunroll_x)) THEN
                    clk_q0_im_stm_sig_stop <= '1';
                    wait;
                ELSE
                    readline(data_file_ChannelOut_cunroll_x, L);
                    
                    read(L, dummy_int);
                    read(L, dummy_int);
                    read(L, dummy_int);
                    read(L, out_3_imag_q0_tpl_int_0);
                    out_3_imag_q0_tpl_temp(15 downto 0) := std_logic_vector(to_unsigned(out_3_imag_q0_tpl_int_0, 16));
                    q0_im_stm <= out_3_imag_q0_tpl_temp;

                    deallocate(L);
                END IF;
                -- -- wait for rising edge to pass (assert signals just after rising edge)
                wait until clk_stm_sig'EVENT and clk_stm_sig = '1';
                wait for 1 ps; -- wait delay
                
                end loop;
            wait;
        END PROCESS;

        -- Generating stimulus for q0_re
        q0_re_stm_init_p: process

            variable L : line;
            variable dummy_int : Integer;
            file data_file_ChannelOut_cunroll_x : text open read_mode is safe_path("stft_v1/stft_v1_my_system_Demux_Normalize_ChannelOut_cunroll_x.stm");
            variable out_3_real_q0_tpl_int_0 : Integer;
            variable out_3_real_q0_tpl_temp : std_logic_vector(15 downto 0);

        begin
            -- initialize all outputs to 0
            q0_re_stm <= (others => '0');

            wait for 201 ps; -- wait delay
            
            while true loop
            
                -- (ports connected to q0_re)
                IF (endfile(data_file_ChannelOut_cunroll_x)) THEN
                    clk_q0_re_stm_sig_stop <= '1';
                    wait;
                ELSE
                    readline(data_file_ChannelOut_cunroll_x, L);
                    
                    read(L, dummy_int);
                    read(L, dummy_int);
                    read(L, out_3_real_q0_tpl_int_0);
                    out_3_real_q0_tpl_temp(15 downto 0) := std_logic_vector(to_unsigned(out_3_real_q0_tpl_int_0, 16));
                    q0_re_stm <= out_3_real_q0_tpl_temp;
                    read(L, dummy_int);

                    deallocate(L);
                END IF;
                -- -- wait for rising edge to pass (assert signals just after rising edge)
                wait until clk_stm_sig'EVENT and clk_stm_sig = '1';
                wait for 1 ps; -- wait delay
                
                end loop;
            wait;
        END PROCESS;

    clk_stm_sig_stop <= clk_v_s_stm_sig_stop OR clk_c_s_stm_sig_stop OR clk_d0_im_stm_sig_stop OR clk_d0_re_stm_sig_stop OR clk_qv_s_stm_sig_stop OR clk_qc_s_stm_sig_stop OR clk_q0_im_stm_sig_stop OR clk_q0_re_stm_sig_stop OR '0';


    END normal;
