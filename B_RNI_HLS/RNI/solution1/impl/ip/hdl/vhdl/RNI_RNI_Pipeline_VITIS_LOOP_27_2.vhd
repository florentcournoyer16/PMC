-- ==============================================================
-- Generated by Vitis HLS v2023.1.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity RNI_RNI_Pipeline_VITIS_LOOP_27_2 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    in_stream_TVALID : IN STD_LOGIC;
    in_pkts_data_3_08 : IN STD_LOGIC_VECTOR (31 downto 0);
    in_pkts_data_2_07 : IN STD_LOGIC_VECTOR (31 downto 0);
    in_pkts_data_1_06 : IN STD_LOGIC_VECTOR (31 downto 0);
    in_pkts_data_0_05 : IN STD_LOGIC_VECTOR (31 downto 0);
    in_pkts_dest_0_0102 : IN STD_LOGIC_VECTOR (5 downto 0);
    in_pkts_id_0_0101 : IN STD_LOGIC_VECTOR (4 downto 0);
    in_pkts_last_0_099 : IN STD_LOGIC_VECTOR (0 downto 0);
    in_pkts_user_0_098 : IN STD_LOGIC_VECTOR (1 downto 0);
    in_pkts_strb_0_097 : IN STD_LOGIC_VECTOR (3 downto 0);
    in_pkts_keep_0_096 : IN STD_LOGIC_VECTOR (3 downto 0);
    in_stream_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    in_stream_TREADY : OUT STD_LOGIC;
    in_stream_TKEEP : IN STD_LOGIC_VECTOR (3 downto 0);
    in_stream_TSTRB : IN STD_LOGIC_VECTOR (3 downto 0);
    in_stream_TUSER : IN STD_LOGIC_VECTOR (1 downto 0);
    in_stream_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    in_stream_TID : IN STD_LOGIC_VECTOR (4 downto 0);
    in_stream_TDEST : IN STD_LOGIC_VECTOR (5 downto 0);
    in_pkts_data_3_1_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    in_pkts_data_3_1_out_ap_vld : OUT STD_LOGIC;
    in_pkts_data_2_1_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    in_pkts_data_2_1_out_ap_vld : OUT STD_LOGIC;
    in_pkts_data_1_1_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    in_pkts_data_1_1_out_ap_vld : OUT STD_LOGIC;
    in_pkts_data_0_1_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    in_pkts_data_0_1_out_ap_vld : OUT STD_LOGIC;
    out_pkts_dest_out : OUT STD_LOGIC_VECTOR (5 downto 0);
    out_pkts_dest_out_ap_vld : OUT STD_LOGIC;
    out_pkts_id_out : OUT STD_LOGIC_VECTOR (4 downto 0);
    out_pkts_id_out_ap_vld : OUT STD_LOGIC;
    in_pkts_last_3_1_out : OUT STD_LOGIC_VECTOR (0 downto 0);
    in_pkts_last_3_1_out_ap_vld : OUT STD_LOGIC;
    out_pkts_last_out : OUT STD_LOGIC_VECTOR (0 downto 0);
    out_pkts_last_out_ap_vld : OUT STD_LOGIC;
    out_pkts_user_out : OUT STD_LOGIC_VECTOR (1 downto 0);
    out_pkts_user_out_ap_vld : OUT STD_LOGIC;
    out_pkts_strb_out : OUT STD_LOGIC_VECTOR (3 downto 0);
    out_pkts_strb_out_ap_vld : OUT STD_LOGIC;
    out_pkts_keep_out : OUT STD_LOGIC_VECTOR (3 downto 0);
    out_pkts_keep_out_ap_vld : OUT STD_LOGIC );
end;


architecture behav of RNI_RNI_Pipeline_VITIS_LOOP_27_2 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv2_2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv3_4 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_boolean_1 : BOOLEAN := true;

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal icmp_ln27_fu_392_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal in_stream_TDATA_blk_n : STD_LOGIC;
    signal i_fu_126 : STD_LOGIC_VECTOR (2 downto 0);
    signal add_ln27_fu_398_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_i_2 : STD_LOGIC_VECTOR (2 downto 0);
    signal out_pkts_keep_fu_130 : STD_LOGIC_VECTOR (3 downto 0);
    signal select_ln28_fu_471_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_sig_allocacmp_out_pkts_keep_load_1 : STD_LOGIC_VECTOR (3 downto 0);
    signal out_pkts_strb_fu_134 : STD_LOGIC_VECTOR (3 downto 0);
    signal select_ln28_1_fu_479_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_sig_allocacmp_out_pkts_strb_load_1 : STD_LOGIC_VECTOR (3 downto 0);
    signal out_pkts_user_fu_138 : STD_LOGIC_VECTOR (1 downto 0);
    signal select_ln28_2_fu_487_p3 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_sig_allocacmp_out_pkts_user_load_1 : STD_LOGIC_VECTOR (1 downto 0);
    signal out_pkts_id_fu_142 : STD_LOGIC_VECTOR (4 downto 0);
    signal select_ln28_3_fu_511_p3 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_sig_allocacmp_out_pkts_id_load_1 : STD_LOGIC_VECTOR (4 downto 0);
    signal out_pkts_dest_fu_146 : STD_LOGIC_VECTOR (5 downto 0);
    signal select_ln28_4_fu_519_p3 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_sig_allocacmp_out_pkts_dest_load_1 : STD_LOGIC_VECTOR (5 downto 0);
    signal in_pkts_last_0_fu_150 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln28_fu_404_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal in_pkts_last_0_1_fu_154 : STD_LOGIC_VECTOR (0 downto 0);
    signal in_pkts_data_1_fu_158 : STD_LOGIC_VECTOR (31 downto 0);
    signal in_pkts_data_1_1_fu_162 : STD_LOGIC_VECTOR (31 downto 0);
    signal in_pkts_data_1_2_fu_166 : STD_LOGIC_VECTOR (31 downto 0);
    signal in_pkts_data_1_3_fu_170 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln28_fu_465_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_condition_306 : BOOLEAN;
    signal ap_ce_reg : STD_LOGIC;

    component RNI_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    flow_control_loop_pipe_sequential_init_U : component RNI_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln27_fu_392_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (ap_loop_exit_ready = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    i_fu_126_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_306)) then
                if ((icmp_ln27_fu_392_p2 = ap_const_lv1_0)) then 
                    i_fu_126 <= add_ln27_fu_398_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    i_fu_126 <= ap_const_lv3_0;
                end if;
            end if; 
        end if;
    end process;

    in_pkts_data_1_1_fu_162_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_306)) then
                if (((icmp_ln27_fu_392_p2 = ap_const_lv1_0) and (trunc_ln28_fu_404_p1 = ap_const_lv2_1))) then 
                    in_pkts_data_1_1_fu_162 <= in_stream_TDATA;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    in_pkts_data_1_1_fu_162 <= in_pkts_data_1_06;
                end if;
            end if; 
        end if;
    end process;

    in_pkts_data_1_2_fu_166_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_306)) then
                if (((icmp_ln27_fu_392_p2 = ap_const_lv1_0) and (trunc_ln28_fu_404_p1 = ap_const_lv2_2))) then 
                    in_pkts_data_1_2_fu_166 <= in_stream_TDATA;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    in_pkts_data_1_2_fu_166 <= in_pkts_data_2_07;
                end if;
            end if; 
        end if;
    end process;

    in_pkts_data_1_3_fu_170_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_306)) then
                if (((icmp_ln27_fu_392_p2 = ap_const_lv1_0) and (trunc_ln28_fu_404_p1 = ap_const_lv2_3))) then 
                    in_pkts_data_1_3_fu_170 <= in_stream_TDATA;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    in_pkts_data_1_3_fu_170 <= in_pkts_data_3_08;
                end if;
            end if; 
        end if;
    end process;

    in_pkts_data_1_fu_158_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_306)) then
                if (((icmp_ln27_fu_392_p2 = ap_const_lv1_0) and (trunc_ln28_fu_404_p1 = ap_const_lv2_0))) then 
                    in_pkts_data_1_fu_158 <= in_stream_TDATA;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    in_pkts_data_1_fu_158 <= in_pkts_data_0_05;
                end if;
            end if; 
        end if;
    end process;

    in_pkts_last_0_1_fu_154_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_306)) then
                if (((icmp_ln27_fu_392_p2 = ap_const_lv1_0) and (trunc_ln28_fu_404_p1 = ap_const_lv2_3))) then 
                    in_pkts_last_0_1_fu_154 <= in_stream_TLAST;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    in_pkts_last_0_1_fu_154 <= ap_const_lv1_0;
                end if;
            end if; 
        end if;
    end process;

    in_pkts_last_0_fu_150_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_306)) then
                if (((icmp_ln27_fu_392_p2 = ap_const_lv1_0) and (trunc_ln28_fu_404_p1 = ap_const_lv2_0))) then 
                    in_pkts_last_0_fu_150 <= in_stream_TLAST;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    in_pkts_last_0_fu_150 <= in_pkts_last_0_099;
                end if;
            end if; 
        end if;
    end process;

    out_pkts_dest_fu_146_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_306)) then
                if ((icmp_ln27_fu_392_p2 = ap_const_lv1_0)) then 
                    out_pkts_dest_fu_146 <= select_ln28_4_fu_519_p3;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    out_pkts_dest_fu_146 <= in_pkts_dest_0_0102;
                end if;
            end if; 
        end if;
    end process;

    out_pkts_id_fu_142_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_306)) then
                if ((icmp_ln27_fu_392_p2 = ap_const_lv1_0)) then 
                    out_pkts_id_fu_142 <= select_ln28_3_fu_511_p3;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    out_pkts_id_fu_142 <= in_pkts_id_0_0101;
                end if;
            end if; 
        end if;
    end process;

    out_pkts_keep_fu_130_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_306)) then
                if ((icmp_ln27_fu_392_p2 = ap_const_lv1_0)) then 
                    out_pkts_keep_fu_130 <= select_ln28_fu_471_p3;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    out_pkts_keep_fu_130 <= in_pkts_keep_0_096;
                end if;
            end if; 
        end if;
    end process;

    out_pkts_strb_fu_134_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_306)) then
                if ((icmp_ln27_fu_392_p2 = ap_const_lv1_0)) then 
                    out_pkts_strb_fu_134 <= select_ln28_1_fu_479_p3;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    out_pkts_strb_fu_134 <= in_pkts_strb_0_097;
                end if;
            end if; 
        end if;
    end process;

    out_pkts_user_fu_138_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_306)) then
                if ((icmp_ln27_fu_392_p2 = ap_const_lv1_0)) then 
                    out_pkts_user_fu_138 <= select_ln28_2_fu_487_p3;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    out_pkts_user_fu_138 <= in_pkts_user_0_098;
                end if;
            end if; 
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_CS_fsm_state1, in_stream_TVALID, icmp_ln27_fu_392_p2, ap_start_int)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln27_fu_398_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i_2) + unsigned(ap_const_lv3_1));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);

    ap_ST_fsm_state1_blk_assign_proc : process(in_stream_TVALID, icmp_ln27_fu_392_p2, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_0) or ((icmp_ln27_fu_392_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(in_stream_TVALID, icmp_ln27_fu_392_p2, ap_start_int)
    begin
                ap_block_state1_pp0_stage0_iter0 <= ((ap_start_int = ap_const_logic_0) or ((icmp_ln27_fu_392_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)));
    end process;


    ap_condition_306_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln27_fu_392_p2, ap_start_int)
    begin
                ap_condition_306 <= (not(((ap_start_int = ap_const_logic_0) or ((icmp_ln27_fu_392_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (ap_const_logic_1 = ap_CS_fsm_state1));
    end process;


    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln27_fu_392_p2, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln27_fu_392_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (icmp_ln27_fu_392_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln27_fu_392_p2, ap_loop_exit_ready, ap_done_reg, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln27_fu_392_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (ap_loop_exit_ready = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln27_fu_392_p2, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln27_fu_392_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_i_2_assign_proc : process(ap_CS_fsm_state1, i_fu_126, ap_loop_init)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_sig_allocacmp_i_2 <= ap_const_lv3_0;
        else 
            ap_sig_allocacmp_i_2 <= i_fu_126;
        end if; 
    end process;


    ap_sig_allocacmp_out_pkts_dest_load_1_assign_proc : process(ap_CS_fsm_state1, in_pkts_dest_0_0102, ap_loop_init, out_pkts_dest_fu_146)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_sig_allocacmp_out_pkts_dest_load_1 <= in_pkts_dest_0_0102;
        else 
            ap_sig_allocacmp_out_pkts_dest_load_1 <= out_pkts_dest_fu_146;
        end if; 
    end process;


    ap_sig_allocacmp_out_pkts_id_load_1_assign_proc : process(ap_CS_fsm_state1, in_pkts_id_0_0101, ap_loop_init, out_pkts_id_fu_142)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_sig_allocacmp_out_pkts_id_load_1 <= in_pkts_id_0_0101;
        else 
            ap_sig_allocacmp_out_pkts_id_load_1 <= out_pkts_id_fu_142;
        end if; 
    end process;


    ap_sig_allocacmp_out_pkts_keep_load_1_assign_proc : process(ap_CS_fsm_state1, in_pkts_keep_0_096, ap_loop_init, out_pkts_keep_fu_130)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_sig_allocacmp_out_pkts_keep_load_1 <= in_pkts_keep_0_096;
        else 
            ap_sig_allocacmp_out_pkts_keep_load_1 <= out_pkts_keep_fu_130;
        end if; 
    end process;


    ap_sig_allocacmp_out_pkts_strb_load_1_assign_proc : process(ap_CS_fsm_state1, in_pkts_strb_0_097, ap_loop_init, out_pkts_strb_fu_134)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_sig_allocacmp_out_pkts_strb_load_1 <= in_pkts_strb_0_097;
        else 
            ap_sig_allocacmp_out_pkts_strb_load_1 <= out_pkts_strb_fu_134;
        end if; 
    end process;


    ap_sig_allocacmp_out_pkts_user_load_1_assign_proc : process(ap_CS_fsm_state1, in_pkts_user_0_098, ap_loop_init, out_pkts_user_fu_138)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_sig_allocacmp_out_pkts_user_load_1 <= in_pkts_user_0_098;
        else 
            ap_sig_allocacmp_out_pkts_user_load_1 <= out_pkts_user_fu_138;
        end if; 
    end process;

    icmp_ln27_fu_392_p2 <= "1" when (ap_sig_allocacmp_i_2 = ap_const_lv3_4) else "0";
    icmp_ln28_fu_465_p2 <= "1" when (trunc_ln28_fu_404_p1 = ap_const_lv2_0) else "0";
    in_pkts_data_0_1_out <= in_pkts_data_1_fu_158;

    in_pkts_data_0_1_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln27_fu_392_p2, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln27_fu_392_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (icmp_ln27_fu_392_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            in_pkts_data_0_1_out_ap_vld <= ap_const_logic_1;
        else 
            in_pkts_data_0_1_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    in_pkts_data_1_1_out <= in_pkts_data_1_1_fu_162;

    in_pkts_data_1_1_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln27_fu_392_p2, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln27_fu_392_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (icmp_ln27_fu_392_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            in_pkts_data_1_1_out_ap_vld <= ap_const_logic_1;
        else 
            in_pkts_data_1_1_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    in_pkts_data_2_1_out <= in_pkts_data_1_2_fu_166;

    in_pkts_data_2_1_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln27_fu_392_p2, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln27_fu_392_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (icmp_ln27_fu_392_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            in_pkts_data_2_1_out_ap_vld <= ap_const_logic_1;
        else 
            in_pkts_data_2_1_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    in_pkts_data_3_1_out <= in_pkts_data_1_3_fu_170;

    in_pkts_data_3_1_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln27_fu_392_p2, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln27_fu_392_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (icmp_ln27_fu_392_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            in_pkts_data_3_1_out_ap_vld <= ap_const_logic_1;
        else 
            in_pkts_data_3_1_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    in_pkts_last_3_1_out <= in_pkts_last_0_1_fu_154;

    in_pkts_last_3_1_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln27_fu_392_p2, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln27_fu_392_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (icmp_ln27_fu_392_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            in_pkts_last_3_1_out_ap_vld <= ap_const_logic_1;
        else 
            in_pkts_last_3_1_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;


    in_stream_TDATA_blk_n_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln27_fu_392_p2, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (icmp_ln27_fu_392_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            in_stream_TDATA_blk_n <= in_stream_TVALID;
        else 
            in_stream_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    in_stream_TREADY_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln27_fu_392_p2, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln27_fu_392_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (icmp_ln27_fu_392_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            in_stream_TREADY <= ap_const_logic_1;
        else 
            in_stream_TREADY <= ap_const_logic_0;
        end if; 
    end process;

    out_pkts_dest_out <= out_pkts_dest_fu_146;

    out_pkts_dest_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln27_fu_392_p2, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln27_fu_392_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (icmp_ln27_fu_392_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_pkts_dest_out_ap_vld <= ap_const_logic_1;
        else 
            out_pkts_dest_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    out_pkts_id_out <= out_pkts_id_fu_142;

    out_pkts_id_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln27_fu_392_p2, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln27_fu_392_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (icmp_ln27_fu_392_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_pkts_id_out_ap_vld <= ap_const_logic_1;
        else 
            out_pkts_id_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    out_pkts_keep_out <= out_pkts_keep_fu_130;

    out_pkts_keep_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln27_fu_392_p2, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln27_fu_392_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (icmp_ln27_fu_392_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_pkts_keep_out_ap_vld <= ap_const_logic_1;
        else 
            out_pkts_keep_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    out_pkts_last_out <= in_pkts_last_0_fu_150;

    out_pkts_last_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln27_fu_392_p2, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln27_fu_392_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (icmp_ln27_fu_392_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_pkts_last_out_ap_vld <= ap_const_logic_1;
        else 
            out_pkts_last_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    out_pkts_strb_out <= out_pkts_strb_fu_134;

    out_pkts_strb_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln27_fu_392_p2, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln27_fu_392_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (icmp_ln27_fu_392_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_pkts_strb_out_ap_vld <= ap_const_logic_1;
        else 
            out_pkts_strb_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    out_pkts_user_out <= out_pkts_user_fu_138;

    out_pkts_user_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln27_fu_392_p2, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln27_fu_392_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (icmp_ln27_fu_392_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_pkts_user_out_ap_vld <= ap_const_logic_1;
        else 
            out_pkts_user_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    select_ln28_1_fu_479_p3 <= 
        in_stream_TSTRB when (icmp_ln28_fu_465_p2(0) = '1') else 
        ap_sig_allocacmp_out_pkts_strb_load_1;
    select_ln28_2_fu_487_p3 <= 
        in_stream_TUSER when (icmp_ln28_fu_465_p2(0) = '1') else 
        ap_sig_allocacmp_out_pkts_user_load_1;
    select_ln28_3_fu_511_p3 <= 
        in_stream_TID when (icmp_ln28_fu_465_p2(0) = '1') else 
        ap_sig_allocacmp_out_pkts_id_load_1;
    select_ln28_4_fu_519_p3 <= 
        in_stream_TDEST when (icmp_ln28_fu_465_p2(0) = '1') else 
        ap_sig_allocacmp_out_pkts_dest_load_1;
    select_ln28_fu_471_p3 <= 
        in_stream_TKEEP when (icmp_ln28_fu_465_p2(0) = '1') else 
        ap_sig_allocacmp_out_pkts_keep_load_1;
    trunc_ln28_fu_404_p1 <= ap_sig_allocacmp_i_2(2 - 1 downto 0);
end behav;