-- ==============================================================
-- Generated by Vitis HLS v2023.1.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity LIGHT_MODULE_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    in_stream_TVALID : IN STD_LOGIC;
    in_pkts_dest_0_075 : IN STD_LOGIC_VECTOR (5 downto 0);
    in_pkts_id_0_074 : IN STD_LOGIC_VECTOR (4 downto 0);
    in_pkts_user_0_073 : IN STD_LOGIC_VECTOR (1 downto 0);
    in_pkts_strb_0_072 : IN STD_LOGIC_VECTOR (3 downto 0);
    in_pkts_keep_0_071 : IN STD_LOGIC_VECTOR (3 downto 0);
    in_pkts_data_0_070 : IN STD_LOGIC_VECTOR (31 downto 0);
    in_stream_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    in_stream_TREADY : OUT STD_LOGIC;
    in_stream_TKEEP : IN STD_LOGIC_VECTOR (3 downto 0);
    in_stream_TSTRB : IN STD_LOGIC_VECTOR (3 downto 0);
    in_stream_TUSER : IN STD_LOGIC_VECTOR (1 downto 0);
    in_stream_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    in_stream_TID : IN STD_LOGIC_VECTOR (4 downto 0);
    in_stream_TDEST : IN STD_LOGIC_VECTOR (5 downto 0);
    out_pkts_dest_out : OUT STD_LOGIC_VECTOR (5 downto 0);
    out_pkts_dest_out_ap_vld : OUT STD_LOGIC;
    out_pkts_id_out : OUT STD_LOGIC_VECTOR (4 downto 0);
    out_pkts_id_out_ap_vld : OUT STD_LOGIC;
    out_pkts_user_out : OUT STD_LOGIC_VECTOR (1 downto 0);
    out_pkts_user_out_ap_vld : OUT STD_LOGIC;
    out_pkts_strb_out : OUT STD_LOGIC_VECTOR (3 downto 0);
    out_pkts_strb_out_ap_vld : OUT STD_LOGIC;
    out_pkts_keep_out : OUT STD_LOGIC_VECTOR (3 downto 0);
    out_pkts_keep_out_ap_vld : OUT STD_LOGIC;
    out_pkts_data_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    out_pkts_data_out_ap_vld : OUT STD_LOGIC );
end;


architecture behav of LIGHT_MODULE_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv3_4 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal icmp_ln16_fu_260_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_exit_pp0_iter1_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal in_stream_TDATA_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal i_fu_98 : STD_LOGIC_VECTOR (2 downto 0);
    signal add_ln16_fu_266_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal ap_loop_init : STD_LOGIC;
    signal out_pkts_data_fu_102 : STD_LOGIC_VECTOR (31 downto 0);
    signal select_ln17_fu_324_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal out_pkts_keep_fu_106 : STD_LOGIC_VECTOR (3 downto 0);
    signal select_ln17_1_fu_332_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal out_pkts_strb_fu_110 : STD_LOGIC_VECTOR (3 downto 0);
    signal select_ln17_2_fu_340_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal out_pkts_user_fu_114 : STD_LOGIC_VECTOR (1 downto 0);
    signal select_ln17_3_fu_348_p3 : STD_LOGIC_VECTOR (1 downto 0);
    signal out_pkts_id_fu_118 : STD_LOGIC_VECTOR (4 downto 0);
    signal select_ln17_4_fu_356_p3 : STD_LOGIC_VECTOR (4 downto 0);
    signal out_pkts_dest_fu_122 : STD_LOGIC_VECTOR (5 downto 0);
    signal select_ln17_5_fu_364_p3 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal trunc_ln17_fu_290_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal icmp_ln17_fu_318_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component LIGHT_MODULE_flow_control_loop_pipe_sequential_init IS
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
    flow_control_loop_pipe_sequential_init_U : component LIGHT_MODULE_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter1_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
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
                elsif (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    i_fu_98_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    i_fu_98 <= ap_const_lv3_0;
                elsif (((icmp_ln16_fu_260_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    i_fu_98 <= add_ln16_fu_266_p2;
                end if;
            end if; 
        end if;
    end process;

    out_pkts_data_fu_102_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    out_pkts_data_fu_102 <= in_pkts_data_0_070;
                elsif (((icmp_ln16_fu_260_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    out_pkts_data_fu_102 <= select_ln17_fu_324_p3;
                end if;
            end if; 
        end if;
    end process;

    out_pkts_dest_fu_122_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    out_pkts_dest_fu_122 <= in_pkts_dest_0_075;
                elsif (((icmp_ln16_fu_260_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    out_pkts_dest_fu_122 <= select_ln17_5_fu_364_p3;
                end if;
            end if; 
        end if;
    end process;

    out_pkts_id_fu_118_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    out_pkts_id_fu_118 <= in_pkts_id_0_074;
                elsif (((icmp_ln16_fu_260_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    out_pkts_id_fu_118 <= select_ln17_4_fu_356_p3;
                end if;
            end if; 
        end if;
    end process;

    out_pkts_keep_fu_106_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    out_pkts_keep_fu_106 <= in_pkts_keep_0_071;
                elsif (((icmp_ln16_fu_260_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    out_pkts_keep_fu_106 <= select_ln17_1_fu_332_p3;
                end if;
            end if; 
        end if;
    end process;

    out_pkts_strb_fu_110_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    out_pkts_strb_fu_110 <= in_pkts_strb_0_072;
                elsif (((icmp_ln16_fu_260_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    out_pkts_strb_fu_110 <= select_ln17_2_fu_340_p3;
                end if;
            end if; 
        end if;
    end process;

    out_pkts_user_fu_114_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    out_pkts_user_fu_114 <= in_pkts_user_0_073;
                elsif (((icmp_ln16_fu_260_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    out_pkts_user_fu_114 <= select_ln17_3_fu_348_p3;
                end if;
            end if; 
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln16_fu_266_p2 <= std_logic_vector(unsigned(i_fu_98) + unsigned(ap_const_lv3_1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_enable_reg_pp0_iter1, in_stream_TVALID, icmp_ln16_fu_260_p2)
    begin
                ap_block_pp0_stage0_01001 <= ((icmp_ln16_fu_260_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter1, in_stream_TVALID, icmp_ln16_fu_260_p2)
    begin
                ap_block_pp0_stage0_11001 <= ((icmp_ln16_fu_260_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter1, in_stream_TVALID, icmp_ln16_fu_260_p2)
    begin
                ap_block_pp0_stage0_subdone <= ((icmp_ln16_fu_260_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;

        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state2_pp0_stage0_iter1_assign_proc : process(in_stream_TVALID, icmp_ln16_fu_260_p2)
    begin
                ap_block_state2_pp0_stage0_iter1 <= ((icmp_ln16_fu_260_p2 = ap_const_lv1_0) and (in_stream_TVALID = ap_const_logic_0));
    end process;


    ap_condition_exit_pp0_iter1_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln16_fu_260_p2, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (icmp_ln16_fu_260_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_loop_exit_ready, ap_done_reg)
    begin
        if (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_0) and (ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter1_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln16_fu_260_p2 <= "1" when (i_fu_98 = ap_const_lv3_4) else "0";
    icmp_ln17_fu_318_p2 <= "1" when (trunc_ln17_fu_290_p1 = ap_const_lv2_0) else "0";

    in_stream_TDATA_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, in_stream_TVALID, icmp_ln16_fu_260_p2, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (icmp_ln16_fu_260_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            in_stream_TDATA_blk_n <= in_stream_TVALID;
        else 
            in_stream_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    in_stream_TREADY_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln16_fu_260_p2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln16_fu_260_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            in_stream_TREADY <= ap_const_logic_1;
        else 
            in_stream_TREADY <= ap_const_logic_0;
        end if; 
    end process;

    out_pkts_data_out <= out_pkts_data_fu_102;

    out_pkts_data_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln16_fu_260_p2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln16_fu_260_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            out_pkts_data_out_ap_vld <= ap_const_logic_1;
        else 
            out_pkts_data_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    out_pkts_dest_out <= out_pkts_dest_fu_122;

    out_pkts_dest_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln16_fu_260_p2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln16_fu_260_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            out_pkts_dest_out_ap_vld <= ap_const_logic_1;
        else 
            out_pkts_dest_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    out_pkts_id_out <= out_pkts_id_fu_118;

    out_pkts_id_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln16_fu_260_p2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln16_fu_260_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            out_pkts_id_out_ap_vld <= ap_const_logic_1;
        else 
            out_pkts_id_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    out_pkts_keep_out <= out_pkts_keep_fu_106;

    out_pkts_keep_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln16_fu_260_p2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln16_fu_260_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            out_pkts_keep_out_ap_vld <= ap_const_logic_1;
        else 
            out_pkts_keep_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    out_pkts_strb_out <= out_pkts_strb_fu_110;

    out_pkts_strb_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln16_fu_260_p2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln16_fu_260_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            out_pkts_strb_out_ap_vld <= ap_const_logic_1;
        else 
            out_pkts_strb_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    out_pkts_user_out <= out_pkts_user_fu_114;

    out_pkts_user_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln16_fu_260_p2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln16_fu_260_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            out_pkts_user_out_ap_vld <= ap_const_logic_1;
        else 
            out_pkts_user_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    select_ln17_1_fu_332_p3 <= 
        in_stream_TKEEP when (icmp_ln17_fu_318_p2(0) = '1') else 
        out_pkts_keep_fu_106;
    select_ln17_2_fu_340_p3 <= 
        in_stream_TSTRB when (icmp_ln17_fu_318_p2(0) = '1') else 
        out_pkts_strb_fu_110;
    select_ln17_3_fu_348_p3 <= 
        in_stream_TUSER when (icmp_ln17_fu_318_p2(0) = '1') else 
        out_pkts_user_fu_114;
    select_ln17_4_fu_356_p3 <= 
        in_stream_TID when (icmp_ln17_fu_318_p2(0) = '1') else 
        out_pkts_id_fu_118;
    select_ln17_5_fu_364_p3 <= 
        in_stream_TDEST when (icmp_ln17_fu_318_p2(0) = '1') else 
        out_pkts_dest_fu_122;
    select_ln17_fu_324_p3 <= 
        in_stream_TDATA when (icmp_ln17_fu_318_p2(0) = '1') else 
        out_pkts_data_fu_102;
    trunc_ln17_fu_290_p1 <= i_fu_98(2 - 1 downto 0);
end behav;