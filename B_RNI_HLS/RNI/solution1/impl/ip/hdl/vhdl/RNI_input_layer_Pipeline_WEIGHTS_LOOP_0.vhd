-- ==============================================================
-- Generated by Vitis HLS v2023.1.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity RNI_input_layer_Pipeline_WEIGHTS_LOOP_0 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    zext_ln69 : IN STD_LOGIC_VECTOR (13 downto 0);
    NEURONS_MEMBRANE_load_1 : IN STD_LOGIC_VECTOR (15 downto 0);
    zext_ln69_1 : IN STD_LOGIC_VECTOR (13 downto 0);
    p_read : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read1 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read2 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read3 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_out : OUT STD_LOGIC_VECTOR (15 downto 0);
    p_out_ap_vld : OUT STD_LOGIC );
end;


architecture behav of RNI_input_layer_Pipeline_WEIGHTS_LOOP_0 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv64_1 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000001";
    constant ap_const_lv32_26 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100110";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";
    constant ap_const_lv23_0 : STD_LOGIC_VECTOR (22 downto 0) := "00000000000000000000000";
    constant ap_const_lv23_7FFFFF : STD_LOGIC_VECTOR (22 downto 0) := "11111111111111111111111";
    constant ap_const_lv16_7FFF : STD_LOGIC_VECTOR (15 downto 0) := "0111111111111111";
    constant ap_const_lv16_8000 : STD_LOGIC_VECTOR (15 downto 0) := "1000000000000000";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter4 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter5 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter6 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter4 : BOOLEAN;
    signal ap_block_state6_pp0_stage0_iter5 : BOOLEAN;
    signal ap_block_state7_pp0_stage0_iter6 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln69_fu_170_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter1_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal WEIGHTS_address0 : STD_LOGIC_VECTOR (13 downto 0);
    signal WEIGHTS_ce0 : STD_LOGIC;
    signal WEIGHTS_q0 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal zext_ln69_1_cast_fu_148_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln69_1_cast_reg_371 : STD_LOGIC_VECTOR (63 downto 0);
    signal icmp_ln69_reg_376 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln69_reg_376_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln69_reg_376_pp0_iter3_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln69_reg_376_pp0_iter4_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln71_fu_175_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal trunc_ln71_reg_380 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_2_fu_190_p6 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_2_reg_390 : STD_LOGIC_VECTOR (31 downto 0);
    signal WEIGHTS_load_reg_395 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln71_1_fu_207_p1 : STD_LOGIC_VECTOR (38 downto 0);
    signal trunc_ln71_1_reg_410 : STD_LOGIC_VECTOR (38 downto 0);
    signal trunc_ln71_2_fu_211_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln71_2_reg_415 : STD_LOGIC_VECTOR (15 downto 0);
    signal select_ln71_1_fu_320_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal select_ln71_1_reg_420 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal empty_fu_74 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_sig_allocacmp_p_load : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal weight_index_fu_78 : STD_LOGIC_VECTOR (63 downto 0);
    signal add_ln69_fu_179_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln69_cast_fu_152_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal grp_fu_144_p2 : STD_LOGIC_VECTOR (39 downto 0);
    signal sext_ln71_2_fu_218_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln71_2_fu_218_p1 : STD_LOGIC_VECTOR (38 downto 0);
    signal add_ln71_fu_222_p2 : STD_LOGIC_VECTOR (38 downto 0);
    signal add_ln71_1_fu_235_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln71_1_fu_235_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_3_fu_248_p4 : STD_LOGIC_VECTOR (22 downto 0);
    signal tmp_1_fu_240_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln71_fu_258_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_fu_227_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln71_fu_264_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln71_fu_270_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln71_1_fu_288_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln71_1_fu_282_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln71_1_fu_294_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln71_fu_276_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln71_1_fu_300_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln71_2_fu_314_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln71_fu_306_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter4_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter5_reg : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component RNI_mul_32s_8s_40_2_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (7 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (39 downto 0) );
    end component;


    component RNI_mux_4_2_32_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        din3_WIDTH : INTEGER;
        din4_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        din2 : IN STD_LOGIC_VECTOR (31 downto 0);
        din3 : IN STD_LOGIC_VECTOR (31 downto 0);
        din4 : IN STD_LOGIC_VECTOR (1 downto 0);
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component RNI_input_layer_Pipeline_WEIGHTS_LOOP_0_WEIGHTS_ROM_AUTO_1R IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (13 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (7 downto 0) );
    end component;


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
    WEIGHTS_U : component RNI_input_layer_Pipeline_WEIGHTS_LOOP_0_WEIGHTS_ROM_AUTO_1R
    generic map (
        DataWidth => 8,
        AddressRange => 11312,
        AddressWidth => 14)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => WEIGHTS_address0,
        ce0 => WEIGHTS_ce0,
        q0 => WEIGHTS_q0);

    mul_32s_8s_40_2_1_U39 : component RNI_mul_32s_8s_40_2_1
    generic map (
        ID => 1,
        NUM_STAGE => 2,
        din0_WIDTH => 32,
        din1_WIDTH => 8,
        dout_WIDTH => 40)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => tmp_2_reg_390,
        din1 => WEIGHTS_load_reg_395,
        ce => ap_const_logic_1,
        dout => grp_fu_144_p2);

    mux_4_2_32_1_1_U40 : component RNI_mux_4_2_32_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        din2_WIDTH => 32,
        din3_WIDTH => 32,
        din4_WIDTH => 2,
        dout_WIDTH => 32)
    port map (
        din0 => p_read,
        din1 => p_read1,
        din2 => p_read2,
        din3 => p_read3,
        din4 => trunc_ln71_reg_380,
        dout => tmp_2_fu_190_p6);

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
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter5_reg = ap_const_logic_1))) then 
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


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage0)) then 
                    ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
                elsif ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter4_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter4 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter5_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter5 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter6_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter6 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
                end if; 
            end if;
        end if;
    end process;


    empty_fu_74_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
                    empty_fu_74 <= NEURONS_MEMBRANE_load_1;
                elsif ((ap_enable_reg_pp0_iter6 = ap_const_logic_1)) then 
                    empty_fu_74 <= select_ln71_1_reg_420;
                end if;
            end if; 
        end if;
    end process;

    weight_index_fu_78_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    weight_index_fu_78 <= zext_ln69_cast_fu_152_p1;
                elsif (((icmp_ln69_fu_170_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    weight_index_fu_78 <= add_ln69_fu_179_p2;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                WEIGHTS_load_reg_395 <= WEIGHTS_q0;
                ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
                ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
                ap_loop_exit_ready_pp0_iter5_reg <= ap_loop_exit_ready_pp0_iter4_reg;
                icmp_ln69_reg_376_pp0_iter2_reg <= icmp_ln69_reg_376;
                icmp_ln69_reg_376_pp0_iter3_reg <= icmp_ln69_reg_376_pp0_iter2_reg;
                icmp_ln69_reg_376_pp0_iter4_reg <= icmp_ln69_reg_376_pp0_iter3_reg;
                select_ln71_1_reg_420 <= select_ln71_1_fu_320_p3;
                tmp_2_reg_390 <= tmp_2_fu_190_p6;
                trunc_ln71_1_reg_410 <= trunc_ln71_1_fu_207_p1;
                trunc_ln71_2_reg_415 <= trunc_ln71_2_fu_211_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready;
                icmp_ln69_reg_376 <= icmp_ln69_fu_170_p2;
                    zext_ln69_1_cast_reg_371(13 downto 0) <= zext_ln69_1_cast_fu_148_p1(13 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln69_fu_170_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                trunc_ln71_reg_380 <= trunc_ln71_fu_175_p1;
            end if;
        end if;
    end process;
    zext_ln69_1_cast_reg_371(63 downto 14) <= "00000000000000000000000000000000000000000000000000";

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    WEIGHTS_address0 <= weight_index_fu_78(14 - 1 downto 0);

    WEIGHTS_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            WEIGHTS_ce0 <= ap_const_logic_1;
        else 
            WEIGHTS_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    add_ln69_fu_179_p2 <= std_logic_vector(unsigned(weight_index_fu_78) + unsigned(ap_const_lv64_1));
    add_ln71_1_fu_235_p1 <= ap_sig_allocacmp_p_load;
    add_ln71_1_fu_235_p2 <= std_logic_vector(unsigned(trunc_ln71_2_reg_415) + unsigned(add_ln71_1_fu_235_p1));
    add_ln71_fu_222_p2 <= std_logic_vector(unsigned(trunc_ln71_1_reg_410) + unsigned(sext_ln71_2_fu_218_p1));
    and_ln71_1_fu_300_p2 <= (tmp_fu_227_p3 and or_ln71_1_fu_294_p2);
    and_ln71_fu_276_p2 <= (xor_ln71_fu_270_p2 and or_ln71_fu_264_p2);
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_01001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter4 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state6_pp0_stage0_iter5 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state7_pp0_stage0_iter6 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter1_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_subdone, icmp_ln69_fu_170_p2)
    begin
        if (((icmp_ln69_fu_170_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_block_pp0_stage0_subdone, ap_done_reg, ap_loop_exit_ready_pp0_iter5_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter5_reg = ap_const_logic_1))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_start_int = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4, ap_enable_reg_pp0_iter5, ap_enable_reg_pp0_iter6)
    begin
        if (((ap_enable_reg_pp0_iter6 = ap_const_logic_0) and (ap_enable_reg_pp0_iter5 = ap_const_logic_0) and (ap_enable_reg_pp0_iter4 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
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


    ap_sig_allocacmp_p_load_assign_proc : process(ap_enable_reg_pp0_iter6, select_ln71_1_reg_420, ap_block_pp0_stage0, empty_fu_74)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter6 = ap_const_logic_1))) then 
            ap_sig_allocacmp_p_load <= select_ln71_1_reg_420;
        else 
            ap_sig_allocacmp_p_load <= empty_fu_74;
        end if; 
    end process;

    icmp_ln69_fu_170_p2 <= "1" when (weight_index_fu_78 = zext_ln69_1_cast_reg_371) else "0";
    icmp_ln71_1_fu_288_p2 <= "0" when (tmp_3_fu_248_p4 = ap_const_lv23_7FFFFF) else "1";
    icmp_ln71_fu_258_p2 <= "0" when (tmp_3_fu_248_p4 = ap_const_lv23_0) else "1";
    or_ln71_1_fu_294_p2 <= (xor_ln71_1_fu_282_p2 or icmp_ln71_1_fu_288_p2);
    or_ln71_2_fu_314_p2 <= (and_ln71_fu_276_p2 or and_ln71_1_fu_300_p2);
    or_ln71_fu_264_p2 <= (tmp_1_fu_240_p3 or icmp_ln71_fu_258_p2);
    p_out <= empty_fu_74;

    p_out_ap_vld_assign_proc : process(ap_block_pp0_stage0_11001, icmp_ln69_reg_376_pp0_iter4_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln69_reg_376_pp0_iter4_reg = ap_const_lv1_1))) then 
            p_out_ap_vld <= ap_const_logic_1;
        else 
            p_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    select_ln71_1_fu_320_p3 <= 
        select_ln71_fu_306_p3 when (or_ln71_2_fu_314_p2(0) = '1') else 
        add_ln71_1_fu_235_p2;
    select_ln71_fu_306_p3 <= 
        ap_const_lv16_7FFF when (and_ln71_fu_276_p2(0) = '1') else 
        ap_const_lv16_8000;
    sext_ln71_2_fu_218_p0 <= ap_sig_allocacmp_p_load;
        sext_ln71_2_fu_218_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sext_ln71_2_fu_218_p0),39));

    tmp_1_fu_240_p3 <= add_ln71_1_fu_235_p2(15 downto 15);
    tmp_3_fu_248_p4 <= add_ln71_fu_222_p2(38 downto 16);
    tmp_fu_227_p3 <= add_ln71_fu_222_p2(38 downto 38);
    trunc_ln71_1_fu_207_p1 <= grp_fu_144_p2(39 - 1 downto 0);
    trunc_ln71_2_fu_211_p1 <= grp_fu_144_p2(16 - 1 downto 0);
    trunc_ln71_fu_175_p1 <= weight_index_fu_78(2 - 1 downto 0);
    xor_ln71_1_fu_282_p2 <= (tmp_1_fu_240_p3 xor ap_const_lv1_1);
    xor_ln71_fu_270_p2 <= (tmp_fu_227_p3 xor ap_const_lv1_1);
    zext_ln69_1_cast_fu_148_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(zext_ln69_1),64));
    zext_ln69_cast_fu_152_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(zext_ln69),64));
end behav;