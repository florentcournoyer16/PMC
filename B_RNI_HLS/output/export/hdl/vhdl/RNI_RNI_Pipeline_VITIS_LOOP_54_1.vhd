-- ==============================================================
-- Generated by Vitis HLS v2023.1.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity RNI_RNI_Pipeline_VITIS_LOOP_54_1 is
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
    in_pkts_dest_3_0118 : IN STD_LOGIC_VECTOR (5 downto 0);
    in_pkts_dest_0_0117 : IN STD_LOGIC_VECTOR (5 downto 0);
    in_pkts_id_3_0116 : IN STD_LOGIC_VECTOR (4 downto 0);
    in_pkts_id_0_0115 : IN STD_LOGIC_VECTOR (4 downto 0);
    in_pkts_last_0_0113 : IN STD_LOGIC_VECTOR (0 downto 0);
    in_pkts_user_3_0112 : IN STD_LOGIC_VECTOR (1 downto 0);
    in_pkts_user_0_0111 : IN STD_LOGIC_VECTOR (1 downto 0);
    in_pkts_strb_3_0110 : IN STD_LOGIC_VECTOR (3 downto 0);
    in_pkts_strb_0_0109 : IN STD_LOGIC_VECTOR (3 downto 0);
    in_pkts_keep_3_0108 : IN STD_LOGIC_VECTOR (3 downto 0);
    in_pkts_keep_0_0107 : IN STD_LOGIC_VECTOR (3 downto 0);
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
    in_pkts_dest_3_1_out : OUT STD_LOGIC_VECTOR (5 downto 0);
    in_pkts_dest_3_1_out_ap_vld : OUT STD_LOGIC;
    in_pkts_dest_0_1_out : OUT STD_LOGIC_VECTOR (5 downto 0);
    in_pkts_dest_0_1_out_ap_vld : OUT STD_LOGIC;
    in_pkts_id_3_1_out : OUT STD_LOGIC_VECTOR (4 downto 0);
    in_pkts_id_3_1_out_ap_vld : OUT STD_LOGIC;
    in_pkts_id_0_1_out : OUT STD_LOGIC_VECTOR (4 downto 0);
    in_pkts_id_0_1_out_ap_vld : OUT STD_LOGIC;
    in_pkts_last_3_1_out : OUT STD_LOGIC_VECTOR (0 downto 0);
    in_pkts_last_3_1_out_ap_vld : OUT STD_LOGIC;
    in_pkts_last_0_1_out : OUT STD_LOGIC_VECTOR (0 downto 0);
    in_pkts_last_0_1_out_ap_vld : OUT STD_LOGIC;
    in_pkts_user_3_1_out : OUT STD_LOGIC_VECTOR (1 downto 0);
    in_pkts_user_3_1_out_ap_vld : OUT STD_LOGIC;
    in_pkts_user_0_1_out : OUT STD_LOGIC_VECTOR (1 downto 0);
    in_pkts_user_0_1_out_ap_vld : OUT STD_LOGIC;
    in_pkts_strb_3_1_out : OUT STD_LOGIC_VECTOR (3 downto 0);
    in_pkts_strb_3_1_out_ap_vld : OUT STD_LOGIC;
    in_pkts_strb_0_1_out : OUT STD_LOGIC_VECTOR (3 downto 0);
    in_pkts_strb_0_1_out_ap_vld : OUT STD_LOGIC;
    in_pkts_keep_3_1_out : OUT STD_LOGIC_VECTOR (3 downto 0);
    in_pkts_keep_3_1_out_ap_vld : OUT STD_LOGIC;
    in_pkts_keep_0_1_out : OUT STD_LOGIC_VECTOR (3 downto 0);
    in_pkts_keep_0_1_out_ap_vld : OUT STD_LOGIC );
end;


architecture behav of RNI_RNI_Pipeline_VITIS_LOOP_54_1 is 
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
    signal icmp_ln54_fu_522_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal in_stream_TDATA_blk_n : STD_LOGIC;
    signal i_fu_146 : STD_LOGIC_VECTOR (2 downto 0);
    signal add_ln54_fu_528_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_i_1 : STD_LOGIC_VECTOR (2 downto 0);
    signal in_pkts_keep_0_fu_150 : STD_LOGIC_VECTOR (3 downto 0);
    signal trunc_ln56_fu_534_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal in_pkts_keep_0_1_fu_154 : STD_LOGIC_VECTOR (3 downto 0);
    signal in_pkts_strb_0_fu_158 : STD_LOGIC_VECTOR (3 downto 0);
    signal in_pkts_strb_0_1_fu_162 : STD_LOGIC_VECTOR (3 downto 0);
    signal in_pkts_user_0_fu_166 : STD_LOGIC_VECTOR (1 downto 0);
    signal in_pkts_user_0_1_fu_170 : STD_LOGIC_VECTOR (1 downto 0);
    signal in_pkts_last_0_fu_174 : STD_LOGIC_VECTOR (0 downto 0);
    signal in_pkts_last_0_1_fu_178 : STD_LOGIC_VECTOR (0 downto 0);
    signal in_pkts_id_0_fu_182 : STD_LOGIC_VECTOR (4 downto 0);
    signal in_pkts_id_0_1_fu_186 : STD_LOGIC_VECTOR (4 downto 0);
    signal in_pkts_dest_0_fu_190 : STD_LOGIC_VECTOR (5 downto 0);
    signal in_pkts_dest_0_1_fu_194 : STD_LOGIC_VECTOR (5 downto 0);
    signal in_pkts_data_1_fu_198 : STD_LOGIC_VECTOR (31 downto 0);
    signal in_pkts_data_1_1_fu_202 : STD_LOGIC_VECTOR (31 downto 0);
    signal in_pkts_data_1_2_fu_206 : STD_LOGIC_VECTOR (31 downto 0);
    signal in_pkts_data_1_3_fu_210 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_condition_307 : BOOLEAN;
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
                elsif ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (ap_loop_exit_ready = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    i_fu_146_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_307)) then
                if ((icmp_ln54_fu_522_p2 = ap_const_lv1_0)) then 
                    i_fu_146 <= add_ln54_fu_528_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    i_fu_146 <= ap_const_lv3_0;
                end if;
            end if; 
        end if;
    end process;

    in_pkts_data_1_1_fu_202_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_307)) then
                if (((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (trunc_ln56_fu_534_p1 = ap_const_lv2_1))) then 
                    in_pkts_data_1_1_fu_202 <= in_stream_TDATA;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    in_pkts_data_1_1_fu_202 <= in_pkts_data_1_06;
                end if;
            end if; 
        end if;
    end process;

    in_pkts_data_1_2_fu_206_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_307)) then
                if (((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (trunc_ln56_fu_534_p1 = ap_const_lv2_2))) then 
                    in_pkts_data_1_2_fu_206 <= in_stream_TDATA;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    in_pkts_data_1_2_fu_206 <= in_pkts_data_2_07;
                end if;
            end if; 
        end if;
    end process;

    in_pkts_data_1_3_fu_210_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_307)) then
                if (((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (trunc_ln56_fu_534_p1 = ap_const_lv2_3))) then 
                    in_pkts_data_1_3_fu_210 <= in_stream_TDATA;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    in_pkts_data_1_3_fu_210 <= in_pkts_data_3_08;
                end if;
            end if; 
        end if;
    end process;

    in_pkts_data_1_fu_198_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_307)) then
                if (((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (trunc_ln56_fu_534_p1 = ap_const_lv2_0))) then 
                    in_pkts_data_1_fu_198 <= in_stream_TDATA;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    in_pkts_data_1_fu_198 <= in_pkts_data_0_05;
                end if;
            end if; 
        end if;
    end process;

    in_pkts_dest_0_1_fu_194_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_307)) then
                if (((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (trunc_ln56_fu_534_p1 = ap_const_lv2_3))) then 
                    in_pkts_dest_0_1_fu_194 <= in_stream_TDEST;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    in_pkts_dest_0_1_fu_194 <= in_pkts_dest_3_0118;
                end if;
            end if; 
        end if;
    end process;

    in_pkts_dest_0_fu_190_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_307)) then
                if (((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (trunc_ln56_fu_534_p1 = ap_const_lv2_0))) then 
                    in_pkts_dest_0_fu_190 <= in_stream_TDEST;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    in_pkts_dest_0_fu_190 <= in_pkts_dest_0_0117;
                end if;
            end if; 
        end if;
    end process;

    in_pkts_id_0_1_fu_186_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_307)) then
                if (((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (trunc_ln56_fu_534_p1 = ap_const_lv2_3))) then 
                    in_pkts_id_0_1_fu_186 <= in_stream_TID;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    in_pkts_id_0_1_fu_186 <= in_pkts_id_3_0116;
                end if;
            end if; 
        end if;
    end process;

    in_pkts_id_0_fu_182_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_307)) then
                if (((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (trunc_ln56_fu_534_p1 = ap_const_lv2_0))) then 
                    in_pkts_id_0_fu_182 <= in_stream_TID;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    in_pkts_id_0_fu_182 <= in_pkts_id_0_0115;
                end if;
            end if; 
        end if;
    end process;

    in_pkts_keep_0_1_fu_154_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_307)) then
                if (((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (trunc_ln56_fu_534_p1 = ap_const_lv2_3))) then 
                    in_pkts_keep_0_1_fu_154 <= in_stream_TKEEP;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    in_pkts_keep_0_1_fu_154 <= in_pkts_keep_3_0108;
                end if;
            end if; 
        end if;
    end process;

    in_pkts_keep_0_fu_150_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_307)) then
                if (((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (trunc_ln56_fu_534_p1 = ap_const_lv2_0))) then 
                    in_pkts_keep_0_fu_150 <= in_stream_TKEEP;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    in_pkts_keep_0_fu_150 <= in_pkts_keep_0_0107;
                end if;
            end if; 
        end if;
    end process;

    in_pkts_last_0_1_fu_178_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_307)) then
                if (((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (trunc_ln56_fu_534_p1 = ap_const_lv2_3))) then 
                    in_pkts_last_0_1_fu_178 <= in_stream_TLAST;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    in_pkts_last_0_1_fu_178 <= ap_const_lv1_0;
                end if;
            end if; 
        end if;
    end process;

    in_pkts_last_0_fu_174_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_307)) then
                if (((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (trunc_ln56_fu_534_p1 = ap_const_lv2_0))) then 
                    in_pkts_last_0_fu_174 <= in_stream_TLAST;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    in_pkts_last_0_fu_174 <= in_pkts_last_0_0113;
                end if;
            end if; 
        end if;
    end process;

    in_pkts_strb_0_1_fu_162_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_307)) then
                if (((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (trunc_ln56_fu_534_p1 = ap_const_lv2_3))) then 
                    in_pkts_strb_0_1_fu_162 <= in_stream_TSTRB;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    in_pkts_strb_0_1_fu_162 <= in_pkts_strb_3_0110;
                end if;
            end if; 
        end if;
    end process;

    in_pkts_strb_0_fu_158_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_307)) then
                if (((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (trunc_ln56_fu_534_p1 = ap_const_lv2_0))) then 
                    in_pkts_strb_0_fu_158 <= in_stream_TSTRB;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    in_pkts_strb_0_fu_158 <= in_pkts_strb_0_0109;
                end if;
            end if; 
        end if;
    end process;

    in_pkts_user_0_1_fu_170_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_307)) then
                if (((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (trunc_ln56_fu_534_p1 = ap_const_lv2_3))) then 
                    in_pkts_user_0_1_fu_170 <= in_stream_TUSER;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    in_pkts_user_0_1_fu_170 <= in_pkts_user_3_0112;
                end if;
            end if; 
        end if;
    end process;

    in_pkts_user_0_fu_166_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_307)) then
                if (((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (trunc_ln56_fu_534_p1 = ap_const_lv2_0))) then 
                    in_pkts_user_0_fu_166 <= in_stream_TUSER;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    in_pkts_user_0_fu_166 <= in_pkts_user_0_0111;
                end if;
            end if; 
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_CS_fsm_state1, in_stream_TVALID, icmp_ln54_fu_522_p2, ap_start_int)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln54_fu_528_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i_1) + unsigned(ap_const_lv3_1));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);

    ap_ST_fsm_state1_blk_assign_proc : process(in_stream_TVALID, icmp_ln54_fu_522_p2, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_0) or ((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(in_stream_TVALID, icmp_ln54_fu_522_p2, ap_start_int)
    begin
                ap_block_state1_pp0_stage0_iter0 <= ((ap_start_int = ap_const_logic_0) or ((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)));
    end process;


    ap_condition_307_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln54_fu_522_p2, ap_start_int)
    begin
                ap_condition_307 <= (not(((ap_start_int = ap_const_logic_0) or ((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (ap_const_logic_1 = ap_CS_fsm_state1));
    end process;


    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln54_fu_522_p2, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (icmp_ln54_fu_522_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln54_fu_522_p2, ap_loop_exit_ready, ap_done_reg, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (ap_loop_exit_ready = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
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

    ap_ready_int_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln54_fu_522_p2, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_i_1_assign_proc : process(ap_CS_fsm_state1, i_fu_146, ap_loop_init)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_sig_allocacmp_i_1 <= ap_const_lv3_0;
        else 
            ap_sig_allocacmp_i_1 <= i_fu_146;
        end if; 
    end process;

    icmp_ln54_fu_522_p2 <= "1" when (ap_sig_allocacmp_i_1 = ap_const_lv3_4) else "0";
    in_pkts_data_0_1_out <= in_pkts_data_1_fu_198;

    in_pkts_data_0_1_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln54_fu_522_p2, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (icmp_ln54_fu_522_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            in_pkts_data_0_1_out_ap_vld <= ap_const_logic_1;
        else 
            in_pkts_data_0_1_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    in_pkts_data_1_1_out <= in_pkts_data_1_1_fu_202;

    in_pkts_data_1_1_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln54_fu_522_p2, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (icmp_ln54_fu_522_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            in_pkts_data_1_1_out_ap_vld <= ap_const_logic_1;
        else 
            in_pkts_data_1_1_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    in_pkts_data_2_1_out <= in_pkts_data_1_2_fu_206;

    in_pkts_data_2_1_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln54_fu_522_p2, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (icmp_ln54_fu_522_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            in_pkts_data_2_1_out_ap_vld <= ap_const_logic_1;
        else 
            in_pkts_data_2_1_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    in_pkts_data_3_1_out <= in_pkts_data_1_3_fu_210;

    in_pkts_data_3_1_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln54_fu_522_p2, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (icmp_ln54_fu_522_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            in_pkts_data_3_1_out_ap_vld <= ap_const_logic_1;
        else 
            in_pkts_data_3_1_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    in_pkts_dest_0_1_out <= in_pkts_dest_0_fu_190;

    in_pkts_dest_0_1_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln54_fu_522_p2, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (icmp_ln54_fu_522_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            in_pkts_dest_0_1_out_ap_vld <= ap_const_logic_1;
        else 
            in_pkts_dest_0_1_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    in_pkts_dest_3_1_out <= in_pkts_dest_0_1_fu_194;

    in_pkts_dest_3_1_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln54_fu_522_p2, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (icmp_ln54_fu_522_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            in_pkts_dest_3_1_out_ap_vld <= ap_const_logic_1;
        else 
            in_pkts_dest_3_1_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    in_pkts_id_0_1_out <= in_pkts_id_0_fu_182;

    in_pkts_id_0_1_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln54_fu_522_p2, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (icmp_ln54_fu_522_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            in_pkts_id_0_1_out_ap_vld <= ap_const_logic_1;
        else 
            in_pkts_id_0_1_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    in_pkts_id_3_1_out <= in_pkts_id_0_1_fu_186;

    in_pkts_id_3_1_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln54_fu_522_p2, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (icmp_ln54_fu_522_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            in_pkts_id_3_1_out_ap_vld <= ap_const_logic_1;
        else 
            in_pkts_id_3_1_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    in_pkts_keep_0_1_out <= in_pkts_keep_0_fu_150;

    in_pkts_keep_0_1_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln54_fu_522_p2, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (icmp_ln54_fu_522_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            in_pkts_keep_0_1_out_ap_vld <= ap_const_logic_1;
        else 
            in_pkts_keep_0_1_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    in_pkts_keep_3_1_out <= in_pkts_keep_0_1_fu_154;

    in_pkts_keep_3_1_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln54_fu_522_p2, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (icmp_ln54_fu_522_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            in_pkts_keep_3_1_out_ap_vld <= ap_const_logic_1;
        else 
            in_pkts_keep_3_1_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    in_pkts_last_0_1_out <= in_pkts_last_0_fu_174;

    in_pkts_last_0_1_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln54_fu_522_p2, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (icmp_ln54_fu_522_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            in_pkts_last_0_1_out_ap_vld <= ap_const_logic_1;
        else 
            in_pkts_last_0_1_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    in_pkts_last_3_1_out <= in_pkts_last_0_1_fu_178;

    in_pkts_last_3_1_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln54_fu_522_p2, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (icmp_ln54_fu_522_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            in_pkts_last_3_1_out_ap_vld <= ap_const_logic_1;
        else 
            in_pkts_last_3_1_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    in_pkts_strb_0_1_out <= in_pkts_strb_0_fu_158;

    in_pkts_strb_0_1_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln54_fu_522_p2, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (icmp_ln54_fu_522_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            in_pkts_strb_0_1_out_ap_vld <= ap_const_logic_1;
        else 
            in_pkts_strb_0_1_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    in_pkts_strb_3_1_out <= in_pkts_strb_0_1_fu_162;

    in_pkts_strb_3_1_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln54_fu_522_p2, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (icmp_ln54_fu_522_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            in_pkts_strb_3_1_out_ap_vld <= ap_const_logic_1;
        else 
            in_pkts_strb_3_1_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    in_pkts_user_0_1_out <= in_pkts_user_0_fu_166;

    in_pkts_user_0_1_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln54_fu_522_p2, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (icmp_ln54_fu_522_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            in_pkts_user_0_1_out_ap_vld <= ap_const_logic_1;
        else 
            in_pkts_user_0_1_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    in_pkts_user_3_1_out <= in_pkts_user_0_1_fu_170;

    in_pkts_user_3_1_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln54_fu_522_p2, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (icmp_ln54_fu_522_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            in_pkts_user_3_1_out_ap_vld <= ap_const_logic_1;
        else 
            in_pkts_user_3_1_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;


    in_stream_TDATA_blk_n_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln54_fu_522_p2, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            in_stream_TDATA_blk_n <= in_stream_TVALID;
        else 
            in_stream_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    in_stream_TREADY_assign_proc : process(ap_CS_fsm_state1, in_stream_TVALID, icmp_ln54_fu_522_p2, ap_start_int)
    begin
        if ((not(((ap_start_int = ap_const_logic_0) or ((icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0)))) and (icmp_ln54_fu_522_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            in_stream_TREADY <= ap_const_logic_1;
        else 
            in_stream_TREADY <= ap_const_logic_0;
        end if; 
    end process;

    trunc_ln56_fu_534_p1 <= ap_sig_allocacmp_i_1(2 - 1 downto 0);
end behav;