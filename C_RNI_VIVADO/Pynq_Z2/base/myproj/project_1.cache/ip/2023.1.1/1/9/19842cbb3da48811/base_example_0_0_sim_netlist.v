// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Mon Oct 28 16:31:51 2024
// Host        : GRAMS-NSOC running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_example_0_0_sim_netlist.v
// Design      : base_example_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_CTRL_ADDR_WIDTH = "4" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "16'b0000000000000001" *) 
(* ap_ST_fsm_state10 = "16'b0000001000000000" *) (* ap_ST_fsm_state11 = "16'b0000010000000000" *) (* ap_ST_fsm_state12 = "16'b0000100000000000" *) 
(* ap_ST_fsm_state13 = "16'b0001000000000000" *) (* ap_ST_fsm_state14 = "16'b0010000000000000" *) (* ap_ST_fsm_state15 = "16'b0100000000000000" *) 
(* ap_ST_fsm_state16 = "16'b1000000000000000" *) (* ap_ST_fsm_state2 = "16'b0000000000000010" *) (* ap_ST_fsm_state3 = "16'b0000000000000100" *) 
(* ap_ST_fsm_state4 = "16'b0000000000001000" *) (* ap_ST_fsm_state5 = "16'b0000000000010000" *) (* ap_ST_fsm_state6 = "16'b0000000000100000" *) 
(* ap_ST_fsm_state7 = "16'b0000000001000000" *) (* ap_ST_fsm_state8 = "16'b0000000010000000" *) (* ap_ST_fsm_state9 = "16'b0000000100000000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI
   (ap_clk,
    ap_rst_n,
    in_stream_TDATA,
    in_stream_TVALID,
    in_stream_TREADY,
    in_stream_TKEEP,
    in_stream_TSTRB,
    in_stream_TUSER,
    in_stream_TLAST,
    in_stream_TID,
    in_stream_TDEST,
    out_stream_TDATA,
    out_stream_TVALID,
    out_stream_TREADY,
    out_stream_TKEEP,
    out_stream_TSTRB,
    out_stream_TUSER,
    out_stream_TLAST,
    out_stream_TID,
    out_stream_TDEST,
    s_axi_ctrl_AWVALID,
    s_axi_ctrl_AWREADY,
    s_axi_ctrl_AWADDR,
    s_axi_ctrl_WVALID,
    s_axi_ctrl_WREADY,
    s_axi_ctrl_WDATA,
    s_axi_ctrl_WSTRB,
    s_axi_ctrl_ARVALID,
    s_axi_ctrl_ARREADY,
    s_axi_ctrl_ARADDR,
    s_axi_ctrl_RVALID,
    s_axi_ctrl_RREADY,
    s_axi_ctrl_RDATA,
    s_axi_ctrl_RRESP,
    s_axi_ctrl_BVALID,
    s_axi_ctrl_BREADY,
    s_axi_ctrl_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [31:0]in_stream_TDATA;
  input in_stream_TVALID;
  output in_stream_TREADY;
  input [3:0]in_stream_TKEEP;
  input [3:0]in_stream_TSTRB;
  input [1:0]in_stream_TUSER;
  input [0:0]in_stream_TLAST;
  input [4:0]in_stream_TID;
  input [5:0]in_stream_TDEST;
  output [31:0]out_stream_TDATA;
  output out_stream_TVALID;
  input out_stream_TREADY;
  output [3:0]out_stream_TKEEP;
  output [3:0]out_stream_TSTRB;
  output [1:0]out_stream_TUSER;
  output [0:0]out_stream_TLAST;
  output [4:0]out_stream_TID;
  output [5:0]out_stream_TDEST;
  input s_axi_ctrl_AWVALID;
  output s_axi_ctrl_AWREADY;
  input [3:0]s_axi_ctrl_AWADDR;
  input s_axi_ctrl_WVALID;
  output s_axi_ctrl_WREADY;
  input [31:0]s_axi_ctrl_WDATA;
  input [3:0]s_axi_ctrl_WSTRB;
  input s_axi_ctrl_ARVALID;
  output s_axi_ctrl_ARREADY;
  input [3:0]s_axi_ctrl_ARADDR;
  output s_axi_ctrl_RVALID;
  input s_axi_ctrl_RREADY;
  output [31:0]s_axi_ctrl_RDATA;
  output [1:0]s_axi_ctrl_RRESP;
  output s_axi_ctrl_BVALID;
  input s_axi_ctrl_BREADY;
  output [1:0]s_axi_ctrl_BRESP;
  output interrupt;

  wire \<const0> ;
  wire NEURONS_MEMBRANE_U_n_16;
  wire NEURONS_MEMBRANE_U_n_17;
  wire NEURONS_MEMBRANE_U_n_18;
  wire NEURONS_MEMBRANE_U_n_19;
  wire NEURONS_MEMBRANE_U_n_20;
  wire [7:6]NEURONS_MEMBRANE_addr_reg_343;
  wire [7:0]NEURONS_MEMBRANE_address1;
  wire NEURONS_MEMBRANE_ce0;
  wire [15:0]NEURONS_MEMBRANE_q0;
  wire [0:0]add_ln112_fu_100_p2;
  wire [0:0]add_ln93_fu_100_p2;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [15:0]ap_NS_fsm;
  wire ap_NS_fsm10_out;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ctrl_s_axi_U_n_9;
  wire [15:0]empty_43_reg_581;
  wire [15:0]empty_44_reg_586;
  wire [15:0]empty_45_reg_591;
  wire [15:0]empty_46_reg_596;
  wire [7:0]grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0;
  wire [1:1]grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address1;
  wire grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_we0;
  wire grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg;
  wire grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_n_12;
  wire grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_n_9;
  wire [6:1]grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_address1;
  wire [0:0]grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_d0;
  wire grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg;
  wire grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_n_10;
  wire grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_n_13;
  wire grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_n_14;
  wire grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_n_15;
  wire grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_n_16;
  wire grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_n_17;
  wire grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_n_18;
  wire grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_n_6;
  wire grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_n_7;
  wire grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_n_8;
  wire grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_n_9;
  wire [5:1]grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_address0;
  wire [5:2]grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_address1;
  wire [0:0]grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_d0;
  wire grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_we0;
  wire grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg;
  wire grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_n_16;
  wire grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_n_7;
  wire grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_n_8;
  wire [0:0]grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_NEURONS_MEMBRANE_address0;
  wire grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg;
  wire grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_n_0;
  wire grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_n_1;
  wire grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_n_2;
  wire grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_n_6;
  wire grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_n_7;
  wire grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_n_8;
  wire grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_n_9;
  wire grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg;
  wire [15:0]grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out;
  wire [15:0]grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out;
  wire [15:0]grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out;
  wire [15:0]grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out;
  wire grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_last_3_1_out;
  wire grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_n_10;
  wire grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_n_2;
  wire grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_n_7;
  wire grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_n_8;
  wire grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_n_9;
  wire [5:0]grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_dest_out;
  wire [4:0]grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_id_out;
  wire [3:0]grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_keep_out;
  wire grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_last_out;
  wire [3:0]grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_strb_out;
  wire [1:0]grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_user_out;
  wire [3:0]grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_NEURONS_MEMBRANE_address0;
  wire grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg;
  wire grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_n_10;
  wire grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_n_11;
  wire grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_n_12;
  wire grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_n_13;
  wire grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_n_14;
  wire grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_n_5;
  wire grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_n_6;
  wire grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_n_9;
  wire grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID;
  wire grp_input_layer_fu_209_ap_start_reg;
  wire grp_input_layer_fu_209_n_10;
  wire grp_input_layer_fu_209_n_11;
  wire grp_input_layer_fu_209_n_13;
  wire grp_input_layer_fu_209_n_14;
  wire grp_input_layer_fu_209_n_15;
  wire grp_input_layer_fu_209_n_16;
  wire grp_input_layer_fu_209_n_17;
  wire grp_input_layer_fu_209_n_18;
  wire grp_input_layer_fu_209_n_19;
  wire grp_input_layer_fu_209_n_2;
  wire grp_input_layer_fu_209_n_20;
  wire grp_input_layer_fu_209_n_21;
  wire grp_input_layer_fu_209_n_22;
  wire grp_input_layer_fu_209_n_23;
  wire grp_input_layer_fu_209_n_24;
  wire grp_input_layer_fu_209_n_25;
  wire grp_input_layer_fu_209_n_26;
  wire grp_input_layer_fu_209_n_27;
  wire grp_input_layer_fu_209_n_28;
  wire grp_input_layer_fu_209_n_29;
  wire grp_input_layer_fu_209_n_3;
  wire grp_input_layer_fu_209_n_4;
  wire grp_input_layer_fu_209_n_5;
  wire grp_input_layer_fu_209_n_6;
  wire grp_input_layer_fu_209_n_7;
  wire grp_input_layer_fu_209_n_8;
  wire grp_input_layer_fu_209_n_9;
  wire icmp_ln155_fu_207_p2;
  wire icmp_ln155_fu_211_p2;
  wire icmp_ln155_fu_211_p2_0;
  wire [15:0]in_pkts_data_0_05_fu_110;
  wire [15:0]in_pkts_data_1_06_fu_114;
  wire [15:0]in_pkts_data_2_07_fu_118;
  wire [15:0]in_pkts_data_3_08_fu_122;
  wire [5:0]in_pkts_dest_0_0102_fu_106;
  wire [4:0]in_pkts_id_0_0101_fu_102;
  wire [3:0]in_pkts_keep_0_096_fu_90;
  wire in_pkts_last_0_099_fu_86;
  wire in_pkts_last_0_1_fu_154;
  wire [3:0]in_pkts_strb_0_097_fu_94;
  wire [1:0]in_pkts_user_0_098_fu_98;
  wire [31:0]in_stream_TDATA;
  wire [5:0]in_stream_TDEST;
  wire [4:0]in_stream_TID;
  wire [3:0]in_stream_TKEEP;
  wire [0:0]in_stream_TLAST;
  wire in_stream_TREADY;
  wire in_stream_TREADY_int_regslice;
  wire [3:0]in_stream_TSTRB;
  wire [1:0]in_stream_TUSER;
  wire in_stream_TVALID;
  wire in_stream_TVALID_int_regslice;
  wire int_isr;
  wire int_isr8_out;
  wire interrupt;
  wire [31:0]\^out_stream_TDATA ;
  wire [5:0]out_stream_TDEST;
  wire [4:0]out_stream_TID;
  wire [3:0]out_stream_TKEEP;
  wire [0:0]out_stream_TLAST;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;
  wire [3:0]out_stream_TSTRB;
  wire [1:0]out_stream_TUSER;
  wire out_stream_TVALID;
  wire p_0_in2_in;
  wire p_0_in__0;
  wire [15:0]p_0_in__0_1;
  wire regslice_both_in_stream_V_data_V_U_n_18;
  wire regslice_both_in_stream_V_data_V_U_n_19;
  wire regslice_both_in_stream_V_data_V_U_n_20;
  wire regslice_both_in_stream_V_data_V_U_n_21;
  wire regslice_both_in_stream_V_data_V_U_n_22;
  wire regslice_both_in_stream_V_data_V_U_n_23;
  wire regslice_both_in_stream_V_data_V_U_n_24;
  wire regslice_both_in_stream_V_data_V_U_n_25;
  wire regslice_both_in_stream_V_data_V_U_n_26;
  wire regslice_both_in_stream_V_data_V_U_n_27;
  wire regslice_both_in_stream_V_data_V_U_n_28;
  wire regslice_both_in_stream_V_data_V_U_n_29;
  wire regslice_both_in_stream_V_data_V_U_n_30;
  wire regslice_both_in_stream_V_data_V_U_n_31;
  wire regslice_both_in_stream_V_data_V_U_n_32;
  wire regslice_both_in_stream_V_data_V_U_n_33;
  wire regslice_both_in_stream_V_data_V_U_n_34;
  wire regslice_both_in_stream_V_data_V_U_n_35;
  wire regslice_both_in_stream_V_data_V_U_n_36;
  wire regslice_both_in_stream_V_data_V_U_n_37;
  wire regslice_both_in_stream_V_data_V_U_n_38;
  wire regslice_both_in_stream_V_data_V_U_n_39;
  wire regslice_both_in_stream_V_data_V_U_n_40;
  wire regslice_both_in_stream_V_data_V_U_n_41;
  wire regslice_both_in_stream_V_data_V_U_n_42;
  wire regslice_both_in_stream_V_data_V_U_n_43;
  wire regslice_both_in_stream_V_data_V_U_n_44;
  wire regslice_both_in_stream_V_data_V_U_n_45;
  wire regslice_both_in_stream_V_data_V_U_n_46;
  wire regslice_both_in_stream_V_data_V_U_n_47;
  wire regslice_both_in_stream_V_data_V_U_n_48;
  wire regslice_both_in_stream_V_data_V_U_n_49;
  wire regslice_both_in_stream_V_data_V_U_n_50;
  wire regslice_both_in_stream_V_data_V_U_n_51;
  wire regslice_both_in_stream_V_data_V_U_n_52;
  wire regslice_both_in_stream_V_data_V_U_n_53;
  wire regslice_both_in_stream_V_data_V_U_n_54;
  wire regslice_both_in_stream_V_data_V_U_n_55;
  wire regslice_both_in_stream_V_data_V_U_n_56;
  wire regslice_both_in_stream_V_data_V_U_n_57;
  wire regslice_both_in_stream_V_data_V_U_n_58;
  wire regslice_both_in_stream_V_data_V_U_n_59;
  wire regslice_both_in_stream_V_data_V_U_n_60;
  wire regslice_both_in_stream_V_data_V_U_n_61;
  wire regslice_both_in_stream_V_data_V_U_n_62;
  wire regslice_both_in_stream_V_data_V_U_n_63;
  wire regslice_both_in_stream_V_data_V_U_n_64;
  wire regslice_both_in_stream_V_data_V_U_n_65;
  wire regslice_both_in_stream_V_dest_V_U_n_0;
  wire regslice_both_in_stream_V_dest_V_U_n_1;
  wire regslice_both_in_stream_V_dest_V_U_n_2;
  wire regslice_both_in_stream_V_dest_V_U_n_3;
  wire regslice_both_in_stream_V_dest_V_U_n_4;
  wire regslice_both_in_stream_V_dest_V_U_n_5;
  wire regslice_both_in_stream_V_id_V_U_n_0;
  wire regslice_both_in_stream_V_id_V_U_n_1;
  wire regslice_both_in_stream_V_id_V_U_n_2;
  wire regslice_both_in_stream_V_id_V_U_n_3;
  wire regslice_both_in_stream_V_id_V_U_n_4;
  wire regslice_both_in_stream_V_keep_V_U_n_0;
  wire regslice_both_in_stream_V_keep_V_U_n_1;
  wire regslice_both_in_stream_V_keep_V_U_n_2;
  wire regslice_both_in_stream_V_keep_V_U_n_3;
  wire regslice_both_in_stream_V_last_V_U_n_1;
  wire regslice_both_in_stream_V_strb_V_U_n_0;
  wire regslice_both_in_stream_V_strb_V_U_n_1;
  wire regslice_both_in_stream_V_strb_V_U_n_2;
  wire regslice_both_in_stream_V_strb_V_U_n_3;
  wire regslice_both_in_stream_V_user_V_U_n_0;
  wire regslice_both_in_stream_V_user_V_U_n_1;
  wire [3:0]s_axi_ctrl_ARADDR;
  wire s_axi_ctrl_ARREADY;
  wire s_axi_ctrl_ARVALID;
  wire [3:0]s_axi_ctrl_AWADDR;
  wire s_axi_ctrl_AWREADY;
  wire s_axi_ctrl_AWVALID;
  wire s_axi_ctrl_BREADY;
  wire s_axi_ctrl_BVALID;
  wire [9:0]\^s_axi_ctrl_RDATA ;
  wire s_axi_ctrl_RREADY;
  wire s_axi_ctrl_RVALID;
  wire [31:0]s_axi_ctrl_WDATA;
  wire s_axi_ctrl_WREADY;
  wire [3:0]s_axi_ctrl_WSTRB;
  wire s_axi_ctrl_WVALID;

  assign out_stream_TDATA[31] = \^out_stream_TDATA [31];
  assign out_stream_TDATA[30] = \^out_stream_TDATA [31];
  assign out_stream_TDATA[29] = \^out_stream_TDATA [31];
  assign out_stream_TDATA[28] = \^out_stream_TDATA [31];
  assign out_stream_TDATA[27] = \^out_stream_TDATA [31];
  assign out_stream_TDATA[26] = \^out_stream_TDATA [31];
  assign out_stream_TDATA[25] = \^out_stream_TDATA [31];
  assign out_stream_TDATA[24] = \^out_stream_TDATA [31];
  assign out_stream_TDATA[23] = \^out_stream_TDATA [31];
  assign out_stream_TDATA[22] = \^out_stream_TDATA [31];
  assign out_stream_TDATA[21] = \^out_stream_TDATA [31];
  assign out_stream_TDATA[20] = \^out_stream_TDATA [31];
  assign out_stream_TDATA[19] = \^out_stream_TDATA [31];
  assign out_stream_TDATA[18] = \^out_stream_TDATA [31];
  assign out_stream_TDATA[17] = \^out_stream_TDATA [31];
  assign out_stream_TDATA[16] = \^out_stream_TDATA [31];
  assign out_stream_TDATA[15] = \^out_stream_TDATA [31];
  assign out_stream_TDATA[14:0] = \^out_stream_TDATA [14:0];
  assign s_axi_ctrl_BRESP[1] = \<const0> ;
  assign s_axi_ctrl_BRESP[0] = \<const0> ;
  assign s_axi_ctrl_RDATA[31] = \<const0> ;
  assign s_axi_ctrl_RDATA[30] = \<const0> ;
  assign s_axi_ctrl_RDATA[29] = \<const0> ;
  assign s_axi_ctrl_RDATA[28] = \<const0> ;
  assign s_axi_ctrl_RDATA[27] = \<const0> ;
  assign s_axi_ctrl_RDATA[26] = \<const0> ;
  assign s_axi_ctrl_RDATA[25] = \<const0> ;
  assign s_axi_ctrl_RDATA[24] = \<const0> ;
  assign s_axi_ctrl_RDATA[23] = \<const0> ;
  assign s_axi_ctrl_RDATA[22] = \<const0> ;
  assign s_axi_ctrl_RDATA[21] = \<const0> ;
  assign s_axi_ctrl_RDATA[20] = \<const0> ;
  assign s_axi_ctrl_RDATA[19] = \<const0> ;
  assign s_axi_ctrl_RDATA[18] = \<const0> ;
  assign s_axi_ctrl_RDATA[17] = \<const0> ;
  assign s_axi_ctrl_RDATA[16] = \<const0> ;
  assign s_axi_ctrl_RDATA[15] = \<const0> ;
  assign s_axi_ctrl_RDATA[14] = \<const0> ;
  assign s_axi_ctrl_RDATA[13] = \<const0> ;
  assign s_axi_ctrl_RDATA[12] = \<const0> ;
  assign s_axi_ctrl_RDATA[11] = \<const0> ;
  assign s_axi_ctrl_RDATA[10] = \<const0> ;
  assign s_axi_ctrl_RDATA[9] = \^s_axi_ctrl_RDATA [9];
  assign s_axi_ctrl_RDATA[8] = \<const0> ;
  assign s_axi_ctrl_RDATA[7] = \^s_axi_ctrl_RDATA [7];
  assign s_axi_ctrl_RDATA[6] = \<const0> ;
  assign s_axi_ctrl_RDATA[5] = \<const0> ;
  assign s_axi_ctrl_RDATA[4] = \<const0> ;
  assign s_axi_ctrl_RDATA[3:0] = \^s_axi_ctrl_RDATA [3:0];
  assign s_axi_ctrl_RRESP[1] = \<const0> ;
  assign s_axi_ctrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_NEURONS_MEMBRANE_RAM_AUTO_1R1W NEURONS_MEMBRANE_U
       (.ADDRARDADDR({grp_input_layer_fu_209_n_2,grp_input_layer_fu_209_n_3,grp_input_layer_fu_209_n_4,grp_input_layer_fu_209_n_5,grp_input_layer_fu_209_n_6,grp_input_layer_fu_209_n_7,grp_input_layer_fu_209_n_8,grp_input_layer_fu_209_n_9}),
        .ADDRBWRADDR(NEURONS_MEMBRANE_address1),
        .D(NEURONS_MEMBRANE_q0),
        .DIADI({grp_input_layer_fu_209_n_13,grp_input_layer_fu_209_n_14,grp_input_layer_fu_209_n_15,grp_input_layer_fu_209_n_16,grp_input_layer_fu_209_n_17,grp_input_layer_fu_209_n_18,grp_input_layer_fu_209_n_19,grp_input_layer_fu_209_n_20,grp_input_layer_fu_209_n_21,grp_input_layer_fu_209_n_22,grp_input_layer_fu_209_n_23,grp_input_layer_fu_209_n_24,grp_input_layer_fu_209_n_25,grp_input_layer_fu_209_n_26,grp_input_layer_fu_209_n_27,grp_input_layer_fu_209_n_28}),
        .NEURONS_MEMBRANE_ce0(NEURONS_MEMBRANE_ce0),
        .Q({ap_CS_fsm_state15,ap_CS_fsm_state13,ap_CS_fsm_state11,ap_CS_fsm_state9,ap_CS_fsm_state7,ap_CS_fsm_state5}),
        .WEA(grp_input_layer_fu_209_n_11),
        .\ap_CS_fsm_reg[10] (NEURONS_MEMBRANE_U_n_19),
        .\ap_CS_fsm_reg[12] (NEURONS_MEMBRANE_U_n_18),
        .\ap_CS_fsm_reg[8] (NEURONS_MEMBRANE_U_n_16),
        .\ap_CS_fsm_reg[8]_0 (NEURONS_MEMBRANE_U_n_17),
        .\ap_CS_fsm_reg[8]_1 (NEURONS_MEMBRANE_U_n_20),
        .ap_clk(ap_clk),
        .grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg),
        .grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg),
        .grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg),
        .icmp_ln155_fu_207_p2(icmp_ln155_fu_207_p2),
        .icmp_ln155_fu_211_p2(icmp_ln155_fu_211_p2_0),
        .icmp_ln155_fu_211_p2_0(icmp_ln155_fu_211_p2));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_ctrl_s_axi ctrl_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_ctrl_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_ctrl_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_ctrl_WREADY),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\int_ier_reg[0]_0 (ctrl_s_axi_U_n_9),
        .int_isr(int_isr),
        .int_isr8_out(int_isr8_out),
        .interrupt(interrupt),
        .p_0_in__0(p_0_in__0),
        .s_axi_ctrl_ARADDR(s_axi_ctrl_ARADDR),
        .s_axi_ctrl_ARVALID(s_axi_ctrl_ARVALID),
        .s_axi_ctrl_AWADDR(s_axi_ctrl_AWADDR),
        .s_axi_ctrl_AWVALID(s_axi_ctrl_AWVALID),
        .s_axi_ctrl_BREADY(s_axi_ctrl_BREADY),
        .s_axi_ctrl_BVALID(s_axi_ctrl_BVALID),
        .s_axi_ctrl_RDATA({\^s_axi_ctrl_RDATA [9],\^s_axi_ctrl_RDATA [7],\^s_axi_ctrl_RDATA [3:0]}),
        .s_axi_ctrl_RREADY(s_axi_ctrl_RREADY),
        .s_axi_ctrl_RVALID(s_axi_ctrl_RVALID),
        .s_axi_ctrl_WDATA({s_axi_ctrl_WDATA[7],s_axi_ctrl_WDATA[1:0]}),
        .s_axi_ctrl_WSTRB(s_axi_ctrl_WSTRB[0]),
        .s_axi_ctrl_WVALID(s_axi_ctrl_WVALID));
  FDRE \empty_43_reg_581_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out[0]),
        .Q(empty_43_reg_581[0]),
        .R(1'b0));
  FDRE \empty_43_reg_581_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out[10]),
        .Q(empty_43_reg_581[10]),
        .R(1'b0));
  FDRE \empty_43_reg_581_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out[11]),
        .Q(empty_43_reg_581[11]),
        .R(1'b0));
  FDRE \empty_43_reg_581_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out[12]),
        .Q(empty_43_reg_581[12]),
        .R(1'b0));
  FDRE \empty_43_reg_581_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out[13]),
        .Q(empty_43_reg_581[13]),
        .R(1'b0));
  FDRE \empty_43_reg_581_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out[14]),
        .Q(empty_43_reg_581[14]),
        .R(1'b0));
  FDRE \empty_43_reg_581_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out[15]),
        .Q(empty_43_reg_581[15]),
        .R(1'b0));
  FDRE \empty_43_reg_581_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out[1]),
        .Q(empty_43_reg_581[1]),
        .R(1'b0));
  FDRE \empty_43_reg_581_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out[2]),
        .Q(empty_43_reg_581[2]),
        .R(1'b0));
  FDRE \empty_43_reg_581_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out[3]),
        .Q(empty_43_reg_581[3]),
        .R(1'b0));
  FDRE \empty_43_reg_581_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out[4]),
        .Q(empty_43_reg_581[4]),
        .R(1'b0));
  FDRE \empty_43_reg_581_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out[5]),
        .Q(empty_43_reg_581[5]),
        .R(1'b0));
  FDRE \empty_43_reg_581_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out[6]),
        .Q(empty_43_reg_581[6]),
        .R(1'b0));
  FDRE \empty_43_reg_581_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out[7]),
        .Q(empty_43_reg_581[7]),
        .R(1'b0));
  FDRE \empty_43_reg_581_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out[8]),
        .Q(empty_43_reg_581[8]),
        .R(1'b0));
  FDRE \empty_43_reg_581_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out[9]),
        .Q(empty_43_reg_581[9]),
        .R(1'b0));
  FDRE \empty_44_reg_586_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out[0]),
        .Q(empty_44_reg_586[0]),
        .R(1'b0));
  FDRE \empty_44_reg_586_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out[10]),
        .Q(empty_44_reg_586[10]),
        .R(1'b0));
  FDRE \empty_44_reg_586_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out[11]),
        .Q(empty_44_reg_586[11]),
        .R(1'b0));
  FDRE \empty_44_reg_586_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out[12]),
        .Q(empty_44_reg_586[12]),
        .R(1'b0));
  FDRE \empty_44_reg_586_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out[13]),
        .Q(empty_44_reg_586[13]),
        .R(1'b0));
  FDRE \empty_44_reg_586_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out[14]),
        .Q(empty_44_reg_586[14]),
        .R(1'b0));
  FDRE \empty_44_reg_586_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out[15]),
        .Q(empty_44_reg_586[15]),
        .R(1'b0));
  FDRE \empty_44_reg_586_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out[1]),
        .Q(empty_44_reg_586[1]),
        .R(1'b0));
  FDRE \empty_44_reg_586_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out[2]),
        .Q(empty_44_reg_586[2]),
        .R(1'b0));
  FDRE \empty_44_reg_586_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out[3]),
        .Q(empty_44_reg_586[3]),
        .R(1'b0));
  FDRE \empty_44_reg_586_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out[4]),
        .Q(empty_44_reg_586[4]),
        .R(1'b0));
  FDRE \empty_44_reg_586_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out[5]),
        .Q(empty_44_reg_586[5]),
        .R(1'b0));
  FDRE \empty_44_reg_586_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out[6]),
        .Q(empty_44_reg_586[6]),
        .R(1'b0));
  FDRE \empty_44_reg_586_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out[7]),
        .Q(empty_44_reg_586[7]),
        .R(1'b0));
  FDRE \empty_44_reg_586_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out[8]),
        .Q(empty_44_reg_586[8]),
        .R(1'b0));
  FDRE \empty_44_reg_586_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out[9]),
        .Q(empty_44_reg_586[9]),
        .R(1'b0));
  FDRE \empty_45_reg_591_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out[0]),
        .Q(empty_45_reg_591[0]),
        .R(1'b0));
  FDRE \empty_45_reg_591_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out[10]),
        .Q(empty_45_reg_591[10]),
        .R(1'b0));
  FDRE \empty_45_reg_591_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out[11]),
        .Q(empty_45_reg_591[11]),
        .R(1'b0));
  FDRE \empty_45_reg_591_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out[12]),
        .Q(empty_45_reg_591[12]),
        .R(1'b0));
  FDRE \empty_45_reg_591_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out[13]),
        .Q(empty_45_reg_591[13]),
        .R(1'b0));
  FDRE \empty_45_reg_591_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out[14]),
        .Q(empty_45_reg_591[14]),
        .R(1'b0));
  FDRE \empty_45_reg_591_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out[15]),
        .Q(empty_45_reg_591[15]),
        .R(1'b0));
  FDRE \empty_45_reg_591_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out[1]),
        .Q(empty_45_reg_591[1]),
        .R(1'b0));
  FDRE \empty_45_reg_591_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out[2]),
        .Q(empty_45_reg_591[2]),
        .R(1'b0));
  FDRE \empty_45_reg_591_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out[3]),
        .Q(empty_45_reg_591[3]),
        .R(1'b0));
  FDRE \empty_45_reg_591_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out[4]),
        .Q(empty_45_reg_591[4]),
        .R(1'b0));
  FDRE \empty_45_reg_591_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out[5]),
        .Q(empty_45_reg_591[5]),
        .R(1'b0));
  FDRE \empty_45_reg_591_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out[6]),
        .Q(empty_45_reg_591[6]),
        .R(1'b0));
  FDRE \empty_45_reg_591_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out[7]),
        .Q(empty_45_reg_591[7]),
        .R(1'b0));
  FDRE \empty_45_reg_591_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out[8]),
        .Q(empty_45_reg_591[8]),
        .R(1'b0));
  FDRE \empty_45_reg_591_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out[9]),
        .Q(empty_45_reg_591[9]),
        .R(1'b0));
  FDRE \empty_46_reg_596_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out[0]),
        .Q(empty_46_reg_596[0]),
        .R(1'b0));
  FDRE \empty_46_reg_596_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out[10]),
        .Q(empty_46_reg_596[10]),
        .R(1'b0));
  FDRE \empty_46_reg_596_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out[11]),
        .Q(empty_46_reg_596[11]),
        .R(1'b0));
  FDRE \empty_46_reg_596_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out[12]),
        .Q(empty_46_reg_596[12]),
        .R(1'b0));
  FDRE \empty_46_reg_596_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out[13]),
        .Q(empty_46_reg_596[13]),
        .R(1'b0));
  FDRE \empty_46_reg_596_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out[14]),
        .Q(empty_46_reg_596[14]),
        .R(1'b0));
  FDRE \empty_46_reg_596_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out[15]),
        .Q(empty_46_reg_596[15]),
        .R(1'b0));
  FDRE \empty_46_reg_596_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out[1]),
        .Q(empty_46_reg_596[1]),
        .R(1'b0));
  FDRE \empty_46_reg_596_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out[2]),
        .Q(empty_46_reg_596[2]),
        .R(1'b0));
  FDRE \empty_46_reg_596_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out[3]),
        .Q(empty_46_reg_596[3]),
        .R(1'b0));
  FDRE \empty_46_reg_596_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out[4]),
        .Q(empty_46_reg_596[4]),
        .R(1'b0));
  FDRE \empty_46_reg_596_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out[5]),
        .Q(empty_46_reg_596[5]),
        .R(1'b0));
  FDRE \empty_46_reg_596_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out[6]),
        .Q(empty_46_reg_596[6]),
        .R(1'b0));
  FDRE \empty_46_reg_596_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out[7]),
        .Q(empty_46_reg_596[7]),
        .R(1'b0));
  FDRE \empty_46_reg_596_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out[8]),
        .Q(empty_46_reg_596[8]),
        .R(1'b0));
  FDRE \empty_46_reg_596_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out[9]),
        .Q(empty_46_reg_596[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_RNI_Pipeline_NEURONS_LOOP_1 grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223
       (.ADDRBWRADDR({NEURONS_MEMBRANE_address1[7:2],NEURONS_MEMBRANE_address1[0]}),
        .D(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address1),
        .Q({ap_CS_fsm_state13,ap_CS_fsm_state11,ap_CS_fsm_state9,ap_CS_fsm_state7,ap_CS_fsm_state6}),
        .\ap_CS_fsm_reg[6] (grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_n_9),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(ap_NS_fsm[7:6]),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0),
        .grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_we0(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_we0),
        .grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg),
        .grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg_reg(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_n_12),
        .grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_d0(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_d0),
        .grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_address1({grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_address1[5:4],grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_address1[2]}),
        .icmp_ln155_fu_207_p2(icmp_ln155_fu_207_p2),
        .ram_reg({grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_address1[6],grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_address1[4],grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_address1[2]}),
        .ram_reg_0(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_n_7),
        .ram_reg_1(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_n_6),
        .ram_reg_2(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_n_7),
        .ram_reg_3(add_ln93_fu_100_p2),
        .ram_reg_4(add_ln112_fu_100_p2));
  FDRE #(
    .INIT(1'b0)) 
    grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_n_12),
        .Q(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_RNI_Pipeline_NEURONS_LOOP_2 grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229
       (.D({grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_address1[6],grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_address1[4],grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_address1[2:1]}),
        .\NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[5]_0 (grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_n_8),
        .\NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[6]_0 (grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_n_9),
        .Q({ap_CS_fsm_state15,ap_CS_fsm_state13,ap_CS_fsm_state11,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7}),
        .\ap_CS_fsm_reg[10] (grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_n_10),
        .\ap_CS_fsm_reg[14] (grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_n_14),
        .\ap_CS_fsm_reg[14]_0 (grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_n_15),
        .\ap_CS_fsm_reg[14]_1 (grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_n_16),
        .\ap_CS_fsm_reg[14]_2 (grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_n_17),
        .\ap_CS_fsm_reg[14]_3 (grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_n_18),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(ap_NS_fsm[9:8]),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0[4:0]),
        .grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_we0(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_we0),
        .grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_d0(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_d0),
        .grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg),
        .grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg(add_ln93_fu_100_p2),
        .grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_0(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_n_6),
        .grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_1(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_n_7),
        .grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_2(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_n_13),
        .grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_we0(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_we0),
        .grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_NEURONS_MEMBRANE_address0({grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_NEURONS_MEMBRANE_address0[3],grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_NEURONS_MEMBRANE_address0[0]}),
        .icmp_ln155_fu_211_p2(icmp_ln155_fu_211_p2_0),
        .ram_reg(grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_n_7),
        .ram_reg_0(NEURONS_MEMBRANE_U_n_17),
        .ram_reg_1(NEURONS_MEMBRANE_U_n_16),
        .ram_reg_2(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_n_9),
        .ram_reg_3(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_n_6),
        .ram_reg_4(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_n_5));
  FDRE #(
    .INIT(1'b0)) 
    grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_n_13),
        .Q(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_RNI_Pipeline_NEURONS_LOOP_3 grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235
       (.ADDRBWRADDR(NEURONS_MEMBRANE_address1[1]),
        .D(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_address1[1]),
        .\NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[0]_0 (grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_n_8),
        .\NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[5]_0 (grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_address0),
        .Q({ap_CS_fsm_state15,ap_CS_fsm_state13,ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state9}),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(ap_NS_fsm[11:10]),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_d0(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_d0),
        .grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_we0(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_we0),
        .grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg),
        .grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg({grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_address1[5:4],grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_address1[2]}),
        .grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg_0(add_ln112_fu_100_p2),
        .grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg_1(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_n_7),
        .grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg_2(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_n_16),
        .grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_NEURONS_MEMBRANE_address0(grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_NEURONS_MEMBRANE_address0),
        .icmp_ln155_fu_211_p2(icmp_ln155_fu_211_p2),
        .ram_reg(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address1));
  FDRE #(
    .INIT(1'b0)) 
    grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_n_16),
        .Q(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_RNI_Pipeline_NEURONS_LOOP_4 grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241
       (.D(ap_NS_fsm[13:12]),
        .\NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[1] (grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_n_2),
        .\NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[2] (grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_n_0),
        .\NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[3] (grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_n_1),
        .\NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[4] (grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_n_6),
        .Q({ap_CS_fsm_state15,ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state11}),
        .\ap_CS_fsm_reg[12] (grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_n_8),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_NEURONS_MEMBRANE_address0(grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_NEURONS_MEMBRANE_address0),
        .grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg(grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg),
        .grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg_reg(grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_n_9),
        .\neuron_index_fu_30_reg[4]_0 (grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_n_7),
        .ram_reg_i_42(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_address0));
  FDRE #(
    .INIT(1'b0)) 
    grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_n_9),
        .Q(grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_RNI_Pipeline_VITIS_LOOP_27_2 grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170
       (.D(ap_NS_fsm[3:2]),
        .Q({ap_CS_fsm_state14,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[1] (grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_n_10),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg),
        .grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg_reg(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_n_7),
        .grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg_reg_0(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_n_8),
        .grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_last_3_1_out(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_last_3_1_out),
        .grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_last_out(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_last_out),
        .\i_fu_126_reg[2]_0 (grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_n_2),
        .\in_pkts_data_1_1_fu_162_reg[15]_0 (grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out),
        .\in_pkts_data_1_1_fu_162_reg[15]_1 ({regslice_both_in_stream_V_data_V_U_n_18,regslice_both_in_stream_V_data_V_U_n_19,regslice_both_in_stream_V_data_V_U_n_20,regslice_both_in_stream_V_data_V_U_n_21,regslice_both_in_stream_V_data_V_U_n_22,regslice_both_in_stream_V_data_V_U_n_23,regslice_both_in_stream_V_data_V_U_n_24,regslice_both_in_stream_V_data_V_U_n_25,regslice_both_in_stream_V_data_V_U_n_26,regslice_both_in_stream_V_data_V_U_n_27,regslice_both_in_stream_V_data_V_U_n_28,regslice_both_in_stream_V_data_V_U_n_29,regslice_both_in_stream_V_data_V_U_n_30,regslice_both_in_stream_V_data_V_U_n_31,regslice_both_in_stream_V_data_V_U_n_32,regslice_both_in_stream_V_data_V_U_n_33}),
        .\in_pkts_data_1_2_fu_166_reg[15]_0 (grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out),
        .\in_pkts_data_1_2_fu_166_reg[15]_1 ({regslice_both_in_stream_V_data_V_U_n_34,regslice_both_in_stream_V_data_V_U_n_35,regslice_both_in_stream_V_data_V_U_n_36,regslice_both_in_stream_V_data_V_U_n_37,regslice_both_in_stream_V_data_V_U_n_38,regslice_both_in_stream_V_data_V_U_n_39,regslice_both_in_stream_V_data_V_U_n_40,regslice_both_in_stream_V_data_V_U_n_41,regslice_both_in_stream_V_data_V_U_n_42,regslice_both_in_stream_V_data_V_U_n_43,regslice_both_in_stream_V_data_V_U_n_44,regslice_both_in_stream_V_data_V_U_n_45,regslice_both_in_stream_V_data_V_U_n_46,regslice_both_in_stream_V_data_V_U_n_47,regslice_both_in_stream_V_data_V_U_n_48,regslice_both_in_stream_V_data_V_U_n_49}),
        .\in_pkts_data_1_3_fu_170_reg[15]_0 (grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out),
        .\in_pkts_data_1_3_fu_170_reg[15]_1 (p_0_in__0_1),
        .\in_pkts_data_1_fu_158_reg[15]_0 (grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out),
        .\in_pkts_data_1_fu_158_reg[15]_1 ({regslice_both_in_stream_V_data_V_U_n_50,regslice_both_in_stream_V_data_V_U_n_51,regslice_both_in_stream_V_data_V_U_n_52,regslice_both_in_stream_V_data_V_U_n_53,regslice_both_in_stream_V_data_V_U_n_54,regslice_both_in_stream_V_data_V_U_n_55,regslice_both_in_stream_V_data_V_U_n_56,regslice_both_in_stream_V_data_V_U_n_57,regslice_both_in_stream_V_data_V_U_n_58,regslice_both_in_stream_V_data_V_U_n_59,regslice_both_in_stream_V_data_V_U_n_60,regslice_both_in_stream_V_data_V_U_n_61,regslice_both_in_stream_V_data_V_U_n_62,regslice_both_in_stream_V_data_V_U_n_63,regslice_both_in_stream_V_data_V_U_n_64,regslice_both_in_stream_V_data_V_U_n_65}),
        .in_pkts_last_0_099_fu_86(in_pkts_last_0_099_fu_86),
        .in_pkts_last_0_1_fu_154(in_pkts_last_0_1_fu_154),
        .\in_pkts_last_0_fu_150_reg[0]_0 (grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_n_9),
        .\in_pkts_last_0_fu_150_reg[0]_1 (regslice_both_in_stream_V_last_V_U_n_1),
        .in_stream_TREADY_int_regslice(in_stream_TREADY_int_regslice),
        .in_stream_TVALID_int_regslice(in_stream_TVALID_int_regslice),
        .\out_pkts_dest_fu_146_reg[5]_0 (grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_dest_out),
        .\out_pkts_dest_fu_146_reg[5]_1 ({regslice_both_in_stream_V_dest_V_U_n_0,regslice_both_in_stream_V_dest_V_U_n_1,regslice_both_in_stream_V_dest_V_U_n_2,regslice_both_in_stream_V_dest_V_U_n_3,regslice_both_in_stream_V_dest_V_U_n_4,regslice_both_in_stream_V_dest_V_U_n_5}),
        .\out_pkts_id_fu_142_reg[4]_0 (grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_id_out),
        .\out_pkts_id_fu_142_reg[4]_1 ({regslice_both_in_stream_V_id_V_U_n_0,regslice_both_in_stream_V_id_V_U_n_1,regslice_both_in_stream_V_id_V_U_n_2,regslice_both_in_stream_V_id_V_U_n_3,regslice_both_in_stream_V_id_V_U_n_4}),
        .\out_pkts_keep_fu_130_reg[3]_0 (grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_keep_out),
        .\out_pkts_keep_fu_130_reg[3]_1 ({regslice_both_in_stream_V_keep_V_U_n_0,regslice_both_in_stream_V_keep_V_U_n_1,regslice_both_in_stream_V_keep_V_U_n_2,regslice_both_in_stream_V_keep_V_U_n_3}),
        .\out_pkts_strb_fu_134_reg[3]_0 (grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_strb_out),
        .\out_pkts_strb_fu_134_reg[3]_1 ({regslice_both_in_stream_V_strb_V_U_n_0,regslice_both_in_stream_V_strb_V_U_n_1,regslice_both_in_stream_V_strb_V_U_n_2,regslice_both_in_stream_V_strb_V_U_n_3}),
        .\out_pkts_user_fu_138_reg[1]_0 (grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_user_out),
        .\out_pkts_user_fu_138_reg[1]_1 ({regslice_both_in_stream_V_user_V_U_n_0,regslice_both_in_stream_V_user_V_U_n_1}),
        .p_0_in2_in(p_0_in2_in));
  FDRE #(
    .INIT(1'b0)) 
    grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_n_10),
        .Q(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_RNI_Pipeline_VITIS_LOOP_38_3 grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247
       (.D({ap_NS_fsm[15:14],ap_NS_fsm[1]}),
        .E(ap_NS_fsm10_out),
        .NEURONS_MEMBRANE_addr_reg_343(NEURONS_MEMBRANE_addr_reg_343),
        .Q({ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[12] (grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_n_10),
        .\ap_CS_fsm_reg[13] (grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_n_11),
        .\ap_CS_fsm_reg[14] (grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_n_12),
        .\ap_CS_fsm_reg[14]_0 (grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_n_13),
        .\ap_CS_fsm_reg[14]_1 (grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_n_14),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0[5]),
        .grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg(grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg),
        .grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_last_3_1_out(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_last_3_1_out),
        .grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_NEURONS_MEMBRANE_address0({grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_NEURONS_MEMBRANE_address0[3],grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_NEURONS_MEMBRANE_address0[0]}),
        .grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg),
        .grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg_reg(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_n_6),
        .grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg_reg_0(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_n_9),
        .\i_fu_78_reg[2]_0 (grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_n_5),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice),
        .ram_reg(grp_input_layer_fu_209_n_10),
        .ram_reg_0(NEURONS_MEMBRANE_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_n_11),
        .Q(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_input_layer grp_input_layer_fu_209
       (.ADDRARDADDR({grp_input_layer_fu_209_n_2,grp_input_layer_fu_209_n_3,grp_input_layer_fu_209_n_4,grp_input_layer_fu_209_n_5,grp_input_layer_fu_209_n_6,grp_input_layer_fu_209_n_7,grp_input_layer_fu_209_n_8,grp_input_layer_fu_209_n_9}),
        .D(ap_NS_fsm[5:4]),
        .DIADI({grp_input_layer_fu_209_n_13,grp_input_layer_fu_209_n_14,grp_input_layer_fu_209_n_15,grp_input_layer_fu_209_n_16,grp_input_layer_fu_209_n_17,grp_input_layer_fu_209_n_18,grp_input_layer_fu_209_n_19,grp_input_layer_fu_209_n_20,grp_input_layer_fu_209_n_21,grp_input_layer_fu_209_n_22,grp_input_layer_fu_209_n_23,grp_input_layer_fu_209_n_24,grp_input_layer_fu_209_n_25,grp_input_layer_fu_209_n_26,grp_input_layer_fu_209_n_27,grp_input_layer_fu_209_n_28}),
        .\NEURONS_MEMBRANE_addr_reg_343_reg[7]_0 (NEURONS_MEMBRANE_addr_reg_343),
        .NEURONS_MEMBRANE_ce0(NEURONS_MEMBRANE_ce0),
        .\NEURONS_MEMBRANE_load_reg_358_reg[15]_0 (NEURONS_MEMBRANE_q0),
        .Q({ap_CS_fsm_state15,ap_CS_fsm_state13,ap_CS_fsm_state11,ap_CS_fsm_state9,ap_CS_fsm_state7,ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .WEA(grp_input_layer_fu_209_n_11),
        .\ap_CS_fsm_reg[3]_0 (grp_input_layer_fu_209_n_29),
        .\ap_CS_fsm_reg[6]_0 (grp_input_layer_fu_209_n_10),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0[7:6]),
        .grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_d0(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_d0),
        .grp_input_layer_fu_209_ap_start_reg(grp_input_layer_fu_209_ap_start_reg),
        .p_reg_reg(empty_43_reg_581),
        .p_reg_reg_0(empty_44_reg_586),
        .p_reg_reg_1(empty_45_reg_591),
        .p_reg_reg_2(empty_46_reg_596),
        .ram_reg(grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_n_0),
        .ram_reg_0(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_n_18),
        .ram_reg_1(grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_n_1),
        .ram_reg_10(grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_n_6),
        .ram_reg_11(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_n_14),
        .ram_reg_12(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_n_8),
        .ram_reg_13(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_n_14),
        .ram_reg_14(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_n_12),
        .ram_reg_15(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_n_9),
        .ram_reg_16(NEURONS_MEMBRANE_U_n_16),
        .ram_reg_17(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_n_13),
        .ram_reg_18(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_n_10),
        .ram_reg_19(NEURONS_MEMBRANE_U_n_20),
        .ram_reg_2(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_n_15),
        .ram_reg_20(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_n_9),
        .ram_reg_21(NEURONS_MEMBRANE_U_n_18),
        .ram_reg_3(grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_n_2),
        .ram_reg_4(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_n_17),
        .ram_reg_5(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_n_8),
        .ram_reg_6(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_n_16),
        .ram_reg_7(grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_n_8),
        .ram_reg_8(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_n_10),
        .ram_reg_9(NEURONS_MEMBRANE_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    grp_input_layer_fu_209_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_input_layer_fu_209_n_29),
        .Q(grp_input_layer_fu_209_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \in_pkts_data_0_05_fu_110_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out[0]),
        .Q(in_pkts_data_0_05_fu_110[0]),
        .R(1'b0));
  FDRE \in_pkts_data_0_05_fu_110_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out[10]),
        .Q(in_pkts_data_0_05_fu_110[10]),
        .R(1'b0));
  FDRE \in_pkts_data_0_05_fu_110_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out[11]),
        .Q(in_pkts_data_0_05_fu_110[11]),
        .R(1'b0));
  FDRE \in_pkts_data_0_05_fu_110_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out[12]),
        .Q(in_pkts_data_0_05_fu_110[12]),
        .R(1'b0));
  FDRE \in_pkts_data_0_05_fu_110_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out[13]),
        .Q(in_pkts_data_0_05_fu_110[13]),
        .R(1'b0));
  FDRE \in_pkts_data_0_05_fu_110_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out[14]),
        .Q(in_pkts_data_0_05_fu_110[14]),
        .R(1'b0));
  FDRE \in_pkts_data_0_05_fu_110_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out[15]),
        .Q(in_pkts_data_0_05_fu_110[15]),
        .R(1'b0));
  FDRE \in_pkts_data_0_05_fu_110_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out[1]),
        .Q(in_pkts_data_0_05_fu_110[1]),
        .R(1'b0));
  FDRE \in_pkts_data_0_05_fu_110_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out[2]),
        .Q(in_pkts_data_0_05_fu_110[2]),
        .R(1'b0));
  FDRE \in_pkts_data_0_05_fu_110_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out[3]),
        .Q(in_pkts_data_0_05_fu_110[3]),
        .R(1'b0));
  FDRE \in_pkts_data_0_05_fu_110_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out[4]),
        .Q(in_pkts_data_0_05_fu_110[4]),
        .R(1'b0));
  FDRE \in_pkts_data_0_05_fu_110_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out[5]),
        .Q(in_pkts_data_0_05_fu_110[5]),
        .R(1'b0));
  FDRE \in_pkts_data_0_05_fu_110_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out[6]),
        .Q(in_pkts_data_0_05_fu_110[6]),
        .R(1'b0));
  FDRE \in_pkts_data_0_05_fu_110_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out[7]),
        .Q(in_pkts_data_0_05_fu_110[7]),
        .R(1'b0));
  FDRE \in_pkts_data_0_05_fu_110_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out[8]),
        .Q(in_pkts_data_0_05_fu_110[8]),
        .R(1'b0));
  FDRE \in_pkts_data_0_05_fu_110_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_0_1_out[9]),
        .Q(in_pkts_data_0_05_fu_110[9]),
        .R(1'b0));
  FDRE \in_pkts_data_1_06_fu_114_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out[0]),
        .Q(in_pkts_data_1_06_fu_114[0]),
        .R(1'b0));
  FDRE \in_pkts_data_1_06_fu_114_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out[10]),
        .Q(in_pkts_data_1_06_fu_114[10]),
        .R(1'b0));
  FDRE \in_pkts_data_1_06_fu_114_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out[11]),
        .Q(in_pkts_data_1_06_fu_114[11]),
        .R(1'b0));
  FDRE \in_pkts_data_1_06_fu_114_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out[12]),
        .Q(in_pkts_data_1_06_fu_114[12]),
        .R(1'b0));
  FDRE \in_pkts_data_1_06_fu_114_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out[13]),
        .Q(in_pkts_data_1_06_fu_114[13]),
        .R(1'b0));
  FDRE \in_pkts_data_1_06_fu_114_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out[14]),
        .Q(in_pkts_data_1_06_fu_114[14]),
        .R(1'b0));
  FDRE \in_pkts_data_1_06_fu_114_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out[15]),
        .Q(in_pkts_data_1_06_fu_114[15]),
        .R(1'b0));
  FDRE \in_pkts_data_1_06_fu_114_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out[1]),
        .Q(in_pkts_data_1_06_fu_114[1]),
        .R(1'b0));
  FDRE \in_pkts_data_1_06_fu_114_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out[2]),
        .Q(in_pkts_data_1_06_fu_114[2]),
        .R(1'b0));
  FDRE \in_pkts_data_1_06_fu_114_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out[3]),
        .Q(in_pkts_data_1_06_fu_114[3]),
        .R(1'b0));
  FDRE \in_pkts_data_1_06_fu_114_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out[4]),
        .Q(in_pkts_data_1_06_fu_114[4]),
        .R(1'b0));
  FDRE \in_pkts_data_1_06_fu_114_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out[5]),
        .Q(in_pkts_data_1_06_fu_114[5]),
        .R(1'b0));
  FDRE \in_pkts_data_1_06_fu_114_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out[6]),
        .Q(in_pkts_data_1_06_fu_114[6]),
        .R(1'b0));
  FDRE \in_pkts_data_1_06_fu_114_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out[7]),
        .Q(in_pkts_data_1_06_fu_114[7]),
        .R(1'b0));
  FDRE \in_pkts_data_1_06_fu_114_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out[8]),
        .Q(in_pkts_data_1_06_fu_114[8]),
        .R(1'b0));
  FDRE \in_pkts_data_1_06_fu_114_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_1_1_out[9]),
        .Q(in_pkts_data_1_06_fu_114[9]),
        .R(1'b0));
  FDRE \in_pkts_data_2_07_fu_118_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out[0]),
        .Q(in_pkts_data_2_07_fu_118[0]),
        .R(1'b0));
  FDRE \in_pkts_data_2_07_fu_118_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out[10]),
        .Q(in_pkts_data_2_07_fu_118[10]),
        .R(1'b0));
  FDRE \in_pkts_data_2_07_fu_118_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out[11]),
        .Q(in_pkts_data_2_07_fu_118[11]),
        .R(1'b0));
  FDRE \in_pkts_data_2_07_fu_118_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out[12]),
        .Q(in_pkts_data_2_07_fu_118[12]),
        .R(1'b0));
  FDRE \in_pkts_data_2_07_fu_118_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out[13]),
        .Q(in_pkts_data_2_07_fu_118[13]),
        .R(1'b0));
  FDRE \in_pkts_data_2_07_fu_118_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out[14]),
        .Q(in_pkts_data_2_07_fu_118[14]),
        .R(1'b0));
  FDRE \in_pkts_data_2_07_fu_118_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out[15]),
        .Q(in_pkts_data_2_07_fu_118[15]),
        .R(1'b0));
  FDRE \in_pkts_data_2_07_fu_118_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out[1]),
        .Q(in_pkts_data_2_07_fu_118[1]),
        .R(1'b0));
  FDRE \in_pkts_data_2_07_fu_118_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out[2]),
        .Q(in_pkts_data_2_07_fu_118[2]),
        .R(1'b0));
  FDRE \in_pkts_data_2_07_fu_118_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out[3]),
        .Q(in_pkts_data_2_07_fu_118[3]),
        .R(1'b0));
  FDRE \in_pkts_data_2_07_fu_118_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out[4]),
        .Q(in_pkts_data_2_07_fu_118[4]),
        .R(1'b0));
  FDRE \in_pkts_data_2_07_fu_118_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out[5]),
        .Q(in_pkts_data_2_07_fu_118[5]),
        .R(1'b0));
  FDRE \in_pkts_data_2_07_fu_118_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out[6]),
        .Q(in_pkts_data_2_07_fu_118[6]),
        .R(1'b0));
  FDRE \in_pkts_data_2_07_fu_118_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out[7]),
        .Q(in_pkts_data_2_07_fu_118[7]),
        .R(1'b0));
  FDRE \in_pkts_data_2_07_fu_118_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out[8]),
        .Q(in_pkts_data_2_07_fu_118[8]),
        .R(1'b0));
  FDRE \in_pkts_data_2_07_fu_118_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_2_1_out[9]),
        .Q(in_pkts_data_2_07_fu_118[9]),
        .R(1'b0));
  FDRE \in_pkts_data_3_08_fu_122_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out[0]),
        .Q(in_pkts_data_3_08_fu_122[0]),
        .R(1'b0));
  FDRE \in_pkts_data_3_08_fu_122_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out[10]),
        .Q(in_pkts_data_3_08_fu_122[10]),
        .R(1'b0));
  FDRE \in_pkts_data_3_08_fu_122_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out[11]),
        .Q(in_pkts_data_3_08_fu_122[11]),
        .R(1'b0));
  FDRE \in_pkts_data_3_08_fu_122_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out[12]),
        .Q(in_pkts_data_3_08_fu_122[12]),
        .R(1'b0));
  FDRE \in_pkts_data_3_08_fu_122_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out[13]),
        .Q(in_pkts_data_3_08_fu_122[13]),
        .R(1'b0));
  FDRE \in_pkts_data_3_08_fu_122_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out[14]),
        .Q(in_pkts_data_3_08_fu_122[14]),
        .R(1'b0));
  FDRE \in_pkts_data_3_08_fu_122_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out[15]),
        .Q(in_pkts_data_3_08_fu_122[15]),
        .R(1'b0));
  FDRE \in_pkts_data_3_08_fu_122_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out[1]),
        .Q(in_pkts_data_3_08_fu_122[1]),
        .R(1'b0));
  FDRE \in_pkts_data_3_08_fu_122_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out[2]),
        .Q(in_pkts_data_3_08_fu_122[2]),
        .R(1'b0));
  FDRE \in_pkts_data_3_08_fu_122_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out[3]),
        .Q(in_pkts_data_3_08_fu_122[3]),
        .R(1'b0));
  FDRE \in_pkts_data_3_08_fu_122_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out[4]),
        .Q(in_pkts_data_3_08_fu_122[4]),
        .R(1'b0));
  FDRE \in_pkts_data_3_08_fu_122_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out[5]),
        .Q(in_pkts_data_3_08_fu_122[5]),
        .R(1'b0));
  FDRE \in_pkts_data_3_08_fu_122_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out[6]),
        .Q(in_pkts_data_3_08_fu_122[6]),
        .R(1'b0));
  FDRE \in_pkts_data_3_08_fu_122_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out[7]),
        .Q(in_pkts_data_3_08_fu_122[7]),
        .R(1'b0));
  FDRE \in_pkts_data_3_08_fu_122_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out[8]),
        .Q(in_pkts_data_3_08_fu_122[8]),
        .R(1'b0));
  FDRE \in_pkts_data_3_08_fu_122_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_data_3_1_out[9]),
        .Q(in_pkts_data_3_08_fu_122[9]),
        .R(1'b0));
  FDRE \in_pkts_dest_0_0102_fu_106_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_dest_out[0]),
        .Q(in_pkts_dest_0_0102_fu_106[0]),
        .R(1'b0));
  FDRE \in_pkts_dest_0_0102_fu_106_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_dest_out[1]),
        .Q(in_pkts_dest_0_0102_fu_106[1]),
        .R(1'b0));
  FDRE \in_pkts_dest_0_0102_fu_106_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_dest_out[2]),
        .Q(in_pkts_dest_0_0102_fu_106[2]),
        .R(1'b0));
  FDRE \in_pkts_dest_0_0102_fu_106_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_dest_out[3]),
        .Q(in_pkts_dest_0_0102_fu_106[3]),
        .R(1'b0));
  FDRE \in_pkts_dest_0_0102_fu_106_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_dest_out[4]),
        .Q(in_pkts_dest_0_0102_fu_106[4]),
        .R(1'b0));
  FDRE \in_pkts_dest_0_0102_fu_106_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_dest_out[5]),
        .Q(in_pkts_dest_0_0102_fu_106[5]),
        .R(1'b0));
  FDRE \in_pkts_id_0_0101_fu_102_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_id_out[0]),
        .Q(in_pkts_id_0_0101_fu_102[0]),
        .R(1'b0));
  FDRE \in_pkts_id_0_0101_fu_102_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_id_out[1]),
        .Q(in_pkts_id_0_0101_fu_102[1]),
        .R(1'b0));
  FDRE \in_pkts_id_0_0101_fu_102_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_id_out[2]),
        .Q(in_pkts_id_0_0101_fu_102[2]),
        .R(1'b0));
  FDRE \in_pkts_id_0_0101_fu_102_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_id_out[3]),
        .Q(in_pkts_id_0_0101_fu_102[3]),
        .R(1'b0));
  FDRE \in_pkts_id_0_0101_fu_102_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_id_out[4]),
        .Q(in_pkts_id_0_0101_fu_102[4]),
        .R(1'b0));
  FDRE \in_pkts_keep_0_096_fu_90_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_keep_out[0]),
        .Q(in_pkts_keep_0_096_fu_90[0]),
        .R(1'b0));
  FDRE \in_pkts_keep_0_096_fu_90_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_keep_out[1]),
        .Q(in_pkts_keep_0_096_fu_90[1]),
        .R(1'b0));
  FDRE \in_pkts_keep_0_096_fu_90_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_keep_out[2]),
        .Q(in_pkts_keep_0_096_fu_90[2]),
        .R(1'b0));
  FDRE \in_pkts_keep_0_096_fu_90_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_keep_out[3]),
        .Q(in_pkts_keep_0_096_fu_90[3]),
        .R(1'b0));
  FDRE \in_pkts_last_0_099_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_n_9),
        .Q(in_pkts_last_0_099_fu_86),
        .R(1'b0));
  FDRE \in_pkts_strb_0_097_fu_94_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_strb_out[0]),
        .Q(in_pkts_strb_0_097_fu_94[0]),
        .R(1'b0));
  FDRE \in_pkts_strb_0_097_fu_94_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_strb_out[1]),
        .Q(in_pkts_strb_0_097_fu_94[1]),
        .R(1'b0));
  FDRE \in_pkts_strb_0_097_fu_94_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_strb_out[2]),
        .Q(in_pkts_strb_0_097_fu_94[2]),
        .R(1'b0));
  FDRE \in_pkts_strb_0_097_fu_94_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_strb_out[3]),
        .Q(in_pkts_strb_0_097_fu_94[3]),
        .R(1'b0));
  FDRE \in_pkts_user_0_098_fu_98_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_user_out[0]),
        .Q(in_pkts_user_0_098_fu_98[0]),
        .R(1'b0));
  FDRE \in_pkts_user_0_098_fu_98_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_user_out[1]),
        .Q(in_pkts_user_0_098_fu_98[1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both regslice_both_in_stream_V_data_V_U
       (.\B_V_data_1_payload_A_reg[15]_0 (p_0_in__0_1),
        .\B_V_data_1_payload_A_reg[15]_1 ({regslice_both_in_stream_V_data_V_U_n_18,regslice_both_in_stream_V_data_V_U_n_19,regslice_both_in_stream_V_data_V_U_n_20,regslice_both_in_stream_V_data_V_U_n_21,regslice_both_in_stream_V_data_V_U_n_22,regslice_both_in_stream_V_data_V_U_n_23,regslice_both_in_stream_V_data_V_U_n_24,regslice_both_in_stream_V_data_V_U_n_25,regslice_both_in_stream_V_data_V_U_n_26,regslice_both_in_stream_V_data_V_U_n_27,regslice_both_in_stream_V_data_V_U_n_28,regslice_both_in_stream_V_data_V_U_n_29,regslice_both_in_stream_V_data_V_U_n_30,regslice_both_in_stream_V_data_V_U_n_31,regslice_both_in_stream_V_data_V_U_n_32,regslice_both_in_stream_V_data_V_U_n_33}),
        .\B_V_data_1_payload_A_reg[15]_2 ({regslice_both_in_stream_V_data_V_U_n_34,regslice_both_in_stream_V_data_V_U_n_35,regslice_both_in_stream_V_data_V_U_n_36,regslice_both_in_stream_V_data_V_U_n_37,regslice_both_in_stream_V_data_V_U_n_38,regslice_both_in_stream_V_data_V_U_n_39,regslice_both_in_stream_V_data_V_U_n_40,regslice_both_in_stream_V_data_V_U_n_41,regslice_both_in_stream_V_data_V_U_n_42,regslice_both_in_stream_V_data_V_U_n_43,regslice_both_in_stream_V_data_V_U_n_44,regslice_both_in_stream_V_data_V_U_n_45,regslice_both_in_stream_V_data_V_U_n_46,regslice_both_in_stream_V_data_V_U_n_47,regslice_both_in_stream_V_data_V_U_n_48,regslice_both_in_stream_V_data_V_U_n_49}),
        .\B_V_data_1_payload_A_reg[15]_3 ({regslice_both_in_stream_V_data_V_U_n_50,regslice_both_in_stream_V_data_V_U_n_51,regslice_both_in_stream_V_data_V_U_n_52,regslice_both_in_stream_V_data_V_U_n_53,regslice_both_in_stream_V_data_V_U_n_54,regslice_both_in_stream_V_data_V_U_n_55,regslice_both_in_stream_V_data_V_U_n_56,regslice_both_in_stream_V_data_V_U_n_57,regslice_both_in_stream_V_data_V_U_n_58,regslice_both_in_stream_V_data_V_U_n_59,regslice_both_in_stream_V_data_V_U_n_60,regslice_both_in_stream_V_data_V_U_n_61,regslice_both_in_stream_V_data_V_U_n_62,regslice_both_in_stream_V_data_V_U_n_63,regslice_both_in_stream_V_data_V_U_n_64,regslice_both_in_stream_V_data_V_U_n_65}),
        .\B_V_data_1_state_reg[1]_0 (in_stream_TREADY),
        .Q(in_pkts_data_3_08_fu_122),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\in_pkts_data_1_1_fu_162_reg[0] (grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_n_8),
        .\in_pkts_data_1_1_fu_162_reg[15] (in_pkts_data_1_06_fu_114),
        .\in_pkts_data_1_2_fu_166_reg[0] (grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_n_7),
        .\in_pkts_data_1_2_fu_166_reg[15] (in_pkts_data_2_07_fu_118),
        .\in_pkts_data_1_fu_158_reg[0] (grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_n_2),
        .\in_pkts_data_1_fu_158_reg[15] (in_pkts_data_0_05_fu_110),
        .in_stream_TDATA(in_stream_TDATA[15:0]),
        .in_stream_TREADY_int_regslice(in_stream_TREADY_int_regslice),
        .in_stream_TVALID(in_stream_TVALID),
        .in_stream_TVALID_int_regslice(in_stream_TVALID_int_regslice),
        .p_0_in2_in(p_0_in2_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both__parameterized4 regslice_both_in_stream_V_dest_V_U
       (.\B_V_data_1_payload_A_reg[5]_0 ({regslice_both_in_stream_V_dest_V_U_n_0,regslice_both_in_stream_V_dest_V_U_n_1,regslice_both_in_stream_V_dest_V_U_n_2,regslice_both_in_stream_V_dest_V_U_n_3,regslice_both_in_stream_V_dest_V_U_n_4,regslice_both_in_stream_V_dest_V_U_n_5}),
        .Q(in_pkts_dest_0_0102_fu_106),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_stream_TDEST(in_stream_TDEST),
        .in_stream_TREADY_int_regslice(in_stream_TREADY_int_regslice),
        .in_stream_TVALID(in_stream_TVALID),
        .\out_pkts_dest_fu_146_reg[0] (grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both__parameterized3 regslice_both_in_stream_V_id_V_U
       (.\B_V_data_1_payload_A_reg[4]_0 ({regslice_both_in_stream_V_id_V_U_n_0,regslice_both_in_stream_V_id_V_U_n_1,regslice_both_in_stream_V_id_V_U_n_2,regslice_both_in_stream_V_id_V_U_n_3,regslice_both_in_stream_V_id_V_U_n_4}),
        .Q(in_pkts_id_0_0101_fu_102),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_stream_TID(in_stream_TID),
        .in_stream_TREADY_int_regslice(in_stream_TREADY_int_regslice),
        .in_stream_TVALID(in_stream_TVALID),
        .\out_pkts_id_fu_142_reg[0] (grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both__parameterized0 regslice_both_in_stream_V_keep_V_U
       (.\B_V_data_1_payload_A_reg[3]_0 ({regslice_both_in_stream_V_keep_V_U_n_0,regslice_both_in_stream_V_keep_V_U_n_1,regslice_both_in_stream_V_keep_V_U_n_2,regslice_both_in_stream_V_keep_V_U_n_3}),
        .Q(in_pkts_keep_0_096_fu_90),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_stream_TKEEP(in_stream_TKEEP),
        .in_stream_TREADY_int_regslice(in_stream_TREADY_int_regslice),
        .in_stream_TVALID(in_stream_TVALID),
        .\out_pkts_keep_fu_130_reg[0] (grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both__parameterized2 regslice_both_in_stream_V_last_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_pkts_last_0_099_fu_86(in_pkts_last_0_099_fu_86),
        .\in_pkts_last_0_099_fu_86_reg[0] (regslice_both_in_stream_V_last_V_U_n_1),
        .in_pkts_last_0_1_fu_154(in_pkts_last_0_1_fu_154),
        .\in_pkts_last_0_fu_150_reg[0] (grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_n_2),
        .in_stream_TLAST(in_stream_TLAST),
        .in_stream_TREADY_int_regslice(in_stream_TREADY_int_regslice),
        .in_stream_TVALID(in_stream_TVALID),
        .p_0_in2_in(p_0_in2_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both__parameterized0_0 regslice_both_in_stream_V_strb_V_U
       (.\B_V_data_1_payload_A_reg[3]_0 ({regslice_both_in_stream_V_strb_V_U_n_0,regslice_both_in_stream_V_strb_V_U_n_1,regslice_both_in_stream_V_strb_V_U_n_2,regslice_both_in_stream_V_strb_V_U_n_3}),
        .Q(in_pkts_strb_0_097_fu_94),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_stream_TREADY_int_regslice(in_stream_TREADY_int_regslice),
        .in_stream_TSTRB(in_stream_TSTRB),
        .in_stream_TVALID(in_stream_TVALID),
        .\out_pkts_strb_fu_134_reg[0] (grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both__parameterized1 regslice_both_in_stream_V_user_V_U
       (.B_V_data_1_sel_rd_reg_0({regslice_both_in_stream_V_user_V_U_n_0,regslice_both_in_stream_V_user_V_U_n_1}),
        .Q(in_pkts_user_0_098_fu_98),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_stream_TREADY_int_regslice(in_stream_TREADY_int_regslice),
        .in_stream_TUSER(in_stream_TUSER),
        .in_stream_TVALID(in_stream_TVALID),
        .\out_pkts_user_fu_138_reg[0] (grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both_1 regslice_both_out_stream_V_data_V_U
       (.\B_V_data_1_payload_A_reg[31]_0 (NEURONS_MEMBRANE_q0),
        .\B_V_data_1_state_reg[0]_0 (out_stream_TVALID),
        .D(ap_NS_fsm[0]),
        .Q({ap_CS_fsm_state16,ap_CS_fsm_state15,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID),
        .int_isr(int_isr),
        .int_isr8_out(int_isr8_out),
        .\int_isr_reg[0] (ctrl_s_axi_U_n_9),
        .out_stream_TDATA({\^out_stream_TDATA [31],\^out_stream_TDATA [14:0]}),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice),
        .p_0_in__0(p_0_in__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both__parameterized4_2 regslice_both_out_stream_V_dest_V_U
       (.D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_dest_out),
        .Q(ap_CS_fsm_state15),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID),
        .out_stream_TDEST(out_stream_TDEST),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both__parameterized3_3 regslice_both_out_stream_V_id_V_U
       (.D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_id_out),
        .Q(ap_CS_fsm_state15),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID),
        .out_stream_TID(out_stream_TID),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both__parameterized0_4 regslice_both_out_stream_V_keep_V_U
       (.D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_keep_out),
        .Q(ap_CS_fsm_state15),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID),
        .out_stream_TKEEP(out_stream_TKEEP),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both__parameterized2_5 regslice_both_out_stream_V_last_V_U
       (.Q(ap_CS_fsm_state15),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_last_out(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_last_out),
        .grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID),
        .out_stream_TLAST(out_stream_TLAST),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both__parameterized0_6 regslice_both_out_stream_V_strb_V_U
       (.D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_strb_out),
        .Q(ap_CS_fsm_state15),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice),
        .out_stream_TSTRB(out_stream_TSTRB));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both__parameterized1_7 regslice_both_out_stream_V_user_V_U
       (.D(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_user_out),
        .Q(ap_CS_fsm_state15),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice),
        .out_stream_TUSER(out_stream_TUSER));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_NEURONS_MEMBRANE_RAM_AUTO_1R1W
   (D,
    \ap_CS_fsm_reg[8] ,
    \ap_CS_fsm_reg[8]_0 ,
    \ap_CS_fsm_reg[12] ,
    \ap_CS_fsm_reg[10] ,
    \ap_CS_fsm_reg[8]_1 ,
    icmp_ln155_fu_211_p2,
    icmp_ln155_fu_207_p2,
    icmp_ln155_fu_211_p2_0,
    ap_clk,
    NEURONS_MEMBRANE_ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI,
    WEA,
    Q,
    grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg,
    grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg,
    grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg);
  output [15:0]D;
  output \ap_CS_fsm_reg[8] ;
  output \ap_CS_fsm_reg[8]_0 ;
  output \ap_CS_fsm_reg[12] ;
  output \ap_CS_fsm_reg[10] ;
  output \ap_CS_fsm_reg[8]_1 ;
  output icmp_ln155_fu_211_p2;
  output icmp_ln155_fu_207_p2;
  output icmp_ln155_fu_211_p2_0;
  input ap_clk;
  input NEURONS_MEMBRANE_ce0;
  input [7:0]ADDRARDADDR;
  input [7:0]ADDRBWRADDR;
  input [15:0]DIADI;
  input [0:0]WEA;
  input [5:0]Q;
  input grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg;
  input grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg;
  input grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg;

  wire [7:0]ADDRARDADDR;
  wire [7:0]ADDRBWRADDR;
  wire [15:0]D;
  wire [15:0]DIADI;
  wire NEURONS_MEMBRANE_ce0;
  wire NEURONS_MEMBRANE_ce1;
  wire [15:1]NEURONS_MEMBRANE_q1;
  wire [5:0]Q;
  wire [0:0]WEA;
  wire \ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[12] ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[8]_0 ;
  wire \ap_CS_fsm_reg[8]_1 ;
  wire ap_clk;
  wire [15:9]\grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223/add_ln153_fu_155_p2 ;
  wire [8:1]\grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223/add_ln155_fu_177_p2 ;
  wire grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg;
  wire [15:9]\grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229/add_ln153_fu_159_p2 ;
  wire [8:1]\grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229/add_ln155_fu_181_p2 ;
  wire grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg;
  wire [15:9]\grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235/add_ln153_fu_159_p2 ;
  wire [8:0]\grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235/add_ln155_fu_181_p2 ;
  wire grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg;
  wire icmp_ln155_fu_207_p2;
  wire icmp_ln155_fu_211_p2;
  wire icmp_ln155_fu_211_p2_0;
  wire \icmp_ln155_reg_234[0]_i_10_n_0 ;
  wire \icmp_ln155_reg_234[0]_i_11_n_0 ;
  wire \icmp_ln155_reg_234[0]_i_12_n_0 ;
  wire \icmp_ln155_reg_234[0]_i_16_n_0 ;
  wire \icmp_ln155_reg_234[0]_i_17_n_0 ;
  wire \icmp_ln155_reg_234[0]_i_18_n_0 ;
  wire \icmp_ln155_reg_234[0]_i_19_n_0 ;
  wire \icmp_ln155_reg_234[0]_i_20_n_0 ;
  wire \icmp_ln155_reg_234[0]_i_22_n_0 ;
  wire \icmp_ln155_reg_234[0]_i_23_n_0 ;
  wire \icmp_ln155_reg_234[0]_i_24_n_0 ;
  wire \icmp_ln155_reg_234[0]_i_25_n_0 ;
  wire \icmp_ln155_reg_234[0]_i_26_n_0 ;
  wire \icmp_ln155_reg_234[0]_i_27_n_0 ;
  wire \icmp_ln155_reg_234[0]_i_28_n_0 ;
  wire \icmp_ln155_reg_234[0]_i_29_n_0 ;
  wire \icmp_ln155_reg_234[0]_i_2_n_0 ;
  wire \icmp_ln155_reg_234[0]_i_30_n_0 ;
  wire \icmp_ln155_reg_234[0]_i_31_n_0 ;
  wire \icmp_ln155_reg_234[0]_i_32_n_0 ;
  wire \icmp_ln155_reg_234[0]_i_33_n_0 ;
  wire \icmp_ln155_reg_234[0]_i_34_n_0 ;
  wire \icmp_ln155_reg_234[0]_i_35_n_0 ;
  wire \icmp_ln155_reg_234[0]_i_36_n_0 ;
  wire \icmp_ln155_reg_234[0]_i_37_n_0 ;
  wire \icmp_ln155_reg_234[0]_i_38_n_0 ;
  wire \icmp_ln155_reg_234[0]_i_39_n_0 ;
  wire \icmp_ln155_reg_234[0]_i_40_n_0 ;
  wire \icmp_ln155_reg_234[0]_i_4_n_0 ;
  wire \icmp_ln155_reg_234[0]_i_5_n_0 ;
  wire \icmp_ln155_reg_234[0]_i_6_n_0 ;
  wire \icmp_ln155_reg_234[0]_i_9_n_0 ;
  wire \icmp_ln155_reg_234_reg[0]_i_13_n_0 ;
  wire \icmp_ln155_reg_234_reg[0]_i_13_n_1 ;
  wire \icmp_ln155_reg_234_reg[0]_i_13_n_2 ;
  wire \icmp_ln155_reg_234_reg[0]_i_13_n_3 ;
  wire \icmp_ln155_reg_234_reg[0]_i_15_n_0 ;
  wire \icmp_ln155_reg_234_reg[0]_i_15_n_1 ;
  wire \icmp_ln155_reg_234_reg[0]_i_15_n_2 ;
  wire \icmp_ln155_reg_234_reg[0]_i_15_n_3 ;
  wire \icmp_ln155_reg_234_reg[0]_i_21_n_0 ;
  wire \icmp_ln155_reg_234_reg[0]_i_21_n_1 ;
  wire \icmp_ln155_reg_234_reg[0]_i_21_n_2 ;
  wire \icmp_ln155_reg_234_reg[0]_i_21_n_3 ;
  wire \icmp_ln155_reg_234_reg[0]_i_3_n_0 ;
  wire \icmp_ln155_reg_234_reg[0]_i_3_n_1 ;
  wire \icmp_ln155_reg_234_reg[0]_i_3_n_2 ;
  wire \icmp_ln155_reg_234_reg[0]_i_3_n_3 ;
  wire \icmp_ln155_reg_234_reg[0]_i_7_n_1 ;
  wire \icmp_ln155_reg_234_reg[0]_i_7_n_2 ;
  wire \icmp_ln155_reg_234_reg[0]_i_7_n_3 ;
  wire \icmp_ln155_reg_234_reg[0]_i_8_n_0 ;
  wire \icmp_ln155_reg_234_reg[0]_i_8_n_1 ;
  wire \icmp_ln155_reg_234_reg[0]_i_8_n_2 ;
  wire \icmp_ln155_reg_234_reg[0]_i_8_n_3 ;
  wire \icmp_ln155_reg_238[0]_i_10__0_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_10_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_11__0_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_11_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_12_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_15_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_16__0_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_16_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_17__0_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_17_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_18__0_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_18_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_19__0_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_19_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_20_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_21_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_22__0_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_22_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_23__0_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_23_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_24__0_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_24_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_25__0_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_25_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_26__0_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_26_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_27__0_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_27_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_28__0_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_28_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_29__0_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_29_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_2__0_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_2_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_30__0_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_30_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_31__0_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_31_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_32__0_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_32_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_33__0_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_33_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_34__0_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_34_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_35__0_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_35_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_36__0_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_36_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_37__0_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_37_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_38__0_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_38_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_39__0_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_39_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_40_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_4__0_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_4_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_5__0_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_5_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_6_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_8_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_9__0_n_0 ;
  wire \icmp_ln155_reg_238[0]_i_9_n_0 ;
  wire \icmp_ln155_reg_238_reg[0]_i_13__0_n_0 ;
  wire \icmp_ln155_reg_238_reg[0]_i_13__0_n_1 ;
  wire \icmp_ln155_reg_238_reg[0]_i_13__0_n_2 ;
  wire \icmp_ln155_reg_238_reg[0]_i_13__0_n_3 ;
  wire \icmp_ln155_reg_238_reg[0]_i_14__0_n_0 ;
  wire \icmp_ln155_reg_238_reg[0]_i_14__0_n_1 ;
  wire \icmp_ln155_reg_238_reg[0]_i_14__0_n_2 ;
  wire \icmp_ln155_reg_238_reg[0]_i_14__0_n_3 ;
  wire \icmp_ln155_reg_238_reg[0]_i_14_n_0 ;
  wire \icmp_ln155_reg_238_reg[0]_i_14_n_1 ;
  wire \icmp_ln155_reg_238_reg[0]_i_14_n_2 ;
  wire \icmp_ln155_reg_238_reg[0]_i_14_n_3 ;
  wire \icmp_ln155_reg_238_reg[0]_i_15_n_0 ;
  wire \icmp_ln155_reg_238_reg[0]_i_15_n_1 ;
  wire \icmp_ln155_reg_238_reg[0]_i_15_n_2 ;
  wire \icmp_ln155_reg_238_reg[0]_i_15_n_3 ;
  wire \icmp_ln155_reg_238_reg[0]_i_20_n_0 ;
  wire \icmp_ln155_reg_238_reg[0]_i_20_n_1 ;
  wire \icmp_ln155_reg_238_reg[0]_i_20_n_2 ;
  wire \icmp_ln155_reg_238_reg[0]_i_20_n_3 ;
  wire \icmp_ln155_reg_238_reg[0]_i_21_n_0 ;
  wire \icmp_ln155_reg_238_reg[0]_i_21_n_1 ;
  wire \icmp_ln155_reg_238_reg[0]_i_21_n_2 ;
  wire \icmp_ln155_reg_238_reg[0]_i_21_n_3 ;
  wire \icmp_ln155_reg_238_reg[0]_i_3__0_n_0 ;
  wire \icmp_ln155_reg_238_reg[0]_i_3__0_n_1 ;
  wire \icmp_ln155_reg_238_reg[0]_i_3__0_n_2 ;
  wire \icmp_ln155_reg_238_reg[0]_i_3__0_n_3 ;
  wire \icmp_ln155_reg_238_reg[0]_i_3_n_0 ;
  wire \icmp_ln155_reg_238_reg[0]_i_3_n_1 ;
  wire \icmp_ln155_reg_238_reg[0]_i_3_n_2 ;
  wire \icmp_ln155_reg_238_reg[0]_i_3_n_3 ;
  wire \icmp_ln155_reg_238_reg[0]_i_6_n_1 ;
  wire \icmp_ln155_reg_238_reg[0]_i_6_n_2 ;
  wire \icmp_ln155_reg_238_reg[0]_i_6_n_3 ;
  wire \icmp_ln155_reg_238_reg[0]_i_7__0_n_0 ;
  wire \icmp_ln155_reg_238_reg[0]_i_7__0_n_1 ;
  wire \icmp_ln155_reg_238_reg[0]_i_7__0_n_2 ;
  wire \icmp_ln155_reg_238_reg[0]_i_7__0_n_3 ;
  wire \icmp_ln155_reg_238_reg[0]_i_7_n_1 ;
  wire \icmp_ln155_reg_238_reg[0]_i_7_n_2 ;
  wire \icmp_ln155_reg_238_reg[0]_i_7_n_3 ;
  wire \icmp_ln155_reg_238_reg[0]_i_8_n_0 ;
  wire \icmp_ln155_reg_238_reg[0]_i_8_n_1 ;
  wire \icmp_ln155_reg_238_reg[0]_i_8_n_2 ;
  wire \icmp_ln155_reg_238_reg[0]_i_8_n_3 ;
  wire ram_reg_n_31;
  wire [3:0]\NLW_icmp_ln155_reg_234_reg[0]_i_14_CO_UNCONNECTED ;
  wire [3:1]\NLW_icmp_ln155_reg_234_reg[0]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln155_reg_234_reg[0]_i_21_O_UNCONNECTED ;
  wire [0:0]\NLW_icmp_ln155_reg_234_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln155_reg_234_reg[0]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln155_reg_234_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln155_reg_238_reg[0]_i_12_CO_UNCONNECTED ;
  wire [3:1]\NLW_icmp_ln155_reg_238_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln155_reg_238_reg[0]_i_13_CO_UNCONNECTED ;
  wire [3:1]\NLW_icmp_ln155_reg_238_reg[0]_i_13_O_UNCONNECTED ;
  wire [0:0]\NLW_icmp_ln155_reg_238_reg[0]_i_14__0_O_UNCONNECTED ;
  wire [0:0]\NLW_icmp_ln155_reg_238_reg[0]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln155_reg_238_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln155_reg_238_reg[0]_i_21_O_UNCONNECTED ;
  wire [0:0]\NLW_icmp_ln155_reg_238_reg[0]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_icmp_ln155_reg_238_reg[0]_i_3__0_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln155_reg_238_reg[0]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln155_reg_238_reg[0]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln155_reg_238_reg[0]_i_7__0_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln155_reg_238_reg[0]_i_8_O_UNCONNECTED ;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln155_reg_234[0]_i_1 
       (.I0(\icmp_ln155_reg_234[0]_i_2_n_0 ),
        .I1(\grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223/add_ln153_fu_155_p2 [11]),
        .I2(\grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223/add_ln153_fu_155_p2 [10]),
        .I3(\icmp_ln155_reg_234[0]_i_4_n_0 ),
        .I4(\icmp_ln155_reg_234[0]_i_5_n_0 ),
        .I5(\icmp_ln155_reg_234[0]_i_6_n_0 ),
        .O(icmp_ln155_fu_207_p2));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_234[0]_i_10 
       (.I0(NEURONS_MEMBRANE_q1[10]),
        .I1(NEURONS_MEMBRANE_q1[12]),
        .O(\icmp_ln155_reg_234[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_234[0]_i_11 
       (.I0(NEURONS_MEMBRANE_q1[9]),
        .I1(NEURONS_MEMBRANE_q1[11]),
        .O(\icmp_ln155_reg_234[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_234[0]_i_12 
       (.I0(NEURONS_MEMBRANE_q1[8]),
        .I1(NEURONS_MEMBRANE_q1[10]),
        .O(\icmp_ln155_reg_234[0]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln155_reg_234[0]_i_16 
       (.I0(NEURONS_MEMBRANE_q1[15]),
        .O(\icmp_ln155_reg_234[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_234[0]_i_17 
       (.I0(NEURONS_MEMBRANE_q1[14]),
        .I1(NEURONS_MEMBRANE_q1[15]),
        .O(\icmp_ln155_reg_234[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_234[0]_i_18 
       (.I0(NEURONS_MEMBRANE_q1[15]),
        .I1(NEURONS_MEMBRANE_q1[14]),
        .O(\icmp_ln155_reg_234[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_234[0]_i_19 
       (.I0(NEURONS_MEMBRANE_q1[15]),
        .I1(NEURONS_MEMBRANE_q1[13]),
        .O(\icmp_ln155_reg_234[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \icmp_ln155_reg_234[0]_i_2 
       (.I0(\grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223/add_ln153_fu_155_p2 [13]),
        .I1(\grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223/add_ln153_fu_155_p2 [12]),
        .I2(\grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223/add_ln153_fu_155_p2 [9]),
        .O(\icmp_ln155_reg_234[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_234[0]_i_20 
       (.I0(NEURONS_MEMBRANE_q1[12]),
        .I1(NEURONS_MEMBRANE_q1[14]),
        .O(\icmp_ln155_reg_234[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_234[0]_i_22 
       (.I0(NEURONS_MEMBRANE_q1[7]),
        .I1(NEURONS_MEMBRANE_q1[9]),
        .O(\icmp_ln155_reg_234[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_234[0]_i_23 
       (.I0(NEURONS_MEMBRANE_q1[6]),
        .I1(NEURONS_MEMBRANE_q1[8]),
        .O(\icmp_ln155_reg_234[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_234[0]_i_24 
       (.I0(NEURONS_MEMBRANE_q1[5]),
        .I1(NEURONS_MEMBRANE_q1[7]),
        .O(\icmp_ln155_reg_234[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_234[0]_i_25 
       (.I0(NEURONS_MEMBRANE_q1[4]),
        .I1(NEURONS_MEMBRANE_q1[6]),
        .O(\icmp_ln155_reg_234[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_234[0]_i_26 
       (.I0(NEURONS_MEMBRANE_q1[7]),
        .I1(NEURONS_MEMBRANE_q1[9]),
        .O(\icmp_ln155_reg_234[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_234[0]_i_27 
       (.I0(NEURONS_MEMBRANE_q1[6]),
        .I1(NEURONS_MEMBRANE_q1[8]),
        .O(\icmp_ln155_reg_234[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_234[0]_i_28 
       (.I0(NEURONS_MEMBRANE_q1[5]),
        .I1(NEURONS_MEMBRANE_q1[7]),
        .O(\icmp_ln155_reg_234[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_234[0]_i_29 
       (.I0(NEURONS_MEMBRANE_q1[4]),
        .I1(NEURONS_MEMBRANE_q1[6]),
        .O(\icmp_ln155_reg_234[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_234[0]_i_30 
       (.I0(NEURONS_MEMBRANE_q1[10]),
        .I1(NEURONS_MEMBRANE_q1[8]),
        .O(\icmp_ln155_reg_234[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \icmp_ln155_reg_234[0]_i_31 
       (.I0(NEURONS_MEMBRANE_q1[1]),
        .I1(NEURONS_MEMBRANE_q1[2]),
        .O(\icmp_ln155_reg_234[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_234[0]_i_32 
       (.I0(NEURONS_MEMBRANE_q1[3]),
        .I1(NEURONS_MEMBRANE_q1[5]),
        .O(\icmp_ln155_reg_234[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_234[0]_i_33 
       (.I0(NEURONS_MEMBRANE_q1[2]),
        .I1(NEURONS_MEMBRANE_q1[4]),
        .O(\icmp_ln155_reg_234[0]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \icmp_ln155_reg_234[0]_i_34 
       (.I0(NEURONS_MEMBRANE_q1[2]),
        .I1(NEURONS_MEMBRANE_q1[1]),
        .I2(NEURONS_MEMBRANE_q1[3]),
        .O(\icmp_ln155_reg_234[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln155_reg_234[0]_i_35 
       (.I0(NEURONS_MEMBRANE_q1[1]),
        .I1(NEURONS_MEMBRANE_q1[2]),
        .O(\icmp_ln155_reg_234[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \icmp_ln155_reg_234[0]_i_36 
       (.I0(NEURONS_MEMBRANE_q1[1]),
        .I1(NEURONS_MEMBRANE_q1[2]),
        .O(\icmp_ln155_reg_234[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_234[0]_i_37 
       (.I0(NEURONS_MEMBRANE_q1[3]),
        .I1(NEURONS_MEMBRANE_q1[5]),
        .O(\icmp_ln155_reg_234[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_234[0]_i_38 
       (.I0(NEURONS_MEMBRANE_q1[2]),
        .I1(NEURONS_MEMBRANE_q1[4]),
        .O(\icmp_ln155_reg_234[0]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \icmp_ln155_reg_234[0]_i_39 
       (.I0(NEURONS_MEMBRANE_q1[2]),
        .I1(NEURONS_MEMBRANE_q1[1]),
        .I2(NEURONS_MEMBRANE_q1[3]),
        .O(\icmp_ln155_reg_234[0]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln155_reg_234[0]_i_4 
       (.I0(\grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223/add_ln155_fu_177_p2 [7]),
        .I1(\grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223/add_ln155_fu_177_p2 [8]),
        .I2(\grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223/add_ln155_fu_177_p2 [5]),
        .I3(\grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223/add_ln155_fu_177_p2 [6]),
        .I4(\grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223/add_ln155_fu_177_p2 [4]),
        .I5(\grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223/add_ln155_fu_177_p2 [3]),
        .O(\icmp_ln155_reg_234[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln155_reg_234[0]_i_40 
       (.I0(NEURONS_MEMBRANE_q1[1]),
        .I1(NEURONS_MEMBRANE_q1[2]),
        .O(\icmp_ln155_reg_234[0]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln155_reg_234[0]_i_5 
       (.I0(\grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223/add_ln153_fu_155_p2 [14]),
        .I1(\grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223/add_ln153_fu_155_p2 [15]),
        .O(\icmp_ln155_reg_234[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF6)) 
    \icmp_ln155_reg_234[0]_i_6 
       (.I0(NEURONS_MEMBRANE_q1[1]),
        .I1(NEURONS_MEMBRANE_q1[2]),
        .I2(NEURONS_MEMBRANE_q1[8]),
        .I3(\grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223/add_ln155_fu_177_p2 [2]),
        .I4(\grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223/add_ln155_fu_177_p2 [1]),
        .O(\icmp_ln155_reg_234[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_234[0]_i_9 
       (.I0(NEURONS_MEMBRANE_q1[11]),
        .I1(NEURONS_MEMBRANE_q1[13]),
        .O(\icmp_ln155_reg_234[0]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln155_reg_234_reg[0]_i_13 
       (.CI(\icmp_ln155_reg_234_reg[0]_i_15_n_0 ),
        .CO({\icmp_ln155_reg_234_reg[0]_i_13_n_0 ,\icmp_ln155_reg_234_reg[0]_i_13_n_1 ,\icmp_ln155_reg_234_reg[0]_i_13_n_2 ,\icmp_ln155_reg_234_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(NEURONS_MEMBRANE_q1[7:4]),
        .O(\grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223/add_ln155_fu_177_p2 [7:4]),
        .S({\icmp_ln155_reg_234[0]_i_26_n_0 ,\icmp_ln155_reg_234[0]_i_27_n_0 ,\icmp_ln155_reg_234[0]_i_28_n_0 ,\icmp_ln155_reg_234[0]_i_29_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln155_reg_234_reg[0]_i_14 
       (.CI(\icmp_ln155_reg_234_reg[0]_i_13_n_0 ),
        .CO(\NLW_icmp_ln155_reg_234_reg[0]_i_14_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_icmp_ln155_reg_234_reg[0]_i_14_O_UNCONNECTED [3:1],\grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223/add_ln155_fu_177_p2 [8]}),
        .S({1'b0,1'b0,1'b0,\icmp_ln155_reg_234[0]_i_30_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln155_reg_234_reg[0]_i_15 
       (.CI(1'b0),
        .CO({\icmp_ln155_reg_234_reg[0]_i_15_n_0 ,\icmp_ln155_reg_234_reg[0]_i_15_n_1 ,\icmp_ln155_reg_234_reg[0]_i_15_n_2 ,\icmp_ln155_reg_234_reg[0]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({NEURONS_MEMBRANE_q1[3:2],\icmp_ln155_reg_234[0]_i_31_n_0 ,1'b0}),
        .O({\grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223/add_ln155_fu_177_p2 [3:1],\grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235/add_ln155_fu_181_p2 [0]}),
        .S({\icmp_ln155_reg_234[0]_i_32_n_0 ,\icmp_ln155_reg_234[0]_i_33_n_0 ,\icmp_ln155_reg_234[0]_i_34_n_0 ,\icmp_ln155_reg_234[0]_i_35_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln155_reg_234_reg[0]_i_21 
       (.CI(1'b0),
        .CO({\icmp_ln155_reg_234_reg[0]_i_21_n_0 ,\icmp_ln155_reg_234_reg[0]_i_21_n_1 ,\icmp_ln155_reg_234_reg[0]_i_21_n_2 ,\icmp_ln155_reg_234_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({NEURONS_MEMBRANE_q1[3:2],\icmp_ln155_reg_234[0]_i_36_n_0 ,1'b0}),
        .O(\NLW_icmp_ln155_reg_234_reg[0]_i_21_O_UNCONNECTED [3:0]),
        .S({\icmp_ln155_reg_234[0]_i_37_n_0 ,\icmp_ln155_reg_234[0]_i_38_n_0 ,\icmp_ln155_reg_234[0]_i_39_n_0 ,\icmp_ln155_reg_234[0]_i_40_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln155_reg_234_reg[0]_i_3 
       (.CI(\icmp_ln155_reg_234_reg[0]_i_8_n_0 ),
        .CO({\icmp_ln155_reg_234_reg[0]_i_3_n_0 ,\icmp_ln155_reg_234_reg[0]_i_3_n_1 ,\icmp_ln155_reg_234_reg[0]_i_3_n_2 ,\icmp_ln155_reg_234_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(NEURONS_MEMBRANE_q1[11:8]),
        .O({\grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223/add_ln153_fu_155_p2 [11:9],\NLW_icmp_ln155_reg_234_reg[0]_i_3_O_UNCONNECTED [0]}),
        .S({\icmp_ln155_reg_234[0]_i_9_n_0 ,\icmp_ln155_reg_234[0]_i_10_n_0 ,\icmp_ln155_reg_234[0]_i_11_n_0 ,\icmp_ln155_reg_234[0]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln155_reg_234_reg[0]_i_7 
       (.CI(\icmp_ln155_reg_234_reg[0]_i_3_n_0 ),
        .CO({\NLW_icmp_ln155_reg_234_reg[0]_i_7_CO_UNCONNECTED [3],\icmp_ln155_reg_234_reg[0]_i_7_n_1 ,\icmp_ln155_reg_234_reg[0]_i_7_n_2 ,\icmp_ln155_reg_234_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,NEURONS_MEMBRANE_q1[15],\icmp_ln155_reg_234[0]_i_16_n_0 ,NEURONS_MEMBRANE_q1[12]}),
        .O(\grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223/add_ln153_fu_155_p2 [15:12]),
        .S({\icmp_ln155_reg_234[0]_i_17_n_0 ,\icmp_ln155_reg_234[0]_i_18_n_0 ,\icmp_ln155_reg_234[0]_i_19_n_0 ,\icmp_ln155_reg_234[0]_i_20_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln155_reg_234_reg[0]_i_8 
       (.CI(\icmp_ln155_reg_234_reg[0]_i_21_n_0 ),
        .CO({\icmp_ln155_reg_234_reg[0]_i_8_n_0 ,\icmp_ln155_reg_234_reg[0]_i_8_n_1 ,\icmp_ln155_reg_234_reg[0]_i_8_n_2 ,\icmp_ln155_reg_234_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(NEURONS_MEMBRANE_q1[7:4]),
        .O(\NLW_icmp_ln155_reg_234_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\icmp_ln155_reg_234[0]_i_22_n_0 ,\icmp_ln155_reg_234[0]_i_23_n_0 ,\icmp_ln155_reg_234[0]_i_24_n_0 ,\icmp_ln155_reg_234[0]_i_25_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln155_reg_238[0]_i_1 
       (.I0(\icmp_ln155_reg_238[0]_i_2_n_0 ),
        .I1(\grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229/add_ln153_fu_159_p2 [11]),
        .I2(\grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229/add_ln153_fu_159_p2 [10]),
        .I3(\icmp_ln155_reg_238[0]_i_4_n_0 ),
        .I4(\icmp_ln155_reg_238[0]_i_5_n_0 ),
        .I5(\icmp_ln155_reg_238[0]_i_6_n_0 ),
        .O(icmp_ln155_fu_211_p2));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_10 
       (.I0(NEURONS_MEMBRANE_q1[9]),
        .I1(NEURONS_MEMBRANE_q1[11]),
        .O(\icmp_ln155_reg_238[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_10__0 
       (.I0(NEURONS_MEMBRANE_q1[10]),
        .I1(NEURONS_MEMBRANE_q1[12]),
        .O(\icmp_ln155_reg_238[0]_i_10__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_11 
       (.I0(NEURONS_MEMBRANE_q1[8]),
        .I1(NEURONS_MEMBRANE_q1[10]),
        .O(\icmp_ln155_reg_238[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_11__0 
       (.I0(NEURONS_MEMBRANE_q1[9]),
        .I1(NEURONS_MEMBRANE_q1[11]),
        .O(\icmp_ln155_reg_238[0]_i_11__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_12 
       (.I0(NEURONS_MEMBRANE_q1[8]),
        .I1(NEURONS_MEMBRANE_q1[10]),
        .O(\icmp_ln155_reg_238[0]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln155_reg_238[0]_i_15 
       (.I0(NEURONS_MEMBRANE_q1[15]),
        .O(\icmp_ln155_reg_238[0]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln155_reg_238[0]_i_16 
       (.I0(NEURONS_MEMBRANE_q1[15]),
        .O(\icmp_ln155_reg_238[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_16__0 
       (.I0(NEURONS_MEMBRANE_q1[14]),
        .I1(NEURONS_MEMBRANE_q1[15]),
        .O(\icmp_ln155_reg_238[0]_i_16__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_17 
       (.I0(NEURONS_MEMBRANE_q1[15]),
        .I1(NEURONS_MEMBRANE_q1[14]),
        .O(\icmp_ln155_reg_238[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_17__0 
       (.I0(NEURONS_MEMBRANE_q1[14]),
        .I1(NEURONS_MEMBRANE_q1[15]),
        .O(\icmp_ln155_reg_238[0]_i_17__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_18 
       (.I0(NEURONS_MEMBRANE_q1[15]),
        .I1(NEURONS_MEMBRANE_q1[13]),
        .O(\icmp_ln155_reg_238[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_18__0 
       (.I0(NEURONS_MEMBRANE_q1[15]),
        .I1(NEURONS_MEMBRANE_q1[14]),
        .O(\icmp_ln155_reg_238[0]_i_18__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_19 
       (.I0(NEURONS_MEMBRANE_q1[12]),
        .I1(NEURONS_MEMBRANE_q1[14]),
        .O(\icmp_ln155_reg_238[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_19__0 
       (.I0(NEURONS_MEMBRANE_q1[15]),
        .I1(NEURONS_MEMBRANE_q1[13]),
        .O(\icmp_ln155_reg_238[0]_i_19__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln155_reg_238[0]_i_1__0 
       (.I0(\icmp_ln155_reg_238[0]_i_2__0_n_0 ),
        .I1(\grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235/add_ln153_fu_159_p2 [11]),
        .I2(\grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235/add_ln153_fu_159_p2 [10]),
        .I3(\icmp_ln155_reg_238[0]_i_4__0_n_0 ),
        .I4(\icmp_ln155_reg_238[0]_i_5__0_n_0 ),
        .O(icmp_ln155_fu_211_p2_0));
  LUT3 #(
    .INIT(8'hFE)) 
    \icmp_ln155_reg_238[0]_i_2 
       (.I0(\grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229/add_ln153_fu_159_p2 [13]),
        .I1(\grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229/add_ln153_fu_159_p2 [12]),
        .I2(\grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229/add_ln153_fu_159_p2 [9]),
        .O(\icmp_ln155_reg_238[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_20 
       (.I0(NEURONS_MEMBRANE_q1[12]),
        .I1(NEURONS_MEMBRANE_q1[14]),
        .O(\icmp_ln155_reg_238[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_21 
       (.I0(NEURONS_MEMBRANE_q1[7]),
        .I1(NEURONS_MEMBRANE_q1[9]),
        .O(\icmp_ln155_reg_238[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_22 
       (.I0(NEURONS_MEMBRANE_q1[6]),
        .I1(NEURONS_MEMBRANE_q1[8]),
        .O(\icmp_ln155_reg_238[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_22__0 
       (.I0(NEURONS_MEMBRANE_q1[7]),
        .I1(NEURONS_MEMBRANE_q1[9]),
        .O(\icmp_ln155_reg_238[0]_i_22__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_23 
       (.I0(NEURONS_MEMBRANE_q1[5]),
        .I1(NEURONS_MEMBRANE_q1[7]),
        .O(\icmp_ln155_reg_238[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_23__0 
       (.I0(NEURONS_MEMBRANE_q1[6]),
        .I1(NEURONS_MEMBRANE_q1[8]),
        .O(\icmp_ln155_reg_238[0]_i_23__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_24 
       (.I0(NEURONS_MEMBRANE_q1[4]),
        .I1(NEURONS_MEMBRANE_q1[6]),
        .O(\icmp_ln155_reg_238[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_24__0 
       (.I0(NEURONS_MEMBRANE_q1[5]),
        .I1(NEURONS_MEMBRANE_q1[7]),
        .O(\icmp_ln155_reg_238[0]_i_24__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_25 
       (.I0(NEURONS_MEMBRANE_q1[10]),
        .I1(NEURONS_MEMBRANE_q1[8]),
        .O(\icmp_ln155_reg_238[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_25__0 
       (.I0(NEURONS_MEMBRANE_q1[4]),
        .I1(NEURONS_MEMBRANE_q1[6]),
        .O(\icmp_ln155_reg_238[0]_i_25__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_26 
       (.I0(NEURONS_MEMBRANE_q1[10]),
        .I1(NEURONS_MEMBRANE_q1[8]),
        .O(\icmp_ln155_reg_238[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_26__0 
       (.I0(NEURONS_MEMBRANE_q1[7]),
        .I1(NEURONS_MEMBRANE_q1[9]),
        .O(\icmp_ln155_reg_238[0]_i_26__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_27 
       (.I0(NEURONS_MEMBRANE_q1[7]),
        .I1(NEURONS_MEMBRANE_q1[9]),
        .O(\icmp_ln155_reg_238[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_27__0 
       (.I0(NEURONS_MEMBRANE_q1[6]),
        .I1(NEURONS_MEMBRANE_q1[8]),
        .O(\icmp_ln155_reg_238[0]_i_27__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_28 
       (.I0(NEURONS_MEMBRANE_q1[6]),
        .I1(NEURONS_MEMBRANE_q1[8]),
        .O(\icmp_ln155_reg_238[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_28__0 
       (.I0(NEURONS_MEMBRANE_q1[5]),
        .I1(NEURONS_MEMBRANE_q1[7]),
        .O(\icmp_ln155_reg_238[0]_i_28__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_29 
       (.I0(NEURONS_MEMBRANE_q1[5]),
        .I1(NEURONS_MEMBRANE_q1[7]),
        .O(\icmp_ln155_reg_238[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_29__0 
       (.I0(NEURONS_MEMBRANE_q1[4]),
        .I1(NEURONS_MEMBRANE_q1[6]),
        .O(\icmp_ln155_reg_238[0]_i_29__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \icmp_ln155_reg_238[0]_i_2__0 
       (.I0(\grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235/add_ln153_fu_159_p2 [13]),
        .I1(\grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235/add_ln153_fu_159_p2 [12]),
        .I2(\grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235/add_ln153_fu_159_p2 [9]),
        .O(\icmp_ln155_reg_238[0]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_30 
       (.I0(NEURONS_MEMBRANE_q1[4]),
        .I1(NEURONS_MEMBRANE_q1[6]),
        .O(\icmp_ln155_reg_238[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \icmp_ln155_reg_238[0]_i_30__0 
       (.I0(NEURONS_MEMBRANE_q1[1]),
        .I1(NEURONS_MEMBRANE_q1[2]),
        .O(\icmp_ln155_reg_238[0]_i_30__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \icmp_ln155_reg_238[0]_i_31 
       (.I0(NEURONS_MEMBRANE_q1[1]),
        .I1(NEURONS_MEMBRANE_q1[2]),
        .O(\icmp_ln155_reg_238[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_31__0 
       (.I0(NEURONS_MEMBRANE_q1[3]),
        .I1(NEURONS_MEMBRANE_q1[5]),
        .O(\icmp_ln155_reg_238[0]_i_31__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_32 
       (.I0(NEURONS_MEMBRANE_q1[3]),
        .I1(NEURONS_MEMBRANE_q1[5]),
        .O(\icmp_ln155_reg_238[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_32__0 
       (.I0(NEURONS_MEMBRANE_q1[2]),
        .I1(NEURONS_MEMBRANE_q1[4]),
        .O(\icmp_ln155_reg_238[0]_i_32__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_33 
       (.I0(NEURONS_MEMBRANE_q1[2]),
        .I1(NEURONS_MEMBRANE_q1[4]),
        .O(\icmp_ln155_reg_238[0]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \icmp_ln155_reg_238[0]_i_33__0 
       (.I0(NEURONS_MEMBRANE_q1[2]),
        .I1(NEURONS_MEMBRANE_q1[1]),
        .I2(NEURONS_MEMBRANE_q1[3]),
        .O(\icmp_ln155_reg_238[0]_i_33__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln155_reg_238[0]_i_34 
       (.I0(NEURONS_MEMBRANE_q1[1]),
        .I1(NEURONS_MEMBRANE_q1[2]),
        .O(\icmp_ln155_reg_238[0]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \icmp_ln155_reg_238[0]_i_34__0 
       (.I0(NEURONS_MEMBRANE_q1[2]),
        .I1(NEURONS_MEMBRANE_q1[1]),
        .I2(NEURONS_MEMBRANE_q1[3]),
        .O(\icmp_ln155_reg_238[0]_i_34__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln155_reg_238[0]_i_35 
       (.I0(NEURONS_MEMBRANE_q1[1]),
        .I1(NEURONS_MEMBRANE_q1[2]),
        .O(\icmp_ln155_reg_238[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \icmp_ln155_reg_238[0]_i_35__0 
       (.I0(NEURONS_MEMBRANE_q1[1]),
        .I1(NEURONS_MEMBRANE_q1[2]),
        .O(\icmp_ln155_reg_238[0]_i_35__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_36 
       (.I0(NEURONS_MEMBRANE_q1[3]),
        .I1(NEURONS_MEMBRANE_q1[5]),
        .O(\icmp_ln155_reg_238[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \icmp_ln155_reg_238[0]_i_36__0 
       (.I0(NEURONS_MEMBRANE_q1[1]),
        .I1(NEURONS_MEMBRANE_q1[2]),
        .O(\icmp_ln155_reg_238[0]_i_36__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_37 
       (.I0(NEURONS_MEMBRANE_q1[2]),
        .I1(NEURONS_MEMBRANE_q1[4]),
        .O(\icmp_ln155_reg_238[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_37__0 
       (.I0(NEURONS_MEMBRANE_q1[3]),
        .I1(NEURONS_MEMBRANE_q1[5]),
        .O(\icmp_ln155_reg_238[0]_i_37__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \icmp_ln155_reg_238[0]_i_38 
       (.I0(NEURONS_MEMBRANE_q1[2]),
        .I1(NEURONS_MEMBRANE_q1[1]),
        .I2(NEURONS_MEMBRANE_q1[3]),
        .O(\icmp_ln155_reg_238[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_38__0 
       (.I0(NEURONS_MEMBRANE_q1[2]),
        .I1(NEURONS_MEMBRANE_q1[4]),
        .O(\icmp_ln155_reg_238[0]_i_38__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln155_reg_238[0]_i_39 
       (.I0(NEURONS_MEMBRANE_q1[1]),
        .I1(NEURONS_MEMBRANE_q1[2]),
        .O(\icmp_ln155_reg_238[0]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \icmp_ln155_reg_238[0]_i_39__0 
       (.I0(NEURONS_MEMBRANE_q1[2]),
        .I1(NEURONS_MEMBRANE_q1[1]),
        .I2(NEURONS_MEMBRANE_q1[3]),
        .O(\icmp_ln155_reg_238[0]_i_39__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln155_reg_238[0]_i_4 
       (.I0(\grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229/add_ln155_fu_181_p2 [8]),
        .I1(NEURONS_MEMBRANE_q1[8]),
        .I2(\grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229/add_ln155_fu_181_p2 [6]),
        .I3(\grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229/add_ln155_fu_181_p2 [7]),
        .I4(\grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229/add_ln155_fu_181_p2 [5]),
        .I5(\grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229/add_ln155_fu_181_p2 [4]),
        .O(\icmp_ln155_reg_238[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \icmp_ln155_reg_238[0]_i_40 
       (.I0(NEURONS_MEMBRANE_q1[1]),
        .I1(NEURONS_MEMBRANE_q1[2]),
        .O(\icmp_ln155_reg_238[0]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln155_reg_238[0]_i_4__0 
       (.I0(\grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235/add_ln155_fu_181_p2 [8]),
        .I1(NEURONS_MEMBRANE_q1[8]),
        .I2(\grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235/add_ln155_fu_181_p2 [6]),
        .I3(\grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235/add_ln155_fu_181_p2 [7]),
        .I4(\grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235/add_ln155_fu_181_p2 [5]),
        .I5(\grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235/add_ln155_fu_181_p2 [4]),
        .O(\icmp_ln155_reg_238[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln155_reg_238[0]_i_5 
       (.I0(\grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229/add_ln153_fu_159_p2 [14]),
        .I1(\grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229/add_ln153_fu_159_p2 [15]),
        .O(\icmp_ln155_reg_238[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln155_reg_238[0]_i_5__0 
       (.I0(\grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235/add_ln155_fu_181_p2 [2]),
        .I1(\grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235/add_ln155_fu_181_p2 [3]),
        .I2(\grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235/add_ln155_fu_181_p2 [0]),
        .I3(\grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235/add_ln155_fu_181_p2 [1]),
        .I4(\grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235/add_ln153_fu_159_p2 [15]),
        .I5(\grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235/add_ln153_fu_159_p2 [14]),
        .O(\icmp_ln155_reg_238[0]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFBE)) 
    \icmp_ln155_reg_238[0]_i_6 
       (.I0(\grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229/add_ln155_fu_181_p2 [1]),
        .I1(NEURONS_MEMBRANE_q1[1]),
        .I2(NEURONS_MEMBRANE_q1[2]),
        .I3(\grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229/add_ln155_fu_181_p2 [3]),
        .I4(\grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229/add_ln155_fu_181_p2 [2]),
        .O(\icmp_ln155_reg_238[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_8 
       (.I0(NEURONS_MEMBRANE_q1[11]),
        .I1(NEURONS_MEMBRANE_q1[13]),
        .O(\icmp_ln155_reg_238[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_9 
       (.I0(NEURONS_MEMBRANE_q1[10]),
        .I1(NEURONS_MEMBRANE_q1[12]),
        .O(\icmp_ln155_reg_238[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln155_reg_238[0]_i_9__0 
       (.I0(NEURONS_MEMBRANE_q1[11]),
        .I1(NEURONS_MEMBRANE_q1[13]),
        .O(\icmp_ln155_reg_238[0]_i_9__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln155_reg_238_reg[0]_i_12 
       (.CI(\icmp_ln155_reg_238_reg[0]_i_13__0_n_0 ),
        .CO(\NLW_icmp_ln155_reg_238_reg[0]_i_12_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_icmp_ln155_reg_238_reg[0]_i_12_O_UNCONNECTED [3:1],\grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235/add_ln155_fu_181_p2 [8]}),
        .S({1'b0,1'b0,1'b0,\icmp_ln155_reg_238[0]_i_25_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln155_reg_238_reg[0]_i_13 
       (.CI(\icmp_ln155_reg_238_reg[0]_i_14_n_0 ),
        .CO(\NLW_icmp_ln155_reg_238_reg[0]_i_13_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_icmp_ln155_reg_238_reg[0]_i_13_O_UNCONNECTED [3:1],\grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229/add_ln155_fu_181_p2 [8]}),
        .S({1'b0,1'b0,1'b0,\icmp_ln155_reg_238[0]_i_26_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln155_reg_238_reg[0]_i_13__0 
       (.CI(\icmp_ln155_reg_238_reg[0]_i_14__0_n_0 ),
        .CO({\icmp_ln155_reg_238_reg[0]_i_13__0_n_0 ,\icmp_ln155_reg_238_reg[0]_i_13__0_n_1 ,\icmp_ln155_reg_238_reg[0]_i_13__0_n_2 ,\icmp_ln155_reg_238_reg[0]_i_13__0_n_3 }),
        .CYINIT(1'b0),
        .DI(NEURONS_MEMBRANE_q1[7:4]),
        .O(\grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235/add_ln155_fu_181_p2 [7:4]),
        .S({\icmp_ln155_reg_238[0]_i_26__0_n_0 ,\icmp_ln155_reg_238[0]_i_27__0_n_0 ,\icmp_ln155_reg_238[0]_i_28__0_n_0 ,\icmp_ln155_reg_238[0]_i_29__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln155_reg_238_reg[0]_i_14 
       (.CI(\icmp_ln155_reg_238_reg[0]_i_15_n_0 ),
        .CO({\icmp_ln155_reg_238_reg[0]_i_14_n_0 ,\icmp_ln155_reg_238_reg[0]_i_14_n_1 ,\icmp_ln155_reg_238_reg[0]_i_14_n_2 ,\icmp_ln155_reg_238_reg[0]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI(NEURONS_MEMBRANE_q1[7:4]),
        .O(\grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229/add_ln155_fu_181_p2 [7:4]),
        .S({\icmp_ln155_reg_238[0]_i_27_n_0 ,\icmp_ln155_reg_238[0]_i_28_n_0 ,\icmp_ln155_reg_238[0]_i_29_n_0 ,\icmp_ln155_reg_238[0]_i_30_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln155_reg_238_reg[0]_i_14__0 
       (.CI(1'b0),
        .CO({\icmp_ln155_reg_238_reg[0]_i_14__0_n_0 ,\icmp_ln155_reg_238_reg[0]_i_14__0_n_1 ,\icmp_ln155_reg_238_reg[0]_i_14__0_n_2 ,\icmp_ln155_reg_238_reg[0]_i_14__0_n_3 }),
        .CYINIT(1'b0),
        .DI({NEURONS_MEMBRANE_q1[3:2],\icmp_ln155_reg_238[0]_i_30__0_n_0 ,1'b0}),
        .O({\grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235/add_ln155_fu_181_p2 [3:1],\NLW_icmp_ln155_reg_238_reg[0]_i_14__0_O_UNCONNECTED [0]}),
        .S({\icmp_ln155_reg_238[0]_i_31__0_n_0 ,\icmp_ln155_reg_238[0]_i_32__0_n_0 ,\icmp_ln155_reg_238[0]_i_33__0_n_0 ,\icmp_ln155_reg_238[0]_i_34_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln155_reg_238_reg[0]_i_15 
       (.CI(1'b0),
        .CO({\icmp_ln155_reg_238_reg[0]_i_15_n_0 ,\icmp_ln155_reg_238_reg[0]_i_15_n_1 ,\icmp_ln155_reg_238_reg[0]_i_15_n_2 ,\icmp_ln155_reg_238_reg[0]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({NEURONS_MEMBRANE_q1[3:2],\icmp_ln155_reg_238[0]_i_31_n_0 ,1'b0}),
        .O({\grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229/add_ln155_fu_181_p2 [3:1],\NLW_icmp_ln155_reg_238_reg[0]_i_15_O_UNCONNECTED [0]}),
        .S({\icmp_ln155_reg_238[0]_i_32_n_0 ,\icmp_ln155_reg_238[0]_i_33_n_0 ,\icmp_ln155_reg_238[0]_i_34__0_n_0 ,\icmp_ln155_reg_238[0]_i_35_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln155_reg_238_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\icmp_ln155_reg_238_reg[0]_i_20_n_0 ,\icmp_ln155_reg_238_reg[0]_i_20_n_1 ,\icmp_ln155_reg_238_reg[0]_i_20_n_2 ,\icmp_ln155_reg_238_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({NEURONS_MEMBRANE_q1[3:2],\icmp_ln155_reg_238[0]_i_35__0_n_0 ,1'b0}),
        .O(\NLW_icmp_ln155_reg_238_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\icmp_ln155_reg_238[0]_i_36_n_0 ,\icmp_ln155_reg_238[0]_i_37_n_0 ,\icmp_ln155_reg_238[0]_i_38_n_0 ,\icmp_ln155_reg_238[0]_i_39_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln155_reg_238_reg[0]_i_21 
       (.CI(1'b0),
        .CO({\icmp_ln155_reg_238_reg[0]_i_21_n_0 ,\icmp_ln155_reg_238_reg[0]_i_21_n_1 ,\icmp_ln155_reg_238_reg[0]_i_21_n_2 ,\icmp_ln155_reg_238_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({NEURONS_MEMBRANE_q1[3:2],\icmp_ln155_reg_238[0]_i_36__0_n_0 ,1'b0}),
        .O(\NLW_icmp_ln155_reg_238_reg[0]_i_21_O_UNCONNECTED [3:0]),
        .S({\icmp_ln155_reg_238[0]_i_37__0_n_0 ,\icmp_ln155_reg_238[0]_i_38__0_n_0 ,\icmp_ln155_reg_238[0]_i_39__0_n_0 ,\icmp_ln155_reg_238[0]_i_40_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln155_reg_238_reg[0]_i_3 
       (.CI(\icmp_ln155_reg_238_reg[0]_i_8_n_0 ),
        .CO({\icmp_ln155_reg_238_reg[0]_i_3_n_0 ,\icmp_ln155_reg_238_reg[0]_i_3_n_1 ,\icmp_ln155_reg_238_reg[0]_i_3_n_2 ,\icmp_ln155_reg_238_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(NEURONS_MEMBRANE_q1[11:8]),
        .O({\grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229/add_ln153_fu_159_p2 [11:9],\NLW_icmp_ln155_reg_238_reg[0]_i_3_O_UNCONNECTED [0]}),
        .S({\icmp_ln155_reg_238[0]_i_9__0_n_0 ,\icmp_ln155_reg_238[0]_i_10__0_n_0 ,\icmp_ln155_reg_238[0]_i_11__0_n_0 ,\icmp_ln155_reg_238[0]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln155_reg_238_reg[0]_i_3__0 
       (.CI(\icmp_ln155_reg_238_reg[0]_i_7__0_n_0 ),
        .CO({\icmp_ln155_reg_238_reg[0]_i_3__0_n_0 ,\icmp_ln155_reg_238_reg[0]_i_3__0_n_1 ,\icmp_ln155_reg_238_reg[0]_i_3__0_n_2 ,\icmp_ln155_reg_238_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI(NEURONS_MEMBRANE_q1[11:8]),
        .O({\grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235/add_ln153_fu_159_p2 [11:9],\NLW_icmp_ln155_reg_238_reg[0]_i_3__0_O_UNCONNECTED [0]}),
        .S({\icmp_ln155_reg_238[0]_i_8_n_0 ,\icmp_ln155_reg_238[0]_i_9_n_0 ,\icmp_ln155_reg_238[0]_i_10_n_0 ,\icmp_ln155_reg_238[0]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln155_reg_238_reg[0]_i_6 
       (.CI(\icmp_ln155_reg_238_reg[0]_i_3__0_n_0 ),
        .CO({\NLW_icmp_ln155_reg_238_reg[0]_i_6_CO_UNCONNECTED [3],\icmp_ln155_reg_238_reg[0]_i_6_n_1 ,\icmp_ln155_reg_238_reg[0]_i_6_n_2 ,\icmp_ln155_reg_238_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,NEURONS_MEMBRANE_q1[15],\icmp_ln155_reg_238[0]_i_15_n_0 ,NEURONS_MEMBRANE_q1[12]}),
        .O(\grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235/add_ln153_fu_159_p2 [15:12]),
        .S({\icmp_ln155_reg_238[0]_i_16__0_n_0 ,\icmp_ln155_reg_238[0]_i_17_n_0 ,\icmp_ln155_reg_238[0]_i_18_n_0 ,\icmp_ln155_reg_238[0]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln155_reg_238_reg[0]_i_7 
       (.CI(\icmp_ln155_reg_238_reg[0]_i_3_n_0 ),
        .CO({\NLW_icmp_ln155_reg_238_reg[0]_i_7_CO_UNCONNECTED [3],\icmp_ln155_reg_238_reg[0]_i_7_n_1 ,\icmp_ln155_reg_238_reg[0]_i_7_n_2 ,\icmp_ln155_reg_238_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,NEURONS_MEMBRANE_q1[15],\icmp_ln155_reg_238[0]_i_16_n_0 ,NEURONS_MEMBRANE_q1[12]}),
        .O(\grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229/add_ln153_fu_159_p2 [15:12]),
        .S({\icmp_ln155_reg_238[0]_i_17__0_n_0 ,\icmp_ln155_reg_238[0]_i_18__0_n_0 ,\icmp_ln155_reg_238[0]_i_19__0_n_0 ,\icmp_ln155_reg_238[0]_i_20_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln155_reg_238_reg[0]_i_7__0 
       (.CI(\icmp_ln155_reg_238_reg[0]_i_20_n_0 ),
        .CO({\icmp_ln155_reg_238_reg[0]_i_7__0_n_0 ,\icmp_ln155_reg_238_reg[0]_i_7__0_n_1 ,\icmp_ln155_reg_238_reg[0]_i_7__0_n_2 ,\icmp_ln155_reg_238_reg[0]_i_7__0_n_3 }),
        .CYINIT(1'b0),
        .DI(NEURONS_MEMBRANE_q1[7:4]),
        .O(\NLW_icmp_ln155_reg_238_reg[0]_i_7__0_O_UNCONNECTED [3:0]),
        .S({\icmp_ln155_reg_238[0]_i_21_n_0 ,\icmp_ln155_reg_238[0]_i_22_n_0 ,\icmp_ln155_reg_238[0]_i_23_n_0 ,\icmp_ln155_reg_238[0]_i_24_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln155_reg_238_reg[0]_i_8 
       (.CI(\icmp_ln155_reg_238_reg[0]_i_21_n_0 ),
        .CO({\icmp_ln155_reg_238_reg[0]_i_8_n_0 ,\icmp_ln155_reg_238_reg[0]_i_8_n_1 ,\icmp_ln155_reg_238_reg[0]_i_8_n_2 ,\icmp_ln155_reg_238_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(NEURONS_MEMBRANE_q1[7:4]),
        .O(\NLW_icmp_ln155_reg_238_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\icmp_ln155_reg_238[0]_i_22__0_n_0 ,\icmp_ln155_reg_238[0]_i_23__0_n_0 ,\icmp_ln155_reg_238[0]_i_24__0_n_0 ,\icmp_ln155_reg_238[0]_i_25__0_n_0 }));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "3904" *) 
  (* RTL_RAM_NAME = "inst/NEURONS_MEMBRANE_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b0,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(D),
        .DOBDO({NEURONS_MEMBRANE_q1,ram_reg_n_31}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(NEURONS_MEMBRANE_ce0),
        .ENBWREN(NEURONS_MEMBRANE_ce1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hFFFFD8880000D888)) 
    ram_reg_i_2
       (.I0(Q[2]),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg),
        .I2(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg),
        .O(NEURONS_MEMBRANE_ce1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    ram_reg_i_39
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(\ap_CS_fsm_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    ram_reg_i_43
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\ap_CS_fsm_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_64
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(\ap_CS_fsm_reg[8]_1 ));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_i_71
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .O(\ap_CS_fsm_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    ram_reg_i_73
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\ap_CS_fsm_reg[8]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_RNI_Pipeline_NEURONS_LOOP_1
   (grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_we0,
    D,
    ADDRBWRADDR,
    \ap_CS_fsm_reg[6] ,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg_reg,
    grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0,
    ap_rst_n_inv,
    ap_clk,
    icmp_ln155_fu_207_p2,
    grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg,
    Q,
    grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_address1,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ap_rst_n,
    grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_d0);
  output grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_we0;
  output [0:0]D;
  output [6:0]ADDRBWRADDR;
  output \ap_CS_fsm_reg[6] ;
  output [1:0]ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  output grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg_reg;
  output [7:0]grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0;
  input ap_rst_n_inv;
  input ap_clk;
  input icmp_ln155_fu_207_p2;
  input grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg;
  input [4:0]Q;
  input [2:0]grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_address1;
  input [2:0]ram_reg;
  input ram_reg_0;
  input ram_reg_1;
  input ram_reg_2;
  input [0:0]ram_reg_3;
  input [0:0]ram_reg_4;
  input ap_rst_n;
  input [0:0]grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_d0;

  wire [6:0]ADDRBWRADDR;
  wire [0:0]D;
  wire [7:0]NEURONS_MEMBRANE_addr_reg_228;
  wire \NEURONS_MEMBRANE_addr_reg_228[7]_i_4_n_0 ;
  wire [4:0]Q;
  wire [7:0]add_ln74_fu_96_p2;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire [1:0]ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire flow_control_loop_pipe_sequential_init_U_n_30;
  wire [7:0]grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0;
  wire [7:0]grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address1;
  wire [0:0]grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_d0;
  wire grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_we0;
  wire grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_ready;
  wire grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg;
  wire grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg_reg;
  wire [0:0]grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_d0;
  wire [2:0]grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_address1;
  wire icmp_ln155_fu_207_p2;
  wire neuron_index_fu_560;
  wire neuron_index_fu_561;
  wire [7:0]neuron_index_fu_56_reg;
  wire [2:0]ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire [0:0]ram_reg_3;
  wire [0:0]ram_reg_4;

  LUT4 #(
    .INIT(16'h0004)) 
    \NEURONS_MEMBRANE_addr_reg_228[7]_i_4 
       (.I0(neuron_index_fu_56_reg[5]),
        .I1(neuron_index_fu_56_reg[7]),
        .I2(neuron_index_fu_56_reg[4]),
        .I3(neuron_index_fu_56_reg[3]),
        .O(\NEURONS_MEMBRANE_addr_reg_228[7]_i_4_n_0 ));
  FDRE \NEURONS_MEMBRANE_addr_reg_228_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NEURONS_MEMBRANE_addr_reg_228[0]),
        .Q(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0[0]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_228_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NEURONS_MEMBRANE_addr_reg_228[1]),
        .Q(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0[1]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_228_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NEURONS_MEMBRANE_addr_reg_228[2]),
        .Q(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0[2]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_228_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NEURONS_MEMBRANE_addr_reg_228[3]),
        .Q(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0[3]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_228_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NEURONS_MEMBRANE_addr_reg_228[4]),
        .Q(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0[4]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_228_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NEURONS_MEMBRANE_addr_reg_228[5]),
        .Q(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0[5]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_228_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NEURONS_MEMBRANE_addr_reg_228[6]),
        .Q(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0[6]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_228_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NEURONS_MEMBRANE_addr_reg_228[7]),
        .Q(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0[7]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_228_reg[0] 
       (.C(ap_clk),
        .CE(neuron_index_fu_561),
        .D(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address1[0]),
        .Q(NEURONS_MEMBRANE_addr_reg_228[0]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_228_reg[1] 
       (.C(ap_clk),
        .CE(neuron_index_fu_561),
        .D(D),
        .Q(NEURONS_MEMBRANE_addr_reg_228[1]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_228_reg[2] 
       (.C(ap_clk),
        .CE(neuron_index_fu_561),
        .D(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address1[2]),
        .Q(NEURONS_MEMBRANE_addr_reg_228[2]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_228_reg[3] 
       (.C(ap_clk),
        .CE(neuron_index_fu_561),
        .D(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address1[3]),
        .Q(NEURONS_MEMBRANE_addr_reg_228[3]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_228_reg[4] 
       (.C(ap_clk),
        .CE(neuron_index_fu_561),
        .D(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address1[4]),
        .Q(NEURONS_MEMBRANE_addr_reg_228[4]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_228_reg[5] 
       (.C(ap_clk),
        .CE(neuron_index_fu_561),
        .D(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address1[5]),
        .Q(NEURONS_MEMBRANE_addr_reg_228[5]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_228_reg[6] 
       (.C(ap_clk),
        .CE(neuron_index_fu_561),
        .D(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address1[6]),
        .Q(NEURONS_MEMBRANE_addr_reg_228[6]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_228_reg[7] 
       (.C(ap_clk),
        .CE(neuron_index_fu_561),
        .D(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address1[7]),
        .Q(NEURONS_MEMBRANE_addr_reg_228[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_29),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_we0),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_flow_control_loop_pipe_sequential_init_14 flow_control_loop_pipe_sequential_init_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .D({grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address1[7:2],D,grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address1[0]}),
        .E(neuron_index_fu_561),
        .Q(neuron_index_fu_56_reg),
        .SS(flow_control_loop_pipe_sequential_init_U_n_30),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_ready(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_ready),
        .grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg),
        .grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg_reg(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg_reg),
        .grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg_reg_0(neuron_index_fu_560),
        .grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg_reg_1(flow_control_loop_pipe_sequential_init_U_n_29),
        .grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_address1(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_address1),
        .\neuron_index_fu_56_reg[7] (add_ln74_fu_96_p2),
        .\neuron_index_fu_56_reg[7]_0 (\NEURONS_MEMBRANE_addr_reg_228[7]_i_4_n_0 ),
        .ram_reg(Q[3:0]),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4));
  FDRE \icmp_ln155_reg_234_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln155_fu_207_p2),
        .Q(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_d0),
        .R(1'b0));
  FDRE \neuron_index_fu_56_reg[0] 
       (.C(ap_clk),
        .CE(neuron_index_fu_560),
        .D(add_ln74_fu_96_p2[0]),
        .Q(neuron_index_fu_56_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_30));
  FDRE \neuron_index_fu_56_reg[1] 
       (.C(ap_clk),
        .CE(neuron_index_fu_560),
        .D(add_ln74_fu_96_p2[1]),
        .Q(neuron_index_fu_56_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_30));
  FDRE \neuron_index_fu_56_reg[2] 
       (.C(ap_clk),
        .CE(neuron_index_fu_560),
        .D(add_ln74_fu_96_p2[2]),
        .Q(neuron_index_fu_56_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_30));
  FDRE \neuron_index_fu_56_reg[3] 
       (.C(ap_clk),
        .CE(neuron_index_fu_560),
        .D(add_ln74_fu_96_p2[3]),
        .Q(neuron_index_fu_56_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_30));
  FDRE \neuron_index_fu_56_reg[4] 
       (.C(ap_clk),
        .CE(neuron_index_fu_560),
        .D(add_ln74_fu_96_p2[4]),
        .Q(neuron_index_fu_56_reg[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_30));
  FDRE \neuron_index_fu_56_reg[5] 
       (.C(ap_clk),
        .CE(neuron_index_fu_560),
        .D(add_ln74_fu_96_p2[5]),
        .Q(neuron_index_fu_56_reg[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_30));
  FDRE \neuron_index_fu_56_reg[6] 
       (.C(ap_clk),
        .CE(neuron_index_fu_560),
        .D(add_ln74_fu_96_p2[6]),
        .Q(neuron_index_fu_56_reg[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_30));
  FDSE \neuron_index_fu_56_reg[7] 
       (.C(ap_clk),
        .CE(neuron_index_fu_560),
        .D(add_ln74_fu_96_p2[7]),
        .Q(neuron_index_fu_56_reg[7]),
        .S(flow_control_loop_pipe_sequential_init_U_n_30));
  LUT6 #(
    .INIT(64'h000F000000080008)) 
    ram_reg_i_65
       (.I0(Q[1]),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_d0),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_d0),
        .I5(Q[2]),
        .O(\ap_CS_fsm_reg[6] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_RNI_Pipeline_NEURONS_LOOP_2
   (grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_d0,
    D,
    grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg,
    grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_0,
    grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_1,
    \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[5]_0 ,
    \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[6]_0 ,
    \ap_CS_fsm_reg[10] ,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_2,
    \ap_CS_fsm_reg[14] ,
    \ap_CS_fsm_reg[14]_0 ,
    \ap_CS_fsm_reg[14]_1 ,
    \ap_CS_fsm_reg[14]_2 ,
    \ap_CS_fsm_reg[14]_3 ,
    ap_rst_n_inv,
    ap_clk,
    icmp_ln155_fu_211_p2,
    grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg,
    ap_rst_n,
    Q,
    ram_reg,
    grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_we0,
    grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_we0,
    ram_reg_0,
    ram_reg_1,
    grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0,
    ram_reg_2,
    grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_NEURONS_MEMBRANE_address0,
    ram_reg_3,
    ram_reg_4);
  output [0:0]grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_d0;
  output [3:0]D;
  output [0:0]grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg;
  output grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_0;
  output grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_1;
  output \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[5]_0 ;
  output \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[6]_0 ;
  output \ap_CS_fsm_reg[10] ;
  output [1:0]ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  output grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_2;
  output \ap_CS_fsm_reg[14] ;
  output \ap_CS_fsm_reg[14]_0 ;
  output \ap_CS_fsm_reg[14]_1 ;
  output \ap_CS_fsm_reg[14]_2 ;
  output \ap_CS_fsm_reg[14]_3 ;
  input ap_rst_n_inv;
  input ap_clk;
  input icmp_ln155_fu_211_p2;
  input grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg;
  input ap_rst_n;
  input [5:0]Q;
  input ram_reg;
  input grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_we0;
  input grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_we0;
  input ram_reg_0;
  input ram_reg_1;
  input [4:0]grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0;
  input ram_reg_2;
  input [1:0]grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_NEURONS_MEMBRANE_address0;
  input ram_reg_3;
  input ram_reg_4;

  wire [3:0]D;
  wire [6:0]NEURONS_MEMBRANE_addr_reg_232;
  wire \NEURONS_MEMBRANE_addr_reg_232[6]_i_3_n_0 ;
  wire \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[5]_0 ;
  wire \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[6]_0 ;
  wire [5:0]Q;
  wire [6:1]add_ln93_fu_100_p2;
  wire \ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[14]_0 ;
  wire \ap_CS_fsm_reg[14]_1 ;
  wire \ap_CS_fsm_reg[14]_2 ;
  wire \ap_CS_fsm_reg[14]_3 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire [1:0]ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire [4:0]grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0;
  wire grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_we0;
  wire [6:0]grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_address0;
  wire [5:0]grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_address1;
  wire [0:0]grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_d0;
  wire grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_we0;
  wire grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_ready;
  wire grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg;
  wire [0:0]grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg;
  wire grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_0;
  wire grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_1;
  wire grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_2;
  wire grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_we0;
  wire [1:0]grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_NEURONS_MEMBRANE_address0;
  wire icmp_ln155_fu_211_p2;
  wire neuron_index_1_fu_560;
  wire neuron_index_1_fu_561;
  wire [6:0]neuron_index_1_fu_56_reg;
  wire ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_i_70_n_0;

  LUT5 #(
    .INIT(32'h00000001)) 
    \NEURONS_MEMBRANE_addr_reg_232[6]_i_3 
       (.I0(neuron_index_1_fu_56_reg[0]),
        .I1(neuron_index_1_fu_56_reg[1]),
        .I2(neuron_index_1_fu_56_reg[2]),
        .I3(neuron_index_1_fu_56_reg[4]),
        .I4(neuron_index_1_fu_56_reg[3]),
        .O(\NEURONS_MEMBRANE_addr_reg_232[6]_i_3_n_0 ));
  FDRE \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NEURONS_MEMBRANE_addr_reg_232[0]),
        .Q(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_address0[0]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NEURONS_MEMBRANE_addr_reg_232[1]),
        .Q(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_address0[1]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NEURONS_MEMBRANE_addr_reg_232[2]),
        .Q(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_address0[2]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NEURONS_MEMBRANE_addr_reg_232[3]),
        .Q(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_address0[3]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NEURONS_MEMBRANE_addr_reg_232[4]),
        .Q(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_address0[4]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NEURONS_MEMBRANE_addr_reg_232[5]),
        .Q(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_address0[5]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NEURONS_MEMBRANE_addr_reg_232[6]),
        .Q(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_address0[6]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_232_reg[0] 
       (.C(ap_clk),
        .CE(neuron_index_1_fu_561),
        .D(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_address1[0]),
        .Q(NEURONS_MEMBRANE_addr_reg_232[0]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_232_reg[1] 
       (.C(ap_clk),
        .CE(neuron_index_1_fu_561),
        .D(D[0]),
        .Q(NEURONS_MEMBRANE_addr_reg_232[1]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_232_reg[2] 
       (.C(ap_clk),
        .CE(neuron_index_1_fu_561),
        .D(D[1]),
        .Q(NEURONS_MEMBRANE_addr_reg_232[2]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_232_reg[3] 
       (.C(ap_clk),
        .CE(neuron_index_1_fu_561),
        .D(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_address1[3]),
        .Q(NEURONS_MEMBRANE_addr_reg_232[3]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_232_reg[4] 
       (.C(ap_clk),
        .CE(neuron_index_1_fu_561),
        .D(D[2]),
        .Q(NEURONS_MEMBRANE_addr_reg_232[4]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_232_reg[5] 
       (.C(ap_clk),
        .CE(neuron_index_1_fu_561),
        .D(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_address1[5]),
        .Q(NEURONS_MEMBRANE_addr_reg_232[5]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_232_reg[6] 
       (.C(ap_clk),
        .CE(neuron_index_1_fu_561),
        .D(D[3]),
        .Q(NEURONS_MEMBRANE_addr_reg_232[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_18),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_we0),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_flow_control_loop_pipe_sequential_init_13 flow_control_loop_pipe_sequential_init_U
       (.D({D[3],grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_address1[5],D[2],grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_address1[3],D[1:0],grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_address1[0]}),
        .E(neuron_index_1_fu_560),
        .Q(neuron_index_1_fu_56_reg),
        .\ap_CS_fsm_reg[9] (Q[2:1]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(\NEURONS_MEMBRANE_addr_reg_232[6]_i_3_n_0 ),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_ready(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_ready),
        .grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg),
        .grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_0),
        .grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_0(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_1),
        .grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_1(flow_control_loop_pipe_sequential_init_U_n_18),
        .grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_2(neuron_index_1_fu_561),
        .grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_3(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_2),
        .\neuron_index_1_fu_56_reg[3] ({add_ln93_fu_100_p2,grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg}));
  FDRE \icmp_ln155_reg_238_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln155_fu_211_p2),
        .Q(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_d0),
        .R(1'b0));
  FDRE \neuron_index_1_fu_56_reg[0] 
       (.C(ap_clk),
        .CE(neuron_index_1_fu_560),
        .D(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg),
        .Q(neuron_index_1_fu_56_reg[0]),
        .R(1'b0));
  FDRE \neuron_index_1_fu_56_reg[1] 
       (.C(ap_clk),
        .CE(neuron_index_1_fu_560),
        .D(add_ln93_fu_100_p2[1]),
        .Q(neuron_index_1_fu_56_reg[1]),
        .R(1'b0));
  FDRE \neuron_index_1_fu_56_reg[2] 
       (.C(ap_clk),
        .CE(neuron_index_1_fu_560),
        .D(add_ln93_fu_100_p2[2]),
        .Q(neuron_index_1_fu_56_reg[2]),
        .R(1'b0));
  FDRE \neuron_index_1_fu_56_reg[3] 
       (.C(ap_clk),
        .CE(neuron_index_1_fu_560),
        .D(add_ln93_fu_100_p2[3]),
        .Q(neuron_index_1_fu_56_reg[3]),
        .R(1'b0));
  FDRE \neuron_index_1_fu_56_reg[4] 
       (.C(ap_clk),
        .CE(neuron_index_1_fu_560),
        .D(add_ln93_fu_100_p2[4]),
        .Q(neuron_index_1_fu_56_reg[4]),
        .R(1'b0));
  FDRE \neuron_index_1_fu_56_reg[5] 
       (.C(ap_clk),
        .CE(neuron_index_1_fu_560),
        .D(add_ln93_fu_100_p2[5]),
        .Q(neuron_index_1_fu_56_reg[5]),
        .R(1'b0));
  FDSE \neuron_index_1_fu_56_reg[6] 
       (.C(ap_clk),
        .CE(neuron_index_1_fu_560),
        .D(add_ln93_fu_100_p2[6]),
        .Q(neuron_index_1_fu_56_reg[6]),
        .S(1'b0));
  LUT4 #(
    .INIT(16'hAEAA)) 
    ram_reg_i_37
       (.I0(ram_reg_i_70_n_0),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_we0),
        .O(\ap_CS_fsm_reg[10] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000008)) 
    ram_reg_i_42
       (.I0(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_address0[6]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(ram_reg),
        .O(\NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000008)) 
    ram_reg_i_45
       (.I0(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_address0[5]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(ram_reg),
        .O(\NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFC0C0C0FFEAEAEA)) 
    ram_reg_i_49
       (.I0(Q[5]),
        .I1(ram_reg_0),
        .I2(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_address0[4]),
        .I3(ram_reg_1),
        .I4(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0[4]),
        .I5(ram_reg_2),
        .O(\ap_CS_fsm_reg[14] ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    ram_reg_i_51
       (.I0(Q[5]),
        .I1(ram_reg_0),
        .I2(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_address0[3]),
        .I3(ram_reg_1),
        .I4(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0[3]),
        .I5(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_NEURONS_MEMBRANE_address0[1]),
        .O(\ap_CS_fsm_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    ram_reg_i_53
       (.I0(Q[5]),
        .I1(ram_reg_0),
        .I2(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_address0[2]),
        .I3(ram_reg_1),
        .I4(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0[2]),
        .I5(ram_reg_4),
        .O(\ap_CS_fsm_reg[14]_3 ));
  LUT6 #(
    .INIT(64'hFFC0C0C0FFEAEAEA)) 
    ram_reg_i_55
       (.I0(Q[5]),
        .I1(ram_reg_0),
        .I2(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_address0[1]),
        .I3(ram_reg_1),
        .I4(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0[1]),
        .I5(ram_reg_3),
        .O(\ap_CS_fsm_reg[14]_2 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    ram_reg_i_57
       (.I0(Q[5]),
        .I1(ram_reg_0),
        .I2(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_address0[0]),
        .I3(ram_reg_1),
        .I4(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0[0]),
        .I5(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_NEURONS_MEMBRANE_address0[0]),
        .O(\ap_CS_fsm_reg[14]_1 ));
  LUT6 #(
    .INIT(64'h0203020002000200)) 
    ram_reg_i_70
       (.I0(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_NEURONS_MEMBRANE_we0),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_we0),
        .O(ram_reg_i_70_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_RNI_Pipeline_NEURONS_LOOP_3
   (grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_we0,
    grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_d0,
    ADDRBWRADDR,
    grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg,
    grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg_0,
    grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg_1,
    \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[0]_0 ,
    \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[5]_0 ,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg_2,
    ap_rst_n_inv,
    ap_clk,
    icmp_ln155_fu_211_p2,
    D,
    Q,
    ram_reg,
    grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg,
    ap_rst_n,
    grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_NEURONS_MEMBRANE_address0);
  output grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_we0;
  output [0:0]grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_d0;
  output [0:0]ADDRBWRADDR;
  output [2:0]grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg;
  output [0:0]grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg_0;
  output grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg_1;
  output \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[0]_0 ;
  output [4:0]\NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[5]_0 ;
  output [1:0]ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  output grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg_2;
  input ap_rst_n_inv;
  input ap_clk;
  input icmp_ln155_fu_211_p2;
  input [0:0]D;
  input [4:0]Q;
  input [0:0]ram_reg;
  input grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg;
  input ap_rst_n;
  input [0:0]grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_NEURONS_MEMBRANE_address0;

  wire [0:0]ADDRBWRADDR;
  wire [0:0]D;
  wire [5:0]NEURONS_MEMBRANE_addr_reg_232;
  wire \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[0]_0 ;
  wire [4:0]\NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[5]_0 ;
  wire [4:0]Q;
  wire [5:1]add_ln112_fu_100_p2;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire [1:0]ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire [0:0]grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_address0;
  wire [3:0]grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_address1;
  wire [0:0]grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_d0;
  wire grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_we0;
  wire grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_ready;
  wire grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg;
  wire [2:0]grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg;
  wire [0:0]grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg_0;
  wire grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg_1;
  wire grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg_2;
  wire [0:0]grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_NEURONS_MEMBRANE_address0;
  wire icmp_ln155_fu_211_p2;
  wire neuron_index_2_fu_560;
  wire neuron_index_2_fu_561;
  wire [5:0]neuron_index_2_fu_56_reg;
  wire [0:0]ram_reg;

  FDRE \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NEURONS_MEMBRANE_addr_reg_232[0]),
        .Q(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_address0),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NEURONS_MEMBRANE_addr_reg_232[1]),
        .Q(\NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[5]_0 [0]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NEURONS_MEMBRANE_addr_reg_232[2]),
        .Q(\NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[5]_0 [1]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NEURONS_MEMBRANE_addr_reg_232[3]),
        .Q(\NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[5]_0 [2]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NEURONS_MEMBRANE_addr_reg_232[4]),
        .Q(\NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[5]_0 [3]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NEURONS_MEMBRANE_addr_reg_232[5]),
        .Q(\NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[5]_0 [4]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_232_reg[0] 
       (.C(ap_clk),
        .CE(neuron_index_2_fu_561),
        .D(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_address1[0]),
        .Q(NEURONS_MEMBRANE_addr_reg_232[0]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_232_reg[1] 
       (.C(ap_clk),
        .CE(neuron_index_2_fu_561),
        .D(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_address1[1]),
        .Q(NEURONS_MEMBRANE_addr_reg_232[1]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_232_reg[2] 
       (.C(ap_clk),
        .CE(neuron_index_2_fu_561),
        .D(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg[0]),
        .Q(NEURONS_MEMBRANE_addr_reg_232[2]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_232_reg[3] 
       (.C(ap_clk),
        .CE(neuron_index_2_fu_561),
        .D(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_address1[3]),
        .Q(NEURONS_MEMBRANE_addr_reg_232[3]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_232_reg[4] 
       (.C(ap_clk),
        .CE(neuron_index_2_fu_561),
        .D(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg[1]),
        .Q(NEURONS_MEMBRANE_addr_reg_232[4]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_232_reg[5] 
       (.C(ap_clk),
        .CE(neuron_index_2_fu_561),
        .D(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg[2]),
        .Q(NEURONS_MEMBRANE_addr_reg_232[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_17),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_we0),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_flow_control_loop_pipe_sequential_init_12 flow_control_loop_pipe_sequential_init_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .E(neuron_index_2_fu_561),
        .\NEURONS_MEMBRANE_addr_reg_232_reg[5] (neuron_index_2_fu_56_reg),
        .Q(Q[2:0]),
        .SS(flow_control_loop_pipe_sequential_init_U_n_14),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_17),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_ready(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_ready),
        .grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg),
        .grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg({grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg[2:1],grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_address1[3],grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg[0],grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_address1[1:0]}),
        .grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg_0(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg_1),
        .grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg_1(neuron_index_2_fu_560),
        .grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg_2(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg_2),
        .\neuron_index_2_fu_56_reg[4] ({add_ln112_fu_100_p2,grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg_0}),
        .ram_reg(ram_reg));
  FDRE \icmp_ln155_reg_238_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln155_fu_211_p2),
        .Q(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_d0),
        .R(1'b0));
  FDRE \neuron_index_2_fu_56_reg[0] 
       (.C(ap_clk),
        .CE(neuron_index_2_fu_560),
        .D(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg_0),
        .Q(neuron_index_2_fu_56_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_14));
  FDRE \neuron_index_2_fu_56_reg[1] 
       (.C(ap_clk),
        .CE(neuron_index_2_fu_560),
        .D(add_ln112_fu_100_p2[1]),
        .Q(neuron_index_2_fu_56_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_14));
  FDRE \neuron_index_2_fu_56_reg[2] 
       (.C(ap_clk),
        .CE(neuron_index_2_fu_560),
        .D(add_ln112_fu_100_p2[2]),
        .Q(neuron_index_2_fu_56_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_14));
  FDRE \neuron_index_2_fu_56_reg[3] 
       (.C(ap_clk),
        .CE(neuron_index_2_fu_560),
        .D(add_ln112_fu_100_p2[3]),
        .Q(neuron_index_2_fu_56_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_14));
  FDRE \neuron_index_2_fu_56_reg[4] 
       (.C(ap_clk),
        .CE(neuron_index_2_fu_560),
        .D(add_ln112_fu_100_p2[4]),
        .Q(neuron_index_2_fu_56_reg[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_14));
  FDSE \neuron_index_2_fu_56_reg[5] 
       (.C(ap_clk),
        .CE(neuron_index_2_fu_560),
        .D(add_ln112_fu_100_p2[5]),
        .Q(neuron_index_2_fu_56_reg[5]),
        .S(flow_control_loop_pipe_sequential_init_U_n_14));
  LUT5 #(
    .INIT(32'h0C0C0A00)) 
    ram_reg_i_56
       (.I0(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_address0),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_NEURONS_MEMBRANE_address0),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_RNI_Pipeline_NEURONS_LOOP_4
   (\NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[2] ,
    \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[3] ,
    \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[1] ,
    D,
    grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_NEURONS_MEMBRANE_address0,
    \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[4] ,
    \neuron_index_fu_30_reg[4]_0 ,
    \ap_CS_fsm_reg[12] ,
    grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg_reg,
    ap_rst_n_inv,
    ap_clk,
    ram_reg_i_42,
    Q,
    grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg,
    ap_rst_n);
  output \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[2] ;
  output \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[3] ;
  output \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[1] ;
  output [1:0]D;
  output [0:0]grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_NEURONS_MEMBRANE_address0;
  output \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[4] ;
  output \neuron_index_fu_30_reg[4]_0 ;
  output \ap_CS_fsm_reg[12] ;
  output grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input [4:0]ram_reg_i_42;
  input [3:0]Q;
  input grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg;
  input ap_rst_n;

  wire [1:0]D;
  wire \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[1] ;
  wire \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[2] ;
  wire \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[3] ;
  wire \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[4] ;
  wire [3:0]Q;
  wire \ap_CS_fsm_reg[12] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire [0:0]grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_NEURONS_MEMBRANE_address0;
  wire grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg;
  wire grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg_reg;
  wire neuron_index_fu_30;
  wire \neuron_index_fu_30_reg[4]_0 ;
  wire \neuron_index_fu_30_reg_n_0_[0] ;
  wire \neuron_index_fu_30_reg_n_0_[1] ;
  wire \neuron_index_fu_30_reg_n_0_[2] ;
  wire \neuron_index_fu_30_reg_n_0_[3] ;
  wire \neuron_index_fu_30_reg_n_0_[4] ;
  wire [4:0]ram_reg_i_42;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_flow_control_loop_pipe_sequential_init_11 flow_control_loop_pipe_sequential_init_U
       (.D({flow_control_loop_pipe_sequential_init_U_n_2,flow_control_loop_pipe_sequential_init_U_n_3,flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6}),
        .E(neuron_index_fu_30),
        .\NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[1] (\NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[1] ),
        .\NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[2] (\NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[2] ),
        .\NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[3] (\NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[3] ),
        .\NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[4] (\NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[4] ),
        .Q(Q),
        .\ap_CS_fsm_reg[12] (\ap_CS_fsm_reg[12] ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(D),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_NEURONS_MEMBRANE_address0(grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_NEURONS_MEMBRANE_address0),
        .grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg(grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg),
        .grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg_reg(grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg_reg),
        .\neuron_index_fu_30_reg[4] (\neuron_index_fu_30_reg[4]_0 ),
        .\neuron_index_fu_30_reg[4]_0 ({\neuron_index_fu_30_reg_n_0_[4] ,\neuron_index_fu_30_reg_n_0_[3] ,\neuron_index_fu_30_reg_n_0_[2] ,\neuron_index_fu_30_reg_n_0_[1] ,\neuron_index_fu_30_reg_n_0_[0] }),
        .ram_reg_i_42(ram_reg_i_42));
  FDRE \neuron_index_fu_30_reg[0] 
       (.C(ap_clk),
        .CE(neuron_index_fu_30),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(\neuron_index_fu_30_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \neuron_index_fu_30_reg[1] 
       (.C(ap_clk),
        .CE(neuron_index_fu_30),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(\neuron_index_fu_30_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \neuron_index_fu_30_reg[2] 
       (.C(ap_clk),
        .CE(neuron_index_fu_30),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(\neuron_index_fu_30_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \neuron_index_fu_30_reg[3] 
       (.C(ap_clk),
        .CE(neuron_index_fu_30),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(\neuron_index_fu_30_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \neuron_index_fu_30_reg[4] 
       (.C(ap_clk),
        .CE(neuron_index_fu_30),
        .D(flow_control_loop_pipe_sequential_init_U_n_2),
        .Q(\neuron_index_fu_30_reg_n_0_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_RNI_Pipeline_VITIS_LOOP_27_2
   (grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_last_3_1_out,
    grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_last_out,
    \i_fu_126_reg[2]_0 ,
    in_stream_TREADY_int_regslice,
    D,
    p_0_in2_in,
    grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg_reg,
    grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg_reg_0,
    \in_pkts_last_0_fu_150_reg[0]_0 ,
    \ap_CS_fsm_reg[1] ,
    \in_pkts_data_1_3_fu_170_reg[15]_0 ,
    \in_pkts_data_1_2_fu_166_reg[15]_0 ,
    \in_pkts_data_1_1_fu_162_reg[15]_0 ,
    \in_pkts_data_1_fu_158_reg[15]_0 ,
    \out_pkts_dest_fu_146_reg[5]_0 ,
    \out_pkts_id_fu_142_reg[4]_0 ,
    \out_pkts_user_fu_138_reg[1]_0 ,
    \out_pkts_strb_fu_134_reg[3]_0 ,
    \out_pkts_keep_fu_130_reg[3]_0 ,
    in_pkts_last_0_1_fu_154,
    ap_clk,
    \in_pkts_last_0_fu_150_reg[0]_1 ,
    ap_rst_n_inv,
    grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg,
    in_stream_TVALID_int_regslice,
    Q,
    ap_rst_n,
    in_pkts_last_0_099_fu_86,
    \in_pkts_data_1_3_fu_170_reg[15]_1 ,
    \in_pkts_data_1_2_fu_166_reg[15]_1 ,
    \in_pkts_data_1_1_fu_162_reg[15]_1 ,
    \in_pkts_data_1_fu_158_reg[15]_1 ,
    \out_pkts_dest_fu_146_reg[5]_1 ,
    \out_pkts_id_fu_142_reg[4]_1 ,
    \out_pkts_user_fu_138_reg[1]_1 ,
    \out_pkts_strb_fu_134_reg[3]_1 ,
    \out_pkts_keep_fu_130_reg[3]_1 );
  output grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_last_3_1_out;
  output grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_last_out;
  output \i_fu_126_reg[2]_0 ;
  output in_stream_TREADY_int_regslice;
  output [1:0]D;
  output p_0_in2_in;
  output grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg_reg;
  output grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg_reg_0;
  output \in_pkts_last_0_fu_150_reg[0]_0 ;
  output \ap_CS_fsm_reg[1] ;
  output [15:0]\in_pkts_data_1_3_fu_170_reg[15]_0 ;
  output [15:0]\in_pkts_data_1_2_fu_166_reg[15]_0 ;
  output [15:0]\in_pkts_data_1_1_fu_162_reg[15]_0 ;
  output [15:0]\in_pkts_data_1_fu_158_reg[15]_0 ;
  output [5:0]\out_pkts_dest_fu_146_reg[5]_0 ;
  output [4:0]\out_pkts_id_fu_142_reg[4]_0 ;
  output [1:0]\out_pkts_user_fu_138_reg[1]_0 ;
  output [3:0]\out_pkts_strb_fu_134_reg[3]_0 ;
  output [3:0]\out_pkts_keep_fu_130_reg[3]_0 ;
  input in_pkts_last_0_1_fu_154;
  input ap_clk;
  input \in_pkts_last_0_fu_150_reg[0]_1 ;
  input ap_rst_n_inv;
  input grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg;
  input in_stream_TVALID_int_regslice;
  input [2:0]Q;
  input ap_rst_n;
  input in_pkts_last_0_099_fu_86;
  input [15:0]\in_pkts_data_1_3_fu_170_reg[15]_1 ;
  input [15:0]\in_pkts_data_1_2_fu_166_reg[15]_1 ;
  input [15:0]\in_pkts_data_1_1_fu_162_reg[15]_1 ;
  input [15:0]\in_pkts_data_1_fu_158_reg[15]_1 ;
  input [5:0]\out_pkts_dest_fu_146_reg[5]_1 ;
  input [4:0]\out_pkts_id_fu_142_reg[4]_1 ;
  input [1:0]\out_pkts_user_fu_138_reg[1]_1 ;
  input [3:0]\out_pkts_strb_fu_134_reg[3]_1 ;
  input [3:0]\out_pkts_keep_fu_130_reg[3]_1 ;

  wire [1:0]D;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg;
  wire grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg_reg;
  wire grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg_reg_0;
  wire grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_last_3_1_out;
  wire grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_last_out;
  wire \i_fu_126_reg[2]_0 ;
  wire \i_fu_126_reg_n_0_[0] ;
  wire \i_fu_126_reg_n_0_[1] ;
  wire \i_fu_126_reg_n_0_[2] ;
  wire in_pkts_data_1_1_fu_162;
  wire [15:0]\in_pkts_data_1_1_fu_162_reg[15]_0 ;
  wire [15:0]\in_pkts_data_1_1_fu_162_reg[15]_1 ;
  wire in_pkts_data_1_2_fu_166;
  wire [15:0]\in_pkts_data_1_2_fu_166_reg[15]_0 ;
  wire [15:0]\in_pkts_data_1_2_fu_166_reg[15]_1 ;
  wire [15:0]\in_pkts_data_1_3_fu_170_reg[15]_0 ;
  wire [15:0]\in_pkts_data_1_3_fu_170_reg[15]_1 ;
  wire [15:0]\in_pkts_data_1_fu_158_reg[15]_0 ;
  wire [15:0]\in_pkts_data_1_fu_158_reg[15]_1 ;
  wire in_pkts_last_0_099_fu_86;
  wire in_pkts_last_0_1_fu_154;
  wire in_pkts_last_0_1_fu_1545_out;
  wire \in_pkts_last_0_fu_150_reg[0]_0 ;
  wire \in_pkts_last_0_fu_150_reg[0]_1 ;
  wire in_stream_TREADY_int_regslice;
  wire in_stream_TVALID_int_regslice;
  wire out_pkts_dest_fu_146;
  wire [5:0]\out_pkts_dest_fu_146_reg[5]_0 ;
  wire [5:0]\out_pkts_dest_fu_146_reg[5]_1 ;
  wire [4:0]\out_pkts_id_fu_142_reg[4]_0 ;
  wire [4:0]\out_pkts_id_fu_142_reg[4]_1 ;
  wire [3:0]\out_pkts_keep_fu_130_reg[3]_0 ;
  wire [3:0]\out_pkts_keep_fu_130_reg[3]_1 ;
  wire [3:0]\out_pkts_strb_fu_134_reg[3]_0 ;
  wire [3:0]\out_pkts_strb_fu_134_reg[3]_1 ;
  wire [1:0]\out_pkts_user_fu_138_reg[1]_0 ;
  wire [1:0]\out_pkts_user_fu_138_reg[1]_1 ;
  wire p_0_in2_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_flow_control_loop_pipe_sequential_init_10 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(out_pkts_dest_fu_146),
        .Q(Q[1:0]),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_clk(ap_clk),
        .ap_loop_init_int_reg_0(in_pkts_last_0_1_fu_1545_out),
        .ap_loop_init_int_reg_1(in_pkts_data_1_2_fu_166),
        .ap_loop_init_int_reg_2(in_pkts_data_1_1_fu_162),
        .ap_loop_init_int_reg_3(flow_control_loop_pipe_sequential_init_U_n_12),
        .ap_loop_init_int_reg_4(flow_control_loop_pipe_sequential_init_U_n_13),
        .ap_loop_init_int_reg_5(flow_control_loop_pipe_sequential_init_U_n_14),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg),
        .grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg_reg(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg_reg),
        .grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg_reg_0(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg_reg_0),
        .\i_fu_126_reg[2] (\i_fu_126_reg[2]_0 ),
        .\i_fu_126_reg[2]_0 (\i_fu_126_reg_n_0_[0] ),
        .\i_fu_126_reg[2]_1 (\i_fu_126_reg_n_0_[1] ),
        .\i_fu_126_reg[2]_2 (\i_fu_126_reg_n_0_[2] ),
        .in_stream_TREADY_int_regslice(in_stream_TREADY_int_regslice),
        .in_stream_TVALID_int_regslice(in_stream_TVALID_int_regslice),
        .p_0_in2_in(p_0_in2_in));
  FDRE \i_fu_126_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(\i_fu_126_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \i_fu_126_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(\i_fu_126_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \i_fu_126_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(\i_fu_126_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_162_reg[0] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_162),
        .D(\in_pkts_data_1_1_fu_162_reg[15]_1 [0]),
        .Q(\in_pkts_data_1_1_fu_162_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_162_reg[10] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_162),
        .D(\in_pkts_data_1_1_fu_162_reg[15]_1 [10]),
        .Q(\in_pkts_data_1_1_fu_162_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_162_reg[11] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_162),
        .D(\in_pkts_data_1_1_fu_162_reg[15]_1 [11]),
        .Q(\in_pkts_data_1_1_fu_162_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_162_reg[12] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_162),
        .D(\in_pkts_data_1_1_fu_162_reg[15]_1 [12]),
        .Q(\in_pkts_data_1_1_fu_162_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_162_reg[13] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_162),
        .D(\in_pkts_data_1_1_fu_162_reg[15]_1 [13]),
        .Q(\in_pkts_data_1_1_fu_162_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_162_reg[14] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_162),
        .D(\in_pkts_data_1_1_fu_162_reg[15]_1 [14]),
        .Q(\in_pkts_data_1_1_fu_162_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_162_reg[15] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_162),
        .D(\in_pkts_data_1_1_fu_162_reg[15]_1 [15]),
        .Q(\in_pkts_data_1_1_fu_162_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_162_reg[1] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_162),
        .D(\in_pkts_data_1_1_fu_162_reg[15]_1 [1]),
        .Q(\in_pkts_data_1_1_fu_162_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_162_reg[2] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_162),
        .D(\in_pkts_data_1_1_fu_162_reg[15]_1 [2]),
        .Q(\in_pkts_data_1_1_fu_162_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_162_reg[3] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_162),
        .D(\in_pkts_data_1_1_fu_162_reg[15]_1 [3]),
        .Q(\in_pkts_data_1_1_fu_162_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_162_reg[4] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_162),
        .D(\in_pkts_data_1_1_fu_162_reg[15]_1 [4]),
        .Q(\in_pkts_data_1_1_fu_162_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_162_reg[5] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_162),
        .D(\in_pkts_data_1_1_fu_162_reg[15]_1 [5]),
        .Q(\in_pkts_data_1_1_fu_162_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_162_reg[6] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_162),
        .D(\in_pkts_data_1_1_fu_162_reg[15]_1 [6]),
        .Q(\in_pkts_data_1_1_fu_162_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_162_reg[7] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_162),
        .D(\in_pkts_data_1_1_fu_162_reg[15]_1 [7]),
        .Q(\in_pkts_data_1_1_fu_162_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_162_reg[8] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_162),
        .D(\in_pkts_data_1_1_fu_162_reg[15]_1 [8]),
        .Q(\in_pkts_data_1_1_fu_162_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_162_reg[9] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_162),
        .D(\in_pkts_data_1_1_fu_162_reg[15]_1 [9]),
        .Q(\in_pkts_data_1_1_fu_162_reg[15]_0 [9]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_166_reg[0] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_166),
        .D(\in_pkts_data_1_2_fu_166_reg[15]_1 [0]),
        .Q(\in_pkts_data_1_2_fu_166_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_166_reg[10] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_166),
        .D(\in_pkts_data_1_2_fu_166_reg[15]_1 [10]),
        .Q(\in_pkts_data_1_2_fu_166_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_166_reg[11] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_166),
        .D(\in_pkts_data_1_2_fu_166_reg[15]_1 [11]),
        .Q(\in_pkts_data_1_2_fu_166_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_166_reg[12] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_166),
        .D(\in_pkts_data_1_2_fu_166_reg[15]_1 [12]),
        .Q(\in_pkts_data_1_2_fu_166_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_166_reg[13] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_166),
        .D(\in_pkts_data_1_2_fu_166_reg[15]_1 [13]),
        .Q(\in_pkts_data_1_2_fu_166_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_166_reg[14] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_166),
        .D(\in_pkts_data_1_2_fu_166_reg[15]_1 [14]),
        .Q(\in_pkts_data_1_2_fu_166_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_166_reg[15] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_166),
        .D(\in_pkts_data_1_2_fu_166_reg[15]_1 [15]),
        .Q(\in_pkts_data_1_2_fu_166_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_166_reg[1] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_166),
        .D(\in_pkts_data_1_2_fu_166_reg[15]_1 [1]),
        .Q(\in_pkts_data_1_2_fu_166_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_166_reg[2] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_166),
        .D(\in_pkts_data_1_2_fu_166_reg[15]_1 [2]),
        .Q(\in_pkts_data_1_2_fu_166_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_166_reg[3] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_166),
        .D(\in_pkts_data_1_2_fu_166_reg[15]_1 [3]),
        .Q(\in_pkts_data_1_2_fu_166_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_166_reg[4] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_166),
        .D(\in_pkts_data_1_2_fu_166_reg[15]_1 [4]),
        .Q(\in_pkts_data_1_2_fu_166_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_166_reg[5] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_166),
        .D(\in_pkts_data_1_2_fu_166_reg[15]_1 [5]),
        .Q(\in_pkts_data_1_2_fu_166_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_166_reg[6] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_166),
        .D(\in_pkts_data_1_2_fu_166_reg[15]_1 [6]),
        .Q(\in_pkts_data_1_2_fu_166_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_166_reg[7] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_166),
        .D(\in_pkts_data_1_2_fu_166_reg[15]_1 [7]),
        .Q(\in_pkts_data_1_2_fu_166_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_166_reg[8] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_166),
        .D(\in_pkts_data_1_2_fu_166_reg[15]_1 [8]),
        .Q(\in_pkts_data_1_2_fu_166_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_166_reg[9] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_166),
        .D(\in_pkts_data_1_2_fu_166_reg[15]_1 [9]),
        .Q(\in_pkts_data_1_2_fu_166_reg[15]_0 [9]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_170_reg[0] 
       (.C(ap_clk),
        .CE(in_pkts_last_0_1_fu_1545_out),
        .D(\in_pkts_data_1_3_fu_170_reg[15]_1 [0]),
        .Q(\in_pkts_data_1_3_fu_170_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_170_reg[10] 
       (.C(ap_clk),
        .CE(in_pkts_last_0_1_fu_1545_out),
        .D(\in_pkts_data_1_3_fu_170_reg[15]_1 [10]),
        .Q(\in_pkts_data_1_3_fu_170_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_170_reg[11] 
       (.C(ap_clk),
        .CE(in_pkts_last_0_1_fu_1545_out),
        .D(\in_pkts_data_1_3_fu_170_reg[15]_1 [11]),
        .Q(\in_pkts_data_1_3_fu_170_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_170_reg[12] 
       (.C(ap_clk),
        .CE(in_pkts_last_0_1_fu_1545_out),
        .D(\in_pkts_data_1_3_fu_170_reg[15]_1 [12]),
        .Q(\in_pkts_data_1_3_fu_170_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_170_reg[13] 
       (.C(ap_clk),
        .CE(in_pkts_last_0_1_fu_1545_out),
        .D(\in_pkts_data_1_3_fu_170_reg[15]_1 [13]),
        .Q(\in_pkts_data_1_3_fu_170_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_170_reg[14] 
       (.C(ap_clk),
        .CE(in_pkts_last_0_1_fu_1545_out),
        .D(\in_pkts_data_1_3_fu_170_reg[15]_1 [14]),
        .Q(\in_pkts_data_1_3_fu_170_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_170_reg[15] 
       (.C(ap_clk),
        .CE(in_pkts_last_0_1_fu_1545_out),
        .D(\in_pkts_data_1_3_fu_170_reg[15]_1 [15]),
        .Q(\in_pkts_data_1_3_fu_170_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_170_reg[1] 
       (.C(ap_clk),
        .CE(in_pkts_last_0_1_fu_1545_out),
        .D(\in_pkts_data_1_3_fu_170_reg[15]_1 [1]),
        .Q(\in_pkts_data_1_3_fu_170_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_170_reg[2] 
       (.C(ap_clk),
        .CE(in_pkts_last_0_1_fu_1545_out),
        .D(\in_pkts_data_1_3_fu_170_reg[15]_1 [2]),
        .Q(\in_pkts_data_1_3_fu_170_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_170_reg[3] 
       (.C(ap_clk),
        .CE(in_pkts_last_0_1_fu_1545_out),
        .D(\in_pkts_data_1_3_fu_170_reg[15]_1 [3]),
        .Q(\in_pkts_data_1_3_fu_170_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_170_reg[4] 
       (.C(ap_clk),
        .CE(in_pkts_last_0_1_fu_1545_out),
        .D(\in_pkts_data_1_3_fu_170_reg[15]_1 [4]),
        .Q(\in_pkts_data_1_3_fu_170_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_170_reg[5] 
       (.C(ap_clk),
        .CE(in_pkts_last_0_1_fu_1545_out),
        .D(\in_pkts_data_1_3_fu_170_reg[15]_1 [5]),
        .Q(\in_pkts_data_1_3_fu_170_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_170_reg[6] 
       (.C(ap_clk),
        .CE(in_pkts_last_0_1_fu_1545_out),
        .D(\in_pkts_data_1_3_fu_170_reg[15]_1 [6]),
        .Q(\in_pkts_data_1_3_fu_170_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_170_reg[7] 
       (.C(ap_clk),
        .CE(in_pkts_last_0_1_fu_1545_out),
        .D(\in_pkts_data_1_3_fu_170_reg[15]_1 [7]),
        .Q(\in_pkts_data_1_3_fu_170_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_170_reg[8] 
       (.C(ap_clk),
        .CE(in_pkts_last_0_1_fu_1545_out),
        .D(\in_pkts_data_1_3_fu_170_reg[15]_1 [8]),
        .Q(\in_pkts_data_1_3_fu_170_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_170_reg[9] 
       (.C(ap_clk),
        .CE(in_pkts_last_0_1_fu_1545_out),
        .D(\in_pkts_data_1_3_fu_170_reg[15]_1 [9]),
        .Q(\in_pkts_data_1_3_fu_170_reg[15]_0 [9]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_158_reg[0] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\in_pkts_data_1_fu_158_reg[15]_1 [0]),
        .Q(\in_pkts_data_1_fu_158_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_158_reg[10] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\in_pkts_data_1_fu_158_reg[15]_1 [10]),
        .Q(\in_pkts_data_1_fu_158_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_158_reg[11] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\in_pkts_data_1_fu_158_reg[15]_1 [11]),
        .Q(\in_pkts_data_1_fu_158_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_158_reg[12] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\in_pkts_data_1_fu_158_reg[15]_1 [12]),
        .Q(\in_pkts_data_1_fu_158_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_158_reg[13] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\in_pkts_data_1_fu_158_reg[15]_1 [13]),
        .Q(\in_pkts_data_1_fu_158_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_158_reg[14] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\in_pkts_data_1_fu_158_reg[15]_1 [14]),
        .Q(\in_pkts_data_1_fu_158_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_158_reg[15] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\in_pkts_data_1_fu_158_reg[15]_1 [15]),
        .Q(\in_pkts_data_1_fu_158_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_158_reg[1] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\in_pkts_data_1_fu_158_reg[15]_1 [1]),
        .Q(\in_pkts_data_1_fu_158_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_158_reg[2] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\in_pkts_data_1_fu_158_reg[15]_1 [2]),
        .Q(\in_pkts_data_1_fu_158_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_158_reg[3] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\in_pkts_data_1_fu_158_reg[15]_1 [3]),
        .Q(\in_pkts_data_1_fu_158_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_158_reg[4] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\in_pkts_data_1_fu_158_reg[15]_1 [4]),
        .Q(\in_pkts_data_1_fu_158_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_158_reg[5] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\in_pkts_data_1_fu_158_reg[15]_1 [5]),
        .Q(\in_pkts_data_1_fu_158_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_158_reg[6] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\in_pkts_data_1_fu_158_reg[15]_1 [6]),
        .Q(\in_pkts_data_1_fu_158_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_158_reg[7] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\in_pkts_data_1_fu_158_reg[15]_1 [7]),
        .Q(\in_pkts_data_1_fu_158_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_158_reg[8] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\in_pkts_data_1_fu_158_reg[15]_1 [8]),
        .Q(\in_pkts_data_1_fu_158_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_158_reg[9] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\in_pkts_data_1_fu_158_reg[15]_1 [9]),
        .Q(\in_pkts_data_1_fu_158_reg[15]_0 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \in_pkts_last_0_099_fu_86[0]_i_1 
       (.I0(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_last_out),
        .I1(Q[2]),
        .I2(in_pkts_last_0_099_fu_86),
        .O(\in_pkts_last_0_fu_150_reg[0]_0 ));
  FDRE \in_pkts_last_0_1_fu_154_reg[0] 
       (.C(ap_clk),
        .CE(in_pkts_last_0_1_fu_1545_out),
        .D(in_pkts_last_0_1_fu_154),
        .Q(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_last_3_1_out),
        .R(1'b0));
  FDRE \in_pkts_last_0_fu_150_reg[0] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\in_pkts_last_0_fu_150_reg[0]_1 ),
        .Q(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_last_out),
        .R(1'b0));
  FDRE \out_pkts_dest_fu_146_reg[0] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\out_pkts_dest_fu_146_reg[5]_1 [0]),
        .Q(\out_pkts_dest_fu_146_reg[5]_0 [0]),
        .R(1'b0));
  FDRE \out_pkts_dest_fu_146_reg[1] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\out_pkts_dest_fu_146_reg[5]_1 [1]),
        .Q(\out_pkts_dest_fu_146_reg[5]_0 [1]),
        .R(1'b0));
  FDRE \out_pkts_dest_fu_146_reg[2] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\out_pkts_dest_fu_146_reg[5]_1 [2]),
        .Q(\out_pkts_dest_fu_146_reg[5]_0 [2]),
        .R(1'b0));
  FDRE \out_pkts_dest_fu_146_reg[3] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\out_pkts_dest_fu_146_reg[5]_1 [3]),
        .Q(\out_pkts_dest_fu_146_reg[5]_0 [3]),
        .R(1'b0));
  FDRE \out_pkts_dest_fu_146_reg[4] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\out_pkts_dest_fu_146_reg[5]_1 [4]),
        .Q(\out_pkts_dest_fu_146_reg[5]_0 [4]),
        .R(1'b0));
  FDRE \out_pkts_dest_fu_146_reg[5] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\out_pkts_dest_fu_146_reg[5]_1 [5]),
        .Q(\out_pkts_dest_fu_146_reg[5]_0 [5]),
        .R(1'b0));
  FDRE \out_pkts_id_fu_142_reg[0] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\out_pkts_id_fu_142_reg[4]_1 [0]),
        .Q(\out_pkts_id_fu_142_reg[4]_0 [0]),
        .R(1'b0));
  FDRE \out_pkts_id_fu_142_reg[1] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\out_pkts_id_fu_142_reg[4]_1 [1]),
        .Q(\out_pkts_id_fu_142_reg[4]_0 [1]),
        .R(1'b0));
  FDRE \out_pkts_id_fu_142_reg[2] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\out_pkts_id_fu_142_reg[4]_1 [2]),
        .Q(\out_pkts_id_fu_142_reg[4]_0 [2]),
        .R(1'b0));
  FDRE \out_pkts_id_fu_142_reg[3] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\out_pkts_id_fu_142_reg[4]_1 [3]),
        .Q(\out_pkts_id_fu_142_reg[4]_0 [3]),
        .R(1'b0));
  FDRE \out_pkts_id_fu_142_reg[4] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\out_pkts_id_fu_142_reg[4]_1 [4]),
        .Q(\out_pkts_id_fu_142_reg[4]_0 [4]),
        .R(1'b0));
  FDRE \out_pkts_keep_fu_130_reg[0] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\out_pkts_keep_fu_130_reg[3]_1 [0]),
        .Q(\out_pkts_keep_fu_130_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \out_pkts_keep_fu_130_reg[1] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\out_pkts_keep_fu_130_reg[3]_1 [1]),
        .Q(\out_pkts_keep_fu_130_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \out_pkts_keep_fu_130_reg[2] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\out_pkts_keep_fu_130_reg[3]_1 [2]),
        .Q(\out_pkts_keep_fu_130_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \out_pkts_keep_fu_130_reg[3] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\out_pkts_keep_fu_130_reg[3]_1 [3]),
        .Q(\out_pkts_keep_fu_130_reg[3]_0 [3]),
        .R(1'b0));
  FDRE \out_pkts_strb_fu_134_reg[0] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\out_pkts_strb_fu_134_reg[3]_1 [0]),
        .Q(\out_pkts_strb_fu_134_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \out_pkts_strb_fu_134_reg[1] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\out_pkts_strb_fu_134_reg[3]_1 [1]),
        .Q(\out_pkts_strb_fu_134_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \out_pkts_strb_fu_134_reg[2] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\out_pkts_strb_fu_134_reg[3]_1 [2]),
        .Q(\out_pkts_strb_fu_134_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \out_pkts_strb_fu_134_reg[3] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\out_pkts_strb_fu_134_reg[3]_1 [3]),
        .Q(\out_pkts_strb_fu_134_reg[3]_0 [3]),
        .R(1'b0));
  FDRE \out_pkts_user_fu_138_reg[0] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\out_pkts_user_fu_138_reg[1]_1 [0]),
        .Q(\out_pkts_user_fu_138_reg[1]_0 [0]),
        .R(1'b0));
  FDRE \out_pkts_user_fu_138_reg[1] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_146),
        .D(\out_pkts_user_fu_138_reg[1]_1 [1]),
        .Q(\out_pkts_user_fu_138_reg[1]_0 [1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_RNI_Pipeline_VITIS_LOOP_38_3
   (ap_enable_reg_pp0_iter1,
    D,
    E,
    \i_fu_78_reg[2]_0 ,
    grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg_reg,
    grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_NEURONS_MEMBRANE_address0,
    grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg_reg_0,
    \ap_CS_fsm_reg[12] ,
    \ap_CS_fsm_reg[13] ,
    \ap_CS_fsm_reg[14] ,
    \ap_CS_fsm_reg[14]_0 ,
    \ap_CS_fsm_reg[14]_1 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg,
    Q,
    out_stream_TREADY_int_regslice,
    grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_last_3_1_out,
    ap_start,
    ap_done,
    grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg,
    NEURONS_MEMBRANE_addr_reg_343,
    ram_reg,
    grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0,
    ram_reg_0);
  output ap_enable_reg_pp0_iter1;
  output [2:0]D;
  output [0:0]E;
  output \i_fu_78_reg[2]_0 ;
  output grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg_reg;
  output [1:0]grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_NEURONS_MEMBRANE_address0;
  output grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg_reg_0;
  output \ap_CS_fsm_reg[12] ;
  output \ap_CS_fsm_reg[13] ;
  output \ap_CS_fsm_reg[14] ;
  output \ap_CS_fsm_reg[14]_0 ;
  output \ap_CS_fsm_reg[14]_1 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg;
  input [4:0]Q;
  input out_stream_TREADY_int_regslice;
  input grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_last_3_1_out;
  input ap_start;
  input ap_done;
  input grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg;
  input [1:0]NEURONS_MEMBRANE_addr_reg_343;
  input ram_reg;
  input [0:0]grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0;
  input ram_reg_0;

  wire [2:0]D;
  wire [0:0]E;
  wire [1:0]NEURONS_MEMBRANE_addr_reg_343;
  wire [4:0]Q;
  wire [7:0]add_ln38_fu_170_p2;
  wire \ap_CS_fsm_reg[12] ;
  wire \ap_CS_fsm_reg[13] ;
  wire \ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[14]_0 ;
  wire \ap_CS_fsm_reg[14]_1 ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init_int_i_2_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire [0:0]grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0;
  wire grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg;
  wire grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_last_3_1_out;
  wire [1:0]grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_NEURONS_MEMBRANE_address0;
  wire grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg;
  wire grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg_reg;
  wire grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg_reg_0;
  wire i_fu_78;
  wire \i_fu_78_reg[2]_0 ;
  wire \i_fu_78_reg_n_0_[0] ;
  wire \i_fu_78_reg_n_0_[1] ;
  wire \i_fu_78_reg_n_0_[2] ;
  wire \i_fu_78_reg_n_0_[3] ;
  wire \i_fu_78_reg_n_0_[4] ;
  wire \i_fu_78_reg_n_0_[5] ;
  wire \i_fu_78_reg_n_0_[6] ;
  wire \i_fu_78_reg_n_0_[7] ;
  wire out_stream_TREADY_int_regslice;
  wire ram_reg;
  wire ram_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2AFF)) 
    ap_loop_init_int_i_2
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(out_stream_TREADY_int_regslice),
        .I2(Q[3]),
        .I3(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg),
        .O(ap_loop_init_int_i_2_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_flow_control_loop_pipe_sequential_init_9 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(i_fu_78),
        .NEURONS_MEMBRANE_addr_reg_343(NEURONS_MEMBRANE_addr_reg_343),
        .Q({Q[4:2],Q[0]}),
        .SR(flow_control_loop_pipe_sequential_init_U_n_1),
        .\ap_CS_fsm_reg[13] (\ap_CS_fsm_reg[13] ),
        .\ap_CS_fsm_reg[14] (E),
        .\ap_CS_fsm_reg[14]_0 (\ap_CS_fsm_reg[14] ),
        .\ap_CS_fsm_reg[14]_1 (\ap_CS_fsm_reg[14]_0 ),
        .\ap_CS_fsm_reg[14]_2 (\ap_CS_fsm_reg[14]_1 ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_loop_init_int_reg_0(ap_loop_init_int_i_2_n_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_0),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0),
        .grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_last_3_1_out(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_last_3_1_out),
        .grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_NEURONS_MEMBRANE_address0(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_NEURONS_MEMBRANE_address0),
        .grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg),
        .grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg_reg(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg_reg),
        .grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg_reg_0(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg_reg_0),
        .\i_fu_78_reg[0] (ap_enable_reg_pp0_iter1),
        .\i_fu_78_reg[2] (\i_fu_78_reg[2]_0 ),
        .\i_fu_78_reg[4] (add_ln38_fu_170_p2),
        .\i_fu_78_reg[7] ({\i_fu_78_reg_n_0_[7] ,\i_fu_78_reg_n_0_[6] ,\i_fu_78_reg_n_0_[5] ,\i_fu_78_reg_n_0_[4] ,\i_fu_78_reg_n_0_[3] ,\i_fu_78_reg_n_0_[2] ,\i_fu_78_reg_n_0_[1] ,\i_fu_78_reg_n_0_[0] }),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice),
        .ram_reg(ram_reg),
        .ram_reg_0(ram_reg_0));
  FDRE \i_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_78),
        .D(add_ln38_fu_170_p2[0]),
        .Q(\i_fu_78_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \i_fu_78_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_78),
        .D(add_ln38_fu_170_p2[1]),
        .Q(\i_fu_78_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \i_fu_78_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_78),
        .D(add_ln38_fu_170_p2[2]),
        .Q(\i_fu_78_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \i_fu_78_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_78),
        .D(add_ln38_fu_170_p2[3]),
        .Q(\i_fu_78_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \i_fu_78_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_78),
        .D(add_ln38_fu_170_p2[4]),
        .Q(\i_fu_78_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \i_fu_78_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_78),
        .D(add_ln38_fu_170_p2[5]),
        .Q(\i_fu_78_reg_n_0_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \i_fu_78_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_78),
        .D(add_ln38_fu_170_p2[6]),
        .Q(\i_fu_78_reg_n_0_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \i_fu_78_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_78),
        .D(add_ln38_fu_170_p2[7]),
        .Q(\i_fu_78_reg_n_0_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  LUT4 #(
    .INIT(16'h55C0)) 
    ram_reg_i_36
       (.I0(ap_loop_init_int_i_2_n_0),
        .I1(Q[1]),
        .I2(grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg),
        .I3(Q[3]),
        .O(\ap_CS_fsm_reg[12] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_ctrl_s_axi
   (ap_rst_n_inv,
    interrupt,
    s_axi_ctrl_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    ap_start,
    p_0_in__0,
    s_axi_ctrl_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    \int_ier_reg[0]_0 ,
    s_axi_ctrl_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_ctrl_RREADY,
    s_axi_ctrl_ARVALID,
    s_axi_ctrl_WDATA,
    s_axi_ctrl_WVALID,
    s_axi_ctrl_WSTRB,
    Q,
    ap_done,
    s_axi_ctrl_ARADDR,
    s_axi_ctrl_BREADY,
    s_axi_ctrl_AWVALID,
    s_axi_ctrl_AWADDR,
    int_isr8_out,
    int_isr);
  output ap_rst_n_inv;
  output interrupt;
  output s_axi_ctrl_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output ap_start;
  output p_0_in__0;
  output s_axi_ctrl_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \int_ier_reg[0]_0 ;
  output [5:0]s_axi_ctrl_RDATA;
  input ap_clk;
  input ap_rst_n;
  input s_axi_ctrl_RREADY;
  input s_axi_ctrl_ARVALID;
  input [2:0]s_axi_ctrl_WDATA;
  input s_axi_ctrl_WVALID;
  input [0:0]s_axi_ctrl_WSTRB;
  input [0:0]Q;
  input ap_done;
  input [3:0]s_axi_ctrl_ARADDR;
  input s_axi_ctrl_BREADY;
  input s_axi_ctrl_AWVALID;
  input [3:0]s_axi_ctrl_AWADDR;
  input int_isr8_out;
  input int_isr;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg[0]_0 ;
  wire int_interrupt0;
  wire int_isr;
  wire int_isr8_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_2_n_0;
  wire interrupt;
  wire [7:2]p_0_in;
  wire p_0_in__0;
  wire [1:1]rdata;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [3:0]s_axi_ctrl_ARADDR;
  wire s_axi_ctrl_ARVALID;
  wire [3:0]s_axi_ctrl_AWADDR;
  wire s_axi_ctrl_AWVALID;
  wire s_axi_ctrl_BREADY;
  wire s_axi_ctrl_BVALID;
  wire [5:0]s_axi_ctrl_RDATA;
  wire s_axi_ctrl_RREADY;
  wire s_axi_ctrl_RVALID;
  wire [2:0]s_axi_ctrl_WDATA;
  wire [0:0]s_axi_ctrl_WSTRB;
  wire s_axi_ctrl_WVALID;
  wire task_ap_done;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF727)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_ctrl_ARVALID),
        .I2(s_axi_ctrl_RVALID),
        .I3(s_axi_ctrl_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_ctrl_RREADY),
        .I1(s_axi_ctrl_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_ctrl_ARVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_ctrl_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hC0FFD1D1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_ctrl_BVALID),
        .I2(s_axi_ctrl_BREADY),
        .I3(s_axi_ctrl_AWVALID),
        .I4(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_ctrl_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_ctrl_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_ctrl_WVALID),
        .I2(s_axi_ctrl_BREADY),
        .I3(s_axi_ctrl_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_ctrl_BVALID),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFBF0)) 
    auto_restart_status_i_1
       (.I0(ap_start),
        .I1(Q),
        .I2(p_0_in[7]),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_0_in[2]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7FFF7F7F00FF0000)) 
    int_ap_ready_i_1
       (.I0(int_task_ap_done_i_2_n_0),
        .I1(s_axi_ctrl_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(p_0_in[7]),
        .I4(ap_done),
        .I5(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready__0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_0_in[7]),
        .I1(ap_done),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    int_ap_start_i_3
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_ctrl_WDATA[2]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_0_in[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg[0]_0 ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_ctrl_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in__0),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_ctrl_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_ctrl_WSTRB),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[0] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in__0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_0_[1] ),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(int_gie_reg_n_0),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_isr8_out),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_ctrl_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_isr),
        .I5(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    int_task_ap_done_i_1
       (.I0(int_task_ap_done_i_2_n_0),
        .I1(s_axi_ctrl_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(task_ap_done),
        .I4(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    int_task_ap_done_i_2
       (.I0(s_axi_ctrl_ARADDR[2]),
        .I1(s_axi_ctrl_ARADDR[1]),
        .I2(s_axi_ctrl_ARADDR[0]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .O(int_task_ap_done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h02FF0200)) 
    int_task_ap_done_i_3
       (.I0(Q),
        .I1(p_0_in[2]),
        .I2(ap_start),
        .I3(auto_restart_status_reg_n_0),
        .I4(ap_done),
        .O(task_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done__0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAA0000)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[0]_i_3_n_0 ),
        .I2(\int_ier_reg[0]_0 ),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(ar_hs),
        .I5(s_axi_ctrl_RDATA[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000000CCF00000)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_gie_reg_n_0),
        .I2(ap_start),
        .I3(s_axi_ctrl_ARADDR[2]),
        .I4(\rdata[1]_i_3_n_0 ),
        .I5(s_axi_ctrl_ARADDR[3]),
        .O(\rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[0]_i_3 
       (.I0(s_axi_ctrl_ARADDR[0]),
        .I1(s_axi_ctrl_ARADDR[1]),
        .I2(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \rdata[1]_i_1 
       (.I0(rdata),
        .I1(s_axi_ctrl_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_ctrl_RDATA[1]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0C000C000A000A0)) 
    \rdata[1]_i_2 
       (.I0(int_task_ap_done__0),
        .I1(p_0_in__0),
        .I2(\rdata[1]_i_3_n_0 ),
        .I3(s_axi_ctrl_ARADDR[2]),
        .I4(\int_isr_reg_n_0_[1] ),
        .I5(s_axi_ctrl_ARADDR[3]),
        .O(rdata));
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_3 
       (.I0(s_axi_ctrl_ARADDR[1]),
        .I1(s_axi_ctrl_ARADDR[0]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rdata[9]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_ctrl_ARVALID),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .I4(s_axi_ctrl_ARADDR[1]),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_2 
       (.I0(s_axi_ctrl_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_ctrl_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_ctrl_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[2]),
        .Q(s_axi_ctrl_RDATA[2]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_ready__0),
        .Q(s_axi_ctrl_RDATA[3]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[7]),
        .Q(s_axi_ctrl_RDATA[4]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(interrupt),
        .Q(s_axi_ctrl_RDATA[5]),
        .R(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_ctrl_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_flow_control_loop_pipe_sequential_init
   (ap_loop_init_int,
    ADDRARDADDR,
    ap_enable_reg_pp0_iter1_reg,
    D,
    O,
    \weight_index_reg_364_reg[7] ,
    \weight_index_reg_364_reg[11] ,
    \weight_index_fu_56_reg[15] ,
    \weight_index_fu_56_reg[19] ,
    \weight_index_fu_56_reg[23] ,
    \weight_index_fu_56_reg[27] ,
    \weight_index_fu_56_reg[31] ,
    \weight_index_fu_56_reg[35] ,
    \weight_index_fu_56_reg[39] ,
    \weight_index_fu_56_reg[43] ,
    \weight_index_fu_56_reg[47] ,
    \weight_index_fu_56_reg[51] ,
    \weight_index_fu_56_reg[55] ,
    \weight_index_fu_56_reg[59] ,
    \weight_index_fu_56_reg[63] ,
    ap_rst_n_inv,
    ap_clk,
    weight_index_fu_56_reg,
    grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg,
    Q,
    add_ln61_fu_157_p2,
    weight_index_fu_56_reg__0,
    CO,
    ap_enable_reg_pp0_iter1,
    \ap_CS_fsm_reg[5] ,
    ap_loop_exit_ready_pp0_iter4_reg,
    \ap_CS_fsm_reg[5]_0 ,
    ap_rst_n);
  output ap_loop_init_int;
  output [13:0]ADDRARDADDR;
  output ap_enable_reg_pp0_iter1_reg;
  output [1:0]D;
  output [3:0]O;
  output [3:0]\weight_index_reg_364_reg[7] ;
  output [3:0]\weight_index_reg_364_reg[11] ;
  output [3:0]\weight_index_fu_56_reg[15] ;
  output [3:0]\weight_index_fu_56_reg[19] ;
  output [3:0]\weight_index_fu_56_reg[23] ;
  output [3:0]\weight_index_fu_56_reg[27] ;
  output [3:0]\weight_index_fu_56_reg[31] ;
  output [3:0]\weight_index_fu_56_reg[35] ;
  output [3:0]\weight_index_fu_56_reg[39] ;
  output [3:0]\weight_index_fu_56_reg[43] ;
  output [3:0]\weight_index_fu_56_reg[47] ;
  output [3:0]\weight_index_fu_56_reg[51] ;
  output [3:0]\weight_index_fu_56_reg[55] ;
  output [3:0]\weight_index_fu_56_reg[59] ;
  output [3:0]\weight_index_fu_56_reg[63] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]weight_index_fu_56_reg;
  input grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg;
  input [12:0]Q;
  input [12:0]add_ln61_fu_157_p2;
  input [61:0]weight_index_fu_56_reg__0;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter1;
  input [1:0]\ap_CS_fsm_reg[5] ;
  input ap_loop_exit_ready_pp0_iter4_reg;
  input [0:0]\ap_CS_fsm_reg[5]_0 ;
  input ap_rst_n;

  wire [13:0]ADDRARDADDR;
  wire [0:0]CO;
  wire [1:0]D;
  wire [3:0]O;
  wire [12:0]Q;
  wire [12:0]add_ln61_fu_157_p2;
  wire [1:0]\ap_CS_fsm_reg[5] ;
  wire [0:0]\ap_CS_fsm_reg[5]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg;
  wire \weight_index_fu_56[0]_i_2_n_0 ;
  wire \weight_index_fu_56[0]_i_3_n_0 ;
  wire \weight_index_fu_56[0]_i_4_n_0 ;
  wire \weight_index_fu_56[0]_i_5_n_0 ;
  wire \weight_index_fu_56[0]_i_6_n_0 ;
  wire \weight_index_fu_56[12]_i_2_n_0 ;
  wire \weight_index_fu_56[12]_i_3_n_0 ;
  wire \weight_index_fu_56[12]_i_4_n_0 ;
  wire \weight_index_fu_56[12]_i_5_n_0 ;
  wire \weight_index_fu_56[16]_i_2_n_0 ;
  wire \weight_index_fu_56[16]_i_3_n_0 ;
  wire \weight_index_fu_56[16]_i_4_n_0 ;
  wire \weight_index_fu_56[16]_i_5_n_0 ;
  wire \weight_index_fu_56[20]_i_2_n_0 ;
  wire \weight_index_fu_56[20]_i_3_n_0 ;
  wire \weight_index_fu_56[20]_i_4_n_0 ;
  wire \weight_index_fu_56[20]_i_5_n_0 ;
  wire \weight_index_fu_56[24]_i_2_n_0 ;
  wire \weight_index_fu_56[24]_i_3_n_0 ;
  wire \weight_index_fu_56[24]_i_4_n_0 ;
  wire \weight_index_fu_56[24]_i_5_n_0 ;
  wire \weight_index_fu_56[28]_i_2_n_0 ;
  wire \weight_index_fu_56[28]_i_3_n_0 ;
  wire \weight_index_fu_56[28]_i_4_n_0 ;
  wire \weight_index_fu_56[28]_i_5_n_0 ;
  wire \weight_index_fu_56[32]_i_2_n_0 ;
  wire \weight_index_fu_56[32]_i_3_n_0 ;
  wire \weight_index_fu_56[32]_i_4_n_0 ;
  wire \weight_index_fu_56[32]_i_5_n_0 ;
  wire \weight_index_fu_56[36]_i_2_n_0 ;
  wire \weight_index_fu_56[36]_i_3_n_0 ;
  wire \weight_index_fu_56[36]_i_4_n_0 ;
  wire \weight_index_fu_56[36]_i_5_n_0 ;
  wire \weight_index_fu_56[40]_i_2_n_0 ;
  wire \weight_index_fu_56[40]_i_3_n_0 ;
  wire \weight_index_fu_56[40]_i_4_n_0 ;
  wire \weight_index_fu_56[40]_i_5_n_0 ;
  wire \weight_index_fu_56[44]_i_2_n_0 ;
  wire \weight_index_fu_56[44]_i_3_n_0 ;
  wire \weight_index_fu_56[44]_i_4_n_0 ;
  wire \weight_index_fu_56[44]_i_5_n_0 ;
  wire \weight_index_fu_56[48]_i_2_n_0 ;
  wire \weight_index_fu_56[48]_i_3_n_0 ;
  wire \weight_index_fu_56[48]_i_4_n_0 ;
  wire \weight_index_fu_56[48]_i_5_n_0 ;
  wire \weight_index_fu_56[4]_i_2_n_0 ;
  wire \weight_index_fu_56[4]_i_3_n_0 ;
  wire \weight_index_fu_56[4]_i_4_n_0 ;
  wire \weight_index_fu_56[4]_i_5_n_0 ;
  wire \weight_index_fu_56[52]_i_2_n_0 ;
  wire \weight_index_fu_56[52]_i_3_n_0 ;
  wire \weight_index_fu_56[52]_i_4_n_0 ;
  wire \weight_index_fu_56[52]_i_5_n_0 ;
  wire \weight_index_fu_56[56]_i_2_n_0 ;
  wire \weight_index_fu_56[56]_i_3_n_0 ;
  wire \weight_index_fu_56[56]_i_4_n_0 ;
  wire \weight_index_fu_56[56]_i_5_n_0 ;
  wire \weight_index_fu_56[60]_i_2_n_0 ;
  wire \weight_index_fu_56[60]_i_3_n_0 ;
  wire \weight_index_fu_56[60]_i_4_n_0 ;
  wire \weight_index_fu_56[60]_i_5_n_0 ;
  wire \weight_index_fu_56[8]_i_2_n_0 ;
  wire \weight_index_fu_56[8]_i_3_n_0 ;
  wire \weight_index_fu_56[8]_i_4_n_0 ;
  wire \weight_index_fu_56[8]_i_5_n_0 ;
  wire [1:0]weight_index_fu_56_reg;
  wire \weight_index_fu_56_reg[0]_i_1_n_0 ;
  wire \weight_index_fu_56_reg[0]_i_1_n_1 ;
  wire \weight_index_fu_56_reg[0]_i_1_n_2 ;
  wire \weight_index_fu_56_reg[0]_i_1_n_3 ;
  wire \weight_index_fu_56_reg[12]_i_1_n_0 ;
  wire \weight_index_fu_56_reg[12]_i_1_n_1 ;
  wire \weight_index_fu_56_reg[12]_i_1_n_2 ;
  wire \weight_index_fu_56_reg[12]_i_1_n_3 ;
  wire [3:0]\weight_index_fu_56_reg[15] ;
  wire \weight_index_fu_56_reg[16]_i_1_n_0 ;
  wire \weight_index_fu_56_reg[16]_i_1_n_1 ;
  wire \weight_index_fu_56_reg[16]_i_1_n_2 ;
  wire \weight_index_fu_56_reg[16]_i_1_n_3 ;
  wire [3:0]\weight_index_fu_56_reg[19] ;
  wire \weight_index_fu_56_reg[20]_i_1_n_0 ;
  wire \weight_index_fu_56_reg[20]_i_1_n_1 ;
  wire \weight_index_fu_56_reg[20]_i_1_n_2 ;
  wire \weight_index_fu_56_reg[20]_i_1_n_3 ;
  wire [3:0]\weight_index_fu_56_reg[23] ;
  wire \weight_index_fu_56_reg[24]_i_1_n_0 ;
  wire \weight_index_fu_56_reg[24]_i_1_n_1 ;
  wire \weight_index_fu_56_reg[24]_i_1_n_2 ;
  wire \weight_index_fu_56_reg[24]_i_1_n_3 ;
  wire [3:0]\weight_index_fu_56_reg[27] ;
  wire \weight_index_fu_56_reg[28]_i_1_n_0 ;
  wire \weight_index_fu_56_reg[28]_i_1_n_1 ;
  wire \weight_index_fu_56_reg[28]_i_1_n_2 ;
  wire \weight_index_fu_56_reg[28]_i_1_n_3 ;
  wire [3:0]\weight_index_fu_56_reg[31] ;
  wire \weight_index_fu_56_reg[32]_i_1_n_0 ;
  wire \weight_index_fu_56_reg[32]_i_1_n_1 ;
  wire \weight_index_fu_56_reg[32]_i_1_n_2 ;
  wire \weight_index_fu_56_reg[32]_i_1_n_3 ;
  wire [3:0]\weight_index_fu_56_reg[35] ;
  wire \weight_index_fu_56_reg[36]_i_1_n_0 ;
  wire \weight_index_fu_56_reg[36]_i_1_n_1 ;
  wire \weight_index_fu_56_reg[36]_i_1_n_2 ;
  wire \weight_index_fu_56_reg[36]_i_1_n_3 ;
  wire [3:0]\weight_index_fu_56_reg[39] ;
  wire \weight_index_fu_56_reg[40]_i_1_n_0 ;
  wire \weight_index_fu_56_reg[40]_i_1_n_1 ;
  wire \weight_index_fu_56_reg[40]_i_1_n_2 ;
  wire \weight_index_fu_56_reg[40]_i_1_n_3 ;
  wire [3:0]\weight_index_fu_56_reg[43] ;
  wire \weight_index_fu_56_reg[44]_i_1_n_0 ;
  wire \weight_index_fu_56_reg[44]_i_1_n_1 ;
  wire \weight_index_fu_56_reg[44]_i_1_n_2 ;
  wire \weight_index_fu_56_reg[44]_i_1_n_3 ;
  wire [3:0]\weight_index_fu_56_reg[47] ;
  wire \weight_index_fu_56_reg[48]_i_1_n_0 ;
  wire \weight_index_fu_56_reg[48]_i_1_n_1 ;
  wire \weight_index_fu_56_reg[48]_i_1_n_2 ;
  wire \weight_index_fu_56_reg[48]_i_1_n_3 ;
  wire \weight_index_fu_56_reg[4]_i_1_n_0 ;
  wire \weight_index_fu_56_reg[4]_i_1_n_1 ;
  wire \weight_index_fu_56_reg[4]_i_1_n_2 ;
  wire \weight_index_fu_56_reg[4]_i_1_n_3 ;
  wire [3:0]\weight_index_fu_56_reg[51] ;
  wire \weight_index_fu_56_reg[52]_i_1_n_0 ;
  wire \weight_index_fu_56_reg[52]_i_1_n_1 ;
  wire \weight_index_fu_56_reg[52]_i_1_n_2 ;
  wire \weight_index_fu_56_reg[52]_i_1_n_3 ;
  wire [3:0]\weight_index_fu_56_reg[55] ;
  wire \weight_index_fu_56_reg[56]_i_1_n_0 ;
  wire \weight_index_fu_56_reg[56]_i_1_n_1 ;
  wire \weight_index_fu_56_reg[56]_i_1_n_2 ;
  wire \weight_index_fu_56_reg[56]_i_1_n_3 ;
  wire [3:0]\weight_index_fu_56_reg[59] ;
  wire \weight_index_fu_56_reg[60]_i_1_n_1 ;
  wire \weight_index_fu_56_reg[60]_i_1_n_2 ;
  wire \weight_index_fu_56_reg[60]_i_1_n_3 ;
  wire [3:0]\weight_index_fu_56_reg[63] ;
  wire \weight_index_fu_56_reg[8]_i_1_n_0 ;
  wire \weight_index_fu_56_reg[8]_i_1_n_1 ;
  wire \weight_index_fu_56_reg[8]_i_1_n_2 ;
  wire \weight_index_fu_56_reg[8]_i_1_n_3 ;
  wire [61:0]weight_index_fu_56_reg__0;
  wire [3:0]\weight_index_reg_364_reg[11] ;
  wire [3:0]\weight_index_reg_364_reg[7] ;
  wire [3:3]\NLW_weight_index_fu_56_reg[60]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8888F8FF88888888)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm_reg[5] [0]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I3(ap_done_cache),
        .I4(ap_loop_exit_ready_pp0_iter4_reg),
        .I5(\ap_CS_fsm_reg[5] [1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA20AA20FFFFAA20)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\ap_CS_fsm_reg[5] [1]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_done_cache),
        .I3(ap_loop_exit_ready_pp0_iter4_reg),
        .I4(\ap_CS_fsm_reg[5] [0]),
        .I5(\ap_CS_fsm_reg[5]_0 ),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__0
       (.I0(ap_loop_exit_ready_pp0_iter4_reg),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__1
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter4_reg),
        .I2(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_56[0]_i_2 
       (.I0(weight_index_fu_56_reg[0]),
        .I1(ap_loop_init_int),
        .I2(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I3(Q[0]),
        .O(\weight_index_fu_56[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \weight_index_fu_56[0]_i_3 
       (.I0(Q[2]),
        .I1(ap_loop_init_int),
        .I2(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I3(weight_index_fu_56_reg__0[1]),
        .O(\weight_index_fu_56[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \weight_index_fu_56[0]_i_4 
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I3(weight_index_fu_56_reg__0[0]),
        .O(\weight_index_fu_56[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_56[0]_i_5 
       (.I0(weight_index_fu_56_reg[1]),
        .I1(ap_loop_init_int),
        .I2(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I3(Q[0]),
        .O(\weight_index_fu_56[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA333)) 
    \weight_index_fu_56[0]_i_6 
       (.I0(Q[0]),
        .I1(weight_index_fu_56_reg[0]),
        .I2(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(\weight_index_fu_56[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[12]_i_2 
       (.I0(weight_index_fu_56_reg__0[13]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[12]_i_3 
       (.I0(weight_index_fu_56_reg__0[12]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \weight_index_fu_56[12]_i_4 
       (.I0(Q[12]),
        .I1(ap_loop_init_int),
        .I2(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I3(weight_index_fu_56_reg__0[11]),
        .O(\weight_index_fu_56[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \weight_index_fu_56[12]_i_5 
       (.I0(Q[11]),
        .I1(ap_loop_init_int),
        .I2(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I3(weight_index_fu_56_reg__0[10]),
        .O(\weight_index_fu_56[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[16]_i_2 
       (.I0(weight_index_fu_56_reg__0[17]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[16]_i_3 
       (.I0(weight_index_fu_56_reg__0[16]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[16]_i_4 
       (.I0(weight_index_fu_56_reg__0[15]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[16]_i_5 
       (.I0(weight_index_fu_56_reg__0[14]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[20]_i_2 
       (.I0(weight_index_fu_56_reg__0[21]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[20]_i_3 
       (.I0(weight_index_fu_56_reg__0[20]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[20]_i_4 
       (.I0(weight_index_fu_56_reg__0[19]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[20]_i_5 
       (.I0(weight_index_fu_56_reg__0[18]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[24]_i_2 
       (.I0(weight_index_fu_56_reg__0[25]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[24]_i_3 
       (.I0(weight_index_fu_56_reg__0[24]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[24]_i_4 
       (.I0(weight_index_fu_56_reg__0[23]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[24]_i_5 
       (.I0(weight_index_fu_56_reg__0[22]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[28]_i_2 
       (.I0(weight_index_fu_56_reg__0[29]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[28]_i_3 
       (.I0(weight_index_fu_56_reg__0[28]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[28]_i_4 
       (.I0(weight_index_fu_56_reg__0[27]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[28]_i_5 
       (.I0(weight_index_fu_56_reg__0[26]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[32]_i_2 
       (.I0(weight_index_fu_56_reg__0[33]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[32]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[32]_i_3 
       (.I0(weight_index_fu_56_reg__0[32]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[32]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[32]_i_4 
       (.I0(weight_index_fu_56_reg__0[31]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[32]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[32]_i_5 
       (.I0(weight_index_fu_56_reg__0[30]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[32]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[36]_i_2 
       (.I0(weight_index_fu_56_reg__0[37]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[36]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[36]_i_3 
       (.I0(weight_index_fu_56_reg__0[36]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[36]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[36]_i_4 
       (.I0(weight_index_fu_56_reg__0[35]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[36]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[36]_i_5 
       (.I0(weight_index_fu_56_reg__0[34]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[36]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[40]_i_2 
       (.I0(weight_index_fu_56_reg__0[41]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[40]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[40]_i_3 
       (.I0(weight_index_fu_56_reg__0[40]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[40]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[40]_i_4 
       (.I0(weight_index_fu_56_reg__0[39]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[40]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[40]_i_5 
       (.I0(weight_index_fu_56_reg__0[38]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[40]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[44]_i_2 
       (.I0(weight_index_fu_56_reg__0[45]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[44]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[44]_i_3 
       (.I0(weight_index_fu_56_reg__0[44]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[44]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[44]_i_4 
       (.I0(weight_index_fu_56_reg__0[43]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[44]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[44]_i_5 
       (.I0(weight_index_fu_56_reg__0[42]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[44]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[48]_i_2 
       (.I0(weight_index_fu_56_reg__0[49]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[48]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[48]_i_3 
       (.I0(weight_index_fu_56_reg__0[48]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[48]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[48]_i_4 
       (.I0(weight_index_fu_56_reg__0[47]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[48]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[48]_i_5 
       (.I0(weight_index_fu_56_reg__0[46]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[48]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \weight_index_fu_56[4]_i_2 
       (.I0(Q[6]),
        .I1(ap_loop_init_int),
        .I2(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I3(weight_index_fu_56_reg__0[5]),
        .O(\weight_index_fu_56[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \weight_index_fu_56[4]_i_3 
       (.I0(Q[5]),
        .I1(ap_loop_init_int),
        .I2(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I3(weight_index_fu_56_reg__0[4]),
        .O(\weight_index_fu_56[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \weight_index_fu_56[4]_i_4 
       (.I0(Q[4]),
        .I1(ap_loop_init_int),
        .I2(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I3(weight_index_fu_56_reg__0[3]),
        .O(\weight_index_fu_56[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \weight_index_fu_56[4]_i_5 
       (.I0(Q[3]),
        .I1(ap_loop_init_int),
        .I2(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I3(weight_index_fu_56_reg__0[2]),
        .O(\weight_index_fu_56[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[52]_i_2 
       (.I0(weight_index_fu_56_reg__0[53]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[52]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[52]_i_3 
       (.I0(weight_index_fu_56_reg__0[52]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[52]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[52]_i_4 
       (.I0(weight_index_fu_56_reg__0[51]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[52]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[52]_i_5 
       (.I0(weight_index_fu_56_reg__0[50]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[52]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[56]_i_2 
       (.I0(weight_index_fu_56_reg__0[57]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[56]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[56]_i_3 
       (.I0(weight_index_fu_56_reg__0[56]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[56]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[56]_i_4 
       (.I0(weight_index_fu_56_reg__0[55]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[56]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[56]_i_5 
       (.I0(weight_index_fu_56_reg__0[54]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[56]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[60]_i_2 
       (.I0(weight_index_fu_56_reg__0[61]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[60]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[60]_i_3 
       (.I0(weight_index_fu_56_reg__0[60]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[60]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[60]_i_4 
       (.I0(weight_index_fu_56_reg__0[59]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[60]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_56[60]_i_5 
       (.I0(weight_index_fu_56_reg__0[58]),
        .I1(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\weight_index_fu_56[60]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \weight_index_fu_56[8]_i_2 
       (.I0(Q[10]),
        .I1(ap_loop_init_int),
        .I2(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I3(weight_index_fu_56_reg__0[9]),
        .O(\weight_index_fu_56[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \weight_index_fu_56[8]_i_3 
       (.I0(Q[9]),
        .I1(ap_loop_init_int),
        .I2(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I3(weight_index_fu_56_reg__0[8]),
        .O(\weight_index_fu_56[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \weight_index_fu_56[8]_i_4 
       (.I0(Q[8]),
        .I1(ap_loop_init_int),
        .I2(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I3(weight_index_fu_56_reg__0[7]),
        .O(\weight_index_fu_56[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \weight_index_fu_56[8]_i_5 
       (.I0(Q[7]),
        .I1(ap_loop_init_int),
        .I2(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I3(weight_index_fu_56_reg__0[6]),
        .O(\weight_index_fu_56[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \weight_index_fu_56_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\weight_index_fu_56_reg[0]_i_1_n_0 ,\weight_index_fu_56_reg[0]_i_1_n_1 ,\weight_index_fu_56_reg[0]_i_1_n_2 ,\weight_index_fu_56_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\weight_index_fu_56[0]_i_2_n_0 }),
        .O(O),
        .S({\weight_index_fu_56[0]_i_3_n_0 ,\weight_index_fu_56[0]_i_4_n_0 ,\weight_index_fu_56[0]_i_5_n_0 ,\weight_index_fu_56[0]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \weight_index_fu_56_reg[12]_i_1 
       (.CI(\weight_index_fu_56_reg[8]_i_1_n_0 ),
        .CO({\weight_index_fu_56_reg[12]_i_1_n_0 ,\weight_index_fu_56_reg[12]_i_1_n_1 ,\weight_index_fu_56_reg[12]_i_1_n_2 ,\weight_index_fu_56_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\weight_index_fu_56_reg[15] ),
        .S({\weight_index_fu_56[12]_i_2_n_0 ,\weight_index_fu_56[12]_i_3_n_0 ,\weight_index_fu_56[12]_i_4_n_0 ,\weight_index_fu_56[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \weight_index_fu_56_reg[16]_i_1 
       (.CI(\weight_index_fu_56_reg[12]_i_1_n_0 ),
        .CO({\weight_index_fu_56_reg[16]_i_1_n_0 ,\weight_index_fu_56_reg[16]_i_1_n_1 ,\weight_index_fu_56_reg[16]_i_1_n_2 ,\weight_index_fu_56_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\weight_index_fu_56_reg[19] ),
        .S({\weight_index_fu_56[16]_i_2_n_0 ,\weight_index_fu_56[16]_i_3_n_0 ,\weight_index_fu_56[16]_i_4_n_0 ,\weight_index_fu_56[16]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \weight_index_fu_56_reg[20]_i_1 
       (.CI(\weight_index_fu_56_reg[16]_i_1_n_0 ),
        .CO({\weight_index_fu_56_reg[20]_i_1_n_0 ,\weight_index_fu_56_reg[20]_i_1_n_1 ,\weight_index_fu_56_reg[20]_i_1_n_2 ,\weight_index_fu_56_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\weight_index_fu_56_reg[23] ),
        .S({\weight_index_fu_56[20]_i_2_n_0 ,\weight_index_fu_56[20]_i_3_n_0 ,\weight_index_fu_56[20]_i_4_n_0 ,\weight_index_fu_56[20]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \weight_index_fu_56_reg[24]_i_1 
       (.CI(\weight_index_fu_56_reg[20]_i_1_n_0 ),
        .CO({\weight_index_fu_56_reg[24]_i_1_n_0 ,\weight_index_fu_56_reg[24]_i_1_n_1 ,\weight_index_fu_56_reg[24]_i_1_n_2 ,\weight_index_fu_56_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\weight_index_fu_56_reg[27] ),
        .S({\weight_index_fu_56[24]_i_2_n_0 ,\weight_index_fu_56[24]_i_3_n_0 ,\weight_index_fu_56[24]_i_4_n_0 ,\weight_index_fu_56[24]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \weight_index_fu_56_reg[28]_i_1 
       (.CI(\weight_index_fu_56_reg[24]_i_1_n_0 ),
        .CO({\weight_index_fu_56_reg[28]_i_1_n_0 ,\weight_index_fu_56_reg[28]_i_1_n_1 ,\weight_index_fu_56_reg[28]_i_1_n_2 ,\weight_index_fu_56_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\weight_index_fu_56_reg[31] ),
        .S({\weight_index_fu_56[28]_i_2_n_0 ,\weight_index_fu_56[28]_i_3_n_0 ,\weight_index_fu_56[28]_i_4_n_0 ,\weight_index_fu_56[28]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \weight_index_fu_56_reg[32]_i_1 
       (.CI(\weight_index_fu_56_reg[28]_i_1_n_0 ),
        .CO({\weight_index_fu_56_reg[32]_i_1_n_0 ,\weight_index_fu_56_reg[32]_i_1_n_1 ,\weight_index_fu_56_reg[32]_i_1_n_2 ,\weight_index_fu_56_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\weight_index_fu_56_reg[35] ),
        .S({\weight_index_fu_56[32]_i_2_n_0 ,\weight_index_fu_56[32]_i_3_n_0 ,\weight_index_fu_56[32]_i_4_n_0 ,\weight_index_fu_56[32]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \weight_index_fu_56_reg[36]_i_1 
       (.CI(\weight_index_fu_56_reg[32]_i_1_n_0 ),
        .CO({\weight_index_fu_56_reg[36]_i_1_n_0 ,\weight_index_fu_56_reg[36]_i_1_n_1 ,\weight_index_fu_56_reg[36]_i_1_n_2 ,\weight_index_fu_56_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\weight_index_fu_56_reg[39] ),
        .S({\weight_index_fu_56[36]_i_2_n_0 ,\weight_index_fu_56[36]_i_3_n_0 ,\weight_index_fu_56[36]_i_4_n_0 ,\weight_index_fu_56[36]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \weight_index_fu_56_reg[40]_i_1 
       (.CI(\weight_index_fu_56_reg[36]_i_1_n_0 ),
        .CO({\weight_index_fu_56_reg[40]_i_1_n_0 ,\weight_index_fu_56_reg[40]_i_1_n_1 ,\weight_index_fu_56_reg[40]_i_1_n_2 ,\weight_index_fu_56_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\weight_index_fu_56_reg[43] ),
        .S({\weight_index_fu_56[40]_i_2_n_0 ,\weight_index_fu_56[40]_i_3_n_0 ,\weight_index_fu_56[40]_i_4_n_0 ,\weight_index_fu_56[40]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \weight_index_fu_56_reg[44]_i_1 
       (.CI(\weight_index_fu_56_reg[40]_i_1_n_0 ),
        .CO({\weight_index_fu_56_reg[44]_i_1_n_0 ,\weight_index_fu_56_reg[44]_i_1_n_1 ,\weight_index_fu_56_reg[44]_i_1_n_2 ,\weight_index_fu_56_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\weight_index_fu_56_reg[47] ),
        .S({\weight_index_fu_56[44]_i_2_n_0 ,\weight_index_fu_56[44]_i_3_n_0 ,\weight_index_fu_56[44]_i_4_n_0 ,\weight_index_fu_56[44]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \weight_index_fu_56_reg[48]_i_1 
       (.CI(\weight_index_fu_56_reg[44]_i_1_n_0 ),
        .CO({\weight_index_fu_56_reg[48]_i_1_n_0 ,\weight_index_fu_56_reg[48]_i_1_n_1 ,\weight_index_fu_56_reg[48]_i_1_n_2 ,\weight_index_fu_56_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\weight_index_fu_56_reg[51] ),
        .S({\weight_index_fu_56[48]_i_2_n_0 ,\weight_index_fu_56[48]_i_3_n_0 ,\weight_index_fu_56[48]_i_4_n_0 ,\weight_index_fu_56[48]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \weight_index_fu_56_reg[4]_i_1 
       (.CI(\weight_index_fu_56_reg[0]_i_1_n_0 ),
        .CO({\weight_index_fu_56_reg[4]_i_1_n_0 ,\weight_index_fu_56_reg[4]_i_1_n_1 ,\weight_index_fu_56_reg[4]_i_1_n_2 ,\weight_index_fu_56_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\weight_index_reg_364_reg[7] ),
        .S({\weight_index_fu_56[4]_i_2_n_0 ,\weight_index_fu_56[4]_i_3_n_0 ,\weight_index_fu_56[4]_i_4_n_0 ,\weight_index_fu_56[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \weight_index_fu_56_reg[52]_i_1 
       (.CI(\weight_index_fu_56_reg[48]_i_1_n_0 ),
        .CO({\weight_index_fu_56_reg[52]_i_1_n_0 ,\weight_index_fu_56_reg[52]_i_1_n_1 ,\weight_index_fu_56_reg[52]_i_1_n_2 ,\weight_index_fu_56_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\weight_index_fu_56_reg[55] ),
        .S({\weight_index_fu_56[52]_i_2_n_0 ,\weight_index_fu_56[52]_i_3_n_0 ,\weight_index_fu_56[52]_i_4_n_0 ,\weight_index_fu_56[52]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \weight_index_fu_56_reg[56]_i_1 
       (.CI(\weight_index_fu_56_reg[52]_i_1_n_0 ),
        .CO({\weight_index_fu_56_reg[56]_i_1_n_0 ,\weight_index_fu_56_reg[56]_i_1_n_1 ,\weight_index_fu_56_reg[56]_i_1_n_2 ,\weight_index_fu_56_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\weight_index_fu_56_reg[59] ),
        .S({\weight_index_fu_56[56]_i_2_n_0 ,\weight_index_fu_56[56]_i_3_n_0 ,\weight_index_fu_56[56]_i_4_n_0 ,\weight_index_fu_56[56]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \weight_index_fu_56_reg[60]_i_1 
       (.CI(\weight_index_fu_56_reg[56]_i_1_n_0 ),
        .CO({\NLW_weight_index_fu_56_reg[60]_i_1_CO_UNCONNECTED [3],\weight_index_fu_56_reg[60]_i_1_n_1 ,\weight_index_fu_56_reg[60]_i_1_n_2 ,\weight_index_fu_56_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\weight_index_fu_56_reg[63] ),
        .S({\weight_index_fu_56[60]_i_2_n_0 ,\weight_index_fu_56[60]_i_3_n_0 ,\weight_index_fu_56[60]_i_4_n_0 ,\weight_index_fu_56[60]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \weight_index_fu_56_reg[8]_i_1 
       (.CI(\weight_index_fu_56_reg[4]_i_1_n_0 ),
        .CO({\weight_index_fu_56_reg[8]_i_1_n_0 ,\weight_index_fu_56_reg[8]_i_1_n_1 ,\weight_index_fu_56_reg[8]_i_1_n_2 ,\weight_index_fu_56_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\weight_index_reg_364_reg[11] ),
        .S({\weight_index_fu_56[8]_i_2_n_0 ,\weight_index_fu_56[8]_i_3_n_0 ,\weight_index_fu_56[8]_i_4_n_0 ,\weight_index_fu_56[8]_i_5_n_0 }));
  LUT4 #(
    .INIT(16'hF444)) 
    weight_index_fu_56_reg_rep_0_i_1
       (.I0(CO),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT4 #(
    .INIT(16'hBF80)) 
    weight_index_fu_56_reg_rep_0_i_10
       (.I0(Q[4]),
        .I1(ap_loop_init_int),
        .I2(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I3(add_ln61_fu_157_p2[4]),
        .O(ADDRARDADDR[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    weight_index_fu_56_reg_rep_0_i_11
       (.I0(Q[3]),
        .I1(ap_loop_init_int),
        .I2(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I3(add_ln61_fu_157_p2[3]),
        .O(ADDRARDADDR[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    weight_index_fu_56_reg_rep_0_i_12
       (.I0(Q[2]),
        .I1(ap_loop_init_int),
        .I2(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I3(add_ln61_fu_157_p2[2]),
        .O(ADDRARDADDR[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    weight_index_fu_56_reg_rep_0_i_13
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I3(add_ln61_fu_157_p2[1]),
        .O(ADDRARDADDR[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    weight_index_fu_56_reg_rep_0_i_14
       (.I0(add_ln61_fu_157_p2[0]),
        .I1(ap_loop_init_int),
        .I2(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I3(Q[0]),
        .O(ADDRARDADDR[1]));
  LUT4 #(
    .INIT(16'hD515)) 
    weight_index_fu_56_reg_rep_0_i_15
       (.I0(weight_index_fu_56_reg[0]),
        .I1(ap_loop_init_int),
        .I2(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I3(Q[0]),
        .O(ADDRARDADDR[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    weight_index_fu_56_reg_rep_0_i_2
       (.I0(Q[12]),
        .I1(ap_loop_init_int),
        .I2(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I3(add_ln61_fu_157_p2[12]),
        .O(ADDRARDADDR[13]));
  LUT4 #(
    .INIT(16'hBF80)) 
    weight_index_fu_56_reg_rep_0_i_3
       (.I0(Q[11]),
        .I1(ap_loop_init_int),
        .I2(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I3(add_ln61_fu_157_p2[11]),
        .O(ADDRARDADDR[12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    weight_index_fu_56_reg_rep_0_i_4
       (.I0(Q[10]),
        .I1(ap_loop_init_int),
        .I2(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I3(add_ln61_fu_157_p2[10]),
        .O(ADDRARDADDR[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    weight_index_fu_56_reg_rep_0_i_5
       (.I0(Q[9]),
        .I1(ap_loop_init_int),
        .I2(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I3(add_ln61_fu_157_p2[9]),
        .O(ADDRARDADDR[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    weight_index_fu_56_reg_rep_0_i_6
       (.I0(Q[8]),
        .I1(ap_loop_init_int),
        .I2(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I3(add_ln61_fu_157_p2[8]),
        .O(ADDRARDADDR[9]));
  LUT4 #(
    .INIT(16'hBF80)) 
    weight_index_fu_56_reg_rep_0_i_7
       (.I0(Q[7]),
        .I1(ap_loop_init_int),
        .I2(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I3(add_ln61_fu_157_p2[7]),
        .O(ADDRARDADDR[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    weight_index_fu_56_reg_rep_0_i_8
       (.I0(Q[6]),
        .I1(ap_loop_init_int),
        .I2(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I3(add_ln61_fu_157_p2[6]),
        .O(ADDRARDADDR[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    weight_index_fu_56_reg_rep_0_i_9
       (.I0(Q[5]),
        .I1(ap_loop_init_int),
        .I2(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I3(add_ln61_fu_157_p2[5]),
        .O(ADDRARDADDR[6]));
endmodule

(* ORIG_REF_NAME = "RNI_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_flow_control_loop_pipe_sequential_init_10
   (E,
    \i_fu_126_reg[2] ,
    in_stream_TREADY_int_regslice,
    D,
    ap_loop_init_int_reg_0,
    p_0_in2_in,
    ap_loop_init_int_reg_1,
    grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg_reg,
    ap_loop_init_int_reg_2,
    grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg_reg_0,
    \ap_CS_fsm_reg[1] ,
    ap_loop_init_int_reg_3,
    ap_loop_init_int_reg_4,
    ap_loop_init_int_reg_5,
    ap_rst_n_inv,
    ap_clk,
    grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg,
    in_stream_TVALID_int_regslice,
    \i_fu_126_reg[2]_0 ,
    \i_fu_126_reg[2]_1 ,
    \i_fu_126_reg[2]_2 ,
    Q,
    ap_rst_n);
  output [0:0]E;
  output \i_fu_126_reg[2] ;
  output in_stream_TREADY_int_regslice;
  output [1:0]D;
  output [0:0]ap_loop_init_int_reg_0;
  output p_0_in2_in;
  output [0:0]ap_loop_init_int_reg_1;
  output grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg_reg;
  output [0:0]ap_loop_init_int_reg_2;
  output grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg_reg_0;
  output \ap_CS_fsm_reg[1] ;
  output ap_loop_init_int_reg_3;
  output ap_loop_init_int_reg_4;
  output ap_loop_init_int_reg_5;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg;
  input in_stream_TVALID_int_regslice;
  input \i_fu_126_reg[2]_0 ;
  input \i_fu_126_reg[2]_1 ;
  input \i_fu_126_reg[2]_2 ;
  input [1:0]Q;
  input ap_rst_n;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__6_n_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire [0:0]ap_loop_init_int_reg_0;
  wire [0:0]ap_loop_init_int_reg_1;
  wire [0:0]ap_loop_init_int_reg_2;
  wire ap_loop_init_int_reg_3;
  wire ap_loop_init_int_reg_4;
  wire ap_loop_init_int_reg_5;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg;
  wire grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg_reg;
  wire grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg_reg_0;
  wire \i_fu_126_reg[2] ;
  wire \i_fu_126_reg[2]_0 ;
  wire \i_fu_126_reg[2]_1 ;
  wire \i_fu_126_reg[2]_2 ;
  wire icmp_ln27_fu_392_p26_in;
  wire in_stream_TREADY_int_regslice;
  wire in_stream_TVALID_int_regslice;
  wire p_0_in2_in;

  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(Q[1]),
        .I1(icmp_ln27_fu_392_p26_in),
        .I2(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg),
        .I3(in_stream_TVALID_int_regslice),
        .O(in_stream_TREADY_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFF3500)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_done_cache),
        .I1(icmp_ln27_fu_392_p26_in),
        .I2(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hD800)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg),
        .I1(icmp_ln27_fu_392_p26_in),
        .I2(ap_done_cache),
        .I3(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00101010)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\i_fu_126_reg[2]_0 ),
        .I1(\i_fu_126_reg[2]_1 ),
        .I2(\i_fu_126_reg[2]_2 ),
        .I3(ap_loop_init_int),
        .I4(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg),
        .O(icmp_ln27_fu_392_p26_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__6
       (.I0(icmp_ln27_fu_392_p26_in),
        .I1(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__6_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF5FDDDDD)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(icmp_ln27_fu_392_p26_in),
        .I3(in_stream_TVALID_int_regslice),
        .I4(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(icmp_ln27_fu_392_p26_in),
        .I2(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'hBFC0BF80BFC0BFC0)) 
    \i_fu_126[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg),
        .I2(in_stream_TVALID_int_regslice),
        .I3(\i_fu_126_reg[2]_0 ),
        .I4(\i_fu_126_reg[2]_1 ),
        .I5(\i_fu_126_reg[2]_2 ),
        .O(ap_loop_init_int_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h3F7F4000)) 
    \i_fu_126[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg),
        .I2(in_stream_TVALID_int_regslice),
        .I3(\i_fu_126_reg[2]_0 ),
        .I4(\i_fu_126_reg[2]_1 ),
        .O(ap_loop_init_int_reg_5));
  LUT6 #(
    .INIT(64'h3F7F7F7F40000000)) 
    \i_fu_126[2]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg),
        .I2(in_stream_TVALID_int_regslice),
        .I3(\i_fu_126_reg[2]_0 ),
        .I4(\i_fu_126_reg[2]_1 ),
        .I5(\i_fu_126_reg[2]_2 ),
        .O(ap_loop_init_int_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h8080C080)) 
    \in_pkts_data_1_1_fu_162[15]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg),
        .I2(in_stream_TVALID_int_regslice),
        .I3(\i_fu_126_reg[2]_0 ),
        .I4(\i_fu_126_reg[2]_1 ),
        .O(ap_loop_init_int_reg_2));
  LUT4 #(
    .INIT(16'h0700)) 
    \in_pkts_data_1_1_fu_162[15]_i_3 
       (.I0(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\i_fu_126_reg[2]_1 ),
        .I3(\i_fu_126_reg[2]_0 ),
        .O(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h80C08080)) 
    \in_pkts_data_1_2_fu_166[15]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg),
        .I2(in_stream_TVALID_int_regslice),
        .I3(\i_fu_126_reg[2]_0 ),
        .I4(\i_fu_126_reg[2]_1 ),
        .O(ap_loop_init_int_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \in_pkts_data_1_2_fu_166[15]_i_3 
       (.I0(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\i_fu_126_reg[2]_1 ),
        .I3(\i_fu_126_reg[2]_0 ),
        .O(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hC0808080)) 
    \in_pkts_data_1_3_fu_170[15]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg),
        .I2(in_stream_TVALID_int_regslice),
        .I3(\i_fu_126_reg[2]_0 ),
        .I4(\i_fu_126_reg[2]_1 ),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \in_pkts_data_1_3_fu_170[15]_i_3 
       (.I0(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\i_fu_126_reg[2]_1 ),
        .I3(\i_fu_126_reg[2]_0 ),
        .O(p_0_in2_in));
  LUT6 #(
    .INIT(64'h80808080808080C0)) 
    \in_pkts_data_1_fu_158[15]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg),
        .I2(in_stream_TVALID_int_regslice),
        .I3(\i_fu_126_reg[2]_0 ),
        .I4(\i_fu_126_reg[2]_1 ),
        .I5(\i_fu_126_reg[2]_2 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h0FFF0EEE)) 
    \in_pkts_data_1_fu_158[15]_i_3 
       (.I0(\i_fu_126_reg[2]_2 ),
        .I1(\i_fu_126_reg[2]_0 ),
        .I2(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\i_fu_126_reg[2]_1 ),
        .O(\i_fu_126_reg[2] ));
endmodule

(* ORIG_REF_NAME = "RNI_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_flow_control_loop_pipe_sequential_init_11
   (\NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[2] ,
    \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[3] ,
    D,
    \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[1] ,
    ap_done_cache_reg_0,
    E,
    grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_NEURONS_MEMBRANE_address0,
    \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[4] ,
    \neuron_index_fu_30_reg[4] ,
    \ap_CS_fsm_reg[12] ,
    grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg_reg,
    ap_rst_n_inv,
    ap_clk,
    ram_reg_i_42,
    Q,
    \neuron_index_fu_30_reg[4]_0 ,
    grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg,
    ap_rst_n);
  output \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[2] ;
  output \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[3] ;
  output [4:0]D;
  output \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[1] ;
  output [1:0]ap_done_cache_reg_0;
  output [0:0]E;
  output [0:0]grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_NEURONS_MEMBRANE_address0;
  output \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[4] ;
  output \neuron_index_fu_30_reg[4] ;
  output \ap_CS_fsm_reg[12] ;
  output grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input [4:0]ram_reg_i_42;
  input [3:0]Q;
  input [4:0]\neuron_index_fu_30_reg[4]_0 ;
  input grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg;
  input ap_rst_n;

  wire [4:0]D;
  wire [0:0]E;
  wire \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[1] ;
  wire \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[2] ;
  wire \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[3] ;
  wire \NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[4] ;
  wire [3:0]Q;
  wire \ap_CS_fsm_reg[12] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__4_n_0;
  wire [1:0]ap_done_cache_reg_0;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__5_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_NEURONS_MEMBRANE_address0;
  wire grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg;
  wire grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg_reg;
  wire icmp_ln131_fu_56_p2__3;
  wire \neuron_index_fu_30_reg[4] ;
  wire [4:0]\neuron_index_fu_30_reg[4]_0 ;
  wire [4:0]ram_reg_i_42;

  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(icmp_ln131_fu_56_p2__3),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg),
        .I2(ap_done_cache),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(ap_done_cache_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg),
        .I2(icmp_ln131_fu_56_p2__3),
        .I3(Q[2]),
        .O(ap_done_cache_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__4
       (.I0(icmp_ln131_fu_56_p2__3),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__4_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF5DD)) 
    ap_loop_init_int_i_1__5
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(icmp_ln131_fu_56_p2__3),
        .I3(grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg),
        .O(ap_loop_init_int_i_1__5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__5_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg_i_1
       (.I0(icmp_ln131_fu_56_p2__3),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg),
        .I2(Q[1]),
        .O(grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \neuron_index_fu_30[0]_i_1 
       (.I0(icmp_ln131_fu_56_p2__3),
        .I1(ap_loop_init_int),
        .I2(\neuron_index_fu_30_reg[4]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0104)) 
    \neuron_index_fu_30[1]_i_1 
       (.I0(icmp_ln131_fu_56_p2__3),
        .I1(\neuron_index_fu_30_reg[4]_0 [1]),
        .I2(ap_loop_init_int),
        .I3(\neuron_index_fu_30_reg[4]_0 [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00150040)) 
    \neuron_index_fu_30[2]_i_1 
       (.I0(icmp_ln131_fu_56_p2__3),
        .I1(\neuron_index_fu_30_reg[4]_0 [0]),
        .I2(\neuron_index_fu_30_reg[4]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\neuron_index_fu_30_reg[4]_0 [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h007F0080)) 
    \neuron_index_fu_30[3]_i_1 
       (.I0(\neuron_index_fu_30_reg[4]_0 [2]),
        .I1(\neuron_index_fu_30_reg[4]_0 [0]),
        .I2(\neuron_index_fu_30_reg[4]_0 [1]),
        .I3(ap_loop_init),
        .I4(\neuron_index_fu_30_reg[4]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \neuron_index_fu_30[4]_i_1 
       (.I0(icmp_ln131_fu_56_p2__3),
        .I1(ap_loop_init_int),
        .I2(grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg),
        .O(E));
  LUT6 #(
    .INIT(64'hFF7FFF80FFFFFF00)) 
    \neuron_index_fu_30[4]_i_2 
       (.I0(\neuron_index_fu_30_reg[4]_0 [1]),
        .I1(\neuron_index_fu_30_reg[4]_0 [2]),
        .I2(\neuron_index_fu_30_reg[4]_0 [3]),
        .I3(ap_loop_init),
        .I4(\neuron_index_fu_30_reg[4]_0 [4]),
        .I5(\neuron_index_fu_30_reg[4]_0 [0]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \neuron_index_fu_30[4]_i_3 
       (.I0(\neuron_index_fu_30_reg[4]_0 [0]),
        .I1(\neuron_index_fu_30_reg[4]_0 [4]),
        .I2(ap_loop_init),
        .I3(\neuron_index_fu_30_reg[4]_0 [3]),
        .I4(\neuron_index_fu_30_reg[4]_0 [2]),
        .I5(\neuron_index_fu_30_reg[4]_0 [1]),
        .O(icmp_ln131_fu_56_p2__3));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_index_fu_30[4]_i_4 
       (.I0(ap_loop_init_int),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg),
        .O(ap_loop_init));
  LUT6 #(
    .INIT(64'h00FC00FC00AA0000)) 
    ram_reg_i_48
       (.I0(ram_reg_i_42[3]),
        .I1(\neuron_index_fu_30_reg[4]_0 [4]),
        .I2(ap_loop_init),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[4] ));
  LUT6 #(
    .INIT(64'h0030003000AA0000)) 
    ram_reg_i_50
       (.I0(ram_reg_i_42[2]),
        .I1(ap_loop_init),
        .I2(\neuron_index_fu_30_reg[4]_0 [3]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[3] ));
  LUT6 #(
    .INIT(64'h0020002033200020)) 
    ram_reg_i_52
       (.I0(ram_reg_i_42[1]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\neuron_index_fu_30_reg[4]_0 [2]),
        .I5(ap_loop_init),
        .O(\NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[2] ));
  LUT6 #(
    .INIT(64'h0030003000AA0000)) 
    ram_reg_i_54
       (.I0(ram_reg_i_42[0]),
        .I1(ap_loop_init),
        .I2(\neuron_index_fu_30_reg[4]_0 [1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\NEURONS_MEMBRANE_addr_reg_232_pp0_iter1_reg_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_i_67
       (.I0(Q[2]),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg),
        .I2(icmp_ln131_fu_56_p2__3),
        .O(\ap_CS_fsm_reg[12] ));
  LUT6 #(
    .INIT(64'h0000EEF00000EE00)) 
    ram_reg_i_72
       (.I0(ap_loop_init),
        .I1(\neuron_index_fu_30_reg[4]_0 [4]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(ram_reg_i_42[4]),
        .O(\neuron_index_fu_30_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_i_78
       (.I0(\neuron_index_fu_30_reg[4]_0 [0]),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(grp_RNI_Pipeline_NEURONS_LOOP_4_fu_241_NEURONS_MEMBRANE_address0));
endmodule

(* ORIG_REF_NAME = "RNI_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_flow_control_loop_pipe_sequential_init_12
   (ADDRBWRADDR,
    grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg,
    \neuron_index_2_fu_56_reg[4] ,
    grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg_0,
    SS,
    grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_ready,
    E,
    ap_rst_n_0,
    grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg_1,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg_2,
    ap_rst_n_inv,
    ap_clk,
    D,
    Q,
    ram_reg,
    \NEURONS_MEMBRANE_addr_reg_232_reg[5] ,
    grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg,
    ap_rst_n,
    ap_loop_exit_ready_pp0_iter1_reg);
  output [0:0]ADDRBWRADDR;
  output [5:0]grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg;
  output [5:0]\neuron_index_2_fu_56_reg[4] ;
  output grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg_0;
  output [0:0]SS;
  output grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_ready;
  output [0:0]E;
  output ap_rst_n_0;
  output [0:0]grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg_1;
  output [1:0]ap_loop_exit_ready_pp0_iter1_reg_reg;
  output grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg_2;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]D;
  input [2:0]Q;
  input [0:0]ram_reg;
  input [5:0]\NEURONS_MEMBRANE_addr_reg_232_reg[5] ;
  input grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg;
  input ap_rst_n;
  input ap_loop_exit_ready_pp0_iter1_reg;

  wire [0:0]ADDRBWRADDR;
  wire [0:0]D;
  wire [0:0]E;
  wire [5:0]\NEURONS_MEMBRANE_addr_reg_232_reg[5] ;
  wire [2:0]Q;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__3_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire [1:0]ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__4_n_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_ready;
  wire grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg;
  wire [5:0]grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg;
  wire grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg_0;
  wire [0:0]grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg_1;
  wire grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg_2;
  wire icmp_ln112_fu_85_p2__6;
  wire \neuron_index_2_fu_56[5]_i_5_n_0 ;
  wire [5:0]\neuron_index_2_fu_56_reg[4] ;
  wire [0:0]ram_reg;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \NEURONS_MEMBRANE_addr_reg_232[0]_i_1__0 
       (.I0(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg),
        .O(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \NEURONS_MEMBRANE_addr_reg_232[1]_i_1__0 
       (.I0(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [1]),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \NEURONS_MEMBRANE_addr_reg_232[2]_i_1__0 
       (.I0(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [2]),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \NEURONS_MEMBRANE_addr_reg_232[3]_i_1__0 
       (.I0(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [3]),
        .I1(ap_loop_init_int),
        .I2(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg),
        .O(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \NEURONS_MEMBRANE_addr_reg_232[4]_i_1__0 
       (.I0(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [4]),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \NEURONS_MEMBRANE_addr_reg_232[5]_i_1__0 
       (.I0(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg[4]),
        .I1(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [2]),
        .I2(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [3]),
        .I3(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [0]),
        .I4(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [1]),
        .I5(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg[5]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \NEURONS_MEMBRANE_addr_reg_232[5]_i_2 
       (.I0(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [5]),
        .O(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFF0B00)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg),
        .I1(ap_done_cache),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_done_cache),
        .I2(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg),
        .I3(Q[2]),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__3
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__3_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(ap_rst_n),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg),
        .I2(icmp_ln112_fu_85_p2__6),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__0
       (.I0(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg),
        .I1(icmp_ln112_fu_85_p2__6),
        .O(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__4
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__4_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_i_1
       (.I0(icmp_ln112_fu_85_p2__6),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg),
        .I2(Q[1]),
        .O(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \neuron_index_2_fu_56[0]_i_1 
       (.I0(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [0]),
        .O(\neuron_index_2_fu_56_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \neuron_index_2_fu_56[1]_i_1 
       (.I0(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [1]),
        .I1(ap_loop_init_int),
        .I2(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [0]),
        .O(\neuron_index_2_fu_56_reg[4] [1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \neuron_index_2_fu_56[2]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [0]),
        .I2(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [1]),
        .I3(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [2]),
        .O(\neuron_index_2_fu_56_reg[4] [2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h12222222)) 
    \neuron_index_2_fu_56[3]_i_1 
       (.I0(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [3]),
        .I1(ap_loop_init_int),
        .I2(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [0]),
        .I3(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [1]),
        .I4(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [2]),
        .O(\neuron_index_2_fu_56_reg[4] [3]));
  LUT6 #(
    .INIT(64'h007F00FF00800000)) 
    \neuron_index_2_fu_56[4]_i_1 
       (.I0(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [2]),
        .I1(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [1]),
        .I2(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [0]),
        .I3(ap_loop_init),
        .I4(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [3]),
        .I5(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [4]),
        .O(\neuron_index_2_fu_56_reg[4] [4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \neuron_index_2_fu_56[5]_i_1 
       (.I0(icmp_ln112_fu_85_p2__6),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(SS));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \neuron_index_2_fu_56[5]_i_2 
       (.I0(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg),
        .I1(icmp_ln112_fu_85_p2__6),
        .O(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg_1));
  LUT5 #(
    .INIT(32'hFFFF7F80)) 
    \neuron_index_2_fu_56[5]_i_3 
       (.I0(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [4]),
        .I1(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [3]),
        .I2(\neuron_index_2_fu_56[5]_i_5_n_0 ),
        .I3(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [5]),
        .I4(ap_loop_init_int),
        .O(\neuron_index_2_fu_56_reg[4] [5]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \neuron_index_2_fu_56[5]_i_4 
       (.I0(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg[5]),
        .I1(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [1]),
        .I2(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [0]),
        .I3(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [3]),
        .I4(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [2]),
        .I5(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg[4]),
        .O(icmp_ln112_fu_85_p2__6));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00808080)) 
    \neuron_index_2_fu_56[5]_i_5 
       (.I0(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [2]),
        .I1(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [1]),
        .I2(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [0]),
        .I3(ap_loop_init_int),
        .I4(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg),
        .O(\neuron_index_2_fu_56[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00FFB8B80000B8B8)) 
    ram_reg_i_17
       (.I0(D),
        .I1(Q[0]),
        .I2(ram_reg),
        .I3(ap_loop_init),
        .I4(Q[2]),
        .I5(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [1]),
        .O(ADDRBWRADDR));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    ram_reg_i_61
       (.I0(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\NEURONS_MEMBRANE_addr_reg_232_reg[5] [3]),
        .O(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_62
       (.I0(ap_loop_init_int),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_ap_start_reg),
        .O(ap_loop_init));
endmodule

(* ORIG_REF_NAME = "RNI_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_flow_control_loop_pipe_sequential_init_13
   (D,
    \neuron_index_1_fu_56_reg[3] ,
    grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg,
    grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_0,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_1,
    E,
    grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_2,
    grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_ready,
    grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_3,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg,
    ap_rst_n,
    ap_loop_exit_ready_pp0_iter1_reg,
    \ap_CS_fsm_reg[9] ,
    ap_enable_reg_pp0_iter1_reg);
  output [6:0]D;
  output [6:0]\neuron_index_1_fu_56_reg[3] ;
  output grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg;
  output grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_0;
  output [1:0]ap_loop_exit_ready_pp0_iter1_reg_reg;
  output grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_1;
  output [0:0]E;
  output [0:0]grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_2;
  output grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_ready;
  output grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_3;
  input ap_rst_n_inv;
  input ap_clk;
  input [6:0]Q;
  input grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg;
  input ap_rst_n;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [1:0]\ap_CS_fsm_reg[9] ;
  input ap_enable_reg_pp0_iter1_reg;

  wire [6:0]D;
  wire [0:0]E;
  wire [6:0]Q;
  wire [1:0]\ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire [1:0]ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__3_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_ready;
  wire grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg;
  wire grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg;
  wire grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_0;
  wire grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_1;
  wire [0:0]grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_2;
  wire grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_3;
  wire \neuron_index_1_fu_56[6]_i_3_n_0 ;
  wire [6:0]\neuron_index_1_fu_56_reg[3] ;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \NEURONS_MEMBRANE_addr_reg_232[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \NEURONS_MEMBRANE_addr_reg_232[1]_i_1 
       (.I0(Q[1]),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \NEURONS_MEMBRANE_addr_reg_232[2]_i_1 
       (.I0(Q[2]),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \NEURONS_MEMBRANE_addr_reg_232[3]_i_1 
       (.I0(Q[3]),
        .I1(ap_loop_init_int),
        .I2(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \NEURONS_MEMBRANE_addr_reg_232[4]_i_1 
       (.I0(Q[4]),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \NEURONS_MEMBRANE_addr_reg_232[5]_i_1 
       (.I0(Q[5]),
        .I1(ap_loop_init_int),
        .I2(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h8FFFFFFF)) 
    \NEURONS_MEMBRANE_addr_reg_232[6]_i_1 
       (.I0(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \NEURONS_MEMBRANE_addr_reg_232[6]_i_2 
       (.I0(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFF0B00)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg),
        .I1(ap_done_cache),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(\ap_CS_fsm_reg[9] [1]),
        .I4(\ap_CS_fsm_reg[9] [0]),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_done_cache),
        .I2(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg),
        .I3(\ap_CS_fsm_reg[9] [1]),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg[1]));
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__2
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__2_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8AAAAAAA00000000)) 
    ap_enable_reg_pp0_iter1_i_1__4
       (.I0(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(ap_rst_n),
        .O(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__1
       (.I0(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__3
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__3_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF8AAAAAAA)) 
    grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_i_1
       (.I0(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(\ap_CS_fsm_reg[9] [0]),
        .O(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \neuron_index_1_fu_56[0]_i_1 
       (.I0(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .O(\neuron_index_1_fu_56_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h152A)) 
    \neuron_index_1_fu_56[1]_i_1 
       (.I0(Q[1]),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[0]),
        .O(\neuron_index_1_fu_56_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h07777000)) 
    \neuron_index_1_fu_56[2]_i_1 
       (.I0(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\neuron_index_1_fu_56_reg[3] [2]));
  LUT6 #(
    .INIT(64'h152A2A2A2A2A2A2A)) 
    \neuron_index_1_fu_56[3]_i_1 
       (.I0(Q[3]),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\neuron_index_1_fu_56_reg[3] [3]));
  LUT6 #(
    .INIT(64'h007F00FF00800000)) 
    \neuron_index_1_fu_56[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ap_loop_init),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\neuron_index_1_fu_56_reg[3] [4]));
  LUT6 #(
    .INIT(64'h00006AAA6AAA6AAA)) 
    \neuron_index_1_fu_56[5]_i_1 
       (.I0(Q[5]),
        .I1(\neuron_index_1_fu_56[6]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(ap_loop_init_int),
        .I5(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg),
        .O(\neuron_index_1_fu_56_reg[3] [5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h8AAAAAAA)) 
    \neuron_index_1_fu_56[6]_i_1 
       (.I0(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFF8000)) 
    \neuron_index_1_fu_56[6]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(\neuron_index_1_fu_56[6]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(ap_loop_init),
        .O(\neuron_index_1_fu_56_reg[3] [6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00808080)) 
    \neuron_index_1_fu_56[6]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .I4(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg),
        .O(\neuron_index_1_fu_56[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_index_1_fu_56[6]_i_4 
       (.I0(ap_loop_init_int),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    ram_reg_i_59
       (.I0(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[5]),
        .O(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    ram_reg_i_60
       (.I0(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[3]),
        .O(grp_RNI_Pipeline_NEURONS_LOOP_2_fu_229_ap_start_reg_reg));
endmodule

(* ORIG_REF_NAME = "RNI_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_flow_control_loop_pipe_sequential_init_14
   (D,
    ADDRBWRADDR,
    \neuron_index_fu_56_reg[7] ,
    grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_ready,
    E,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg_reg,
    grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg_reg_0,
    grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg_reg_1,
    SS,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg,
    ram_reg,
    grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_address1,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    \neuron_index_fu_56_reg[7]_0 ,
    ap_rst_n,
    ap_loop_exit_ready_pp0_iter1_reg);
  output [7:0]D;
  output [6:0]ADDRBWRADDR;
  output [7:0]\neuron_index_fu_56_reg[7] ;
  output grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_ready;
  output [0:0]E;
  output [1:0]ap_loop_exit_ready_pp0_iter1_reg_reg;
  output grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg_reg;
  output [0:0]grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg_reg_0;
  output grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg_reg_1;
  output [0:0]SS;
  input ap_rst_n_inv;
  input ap_clk;
  input [7:0]Q;
  input grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg;
  input [3:0]ram_reg;
  input [2:0]grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_address1;
  input [2:0]ram_reg_0;
  input ram_reg_1;
  input ram_reg_2;
  input ram_reg_3;
  input [0:0]ram_reg_4;
  input [0:0]ram_reg_5;
  input \neuron_index_fu_56_reg[7]_0 ;
  input ap_rst_n;
  input ap_loop_exit_ready_pp0_iter1_reg;

  wire [6:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire [1:0]ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__2_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_ready;
  wire grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg;
  wire grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg_reg;
  wire [0:0]grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg_reg_0;
  wire grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg_reg_1;
  wire [2:0]grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_address1;
  wire icmp_ln74_fu_85_p2__8;
  wire \neuron_index_fu_56[6]_i_2_n_0 ;
  wire \neuron_index_fu_56[7]_i_4_n_0 ;
  wire [7:0]\neuron_index_fu_56_reg[7] ;
  wire \neuron_index_fu_56_reg[7]_0 ;
  wire [3:0]ram_reg;
  wire [2:0]ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire [0:0]ram_reg_4;
  wire [0:0]ram_reg_5;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \NEURONS_MEMBRANE_addr_reg_228[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \NEURONS_MEMBRANE_addr_reg_228[1]_i_1 
       (.I0(Q[1]),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \NEURONS_MEMBRANE_addr_reg_228[2]_i_1 
       (.I0(Q[2]),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \NEURONS_MEMBRANE_addr_reg_228[3]_i_1 
       (.I0(Q[3]),
        .I1(ap_loop_init_int),
        .I2(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \NEURONS_MEMBRANE_addr_reg_228[4]_i_1 
       (.I0(Q[4]),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \NEURONS_MEMBRANE_addr_reg_228[5]_i_1 
       (.I0(Q[5]),
        .I1(ap_loop_init_int),
        .I2(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \NEURONS_MEMBRANE_addr_reg_228[6]_i_1 
       (.I0(Q[6]),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(D[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \NEURONS_MEMBRANE_addr_reg_228[7]_i_1 
       (.I0(icmp_ln74_fu_85_p2__8),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \NEURONS_MEMBRANE_addr_reg_228[7]_i_2 
       (.I0(Q[7]),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \NEURONS_MEMBRANE_addr_reg_228[7]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\neuron_index_fu_56_reg[7]_0 ),
        .I4(ap_loop_init),
        .I5(Q[6]),
        .O(icmp_ln74_fu_85_p2__8));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFF0B00)) 
    \ap_CS_fsm[6]_i_1__0 
       (.I0(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg),
        .I1(ap_done_cache),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ram_reg[1]),
        .I4(ram_reg[0]),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_done_cache),
        .I2(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg),
        .I3(ram_reg[1]),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg[1]));
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    ap_enable_reg_pp0_iter1_i_1__3
       (.I0(icmp_ln74_fu_85_p2__8),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg),
        .I2(ap_rst_n),
        .O(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg),
        .I1(icmp_ln74_fu_85_p2__8),
        .O(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__2
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__2_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg_i_1
       (.I0(icmp_ln74_fu_85_p2__8),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg),
        .I2(ram_reg[0]),
        .O(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \neuron_index_fu_56[0]_i_1 
       (.I0(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .O(\neuron_index_fu_56_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h152A)) 
    \neuron_index_fu_56[1]_i_1 
       (.I0(Q[1]),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[0]),
        .O(\neuron_index_fu_56_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h07777000)) 
    \neuron_index_fu_56[2]_i_1 
       (.I0(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\neuron_index_fu_56_reg[7] [2]));
  LUT6 #(
    .INIT(64'h152A2A2A2A2A2A2A)) 
    \neuron_index_fu_56[3]_i_1 
       (.I0(Q[3]),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\neuron_index_fu_56_reg[7] [3]));
  LUT6 #(
    .INIT(64'h007F00FF00800000)) 
    \neuron_index_fu_56[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ap_loop_init),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\neuron_index_fu_56_reg[7] [4]));
  LUT6 #(
    .INIT(64'h00006AAA6AAA6AAA)) 
    \neuron_index_fu_56[5]_i_1 
       (.I0(Q[5]),
        .I1(\neuron_index_fu_56[6]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(ap_loop_init_int),
        .I5(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg),
        .O(\neuron_index_fu_56_reg[7] [5]));
  LUT6 #(
    .INIT(64'h007F00FF00800000)) 
    \neuron_index_fu_56[6]_i_1 
       (.I0(\neuron_index_fu_56[6]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(ap_loop_init),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\neuron_index_fu_56_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00808080)) 
    \neuron_index_fu_56[6]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .I4(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg),
        .O(\neuron_index_fu_56[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \neuron_index_fu_56[7]_i_1 
       (.I0(icmp_ln74_fu_85_p2__8),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(SS));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \neuron_index_fu_56[7]_i_2 
       (.I0(icmp_ln74_fu_85_p2__8),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg),
        .O(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF9A9A9A)) 
    \neuron_index_fu_56[7]_i_3 
       (.I0(Q[7]),
        .I1(\neuron_index_fu_56[7]_i_4_n_0 ),
        .I2(Q[6]),
        .I3(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\neuron_index_fu_56_reg[7] [7]));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \neuron_index_fu_56[7]_i_4 
       (.I0(\neuron_index_fu_56[6]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(ap_loop_init_int),
        .I4(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg),
        .I5(Q[5]),
        .O(\neuron_index_fu_56[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FFE0EF000FE0E)) 
    ram_reg_i_11
       (.I0(Q[7]),
        .I1(ap_loop_init),
        .I2(ram_reg[3]),
        .I3(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_address1[2]),
        .I4(ram_reg[2]),
        .I5(ram_reg_0[2]),
        .O(ADDRBWRADDR[6]));
  LUT6 #(
    .INIT(64'hFF0FF202F000F202)) 
    ram_reg_i_12
       (.I0(Q[6]),
        .I1(ap_loop_init),
        .I2(ram_reg[3]),
        .I3(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_address1[2]),
        .I4(ram_reg[2]),
        .I5(ram_reg_0[2]),
        .O(ADDRBWRADDR[5]));
  LUT6 #(
    .INIT(64'hFFFF000022722272)) 
    ram_reg_i_13
       (.I0(ram_reg[2]),
        .I1(ram_reg_1),
        .I2(Q[5]),
        .I3(ap_loop_init),
        .I4(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_address1[2]),
        .I5(ram_reg[3]),
        .O(ADDRBWRADDR[4]));
  LUT6 #(
    .INIT(64'hFFFF8B8800008B88)) 
    ram_reg_i_14
       (.I0(ram_reg_0[1]),
        .I1(ram_reg[2]),
        .I2(ap_loop_init),
        .I3(Q[4]),
        .I4(ram_reg[3]),
        .I5(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_address1[1]),
        .O(ADDRBWRADDR[3]));
  LUT6 #(
    .INIT(64'h0000FFFF22722272)) 
    ram_reg_i_15
       (.I0(ram_reg[2]),
        .I1(ram_reg_2),
        .I2(Q[3]),
        .I3(ap_loop_init),
        .I4(ram_reg_3),
        .I5(ram_reg[3]),
        .O(ADDRBWRADDR[2]));
  LUT6 #(
    .INIT(64'hFFFF8B8800008B88)) 
    ram_reg_i_16
       (.I0(ram_reg_0[0]),
        .I1(ram_reg[2]),
        .I2(ap_loop_init),
        .I3(Q[2]),
        .I4(ram_reg[3]),
        .I5(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_address1[0]),
        .O(ADDRBWRADDR[1]));
  LUT6 #(
    .INIT(64'h0000FFFF22722272)) 
    ram_reg_i_18
       (.I0(ram_reg[2]),
        .I1(ram_reg_4),
        .I2(Q[0]),
        .I3(ap_loop_init),
        .I4(ram_reg_5),
        .I5(ram_reg[3]),
        .O(ADDRBWRADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_58
       (.I0(ap_loop_init_int),
        .I1(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_ap_start_reg),
        .O(ap_loop_init));
endmodule

(* ORIG_REF_NAME = "RNI_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_flow_control_loop_pipe_sequential_init_8
   (ap_loop_init_int,
    ap_loop_init,
    D,
    grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg_reg,
    E,
    WEIGHTS_INDEX_ce0,
    ap_rst_n_0,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n_inv,
    ap_clk,
    grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg,
    Q,
    beta_index_fu_36,
    \ap_CS_fsm_reg[4] ,
    ap_rst_n);
  output ap_loop_init_int;
  output ap_loop_init;
  output [14:0]D;
  output [1:0]grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg_reg;
  output [0:0]E;
  output WEIGHTS_INDEX_ce0;
  output ap_rst_n_0;
  output \ap_CS_fsm_reg[2] ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg;
  input [15:0]Q;
  input [1:0]beta_index_fu_36;
  input [2:0]\ap_CS_fsm_reg[4] ;
  input ap_rst_n;

  wire [14:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire WEIGHTS_INDEX_ce0;
  wire \ap_CS_fsm_reg[2] ;
  wire [2:0]\ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire \ashr_ln153_reg_128[13]_i_2_n_0 ;
  wire [1:0]beta_index_fu_36;
  wire grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg;
  wire [1:0]grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg_reg;
  wire [1:0]zext_ln153_fu_72_p1;

  LUT5 #(
    .INIT(32'hFFFFC500)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_done_cache),
        .I1(E),
        .I2(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg),
        .I3(\ap_CS_fsm_reg[4] [2]),
        .I4(\ap_CS_fsm_reg[4] [1]),
        .O(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg_reg[0]));
  LUT6 #(
    .INIT(64'h7555200000000000)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(beta_index_fu_36[1]),
        .I3(beta_index_fu_36[0]),
        .I4(ap_done_cache),
        .I5(\ap_CS_fsm_reg[4] [2]),
        .O(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h08FF0800)) 
    ap_done_cache_i_1
       (.I0(beta_index_fu_36[0]),
        .I1(beta_index_fu_36[1]),
        .I2(ap_loop_init_int),
        .I3(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hAA2A0000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_rst_n),
        .I1(beta_index_fu_36[0]),
        .I2(beta_index_fu_36[1]),
        .I3(ap_loop_init_int),
        .I4(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h55D5FF55)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_rst_n),
        .I1(beta_index_fu_36[0]),
        .I2(beta_index_fu_36[1]),
        .I3(ap_loop_init_int),
        .I4(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg),
        .O(ap_loop_init_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ashr_ln153_reg_128[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(zext_ln153_fu_72_p1[1]),
        .I4(zext_ln153_fu_72_p1[0]),
        .I5(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ashr_ln153_reg_128[10]_i_1 
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(zext_ln153_fu_72_p1[1]),
        .I4(zext_ln153_fu_72_p1[0]),
        .I5(Q[12]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ashr_ln153_reg_128[11]_i_1 
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(Q[14]),
        .I3(zext_ln153_fu_72_p1[1]),
        .I4(zext_ln153_fu_72_p1[0]),
        .I5(Q[13]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ashr_ln153_reg_128[12]_i_1 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[15]),
        .I3(zext_ln153_fu_72_p1[1]),
        .I4(zext_ln153_fu_72_p1[0]),
        .I5(Q[14]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \ashr_ln153_reg_128[12]_i_2 
       (.I0(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(beta_index_fu_36[1]),
        .O(zext_ln153_fu_72_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ashr_ln153_reg_128[12]_i_3 
       (.I0(beta_index_fu_36[0]),
        .I1(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(zext_ln153_fu_72_p1[0]));
  LUT6 #(
    .INIT(64'hFFCCD8CC00CCD8CC)) 
    \ashr_ln153_reg_128[13]_i_1 
       (.I0(beta_index_fu_36[0]),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(\ashr_ln153_reg_128[13]_i_2_n_0 ),
        .I4(beta_index_fu_36[1]),
        .I5(Q[15]),
        .O(D[13]));
  LUT2 #(
    .INIT(4'h7)) 
    \ashr_ln153_reg_128[13]_i_2 
       (.I0(ap_loop_init_int),
        .I1(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg),
        .O(\ashr_ln153_reg_128[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAABABABAAA8A8A8)) 
    \ashr_ln153_reg_128[14]_i_1 
       (.I0(Q[15]),
        .I1(beta_index_fu_36[0]),
        .I2(beta_index_fu_36[1]),
        .I3(ap_loop_init_int),
        .I4(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg),
        .I5(Q[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hF777)) 
    \ashr_ln153_reg_128[15]_i_1 
       (.I0(beta_index_fu_36[0]),
        .I1(beta_index_fu_36[1]),
        .I2(ap_loop_init_int),
        .I3(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg),
        .O(E));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ashr_ln153_reg_128[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(zext_ln153_fu_72_p1[1]),
        .I4(zext_ln153_fu_72_p1[0]),
        .I5(Q[3]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ashr_ln153_reg_128[2]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(zext_ln153_fu_72_p1[1]),
        .I4(zext_ln153_fu_72_p1[0]),
        .I5(Q[4]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ashr_ln153_reg_128[3]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(zext_ln153_fu_72_p1[1]),
        .I4(zext_ln153_fu_72_p1[0]),
        .I5(Q[5]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ashr_ln153_reg_128[4]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(zext_ln153_fu_72_p1[1]),
        .I4(zext_ln153_fu_72_p1[0]),
        .I5(Q[6]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ashr_ln153_reg_128[5]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[8]),
        .I3(zext_ln153_fu_72_p1[1]),
        .I4(zext_ln153_fu_72_p1[0]),
        .I5(Q[7]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ashr_ln153_reg_128[6]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(zext_ln153_fu_72_p1[1]),
        .I4(zext_ln153_fu_72_p1[0]),
        .I5(Q[8]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ashr_ln153_reg_128[7]_i_1 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[10]),
        .I3(zext_ln153_fu_72_p1[1]),
        .I4(zext_ln153_fu_72_p1[0]),
        .I5(Q[9]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ashr_ln153_reg_128[8]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[11]),
        .I3(zext_ln153_fu_72_p1[1]),
        .I4(zext_ln153_fu_72_p1[0]),
        .I5(Q[10]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ashr_ln153_reg_128[9]_i_1 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[12]),
        .I3(zext_ln153_fu_72_p1[1]),
        .I4(zext_ln153_fu_72_p1[0]),
        .I5(Q[11]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFBFAAAA)) 
    grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[4] [1]),
        .I1(beta_index_fu_36[0]),
        .I2(beta_index_fu_36[1]),
        .I3(ap_loop_init_int),
        .I4(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \membrane_leak_accumulator_fu_32[0]_i_1 
       (.I0(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(ap_loop_init));
  LUT5 #(
    .INIT(32'hFFFF0A88)) 
    q0_reg_i_1
       (.I0(\ap_CS_fsm_reg[4] [2]),
        .I1(ap_done_cache),
        .I2(E),
        .I3(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg),
        .I4(\ap_CS_fsm_reg[4] [0]),
        .O(WEIGHTS_INDEX_ce0));
endmodule

(* ORIG_REF_NAME = "RNI_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_flow_control_loop_pipe_sequential_init_9
   (ap_rst_n_0,
    SR,
    E,
    D,
    \ap_CS_fsm_reg[14] ,
    \i_fu_78_reg[2] ,
    \i_fu_78_reg[4] ,
    grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg_reg,
    grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_NEURONS_MEMBRANE_address0,
    grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg_reg_0,
    \ap_CS_fsm_reg[13] ,
    \ap_CS_fsm_reg[14]_0 ,
    \ap_CS_fsm_reg[14]_1 ,
    \ap_CS_fsm_reg[14]_2 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg,
    Q,
    out_stream_TREADY_int_regslice,
    \i_fu_78_reg[0] ,
    grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_last_3_1_out,
    ap_start,
    ap_done,
    ap_loop_init_int_reg_0,
    \i_fu_78_reg[7] ,
    NEURONS_MEMBRANE_addr_reg_343,
    ram_reg,
    grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0,
    ram_reg_0);
  output ap_rst_n_0;
  output [0:0]SR;
  output [0:0]E;
  output [2:0]D;
  output [0:0]\ap_CS_fsm_reg[14] ;
  output \i_fu_78_reg[2] ;
  output [7:0]\i_fu_78_reg[4] ;
  output grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg_reg;
  output [1:0]grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_NEURONS_MEMBRANE_address0;
  output grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg_reg_0;
  output \ap_CS_fsm_reg[13] ;
  output \ap_CS_fsm_reg[14]_0 ;
  output \ap_CS_fsm_reg[14]_1 ;
  output \ap_CS_fsm_reg[14]_2 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg;
  input [3:0]Q;
  input out_stream_TREADY_int_regslice;
  input \i_fu_78_reg[0] ;
  input grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_last_3_1_out;
  input ap_start;
  input ap_done;
  input ap_loop_init_int_reg_0;
  input [7:0]\i_fu_78_reg[7] ;
  input [1:0]NEURONS_MEMBRANE_addr_reg_343;
  input ram_reg;
  input [0:0]grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0;
  input ram_reg_0;

  wire [2:0]D;
  wire [0:0]E;
  wire [1:0]NEURONS_MEMBRANE_addr_reg_343;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[14]_i_2_n_0 ;
  wire \ap_CS_fsm[15]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[13] ;
  wire [0:0]\ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[14]_0 ;
  wire \ap_CS_fsm_reg[14]_1 ;
  wire \ap_CS_fsm_reg[14]_2 ;
  wire ap_clk;
  wire ap_done;
  wire ap_done_cache;
  wire ap_done_cache_i_1__5_n_0;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__6_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [0:0]grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0;
  wire grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_last_3_1_out;
  wire [1:0]grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_NEURONS_MEMBRANE_address0;
  wire grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg;
  wire grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg_reg;
  wire grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg_reg_0;
  wire \i_fu_78[7]_i_6_n_0 ;
  wire \i_fu_78[7]_i_7_n_0 ;
  wire \i_fu_78_reg[0] ;
  wire \i_fu_78_reg[2] ;
  wire [7:0]\i_fu_78_reg[4] ;
  wire [7:0]\i_fu_78_reg[7] ;
  wire icmp_ln38_fu_164_p2__8;
  wire out_stream_TREADY_int_regslice;
  wire ram_reg;
  wire ram_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFFFD000)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg),
        .I2(\ap_CS_fsm[14]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7F55FFFF)) 
    \ap_CS_fsm[14]_i_2 
       (.I0(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg),
        .I1(Q[2]),
        .I2(out_stream_TREADY_int_regslice),
        .I3(\i_fu_78_reg[0] ),
        .I4(icmp_ln38_fu_164_p2__8),
        .O(\ap_CS_fsm[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(\ap_CS_fsm[15]_i_2_n_0 ),
        .I1(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_last_3_1_out),
        .I2(Q[2]),
        .I3(ap_done),
        .I4(Q[3]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hE020E0E020202020)) 
    \ap_CS_fsm[15]_i_2 
       (.I0(ap_done_cache),
        .I1(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg),
        .I2(Q[2]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\i_fu_78_reg[0] ),
        .I5(icmp_ln38_fu_164_p2__8),
        .O(\ap_CS_fsm[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm[15]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_last_3_1_out),
        .I3(Q[0]),
        .I4(ap_start),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h74)) 
    ap_done_cache_i_1__5
       (.I0(\ap_CS_fsm[14]_i_2_n_0 ),
        .I1(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__5_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8AAA888800000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg),
        .I2(Q[2]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(\i_fu_78_reg[0] ),
        .I5(\ap_CS_fsm[14]_i_2_n_0 ),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hD5FF)) 
    ap_loop_init_int_i_1__6
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int_reg_0),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm[14]_i_2_n_0 ),
        .O(ap_loop_init_int_i_1__6_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__6_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg_i_1
       (.I0(Q[1]),
        .I1(\ap_CS_fsm[14]_i_2_n_0 ),
        .I2(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg),
        .O(\ap_CS_fsm_reg[13] ));
  LUT2 #(
    .INIT(4'hB)) 
    \i_fu_78[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\i_fu_78_reg[7] [0]),
        .O(\i_fu_78_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \i_fu_78[1]_i_1 
       (.I0(\i_fu_78_reg[7] [1]),
        .I1(ap_loop_init_int),
        .I2(\i_fu_78_reg[7] [0]),
        .O(\i_fu_78_reg[4] [1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h1320)) 
    \i_fu_78[2]_i_1 
       (.I0(\i_fu_78_reg[7] [0]),
        .I1(ap_loop_init_int),
        .I2(\i_fu_78_reg[7] [1]),
        .I3(\i_fu_78_reg[7] [2]),
        .O(\i_fu_78_reg[4] [2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \i_fu_78[3]_i_1 
       (.I0(\i_fu_78_reg[7] [1]),
        .I1(\i_fu_78_reg[7] [0]),
        .I2(\i_fu_78_reg[7] [2]),
        .I3(ap_loop_init_int),
        .I4(\i_fu_78_reg[7] [3]),
        .O(\i_fu_78_reg[4] [3]));
  LUT6 #(
    .INIT(64'h060A0A0A0A0A0A0A)) 
    \i_fu_78[4]_i_1 
       (.I0(\i_fu_78_reg[7] [4]),
        .I1(\i_fu_78_reg[7] [3]),
        .I2(ap_loop_init),
        .I3(\i_fu_78_reg[7] [2]),
        .I4(\i_fu_78_reg[7] [0]),
        .I5(\i_fu_78_reg[7] [1]),
        .O(\i_fu_78_reg[4] [4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    \i_fu_78[5]_i_1 
       (.I0(\i_fu_78_reg[7] [4]),
        .I1(\i_fu_78[7]_i_6_n_0 ),
        .I2(\i_fu_78_reg[7] [5]),
        .I3(ap_loop_init_int),
        .O(\i_fu_78_reg[4] [5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00009AAA)) 
    \i_fu_78[6]_i_1 
       (.I0(\i_fu_78_reg[7] [6]),
        .I1(\i_fu_78[7]_i_6_n_0 ),
        .I2(\i_fu_78_reg[7] [5]),
        .I3(\i_fu_78_reg[7] [4]),
        .I4(ap_loop_init_int),
        .O(\i_fu_78_reg[4] [6]));
  LUT6 #(
    .INIT(64'h80AA000000000000)) 
    \i_fu_78[7]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[2]),
        .I2(out_stream_TREADY_int_regslice),
        .I3(\i_fu_78_reg[0] ),
        .I4(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg),
        .I5(icmp_ln38_fu_164_p2__8),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h000080AA)) 
    \i_fu_78[7]_i_2 
       (.I0(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg),
        .I1(Q[2]),
        .I2(out_stream_TREADY_int_regslice),
        .I3(\i_fu_78_reg[0] ),
        .I4(icmp_ln38_fu_164_p2__8),
        .O(E));
  LUT6 #(
    .INIT(64'h5515555500400000)) 
    \i_fu_78[7]_i_3 
       (.I0(ap_loop_init),
        .I1(\i_fu_78_reg[7] [4]),
        .I2(\i_fu_78_reg[7] [5]),
        .I3(\i_fu_78[7]_i_6_n_0 ),
        .I4(\i_fu_78_reg[7] [6]),
        .I5(\i_fu_78_reg[7] [7]),
        .O(\i_fu_78_reg[4] [7]));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \i_fu_78[7]_i_4 
       (.I0(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\i_fu_78_reg[7] [4]),
        .I3(\i_fu_78_reg[7] [0]),
        .I4(\i_fu_78_reg[7] [3]),
        .I5(\i_fu_78[7]_i_7_n_0 ),
        .O(icmp_ln38_fu_164_p2__8));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_78[7]_i_5 
       (.I0(ap_loop_init_int),
        .I1(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg),
        .O(ap_loop_init));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \i_fu_78[7]_i_6 
       (.I0(\i_fu_78_reg[7] [1]),
        .I1(\i_fu_78_reg[7] [0]),
        .I2(\i_fu_78_reg[7] [2]),
        .I3(ap_loop_init_int),
        .I4(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg),
        .I5(\i_fu_78_reg[7] [3]),
        .O(\i_fu_78[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \i_fu_78[7]_i_7 
       (.I0(\i_fu_78_reg[7] [1]),
        .I1(\i_fu_78_reg[7] [2]),
        .I2(\i_fu_78_reg[7] [5]),
        .I3(\i_fu_78_reg[7] [7]),
        .I4(\i_fu_78_reg[7] [6]),
        .O(\i_fu_78[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00002A22)) 
    \in_pkts_data_3_08_fu_122[15]_i_1 
       (.I0(Q[2]),
        .I1(\ap_CS_fsm[14]_i_2_n_0 ),
        .I2(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg),
        .I3(ap_done_cache),
        .I4(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_in_pkts_last_3_1_out),
        .O(\ap_CS_fsm_reg[14] ));
  LUT6 #(
    .INIT(64'hFFFF088808880888)) 
    ram_reg_i_41
       (.I0(Q[2]),
        .I1(\i_fu_78_reg[7] [7]),
        .I2(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(NEURONS_MEMBRANE_addr_reg_343[1]),
        .I5(ram_reg),
        .O(\ap_CS_fsm_reg[14]_1 ));
  LUT6 #(
    .INIT(64'hFFFF2A002A002A00)) 
    ram_reg_i_44
       (.I0(Q[2]),
        .I1(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\i_fu_78_reg[7] [6]),
        .I4(NEURONS_MEMBRANE_addr_reg_343[0]),
        .I5(ram_reg),
        .O(\ap_CS_fsm_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hFFFF088808880888)) 
    ram_reg_i_46
       (.I0(Q[2]),
        .I1(\i_fu_78_reg[7] [5]),
        .I2(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0),
        .I5(ram_reg_0),
        .O(\ap_CS_fsm_reg[14]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    ram_reg_i_74
       (.I0(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\i_fu_78_reg[7] [4]),
        .O(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_i_75
       (.I0(\i_fu_78_reg[7] [3]),
        .I1(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_NEURONS_MEMBRANE_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_i_76
       (.I0(\i_fu_78_reg[7] [2]),
        .I1(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_78_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    ram_reg_i_77
       (.I0(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\i_fu_78_reg[7] [1]),
        .O(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_i_79
       (.I0(\i_fu_78_reg[7] [0]),
        .I1(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_NEURONS_MEMBRANE_address0[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_input_layer
   (\NEURONS_MEMBRANE_addr_reg_343_reg[7]_0 ,
    ADDRARDADDR,
    \ap_CS_fsm_reg[6]_0 ,
    WEA,
    NEURONS_MEMBRANE_ce0,
    DIADI,
    \ap_CS_fsm_reg[3]_0 ,
    D,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    grp_input_layer_fu_209_ap_start_reg,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    ram_reg_9,
    ram_reg_10,
    ram_reg_11,
    ram_reg_12,
    ram_reg_13,
    ram_reg_14,
    ram_reg_15,
    ram_reg_16,
    grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0,
    ram_reg_17,
    ram_reg_18,
    Q,
    ram_reg_19,
    ram_reg_20,
    grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_d0,
    ram_reg_21,
    \NEURONS_MEMBRANE_load_reg_358_reg[15]_0 ,
    p_reg_reg,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2);
  output [1:0]\NEURONS_MEMBRANE_addr_reg_343_reg[7]_0 ;
  output [7:0]ADDRARDADDR;
  output \ap_CS_fsm_reg[6]_0 ;
  output [0:0]WEA;
  output NEURONS_MEMBRANE_ce0;
  output [15:0]DIADI;
  output \ap_CS_fsm_reg[3]_0 ;
  output [1:0]D;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input grp_input_layer_fu_209_ap_start_reg;
  input ram_reg;
  input ram_reg_0;
  input ram_reg_1;
  input ram_reg_2;
  input ram_reg_3;
  input ram_reg_4;
  input ram_reg_5;
  input ram_reg_6;
  input ram_reg_7;
  input ram_reg_8;
  input ram_reg_9;
  input ram_reg_10;
  input ram_reg_11;
  input ram_reg_12;
  input ram_reg_13;
  input ram_reg_14;
  input ram_reg_15;
  input ram_reg_16;
  input [1:0]grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0;
  input ram_reg_17;
  input ram_reg_18;
  input [6:0]Q;
  input ram_reg_19;
  input ram_reg_20;
  input [0:0]grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_d0;
  input ram_reg_21;
  input [15:0]\NEURONS_MEMBRANE_load_reg_358_reg[15]_0 ;
  input [15:0]p_reg_reg;
  input [15:0]p_reg_reg_0;
  input [15:0]p_reg_reg_1;
  input [15:0]p_reg_reg_2;

  wire [7:0]ADDRARDADDR;
  wire [1:0]D;
  wire [15:0]DIADI;
  wire [5:0]NEURONS_MEMBRANE_addr_reg_343;
  wire NEURONS_MEMBRANE_addr_reg_3430;
  wire [1:0]\NEURONS_MEMBRANE_addr_reg_343_reg[7]_0 ;
  wire NEURONS_MEMBRANE_address01__1;
  wire NEURONS_MEMBRANE_ce0;
  wire [15:0]\NEURONS_MEMBRANE_load_reg_358_reg[15]_0 ;
  wire \NEURONS_MEMBRANE_load_reg_358_reg_n_0_[0] ;
  wire \NEURONS_MEMBRANE_load_reg_358_reg_n_0_[10] ;
  wire \NEURONS_MEMBRANE_load_reg_358_reg_n_0_[11] ;
  wire \NEURONS_MEMBRANE_load_reg_358_reg_n_0_[12] ;
  wire \NEURONS_MEMBRANE_load_reg_358_reg_n_0_[13] ;
  wire \NEURONS_MEMBRANE_load_reg_358_reg_n_0_[14] ;
  wire \NEURONS_MEMBRANE_load_reg_358_reg_n_0_[1] ;
  wire \NEURONS_MEMBRANE_load_reg_358_reg_n_0_[2] ;
  wire \NEURONS_MEMBRANE_load_reg_358_reg_n_0_[3] ;
  wire \NEURONS_MEMBRANE_load_reg_358_reg_n_0_[4] ;
  wire \NEURONS_MEMBRANE_load_reg_358_reg_n_0_[5] ;
  wire \NEURONS_MEMBRANE_load_reg_358_reg_n_0_[6] ;
  wire \NEURONS_MEMBRANE_load_reg_358_reg_n_0_[7] ;
  wire \NEURONS_MEMBRANE_load_reg_358_reg_n_0_[9] ;
  wire [6:0]Q;
  wire [0:0]WEA;
  wire WEIGHTS_INDEX_U_n_14;
  wire WEIGHTS_INDEX_U_n_15;
  wire WEIGHTS_INDEX_U_n_16;
  wire WEIGHTS_INDEX_U_n_17;
  wire WEIGHTS_INDEX_U_n_18;
  wire WEIGHTS_INDEX_U_n_19;
  wire WEIGHTS_INDEX_U_n_20;
  wire WEIGHTS_INDEX_U_n_21;
  wire WEIGHTS_INDEX_U_n_22;
  wire WEIGHTS_INDEX_U_n_23;
  wire WEIGHTS_INDEX_U_n_24;
  wire WEIGHTS_INDEX_U_n_25;
  wire WEIGHTS_INDEX_U_n_26;
  wire WEIGHTS_INDEX_U_n_27;
  wire WEIGHTS_INDEX_ce0;
  wire [13:1]WEIGHTS_INDEX_load_reg_385;
  wire [7:0]add_ln57_fu_178_p2;
  wire [7:0]add_ln57_reg_338;
  wire \add_ln57_reg_338[7]_i_2_n_0 ;
  wire \ap_CS_fsm[0]_i_2_n_0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire [6:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm11_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ashr_ln153_reg_12811_in0;
  wire [15:7]empty_22_reg_133;
  wire empty_22_reg_1331__0;
  wire [1:0]grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0;
  wire [0:0]grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_d0;
  wire grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg;
  wire grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_n_5;
  wire grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg;
  wire grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_n_11;
  wire grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_n_27;
  wire grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_n_28;
  wire grp_input_layer_fu_209_ap_start_reg;
  wire icmp_ln155_reg_375;
  wire icmp_ln161_reg_394;
  wire \icmp_ln161_reg_394[0]_i_2_n_0 ;
  wire \icmp_ln161_reg_394[0]_i_3_n_0 ;
  wire \icmp_ln161_reg_394[0]_i_6_n_0 ;
  wire icmp_ln61_fu_266_p2;
  wire icmp_ln61_fu_266_p2__0_carry__0_n_2;
  wire icmp_ln61_fu_266_p2__0_carry__0_n_3;
  wire icmp_ln61_fu_266_p2__0_carry_n_0;
  wire icmp_ln61_fu_266_p2__0_carry_n_1;
  wire icmp_ln61_fu_266_p2__0_carry_n_2;
  wire icmp_ln61_fu_266_p2__0_carry_n_3;
  wire icmp_ln61_reg_390;
  wire [7:0]neuron_index_fu_62;
  wire p_0_in;
  wire [15:7]p_1_in;
  wire [15:0]p_reg_reg;
  wire [15:0]p_reg_reg_0;
  wire [15:0]p_reg_reg_1;
  wire [15:0]p_reg_reg_2;
  wire [12:0]q0_reg;
  wire ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_10;
  wire ram_reg_11;
  wire ram_reg_12;
  wire ram_reg_13;
  wire ram_reg_14;
  wire ram_reg_15;
  wire ram_reg_16;
  wire ram_reg_17;
  wire ram_reg_18;
  wire ram_reg_19;
  wire ram_reg_2;
  wire ram_reg_20;
  wire ram_reg_21;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire ram_reg_7;
  wire ram_reg_8;
  wire ram_reg_9;
  wire ram_reg_i_40_n_0;
  wire ram_reg_i_63_n_0;
  wire ram_reg_i_68_n_0;
  wire tmp_1_fu_211_p3;
  wire [13:1]weight_index_reg_364;
  wire [3:0]NLW_icmp_ln61_fu_266_p2__0_carry_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln61_fu_266_p2__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln61_fu_266_p2__0_carry__0_O_UNCONNECTED;

  FDRE \NEURONS_MEMBRANE_addr_reg_343_reg[0] 
       (.C(ap_clk),
        .CE(NEURONS_MEMBRANE_addr_reg_3430),
        .D(neuron_index_fu_62[0]),
        .Q(NEURONS_MEMBRANE_addr_reg_343[0]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_343_reg[1] 
       (.C(ap_clk),
        .CE(NEURONS_MEMBRANE_addr_reg_3430),
        .D(neuron_index_fu_62[1]),
        .Q(NEURONS_MEMBRANE_addr_reg_343[1]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_343_reg[2] 
       (.C(ap_clk),
        .CE(NEURONS_MEMBRANE_addr_reg_3430),
        .D(neuron_index_fu_62[2]),
        .Q(NEURONS_MEMBRANE_addr_reg_343[2]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_343_reg[3] 
       (.C(ap_clk),
        .CE(NEURONS_MEMBRANE_addr_reg_3430),
        .D(neuron_index_fu_62[3]),
        .Q(NEURONS_MEMBRANE_addr_reg_343[3]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_343_reg[4] 
       (.C(ap_clk),
        .CE(NEURONS_MEMBRANE_addr_reg_3430),
        .D(neuron_index_fu_62[4]),
        .Q(NEURONS_MEMBRANE_addr_reg_343[4]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_343_reg[5] 
       (.C(ap_clk),
        .CE(NEURONS_MEMBRANE_addr_reg_3430),
        .D(neuron_index_fu_62[5]),
        .Q(NEURONS_MEMBRANE_addr_reg_343[5]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_343_reg[6] 
       (.C(ap_clk),
        .CE(NEURONS_MEMBRANE_addr_reg_3430),
        .D(neuron_index_fu_62[6]),
        .Q(\NEURONS_MEMBRANE_addr_reg_343_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_addr_reg_343_reg[7] 
       (.C(ap_clk),
        .CE(NEURONS_MEMBRANE_addr_reg_3430),
        .D(neuron_index_fu_62[7]),
        .Q(\NEURONS_MEMBRANE_addr_reg_343_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_load_reg_358_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\NEURONS_MEMBRANE_load_reg_358_reg[15]_0 [0]),
        .Q(\NEURONS_MEMBRANE_load_reg_358_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_load_reg_358_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\NEURONS_MEMBRANE_load_reg_358_reg[15]_0 [10]),
        .Q(\NEURONS_MEMBRANE_load_reg_358_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_load_reg_358_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\NEURONS_MEMBRANE_load_reg_358_reg[15]_0 [11]),
        .Q(\NEURONS_MEMBRANE_load_reg_358_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_load_reg_358_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\NEURONS_MEMBRANE_load_reg_358_reg[15]_0 [12]),
        .Q(\NEURONS_MEMBRANE_load_reg_358_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_load_reg_358_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\NEURONS_MEMBRANE_load_reg_358_reg[15]_0 [13]),
        .Q(\NEURONS_MEMBRANE_load_reg_358_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_load_reg_358_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\NEURONS_MEMBRANE_load_reg_358_reg[15]_0 [14]),
        .Q(\NEURONS_MEMBRANE_load_reg_358_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_load_reg_358_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\NEURONS_MEMBRANE_load_reg_358_reg[15]_0 [15]),
        .Q(ashr_ln153_reg_12811_in0),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_load_reg_358_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\NEURONS_MEMBRANE_load_reg_358_reg[15]_0 [1]),
        .Q(\NEURONS_MEMBRANE_load_reg_358_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_load_reg_358_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\NEURONS_MEMBRANE_load_reg_358_reg[15]_0 [2]),
        .Q(\NEURONS_MEMBRANE_load_reg_358_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_load_reg_358_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\NEURONS_MEMBRANE_load_reg_358_reg[15]_0 [3]),
        .Q(\NEURONS_MEMBRANE_load_reg_358_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_load_reg_358_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\NEURONS_MEMBRANE_load_reg_358_reg[15]_0 [4]),
        .Q(\NEURONS_MEMBRANE_load_reg_358_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_load_reg_358_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\NEURONS_MEMBRANE_load_reg_358_reg[15]_0 [5]),
        .Q(\NEURONS_MEMBRANE_load_reg_358_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_load_reg_358_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\NEURONS_MEMBRANE_load_reg_358_reg[15]_0 [6]),
        .Q(\NEURONS_MEMBRANE_load_reg_358_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_load_reg_358_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\NEURONS_MEMBRANE_load_reg_358_reg[15]_0 [7]),
        .Q(\NEURONS_MEMBRANE_load_reg_358_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_load_reg_358_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\NEURONS_MEMBRANE_load_reg_358_reg[15]_0 [8]),
        .Q(tmp_1_fu_211_p3),
        .R(1'b0));
  FDRE \NEURONS_MEMBRANE_load_reg_358_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\NEURONS_MEMBRANE_load_reg_358_reg[15]_0 [9]),
        .Q(\NEURONS_MEMBRANE_load_reg_358_reg_n_0_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_input_layer_WEIGHTS_INDEX_ROM_AUTO_1R WEIGHTS_INDEX_U
       (.CO(icmp_ln61_fu_266_p2),
        .D(q0_reg),
        .DI({WEIGHTS_INDEX_U_n_14,WEIGHTS_INDEX_U_n_15,WEIGHTS_INDEX_U_n_16,WEIGHTS_INDEX_U_n_17}),
        .NEURONS_MEMBRANE_addr_reg_343(NEURONS_MEMBRANE_addr_reg_343),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .S({WEIGHTS_INDEX_U_n_18,WEIGHTS_INDEX_U_n_19,WEIGHTS_INDEX_U_n_20,WEIGHTS_INDEX_U_n_21}),
        .SR(ap_NS_fsm1),
        .WEIGHTS_INDEX_ce0(WEIGHTS_INDEX_ce0),
        .ap_clk(ap_clk),
        .\icmp_ln61_reg_390_reg[0] (weight_index_reg_364),
        .q0_reg_0({WEIGHTS_INDEX_U_n_22,WEIGHTS_INDEX_U_n_23,WEIGHTS_INDEX_U_n_24}),
        .q0_reg_1({WEIGHTS_INDEX_U_n_25,WEIGHTS_INDEX_U_n_26,WEIGHTS_INDEX_U_n_27}),
        .q0_reg_2(\NEURONS_MEMBRANE_addr_reg_343_reg[7]_0 [0]),
        .q0_reg_3(neuron_index_fu_62));
  FDRE \WEIGHTS_INDEX_load_reg_385_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(q0_reg[9]),
        .Q(WEIGHTS_INDEX_load_reg_385[10]),
        .R(1'b0));
  FDRE \WEIGHTS_INDEX_load_reg_385_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(q0_reg[10]),
        .Q(WEIGHTS_INDEX_load_reg_385[11]),
        .R(1'b0));
  FDRE \WEIGHTS_INDEX_load_reg_385_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(q0_reg[11]),
        .Q(WEIGHTS_INDEX_load_reg_385[12]),
        .R(1'b0));
  FDRE \WEIGHTS_INDEX_load_reg_385_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(q0_reg[12]),
        .Q(WEIGHTS_INDEX_load_reg_385[13]),
        .R(1'b0));
  FDRE \WEIGHTS_INDEX_load_reg_385_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(q0_reg[0]),
        .Q(WEIGHTS_INDEX_load_reg_385[1]),
        .R(1'b0));
  FDRE \WEIGHTS_INDEX_load_reg_385_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(q0_reg[1]),
        .Q(WEIGHTS_INDEX_load_reg_385[2]),
        .R(1'b0));
  FDRE \WEIGHTS_INDEX_load_reg_385_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(q0_reg[2]),
        .Q(WEIGHTS_INDEX_load_reg_385[3]),
        .R(1'b0));
  FDRE \WEIGHTS_INDEX_load_reg_385_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(q0_reg[3]),
        .Q(WEIGHTS_INDEX_load_reg_385[4]),
        .R(1'b0));
  FDRE \WEIGHTS_INDEX_load_reg_385_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(q0_reg[4]),
        .Q(WEIGHTS_INDEX_load_reg_385[5]),
        .R(1'b0));
  FDRE \WEIGHTS_INDEX_load_reg_385_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(q0_reg[5]),
        .Q(WEIGHTS_INDEX_load_reg_385[6]),
        .R(1'b0));
  FDRE \WEIGHTS_INDEX_load_reg_385_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(q0_reg[6]),
        .Q(WEIGHTS_INDEX_load_reg_385[7]),
        .R(1'b0));
  FDRE \WEIGHTS_INDEX_load_reg_385_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(q0_reg[7]),
        .Q(WEIGHTS_INDEX_load_reg_385[8]),
        .R(1'b0));
  FDRE \WEIGHTS_INDEX_load_reg_385_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(q0_reg[8]),
        .Q(WEIGHTS_INDEX_load_reg_385[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln57_reg_338[0]_i_1 
       (.I0(neuron_index_fu_62[0]),
        .O(add_ln57_fu_178_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln57_reg_338[1]_i_1 
       (.I0(neuron_index_fu_62[0]),
        .I1(neuron_index_fu_62[1]),
        .O(add_ln57_fu_178_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln57_reg_338[2]_i_1 
       (.I0(neuron_index_fu_62[0]),
        .I1(neuron_index_fu_62[1]),
        .I2(neuron_index_fu_62[2]),
        .O(add_ln57_fu_178_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \add_ln57_reg_338[3]_i_1 
       (.I0(neuron_index_fu_62[2]),
        .I1(neuron_index_fu_62[1]),
        .I2(neuron_index_fu_62[0]),
        .I3(neuron_index_fu_62[3]),
        .O(add_ln57_fu_178_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \add_ln57_reg_338[4]_i_1 
       (.I0(neuron_index_fu_62[3]),
        .I1(neuron_index_fu_62[0]),
        .I2(neuron_index_fu_62[1]),
        .I3(neuron_index_fu_62[2]),
        .I4(neuron_index_fu_62[4]),
        .O(add_ln57_fu_178_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \add_ln57_reg_338[5]_i_1 
       (.I0(neuron_index_fu_62[2]),
        .I1(neuron_index_fu_62[1]),
        .I2(neuron_index_fu_62[0]),
        .I3(neuron_index_fu_62[3]),
        .I4(neuron_index_fu_62[4]),
        .I5(neuron_index_fu_62[5]),
        .O(add_ln57_fu_178_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln57_reg_338[6]_i_1 
       (.I0(\add_ln57_reg_338[7]_i_2_n_0 ),
        .I1(neuron_index_fu_62[6]),
        .O(add_ln57_fu_178_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \add_ln57_reg_338[7]_i_1 
       (.I0(neuron_index_fu_62[6]),
        .I1(\add_ln57_reg_338[7]_i_2_n_0 ),
        .I2(neuron_index_fu_62[7]),
        .O(add_ln57_fu_178_p2[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \add_ln57_reg_338[7]_i_2 
       (.I0(neuron_index_fu_62[2]),
        .I1(neuron_index_fu_62[1]),
        .I2(neuron_index_fu_62[0]),
        .I3(neuron_index_fu_62[3]),
        .I4(neuron_index_fu_62[4]),
        .I5(neuron_index_fu_62[5]),
        .O(\add_ln57_reg_338[7]_i_2_n_0 ));
  FDRE \add_ln57_reg_338_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln57_fu_178_p2[0]),
        .Q(add_ln57_reg_338[0]),
        .R(1'b0));
  FDRE \add_ln57_reg_338_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln57_fu_178_p2[1]),
        .Q(add_ln57_reg_338[1]),
        .R(1'b0));
  FDRE \add_ln57_reg_338_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln57_fu_178_p2[2]),
        .Q(add_ln57_reg_338[2]),
        .R(1'b0));
  FDRE \add_ln57_reg_338_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln57_fu_178_p2[3]),
        .Q(add_ln57_reg_338[3]),
        .R(1'b0));
  FDRE \add_ln57_reg_338_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln57_fu_178_p2[4]),
        .Q(add_ln57_reg_338[4]),
        .R(1'b0));
  FDRE \add_ln57_reg_338_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln57_fu_178_p2[5]),
        .Q(add_ln57_reg_338[5]),
        .R(1'b0));
  FDRE \add_ln57_reg_338_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln57_fu_178_p2[6]),
        .Q(add_ln57_reg_338[6]),
        .R(1'b0));
  FDRE \add_ln57_reg_338_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln57_fu_178_p2[7]),
        .Q(add_ln57_reg_338[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm[0]_i_2_n_0 ),
        .I1(grp_input_layer_fu_209_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(neuron_index_fu_62[6]),
        .I2(neuron_index_fu_62[7]),
        .I3(neuron_index_fu_62[5]),
        .I4(neuron_index_fu_62[4]),
        .I5(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(grp_input_layer_fu_209_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state8),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA2AA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_2_n_0 ),
        .I2(neuron_index_fu_62[6]),
        .I3(neuron_index_fu_62[7]),
        .I4(neuron_index_fu_62[5]),
        .I5(neuron_index_fu_62[4]),
        .O(NEURONS_MEMBRANE_addr_reg_3430));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(neuron_index_fu_62[1]),
        .I1(neuron_index_fu_62[0]),
        .I2(neuron_index_fu_62[3]),
        .I3(neuron_index_fu_62[2]),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFFFF4500)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(\ap_CS_fsm[0]_i_2_n_0 ),
        .I1(grp_input_layer_fu_209_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hBA00)) 
    \ap_CS_fsm[5]_i_1__0 
       (.I0(\ap_CS_fsm[0]_i_2_n_0 ),
        .I1(grp_input_layer_fu_209_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(Q[1]),
        .O(D[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NEURONS_MEMBRANE_addr_reg_3430),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state7),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  FDRE \empty_22_reg_133_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(empty_22_reg_133[10]),
        .R(ap_NS_fsm1));
  FDRE \empty_22_reg_133_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(empty_22_reg_133[11]),
        .R(ap_NS_fsm1));
  FDRE \empty_22_reg_133_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(empty_22_reg_133[12]),
        .R(ap_NS_fsm1));
  FDRE \empty_22_reg_133_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(empty_22_reg_133[13]),
        .R(ap_NS_fsm1));
  FDRE \empty_22_reg_133_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(empty_22_reg_133[14]),
        .R(ap_NS_fsm1));
  FDRE \empty_22_reg_133_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(empty_22_reg_133[15]),
        .R(ap_NS_fsm1));
  FDRE \empty_22_reg_133_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(empty_22_reg_133[7]),
        .R(ap_NS_fsm1));
  FDRE \empty_22_reg_133_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(empty_22_reg_133[8]),
        .R(ap_NS_fsm1));
  FDRE \empty_22_reg_133_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(empty_22_reg_133[9]),
        .R(ap_NS_fsm1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_input_layer_Pipeline_NEURON_LEAK_LOOP grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142
       (.D(ap_NS_fsm[4:3]),
        .DIADI(DIADI[0]),
        .Q({ashr_ln153_reg_12811_in0,\NEURONS_MEMBRANE_load_reg_358_reg_n_0_[14] ,\NEURONS_MEMBRANE_load_reg_358_reg_n_0_[13] ,\NEURONS_MEMBRANE_load_reg_358_reg_n_0_[12] ,\NEURONS_MEMBRANE_load_reg_358_reg_n_0_[11] ,\NEURONS_MEMBRANE_load_reg_358_reg_n_0_[10] ,\NEURONS_MEMBRANE_load_reg_358_reg_n_0_[9] ,tmp_1_fu_211_p3,\NEURONS_MEMBRANE_load_reg_358_reg_n_0_[7] ,\NEURONS_MEMBRANE_load_reg_358_reg_n_0_[6] ,\NEURONS_MEMBRANE_load_reg_358_reg_n_0_[5] ,\NEURONS_MEMBRANE_load_reg_358_reg_n_0_[4] ,\NEURONS_MEMBRANE_load_reg_358_reg_n_0_[3] ,\NEURONS_MEMBRANE_load_reg_358_reg_n_0_[2] ,\NEURONS_MEMBRANE_load_reg_358_reg_n_0_[1] ,\NEURONS_MEMBRANE_load_reg_358_reg_n_0_[0] }),
        .WEIGHTS_INDEX_ce0(WEIGHTS_INDEX_ce0),
        .\ap_CS_fsm_reg[2] (grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_n_5),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg),
        .p_0_in(p_0_in),
        .ram_reg({ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .ram_reg_0(ram_reg_19),
        .ram_reg_1(ram_reg_20),
        .ram_reg_2(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_n_11));
  FDRE #(
    .INIT(1'b0)) 
    grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_n_5),
        .Q(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_input_layer_Pipeline_WEIGHTS_LOOP_0 grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149
       (.CO(icmp_ln61_fu_266_p2),
        .D(ap_NS_fsm[6:5]),
        .DIADI(DIADI[15:1]),
        .Q(weight_index_reg_364),
        .\ap_CS_fsm_reg[10] (grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_n_11),
        .\ap_CS_fsm_reg[4] (grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_n_27),
        .\ap_CS_fsm_reg[6] (grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_n_28),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\empty_22_reg_133_reg[15] (p_1_in),
        .\empty_22_reg_133_reg[15]_0 ({ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .\empty_22_reg_133_reg[15]_1 (empty_22_reg_133),
        .grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_d0(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_d0),
        .grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .icmp_ln155_reg_375(icmp_ln155_reg_375),
        .icmp_ln161_reg_394(icmp_ln161_reg_394),
        .\icmp_ln161_reg_394_reg[0] (\icmp_ln161_reg_394[0]_i_2_n_0 ),
        .\icmp_ln161_reg_394_reg[0]_0 (\icmp_ln161_reg_394[0]_i_3_n_0 ),
        .icmp_ln61_reg_390(icmp_ln61_reg_390),
        .p_reg_reg(p_reg_reg),
        .p_reg_reg_0(p_reg_reg_0),
        .p_reg_reg_1(p_reg_reg_1),
        .p_reg_reg_2(p_reg_reg_2),
        .ram_reg(Q[5:4]),
        .ram_reg_0(ram_reg_i_63_n_0),
        .\zext_ln61_1_cast_reg_236_reg[13]_0 (WEIGHTS_INDEX_load_reg_385));
  FDRE #(
    .INIT(1'b0)) 
    grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_n_27),
        .Q(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    grp_input_layer_fu_209_ap_start_reg_i_1
       (.I0(\ap_CS_fsm[0]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(grp_input_layer_fu_209_ap_start_reg),
        .O(\ap_CS_fsm_reg[3]_0 ));
  FDRE \icmp_ln155_reg_375_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_0_in),
        .Q(icmp_ln155_reg_375),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \icmp_ln161_reg_394[0]_i_2 
       (.I0(empty_22_reg_133[12]),
        .I1(empty_22_reg_133[11]),
        .I2(\icmp_ln161_reg_394[0]_i_6_n_0 ),
        .I3(empty_22_reg_133[14]),
        .I4(empty_22_reg_133[13]),
        .O(\icmp_ln161_reg_394[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \icmp_ln161_reg_394[0]_i_3 
       (.I0(empty_22_reg_133[8]),
        .I1(empty_22_reg_133[7]),
        .I2(empty_22_reg_133[10]),
        .I3(\icmp_ln161_reg_394[0]_i_6_n_0 ),
        .I4(empty_22_reg_133[9]),
        .O(\icmp_ln161_reg_394[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \icmp_ln161_reg_394[0]_i_6 
       (.I0(empty_22_reg_133[15]),
        .I1(ap_CS_fsm_state7),
        .I2(icmp_ln61_reg_390),
        .O(\icmp_ln161_reg_394[0]_i_6_n_0 ));
  FDRE \icmp_ln161_reg_394_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_n_28),
        .Q(icmp_ln161_reg_394),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln61_fu_266_p2__0_carry
       (.CI(1'b0),
        .CO({icmp_ln61_fu_266_p2__0_carry_n_0,icmp_ln61_fu_266_p2__0_carry_n_1,icmp_ln61_fu_266_p2__0_carry_n_2,icmp_ln61_fu_266_p2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({WEIGHTS_INDEX_U_n_14,WEIGHTS_INDEX_U_n_15,WEIGHTS_INDEX_U_n_16,WEIGHTS_INDEX_U_n_17}),
        .O(NLW_icmp_ln61_fu_266_p2__0_carry_O_UNCONNECTED[3:0]),
        .S({WEIGHTS_INDEX_U_n_18,WEIGHTS_INDEX_U_n_19,WEIGHTS_INDEX_U_n_20,WEIGHTS_INDEX_U_n_21}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln61_fu_266_p2__0_carry__0
       (.CI(icmp_ln61_fu_266_p2__0_carry_n_0),
        .CO({NLW_icmp_ln61_fu_266_p2__0_carry__0_CO_UNCONNECTED[3],icmp_ln61_fu_266_p2,icmp_ln61_fu_266_p2__0_carry__0_n_2,icmp_ln61_fu_266_p2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,WEIGHTS_INDEX_U_n_22,WEIGHTS_INDEX_U_n_23,WEIGHTS_INDEX_U_n_24}),
        .O(NLW_icmp_ln61_fu_266_p2__0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,WEIGHTS_INDEX_U_n_25,WEIGHTS_INDEX_U_n_26,WEIGHTS_INDEX_U_n_27}));
  FDRE \icmp_ln61_reg_390_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(icmp_ln61_fu_266_p2),
        .Q(icmp_ln61_reg_390),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_index_fu_62[7]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_input_layer_fu_209_ap_start_reg),
        .O(ap_NS_fsm11_out));
  FDRE \neuron_index_fu_62_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln57_reg_338[0]),
        .Q(neuron_index_fu_62[0]),
        .R(ap_NS_fsm11_out));
  FDRE \neuron_index_fu_62_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln57_reg_338[1]),
        .Q(neuron_index_fu_62[1]),
        .R(ap_NS_fsm11_out));
  FDRE \neuron_index_fu_62_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln57_reg_338[2]),
        .Q(neuron_index_fu_62[2]),
        .R(ap_NS_fsm11_out));
  FDRE \neuron_index_fu_62_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln57_reg_338[3]),
        .Q(neuron_index_fu_62[3]),
        .R(ap_NS_fsm11_out));
  FDRE \neuron_index_fu_62_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln57_reg_338[4]),
        .Q(neuron_index_fu_62[4]),
        .R(ap_NS_fsm11_out));
  FDRE \neuron_index_fu_62_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln57_reg_338[5]),
        .Q(neuron_index_fu_62[5]),
        .R(ap_NS_fsm11_out));
  FDRE \neuron_index_fu_62_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln57_reg_338[6]),
        .Q(neuron_index_fu_62[6]),
        .R(ap_NS_fsm11_out));
  FDRE \neuron_index_fu_62_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln57_reg_338[7]),
        .Q(neuron_index_fu_62[7]),
        .R(ap_NS_fsm11_out));
  LUT6 #(
    .INIT(64'hAFAFAFAEAEAEAEAE)) 
    ram_reg_i_1
       (.I0(ram_reg_18),
        .I1(ram_reg_8),
        .I2(Q[6]),
        .I3(NEURONS_MEMBRANE_address01__1),
        .I4(ap_CS_fsm_state2),
        .I5(ram_reg_9),
        .O(NEURONS_MEMBRANE_ce0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ram_reg_i_10
       (.I0(ram_reg_5),
        .I1(neuron_index_fu_62[0]),
        .I2(ram_reg_i_40_n_0),
        .I3(NEURONS_MEMBRANE_addr_reg_343[0]),
        .I4(\ap_CS_fsm_reg[6]_0 ),
        .I5(ram_reg_6),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    ram_reg_i_3
       (.I0(ram_reg_i_40_n_0),
        .I1(neuron_index_fu_62[7]),
        .I2(ram_reg_17),
        .I3(ram_reg_15),
        .I4(ram_reg_16),
        .I5(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0[1]),
        .O(ADDRARDADDR[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFAAFFAA)) 
    ram_reg_i_35
       (.I0(ram_reg_7),
        .I1(ram_reg_i_68_n_0),
        .I2(ap_CS_fsm_state5),
        .I3(ram_reg_8),
        .I4(empty_22_reg_1331__0),
        .I5(ram_reg_9),
        .O(WEA));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_i_38
       (.I0(ap_CS_fsm_state8),
        .I1(ap_CS_fsm_state7),
        .I2(ap_CS_fsm_state5),
        .O(NEURONS_MEMBRANE_address01__1));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    ram_reg_i_4
       (.I0(ram_reg_i_40_n_0),
        .I1(neuron_index_fu_62[6]),
        .I2(ram_reg_14),
        .I3(ram_reg_15),
        .I4(ram_reg_16),
        .I5(grp_RNI_Pipeline_NEURONS_LOOP_1_fu_223_NEURONS_MEMBRANE_address0[0]),
        .O(ADDRARDADDR[6]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ram_reg_i_40
       (.I0(ram_reg_21),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state7),
        .I5(ap_CS_fsm_state8),
        .O(ram_reg_i_40_n_0));
  LUT6 #(
    .INIT(64'h0101010101010100)) 
    ram_reg_i_47
       (.I0(ram_reg_21),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state7),
        .I5(ap_CS_fsm_state8),
        .O(\ap_CS_fsm_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    ram_reg_i_5
       (.I0(ram_reg_12),
        .I1(ram_reg_13),
        .I2(\ap_CS_fsm_reg[6]_0 ),
        .I3(NEURONS_MEMBRANE_addr_reg_343[5]),
        .I4(ram_reg_i_40_n_0),
        .I5(neuron_index_fu_62[5]),
        .O(ADDRARDADDR[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ram_reg_i_6
       (.I0(ram_reg_10),
        .I1(neuron_index_fu_62[4]),
        .I2(ram_reg_i_40_n_0),
        .I3(NEURONS_MEMBRANE_addr_reg_343[4]),
        .I4(\ap_CS_fsm_reg[6]_0 ),
        .I5(ram_reg_11),
        .O(ADDRARDADDR[4]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    ram_reg_i_63
       (.I0(ap_CS_fsm_state8),
        .I1(ap_CS_fsm_state7),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_68
       (.I0(icmp_ln161_reg_394),
        .I1(ap_CS_fsm_state8),
        .O(ram_reg_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_69
       (.I0(icmp_ln61_reg_390),
        .I1(ap_CS_fsm_state7),
        .O(empty_22_reg_1331__0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ram_reg_i_7
       (.I0(ram_reg_1),
        .I1(neuron_index_fu_62[3]),
        .I2(ram_reg_i_40_n_0),
        .I3(NEURONS_MEMBRANE_addr_reg_343[3]),
        .I4(\ap_CS_fsm_reg[6]_0 ),
        .I5(ram_reg_2),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ram_reg_i_8
       (.I0(ram_reg),
        .I1(neuron_index_fu_62[2]),
        .I2(ram_reg_i_40_n_0),
        .I3(NEURONS_MEMBRANE_addr_reg_343[2]),
        .I4(\ap_CS_fsm_reg[6]_0 ),
        .I5(ram_reg_0),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ram_reg_i_9
       (.I0(ram_reg_3),
        .I1(neuron_index_fu_62[1]),
        .I2(ram_reg_i_40_n_0),
        .I3(NEURONS_MEMBRANE_addr_reg_343[1]),
        .I4(\ap_CS_fsm_reg[6]_0 ),
        .I5(ram_reg_4),
        .O(ADDRARDADDR[1]));
  FDRE \weight_index_reg_364_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg[9]),
        .Q(weight_index_reg_364[10]),
        .R(1'b0));
  FDRE \weight_index_reg_364_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg[10]),
        .Q(weight_index_reg_364[11]),
        .R(1'b0));
  FDRE \weight_index_reg_364_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg[11]),
        .Q(weight_index_reg_364[12]),
        .R(1'b0));
  FDRE \weight_index_reg_364_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg[12]),
        .Q(weight_index_reg_364[13]),
        .R(1'b0));
  FDRE \weight_index_reg_364_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg[0]),
        .Q(weight_index_reg_364[1]),
        .R(1'b0));
  FDRE \weight_index_reg_364_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg[1]),
        .Q(weight_index_reg_364[2]),
        .R(1'b0));
  FDRE \weight_index_reg_364_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg[2]),
        .Q(weight_index_reg_364[3]),
        .R(1'b0));
  FDRE \weight_index_reg_364_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg[3]),
        .Q(weight_index_reg_364[4]),
        .R(1'b0));
  FDRE \weight_index_reg_364_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg[4]),
        .Q(weight_index_reg_364[5]),
        .R(1'b0));
  FDRE \weight_index_reg_364_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg[5]),
        .Q(weight_index_reg_364[6]),
        .R(1'b0));
  FDRE \weight_index_reg_364_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg[6]),
        .Q(weight_index_reg_364[7]),
        .R(1'b0));
  FDRE \weight_index_reg_364_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg[7]),
        .Q(weight_index_reg_364[8]),
        .R(1'b0));
  FDRE \weight_index_reg_364_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg[8]),
        .Q(weight_index_reg_364[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_input_layer_Pipeline_NEURON_LEAK_LOOP
   (D,
    WEIGHTS_INDEX_ce0,
    DIADI,
    p_0_in,
    \ap_CS_fsm_reg[2] ,
    ap_clk,
    ap_rst_n_inv,
    grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg,
    Q,
    ram_reg,
    ap_rst_n,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2);
  output [1:0]D;
  output WEIGHTS_INDEX_ce0;
  output [0:0]DIADI;
  output p_0_in;
  output \ap_CS_fsm_reg[2] ;
  input ap_clk;
  input ap_rst_n_inv;
  input grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg;
  input [15:0]Q;
  input [4:0]ram_reg;
  input ap_rst_n;
  input ram_reg_0;
  input ram_reg_1;
  input ram_reg_2;

  wire [1:0]D;
  wire [0:0]DIADI;
  wire [15:0]Q;
  wire WEIGHTS_INDEX_ce0;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [14:0]ashr_ln153_fu_76_p2;
  wire [1:0]beta_index_fu_36;
  wire beta_index_fu_361;
  wire \beta_index_fu_36[0]_i_1_n_0 ;
  wire \beta_index_fu_36[1]_i_1_n_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg;
  wire [15:0]grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out;
  wire \icmp_ln155_reg_375[0]_i_2_n_0 ;
  wire \icmp_ln155_reg_375[0]_i_3_n_0 ;
  wire \icmp_ln155_reg_375[0]_i_4_n_0 ;
  wire [15:0]in;
  wire \membrane_leak_accumulator_fu_32[0]_i_3_n_0 ;
  wire \membrane_leak_accumulator_fu_32[0]_i_4_n_0 ;
  wire \membrane_leak_accumulator_fu_32[0]_i_5_n_0 ;
  wire \membrane_leak_accumulator_fu_32[0]_i_6_n_0 ;
  wire \membrane_leak_accumulator_fu_32[12]_i_2_n_0 ;
  wire \membrane_leak_accumulator_fu_32[12]_i_3_n_0 ;
  wire \membrane_leak_accumulator_fu_32[12]_i_4_n_0 ;
  wire \membrane_leak_accumulator_fu_32[12]_i_5_n_0 ;
  wire \membrane_leak_accumulator_fu_32[4]_i_2_n_0 ;
  wire \membrane_leak_accumulator_fu_32[4]_i_3_n_0 ;
  wire \membrane_leak_accumulator_fu_32[4]_i_4_n_0 ;
  wire \membrane_leak_accumulator_fu_32[4]_i_5_n_0 ;
  wire \membrane_leak_accumulator_fu_32[8]_i_2_n_0 ;
  wire \membrane_leak_accumulator_fu_32[8]_i_3_n_0 ;
  wire \membrane_leak_accumulator_fu_32[8]_i_4_n_0 ;
  wire \membrane_leak_accumulator_fu_32[8]_i_5_n_0 ;
  wire \membrane_leak_accumulator_fu_32_reg[0]_i_2_n_0 ;
  wire \membrane_leak_accumulator_fu_32_reg[0]_i_2_n_1 ;
  wire \membrane_leak_accumulator_fu_32_reg[0]_i_2_n_2 ;
  wire \membrane_leak_accumulator_fu_32_reg[0]_i_2_n_3 ;
  wire \membrane_leak_accumulator_fu_32_reg[0]_i_2_n_4 ;
  wire \membrane_leak_accumulator_fu_32_reg[0]_i_2_n_5 ;
  wire \membrane_leak_accumulator_fu_32_reg[0]_i_2_n_6 ;
  wire \membrane_leak_accumulator_fu_32_reg[0]_i_2_n_7 ;
  wire \membrane_leak_accumulator_fu_32_reg[12]_i_1_n_1 ;
  wire \membrane_leak_accumulator_fu_32_reg[12]_i_1_n_2 ;
  wire \membrane_leak_accumulator_fu_32_reg[12]_i_1_n_3 ;
  wire \membrane_leak_accumulator_fu_32_reg[12]_i_1_n_4 ;
  wire \membrane_leak_accumulator_fu_32_reg[12]_i_1_n_5 ;
  wire \membrane_leak_accumulator_fu_32_reg[12]_i_1_n_6 ;
  wire \membrane_leak_accumulator_fu_32_reg[12]_i_1_n_7 ;
  wire \membrane_leak_accumulator_fu_32_reg[4]_i_1_n_0 ;
  wire \membrane_leak_accumulator_fu_32_reg[4]_i_1_n_1 ;
  wire \membrane_leak_accumulator_fu_32_reg[4]_i_1_n_2 ;
  wire \membrane_leak_accumulator_fu_32_reg[4]_i_1_n_3 ;
  wire \membrane_leak_accumulator_fu_32_reg[4]_i_1_n_4 ;
  wire \membrane_leak_accumulator_fu_32_reg[4]_i_1_n_5 ;
  wire \membrane_leak_accumulator_fu_32_reg[4]_i_1_n_6 ;
  wire \membrane_leak_accumulator_fu_32_reg[4]_i_1_n_7 ;
  wire \membrane_leak_accumulator_fu_32_reg[8]_i_1_n_0 ;
  wire \membrane_leak_accumulator_fu_32_reg[8]_i_1_n_1 ;
  wire \membrane_leak_accumulator_fu_32_reg[8]_i_1_n_2 ;
  wire \membrane_leak_accumulator_fu_32_reg[8]_i_1_n_3 ;
  wire \membrane_leak_accumulator_fu_32_reg[8]_i_1_n_4 ;
  wire \membrane_leak_accumulator_fu_32_reg[8]_i_1_n_5 ;
  wire \membrane_leak_accumulator_fu_32_reg[8]_i_1_n_6 ;
  wire \membrane_leak_accumulator_fu_32_reg[8]_i_1_n_7 ;
  wire p_0_in;
  wire [4:0]ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire [3:3]\NLW_membrane_leak_accumulator_fu_32_reg[12]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_21),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE \ashr_ln153_reg_128_reg[0] 
       (.C(ap_clk),
        .CE(beta_index_fu_361),
        .D(ashr_ln153_fu_76_p2[0]),
        .Q(in[0]),
        .R(1'b0));
  FDRE \ashr_ln153_reg_128_reg[10] 
       (.C(ap_clk),
        .CE(beta_index_fu_361),
        .D(ashr_ln153_fu_76_p2[10]),
        .Q(in[10]),
        .R(1'b0));
  FDRE \ashr_ln153_reg_128_reg[11] 
       (.C(ap_clk),
        .CE(beta_index_fu_361),
        .D(ashr_ln153_fu_76_p2[11]),
        .Q(in[11]),
        .R(1'b0));
  FDRE \ashr_ln153_reg_128_reg[12] 
       (.C(ap_clk),
        .CE(beta_index_fu_361),
        .D(ashr_ln153_fu_76_p2[12]),
        .Q(in[12]),
        .R(1'b0));
  FDRE \ashr_ln153_reg_128_reg[13] 
       (.C(ap_clk),
        .CE(beta_index_fu_361),
        .D(ashr_ln153_fu_76_p2[13]),
        .Q(in[13]),
        .R(1'b0));
  FDRE \ashr_ln153_reg_128_reg[14] 
       (.C(ap_clk),
        .CE(beta_index_fu_361),
        .D(ashr_ln153_fu_76_p2[14]),
        .Q(in[14]),
        .R(1'b0));
  FDRE \ashr_ln153_reg_128_reg[15] 
       (.C(ap_clk),
        .CE(beta_index_fu_361),
        .D(Q[15]),
        .Q(in[15]),
        .R(1'b0));
  FDRE \ashr_ln153_reg_128_reg[1] 
       (.C(ap_clk),
        .CE(beta_index_fu_361),
        .D(ashr_ln153_fu_76_p2[1]),
        .Q(in[1]),
        .R(1'b0));
  FDRE \ashr_ln153_reg_128_reg[2] 
       (.C(ap_clk),
        .CE(beta_index_fu_361),
        .D(ashr_ln153_fu_76_p2[2]),
        .Q(in[2]),
        .R(1'b0));
  FDRE \ashr_ln153_reg_128_reg[3] 
       (.C(ap_clk),
        .CE(beta_index_fu_361),
        .D(ashr_ln153_fu_76_p2[3]),
        .Q(in[3]),
        .R(1'b0));
  FDRE \ashr_ln153_reg_128_reg[4] 
       (.C(ap_clk),
        .CE(beta_index_fu_361),
        .D(ashr_ln153_fu_76_p2[4]),
        .Q(in[4]),
        .R(1'b0));
  FDRE \ashr_ln153_reg_128_reg[5] 
       (.C(ap_clk),
        .CE(beta_index_fu_361),
        .D(ashr_ln153_fu_76_p2[5]),
        .Q(in[5]),
        .R(1'b0));
  FDRE \ashr_ln153_reg_128_reg[6] 
       (.C(ap_clk),
        .CE(beta_index_fu_361),
        .D(ashr_ln153_fu_76_p2[6]),
        .Q(in[6]),
        .R(1'b0));
  FDRE \ashr_ln153_reg_128_reg[7] 
       (.C(ap_clk),
        .CE(beta_index_fu_361),
        .D(ashr_ln153_fu_76_p2[7]),
        .Q(in[7]),
        .R(1'b0));
  FDRE \ashr_ln153_reg_128_reg[8] 
       (.C(ap_clk),
        .CE(beta_index_fu_361),
        .D(ashr_ln153_fu_76_p2[8]),
        .Q(in[8]),
        .R(1'b0));
  FDRE \ashr_ln153_reg_128_reg[9] 
       (.C(ap_clk),
        .CE(beta_index_fu_361),
        .D(ashr_ln153_fu_76_p2[9]),
        .Q(in[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0DAA)) 
    \beta_index_fu_36[0]_i_1 
       (.I0(beta_index_fu_36[0]),
        .I1(beta_index_fu_36[1]),
        .I2(ap_loop_init_int),
        .I3(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg),
        .O(\beta_index_fu_36[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFECC)) 
    \beta_index_fu_36[1]_i_1 
       (.I0(beta_index_fu_36[0]),
        .I1(beta_index_fu_36[1]),
        .I2(ap_loop_init_int),
        .I3(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg),
        .O(\beta_index_fu_36[1]_i_1_n_0 ));
  FDRE \beta_index_fu_36_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\beta_index_fu_36[0]_i_1_n_0 ),
        .Q(beta_index_fu_36[0]),
        .R(1'b0));
  FDRE \beta_index_fu_36_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\beta_index_fu_36[1]_i_1_n_0 ),
        .Q(beta_index_fu_36[1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_flow_control_loop_pipe_sequential_init_8 flow_control_loop_pipe_sequential_init_U
       (.D(ashr_ln153_fu_76_p2),
        .E(beta_index_fu_361),
        .Q(Q),
        .WEIGHTS_INDEX_ce0(WEIGHTS_INDEX_ce0),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[4] (ram_reg[2:0]),
        .ap_clk(ap_clk),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_int(ap_loop_init_int),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_21),
        .ap_rst_n_inv(ap_rst_n_inv),
        .beta_index_fu_36(beta_index_fu_36),
        .grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg),
        .grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_ap_start_reg_reg(D));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln155_reg_375[0]_i_1 
       (.I0(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[2]),
        .I1(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[1]),
        .I2(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[15]),
        .I3(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[3]),
        .I4(\icmp_ln155_reg_375[0]_i_2_n_0 ),
        .I5(\icmp_ln155_reg_375[0]_i_3_n_0 ),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln155_reg_375[0]_i_2 
       (.I0(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[4]),
        .I1(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[6]),
        .I2(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[7]),
        .I3(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[0]),
        .I4(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[5]),
        .O(\icmp_ln155_reg_375[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln155_reg_375[0]_i_3 
       (.I0(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[13]),
        .I1(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[8]),
        .I2(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[14]),
        .I3(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[12]),
        .I4(\icmp_ln155_reg_375[0]_i_4_n_0 ),
        .O(\icmp_ln155_reg_375[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln155_reg_375[0]_i_4 
       (.I0(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[11]),
        .I1(Q[8]),
        .I2(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[10]),
        .I3(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[9]),
        .O(\icmp_ln155_reg_375[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \membrane_leak_accumulator_fu_32[0]_i_3 
       (.I0(in[3]),
        .I1(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[3]),
        .O(\membrane_leak_accumulator_fu_32[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \membrane_leak_accumulator_fu_32[0]_i_4 
       (.I0(in[2]),
        .I1(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[2]),
        .O(\membrane_leak_accumulator_fu_32[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \membrane_leak_accumulator_fu_32[0]_i_5 
       (.I0(in[1]),
        .I1(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[1]),
        .O(\membrane_leak_accumulator_fu_32[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \membrane_leak_accumulator_fu_32[0]_i_6 
       (.I0(in[0]),
        .I1(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[0]),
        .O(\membrane_leak_accumulator_fu_32[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \membrane_leak_accumulator_fu_32[12]_i_2 
       (.I0(in[15]),
        .I1(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[15]),
        .O(\membrane_leak_accumulator_fu_32[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \membrane_leak_accumulator_fu_32[12]_i_3 
       (.I0(in[14]),
        .I1(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[14]),
        .O(\membrane_leak_accumulator_fu_32[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \membrane_leak_accumulator_fu_32[12]_i_4 
       (.I0(in[13]),
        .I1(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[13]),
        .O(\membrane_leak_accumulator_fu_32[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \membrane_leak_accumulator_fu_32[12]_i_5 
       (.I0(in[12]),
        .I1(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[12]),
        .O(\membrane_leak_accumulator_fu_32[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \membrane_leak_accumulator_fu_32[4]_i_2 
       (.I0(in[7]),
        .I1(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[7]),
        .O(\membrane_leak_accumulator_fu_32[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \membrane_leak_accumulator_fu_32[4]_i_3 
       (.I0(in[6]),
        .I1(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[6]),
        .O(\membrane_leak_accumulator_fu_32[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \membrane_leak_accumulator_fu_32[4]_i_4 
       (.I0(in[5]),
        .I1(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[5]),
        .O(\membrane_leak_accumulator_fu_32[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \membrane_leak_accumulator_fu_32[4]_i_5 
       (.I0(in[4]),
        .I1(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[4]),
        .O(\membrane_leak_accumulator_fu_32[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \membrane_leak_accumulator_fu_32[8]_i_2 
       (.I0(in[11]),
        .I1(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[11]),
        .O(\membrane_leak_accumulator_fu_32[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \membrane_leak_accumulator_fu_32[8]_i_3 
       (.I0(in[10]),
        .I1(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[10]),
        .O(\membrane_leak_accumulator_fu_32[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \membrane_leak_accumulator_fu_32[8]_i_4 
       (.I0(in[9]),
        .I1(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[9]),
        .O(\membrane_leak_accumulator_fu_32[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \membrane_leak_accumulator_fu_32[8]_i_5 
       (.I0(in[8]),
        .I1(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[8]),
        .O(\membrane_leak_accumulator_fu_32[8]_i_5_n_0 ));
  FDRE \membrane_leak_accumulator_fu_32_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\membrane_leak_accumulator_fu_32_reg[0]_i_2_n_7 ),
        .Q(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[0]),
        .R(ap_loop_init));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \membrane_leak_accumulator_fu_32_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\membrane_leak_accumulator_fu_32_reg[0]_i_2_n_0 ,\membrane_leak_accumulator_fu_32_reg[0]_i_2_n_1 ,\membrane_leak_accumulator_fu_32_reg[0]_i_2_n_2 ,\membrane_leak_accumulator_fu_32_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(in[3:0]),
        .O({\membrane_leak_accumulator_fu_32_reg[0]_i_2_n_4 ,\membrane_leak_accumulator_fu_32_reg[0]_i_2_n_5 ,\membrane_leak_accumulator_fu_32_reg[0]_i_2_n_6 ,\membrane_leak_accumulator_fu_32_reg[0]_i_2_n_7 }),
        .S({\membrane_leak_accumulator_fu_32[0]_i_3_n_0 ,\membrane_leak_accumulator_fu_32[0]_i_4_n_0 ,\membrane_leak_accumulator_fu_32[0]_i_5_n_0 ,\membrane_leak_accumulator_fu_32[0]_i_6_n_0 }));
  FDRE \membrane_leak_accumulator_fu_32_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\membrane_leak_accumulator_fu_32_reg[8]_i_1_n_5 ),
        .Q(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[10]),
        .R(ap_loop_init));
  FDRE \membrane_leak_accumulator_fu_32_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\membrane_leak_accumulator_fu_32_reg[8]_i_1_n_4 ),
        .Q(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[11]),
        .R(ap_loop_init));
  FDRE \membrane_leak_accumulator_fu_32_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\membrane_leak_accumulator_fu_32_reg[12]_i_1_n_7 ),
        .Q(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[12]),
        .R(ap_loop_init));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \membrane_leak_accumulator_fu_32_reg[12]_i_1 
       (.CI(\membrane_leak_accumulator_fu_32_reg[8]_i_1_n_0 ),
        .CO({\NLW_membrane_leak_accumulator_fu_32_reg[12]_i_1_CO_UNCONNECTED [3],\membrane_leak_accumulator_fu_32_reg[12]_i_1_n_1 ,\membrane_leak_accumulator_fu_32_reg[12]_i_1_n_2 ,\membrane_leak_accumulator_fu_32_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in[14:12]}),
        .O({\membrane_leak_accumulator_fu_32_reg[12]_i_1_n_4 ,\membrane_leak_accumulator_fu_32_reg[12]_i_1_n_5 ,\membrane_leak_accumulator_fu_32_reg[12]_i_1_n_6 ,\membrane_leak_accumulator_fu_32_reg[12]_i_1_n_7 }),
        .S({\membrane_leak_accumulator_fu_32[12]_i_2_n_0 ,\membrane_leak_accumulator_fu_32[12]_i_3_n_0 ,\membrane_leak_accumulator_fu_32[12]_i_4_n_0 ,\membrane_leak_accumulator_fu_32[12]_i_5_n_0 }));
  FDRE \membrane_leak_accumulator_fu_32_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\membrane_leak_accumulator_fu_32_reg[12]_i_1_n_6 ),
        .Q(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[13]),
        .R(ap_loop_init));
  FDRE \membrane_leak_accumulator_fu_32_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\membrane_leak_accumulator_fu_32_reg[12]_i_1_n_5 ),
        .Q(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[14]),
        .R(ap_loop_init));
  FDRE \membrane_leak_accumulator_fu_32_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\membrane_leak_accumulator_fu_32_reg[12]_i_1_n_4 ),
        .Q(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[15]),
        .R(ap_loop_init));
  FDRE \membrane_leak_accumulator_fu_32_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\membrane_leak_accumulator_fu_32_reg[0]_i_2_n_6 ),
        .Q(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[1]),
        .R(ap_loop_init));
  FDRE \membrane_leak_accumulator_fu_32_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\membrane_leak_accumulator_fu_32_reg[0]_i_2_n_5 ),
        .Q(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[2]),
        .R(ap_loop_init));
  FDRE \membrane_leak_accumulator_fu_32_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\membrane_leak_accumulator_fu_32_reg[0]_i_2_n_4 ),
        .Q(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[3]),
        .R(ap_loop_init));
  FDRE \membrane_leak_accumulator_fu_32_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\membrane_leak_accumulator_fu_32_reg[4]_i_1_n_7 ),
        .Q(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[4]),
        .R(ap_loop_init));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \membrane_leak_accumulator_fu_32_reg[4]_i_1 
       (.CI(\membrane_leak_accumulator_fu_32_reg[0]_i_2_n_0 ),
        .CO({\membrane_leak_accumulator_fu_32_reg[4]_i_1_n_0 ,\membrane_leak_accumulator_fu_32_reg[4]_i_1_n_1 ,\membrane_leak_accumulator_fu_32_reg[4]_i_1_n_2 ,\membrane_leak_accumulator_fu_32_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[7:4]),
        .O({\membrane_leak_accumulator_fu_32_reg[4]_i_1_n_4 ,\membrane_leak_accumulator_fu_32_reg[4]_i_1_n_5 ,\membrane_leak_accumulator_fu_32_reg[4]_i_1_n_6 ,\membrane_leak_accumulator_fu_32_reg[4]_i_1_n_7 }),
        .S({\membrane_leak_accumulator_fu_32[4]_i_2_n_0 ,\membrane_leak_accumulator_fu_32[4]_i_3_n_0 ,\membrane_leak_accumulator_fu_32[4]_i_4_n_0 ,\membrane_leak_accumulator_fu_32[4]_i_5_n_0 }));
  FDRE \membrane_leak_accumulator_fu_32_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\membrane_leak_accumulator_fu_32_reg[4]_i_1_n_6 ),
        .Q(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[5]),
        .R(ap_loop_init));
  FDRE \membrane_leak_accumulator_fu_32_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\membrane_leak_accumulator_fu_32_reg[4]_i_1_n_5 ),
        .Q(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[6]),
        .R(ap_loop_init));
  FDRE \membrane_leak_accumulator_fu_32_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\membrane_leak_accumulator_fu_32_reg[4]_i_1_n_4 ),
        .Q(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[7]),
        .R(ap_loop_init));
  FDRE \membrane_leak_accumulator_fu_32_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\membrane_leak_accumulator_fu_32_reg[8]_i_1_n_7 ),
        .Q(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[8]),
        .R(ap_loop_init));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \membrane_leak_accumulator_fu_32_reg[8]_i_1 
       (.CI(\membrane_leak_accumulator_fu_32_reg[4]_i_1_n_0 ),
        .CO({\membrane_leak_accumulator_fu_32_reg[8]_i_1_n_0 ,\membrane_leak_accumulator_fu_32_reg[8]_i_1_n_1 ,\membrane_leak_accumulator_fu_32_reg[8]_i_1_n_2 ,\membrane_leak_accumulator_fu_32_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[11:8]),
        .O({\membrane_leak_accumulator_fu_32_reg[8]_i_1_n_4 ,\membrane_leak_accumulator_fu_32_reg[8]_i_1_n_5 ,\membrane_leak_accumulator_fu_32_reg[8]_i_1_n_6 ,\membrane_leak_accumulator_fu_32_reg[8]_i_1_n_7 }),
        .S({\membrane_leak_accumulator_fu_32[8]_i_2_n_0 ,\membrane_leak_accumulator_fu_32[8]_i_3_n_0 ,\membrane_leak_accumulator_fu_32[8]_i_4_n_0 ,\membrane_leak_accumulator_fu_32[8]_i_5_n_0 }));
  FDRE \membrane_leak_accumulator_fu_32_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\membrane_leak_accumulator_fu_32_reg[8]_i_1_n_6 ),
        .Q(grp_input_layer_Pipeline_NEURON_LEAK_LOOP_fu_142_membrane_leak_accumulator_out[9]),
        .R(ap_loop_init));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1000)) 
    ram_reg_i_34
       (.I0(ram_reg[3]),
        .I1(ram_reg[4]),
        .I2(ram_reg_0),
        .I3(p_0_in),
        .I4(ram_reg_1),
        .I5(ram_reg_2),
        .O(DIADI));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_input_layer_Pipeline_WEIGHTS_LOOP_0
   (D,
    \empty_22_reg_133_reg[15] ,
    \ap_CS_fsm_reg[10] ,
    DIADI,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[6] ,
    ap_rst_n_inv,
    ap_clk,
    grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg,
    icmp_ln155_reg_375,
    Q,
    \empty_22_reg_133_reg[15]_0 ,
    CO,
    \empty_22_reg_133_reg[15]_1 ,
    icmp_ln61_reg_390,
    ap_rst_n,
    ram_reg,
    grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_d0,
    ram_reg_0,
    \icmp_ln161_reg_394_reg[0] ,
    \icmp_ln161_reg_394_reg[0]_0 ,
    icmp_ln161_reg_394,
    \zext_ln61_1_cast_reg_236_reg[13]_0 ,
    p_reg_reg,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2);
  output [1:0]D;
  output [8:0]\empty_22_reg_133_reg[15] ;
  output \ap_CS_fsm_reg[10] ;
  output [14:0]DIADI;
  output \ap_CS_fsm_reg[4] ;
  output \ap_CS_fsm_reg[6] ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg;
  input icmp_ln155_reg_375;
  input [12:0]Q;
  input [2:0]\empty_22_reg_133_reg[15]_0 ;
  input [0:0]CO;
  input [8:0]\empty_22_reg_133_reg[15]_1 ;
  input icmp_ln61_reg_390;
  input ap_rst_n;
  input [1:0]ram_reg;
  input [0:0]grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_d0;
  input ram_reg_0;
  input \icmp_ln161_reg_394_reg[0] ;
  input \icmp_ln161_reg_394_reg[0]_0 ;
  input icmp_ln161_reg_394;
  input [12:0]\zext_ln61_1_cast_reg_236_reg[13]_0 ;
  input [15:0]p_reg_reg;
  input [15:0]p_reg_reg_0;
  input [15:0]p_reg_reg_1;
  input [15:0]p_reg_reg_2;

  wire [0:0]CO;
  wire [1:0]D;
  wire [14:0]DIADI;
  wire [12:0]Q;
  wire [13:1]add_ln61_fu_157_p2;
  wire add_ln61_fu_157_p2_carry__0_n_0;
  wire add_ln61_fu_157_p2_carry__0_n_1;
  wire add_ln61_fu_157_p2_carry__0_n_2;
  wire add_ln61_fu_157_p2_carry__0_n_3;
  wire add_ln61_fu_157_p2_carry__1_n_0;
  wire add_ln61_fu_157_p2_carry__1_n_1;
  wire add_ln61_fu_157_p2_carry__1_n_2;
  wire add_ln61_fu_157_p2_carry__1_n_3;
  wire add_ln61_fu_157_p2_carry_n_0;
  wire add_ln61_fu_157_p2_carry_n_1;
  wire add_ln61_fu_157_p2_carry_n_2;
  wire add_ln61_fu_157_p2_carry_n_3;
  wire \ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__2_n_0;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_n_0;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_init_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]conv3_i7_fu_52;
  wire [8:0]\empty_22_reg_133_reg[15] ;
  wire [2:0]\empty_22_reg_133_reg[15]_0 ;
  wire [8:0]\empty_22_reg_133_reg[15]_1 ;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_30;
  wire flow_control_loop_pipe_sequential_init_U_n_31;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire flow_control_loop_pipe_sequential_init_U_n_35;
  wire flow_control_loop_pipe_sequential_init_U_n_36;
  wire flow_control_loop_pipe_sequential_init_U_n_37;
  wire flow_control_loop_pipe_sequential_init_U_n_38;
  wire flow_control_loop_pipe_sequential_init_U_n_39;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_40;
  wire flow_control_loop_pipe_sequential_init_U_n_41;
  wire flow_control_loop_pipe_sequential_init_U_n_42;
  wire flow_control_loop_pipe_sequential_init_U_n_43;
  wire flow_control_loop_pipe_sequential_init_U_n_44;
  wire flow_control_loop_pipe_sequential_init_U_n_45;
  wire flow_control_loop_pipe_sequential_init_U_n_46;
  wire flow_control_loop_pipe_sequential_init_U_n_47;
  wire flow_control_loop_pipe_sequential_init_U_n_48;
  wire flow_control_loop_pipe_sequential_init_U_n_49;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_50;
  wire flow_control_loop_pipe_sequential_init_U_n_51;
  wire flow_control_loop_pipe_sequential_init_U_n_52;
  wire flow_control_loop_pipe_sequential_init_U_n_53;
  wire flow_control_loop_pipe_sequential_init_U_n_54;
  wire flow_control_loop_pipe_sequential_init_U_n_55;
  wire flow_control_loop_pipe_sequential_init_U_n_56;
  wire flow_control_loop_pipe_sequential_init_U_n_57;
  wire flow_control_loop_pipe_sequential_init_U_n_58;
  wire flow_control_loop_pipe_sequential_init_U_n_59;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_60;
  wire flow_control_loop_pipe_sequential_init_U_n_61;
  wire flow_control_loop_pipe_sequential_init_U_n_62;
  wire flow_control_loop_pipe_sequential_init_U_n_63;
  wire flow_control_loop_pipe_sequential_init_U_n_64;
  wire flow_control_loop_pipe_sequential_init_U_n_65;
  wire flow_control_loop_pipe_sequential_init_U_n_66;
  wire flow_control_loop_pipe_sequential_init_U_n_67;
  wire flow_control_loop_pipe_sequential_init_U_n_68;
  wire flow_control_loop_pipe_sequential_init_U_n_69;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_70;
  wire flow_control_loop_pipe_sequential_init_U_n_71;
  wire flow_control_loop_pipe_sequential_init_U_n_72;
  wire flow_control_loop_pipe_sequential_init_U_n_73;
  wire flow_control_loop_pipe_sequential_init_U_n_74;
  wire flow_control_loop_pipe_sequential_init_U_n_75;
  wire flow_control_loop_pipe_sequential_init_U_n_76;
  wire flow_control_loop_pipe_sequential_init_U_n_77;
  wire flow_control_loop_pipe_sequential_init_U_n_78;
  wire flow_control_loop_pipe_sequential_init_U_n_79;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_80;
  wire flow_control_loop_pipe_sequential_init_U_n_81;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire [0:0]grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_d0;
  wire grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_ready;
  wire grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg;
  wire icmp_ln155_reg_375;
  wire icmp_ln161_reg_394;
  wire \icmp_ln161_reg_394[0]_i_4_n_0 ;
  wire \icmp_ln161_reg_394[0]_i_5_n_0 ;
  wire \icmp_ln161_reg_394[0]_i_7_n_0 ;
  wire \icmp_ln161_reg_394_reg[0] ;
  wire \icmp_ln161_reg_394_reg[0]_0 ;
  wire icmp_ln61_fu_148_p2;
  wire icmp_ln61_fu_148_p2_carry__0_i_1_n_0;
  wire icmp_ln61_fu_148_p2_carry__0_i_2_n_0;
  wire icmp_ln61_fu_148_p2_carry__0_i_3_n_0;
  wire icmp_ln61_fu_148_p2_carry__0_i_4_n_0;
  wire icmp_ln61_fu_148_p2_carry__0_n_0;
  wire icmp_ln61_fu_148_p2_carry__0_n_1;
  wire icmp_ln61_fu_148_p2_carry__0_n_2;
  wire icmp_ln61_fu_148_p2_carry__0_n_3;
  wire icmp_ln61_fu_148_p2_carry__1_i_1_n_0;
  wire icmp_ln61_fu_148_p2_carry__1_i_2_n_0;
  wire icmp_ln61_fu_148_p2_carry__1_i_3_n_0;
  wire icmp_ln61_fu_148_p2_carry__1_i_4_n_0;
  wire icmp_ln61_fu_148_p2_carry__1_n_0;
  wire icmp_ln61_fu_148_p2_carry__1_n_1;
  wire icmp_ln61_fu_148_p2_carry__1_n_2;
  wire icmp_ln61_fu_148_p2_carry__1_n_3;
  wire icmp_ln61_fu_148_p2_carry__2_i_1_n_0;
  wire icmp_ln61_fu_148_p2_carry__2_i_2_n_0;
  wire icmp_ln61_fu_148_p2_carry__2_i_3_n_0;
  wire icmp_ln61_fu_148_p2_carry__2_i_4_n_0;
  wire icmp_ln61_fu_148_p2_carry__2_n_0;
  wire icmp_ln61_fu_148_p2_carry__2_n_1;
  wire icmp_ln61_fu_148_p2_carry__2_n_2;
  wire icmp_ln61_fu_148_p2_carry__2_n_3;
  wire icmp_ln61_fu_148_p2_carry__3_i_1_n_0;
  wire icmp_ln61_fu_148_p2_carry__3_i_2_n_0;
  wire icmp_ln61_fu_148_p2_carry__3_i_3_n_0;
  wire icmp_ln61_fu_148_p2_carry__3_i_4_n_0;
  wire icmp_ln61_fu_148_p2_carry__3_n_0;
  wire icmp_ln61_fu_148_p2_carry__3_n_1;
  wire icmp_ln61_fu_148_p2_carry__3_n_2;
  wire icmp_ln61_fu_148_p2_carry__3_n_3;
  wire icmp_ln61_fu_148_p2_carry__4_i_1_n_0;
  wire icmp_ln61_fu_148_p2_carry__4_i_2_n_0;
  wire icmp_ln61_fu_148_p2_carry__4_n_3;
  wire icmp_ln61_fu_148_p2_carry_i_1_n_0;
  wire icmp_ln61_fu_148_p2_carry_i_2_n_0;
  wire icmp_ln61_fu_148_p2_carry_i_3_n_0;
  wire icmp_ln61_fu_148_p2_carry_i_4_n_0;
  wire icmp_ln61_fu_148_p2_carry_n_0;
  wire icmp_ln61_fu_148_p2_carry_n_1;
  wire icmp_ln61_fu_148_p2_carry_n_2;
  wire icmp_ln61_fu_148_p2_carry_n_3;
  wire icmp_ln61_reg_390;
  wire mac_muladd_16s_8s_16ns_16_4_1_U32_n_0;
  wire mac_muladd_16s_8s_16ns_16_4_1_U32_n_1;
  wire mac_muladd_16s_8s_16ns_16_4_1_U32_n_10;
  wire mac_muladd_16s_8s_16ns_16_4_1_U32_n_11;
  wire mac_muladd_16s_8s_16ns_16_4_1_U32_n_12;
  wire mac_muladd_16s_8s_16ns_16_4_1_U32_n_13;
  wire mac_muladd_16s_8s_16ns_16_4_1_U32_n_14;
  wire mac_muladd_16s_8s_16ns_16_4_1_U32_n_15;
  wire mac_muladd_16s_8s_16ns_16_4_1_U32_n_2;
  wire mac_muladd_16s_8s_16ns_16_4_1_U32_n_3;
  wire mac_muladd_16s_8s_16ns_16_4_1_U32_n_4;
  wire mac_muladd_16s_8s_16ns_16_4_1_U32_n_5;
  wire mac_muladd_16s_8s_16ns_16_4_1_U32_n_6;
  wire mac_muladd_16s_8s_16ns_16_4_1_U32_n_7;
  wire mac_muladd_16s_8s_16ns_16_4_1_U32_n_8;
  wire mac_muladd_16s_8s_16ns_16_4_1_U32_n_9;
  wire [15:0]mux_2_0;
  wire [15:0]p_reg_reg;
  wire [15:0]p_reg_reg_0;
  wire [15:0]p_reg_reg_1;
  wire [15:0]p_reg_reg_2;
  wire [1:0]ram_reg;
  wire ram_reg_0;
  wire [1:0]trunc_ln63_reg_250;
  wire \trunc_ln63_reg_250[0]_i_1_n_0 ;
  wire \trunc_ln63_reg_250[1]_i_1_n_0 ;
  wire [1:0]weight_index_fu_56_reg;
  wire [63:2]weight_index_fu_56_reg__0;
  wire weight_index_fu_56_reg_rep_0_n_34;
  wire weight_index_fu_56_reg_rep_0_n_35;
  wire weight_index_fu_56_reg_rep_1_n_34;
  wire weight_index_fu_56_reg_rep_1_n_35;
  wire weight_index_fu_56_reg_rep_2_n_34;
  wire weight_index_fu_56_reg_rep_2_n_35;
  wire weight_index_fu_56_reg_rep_3_n_34;
  wire weight_index_fu_56_reg_rep_3_n_35;
  wire [13:1]zext_ln61_1_cast_reg_236;
  wire [12:0]\zext_ln61_1_cast_reg_236_reg[13]_0 ;
  wire [3:0]NLW_add_ln61_fu_157_p2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_add_ln61_fu_157_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln61_fu_148_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln61_fu_148_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln61_fu_148_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln61_fu_148_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln61_fu_148_p2_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_icmp_ln61_fu_148_p2_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln61_fu_148_p2_carry__4_O_UNCONNECTED;
  wire NLW_weight_index_fu_56_reg_rep_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_weight_index_fu_56_reg_rep_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_weight_index_fu_56_reg_rep_0_DBITERR_UNCONNECTED;
  wire NLW_weight_index_fu_56_reg_rep_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_weight_index_fu_56_reg_rep_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_weight_index_fu_56_reg_rep_0_SBITERR_UNCONNECTED;
  wire [31:2]NLW_weight_index_fu_56_reg_rep_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_weight_index_fu_56_reg_rep_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_weight_index_fu_56_reg_rep_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_weight_index_fu_56_reg_rep_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_weight_index_fu_56_reg_rep_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_weight_index_fu_56_reg_rep_0_RDADDRECC_UNCONNECTED;
  wire NLW_weight_index_fu_56_reg_rep_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_weight_index_fu_56_reg_rep_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_weight_index_fu_56_reg_rep_1_DBITERR_UNCONNECTED;
  wire NLW_weight_index_fu_56_reg_rep_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_weight_index_fu_56_reg_rep_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_weight_index_fu_56_reg_rep_1_SBITERR_UNCONNECTED;
  wire [31:2]NLW_weight_index_fu_56_reg_rep_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_weight_index_fu_56_reg_rep_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_weight_index_fu_56_reg_rep_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_weight_index_fu_56_reg_rep_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_weight_index_fu_56_reg_rep_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_weight_index_fu_56_reg_rep_1_RDADDRECC_UNCONNECTED;
  wire NLW_weight_index_fu_56_reg_rep_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_weight_index_fu_56_reg_rep_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_weight_index_fu_56_reg_rep_2_DBITERR_UNCONNECTED;
  wire NLW_weight_index_fu_56_reg_rep_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_weight_index_fu_56_reg_rep_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_weight_index_fu_56_reg_rep_2_SBITERR_UNCONNECTED;
  wire [31:2]NLW_weight_index_fu_56_reg_rep_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_weight_index_fu_56_reg_rep_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_weight_index_fu_56_reg_rep_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_weight_index_fu_56_reg_rep_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_weight_index_fu_56_reg_rep_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_weight_index_fu_56_reg_rep_2_RDADDRECC_UNCONNECTED;
  wire NLW_weight_index_fu_56_reg_rep_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_weight_index_fu_56_reg_rep_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_weight_index_fu_56_reg_rep_3_DBITERR_UNCONNECTED;
  wire NLW_weight_index_fu_56_reg_rep_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_weight_index_fu_56_reg_rep_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_weight_index_fu_56_reg_rep_3_SBITERR_UNCONNECTED;
  wire [31:2]NLW_weight_index_fu_56_reg_rep_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_weight_index_fu_56_reg_rep_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_weight_index_fu_56_reg_rep_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_weight_index_fu_56_reg_rep_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_weight_index_fu_56_reg_rep_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_weight_index_fu_56_reg_rep_3_RDADDRECC_UNCONNECTED;

  CARRY4 add_ln61_fu_157_p2_carry
       (.CI(1'b0),
        .CO({add_ln61_fu_157_p2_carry_n_0,add_ln61_fu_157_p2_carry_n_1,add_ln61_fu_157_p2_carry_n_2,add_ln61_fu_157_p2_carry_n_3}),
        .CYINIT(weight_index_fu_56_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln61_fu_157_p2[4:1]),
        .S({weight_index_fu_56_reg__0[4:2],weight_index_fu_56_reg[1]}));
  CARRY4 add_ln61_fu_157_p2_carry__0
       (.CI(add_ln61_fu_157_p2_carry_n_0),
        .CO({add_ln61_fu_157_p2_carry__0_n_0,add_ln61_fu_157_p2_carry__0_n_1,add_ln61_fu_157_p2_carry__0_n_2,add_ln61_fu_157_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln61_fu_157_p2[8:5]),
        .S(weight_index_fu_56_reg__0[8:5]));
  CARRY4 add_ln61_fu_157_p2_carry__1
       (.CI(add_ln61_fu_157_p2_carry__0_n_0),
        .CO({add_ln61_fu_157_p2_carry__1_n_0,add_ln61_fu_157_p2_carry__1_n_1,add_ln61_fu_157_p2_carry__1_n_2,add_ln61_fu_157_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln61_fu_157_p2[12:9]),
        .S(weight_index_fu_56_reg__0[12:9]));
  CARRY4 add_ln61_fu_157_p2_carry__2
       (.CI(add_ln61_fu_157_p2_carry__1_n_0),
        .CO(NLW_add_ln61_fu_157_p2_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln61_fu_157_p2_carry__2_O_UNCONNECTED[3:1],add_ln61_fu_157_p2[13]}),
        .S({1'b0,1'b0,1'b0,weight_index_fu_56_reg__0[13]}));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    ap_enable_reg_pp0_iter1_i_1__2
       (.I0(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(icmp_ln61_fu_148_p2),
        .O(ap_enable_reg_pp0_iter1_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__2_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(icmp_ln61_fu_148_p2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_reg_n_0),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  (* srl_name = "inst/\\grp_input_layer_fu_209/grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149/ap_loop_exit_ready_pp0_iter3_reg_reg_srl2 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter3_reg_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(icmp_ln61_fu_148_p2),
        .O(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_ready));
  FDRE ap_loop_exit_ready_pp0_iter4_reg_reg__0
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_n_0),
        .Q(ap_loop_exit_ready_pp0_iter4_reg),
        .R(1'b0));
  FDRE \conv3_i7_fu_52_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_16s_8s_16ns_16_4_1_U32_n_15),
        .Q(conv3_i7_fu_52[0]),
        .R(1'b0));
  FDRE \conv3_i7_fu_52_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_16s_8s_16ns_16_4_1_U32_n_5),
        .Q(conv3_i7_fu_52[10]),
        .R(1'b0));
  FDRE \conv3_i7_fu_52_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_16s_8s_16ns_16_4_1_U32_n_4),
        .Q(conv3_i7_fu_52[11]),
        .R(1'b0));
  FDRE \conv3_i7_fu_52_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_16s_8s_16ns_16_4_1_U32_n_3),
        .Q(conv3_i7_fu_52[12]),
        .R(1'b0));
  FDRE \conv3_i7_fu_52_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_16s_8s_16ns_16_4_1_U32_n_2),
        .Q(conv3_i7_fu_52[13]),
        .R(1'b0));
  FDRE \conv3_i7_fu_52_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_16s_8s_16ns_16_4_1_U32_n_1),
        .Q(conv3_i7_fu_52[14]),
        .R(1'b0));
  FDRE \conv3_i7_fu_52_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_16s_8s_16ns_16_4_1_U32_n_0),
        .Q(conv3_i7_fu_52[15]),
        .R(1'b0));
  FDRE \conv3_i7_fu_52_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_16s_8s_16ns_16_4_1_U32_n_14),
        .Q(conv3_i7_fu_52[1]),
        .R(1'b0));
  FDRE \conv3_i7_fu_52_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_16s_8s_16ns_16_4_1_U32_n_13),
        .Q(conv3_i7_fu_52[2]),
        .R(1'b0));
  FDRE \conv3_i7_fu_52_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_16s_8s_16ns_16_4_1_U32_n_12),
        .Q(conv3_i7_fu_52[3]),
        .R(1'b0));
  FDRE \conv3_i7_fu_52_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_16s_8s_16ns_16_4_1_U32_n_11),
        .Q(conv3_i7_fu_52[4]),
        .R(1'b0));
  FDRE \conv3_i7_fu_52_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_16s_8s_16ns_16_4_1_U32_n_10),
        .Q(conv3_i7_fu_52[5]),
        .R(1'b0));
  FDRE \conv3_i7_fu_52_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_16s_8s_16ns_16_4_1_U32_n_9),
        .Q(conv3_i7_fu_52[6]),
        .R(1'b0));
  FDRE \conv3_i7_fu_52_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_16s_8s_16ns_16_4_1_U32_n_8),
        .Q(conv3_i7_fu_52[7]),
        .R(1'b0));
  FDRE \conv3_i7_fu_52_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_16s_8s_16ns_16_4_1_U32_n_7),
        .Q(conv3_i7_fu_52[8]),
        .R(1'b0));
  FDRE \conv3_i7_fu_52_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mac_muladd_16s_8s_16ns_16_4_1_U32_n_6),
        .Q(conv3_i7_fu_52[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCAAA0000CAAACAAA)) 
    \empty_22_reg_133[10]_i_1 
       (.I0(\empty_22_reg_133_reg[15]_1 [3]),
        .I1(conv3_i7_fu_52[10]),
        .I2(\empty_22_reg_133_reg[15]_0 [2]),
        .I3(icmp_ln61_reg_390),
        .I4(CO),
        .I5(\empty_22_reg_133_reg[15]_0 [0]),
        .O(\empty_22_reg_133_reg[15] [3]));
  LUT6 #(
    .INIT(64'hCAAA0000CAAACAAA)) 
    \empty_22_reg_133[11]_i_1 
       (.I0(\empty_22_reg_133_reg[15]_1 [4]),
        .I1(conv3_i7_fu_52[11]),
        .I2(\empty_22_reg_133_reg[15]_0 [2]),
        .I3(icmp_ln61_reg_390),
        .I4(CO),
        .I5(\empty_22_reg_133_reg[15]_0 [0]),
        .O(\empty_22_reg_133_reg[15] [4]));
  LUT6 #(
    .INIT(64'hCAAA0000CAAACAAA)) 
    \empty_22_reg_133[12]_i_1 
       (.I0(\empty_22_reg_133_reg[15]_1 [5]),
        .I1(conv3_i7_fu_52[12]),
        .I2(\empty_22_reg_133_reg[15]_0 [2]),
        .I3(icmp_ln61_reg_390),
        .I4(CO),
        .I5(\empty_22_reg_133_reg[15]_0 [0]),
        .O(\empty_22_reg_133_reg[15] [5]));
  LUT6 #(
    .INIT(64'hCAAA0000CAAACAAA)) 
    \empty_22_reg_133[13]_i_1 
       (.I0(\empty_22_reg_133_reg[15]_1 [6]),
        .I1(conv3_i7_fu_52[13]),
        .I2(\empty_22_reg_133_reg[15]_0 [2]),
        .I3(icmp_ln61_reg_390),
        .I4(CO),
        .I5(\empty_22_reg_133_reg[15]_0 [0]),
        .O(\empty_22_reg_133_reg[15] [6]));
  LUT6 #(
    .INIT(64'hCAAA0000CAAACAAA)) 
    \empty_22_reg_133[14]_i_1 
       (.I0(\empty_22_reg_133_reg[15]_1 [7]),
        .I1(conv3_i7_fu_52[14]),
        .I2(\empty_22_reg_133_reg[15]_0 [2]),
        .I3(icmp_ln61_reg_390),
        .I4(CO),
        .I5(\empty_22_reg_133_reg[15]_0 [0]),
        .O(\empty_22_reg_133_reg[15] [7]));
  LUT6 #(
    .INIT(64'hEA2A0000EA2AEA2A)) 
    \empty_22_reg_133[15]_i_2 
       (.I0(\empty_22_reg_133_reg[15]_1 [8]),
        .I1(\empty_22_reg_133_reg[15]_0 [2]),
        .I2(icmp_ln61_reg_390),
        .I3(conv3_i7_fu_52[15]),
        .I4(CO),
        .I5(\empty_22_reg_133_reg[15]_0 [0]),
        .O(\empty_22_reg_133_reg[15] [8]));
  LUT6 #(
    .INIT(64'hCAAA0000CAAACAAA)) 
    \empty_22_reg_133[7]_i_1 
       (.I0(\empty_22_reg_133_reg[15]_1 [0]),
        .I1(conv3_i7_fu_52[7]),
        .I2(\empty_22_reg_133_reg[15]_0 [2]),
        .I3(icmp_ln61_reg_390),
        .I4(CO),
        .I5(\empty_22_reg_133_reg[15]_0 [0]),
        .O(\empty_22_reg_133_reg[15] [0]));
  LUT6 #(
    .INIT(64'hCAAA0000CAAACAAA)) 
    \empty_22_reg_133[8]_i_1 
       (.I0(\empty_22_reg_133_reg[15]_1 [1]),
        .I1(conv3_i7_fu_52[8]),
        .I2(\empty_22_reg_133_reg[15]_0 [2]),
        .I3(icmp_ln61_reg_390),
        .I4(CO),
        .I5(\empty_22_reg_133_reg[15]_0 [0]),
        .O(\empty_22_reg_133_reg[15] [1]));
  LUT6 #(
    .INIT(64'hCAAA0000CAAACAAA)) 
    \empty_22_reg_133[9]_i_1 
       (.I0(\empty_22_reg_133_reg[15]_1 [2]),
        .I1(conv3_i7_fu_52[9]),
        .I2(\empty_22_reg_133_reg[15]_0 [2]),
        .I3(icmp_ln61_reg_390),
        .I4(CO),
        .I5(\empty_22_reg_133_reg[15]_0 [0]),
        .O(\empty_22_reg_133_reg[15] [2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.ADDRARDADDR({flow_control_loop_pipe_sequential_init_U_n_1,flow_control_loop_pipe_sequential_init_U_n_2,flow_control_loop_pipe_sequential_init_U_n_3,flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14}),
        .CO(icmp_ln61_fu_148_p2),
        .D(D),
        .O({flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20,flow_control_loop_pipe_sequential_init_U_n_21}),
        .Q(Q),
        .add_ln61_fu_157_p2(add_ln61_fu_157_p2),
        .\ap_CS_fsm_reg[5] (\empty_22_reg_133_reg[15]_0 [1:0]),
        .\ap_CS_fsm_reg[5]_0 (CO),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(flow_control_loop_pipe_sequential_init_U_n_15),
        .ap_loop_exit_ready_pp0_iter4_reg(ap_loop_exit_ready_pp0_iter4_reg),
        .ap_loop_init_int(ap_loop_init_int),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .weight_index_fu_56_reg(weight_index_fu_56_reg),
        .\weight_index_fu_56_reg[15] ({flow_control_loop_pipe_sequential_init_U_n_30,flow_control_loop_pipe_sequential_init_U_n_31,flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33}),
        .\weight_index_fu_56_reg[19] ({flow_control_loop_pipe_sequential_init_U_n_34,flow_control_loop_pipe_sequential_init_U_n_35,flow_control_loop_pipe_sequential_init_U_n_36,flow_control_loop_pipe_sequential_init_U_n_37}),
        .\weight_index_fu_56_reg[23] ({flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39,flow_control_loop_pipe_sequential_init_U_n_40,flow_control_loop_pipe_sequential_init_U_n_41}),
        .\weight_index_fu_56_reg[27] ({flow_control_loop_pipe_sequential_init_U_n_42,flow_control_loop_pipe_sequential_init_U_n_43,flow_control_loop_pipe_sequential_init_U_n_44,flow_control_loop_pipe_sequential_init_U_n_45}),
        .\weight_index_fu_56_reg[31] ({flow_control_loop_pipe_sequential_init_U_n_46,flow_control_loop_pipe_sequential_init_U_n_47,flow_control_loop_pipe_sequential_init_U_n_48,flow_control_loop_pipe_sequential_init_U_n_49}),
        .\weight_index_fu_56_reg[35] ({flow_control_loop_pipe_sequential_init_U_n_50,flow_control_loop_pipe_sequential_init_U_n_51,flow_control_loop_pipe_sequential_init_U_n_52,flow_control_loop_pipe_sequential_init_U_n_53}),
        .\weight_index_fu_56_reg[39] ({flow_control_loop_pipe_sequential_init_U_n_54,flow_control_loop_pipe_sequential_init_U_n_55,flow_control_loop_pipe_sequential_init_U_n_56,flow_control_loop_pipe_sequential_init_U_n_57}),
        .\weight_index_fu_56_reg[43] ({flow_control_loop_pipe_sequential_init_U_n_58,flow_control_loop_pipe_sequential_init_U_n_59,flow_control_loop_pipe_sequential_init_U_n_60,flow_control_loop_pipe_sequential_init_U_n_61}),
        .\weight_index_fu_56_reg[47] ({flow_control_loop_pipe_sequential_init_U_n_62,flow_control_loop_pipe_sequential_init_U_n_63,flow_control_loop_pipe_sequential_init_U_n_64,flow_control_loop_pipe_sequential_init_U_n_65}),
        .\weight_index_fu_56_reg[51] ({flow_control_loop_pipe_sequential_init_U_n_66,flow_control_loop_pipe_sequential_init_U_n_67,flow_control_loop_pipe_sequential_init_U_n_68,flow_control_loop_pipe_sequential_init_U_n_69}),
        .\weight_index_fu_56_reg[55] ({flow_control_loop_pipe_sequential_init_U_n_70,flow_control_loop_pipe_sequential_init_U_n_71,flow_control_loop_pipe_sequential_init_U_n_72,flow_control_loop_pipe_sequential_init_U_n_73}),
        .\weight_index_fu_56_reg[59] ({flow_control_loop_pipe_sequential_init_U_n_74,flow_control_loop_pipe_sequential_init_U_n_75,flow_control_loop_pipe_sequential_init_U_n_76,flow_control_loop_pipe_sequential_init_U_n_77}),
        .\weight_index_fu_56_reg[63] ({flow_control_loop_pipe_sequential_init_U_n_78,flow_control_loop_pipe_sequential_init_U_n_79,flow_control_loop_pipe_sequential_init_U_n_80,flow_control_loop_pipe_sequential_init_U_n_81}),
        .weight_index_fu_56_reg__0(weight_index_fu_56_reg__0),
        .\weight_index_reg_364_reg[11] ({flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27,flow_control_loop_pipe_sequential_init_U_n_28,flow_control_loop_pipe_sequential_init_U_n_29}),
        .\weight_index_reg_364_reg[7] ({flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25}));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg_i_1
       (.I0(\empty_22_reg_133_reg[15]_0 [0]),
        .I1(CO),
        .I2(icmp_ln61_fu_148_p2),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .O(\ap_CS_fsm_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \icmp_ln161_reg_394[0]_i_1 
       (.I0(\icmp_ln161_reg_394_reg[0] ),
        .I1(\icmp_ln161_reg_394_reg[0]_0 ),
        .I2(\icmp_ln161_reg_394[0]_i_4_n_0 ),
        .I3(\icmp_ln161_reg_394[0]_i_5_n_0 ),
        .I4(\empty_22_reg_133_reg[15]_0 [2]),
        .I5(icmp_ln161_reg_394),
        .O(\ap_CS_fsm_reg[6] ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \icmp_ln161_reg_394[0]_i_4 
       (.I0(conv3_i7_fu_52[12]),
        .I1(conv3_i7_fu_52[11]),
        .I2(\icmp_ln161_reg_394[0]_i_7_n_0 ),
        .I3(conv3_i7_fu_52[14]),
        .I4(conv3_i7_fu_52[13]),
        .O(\icmp_ln161_reg_394[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \icmp_ln161_reg_394[0]_i_5 
       (.I0(conv3_i7_fu_52[8]),
        .I1(conv3_i7_fu_52[7]),
        .I2(conv3_i7_fu_52[10]),
        .I3(\icmp_ln161_reg_394[0]_i_7_n_0 ),
        .I4(conv3_i7_fu_52[9]),
        .O(\icmp_ln161_reg_394[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \icmp_ln161_reg_394[0]_i_7 
       (.I0(\empty_22_reg_133_reg[15]_0 [2]),
        .I1(icmp_ln61_reg_390),
        .I2(conv3_i7_fu_52[15]),
        .O(\icmp_ln161_reg_394[0]_i_7_n_0 ));
  CARRY4 icmp_ln61_fu_148_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln61_fu_148_p2_carry_n_0,icmp_ln61_fu_148_p2_carry_n_1,icmp_ln61_fu_148_p2_carry_n_2,icmp_ln61_fu_148_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln61_fu_148_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln61_fu_148_p2_carry_i_1_n_0,icmp_ln61_fu_148_p2_carry_i_2_n_0,icmp_ln61_fu_148_p2_carry_i_3_n_0,icmp_ln61_fu_148_p2_carry_i_4_n_0}));
  CARRY4 icmp_ln61_fu_148_p2_carry__0
       (.CI(icmp_ln61_fu_148_p2_carry_n_0),
        .CO({icmp_ln61_fu_148_p2_carry__0_n_0,icmp_ln61_fu_148_p2_carry__0_n_1,icmp_ln61_fu_148_p2_carry__0_n_2,icmp_ln61_fu_148_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln61_fu_148_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln61_fu_148_p2_carry__0_i_1_n_0,icmp_ln61_fu_148_p2_carry__0_i_2_n_0,icmp_ln61_fu_148_p2_carry__0_i_3_n_0,icmp_ln61_fu_148_p2_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln61_fu_148_p2_carry__0_i_1
       (.I0(weight_index_fu_56_reg__0[23]),
        .I1(weight_index_fu_56_reg__0[22]),
        .I2(weight_index_fu_56_reg__0[21]),
        .O(icmp_ln61_fu_148_p2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln61_fu_148_p2_carry__0_i_2
       (.I0(weight_index_fu_56_reg__0[20]),
        .I1(weight_index_fu_56_reg__0[19]),
        .I2(weight_index_fu_56_reg__0[18]),
        .O(icmp_ln61_fu_148_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln61_fu_148_p2_carry__0_i_3
       (.I0(weight_index_fu_56_reg__0[17]),
        .I1(weight_index_fu_56_reg__0[16]),
        .I2(weight_index_fu_56_reg__0[15]),
        .O(icmp_ln61_fu_148_p2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h09000009)) 
    icmp_ln61_fu_148_p2_carry__0_i_4
       (.I0(zext_ln61_1_cast_reg_236[12]),
        .I1(weight_index_fu_56_reg__0[12]),
        .I2(weight_index_fu_56_reg__0[14]),
        .I3(zext_ln61_1_cast_reg_236[13]),
        .I4(weight_index_fu_56_reg__0[13]),
        .O(icmp_ln61_fu_148_p2_carry__0_i_4_n_0));
  CARRY4 icmp_ln61_fu_148_p2_carry__1
       (.CI(icmp_ln61_fu_148_p2_carry__0_n_0),
        .CO({icmp_ln61_fu_148_p2_carry__1_n_0,icmp_ln61_fu_148_p2_carry__1_n_1,icmp_ln61_fu_148_p2_carry__1_n_2,icmp_ln61_fu_148_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln61_fu_148_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln61_fu_148_p2_carry__1_i_1_n_0,icmp_ln61_fu_148_p2_carry__1_i_2_n_0,icmp_ln61_fu_148_p2_carry__1_i_3_n_0,icmp_ln61_fu_148_p2_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln61_fu_148_p2_carry__1_i_1
       (.I0(weight_index_fu_56_reg__0[35]),
        .I1(weight_index_fu_56_reg__0[34]),
        .I2(weight_index_fu_56_reg__0[33]),
        .O(icmp_ln61_fu_148_p2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln61_fu_148_p2_carry__1_i_2
       (.I0(weight_index_fu_56_reg__0[32]),
        .I1(weight_index_fu_56_reg__0[31]),
        .I2(weight_index_fu_56_reg__0[30]),
        .O(icmp_ln61_fu_148_p2_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln61_fu_148_p2_carry__1_i_3
       (.I0(weight_index_fu_56_reg__0[29]),
        .I1(weight_index_fu_56_reg__0[28]),
        .I2(weight_index_fu_56_reg__0[27]),
        .O(icmp_ln61_fu_148_p2_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln61_fu_148_p2_carry__1_i_4
       (.I0(weight_index_fu_56_reg__0[26]),
        .I1(weight_index_fu_56_reg__0[25]),
        .I2(weight_index_fu_56_reg__0[24]),
        .O(icmp_ln61_fu_148_p2_carry__1_i_4_n_0));
  CARRY4 icmp_ln61_fu_148_p2_carry__2
       (.CI(icmp_ln61_fu_148_p2_carry__1_n_0),
        .CO({icmp_ln61_fu_148_p2_carry__2_n_0,icmp_ln61_fu_148_p2_carry__2_n_1,icmp_ln61_fu_148_p2_carry__2_n_2,icmp_ln61_fu_148_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln61_fu_148_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln61_fu_148_p2_carry__2_i_1_n_0,icmp_ln61_fu_148_p2_carry__2_i_2_n_0,icmp_ln61_fu_148_p2_carry__2_i_3_n_0,icmp_ln61_fu_148_p2_carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln61_fu_148_p2_carry__2_i_1
       (.I0(weight_index_fu_56_reg__0[47]),
        .I1(weight_index_fu_56_reg__0[46]),
        .I2(weight_index_fu_56_reg__0[45]),
        .O(icmp_ln61_fu_148_p2_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln61_fu_148_p2_carry__2_i_2
       (.I0(weight_index_fu_56_reg__0[44]),
        .I1(weight_index_fu_56_reg__0[43]),
        .I2(weight_index_fu_56_reg__0[42]),
        .O(icmp_ln61_fu_148_p2_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln61_fu_148_p2_carry__2_i_3
       (.I0(weight_index_fu_56_reg__0[41]),
        .I1(weight_index_fu_56_reg__0[40]),
        .I2(weight_index_fu_56_reg__0[39]),
        .O(icmp_ln61_fu_148_p2_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln61_fu_148_p2_carry__2_i_4
       (.I0(weight_index_fu_56_reg__0[38]),
        .I1(weight_index_fu_56_reg__0[37]),
        .I2(weight_index_fu_56_reg__0[36]),
        .O(icmp_ln61_fu_148_p2_carry__2_i_4_n_0));
  CARRY4 icmp_ln61_fu_148_p2_carry__3
       (.CI(icmp_ln61_fu_148_p2_carry__2_n_0),
        .CO({icmp_ln61_fu_148_p2_carry__3_n_0,icmp_ln61_fu_148_p2_carry__3_n_1,icmp_ln61_fu_148_p2_carry__3_n_2,icmp_ln61_fu_148_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln61_fu_148_p2_carry__3_O_UNCONNECTED[3:0]),
        .S({icmp_ln61_fu_148_p2_carry__3_i_1_n_0,icmp_ln61_fu_148_p2_carry__3_i_2_n_0,icmp_ln61_fu_148_p2_carry__3_i_3_n_0,icmp_ln61_fu_148_p2_carry__3_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln61_fu_148_p2_carry__3_i_1
       (.I0(weight_index_fu_56_reg__0[59]),
        .I1(weight_index_fu_56_reg__0[58]),
        .I2(weight_index_fu_56_reg__0[57]),
        .O(icmp_ln61_fu_148_p2_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln61_fu_148_p2_carry__3_i_2
       (.I0(weight_index_fu_56_reg__0[56]),
        .I1(weight_index_fu_56_reg__0[55]),
        .I2(weight_index_fu_56_reg__0[54]),
        .O(icmp_ln61_fu_148_p2_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln61_fu_148_p2_carry__3_i_3
       (.I0(weight_index_fu_56_reg__0[53]),
        .I1(weight_index_fu_56_reg__0[52]),
        .I2(weight_index_fu_56_reg__0[51]),
        .O(icmp_ln61_fu_148_p2_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln61_fu_148_p2_carry__3_i_4
       (.I0(weight_index_fu_56_reg__0[50]),
        .I1(weight_index_fu_56_reg__0[49]),
        .I2(weight_index_fu_56_reg__0[48]),
        .O(icmp_ln61_fu_148_p2_carry__3_i_4_n_0));
  CARRY4 icmp_ln61_fu_148_p2_carry__4
       (.CI(icmp_ln61_fu_148_p2_carry__3_n_0),
        .CO({NLW_icmp_ln61_fu_148_p2_carry__4_CO_UNCONNECTED[3:2],icmp_ln61_fu_148_p2,icmp_ln61_fu_148_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln61_fu_148_p2_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,icmp_ln61_fu_148_p2_carry__4_i_1_n_0,icmp_ln61_fu_148_p2_carry__4_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln61_fu_148_p2_carry__4_i_1
       (.I0(weight_index_fu_56_reg__0[63]),
        .O(icmp_ln61_fu_148_p2_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln61_fu_148_p2_carry__4_i_2
       (.I0(weight_index_fu_56_reg__0[62]),
        .I1(weight_index_fu_56_reg__0[61]),
        .I2(weight_index_fu_56_reg__0[60]),
        .O(icmp_ln61_fu_148_p2_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln61_fu_148_p2_carry_i_1
       (.I0(zext_ln61_1_cast_reg_236[10]),
        .I1(weight_index_fu_56_reg__0[10]),
        .I2(zext_ln61_1_cast_reg_236[9]),
        .I3(weight_index_fu_56_reg__0[9]),
        .I4(zext_ln61_1_cast_reg_236[11]),
        .I5(weight_index_fu_56_reg__0[11]),
        .O(icmp_ln61_fu_148_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln61_fu_148_p2_carry_i_2
       (.I0(zext_ln61_1_cast_reg_236[7]),
        .I1(weight_index_fu_56_reg__0[7]),
        .I2(zext_ln61_1_cast_reg_236[6]),
        .I3(weight_index_fu_56_reg__0[6]),
        .I4(zext_ln61_1_cast_reg_236[8]),
        .I5(weight_index_fu_56_reg__0[8]),
        .O(icmp_ln61_fu_148_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln61_fu_148_p2_carry_i_3
       (.I0(zext_ln61_1_cast_reg_236[4]),
        .I1(weight_index_fu_56_reg__0[4]),
        .I2(zext_ln61_1_cast_reg_236[3]),
        .I3(weight_index_fu_56_reg__0[3]),
        .I4(zext_ln61_1_cast_reg_236[5]),
        .I5(weight_index_fu_56_reg__0[5]),
        .O(icmp_ln61_fu_148_p2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h81000081)) 
    icmp_ln61_fu_148_p2_carry_i_4
       (.I0(zext_ln61_1_cast_reg_236[1]),
        .I1(weight_index_fu_56_reg[1]),
        .I2(weight_index_fu_56_reg[0]),
        .I3(zext_ln61_1_cast_reg_236[2]),
        .I4(weight_index_fu_56_reg__0[2]),
        .O(icmp_ln61_fu_148_p2_carry_i_4_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_mac_muladd_16s_8s_16ns_16_4_1 mac_muladd_16s_8s_16ns_16_4_1_U32
       (.A(mux_2_0),
        .D({mac_muladd_16s_8s_16ns_16_4_1_U32_n_0,mac_muladd_16s_8s_16ns_16_4_1_U32_n_1,mac_muladd_16s_8s_16ns_16_4_1_U32_n_2,mac_muladd_16s_8s_16ns_16_4_1_U32_n_3,mac_muladd_16s_8s_16ns_16_4_1_U32_n_4,mac_muladd_16s_8s_16ns_16_4_1_U32_n_5,mac_muladd_16s_8s_16ns_16_4_1_U32_n_6,mac_muladd_16s_8s_16ns_16_4_1_U32_n_7,mac_muladd_16s_8s_16ns_16_4_1_U32_n_8,mac_muladd_16s_8s_16ns_16_4_1_U32_n_9,mac_muladd_16s_8s_16ns_16_4_1_U32_n_10,mac_muladd_16s_8s_16ns_16_4_1_U32_n_11,mac_muladd_16s_8s_16ns_16_4_1_U32_n_12,mac_muladd_16s_8s_16ns_16_4_1_U32_n_13,mac_muladd_16s_8s_16ns_16_4_1_U32_n_14,mac_muladd_16s_8s_16ns_16_4_1_U32_n_15}),
        .Q(conv3_i7_fu_52),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_loop_init_int(ap_loop_init_int),
        .grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .icmp_ln155_reg_375(icmp_ln155_reg_375),
        .out({weight_index_fu_56_reg_rep_3_n_34,weight_index_fu_56_reg_rep_3_n_35,weight_index_fu_56_reg_rep_2_n_34,weight_index_fu_56_reg_rep_2_n_35,weight_index_fu_56_reg_rep_1_n_34,weight_index_fu_56_reg_rep_1_n_35,weight_index_fu_56_reg_rep_0_n_34,weight_index_fu_56_reg_rep_0_n_35}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_mux_4_2_16_1_1 mux_4_2_16_1_1_U31
       (.A(mux_2_0),
        .p_reg_reg(p_reg_reg),
        .p_reg_reg_0(p_reg_reg_0),
        .p_reg_reg_1(p_reg_reg_1),
        .p_reg_reg_2(p_reg_reg_2),
        .trunc_ln63_reg_250(trunc_ln63_reg_250));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_19
       (.I0(ram_reg_0),
        .I1(conv3_i7_fu_52[15]),
        .O(DIADI[14]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_20
       (.I0(ram_reg_0),
        .I1(conv3_i7_fu_52[14]),
        .O(DIADI[13]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_21
       (.I0(ram_reg_0),
        .I1(conv3_i7_fu_52[13]),
        .O(DIADI[12]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_22
       (.I0(ram_reg_0),
        .I1(conv3_i7_fu_52[12]),
        .O(DIADI[11]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_23
       (.I0(ram_reg_0),
        .I1(conv3_i7_fu_52[11]),
        .O(DIADI[10]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_24
       (.I0(ram_reg_0),
        .I1(conv3_i7_fu_52[10]),
        .O(DIADI[9]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_25
       (.I0(ram_reg_0),
        .I1(conv3_i7_fu_52[9]),
        .O(DIADI[8]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_26
       (.I0(ram_reg_0),
        .I1(conv3_i7_fu_52[8]),
        .O(DIADI[7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_27
       (.I0(ram_reg_0),
        .I1(conv3_i7_fu_52[7]),
        .O(DIADI[6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_28
       (.I0(ram_reg_0),
        .I1(conv3_i7_fu_52[6]),
        .O(DIADI[5]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_29
       (.I0(ram_reg_0),
        .I1(conv3_i7_fu_52[5]),
        .O(DIADI[4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_30
       (.I0(ram_reg_0),
        .I1(conv3_i7_fu_52[4]),
        .O(DIADI[3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_31
       (.I0(ram_reg_0),
        .I1(conv3_i7_fu_52[3]),
        .O(DIADI[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_32
       (.I0(ram_reg_0),
        .I1(conv3_i7_fu_52[2]),
        .O(DIADI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_33
       (.I0(ram_reg_0),
        .I1(conv3_i7_fu_52[1]),
        .O(DIADI[0]));
  LUT5 #(
    .INIT(32'hFF202020)) 
    ram_reg_i_66
       (.I0(ram_reg[0]),
        .I1(ram_reg[1]),
        .I2(grp_RNI_Pipeline_NEURONS_LOOP_3_fu_235_NEURONS_MEMBRANE_d0),
        .I3(conv3_i7_fu_52[0]),
        .I4(ram_reg_0),
        .O(\ap_CS_fsm_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \trunc_ln63_reg_250[0]_i_1 
       (.I0(weight_index_fu_56_reg[0]),
        .I1(icmp_ln61_fu_148_p2),
        .I2(trunc_ln63_reg_250[0]),
        .O(\trunc_ln63_reg_250[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \trunc_ln63_reg_250[1]_i_1 
       (.I0(weight_index_fu_56_reg[1]),
        .I1(icmp_ln61_fu_148_p2),
        .I2(trunc_ln63_reg_250[1]),
        .O(\trunc_ln63_reg_250[1]_i_1_n_0 ));
  FDRE \trunc_ln63_reg_250_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trunc_ln63_reg_250[0]_i_1_n_0 ),
        .Q(trunc_ln63_reg_250[0]),
        .R(1'b0));
  FDRE \trunc_ln63_reg_250_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trunc_ln63_reg_250[1]_i_1_n_0 ),
        .Q(trunc_ln63_reg_250[1]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_21),
        .Q(weight_index_fu_56_reg[0]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_27),
        .Q(weight_index_fu_56_reg__0[10]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_26),
        .Q(weight_index_fu_56_reg__0[11]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_33),
        .Q(weight_index_fu_56_reg__0[12]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_32),
        .Q(weight_index_fu_56_reg__0[13]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_31),
        .Q(weight_index_fu_56_reg__0[14]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_30),
        .Q(weight_index_fu_56_reg__0[15]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[16] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_37),
        .Q(weight_index_fu_56_reg__0[16]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[17] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_36),
        .Q(weight_index_fu_56_reg__0[17]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[18] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_35),
        .Q(weight_index_fu_56_reg__0[18]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[19] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_34),
        .Q(weight_index_fu_56_reg__0[19]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_20),
        .Q(weight_index_fu_56_reg[1]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[20] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_41),
        .Q(weight_index_fu_56_reg__0[20]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[21] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_40),
        .Q(weight_index_fu_56_reg__0[21]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[22] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_39),
        .Q(weight_index_fu_56_reg__0[22]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[23] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_38),
        .Q(weight_index_fu_56_reg__0[23]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[24] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_45),
        .Q(weight_index_fu_56_reg__0[24]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[25] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_44),
        .Q(weight_index_fu_56_reg__0[25]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[26] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_43),
        .Q(weight_index_fu_56_reg__0[26]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[27] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_42),
        .Q(weight_index_fu_56_reg__0[27]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[28] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_49),
        .Q(weight_index_fu_56_reg__0[28]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[29] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_48),
        .Q(weight_index_fu_56_reg__0[29]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_19),
        .Q(weight_index_fu_56_reg__0[2]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[30] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_47),
        .Q(weight_index_fu_56_reg__0[30]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[31] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_46),
        .Q(weight_index_fu_56_reg__0[31]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[32] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_53),
        .Q(weight_index_fu_56_reg__0[32]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[33] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_52),
        .Q(weight_index_fu_56_reg__0[33]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[34] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_51),
        .Q(weight_index_fu_56_reg__0[34]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[35] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_50),
        .Q(weight_index_fu_56_reg__0[35]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[36] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_57),
        .Q(weight_index_fu_56_reg__0[36]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[37] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_56),
        .Q(weight_index_fu_56_reg__0[37]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[38] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_55),
        .Q(weight_index_fu_56_reg__0[38]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[39] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_54),
        .Q(weight_index_fu_56_reg__0[39]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_18),
        .Q(weight_index_fu_56_reg__0[3]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[40] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_61),
        .Q(weight_index_fu_56_reg__0[40]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[41] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_60),
        .Q(weight_index_fu_56_reg__0[41]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[42] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_59),
        .Q(weight_index_fu_56_reg__0[42]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[43] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_58),
        .Q(weight_index_fu_56_reg__0[43]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[44] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_65),
        .Q(weight_index_fu_56_reg__0[44]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[45] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_64),
        .Q(weight_index_fu_56_reg__0[45]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[46] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_63),
        .Q(weight_index_fu_56_reg__0[46]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[47] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_62),
        .Q(weight_index_fu_56_reg__0[47]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[48] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_69),
        .Q(weight_index_fu_56_reg__0[48]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[49] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_68),
        .Q(weight_index_fu_56_reg__0[49]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_25),
        .Q(weight_index_fu_56_reg__0[4]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[50] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_67),
        .Q(weight_index_fu_56_reg__0[50]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[51] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_66),
        .Q(weight_index_fu_56_reg__0[51]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[52] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_73),
        .Q(weight_index_fu_56_reg__0[52]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[53] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_72),
        .Q(weight_index_fu_56_reg__0[53]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[54] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_71),
        .Q(weight_index_fu_56_reg__0[54]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[55] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_70),
        .Q(weight_index_fu_56_reg__0[55]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[56] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_77),
        .Q(weight_index_fu_56_reg__0[56]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[57] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_76),
        .Q(weight_index_fu_56_reg__0[57]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[58] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_75),
        .Q(weight_index_fu_56_reg__0[58]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[59] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_74),
        .Q(weight_index_fu_56_reg__0[59]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_24),
        .Q(weight_index_fu_56_reg__0[5]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[60] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_81),
        .Q(weight_index_fu_56_reg__0[60]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[61] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_80),
        .Q(weight_index_fu_56_reg__0[61]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[62] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_79),
        .Q(weight_index_fu_56_reg__0[62]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[63] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_78),
        .Q(weight_index_fu_56_reg__0[63]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_23),
        .Q(weight_index_fu_56_reg__0[6]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_22),
        .Q(weight_index_fu_56_reg__0[7]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_29),
        .Q(weight_index_fu_56_reg__0[8]),
        .R(1'b0));
  FDRE \weight_index_fu_56_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_15),
        .D(flow_control_loop_pipe_sequential_init_U_n_28),
        .Q(weight_index_fu_56_reg__0[9]),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/grp_input_layer_fu_209/grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149/weight_index_fu_56_reg_rep_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h87F9FBB3BD6B31915B22DAD5DB0113434563A1543D7CCF794051F6DF7970365D),
    .INIT_01(256'h02721DB0F52D47FBE4A04F9EFE28C0FF43CD4E60B0B82D9D9A83D4B5A7C8D14B),
    .INIT_02(256'h026E70C1D6D44C0DC161071A0CD68D0A4672973846ACF3A002A5BA2974157EAF),
    .INIT_03(256'hD99CEF0D7B45B16A7A6B0FAED6B6C0AFE6CAC21177CD645DBF70333BD96B95F3),
    .INIT_04(256'h29946FAAD98C178328420B5096A69C04286D187892CA954717820996C5883B71),
    .INIT_05(256'h308743A1BF2383CBA21F84661873E680735151A757865AEE887319BB1BC4262F),
    .INIT_06(256'h88F5C237268034405428FE2346800AE55F80A90839887BABB9ECE74780A48BCF),
    .INIT_07(256'h324751E363BFDCE2657579065E8D39220E2870E3306CBBAFC8461599710D2B24),
    .INIT_08(256'h5718BE37F3934063215820CDA0E4DD4B479383AB90E7AC2C627208F182D9188B),
    .INIT_09(256'h93458CA3B0DA9A82A095C3A1007D2C0C9654619667A84BB0F9F9A39823A0B152),
    .INIT_0A(256'h7BBDB4E2633A82E5A2F42360AE9CA8A20152A9C026A5488BBFCFE40630DA9350),
    .INIT_0B(256'hD9E71259B7512F431900388681D61386D96F57267BA631D2450B8EA12809929C),
    .INIT_0C(256'h1B77FC203917356B1EF8F7A8378C86CA56DFB1EC2AFD23D6829B865EA876E18A),
    .INIT_0D(256'h370E757837C6FAC558D6EC718A06E7A6C2CF09E44014C269466FCF6B3DA0B590),
    .INIT_0E(256'hF27A1BB43EE0D6147D4E48332BB976E047E385B8E3E06821DC4C5694E0F61092),
    .INIT_0F(256'h76D24E2F575CD3BE38583BC92287E83404E61A371E052CDC6C9B851AD687C302),
    .INIT_10(256'hE31953479024128F81F9AFBECB9CC9B51863ED6EDC6E700AE28A38B07D85ACF9),
    .INIT_11(256'h159CBB0C1313FD84B49A5BA601F0F994F91CBB2E62FFAC8EF2B97D292C3422FC),
    .INIT_12(256'h30699CE2A88136461FEB6333A70BF68079439A837EE157638C029069E5766774),
    .INIT_13(256'hCA64B6A4B2980981EC81D5AA14490241836DC5E4CCF4292A429A3DCC46055964),
    .INIT_14(256'hF430301F25C4F5F2AD448F3DD2DB1024F46F8EA7AEA02FA135D01AE83299E03B),
    .INIT_15(256'h91403773183D6736A5EF7390DEB55424998466E620720D584C2706F65C22F809),
    .INIT_16(256'hDB4F1722B42408A301EEA5B0229CBDFDC84761796E72A1D658B76CA1A6B0BAEE),
    .INIT_17(256'h904557500679C14885C8B3651166C426FAA9C42CB9BFAFD2061079CCD5A10483),
    .INIT_18(256'h16436AE8BC325AA203DEBB4F23A47B4077B8159DA000C3F8B7EF4A3D62E10D6C),
    .INIT_19(256'h1F9A5D8007C0B34649B6AA6771541FC02ADD3A1E57A3A0D35AE10C7573028025),
    .INIT_1A(256'h97A246C257DC24D3518360B2435885F382C07B073150FD17A272C97554B50B12),
    .INIT_1B(256'h9FF1FD62DFDFD863782C09C1BC263C6031A8522A77C084B61411C0BF28112593),
    .INIT_1C(256'h546DF4E5BF083734327C35941405C96AF476EC1BB598852463677B839C699557),
    .INIT_1D(256'hDD77129685D4107BBE5E12D172E0466862E8830E7B8030708F8AB41C388F99C2),
    .INIT_1E(256'hB1B4E1BD92353BE897D785FEC1D38B14563E30FC4557F3F8555A3953C5129AE5),
    .INIT_1F(256'h3679CF19F360EED9DC71CDA295CCCB0CC10A1FFA11687CBD50E04C4918C237C0),
    .INIT_20(256'h7FF86038871DE4A6884772C564BF3F25E790B1F79BBCAD761D73392646B58D1D),
    .INIT_21(256'h51FD3C2777959C17AA6C320B07DCCA23A6899AD8B23D4515ECEA23A8394462B1),
    .INIT_22(256'h1D265C4C22C5C1FE1ADC3388ABFF3DF79F5C109298985C6D9B22F08362F4949D),
    .INIT_23(256'h20696E5057F103EC3D0C1FCF702B37BF9BDA1FF2A366FEDD785426D24AE1ECA6),
    .INIT_24(256'h1B48EF661A4A1D888DE25A610E4D50845ABF6275DC2DA4043D2EFD64F0AB6443),
    .INIT_25(256'hB86A96D635F04C51C4DA3CE9D3892506971F4DBCA96E626022447FB0DA14ACEE),
    .INIT_26(256'h38640915DC98184A8D24A27B828DB849BFB34822404D69F9127AC1FB57318677),
    .INIT_27(256'h6C96614B0DEFCD100DDE025D21056C9DA514CC77436732FB810E926797F355F6),
    .INIT_28(256'h76B897D60E544C1800690B4482FF0D249BAC463EC04E3C767B70D8FDED2CF763),
    .INIT_29(256'hF005076B06406E47D849A483B480567EA18DBD9302519B621DDAA162AD551282),
    .INIT_2A(256'hC7A161380A4A34296630E83E103F3D047AF9219DD1B53894CA13F603FD4A6334),
    .INIT_2B(256'hA7CABFD801138EB0C11A668F5C0A7984A3224289521E786F00FD8E07FC75E8C1),
    .INIT_2C(256'h35B6C20FEB83E97F341E0AA1B84233C4370AB74F10C89CF9A012317F345EFE20),
    .INIT_2D(256'h4989C786A9E86681DECC73886AB6D5CD344F6D304C86801E34CB1AAFE511031E),
    .INIT_2E(256'hC028E063709CE92FB849C26061D81D47373E02E77DFB838F77460B9F6512B352),
    .INIT_2F(256'hBD884A4E822151731A1A406BCFBA927CBE05242C9B956C6788C1AED255EA28C1),
    .INIT_30(256'h03BC80D0FB1D2297F7B618D8F1C7A90885071E20DC606BD8279B691719FC7D78),
    .INIT_31(256'h08A70A3E808C98D9474E500B660E5A1BFCE415C1E8EAEBE23EB35E6A00C19811),
    .INIT_32(256'hAA11690783B7A55C32B3F4050203DAFC4448F77A051A11BB4F00D78D87F01FDB),
    .INIT_33(256'h0A58E862CF41C10B53314256FBF52AD4E955F06C01CFE1656F6E154F11576462),
    .INIT_34(256'hBF2595A1C6A570241BF46AF97AE3D4FDB55E9CF43DEF95A7C32B4CF95410E913),
    .INIT_35(256'hC70D8E0F5C19065848A1537099B355A7CE90C214DD3AD4D59E4F6BD35F8C1F89),
    .INIT_36(256'h4B159C03C921BA6BED53304B11565676DD14B222623FB284B888BFAB68E9F053),
    .INIT_37(256'h5BC5EB425E040012CBA4AF8EE339F150E4FFF4068D8761D225B57AF9FFA1A17C),
    .INIT_38(256'h0746355EBEC9EA5C2C67EA904DCABB085FECB778F29ECBD4DB0C0C6BB68B7632),
    .INIT_39(256'h8294030B0BD7D78C04F4204489A4AFA87650D50A3D208D7C9158247D50986AD2),
    .INIT_3A(256'h592746B2AE4FE287E6F917FAECDF2AA404A2601365F23E6CEF9837A3D3EE7397),
    .INIT_3B(256'h3E24AD1F7CA22D22D1BCA0BB3158526C56DF29B32206BA26DBF06A81CD0009AD),
    .INIT_3C(256'h3EF5729DD162D0DA022C67BA555D092BDC03F3BD967D64B670BEB2BBEF919029),
    .INIT_3D(256'hEFFC0DE0012F5A32F28692E5C7DFE8631414ABC5E55E94760F2C341C5DFFF91A),
    .INIT_3E(256'h9262EA80A5AA88E39A7C968CC6B4090CFD5AAB4DD50E1E70B2F45D05E8B7F6C6),
    .INIT_3F(256'h0CC69B12B545A2E15CADB2A95430E07A47212BC233A91E7EF3C18BFA1931AD25),
    .INIT_40(256'h7D731820B125C7DF47FA62A7108327D62F53C15F586F40F1BF19EE922CFC4976),
    .INIT_41(256'h3887165EE8252AB4697E4EFC2E3742C949E8F94F9874FA303787B2EB2572208D),
    .INIT_42(256'hE1E4D9ADE6A4E5C263A51D0794957763594F884262E5E091986B19A35309221C),
    .INIT_43(256'h1C0556A1E64603E9C28504880D7E3E4C7253F3140B133AF50985ED5F20128F2B),
    .INIT_44(256'h183222F369221D930B7FF9B1861195217764913068DF495CA0CCE9ABF676AE2F),
    .INIT_45(256'h2FC275168A7A15C9915EA66C93C1754ED5ECF093533411F5A7C75571E2D9C626),
    .INIT_46(256'hC837F934B33F8EEA5D05BA58F23E13EF40C338AF93DCF0B52B6AD9BEC615D860),
    .INIT_47(256'h39528B575C7952BDDD53E3322258540AF4710A792F5420A42842E9151DF1BC34),
    .INIT_48(256'h59B1B203F4F60F195F198688463BEF4F37A02137AB863D212FB42C6D5B77316B),
    .INIT_49(256'hC57CEE0C902CE873B5F7BC0DA2EDED40F54BDB5382EED50AB3493AD7EB37E08D),
    .INIT_4A(256'h6877A7AB02C97397BF1C3D880BEBB383FA803F6BE0DFA34C22111F39547C127A),
    .INIT_4B(256'h2051F0F3A50AE3A2C9AABDDC87C9D50853207EBADE61E93502C2D4BB01BE5050),
    .INIT_4C(256'hA903B5C0BA7BED70E3884A8F483DCD90DCC7A6C2E5B2EF92BD7F67C3791ECD8F),
    .INIT_4D(256'h04C16AE0EE3D0640E158196E2B27C2F844E30FBA11A2A1CE6831833C8EB8DF74),
    .INIT_4E(256'hCC97733B1E2FBBA7E78FB9C765128C7EBFEF6DB994DF6EC83CDB30BE1FDC894D),
    .INIT_4F(256'h45B0D70198C2CEE7472176D39159C5B682F79B937527D47755A09F583B42DBF0),
    .INIT_50(256'h0779E285B64D996B8C68244D9152298653CFAFC36258B54031820F489C1A5125),
    .INIT_51(256'h5B79AF519F1353463D61916A959E8BA8BC5E230D14BBBF2F6E9FB14A70869C44),
    .INIT_52(256'h4650DC240B1D17ED455BB3F90FE59F76284195734408B390B83CF0F221D09B15),
    .INIT_53(256'h53CFC325CD17429956C3F7A25A0644CFB10E1FE3A00F7E58B3857D4483C73029),
    .INIT_54(256'h0BFAEE74F7C92D9C75B160F107659430306AE90226B21485F1C88E7EB035A969),
    .INIT_55(256'h23020CE9059AA09A7DABBFA440AB23022D96ECE1DA945C614AF195144450ADED),
    .INIT_56(256'h09978F24357688EF92D56C88991D5045FDE471913DE172B43076BF3858F98F1B),
    .INIT_57(256'hBDC8CE22C6649928F2E54C870F614C8A50C25D5EFA4E845816CC78891A50873E),
    .INIT_58(256'h000000000000000000000000000000008575A54C6F892D5BCDA901EAF910BAE2),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    weight_index_fu_56_reg_rep_0
       (.ADDRARDADDR({1'b1,flow_control_loop_pipe_sequential_init_U_n_1,flow_control_loop_pipe_sequential_init_U_n_2,flow_control_loop_pipe_sequential_init_U_n_3,flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_weight_index_fu_56_reg_rep_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_weight_index_fu_56_reg_rep_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_weight_index_fu_56_reg_rep_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_weight_index_fu_56_reg_rep_0_DOADO_UNCONNECTED[31:2],weight_index_fu_56_reg_rep_0_n_34,weight_index_fu_56_reg_rep_0_n_35}),
        .DOBDO(NLW_weight_index_fu_56_reg_rep_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_weight_index_fu_56_reg_rep_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_weight_index_fu_56_reg_rep_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_weight_index_fu_56_reg_rep_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(flow_control_loop_pipe_sequential_init_U_n_15),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_weight_index_fu_56_reg_rep_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_weight_index_fu_56_reg_rep_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_weight_index_fu_56_reg_rep_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_weight_index_fu_56_reg_rep_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/grp_input_layer_fu_209/grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149/weight_index_fu_56_reg_rep_1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1A2FCE48B81A2A85B32DF74FE3DCCA926644C06403B30FE661E9E086E6CBF5C1),
    .INIT_01(256'hB8AF8D828AB6AAF573BC15C4F864DE592380BEB0BC97570EF9AB6E3BBF572568),
    .INIT_02(256'hF26BE8753F844AD8DD21864F655F073CD0C057C92496CE43BE165AF1FBB9F9B2),
    .INIT_03(256'h474BB9E0558C2BD01B3132F9FB54149883CEECBE4D9A852553317A73EF533D51),
    .INIT_04(256'h39B68002B404147A0649ECACFE0EC43B96BB9B126EA3F8A6EFFECE936643B6A6),
    .INIT_05(256'h3A77E73A7F8A639AA934C2D10EE03D8D9AC269405C77DA7591A0DB9D8522FD11),
    .INIT_06(256'h46D9C54C2F0A3592998B1E48E5CD2F7AD3E954A39A57AFA73954B6BC3C6E0981),
    .INIT_07(256'h3A46C9E48AB8F7650E412B0814AC163A0626EFDE68D36415CB027ADEFB2E6133),
    .INIT_08(256'hE607E625B64B275D3C72D6516BE889427CFE835C7680B4A800F13B795A8454F4),
    .INIT_09(256'h2A03524B99ABB581ADF6722EA02A68263CFAF068ABEB119167E64A58EF16D1B9),
    .INIT_0A(256'hF19084E0803319E2D90AA2305EE85A1214C18C473EFA6A5C5F43F29954B99EBF),
    .INIT_0B(256'h4642484A65DCA851377F146747803B4A41318D015AE267FE2B3CEBE57380B42C),
    .INIT_0C(256'hDB936B14B74517868A58BA1720ABCB5838E55D8629072E0E587172C6DD705CDA),
    .INIT_0D(256'hF9595ECE85B45A9E54CF779BB6A706F96E4E4BBE7C13EE93FF9A0D963B985EBF),
    .INIT_0E(256'h28967FEA4DD55704E580E98BFADAAF08BE7F101377E264D1800971B2F8B7527A),
    .INIT_0F(256'h1DD22FC5DBBD5A78A8D1CD7BCFA305848632EB9E76F45FCB586FDE36D5554331),
    .INIT_10(256'h01774955CFCF7425483AF636B9997F88B8265D9E8567EBCA6A8A24A270A0E2AF),
    .INIT_11(256'h198DBEC68D84F9EC04166D124CDB32B45B6E1E184E7E5FBB64A0CC3CF5965F30),
    .INIT_12(256'h19724B9FB61B0F463F8859DA3D079040B36BC43622AFF0B5B8F114746D0CA8C6),
    .INIT_13(256'hD01395EF58A0EF1BD41625CCC4C2CA3059ADA11AAFBC451259234010470340D8),
    .INIT_14(256'h398DB529A7E718D84048EDD64399A6ACEC19F42F9B552314EED177836EA6F5D1),
    .INIT_15(256'h7BA0EBBC395443A0DB7A0169781C4894B50A623D3ADC87A307D2346BCFF2BB2B),
    .INIT_16(256'h637D9F5F468D6B7343422712F46D8946C8E43146E60EF08189B38814F7E2A5FA),
    .INIT_17(256'hC506E836F8B1E418FA673BD7EBAD9D6B9E05BB8BB113DEF27B68F22A6902A98F),
    .INIT_18(256'h376463ED90453A997A6511F427861E9D8F3CA25F64FC6761AA64A87499CA783C),
    .INIT_19(256'hA77B772A8F4274F5FC6E26A866077E6CE208E534A338F5022DDD40576D66ABFE),
    .INIT_1A(256'hC9D922937098B3FA32B8DB8F276485612DB3781054C10AAD229177FA1FB4586F),
    .INIT_1B(256'h34885C4BB859D481FAB5356FC00ACE61F13814229D9769F3EB8F31B88B99F244),
    .INIT_1C(256'hE839F632F69DEB23A16AD28B6962A26A6E897E45E37CC61F089D38A30C1281AD),
    .INIT_1D(256'h97D1050C7AC72C2BA62529B223482D345C4217301B02F5ADE77A55AD575B8885),
    .INIT_1E(256'hC822D9E62362CCB505F49BAE9C757C0070A428AD075C7AAE92AE6207267E2541),
    .INIT_1F(256'h28D8BCFC4744552ABE21E4D03287A142139D57B28AF15AA341AE2CD30FF61030),
    .INIT_20(256'h176CC47F447EA8A6CC8751CF38D63386FAF2CA7FB918257931A35DAF315AFC99),
    .INIT_21(256'h665B014264C8D2C7E91494DF26AA2FC135DE2054EE7FCA74846DD2FEAB07F332),
    .INIT_22(256'hFEDEF0788F394C761715CCE9851E4D059038DFD2603CF61CD5A234F3018EEFDF),
    .INIT_23(256'h0B126CE21994E3D0CB523745603982631A37630A51579AE93B68B0327B76EC36),
    .INIT_24(256'hA4CD696DC69F20284688003E7D03EB786D945EBDAB1268EB1D0AC5F800D9051C),
    .INIT_25(256'hCF7D9D6F419327DA19EA93ECC6A2589A5B1DF3FC5340D138D5AC11606931FBD7),
    .INIT_26(256'h05EF88720456C0D6281A019BB9D147C6C9F1E1DEF7925191095E528CE9F946B8),
    .INIT_27(256'hDEADBED1755F542C670A0387A7EFD6E63B0EC5C3C42B01E8F909F56F09F17C5B),
    .INIT_28(256'h990584BE3DF848A6F074A5B04AD96B8E0CF408804A72DF5534176F64C0486CBE),
    .INIT_29(256'hC97196C36B409E6A629DB45E882163456236B677CD1EC5EFA53069620569EA60),
    .INIT_2A(256'h4942564E7878EB1EBE02E0468AE67134197A7A7EA2E428E2082E88B45E4AA8A2),
    .INIT_2B(256'h46ED4B43711B405938B66CC6F9113BCE6E34FF85B6D7356CB3D732A17D8A5A4B),
    .INIT_2C(256'hDA541CD5301A68C504054110405125C426F21B1BE6AEFCA91FFD111FB8BB689A),
    .INIT_2D(256'h8ACA66978808E1D28AD6225582277C6645211B44CF4315259302BDABBD22ED7D),
    .INIT_2E(256'h726D13887BB17BF803F5E3AAD6DB1CB93DF636A17F39ACA0EB3A4C151A9A00B7),
    .INIT_2F(256'h5B6F1FCF684D687FDDC435BA2C9DAB1DF6C64924BA21D913FF4F5E96F95B600B),
    .INIT_30(256'hD9A2F84003B1FEAEDBD98F68B24676AACC012EF2230165920748CEB6277C5ABC),
    .INIT_31(256'h06AF8EE1948FE2F7A3FDE64CDC06D930FF90F4036AB64854BD8691DFCE1E2127),
    .INIT_32(256'hBE2934C9B9D850F5015ABA0D7D8809EA8AF45F552B7024E1B78AEEECD4704AD2),
    .INIT_33(256'h44D4B30E076AC997F1070E57BDD08CD6744820BDB2C7BE2522E02496E7749877),
    .INIT_34(256'h5B2529EF7EC04331F52C12CD25A7C528B7A4E32512EF4A57E31B603C113E5A63),
    .INIT_35(256'hF2C806BBAB1F966A05A27B810A1C7CCB7E0294A461E62828FBA77EE0C7BD2F8D),
    .INIT_36(256'h2505D3026DFDE2E5A2F7A56BB05DC835D4415BE4190B2105F50156450CB08893),
    .INIT_37(256'h41C6C1CCD2424030030ACD0F4D880EB9F9F6E725FB05E0F3D4E5D7ECA352D457),
    .INIT_38(256'hCD61E51732418CB0D1E81CE1E8DB92C3CDED299256B6D43212B84D0BC35C35A9),
    .INIT_39(256'h045F969174F56AD4EA8AD901E558164A6A082C997A611A2DBD8223958B266ACC),
    .INIT_3A(256'h024D592305D8EAB4E8CD51D516E5031938FE53B69D15CD934B644464F9BE37D0),
    .INIT_3B(256'hD02DB70A837B4706812ED8C3631B211A22A9BA4074E3084F3A713E6DD33F2473),
    .INIT_3C(256'h1AAC3BC400305C39F6F02D5AC3EA2C1D1034302B920BD4199425041D695DC443),
    .INIT_3D(256'hEB9F42FA290A742155BA3EA6B04DD9296872C70F4CDF6280B50E64183749D446),
    .INIT_3E(256'h6F493E5416CE9953A836408DE109122624A65BA7E649C45E687EA30BCCFD58AB),
    .INIT_3F(256'hB6007FD678DF9697743C86AEEE10AAA97E6279861E5B4C065F4DE98727A6D5B2),
    .INIT_40(256'hE97F335D3ADA414E11B06685A8B091C8975BA1F4E032FE6A9526B0DDEDF08B3E),
    .INIT_41(256'h64717AE252B685265DD3160D338D428E17D82BCC88EAAD9C7CA0516FE5BDE976),
    .INIT_42(256'hC965EEAEFB57F125A54AEAE58E45CB0B98AC1E5F3D303C6EA0A0726ECA4621E4),
    .INIT_43(256'h2DA805121B49DB6628F605D9B1F21796554E02BC290E5B5696F6DFC1FCA17BC6),
    .INIT_44(256'h998EDDE5375C548E1D2B08E2899C255F32CAF4EA64F773F22260DD525D856EB5),
    .INIT_45(256'h7F8EA9228245B8956D5C75515D710F097AADA1B75F521E73BF692BFFD4FC82C3),
    .INIT_46(256'hD401689332FD11DC474C10D5728FCB0F5CB016C6E7BD8CCB2BA5878CE598CFAD),
    .INIT_47(256'h7CC7D882B44B73C3768B62928E67FC8D4C16658FAFD5A55CD7C47C1A7A91D96C),
    .INIT_48(256'h8D8F5323956FCEA9EB6C500079548A95B4784E9EA0B2FB10D2B45256CCFB1EF8),
    .INIT_49(256'hCBA396C1D8DCE3F28EDF97E875B1F990488BD750720ECD69AE7A6D6549E0102C),
    .INIT_4A(256'hA4EAC0A76153214DEA4A27C9A6DC8344FB4FF979EB56143E0ECE0B13C5A21EB7),
    .INIT_4B(256'hB541EA5B66D119DB46CBAC29DA49D147B0AE04EBCDD7A2C3963B4BBF79E68EE3),
    .INIT_4C(256'h34F33865ADE7DFDE87491F1678350657C1ADE5458E22259CA149559665C80870),
    .INIT_4D(256'h5424163D217E4DAD92DC99BDB6435C6EDE1CA3C9DCD0FD28FFA027E76D8E24E7),
    .INIT_4E(256'h917B6DFEE54F66D8413D5581F8117ACEC96488430F66FEAB10BF0AF24F2A4663),
    .INIT_4F(256'h7D5D871C6036297884C1E7CE012176C45AD4A8EDBE9F9B9729AB924C6DE92CCA),
    .INIT_50(256'hD5F93183A6FD2D1B43442CA94D459B16CBF6A7E28E1135225FE70A34D8F99948),
    .INIT_51(256'h82DF01FADC916D9A732BEF6023A33630332CFF159BD472DDD33FB13D1936A758),
    .INIT_52(256'hF3F072410A448C9732B9D11E70CA7401E3AC5967B1656AA8F9758AC92ABD6076),
    .INIT_53(256'h807BB47419F74D55F0A4E28A67BF8E3199B8A9A362AC42751EE1E1D8ADB23199),
    .INIT_54(256'h26BC1FB93CFD0594D8511F114BFEC03DE8DFCFF64807FFD17A8CC49A33BC14CF),
    .INIT_55(256'h5BF6B39F89791A20D7252EB7AADE53D30BD894F7813178020C3C736F8D5C5263),
    .INIT_56(256'hF3813100ACAFDFC70E62AD34B836B2DFD52FC7EBF69438D74671FBBD95C84006),
    .INIT_57(256'h1802FB631FFA665E8BA319014B059BD39B864CD0791B081601040936CF76BCDD),
    .INIT_58(256'h000000000000000000000000000000000AD3C612D3B8DC5C3A8A944FD5D68CE1),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    weight_index_fu_56_reg_rep_1
       (.ADDRARDADDR({1'b1,flow_control_loop_pipe_sequential_init_U_n_1,flow_control_loop_pipe_sequential_init_U_n_2,flow_control_loop_pipe_sequential_init_U_n_3,flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_weight_index_fu_56_reg_rep_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_weight_index_fu_56_reg_rep_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_weight_index_fu_56_reg_rep_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_weight_index_fu_56_reg_rep_1_DOADO_UNCONNECTED[31:2],weight_index_fu_56_reg_rep_1_n_34,weight_index_fu_56_reg_rep_1_n_35}),
        .DOBDO(NLW_weight_index_fu_56_reg_rep_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_weight_index_fu_56_reg_rep_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_weight_index_fu_56_reg_rep_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_weight_index_fu_56_reg_rep_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(flow_control_loop_pipe_sequential_init_U_n_15),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_weight_index_fu_56_reg_rep_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_weight_index_fu_56_reg_rep_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_weight_index_fu_56_reg_rep_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_weight_index_fu_56_reg_rep_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/grp_input_layer_fu_209/grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149/weight_index_fu_56_reg_rep_2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7D545C3E71C7102BF8B44850D60B56208CED646BCADB95D878179BD093740346),
    .INIT_01(256'h64362CF124949B0E260FD555B041AF1D80F4571C13A13EC807DBD0210A3C86C0),
    .INIT_02(256'hA3CD44056548C1E2B0C0135B1DEA7050741F35D1B7F4276A8EE91F2F952E11D6),
    .INIT_03(256'h40B1D97F4D5B0ACD97E02FADE0C275CCA2B1E688DE00AC8A9C4CC735FEDA061F),
    .INIT_04(256'h01F464984C8E01FF4F5384BC0044D903644F411104C7C6730FFC5ED49503B518),
    .INIT_05(256'h0E3A6EE88FBDEC0F70A08472BF8C0E1C25279D41C0EB0EBFA380972A7A37799C),
    .INIT_06(256'hD0F567D4DF9132031043C3C0030019CF335C7D147703C1734CF05EC48D3F892C),
    .INIT_07(256'hD103AAACA0FDAAF37FA00B8FA484120066A45D45F08A1F0400C0C6C11570C7AB),
    .INIT_08(256'h01045788505C010F4C7344800334D503601C40D177D3D67C91F08D05D5004AD8),
    .INIT_09(256'h3E0AAC37E0A1EF33DCA0B80EDC88E73F8CF360C0BBAB5A7C92FCB4272933BBB3),
    .INIT_0A(256'hD3CB676C20A1FEE3B0B34FF0FBC4A203FFA05F8EFBAB6948EECBAD2973AF8517),
    .INIT_0B(256'hE1075DBB80BDEA333FFF38720B880E0FE2A03E9ACF9F013B5EBC8ADA6D80BAE8),
    .INIT_0C(256'hEE0F33208FBCED330F703F0E30B7DD30CC633EB9C3DF6DC8E33FBFEB7C3C4AAC),
    .INIT_0D(256'h2E0AF0F0C3A3FD3C307F7BF233FBFDFC88ACCDEBF4DE2A8FEF3F8CEB6F307ADF),
    .INIT_0E(256'h033E382BFCE3FA30B070780EEFBCFE109CE3F36FFBFB6F80B088B82A6B2F83BF),
    .INIT_0F(256'h2CC4F614F3BFD1FC0C4044B08F73FA002DDC9EAA7BC7E1035C4B3705993C8967),
    .INIT_10(256'h01F017C45F1DD43C1C0CF7FD0070C7006C0F5CFF0403E44340CC4AD695F0F40F),
    .INIT_11(256'h21C054172C4395FCD08034709003AD309D9FAEA6CBC3ED7F50482007893F7158),
    .INIT_12(256'h2F3BB5275CCD290C4FACF84E84C71B00456F528538AB93BB6E73DA15A670B6A7),
    .INIT_13(256'hE20AAB68A0B1AA333CF0C84FBC4C2E00636C9295FFDB5EBCA3C3DA2A6A378F64),
    .INIT_14(256'h31C54704C301C1CC505047B10347C90C305F0D0437D314B00CC05ED8C1303910),
    .INIT_15(256'h3DFFBEB4ACF3FE3093AF8383C8C4F73CEF3FF3FFFB9F3EC7B1F33EEFCE2CBB3F),
    .INIT_16(256'h213BB36F00BFEEE3F3B38FC3ECF0FE3F9CA0E3FEC7EA238CBCFFFC2C6EFC47A3),
    .INIT_17(256'hD1C450BB5082C10C0C8FB3830300DA036060B01438D6D17080C011149103B9DB),
    .INIT_18(256'h223FFF20F0F3EBFFFF73B8FF338B323CCFECE2EEF4A86EBCAF3CB02B7BFCB7FC),
    .INIT_19(256'h0E3A3C28FFF2EBF3BCECCB3F3C8FEFCC8C3CE36C87EB2C83EC3BC42A6B33FBB8),
    .INIT_1A(256'h3FFF5DEB80ECEEFC60A04B0D7FB8CFC0DEA31343C0AF5B8CE08FB6E9A73C8FBF),
    .INIT_1B(256'h220BFC673CA2FF339CACBB0EECC4F2308FF0B332F7EA6E3F5E0FB5277ABF7AB4),
    .INIT_1C(256'hEFFFAA6B23CE9A3320ACCB42B8C72F0F22A09DA9FBE793378FB3C9E026F4CBA0),
    .INIT_1D(256'hDCC464C8D341013F4F8F83B043000A30705341154B1391705CF00F0190C34A1C),
    .INIT_1E(256'hE1FBA977D3F2FAF05060CF3E00B81E003650EE460FDFD270510F0616B870CEE8),
    .INIT_1F(256'h033FE8E4F3F3EB3CACE0B803208FF303D0F0FE3FC4AF7BB3B348A0FAA7F0FFE0),
    .INIT_20(256'hC1F150B8D0BDCECF1C83C78F00F7090C34134D103710D57090331ED4C100B5DF),
    .INIT_21(256'hE2C7AAF0DC8DEDF32FBCF80E67BF1EC3526CA256BCDAD274528C9ED52587BA9C),
    .INIT_22(256'hCDC49088DF82CEF383BCCCFC10372A03415C7D153810C2BC100042D7D10085DB),
    .INIT_23(256'h013738BC80E0ACF0FF607B0FF8F8F0C3D333E054B0DA1C445D0CB71A69A704CB),
    .INIT_24(256'h0206A814FFED2C20FCA0C87EE88BE33C98F0BF2887EB7B0F9F4B35D66AF0CBF0),
    .INIT_25(256'hCDF157C79041D4C35CCF3B8DC337C4337B0C40FD77C3B5B050F059CAD50CF40F),
    .INIT_26(256'h333A1DEC8C2CF8F03CB3CF023C8CCFCC9CE023FFB3EB4C803F788BE667ECCBA8),
    .INIT_27(256'hECFCF30CB0FCCF3C1F8C4383130F8AF3FFBFC3BDC83F33C0F308FE2CC033BFEF),
    .INIT_28(256'h0DC554CBCF42110C40BCB0F0133309DC704C4D1004C7D17080330E1595C07A1F),
    .INIT_29(256'hC13557DBDF41C03F035C74CCC074DD0C67404CC40703D50340304F1594CC3850),
    .INIT_2A(256'h11C497888082CC3F4F80B4CC17341A00715CBD1C3BC3D243AD301E18DD03BA18),
    .INIT_2B(256'h31073B2B33EEFC3CF0EF38C2F4CBF7CCDC30EF00FB9A3F7C920FF51A1AF33783),
    .INIT_2C(256'hE33BC03000AFEFF03CB04FC33CC8E6C0DFA0F2FA88EB2B78EF3B81272CAF7AE3),
    .INIT_2D(256'h33CEFF2BFCF3ABF3FFACBB02F0BFEF039CE0EE3F83FE3FF0A04FB4EA6B3C7ABC),
    .INIT_2E(256'hF3FFE23463F3FEFCE37073F0D0CB22F3FBAFC2B33FCCEFF0B2FFF838F2CC8FE3),
    .INIT_2F(256'h3CC00797CC5DC03F0F1CF8FD0C70CB3C1B0F502C7707A0734CCF5A15940F385F),
    .INIT_30(256'h32FFF034C352EDFFEF730B33ECCFEDF048A3FEEEF7EB2A4FEF087F2B7FEC4ADC),
    .INIT_31(256'h33CB10E890FCFDE3732C3B0F3CCBD9008C60222EB3CF3FC0EC4F83FA0B3F49EF),
    .INIT_32(256'hCD34508B9C0ED5F05043B7CD004419CC300C4D1077C0D53300C34AD191F0891F),
    .INIT_33(256'h0FCB1C27DF2CFC3F203304022CBCC8C3C1F06028F0EE2CC0E340C7FA7B2C38FF),
    .INIT_34(256'h3E3FEF27FCB2FE20B3EC8BCE2FBBF23CCFF0B223C7EA3E7F623BE52B7A3F87E3),
    .INIT_35(256'h32CB08EBBFFEFB3FF0E0FBC200F8FFCFCF33E30084AF4BFCAC7FB7EB3B2C0B8B),
    .INIT_36(256'h1E0FAEF09CAEDAFF3363F8BE60BFDF002764AD96F3EA5EC09CC08FFAA7E48EAF),
    .INIT_37(256'h20C4A910F043E530D340078C8040F8F0DE5F826AF713A173107C76D6980C0153),
    .INIT_38(256'hCE3EA837E0E3BB30B0A088C2FC8BE3C39BFCEF33C7EA2BBCB33CB03A6E3CFBFC),
    .INIT_39(256'h21C768475C3ED0FC934C34414440B000C86C9D7538D7ECB45E4C67E6997F7024),
    .INIT_3A(256'hD0C355836372D130804C0B0C8337A030D95C6169F807A9476F3824D688EC7158),
    .INIT_3B(256'hC1000717937C0000108C44C003430D0F745F701078D3D14F50304AD59003B903),
    .INIT_3C(256'h3DC106C8C071D43C00C0C4B1D333083C3C7C00EF4B13E44350F34F15C50C8443),
    .INIT_3D(256'h3C031C73C33CFC33333F7B32E8C4DC0300F32E0FCC8F1C485D0BFE1B7DB300FB),
    .INIT_3E(256'hEF0FEA7C6C8EAB3370E0C80E73C43A0C5653A195C4FAE33BCFB0D50133A38697),
    .INIT_3F(256'h1EC8AC74DCBDFEF350ECCF3E07C0DB0C01A0E265FBEEDF875C4CD2D6F974B2DB),
    .INIT_40(256'hEEF7ADA4DF81AE3F53A0080244B42FCC55B36256FCEA92C36D83C3E5B230C297),
    .INIT_41(256'h023B4CAB8060BC2CFC73880E3BC8C10C00CC2321CC9FD9485F0CBB163EE0B5CF),
    .INIT_42(256'hA30BA9A85FF0AB3030EFB742488F2F0F23A0AD91FFEB1FBFA3B08EE92B07C298),
    .INIT_43(256'h4DC5471BD34DD40F4CC00481C07408F03F0F50EC7713E3705CF31AD595CC3743),
    .INIT_44(256'h7D2D432ACE3991E21195B6607D6A190994DE996436BA4A1D387E6A0E566A567A),
    .INIT_45(256'h6121565ADA4EF536C882DF2C615A28D5421D732E8A79D417C192DE10611B2D5D),
    .INIT_46(256'h0F703AFAFDC995FEE4A7EB21E12629489FE1272ADE7681F508F1AB3D196BE488),
    .INIT_47(256'h5EE1E7ABC74A87E5EFB1DF3369A688845F6C73C6850E912301C2A62CEDFA5C9D),
    .INIT_48(256'h32302F141501E0050D035491E9193DD5A2CCD62BBE8EFE22E3EEFBAE1CE98FEB),
    .INIT_49(256'hB262D4B405F14CD0255E184CD7953048312F323AD949C5230496E67060265E45),
    .INIT_4A(256'h4F20067D1949C0F2D1D1BA716DE72922A12FF13475F64C1E3F7D681390D92027),
    .INIT_4B(256'h6212DB9E9909C5F2CC41AB2D15AAD9C8661D566A857EC5391181BB21645658CC),
    .INIT_4C(256'h5F230ECF99FAD0E3D587EA619C17680C016C024B9909D43605D5FA2C95366E09),
    .INIT_4D(256'hB23256568D4685220C43B62D54A92809A26228B8468A5C29D472144CEB65850B),
    .INIT_4E(256'hE593D4E02AC63E2D2AAA65EF146916FE9D8FD76BB5CEAAEB38E82AEFA366DEFE),
    .INIT_4F(256'hDE3FB9A22ACA3AC9F34C25A30E9AFA2772DC0F2AC54984210592AF6C60F65908),
    .INIT_50(256'h211D0B3BCD49C0E1DF82E77C6477CDDDF293B4380A0A6F213E7C25D324DA20F3),
    .INIT_51(256'hB53E296546CA0B2C0496190FEB949448903E026E960EC537DFC3DA71B4A6D81D),
    .INIT_52(256'hC1516E0FC57ED1F6C5D1FA2CE1FA591086E2B9D9668A6A192FB965A25BD566EA),
    .INIT_53(256'hF18E866A79F54B202B2E29D392D9F4A3A253F793FABBC0EF1092EFF3AAAD7340),
    .INIT_54(256'h7CE977DB300C0C082171378BCD676032C274749EAAF3697EEEC2DB2F51035C52),
    .INIT_55(256'hB9412B3B49AC6D68A20E9B4537130B4A9C6CF941691CFE206A9576AE787CE178),
    .INIT_56(256'hE0C0702CAA3F2700508163D1E6BCD0FF6687AE3012D585D4ACE2389AF2AC28FC),
    .INIT_57(256'h892030BE3FE883B965C2D8054F1144016B4AADD8E687FB3E954D7BE18CFBC795),
    .INIT_58(256'h0000000000000000000000000000000015DB3EAA62165EC69B044EFF49ED9BA3),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    weight_index_fu_56_reg_rep_2
       (.ADDRARDADDR({1'b1,flow_control_loop_pipe_sequential_init_U_n_1,flow_control_loop_pipe_sequential_init_U_n_2,flow_control_loop_pipe_sequential_init_U_n_3,flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_weight_index_fu_56_reg_rep_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_weight_index_fu_56_reg_rep_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_weight_index_fu_56_reg_rep_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_weight_index_fu_56_reg_rep_2_DOADO_UNCONNECTED[31:2],weight_index_fu_56_reg_rep_2_n_34,weight_index_fu_56_reg_rep_2_n_35}),
        .DOBDO(NLW_weight_index_fu_56_reg_rep_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_weight_index_fu_56_reg_rep_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_weight_index_fu_56_reg_rep_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_weight_index_fu_56_reg_rep_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(flow_control_loop_pipe_sequential_init_U_n_15),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_weight_index_fu_56_reg_rep_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_weight_index_fu_56_reg_rep_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_weight_index_fu_56_reg_rep_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_weight_index_fu_56_reg_rep_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/grp_input_layer_fu_209/grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149/weight_index_fu_56_reg_rep_3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h405CCF4FC1F005FCACA5115FC35350EF10A8EF401FC3C4BC21FC17F582E5CE00),
    .INIT_01(256'hF500F025F5F5D0C0E7CE03C505C5F00180CC5E3F034F280C5FF4B021530B1FFF),
    .INIT_02(256'hA70C0C0FF1CCDFBFB4C4FFFC4D0CCCF3254C43DCB2FF40FC00A07EF0B3ECFFFF),
    .INIT_03(256'h0005BB4C4FFF5F83F7B1EE018FFC74C13FB1FC0CB0303BBC03F8822580C3433E),
    .INIT_04(256'h03FC00CCCC0C00FF3F0300FC3C0CCC03300F00000CF3C0FFFEFC0FFCC3C33C0C),
    .INIT_05(256'h0C330CF0CF3CFC0F00300C3303C00C0C00033C00C0CF0C330000C3033C7330CC),
    .INIT_06(256'hC3FC03CCCF003003300303C03F0C0CCF330C3C003F33C0FFFFF00FFCCFFF0C0C),
    .INIT_07(256'hC0030CF0C03CFCF30F304F0F00C0000000003C00F0CF0C000000C3C33C3000CF),
    .INIT_08(256'h030C03CCC00C000F3C3300C03F3CCC03300C00C03FF3C0F8F3F00F3CC3C00CCC),
    .INIT_09(256'h3C03FC33F0F3FF33CCF0FC0FC0C0F33FCCF3F0C0F3CF0F3000FCF0033C73F3F3),
    .INIT_0A(256'hF0C3F33C30F3FFF3C0F3CFF0C3C0F303FFF0CFCFF3CF3F000CCFFC00303FC333),
    .INIT_0B(256'hC0030CF3C03CFC330F3F7C3313C00C0FC0003C00CFCF00330C3CC3C33C0030CC),
    .INIT_0C(256'hFC033330CFFCFF331FF0FF0F04F3CF30CCF33FFFC3CF3F00003FFFC33D7CC3FC),
    .INIT_0D(256'h3C03F0F0C3F3FF3C00FFFFF307F3FFFCCCFCCFFFF0CF3F030C3FCCC33C70F3FF),
    .INIT_0E(256'h00333C33FCF3FF30C0F0FC0FC3F0FF00CCF3F33FF3CF3F04010CF0033C7FC7FF),
    .INIT_0F(256'h3FCCF30CF3FFC3FC3CC0C0F0FB3FFF003FFCCFFF3FF3F3CFFFCF3F3CC3FCCF33),
    .INIT_10(256'h03FC03CCCF0CC03C3C0CF3FC3C3CCF003C0F0CFF0C33F0CFF3CC0FFCC3B0FC0F),
    .INIT_11(256'h33CCF30F3CC3C3FCF0C0F0F0FC0FFF30FFFFCFFFCFF3FFFBF3CC3C3CC3FFFF30),
    .INIT_12(256'h0F3F0CF3CC0C3C0C3F3C3C0F3CC30C00000F30003CFFC0FFFF33C33FFFF030CF),
    .INIT_13(256'hC0030CF0C030FC330C300C0F00C00C00000C3000FFCF0C300003C3033C7300CC),
    .INIT_14(256'h33CC030CC300C0CC300003F03F0FCC0C300F0C003FF300FCFFC00FFCC3F03C00),
    .INIT_15(256'h3FFFFFFCFCF3FF30F3FFC3C3FCCCFF3CFF3FF3FFFFFF3FCFF3F33FFFCFFCFF3F),
    .INIT_16(256'h3033F33F00FFFFF3C3F3CFC3C0F0FF3FCCF0F3FFC3CF33000DFFFC003C3CC3F3),
    .INIT_17(256'hC3CC00FFC000C00C3C0F33C33F0CCC03300030003CF3C0FCF3C0033CC3C33CCF),
    .INIT_18(256'h3033FF30F0F3FFFFCFF3FCFF07C3333CCFFCF3FFF0CC3F300C3CF0033C3CF3FC),
    .INIT_19(256'h0C333C30FFF3FFF3CCFCCF3F00C3FFCCCC3CF33CC3CF3C070D3FC0033C73F3FC),
    .INIT_1A(256'h3CF30CF3C0FCFFFC00F0CF0F03F0CFC0CCF33303C0CF0F00010FF3C33C7CC3FF),
    .INIT_1B(256'h3003FC333CF3FF33CCFCFF0FC0C0F330CFF0F333F3CF3F330C0FF0033C3FF3F0),
    .INIT_1C(256'hCFFF0CF3C30CFC33303C0F033CC30C0F00003C00FFFFC03FCF33C3F33FF000CC),
    .INIT_1D(256'hCFCC00CCC300003F3F0F03F03F0C0C30300300000F33C0FCFFF00F3CC3830C0C),
    .INIT_1E(256'hC3FF0CF3C330FCF030300F3F3CFC0C0030003C000FFFC0FCF30F033FFFF00CCC),
    .INIT_1F(256'h0033FCF0F3F3FF3CCCF0FC0304C3F303C0F0FF3FC0CF3F37000CF0C33C30F3F0),
    .INIT_20(256'hC3FC00FCC03CCCCF3C0303CF3CFF0C0C30030C003F30C0FCF3330FFCC3C03CCF),
    .INIT_21(256'hC0C30CF4CC0CFCF30F3C3C0F03F30CC3000C3000FCCFC030000CC3C33C0330CC),
    .INIT_22(256'hCFCC00CCCF00CCF3333C0CFC3C3F0C03000C3C003C30C0F8F30003FFC3C00CCF),
    .INIT_23(256'h00333CF0C0F0FCF0CF303F0FC0F0F0C3C333F000F0CF0C000C0CF3033C3300CF),
    .INIT_24(256'h0003FC30FFFF3C30CCF0CC3FC0C3F33CCCF0FF3CC3CF3F030C0FF0C33C30C3F0),
    .INIT_25(256'hCFFC03CFC000C0C33CCF33CCFF3FCC333F0C00FC3FF3F0FCF3F00FFCC3CCFC0F),
    .INIT_26(256'h30330CF0CC3CFCF00CF3CF0300C0CFCCCCF033FFF3CF0C044C3CC3C33C3CC3FC),
    .INIT_27(256'hFCFCF30CF0FCCF3C0FCCC3C3030FCFF3FFFFC3FFCC3F33C0F30CFF3CC033FFFF),
    .INIT_28(256'h0FCC00CFCF00000C303C30F03F3F0CCC300C0C000CF3C0FCF3330F3CC3803C0F),
    .INIT_29(256'hC33C03CFCF00C03F330C30CCFC3CCC0C33000CC00F33C0CFF3300F3CC38C3C00),
    .INIT_2A(256'h03CC03CCC000CC3F3F0030CC3F3C0C00300C3C0C3FF3C0CFFF300F3CCFC33C0C),
    .INIT_2B(256'h30033F3333FFFC3CC0FF3CC3C0C3F3CCCC30FF00F3CF3F30000FF0033C3333C3),
    .INIT_2C(256'hF033C03000FFFFF00CF0CFC300C0F3C0CFF0F3FFC0CF3F300C3FC0033D3FF3F3),
    .INIT_2D(256'h30C3FF33FCF3FFF3CFFCFF03C4F3FF03CCF0FF3FC3CF3F34010FF0C33C7CF3FC),
    .INIT_2E(256'hF3FFF33C33F3FFFCF3F0F3F0F0CF33F3FFFFC3F33FCCFFF0F3FFFC3CF3CCCFF3),
    .INIT_2F(256'h3FCC03CFCC0CC03F3F0CF0FC383CCF3C3F0F003C3F33F0FFFFCF0F3CC3CF3C0F),
    .INIT_30(256'h30F3F030C3F3FFFFCFF3CF33C0C3FFF0CCF3FFFFF3CF3F030C0CFF033C3CC3FC),
    .INIT_31(256'h30C300F0C0FCFFF303FCFF0F00C3CF00CCF0333FF3CF3F040D0FC3C30C7FC3FF),
    .INIT_32(256'hCF3C00CFCC0CC0F0300333CC3C0C0CCC300C0C003FF0C0FFF3C30FFCC3B00C0F),
    .INIT_33(256'h0CC30C33CF3CFC3F00330C0300F0CCC3C0F0303CF0CF3C040000C3C33C7C30FF),
    .INIT_34(256'h3C33FF33FCF3FF30C3FCCFCF03F3F33CCFF0F333C3CF3F33003FF0033C7FC3F3),
    .INIT_35(256'h30C30CF3FFFFFF3FC0F0FFC314F0FFCFCF33F300C0CF0F300D3FF3C33C7C03CF),
    .INIT_36(256'h0C030CF4CC3CFCFF03333C3F04F3CC0000003C00F3CF0C040D00C3C33C3000CF),
    .INIT_37(256'h33CCF30CF0C3C330F3C0C3CCFC0CFFF0FFFFC3FFFF33F3FFF3FC3FFCC3CCCF33),
    .INIT_38(256'hCC33FC33F0F3FF30C0F0CCC3C0C3F3C3CFFCFF33C3CF3F30003CF0033C7CF3FC),
    .INIT_39(256'h33CFF30F3CFFC3FCF3CCF0C0FC0CF300FFFCCFFF3CF3FFFCFFCC3FFCC3FFFF30),
    .INIT_3A(256'hF3CFF30F33F3C330F0CCC3CCFF3FF330FFFCC3FFFC33FFCFFEFC3CFCC3BCFF30),
    .INIT_3B(256'hC30C030FC33C0000300C00C03F0F0C0F300F30003CF3C0CBF3300FFCC3C33C03),
    .INIT_3C(256'h3FCC03CCC030C03C30C0C0F0FF3F0C3C3C3C00FF0F33F0CFF3F30F3CC3CCCC03),
    .INIT_3D(256'h3C030CF3C33CFC33033F3F33C0C0CC0300F33F0FCCCF0C000C0FFF033C3300FF),
    .INIT_3E(256'hCF0F0CF0CC0CFC3330300C0F33C00C0C00033000CCFFC03FCF30C3033FF300CF),
    .INIT_3F(256'h0FCC0CF0CC3CFCF3303C0F3F3FC0CC0C00003000FFFFCCCFFF0CC3FFFFF030CF),
    .INIT_40(256'hCFFF0CF0CF00FC3F33304C033CF00CCC00033000FCFFC0CFFF03C3FFFFF000CF),
    .INIT_41(256'h00330CF3C030FC3CCC330C0F03C0C00C00CC3300CCCFCC000C0CF3033C3030CF),
    .INIT_42(256'hC0030CF0CF30FC30003F3F0310C30C0F00003C00FFCF0C330030C3C33C4304CC),
    .INIT_43(256'h0FCC030FC30CC00F3CC000C0FC3C0CF03F0F00FC3F33F3FCFFF30FFCC38C3F03),
    .INIT_44(256'h3C0C033FCF3FC0F300C0FF300C3F3C0CC0CFFCC030F00F0C303C000F0FC00333),
    .INIT_45(256'h3330033FCF0FF033CCC3FF3CF03F3CCC000C333FCF3FC033C0C0FF30003F3C0C),
    .INIT_46(256'h0C003FFFFFCFC0FFC0C0FF30003F3C0C3FF0033FCF3FC0F30CF3FF3CF03FFCCC),
    .INIT_47(256'h3FF0C33FCF0FC3F3FFF3FF33F03FFCCC0C0C33CFCF0FC03300C0FF3C0CFF3C0C),
    .INIT_48(256'h00003F000000C0000C0000000C003CC0F3FCC33FFFCFFF33F3FFFFFFFCFFCFFF),
    .INIT_49(256'hC003FCC000F00CC0000C000C0FC03000300F333FCF0FC03300C0FF30003F3C0C),
    .INIT_4A(256'h0C00033F0F0FC0F3C0C0FF300CFF3C00F33FF03030F00C0C3F3F0003F0C00033),
    .INIT_4B(256'h3330C33FCF0FC0F3CCC3FF3CF03FFCCC300C033FCF3FC03300C0FF30003F3CCC),
    .INIT_4C(256'h0C030FCFCFFFC0F3C0C0FF300C3F3C0C000C030FCF0FC03300C0FF3C003F3C0C),
    .INIT_4D(256'h3330033FCF0FC0330CC3FF3CF03F3C0CC0033CC000C00C0CC030000C0FC00003),
    .INIT_4E(256'hF3F3C0F030C03F0C3F3F00CFF00003FFFFFFC33FFFCFFFFF3CFF3FFFF33FCFFF),
    .INIT_4F(256'hCF3FFCC030C03FCCF30C00C30FC0C33330CC0F3FCF0FC03300C0FF3C00FF3C0C),
    .INIT_50(256'h333C033FCF0FC0F3CFC3FF3CF03FFCCCF3F3F03000003F003F3F00C3F0C000F3),
    .INIT_51(256'hC00F3CC000C00F0C0000000F0FC00000303C033FCF0FC033CFC3FF30F03FFC0C),
    .INIT_52(256'hC0003F0FCF3FC0F3C0C0FF3C00FF3C00C3F3FCC030C03F0C3F3F00C3FFC003F3),
    .INIT_53(256'hF3FFC03030F00F003F3F00C3F3C0C0F3C003FFC3FFFFC0FF00C0FFF30FFF3300),
    .INIT_54(256'h3CFC33FF300C0C0C003033C3CC33C030C03C30CFFCF3FFFCFFC3CF3F03030C03),
    .INIT_55(256'h3CC0333F0CFC3C3CC30FCF00330303030C3CF0C3FC3CFF300C3C33CFFC3CF3FC),
    .INIT_56(256'hF0C0303CFC3F3F00000033C0F03CC0FFF3C3CF3003C000C03CF030FFF0FC3CFC),
    .INIT_57(256'h0C3030FF3FFCC3FCC3C3CC000F000003FFCFFCFCFFCFFF3F000C33C0CCF3C3C0),
    .INIT_58(256'h0000000000000000000000000000000003FF3FFF330C3CC3FF000FFFCCCFCFC3),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    weight_index_fu_56_reg_rep_3
       (.ADDRARDADDR({1'b1,flow_control_loop_pipe_sequential_init_U_n_1,flow_control_loop_pipe_sequential_init_U_n_2,flow_control_loop_pipe_sequential_init_U_n_3,flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_weight_index_fu_56_reg_rep_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_weight_index_fu_56_reg_rep_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_weight_index_fu_56_reg_rep_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_weight_index_fu_56_reg_rep_3_DOADO_UNCONNECTED[31:2],weight_index_fu_56_reg_rep_3_n_34,weight_index_fu_56_reg_rep_3_n_35}),
        .DOBDO(NLW_weight_index_fu_56_reg_rep_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_weight_index_fu_56_reg_rep_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_weight_index_fu_56_reg_rep_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_weight_index_fu_56_reg_rep_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(flow_control_loop_pipe_sequential_init_U_n_15),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_weight_index_fu_56_reg_rep_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_weight_index_fu_56_reg_rep_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_weight_index_fu_56_reg_rep_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_weight_index_fu_56_reg_rep_3_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  FDRE \zext_ln61_1_cast_reg_236_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln61_1_cast_reg_236_reg[13]_0 [9]),
        .Q(zext_ln61_1_cast_reg_236[10]),
        .R(1'b0));
  FDRE \zext_ln61_1_cast_reg_236_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln61_1_cast_reg_236_reg[13]_0 [10]),
        .Q(zext_ln61_1_cast_reg_236[11]),
        .R(1'b0));
  FDRE \zext_ln61_1_cast_reg_236_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln61_1_cast_reg_236_reg[13]_0 [11]),
        .Q(zext_ln61_1_cast_reg_236[12]),
        .R(1'b0));
  FDRE \zext_ln61_1_cast_reg_236_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln61_1_cast_reg_236_reg[13]_0 [12]),
        .Q(zext_ln61_1_cast_reg_236[13]),
        .R(1'b0));
  FDRE \zext_ln61_1_cast_reg_236_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln61_1_cast_reg_236_reg[13]_0 [0]),
        .Q(zext_ln61_1_cast_reg_236[1]),
        .R(1'b0));
  FDRE \zext_ln61_1_cast_reg_236_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln61_1_cast_reg_236_reg[13]_0 [1]),
        .Q(zext_ln61_1_cast_reg_236[2]),
        .R(1'b0));
  FDRE \zext_ln61_1_cast_reg_236_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln61_1_cast_reg_236_reg[13]_0 [2]),
        .Q(zext_ln61_1_cast_reg_236[3]),
        .R(1'b0));
  FDRE \zext_ln61_1_cast_reg_236_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln61_1_cast_reg_236_reg[13]_0 [3]),
        .Q(zext_ln61_1_cast_reg_236[4]),
        .R(1'b0));
  FDRE \zext_ln61_1_cast_reg_236_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln61_1_cast_reg_236_reg[13]_0 [4]),
        .Q(zext_ln61_1_cast_reg_236[5]),
        .R(1'b0));
  FDRE \zext_ln61_1_cast_reg_236_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln61_1_cast_reg_236_reg[13]_0 [5]),
        .Q(zext_ln61_1_cast_reg_236[6]),
        .R(1'b0));
  FDRE \zext_ln61_1_cast_reg_236_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln61_1_cast_reg_236_reg[13]_0 [6]),
        .Q(zext_ln61_1_cast_reg_236[7]),
        .R(1'b0));
  FDRE \zext_ln61_1_cast_reg_236_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln61_1_cast_reg_236_reg[13]_0 [7]),
        .Q(zext_ln61_1_cast_reg_236[8]),
        .R(1'b0));
  FDRE \zext_ln61_1_cast_reg_236_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln61_1_cast_reg_236_reg[13]_0 [8]),
        .Q(zext_ln61_1_cast_reg_236[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_input_layer_WEIGHTS_INDEX_ROM_AUTO_1R
   (D,
    SR,
    DI,
    S,
    q0_reg_0,
    q0_reg_1,
    ap_clk,
    WEIGHTS_INDEX_ce0,
    Q,
    CO,
    \icmp_ln61_reg_390_reg[0] ,
    q0_reg_2,
    q0_reg_3,
    NEURONS_MEMBRANE_addr_reg_343);
  output [12:0]D;
  output [0:0]SR;
  output [3:0]DI;
  output [3:0]S;
  output [2:0]q0_reg_0;
  output [2:0]q0_reg_1;
  input ap_clk;
  input WEIGHTS_INDEX_ce0;
  input [1:0]Q;
  input [0:0]CO;
  input [12:0]\icmp_ln61_reg_390_reg[0] ;
  input [0:0]q0_reg_2;
  input [7:0]q0_reg_3;
  input [5:0]NEURONS_MEMBRANE_addr_reg_343;

  wire [0:0]CO;
  wire [12:0]D;
  wire [3:0]DI;
  wire [5:0]NEURONS_MEMBRANE_addr_reg_343;
  wire [1:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire WEIGHTS_INDEX_ce0;
  wire ap_clk;
  wire [12:0]\icmp_ln61_reg_390_reg[0] ;
  wire [2:0]q0_reg_0;
  wire [2:0]q0_reg_1;
  wire [0:0]q0_reg_2;
  wire [7:0]q0_reg_3;
  wire q0_reg_i_10_n_0;
  wire q0_reg_i_11_n_0;
  wire q0_reg_i_12_n_0;
  wire [7:0]sel;
  wire [15:13]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \empty_22_reg_133[15]_i_1 
       (.I0(Q[1]),
        .I1(CO),
        .O(SR));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln61_fu_266_p2__0_carry__0_i_1
       (.I0(D[11]),
        .I1(\icmp_ln61_reg_390_reg[0] [11]),
        .I2(\icmp_ln61_reg_390_reg[0] [12]),
        .I3(D[12]),
        .O(q0_reg_0[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln61_fu_266_p2__0_carry__0_i_2
       (.I0(D[9]),
        .I1(\icmp_ln61_reg_390_reg[0] [9]),
        .I2(\icmp_ln61_reg_390_reg[0] [10]),
        .I3(D[10]),
        .O(q0_reg_0[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln61_fu_266_p2__0_carry__0_i_3
       (.I0(D[7]),
        .I1(\icmp_ln61_reg_390_reg[0] [7]),
        .I2(\icmp_ln61_reg_390_reg[0] [8]),
        .I3(D[8]),
        .O(q0_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln61_fu_266_p2__0_carry__0_i_4
       (.I0(D[11]),
        .I1(\icmp_ln61_reg_390_reg[0] [11]),
        .I2(D[12]),
        .I3(\icmp_ln61_reg_390_reg[0] [12]),
        .O(q0_reg_1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln61_fu_266_p2__0_carry__0_i_5
       (.I0(D[9]),
        .I1(\icmp_ln61_reg_390_reg[0] [9]),
        .I2(D[10]),
        .I3(\icmp_ln61_reg_390_reg[0] [10]),
        .O(q0_reg_1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln61_fu_266_p2__0_carry__0_i_6
       (.I0(D[7]),
        .I1(\icmp_ln61_reg_390_reg[0] [7]),
        .I2(D[8]),
        .I3(\icmp_ln61_reg_390_reg[0] [8]),
        .O(q0_reg_1[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln61_fu_266_p2__0_carry_i_1
       (.I0(D[5]),
        .I1(\icmp_ln61_reg_390_reg[0] [5]),
        .I2(\icmp_ln61_reg_390_reg[0] [6]),
        .I3(D[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln61_fu_266_p2__0_carry_i_2
       (.I0(D[3]),
        .I1(\icmp_ln61_reg_390_reg[0] [3]),
        .I2(\icmp_ln61_reg_390_reg[0] [4]),
        .I3(D[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln61_fu_266_p2__0_carry_i_3
       (.I0(D[1]),
        .I1(\icmp_ln61_reg_390_reg[0] [1]),
        .I2(\icmp_ln61_reg_390_reg[0] [2]),
        .I3(D[2]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln61_fu_266_p2__0_carry_i_4
       (.I0(D[0]),
        .I1(\icmp_ln61_reg_390_reg[0] [0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln61_fu_266_p2__0_carry_i_5
       (.I0(D[5]),
        .I1(\icmp_ln61_reg_390_reg[0] [5]),
        .I2(D[6]),
        .I3(\icmp_ln61_reg_390_reg[0] [6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln61_fu_266_p2__0_carry_i_6
       (.I0(D[3]),
        .I1(\icmp_ln61_reg_390_reg[0] [3]),
        .I2(D[4]),
        .I3(\icmp_ln61_reg_390_reg[0] [4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln61_fu_266_p2__0_carry_i_7
       (.I0(D[1]),
        .I1(\icmp_ln61_reg_390_reg[0] [1]),
        .I2(D[2]),
        .I3(\icmp_ln61_reg_390_reg[0] [2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln61_fu_266_p2__0_carry_i_8
       (.I0(\icmp_ln61_reg_390_reg[0] [0]),
        .I1(D[0]),
        .O(S[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d13" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "3328" *) 
  (* RTL_RAM_NAME = "inst/grp_input_layer_fu_209/WEIGHTS_INDEX_U/q0_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "12" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h001E001C001A00180016001400120010000E000C000A00080006000400020000),
    .INIT_01(256'h003E003C003A00380036003400320030002E002C002A00280026002400220020),
    .INIT_02(256'h005E005C005A00580056005400520050004E004C004A00480046004400420040),
    .INIT_03(256'h007E007C007A00780076007400720070006E006C006A00680066006400620060),
    .INIT_04(256'h009E009C009A00980096009400920090008E008C008A00880086008400820080),
    .INIT_05(256'h00BE00BC00BA00B800B600B400B200B000AE00AC00AA00A800A600A400A200A0),
    .INIT_06(256'h00DE00DC00DA00D800D600D400D200D000CE00CC00CA00C800C600C400C200C0),
    .INIT_07(256'h00FE00FC00FA00F800F600F400F200F000EE00EC00EA00E800E600E400E200E0),
    .INIT_08(256'h04C004800440040003C003800340030002C002800240020001C0018001400100),
    .INIT_09(256'h08C008800840080007C007800740070006C006800640060005C0058005400500),
    .INIT_0A(256'h0CC00C800C400C000BC00B800B400B000AC00A800A400A0009C0098009400900),
    .INIT_0B(256'h10C01080104010000FC00F800F400F000EC00E800E400E000DC00D800D400D00),
    .INIT_0C(256'h12E012C012A01280126012401220120011E011C011A011801160114011201100),
    .INIT_0D(256'h14E014C014A01480146014401420140013E013C013A013801360134013201300),
    .INIT_0E(256'h15F015E015D015C015B015A01590158015701560155015401530152015101500),
    .INIT_0F(256'h0000000000000000000000000000000000000000000016201618161016081600),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({1'b0,1'b0,sel,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_DOADO_UNCONNECTED[15:13],D}),
        .DOBDO(NLW_q0_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEIGHTS_INDEX_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    q0_reg_i_10
       (.I0(NEURONS_MEMBRANE_addr_reg_343[5]),
        .I1(NEURONS_MEMBRANE_addr_reg_343[2]),
        .I2(NEURONS_MEMBRANE_addr_reg_343[1]),
        .I3(NEURONS_MEMBRANE_addr_reg_343[0]),
        .I4(NEURONS_MEMBRANE_addr_reg_343[3]),
        .I5(NEURONS_MEMBRANE_addr_reg_343[4]),
        .O(q0_reg_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    q0_reg_i_11
       (.I0(NEURONS_MEMBRANE_addr_reg_343[4]),
        .I1(NEURONS_MEMBRANE_addr_reg_343[3]),
        .I2(NEURONS_MEMBRANE_addr_reg_343[0]),
        .I3(NEURONS_MEMBRANE_addr_reg_343[1]),
        .I4(NEURONS_MEMBRANE_addr_reg_343[2]),
        .O(q0_reg_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    q0_reg_i_12
       (.I0(NEURONS_MEMBRANE_addr_reg_343[2]),
        .I1(NEURONS_MEMBRANE_addr_reg_343[1]),
        .I2(NEURONS_MEMBRANE_addr_reg_343[0]),
        .I3(NEURONS_MEMBRANE_addr_reg_343[3]),
        .O(q0_reg_i_12_n_0));
  LUT4 #(
    .INIT(16'h4F40)) 
    q0_reg_i_2
       (.I0(q0_reg_i_10_n_0),
        .I1(q0_reg_2),
        .I2(Q[0]),
        .I3(q0_reg_3[7]),
        .O(sel[7]));
  LUT4 #(
    .INIT(16'hCA3A)) 
    q0_reg_i_3
       (.I0(q0_reg_3[6]),
        .I1(q0_reg_i_10_n_0),
        .I2(Q[0]),
        .I3(q0_reg_2),
        .O(sel[6]));
  LUT4 #(
    .INIT(16'h3ACA)) 
    q0_reg_i_4
       (.I0(q0_reg_3[5]),
        .I1(q0_reg_i_11_n_0),
        .I2(Q[0]),
        .I3(NEURONS_MEMBRANE_addr_reg_343[5]),
        .O(sel[5]));
  LUT4 #(
    .INIT(16'hCA3A)) 
    q0_reg_i_5
       (.I0(q0_reg_3[4]),
        .I1(q0_reg_i_12_n_0),
        .I2(Q[0]),
        .I3(NEURONS_MEMBRANE_addr_reg_343[4]),
        .O(sel[4]));
  LUT6 #(
    .INIT(64'h3FFFAAAAC000AAAA)) 
    q0_reg_i_6
       (.I0(q0_reg_3[3]),
        .I1(NEURONS_MEMBRANE_addr_reg_343[0]),
        .I2(NEURONS_MEMBRANE_addr_reg_343[1]),
        .I3(NEURONS_MEMBRANE_addr_reg_343[2]),
        .I4(Q[0]),
        .I5(NEURONS_MEMBRANE_addr_reg_343[3]),
        .O(sel[3]));
  LUT5 #(
    .INIT(32'h3FAAC0AA)) 
    q0_reg_i_7
       (.I0(q0_reg_3[2]),
        .I1(NEURONS_MEMBRANE_addr_reg_343[1]),
        .I2(NEURONS_MEMBRANE_addr_reg_343[0]),
        .I3(Q[0]),
        .I4(NEURONS_MEMBRANE_addr_reg_343[2]),
        .O(sel[2]));
  LUT4 #(
    .INIT(16'h2EE2)) 
    q0_reg_i_8
       (.I0(q0_reg_3[1]),
        .I1(Q[0]),
        .I2(NEURONS_MEMBRANE_addr_reg_343[1]),
        .I3(NEURONS_MEMBRANE_addr_reg_343[0]),
        .O(sel[1]));
  LUT3 #(
    .INIT(8'h74)) 
    q0_reg_i_9
       (.I0(NEURONS_MEMBRANE_addr_reg_343[0]),
        .I1(Q[0]),
        .I2(q0_reg_3[0]),
        .O(sel[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_mac_muladd_16s_8s_16ns_16_4_1
   (D,
    ap_enable_reg_pp0_iter1,
    ap_clk,
    out,
    A,
    ap_enable_reg_pp0_iter5,
    Q,
    ap_loop_init_int,
    grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg,
    icmp_ln155_reg_375);
  output [15:0]D;
  input ap_enable_reg_pp0_iter1;
  input ap_clk;
  input [7:0]out;
  input [15:0]A;
  input ap_enable_reg_pp0_iter5;
  input [15:0]Q;
  input ap_loop_init_int;
  input grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg;
  input icmp_ln155_reg_375;

  wire [15:0]A;
  wire [15:0]D;
  wire [15:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter5;
  wire ap_loop_init_int;
  wire grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg;
  wire icmp_ln155_reg_375;
  wire [7:0]out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_mac_muladd_16s_8s_16ns_16_4_1_DSP48_0 RNI_mac_muladd_16s_8s_16ns_16_4_1_DSP48_0_U
       (.A(A),
        .D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_loop_init_int(ap_loop_init_int),
        .grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .icmp_ln155_reg_375(icmp_ln155_reg_375),
        .out(out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_mac_muladd_16s_8s_16ns_16_4_1_DSP48_0
   (D,
    ap_enable_reg_pp0_iter1,
    ap_clk,
    out,
    A,
    ap_enable_reg_pp0_iter5,
    Q,
    ap_loop_init_int,
    grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg,
    icmp_ln155_reg_375);
  output [15:0]D;
  input ap_enable_reg_pp0_iter1;
  input ap_clk;
  input [7:0]out;
  input [15:0]A;
  input ap_enable_reg_pp0_iter5;
  input [15:0]Q;
  input ap_loop_init_int;
  input grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg;
  input icmp_ln155_reg_375;

  wire [15:0]A;
  wire [15:0]D;
  wire [15:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter5;
  wire ap_loop_init_int;
  wire [15:0]ap_sig_allocacmp_conv3_i7_load;
  wire grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg;
  wire icmp_ln155_reg_375;
  wire [7:0]out;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFD8D8D800D8D8D8)) 
    \conv3_i7_fu_52[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(p_reg_reg_n_105),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .I4(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I5(icmp_ln155_reg_375),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h00CACACA)) 
    \conv3_i7_fu_52[10]_i_1 
       (.I0(Q[10]),
        .I1(p_reg_reg_n_95),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h00CACACA)) 
    \conv3_i7_fu_52[11]_i_1 
       (.I0(Q[11]),
        .I1(p_reg_reg_n_94),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(D[11]));
  LUT5 #(
    .INIT(32'h00CACACA)) 
    \conv3_i7_fu_52[12]_i_1 
       (.I0(Q[12]),
        .I1(p_reg_reg_n_93),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(D[12]));
  LUT5 #(
    .INIT(32'h00CACACA)) 
    \conv3_i7_fu_52[13]_i_1 
       (.I0(Q[13]),
        .I1(p_reg_reg_n_92),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(D[13]));
  LUT5 #(
    .INIT(32'h00CACACA)) 
    \conv3_i7_fu_52[14]_i_1 
       (.I0(Q[14]),
        .I1(p_reg_reg_n_91),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(D[14]));
  LUT5 #(
    .INIT(32'h00CACACA)) 
    \conv3_i7_fu_52[15]_i_1 
       (.I0(Q[15]),
        .I1(p_reg_reg_n_90),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(D[15]));
  LUT5 #(
    .INIT(32'h00CACACA)) 
    \conv3_i7_fu_52[1]_i_1 
       (.I0(Q[1]),
        .I1(p_reg_reg_n_104),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h00CACACA)) 
    \conv3_i7_fu_52[2]_i_1 
       (.I0(Q[2]),
        .I1(p_reg_reg_n_103),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h00CACACA)) 
    \conv3_i7_fu_52[3]_i_1 
       (.I0(Q[3]),
        .I1(p_reg_reg_n_102),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h00CACACA)) 
    \conv3_i7_fu_52[4]_i_1 
       (.I0(Q[4]),
        .I1(p_reg_reg_n_101),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h00CACACA)) 
    \conv3_i7_fu_52[5]_i_1 
       (.I0(Q[5]),
        .I1(p_reg_reg_n_100),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h00CACACA)) 
    \conv3_i7_fu_52[6]_i_1 
       (.I0(Q[6]),
        .I1(p_reg_reg_n_99),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h00CACACA)) 
    \conv3_i7_fu_52[7]_i_1 
       (.I0(Q[7]),
        .I1(p_reg_reg_n_98),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h00CACACA)) 
    \conv3_i7_fu_52[8]_i_1 
       (.I0(Q[8]),
        .I1(p_reg_reg_n_97),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h00CACACA)) 
    \conv3_i7_fu_52[9]_i_1 
       (.I0(Q[9]),
        .I1(p_reg_reg_n_96),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(grp_input_layer_Pipeline_WEIGHTS_LOOP_0_fu_149_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(D[9]));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({out[7],out[7],out[7],out[7],out[7],out[7],out[7],out[7],out[7],out[7],out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ap_sig_allocacmp_conv3_i7_load}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_enable_reg_pp0_iter1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_17
       (.I0(p_reg_reg_n_90),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(Q[15]),
        .O(ap_sig_allocacmp_conv3_i7_load[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_18
       (.I0(p_reg_reg_n_91),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(Q[14]),
        .O(ap_sig_allocacmp_conv3_i7_load[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_19
       (.I0(p_reg_reg_n_92),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(Q[13]),
        .O(ap_sig_allocacmp_conv3_i7_load[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_20
       (.I0(p_reg_reg_n_93),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(Q[12]),
        .O(ap_sig_allocacmp_conv3_i7_load[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_21
       (.I0(p_reg_reg_n_94),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(Q[11]),
        .O(ap_sig_allocacmp_conv3_i7_load[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_22
       (.I0(p_reg_reg_n_95),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(Q[10]),
        .O(ap_sig_allocacmp_conv3_i7_load[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_23
       (.I0(p_reg_reg_n_96),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(Q[9]),
        .O(ap_sig_allocacmp_conv3_i7_load[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_24
       (.I0(p_reg_reg_n_97),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(Q[8]),
        .O(ap_sig_allocacmp_conv3_i7_load[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_25
       (.I0(p_reg_reg_n_98),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(Q[7]),
        .O(ap_sig_allocacmp_conv3_i7_load[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_26
       (.I0(p_reg_reg_n_99),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(Q[6]),
        .O(ap_sig_allocacmp_conv3_i7_load[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_27
       (.I0(p_reg_reg_n_100),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(Q[5]),
        .O(ap_sig_allocacmp_conv3_i7_load[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_28
       (.I0(p_reg_reg_n_101),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(Q[4]),
        .O(ap_sig_allocacmp_conv3_i7_load[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_29
       (.I0(p_reg_reg_n_102),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(Q[3]),
        .O(ap_sig_allocacmp_conv3_i7_load[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_30
       (.I0(p_reg_reg_n_103),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(Q[2]),
        .O(ap_sig_allocacmp_conv3_i7_load[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_31
       (.I0(p_reg_reg_n_104),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(Q[1]),
        .O(ap_sig_allocacmp_conv3_i7_load[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_32
       (.I0(p_reg_reg_n_105),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(Q[0]),
        .O(ap_sig_allocacmp_conv3_i7_load[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_mux_4_2_16_1_1
   (A,
    p_reg_reg,
    p_reg_reg_0,
    trunc_ln63_reg_250,
    p_reg_reg_1,
    p_reg_reg_2);
  output [15:0]A;
  input [15:0]p_reg_reg;
  input [15:0]p_reg_reg_0;
  input [1:0]trunc_ln63_reg_250;
  input [15:0]p_reg_reg_1;
  input [15:0]p_reg_reg_2;

  wire [15:0]A;
  wire [15:0]p_reg_reg;
  wire [15:0]p_reg_reg_0;
  wire [15:0]p_reg_reg_1;
  wire [15:0]p_reg_reg_2;
  wire [1:0]trunc_ln63_reg_250;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_1
       (.I0(p_reg_reg[15]),
        .I1(p_reg_reg_0[15]),
        .I2(trunc_ln63_reg_250[1]),
        .I3(p_reg_reg_1[15]),
        .I4(trunc_ln63_reg_250[0]),
        .I5(p_reg_reg_2[15]),
        .O(A[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_10
       (.I0(p_reg_reg[6]),
        .I1(p_reg_reg_0[6]),
        .I2(trunc_ln63_reg_250[1]),
        .I3(p_reg_reg_1[6]),
        .I4(trunc_ln63_reg_250[0]),
        .I5(p_reg_reg_2[6]),
        .O(A[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_11
       (.I0(p_reg_reg[5]),
        .I1(p_reg_reg_0[5]),
        .I2(trunc_ln63_reg_250[1]),
        .I3(p_reg_reg_1[5]),
        .I4(trunc_ln63_reg_250[0]),
        .I5(p_reg_reg_2[5]),
        .O(A[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_12
       (.I0(p_reg_reg[4]),
        .I1(p_reg_reg_0[4]),
        .I2(trunc_ln63_reg_250[1]),
        .I3(p_reg_reg_1[4]),
        .I4(trunc_ln63_reg_250[0]),
        .I5(p_reg_reg_2[4]),
        .O(A[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_13
       (.I0(p_reg_reg[3]),
        .I1(p_reg_reg_0[3]),
        .I2(trunc_ln63_reg_250[1]),
        .I3(p_reg_reg_1[3]),
        .I4(trunc_ln63_reg_250[0]),
        .I5(p_reg_reg_2[3]),
        .O(A[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_14
       (.I0(p_reg_reg[2]),
        .I1(p_reg_reg_0[2]),
        .I2(trunc_ln63_reg_250[1]),
        .I3(p_reg_reg_1[2]),
        .I4(trunc_ln63_reg_250[0]),
        .I5(p_reg_reg_2[2]),
        .O(A[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_15
       (.I0(p_reg_reg[1]),
        .I1(p_reg_reg_0[1]),
        .I2(trunc_ln63_reg_250[1]),
        .I3(p_reg_reg_1[1]),
        .I4(trunc_ln63_reg_250[0]),
        .I5(p_reg_reg_2[1]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_16
       (.I0(p_reg_reg[0]),
        .I1(p_reg_reg_0[0]),
        .I2(trunc_ln63_reg_250[1]),
        .I3(p_reg_reg_1[0]),
        .I4(trunc_ln63_reg_250[0]),
        .I5(p_reg_reg_2[0]),
        .O(A[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_2
       (.I0(p_reg_reg[14]),
        .I1(p_reg_reg_0[14]),
        .I2(trunc_ln63_reg_250[1]),
        .I3(p_reg_reg_1[14]),
        .I4(trunc_ln63_reg_250[0]),
        .I5(p_reg_reg_2[14]),
        .O(A[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_3
       (.I0(p_reg_reg[13]),
        .I1(p_reg_reg_0[13]),
        .I2(trunc_ln63_reg_250[1]),
        .I3(p_reg_reg_1[13]),
        .I4(trunc_ln63_reg_250[0]),
        .I5(p_reg_reg_2[13]),
        .O(A[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_4
       (.I0(p_reg_reg[12]),
        .I1(p_reg_reg_0[12]),
        .I2(trunc_ln63_reg_250[1]),
        .I3(p_reg_reg_1[12]),
        .I4(trunc_ln63_reg_250[0]),
        .I5(p_reg_reg_2[12]),
        .O(A[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_5
       (.I0(p_reg_reg[11]),
        .I1(p_reg_reg_0[11]),
        .I2(trunc_ln63_reg_250[1]),
        .I3(p_reg_reg_1[11]),
        .I4(trunc_ln63_reg_250[0]),
        .I5(p_reg_reg_2[11]),
        .O(A[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_6
       (.I0(p_reg_reg[10]),
        .I1(p_reg_reg_0[10]),
        .I2(trunc_ln63_reg_250[1]),
        .I3(p_reg_reg_1[10]),
        .I4(trunc_ln63_reg_250[0]),
        .I5(p_reg_reg_2[10]),
        .O(A[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_7
       (.I0(p_reg_reg[9]),
        .I1(p_reg_reg_0[9]),
        .I2(trunc_ln63_reg_250[1]),
        .I3(p_reg_reg_1[9]),
        .I4(trunc_ln63_reg_250[0]),
        .I5(p_reg_reg_2[9]),
        .O(A[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_8
       (.I0(p_reg_reg[8]),
        .I1(p_reg_reg_0[8]),
        .I2(trunc_ln63_reg_250[1]),
        .I3(p_reg_reg_1[8]),
        .I4(trunc_ln63_reg_250[0]),
        .I5(p_reg_reg_2[8]),
        .O(A[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_9
       (.I0(p_reg_reg[7]),
        .I1(p_reg_reg_0[7]),
        .I2(trunc_ln63_reg_250[1]),
        .I3(p_reg_reg_1[7]),
        .I4(trunc_ln63_reg_250[0]),
        .I5(p_reg_reg_2[7]),
        .O(A[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    in_stream_TVALID_int_regslice,
    \B_V_data_1_payload_A_reg[15]_0 ,
    \B_V_data_1_payload_A_reg[15]_1 ,
    \B_V_data_1_payload_A_reg[15]_2 ,
    \B_V_data_1_payload_A_reg[15]_3 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    p_0_in2_in,
    \in_pkts_data_1_1_fu_162_reg[15] ,
    \in_pkts_data_1_1_fu_162_reg[0] ,
    \in_pkts_data_1_2_fu_166_reg[15] ,
    \in_pkts_data_1_2_fu_166_reg[0] ,
    \in_pkts_data_1_fu_158_reg[15] ,
    \in_pkts_data_1_fu_158_reg[0] ,
    in_stream_TVALID,
    in_stream_TREADY_int_regslice,
    ap_rst_n,
    in_stream_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output in_stream_TVALID_int_regslice;
  output [15:0]\B_V_data_1_payload_A_reg[15]_0 ;
  output [15:0]\B_V_data_1_payload_A_reg[15]_1 ;
  output [15:0]\B_V_data_1_payload_A_reg[15]_2 ;
  output [15:0]\B_V_data_1_payload_A_reg[15]_3 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [15:0]Q;
  input p_0_in2_in;
  input [15:0]\in_pkts_data_1_1_fu_162_reg[15] ;
  input \in_pkts_data_1_1_fu_162_reg[0] ;
  input [15:0]\in_pkts_data_1_2_fu_166_reg[15] ;
  input \in_pkts_data_1_2_fu_166_reg[0] ;
  input [15:0]\in_pkts_data_1_fu_158_reg[15] ;
  input \in_pkts_data_1_fu_158_reg[0] ;
  input in_stream_TVALID;
  input in_stream_TREADY_int_regslice;
  input ap_rst_n;
  input [15:0]in_stream_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [15:0]B_V_data_1_payload_A;
  wire [15:0]\B_V_data_1_payload_A_reg[15]_0 ;
  wire [15:0]\B_V_data_1_payload_A_reg[15]_1 ;
  wire [15:0]\B_V_data_1_payload_A_reg[15]_2 ;
  wire [15:0]\B_V_data_1_payload_A_reg[15]_3 ;
  wire [15:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__5_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [15:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \in_pkts_data_1_1_fu_162_reg[0] ;
  wire [15:0]\in_pkts_data_1_1_fu_162_reg[15] ;
  wire \in_pkts_data_1_2_fu_166_reg[0] ;
  wire [15:0]\in_pkts_data_1_2_fu_166_reg[15] ;
  wire \in_pkts_data_1_fu_158_reg[0] ;
  wire [15:0]\in_pkts_data_1_fu_158_reg[15] ;
  wire [15:0]in_stream_TDATA;
  wire in_stream_TREADY_int_regslice;
  wire in_stream_TVALID;
  wire in_stream_TVALID_int_regslice;
  wire p_0_in2_in;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(in_stream_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[15]_i_1 
       (.I0(in_stream_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(in_stream_TREADY_int_regslice),
        .I1(in_stream_TVALID_int_regslice),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__5_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(in_stream_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(in_stream_TREADY_int_regslice),
        .I1(in_stream_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(in_stream_TVALID),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(in_stream_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(in_stream_TVALID_int_regslice),
        .I3(in_stream_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_0 ),
        .Q(in_stream_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_1_fu_162[0]_i_1 
       (.I0(B_V_data_1_payload_A[0]),
        .I1(\in_pkts_data_1_1_fu_162_reg[15] [0]),
        .I2(B_V_data_1_payload_B[0]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_1_fu_162_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_1 [0]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_1_fu_162[10]_i_1 
       (.I0(B_V_data_1_payload_A[10]),
        .I1(\in_pkts_data_1_1_fu_162_reg[15] [10]),
        .I2(B_V_data_1_payload_B[10]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_1_fu_162_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_1 [10]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_1_fu_162[11]_i_1 
       (.I0(B_V_data_1_payload_A[11]),
        .I1(\in_pkts_data_1_1_fu_162_reg[15] [11]),
        .I2(B_V_data_1_payload_B[11]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_1_fu_162_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_1 [11]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_1_fu_162[12]_i_1 
       (.I0(B_V_data_1_payload_A[12]),
        .I1(\in_pkts_data_1_1_fu_162_reg[15] [12]),
        .I2(B_V_data_1_payload_B[12]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_1_fu_162_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_1 [12]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_1_fu_162[13]_i_1 
       (.I0(B_V_data_1_payload_A[13]),
        .I1(\in_pkts_data_1_1_fu_162_reg[15] [13]),
        .I2(B_V_data_1_payload_B[13]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_1_fu_162_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_1 [13]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_1_fu_162[14]_i_1 
       (.I0(B_V_data_1_payload_A[14]),
        .I1(\in_pkts_data_1_1_fu_162_reg[15] [14]),
        .I2(B_V_data_1_payload_B[14]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_1_fu_162_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_1 [14]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_1_fu_162[15]_i_2 
       (.I0(B_V_data_1_payload_A[15]),
        .I1(\in_pkts_data_1_1_fu_162_reg[15] [15]),
        .I2(B_V_data_1_payload_B[15]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_1_fu_162_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_1 [15]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_1_fu_162[1]_i_1 
       (.I0(B_V_data_1_payload_A[1]),
        .I1(\in_pkts_data_1_1_fu_162_reg[15] [1]),
        .I2(B_V_data_1_payload_B[1]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_1_fu_162_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_1 [1]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_1_fu_162[2]_i_1 
       (.I0(B_V_data_1_payload_A[2]),
        .I1(\in_pkts_data_1_1_fu_162_reg[15] [2]),
        .I2(B_V_data_1_payload_B[2]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_1_fu_162_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_1 [2]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_1_fu_162[3]_i_1 
       (.I0(B_V_data_1_payload_A[3]),
        .I1(\in_pkts_data_1_1_fu_162_reg[15] [3]),
        .I2(B_V_data_1_payload_B[3]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_1_fu_162_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_1 [3]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_1_fu_162[4]_i_1 
       (.I0(B_V_data_1_payload_A[4]),
        .I1(\in_pkts_data_1_1_fu_162_reg[15] [4]),
        .I2(B_V_data_1_payload_B[4]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_1_fu_162_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_1 [4]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_1_fu_162[5]_i_1 
       (.I0(B_V_data_1_payload_A[5]),
        .I1(\in_pkts_data_1_1_fu_162_reg[15] [5]),
        .I2(B_V_data_1_payload_B[5]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_1_fu_162_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_1 [5]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_1_fu_162[6]_i_1 
       (.I0(B_V_data_1_payload_A[6]),
        .I1(\in_pkts_data_1_1_fu_162_reg[15] [6]),
        .I2(B_V_data_1_payload_B[6]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_1_fu_162_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_1 [6]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_1_fu_162[7]_i_1 
       (.I0(B_V_data_1_payload_A[7]),
        .I1(\in_pkts_data_1_1_fu_162_reg[15] [7]),
        .I2(B_V_data_1_payload_B[7]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_1_fu_162_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_1 [7]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_1_fu_162[8]_i_1 
       (.I0(B_V_data_1_payload_A[8]),
        .I1(\in_pkts_data_1_1_fu_162_reg[15] [8]),
        .I2(B_V_data_1_payload_B[8]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_1_fu_162_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_1 [8]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_1_fu_162[9]_i_1 
       (.I0(B_V_data_1_payload_A[9]),
        .I1(\in_pkts_data_1_1_fu_162_reg[15] [9]),
        .I2(B_V_data_1_payload_B[9]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_1_fu_162_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_1 [9]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_2_fu_166[0]_i_1 
       (.I0(B_V_data_1_payload_A[0]),
        .I1(\in_pkts_data_1_2_fu_166_reg[15] [0]),
        .I2(B_V_data_1_payload_B[0]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_2_fu_166_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_2 [0]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_2_fu_166[10]_i_1 
       (.I0(B_V_data_1_payload_A[10]),
        .I1(\in_pkts_data_1_2_fu_166_reg[15] [10]),
        .I2(B_V_data_1_payload_B[10]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_2_fu_166_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_2 [10]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_2_fu_166[11]_i_1 
       (.I0(B_V_data_1_payload_A[11]),
        .I1(\in_pkts_data_1_2_fu_166_reg[15] [11]),
        .I2(B_V_data_1_payload_B[11]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_2_fu_166_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_2 [11]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_2_fu_166[12]_i_1 
       (.I0(B_V_data_1_payload_A[12]),
        .I1(\in_pkts_data_1_2_fu_166_reg[15] [12]),
        .I2(B_V_data_1_payload_B[12]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_2_fu_166_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_2 [12]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_2_fu_166[13]_i_1 
       (.I0(B_V_data_1_payload_A[13]),
        .I1(\in_pkts_data_1_2_fu_166_reg[15] [13]),
        .I2(B_V_data_1_payload_B[13]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_2_fu_166_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_2 [13]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_2_fu_166[14]_i_1 
       (.I0(B_V_data_1_payload_A[14]),
        .I1(\in_pkts_data_1_2_fu_166_reg[15] [14]),
        .I2(B_V_data_1_payload_B[14]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_2_fu_166_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_2 [14]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_2_fu_166[15]_i_2 
       (.I0(B_V_data_1_payload_A[15]),
        .I1(\in_pkts_data_1_2_fu_166_reg[15] [15]),
        .I2(B_V_data_1_payload_B[15]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_2_fu_166_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_2 [15]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_2_fu_166[1]_i_1 
       (.I0(B_V_data_1_payload_A[1]),
        .I1(\in_pkts_data_1_2_fu_166_reg[15] [1]),
        .I2(B_V_data_1_payload_B[1]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_2_fu_166_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_2 [1]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_2_fu_166[2]_i_1 
       (.I0(B_V_data_1_payload_A[2]),
        .I1(\in_pkts_data_1_2_fu_166_reg[15] [2]),
        .I2(B_V_data_1_payload_B[2]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_2_fu_166_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_2 [2]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_2_fu_166[3]_i_1 
       (.I0(B_V_data_1_payload_A[3]),
        .I1(\in_pkts_data_1_2_fu_166_reg[15] [3]),
        .I2(B_V_data_1_payload_B[3]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_2_fu_166_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_2 [3]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_2_fu_166[4]_i_1 
       (.I0(B_V_data_1_payload_A[4]),
        .I1(\in_pkts_data_1_2_fu_166_reg[15] [4]),
        .I2(B_V_data_1_payload_B[4]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_2_fu_166_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_2 [4]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_2_fu_166[5]_i_1 
       (.I0(B_V_data_1_payload_A[5]),
        .I1(\in_pkts_data_1_2_fu_166_reg[15] [5]),
        .I2(B_V_data_1_payload_B[5]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_2_fu_166_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_2 [5]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_2_fu_166[6]_i_1 
       (.I0(B_V_data_1_payload_A[6]),
        .I1(\in_pkts_data_1_2_fu_166_reg[15] [6]),
        .I2(B_V_data_1_payload_B[6]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_2_fu_166_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_2 [6]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_2_fu_166[7]_i_1 
       (.I0(B_V_data_1_payload_A[7]),
        .I1(\in_pkts_data_1_2_fu_166_reg[15] [7]),
        .I2(B_V_data_1_payload_B[7]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_2_fu_166_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_2 [7]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_2_fu_166[8]_i_1 
       (.I0(B_V_data_1_payload_A[8]),
        .I1(\in_pkts_data_1_2_fu_166_reg[15] [8]),
        .I2(B_V_data_1_payload_B[8]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_2_fu_166_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_2 [8]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_2_fu_166[9]_i_1 
       (.I0(B_V_data_1_payload_A[9]),
        .I1(\in_pkts_data_1_2_fu_166_reg[15] [9]),
        .I2(B_V_data_1_payload_B[9]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_2_fu_166_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_2 [9]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_3_fu_170[0]_i_1 
       (.I0(B_V_data_1_payload_A[0]),
        .I1(Q[0]),
        .I2(B_V_data_1_payload_B[0]),
        .I3(B_V_data_1_sel),
        .I4(p_0_in2_in),
        .O(\B_V_data_1_payload_A_reg[15]_0 [0]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_3_fu_170[10]_i_1 
       (.I0(B_V_data_1_payload_A[10]),
        .I1(Q[10]),
        .I2(B_V_data_1_payload_B[10]),
        .I3(B_V_data_1_sel),
        .I4(p_0_in2_in),
        .O(\B_V_data_1_payload_A_reg[15]_0 [10]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_3_fu_170[11]_i_1 
       (.I0(B_V_data_1_payload_A[11]),
        .I1(Q[11]),
        .I2(B_V_data_1_payload_B[11]),
        .I3(B_V_data_1_sel),
        .I4(p_0_in2_in),
        .O(\B_V_data_1_payload_A_reg[15]_0 [11]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_3_fu_170[12]_i_1 
       (.I0(B_V_data_1_payload_A[12]),
        .I1(Q[12]),
        .I2(B_V_data_1_payload_B[12]),
        .I3(B_V_data_1_sel),
        .I4(p_0_in2_in),
        .O(\B_V_data_1_payload_A_reg[15]_0 [12]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_3_fu_170[13]_i_1 
       (.I0(B_V_data_1_payload_A[13]),
        .I1(Q[13]),
        .I2(B_V_data_1_payload_B[13]),
        .I3(B_V_data_1_sel),
        .I4(p_0_in2_in),
        .O(\B_V_data_1_payload_A_reg[15]_0 [13]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_3_fu_170[14]_i_1 
       (.I0(B_V_data_1_payload_A[14]),
        .I1(Q[14]),
        .I2(B_V_data_1_payload_B[14]),
        .I3(B_V_data_1_sel),
        .I4(p_0_in2_in),
        .O(\B_V_data_1_payload_A_reg[15]_0 [14]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_3_fu_170[15]_i_2 
       (.I0(B_V_data_1_payload_A[15]),
        .I1(Q[15]),
        .I2(B_V_data_1_payload_B[15]),
        .I3(B_V_data_1_sel),
        .I4(p_0_in2_in),
        .O(\B_V_data_1_payload_A_reg[15]_0 [15]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_3_fu_170[1]_i_1 
       (.I0(B_V_data_1_payload_A[1]),
        .I1(Q[1]),
        .I2(B_V_data_1_payload_B[1]),
        .I3(B_V_data_1_sel),
        .I4(p_0_in2_in),
        .O(\B_V_data_1_payload_A_reg[15]_0 [1]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_3_fu_170[2]_i_1 
       (.I0(B_V_data_1_payload_A[2]),
        .I1(Q[2]),
        .I2(B_V_data_1_payload_B[2]),
        .I3(B_V_data_1_sel),
        .I4(p_0_in2_in),
        .O(\B_V_data_1_payload_A_reg[15]_0 [2]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_3_fu_170[3]_i_1 
       (.I0(B_V_data_1_payload_A[3]),
        .I1(Q[3]),
        .I2(B_V_data_1_payload_B[3]),
        .I3(B_V_data_1_sel),
        .I4(p_0_in2_in),
        .O(\B_V_data_1_payload_A_reg[15]_0 [3]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_3_fu_170[4]_i_1 
       (.I0(B_V_data_1_payload_A[4]),
        .I1(Q[4]),
        .I2(B_V_data_1_payload_B[4]),
        .I3(B_V_data_1_sel),
        .I4(p_0_in2_in),
        .O(\B_V_data_1_payload_A_reg[15]_0 [4]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_3_fu_170[5]_i_1 
       (.I0(B_V_data_1_payload_A[5]),
        .I1(Q[5]),
        .I2(B_V_data_1_payload_B[5]),
        .I3(B_V_data_1_sel),
        .I4(p_0_in2_in),
        .O(\B_V_data_1_payload_A_reg[15]_0 [5]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_3_fu_170[6]_i_1 
       (.I0(B_V_data_1_payload_A[6]),
        .I1(Q[6]),
        .I2(B_V_data_1_payload_B[6]),
        .I3(B_V_data_1_sel),
        .I4(p_0_in2_in),
        .O(\B_V_data_1_payload_A_reg[15]_0 [6]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_3_fu_170[7]_i_1 
       (.I0(B_V_data_1_payload_A[7]),
        .I1(Q[7]),
        .I2(B_V_data_1_payload_B[7]),
        .I3(B_V_data_1_sel),
        .I4(p_0_in2_in),
        .O(\B_V_data_1_payload_A_reg[15]_0 [7]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_3_fu_170[8]_i_1 
       (.I0(B_V_data_1_payload_A[8]),
        .I1(Q[8]),
        .I2(B_V_data_1_payload_B[8]),
        .I3(B_V_data_1_sel),
        .I4(p_0_in2_in),
        .O(\B_V_data_1_payload_A_reg[15]_0 [8]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \in_pkts_data_1_3_fu_170[9]_i_1 
       (.I0(B_V_data_1_payload_A[9]),
        .I1(Q[9]),
        .I2(B_V_data_1_payload_B[9]),
        .I3(B_V_data_1_sel),
        .I4(p_0_in2_in),
        .O(\B_V_data_1_payload_A_reg[15]_0 [9]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \in_pkts_data_1_fu_158[0]_i_1 
       (.I0(B_V_data_1_payload_A[0]),
        .I1(\in_pkts_data_1_fu_158_reg[15] [0]),
        .I2(B_V_data_1_payload_B[0]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_fu_158_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_3 [0]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \in_pkts_data_1_fu_158[10]_i_1 
       (.I0(B_V_data_1_payload_A[10]),
        .I1(\in_pkts_data_1_fu_158_reg[15] [10]),
        .I2(B_V_data_1_payload_B[10]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_fu_158_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_3 [10]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \in_pkts_data_1_fu_158[11]_i_1 
       (.I0(B_V_data_1_payload_A[11]),
        .I1(\in_pkts_data_1_fu_158_reg[15] [11]),
        .I2(B_V_data_1_payload_B[11]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_fu_158_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_3 [11]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \in_pkts_data_1_fu_158[12]_i_1 
       (.I0(B_V_data_1_payload_A[12]),
        .I1(\in_pkts_data_1_fu_158_reg[15] [12]),
        .I2(B_V_data_1_payload_B[12]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_fu_158_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_3 [12]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \in_pkts_data_1_fu_158[13]_i_1 
       (.I0(B_V_data_1_payload_A[13]),
        .I1(\in_pkts_data_1_fu_158_reg[15] [13]),
        .I2(B_V_data_1_payload_B[13]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_fu_158_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_3 [13]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \in_pkts_data_1_fu_158[14]_i_1 
       (.I0(B_V_data_1_payload_A[14]),
        .I1(\in_pkts_data_1_fu_158_reg[15] [14]),
        .I2(B_V_data_1_payload_B[14]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_fu_158_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_3 [14]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \in_pkts_data_1_fu_158[15]_i_2 
       (.I0(B_V_data_1_payload_A[15]),
        .I1(\in_pkts_data_1_fu_158_reg[15] [15]),
        .I2(B_V_data_1_payload_B[15]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_fu_158_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_3 [15]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \in_pkts_data_1_fu_158[1]_i_1 
       (.I0(B_V_data_1_payload_A[1]),
        .I1(\in_pkts_data_1_fu_158_reg[15] [1]),
        .I2(B_V_data_1_payload_B[1]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_fu_158_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_3 [1]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \in_pkts_data_1_fu_158[2]_i_1 
       (.I0(B_V_data_1_payload_A[2]),
        .I1(\in_pkts_data_1_fu_158_reg[15] [2]),
        .I2(B_V_data_1_payload_B[2]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_fu_158_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_3 [2]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \in_pkts_data_1_fu_158[3]_i_1 
       (.I0(B_V_data_1_payload_A[3]),
        .I1(\in_pkts_data_1_fu_158_reg[15] [3]),
        .I2(B_V_data_1_payload_B[3]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_fu_158_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_3 [3]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \in_pkts_data_1_fu_158[4]_i_1 
       (.I0(B_V_data_1_payload_A[4]),
        .I1(\in_pkts_data_1_fu_158_reg[15] [4]),
        .I2(B_V_data_1_payload_B[4]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_fu_158_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_3 [4]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \in_pkts_data_1_fu_158[5]_i_1 
       (.I0(B_V_data_1_payload_A[5]),
        .I1(\in_pkts_data_1_fu_158_reg[15] [5]),
        .I2(B_V_data_1_payload_B[5]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_fu_158_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_3 [5]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \in_pkts_data_1_fu_158[6]_i_1 
       (.I0(B_V_data_1_payload_A[6]),
        .I1(\in_pkts_data_1_fu_158_reg[15] [6]),
        .I2(B_V_data_1_payload_B[6]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_fu_158_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_3 [6]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \in_pkts_data_1_fu_158[7]_i_1 
       (.I0(B_V_data_1_payload_A[7]),
        .I1(\in_pkts_data_1_fu_158_reg[15] [7]),
        .I2(B_V_data_1_payload_B[7]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_fu_158_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_3 [7]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \in_pkts_data_1_fu_158[8]_i_1 
       (.I0(B_V_data_1_payload_A[8]),
        .I1(\in_pkts_data_1_fu_158_reg[15] [8]),
        .I2(B_V_data_1_payload_B[8]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_fu_158_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_3 [8]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \in_pkts_data_1_fu_158[9]_i_1 
       (.I0(B_V_data_1_payload_A[9]),
        .I1(\in_pkts_data_1_fu_158_reg[15] [9]),
        .I2(B_V_data_1_payload_B[9]),
        .I3(B_V_data_1_sel),
        .I4(\in_pkts_data_1_fu_158_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[15]_3 [9]));
endmodule

(* ORIG_REF_NAME = "RNI_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both_1
   (out_stream_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID,
    D,
    int_isr8_out,
    int_isr,
    ap_done,
    out_stream_TDATA,
    ap_rst_n_inv,
    ap_clk,
    out_stream_TREADY,
    Q,
    ap_enable_reg_pp0_iter1,
    ap_rst_n,
    ap_start,
    \int_isr_reg[0] ,
    p_0_in__0,
    \B_V_data_1_payload_A_reg[31]_0 );
  output out_stream_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID;
  output [0:0]D;
  output int_isr8_out;
  output int_isr;
  output ap_done;
  output [15:0]out_stream_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input out_stream_TREADY;
  input [2:0]Q;
  input ap_enable_reg_pp0_iter1;
  input ap_rst_n;
  input ap_start;
  input \int_isr_reg[0] ;
  input p_0_in__0;
  input [15:0]\B_V_data_1_payload_A_reg[31]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [31:0]B_V_data_1_payload_A;
  wire [15:0]\B_V_data_1_payload_A_reg[31]_0 ;
  wire [31:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__6_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__12_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [0:0]D;
  wire [2:0]Q;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID;
  wire int_isr;
  wire int_isr8_out;
  wire \int_isr_reg[0] ;
  wire [15:0]out_stream_TDATA;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;
  wire p_0_in__0;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_stream_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .Q(B_V_data_1_payload_A[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_stream_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .Q(B_V_data_1_payload_B[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__6_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(out_stream_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF777C00000000000)) 
    \B_V_data_1_state[0]_i_1__12 
       (.I0(out_stream_TREADY),
        .I1(out_stream_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(out_stream_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1),
        .O(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hDDFDFDFD)) 
    \B_V_data_1_state[1]_i_1__12 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_stream_TREADY),
        .I2(out_stream_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__12_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(out_stream_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8F00FFFF8F008F00)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(out_stream_TREADY),
        .I1(out_stream_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[2]),
        .I4(ap_start),
        .I5(Q[0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    int_ap_start_i_2
       (.I0(out_stream_TREADY),
        .I1(out_stream_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[2]),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hA2220000)) 
    \int_isr[0]_i_2 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_stream_TREADY_int_regslice),
        .I3(out_stream_TREADY),
        .I4(\int_isr_reg[0] ),
        .O(int_isr8_out));
  LUT5 #(
    .INIT(32'hA2220000)) 
    \int_isr[1]_i_2 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_stream_TREADY_int_regslice),
        .I3(out_stream_TREADY),
        .I4(p_0_in__0),
        .O(int_isr));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(out_stream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[10]_INST_0 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(out_stream_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[11]_INST_0 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(out_stream_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[12]_INST_0 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(out_stream_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[13]_INST_0 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(out_stream_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[14]_INST_0 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(out_stream_TDATA[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[15]_INST_0 
       (.I0(B_V_data_1_payload_B[31]),
        .I1(B_V_data_1_payload_A[31]),
        .I2(B_V_data_1_sel),
        .O(out_stream_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(out_stream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(out_stream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(out_stream_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(out_stream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(out_stream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[6]_INST_0 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(out_stream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[7]_INST_0 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(out_stream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[8]_INST_0 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(out_stream_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[9]_INST_0 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(out_stream_TDATA[9]));
endmodule

(* ORIG_REF_NAME = "RNI_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both__parameterized0
   (\B_V_data_1_payload_A_reg[3]_0 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    \out_pkts_keep_fu_130_reg[0] ,
    in_stream_TVALID,
    in_stream_TREADY_int_regslice,
    ap_rst_n,
    in_stream_TKEEP);
  output [3:0]\B_V_data_1_payload_A_reg[3]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]Q;
  input \out_pkts_keep_fu_130_reg[0] ;
  input in_stream_TVALID;
  input in_stream_TREADY_int_regslice;
  input ap_rst_n;
  input [3:0]in_stream_TKEEP;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]\B_V_data_1_payload_A_reg[3]_0 ;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]in_stream_TKEEP;
  wire in_stream_TREADY_int_regslice;
  wire in_stream_TVALID;
  wire \out_pkts_keep_fu_130_reg[0] ;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TKEEP[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TKEEP[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TKEEP[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TKEEP[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[3]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TKEEP[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TKEEP[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TKEEP[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TKEEP[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(in_stream_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(in_stream_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__7_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__7_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(in_stream_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(in_stream_TVALID),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(in_stream_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(in_stream_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \out_pkts_keep_fu_130[0]_i_1 
       (.I0(B_V_data_1_payload_A[0]),
        .I1(Q[0]),
        .I2(B_V_data_1_payload_B[0]),
        .I3(B_V_data_1_sel),
        .I4(\out_pkts_keep_fu_130_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[3]_0 [0]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \out_pkts_keep_fu_130[1]_i_1 
       (.I0(B_V_data_1_payload_A[1]),
        .I1(Q[1]),
        .I2(B_V_data_1_payload_B[1]),
        .I3(B_V_data_1_sel),
        .I4(\out_pkts_keep_fu_130_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[3]_0 [1]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \out_pkts_keep_fu_130[2]_i_1 
       (.I0(B_V_data_1_payload_A[2]),
        .I1(Q[2]),
        .I2(B_V_data_1_payload_B[2]),
        .I3(B_V_data_1_sel),
        .I4(\out_pkts_keep_fu_130_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[3]_0 [2]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \out_pkts_keep_fu_130[3]_i_1 
       (.I0(B_V_data_1_payload_A[3]),
        .I1(Q[3]),
        .I2(B_V_data_1_payload_B[3]),
        .I3(B_V_data_1_sel),
        .I4(\out_pkts_keep_fu_130_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[3]_0 [3]));
endmodule

(* ORIG_REF_NAME = "RNI_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both__parameterized0_0
   (\B_V_data_1_payload_A_reg[3]_0 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    \out_pkts_strb_fu_134_reg[0] ,
    in_stream_TVALID,
    in_stream_TREADY_int_regslice,
    ap_rst_n,
    in_stream_TSTRB);
  output [3:0]\B_V_data_1_payload_A_reg[3]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]Q;
  input \out_pkts_strb_fu_134_reg[0] ;
  input in_stream_TVALID;
  input in_stream_TREADY_int_regslice;
  input ap_rst_n;
  input [3:0]in_stream_TSTRB;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]\B_V_data_1_payload_A_reg[3]_0 ;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__8_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire in_stream_TREADY_int_regslice;
  wire [3:0]in_stream_TSTRB;
  wire in_stream_TVALID;
  wire \out_pkts_strb_fu_134_reg[0] ;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TSTRB[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TSTRB[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TSTRB[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TSTRB[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[3]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TSTRB[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TSTRB[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TSTRB[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TSTRB[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(in_stream_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__8
       (.I0(in_stream_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__8_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__8_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(in_stream_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(in_stream_TVALID),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(in_stream_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(in_stream_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \out_pkts_strb_fu_134[0]_i_1 
       (.I0(B_V_data_1_payload_A[0]),
        .I1(Q[0]),
        .I2(B_V_data_1_payload_B[0]),
        .I3(B_V_data_1_sel),
        .I4(\out_pkts_strb_fu_134_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[3]_0 [0]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \out_pkts_strb_fu_134[1]_i_1 
       (.I0(B_V_data_1_payload_A[1]),
        .I1(Q[1]),
        .I2(B_V_data_1_payload_B[1]),
        .I3(B_V_data_1_sel),
        .I4(\out_pkts_strb_fu_134_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[3]_0 [1]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \out_pkts_strb_fu_134[2]_i_1 
       (.I0(B_V_data_1_payload_A[2]),
        .I1(Q[2]),
        .I2(B_V_data_1_payload_B[2]),
        .I3(B_V_data_1_sel),
        .I4(\out_pkts_strb_fu_134_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[3]_0 [2]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \out_pkts_strb_fu_134[3]_i_1 
       (.I0(B_V_data_1_payload_A[3]),
        .I1(Q[3]),
        .I2(B_V_data_1_payload_B[3]),
        .I3(B_V_data_1_sel),
        .I4(\out_pkts_strb_fu_134_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[3]_0 [3]));
endmodule

(* ORIG_REF_NAME = "RNI_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both__parameterized0_4
   (out_stream_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    out_stream_TREADY,
    out_stream_TREADY_int_regslice,
    Q,
    ap_enable_reg_pp0_iter1,
    grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID,
    ap_rst_n,
    D);
  output [3:0]out_stream_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input out_stream_TREADY;
  input out_stream_TREADY_int_regslice;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1;
  input grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID;
  input ap_rst_n;
  input [3:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__7_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__11_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [3:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID;
  wire [3:0]out_stream_TKEEP;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[3]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__7_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(out_stream_TREADY_int_regslice),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__11 
       (.I0(out_stream_TREADY),
        .I1(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__11_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFDDDDDDDD)) 
    \B_V_data_1_state[1]_i_1__11 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(out_stream_TREADY),
        .I2(out_stream_TREADY_int_regslice),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__11_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(out_stream_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TKEEP[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(out_stream_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TKEEP[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(out_stream_TKEEP[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TKEEP[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(out_stream_TKEEP[3]));
endmodule

(* ORIG_REF_NAME = "RNI_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both__parameterized0_6
   (out_stream_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    out_stream_TREADY,
    out_stream_TREADY_int_regslice,
    Q,
    ap_enable_reg_pp0_iter1,
    grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID,
    ap_rst_n,
    D);
  output [3:0]out_stream_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input out_stream_TREADY;
  input out_stream_TREADY_int_regslice;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1;
  input grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID;
  input ap_rst_n;
  input [3:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__8_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__10_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [3:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;
  wire [3:0]out_stream_TSTRB;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[3]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__8
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__8_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__8_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(out_stream_TREADY_int_regslice),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__10 
       (.I0(out_stream_TREADY),
        .I1(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__10_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFDDDDDDDD)) 
    \B_V_data_1_state[1]_i_1__10 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(out_stream_TREADY),
        .I2(out_stream_TREADY_int_regslice),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__10_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(out_stream_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TSTRB[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(out_stream_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TSTRB[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(out_stream_TSTRB[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TSTRB[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(out_stream_TSTRB[3]));
endmodule

(* ORIG_REF_NAME = "RNI_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both__parameterized1
   (B_V_data_1_sel_rd_reg_0,
    ap_rst_n_inv,
    ap_clk,
    \out_pkts_user_fu_138_reg[0] ,
    Q,
    in_stream_TVALID,
    in_stream_TREADY_int_regslice,
    ap_rst_n,
    in_stream_TUSER);
  output [1:0]B_V_data_1_sel_rd_reg_0;
  input ap_rst_n_inv;
  input ap_clk;
  input \out_pkts_user_fu_138_reg[0] ;
  input [1:0]Q;
  input in_stream_TVALID;
  input in_stream_TREADY_int_regslice;
  input ap_rst_n;
  input [1:0]in_stream_TUSER;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_0;
  wire [1:0]B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__9_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire in_stream_TREADY_int_regslice;
  wire [1:0]in_stream_TUSER;
  wire in_stream_TVALID;
  wire \out_pkts_user_fu_138_reg[0] ;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(in_stream_TUSER[0]),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(in_stream_TUSER[1]),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(in_stream_TUSER[0]),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(in_stream_TUSER[1]),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(in_stream_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__9
       (.I0(in_stream_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__9_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__9_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(in_stream_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(in_stream_TVALID),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(in_stream_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(in_stream_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \out_pkts_user_fu_138[0]_i_1 
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_payload_B[0]),
        .I3(\out_pkts_user_fu_138_reg[0] ),
        .I4(Q[0]),
        .O(B_V_data_1_sel_rd_reg_0[0]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \out_pkts_user_fu_138[1]_i_1 
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_payload_B[1]),
        .I3(\out_pkts_user_fu_138_reg[0] ),
        .I4(Q[1]),
        .O(B_V_data_1_sel_rd_reg_0[1]));
endmodule

(* ORIG_REF_NAME = "RNI_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both__parameterized1_7
   (out_stream_TUSER,
    ap_rst_n_inv,
    ap_clk,
    out_stream_TREADY,
    out_stream_TREADY_int_regslice,
    Q,
    ap_enable_reg_pp0_iter1,
    grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID,
    ap_rst_n,
    D);
  output [1:0]out_stream_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input out_stream_TREADY;
  input out_stream_TREADY_int_regslice;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1;
  input grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID;
  input ap_rst_n;
  input [1:0]D;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1__0_n_0 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1__0_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__9_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__9_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [1:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;
  wire [1:0]out_stream_TUSER;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(D[0]),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1__0 
       (.I0(D[1]),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(D[0]),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[1]_i_1__0 
       (.I0(D[1]),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__9
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__9_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__9_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(out_stream_TREADY_int_regslice),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__9 
       (.I0(out_stream_TREADY),
        .I1(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__9_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFDDDDDDDD)) 
    \B_V_data_1_state[1]_i_1__9 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(out_stream_TREADY),
        .I2(out_stream_TREADY_int_regslice),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__9_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(out_stream_TUSER[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TUSER[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(out_stream_TUSER[1]));
endmodule

(* ORIG_REF_NAME = "RNI_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both__parameterized2
   (in_pkts_last_0_1_fu_154,
    \in_pkts_last_0_099_fu_86_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    p_0_in2_in,
    in_pkts_last_0_099_fu_86,
    \in_pkts_last_0_fu_150_reg[0] ,
    in_stream_TVALID,
    in_stream_TREADY_int_regslice,
    ap_rst_n,
    in_stream_TLAST);
  output in_pkts_last_0_1_fu_154;
  output \in_pkts_last_0_099_fu_86_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input p_0_in2_in;
  input in_pkts_last_0_099_fu_86;
  input \in_pkts_last_0_fu_150_reg[0] ;
  input in_stream_TVALID;
  input in_stream_TREADY_int_regslice;
  input ap_rst_n;
  input [0:0]in_stream_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__10_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire in_pkts_last_0_099_fu_86;
  wire \in_pkts_last_0_099_fu_86_reg[0] ;
  wire in_pkts_last_0_1_fu_154;
  wire \in_pkts_last_0_fu_150_reg[0] ;
  wire [0:0]in_stream_TLAST;
  wire in_stream_TREADY_int_regslice;
  wire in_stream_TVALID;
  wire p_0_in2_in;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(in_stream_TLAST),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(in_stream_TLAST),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(in_stream_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__10
       (.I0(in_stream_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__10_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__10_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(in_stream_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(in_stream_TVALID),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(in_stream_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(in_stream_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hE200)) 
    \in_pkts_last_0_1_fu_154[0]_i_1 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(p_0_in2_in),
        .O(in_pkts_last_0_1_fu_154));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_pkts_last_0_fu_150[0]_i_1 
       (.I0(in_pkts_last_0_099_fu_86),
        .I1(\in_pkts_last_0_fu_150_reg[0] ),
        .I2(B_V_data_1_payload_B),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A),
        .O(\in_pkts_last_0_099_fu_86_reg[0] ));
endmodule

(* ORIG_REF_NAME = "RNI_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both__parameterized2_5
   (out_stream_TLAST,
    ap_rst_n_inv,
    ap_clk,
    out_stream_TREADY,
    out_stream_TREADY_int_regslice,
    Q,
    ap_enable_reg_pp0_iter1,
    grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID,
    ap_rst_n,
    grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_last_out);
  output [0:0]out_stream_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input out_stream_TREADY;
  input out_stream_TREADY_int_regslice;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1;
  input grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID;
  input ap_rst_n;
  input grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_last_out;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__10_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__8_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_last_out;
  wire grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID;
  wire [0:0]out_stream_TLAST;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_last_out),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(grp_RNI_Pipeline_VITIS_LOOP_27_2_fu_170_out_pkts_last_out),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__10
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__10_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__10_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(out_stream_TREADY_int_regslice),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__8 
       (.I0(out_stream_TREADY),
        .I1(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__8_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFDDDDDDDD)) 
    \B_V_data_1_state[1]_i_1__8 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(out_stream_TREADY),
        .I2(out_stream_TREADY_int_regslice),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__8_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(out_stream_TLAST));
endmodule

(* ORIG_REF_NAME = "RNI_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both__parameterized3
   (\B_V_data_1_payload_A_reg[4]_0 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    \out_pkts_id_fu_142_reg[0] ,
    in_stream_TVALID,
    in_stream_TREADY_int_regslice,
    ap_rst_n,
    in_stream_TID);
  output [4:0]\B_V_data_1_payload_A_reg[4]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [4:0]Q;
  input \out_pkts_id_fu_142_reg[0] ;
  input in_stream_TVALID;
  input in_stream_TREADY_int_regslice;
  input ap_rst_n;
  input [4:0]in_stream_TID;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire [4:0]\B_V_data_1_payload_A_reg[4]_0 ;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__11_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [4:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [4:0]in_stream_TID;
  wire in_stream_TREADY_int_regslice;
  wire in_stream_TVALID;
  wire \out_pkts_id_fu_142_reg[0] ;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TID[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TID[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TID[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TID[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TID[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[4]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TID[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TID[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TID[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TID[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TID[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(in_stream_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__11
       (.I0(in_stream_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__11_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__11_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(in_stream_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(in_stream_TVALID),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(in_stream_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(in_stream_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \out_pkts_id_fu_142[0]_i_1 
       (.I0(B_V_data_1_payload_A[0]),
        .I1(Q[0]),
        .I2(B_V_data_1_payload_B[0]),
        .I3(B_V_data_1_sel),
        .I4(\out_pkts_id_fu_142_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[4]_0 [0]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \out_pkts_id_fu_142[1]_i_1 
       (.I0(B_V_data_1_payload_A[1]),
        .I1(Q[1]),
        .I2(B_V_data_1_payload_B[1]),
        .I3(B_V_data_1_sel),
        .I4(\out_pkts_id_fu_142_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[4]_0 [1]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \out_pkts_id_fu_142[2]_i_1 
       (.I0(B_V_data_1_payload_A[2]),
        .I1(Q[2]),
        .I2(B_V_data_1_payload_B[2]),
        .I3(B_V_data_1_sel),
        .I4(\out_pkts_id_fu_142_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[4]_0 [2]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \out_pkts_id_fu_142[3]_i_1 
       (.I0(B_V_data_1_payload_A[3]),
        .I1(Q[3]),
        .I2(B_V_data_1_payload_B[3]),
        .I3(B_V_data_1_sel),
        .I4(\out_pkts_id_fu_142_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[4]_0 [3]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \out_pkts_id_fu_142[4]_i_1 
       (.I0(B_V_data_1_payload_A[4]),
        .I1(Q[4]),
        .I2(B_V_data_1_payload_B[4]),
        .I3(B_V_data_1_sel),
        .I4(\out_pkts_id_fu_142_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[4]_0 [4]));
endmodule

(* ORIG_REF_NAME = "RNI_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both__parameterized3_3
   (out_stream_TID,
    ap_rst_n_inv,
    ap_clk,
    out_stream_TREADY,
    out_stream_TREADY_int_regslice,
    Q,
    ap_enable_reg_pp0_iter1,
    grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID,
    ap_rst_n,
    D);
  output [4:0]out_stream_TID;
  input ap_rst_n_inv;
  input ap_clk;
  input out_stream_TREADY;
  input out_stream_TREADY_int_regslice;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1;
  input grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID;
  input ap_rst_n;
  input [4:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__11_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__7_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [4:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID;
  wire [4:0]out_stream_TID;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[4]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[4]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__11
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__11_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__11_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(out_stream_TREADY_int_regslice),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(out_stream_TREADY),
        .I1(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFDDDDDDDD)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(out_stream_TREADY),
        .I2(out_stream_TREADY_int_regslice),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TID[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(out_stream_TID[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TID[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(out_stream_TID[1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TID[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(out_stream_TID[2]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TID[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(out_stream_TID[3]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TID[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(out_stream_TID[4]));
endmodule

(* ORIG_REF_NAME = "RNI_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both__parameterized4
   (\B_V_data_1_payload_A_reg[5]_0 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    \out_pkts_dest_fu_146_reg[0] ,
    in_stream_TVALID,
    in_stream_TREADY_int_regslice,
    ap_rst_n,
    in_stream_TDEST);
  output [5:0]\B_V_data_1_payload_A_reg[5]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [5:0]Q;
  input \out_pkts_dest_fu_146_reg[0] ;
  input in_stream_TVALID;
  input in_stream_TREADY_int_regslice;
  input ap_rst_n;
  input [5:0]in_stream_TDEST;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire [5:0]\B_V_data_1_payload_A_reg[5]_0 ;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__12_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [5:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [5:0]in_stream_TDEST;
  wire in_stream_TREADY_int_regslice;
  wire in_stream_TVALID;
  wire \out_pkts_dest_fu_146_reg[0] ;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDEST[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDEST[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDEST[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDEST[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDEST[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDEST[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[5]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDEST[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDEST[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDEST[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDEST[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDEST[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDEST[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(in_stream_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__12
       (.I0(in_stream_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__12_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__12_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(in_stream_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(in_stream_TVALID),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(in_stream_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(in_stream_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \out_pkts_dest_fu_146[0]_i_1 
       (.I0(B_V_data_1_payload_A[0]),
        .I1(Q[0]),
        .I2(B_V_data_1_payload_B[0]),
        .I3(B_V_data_1_sel),
        .I4(\out_pkts_dest_fu_146_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[5]_0 [0]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \out_pkts_dest_fu_146[1]_i_1 
       (.I0(B_V_data_1_payload_A[1]),
        .I1(Q[1]),
        .I2(B_V_data_1_payload_B[1]),
        .I3(B_V_data_1_sel),
        .I4(\out_pkts_dest_fu_146_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[5]_0 [1]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \out_pkts_dest_fu_146[2]_i_1 
       (.I0(B_V_data_1_payload_A[2]),
        .I1(Q[2]),
        .I2(B_V_data_1_payload_B[2]),
        .I3(B_V_data_1_sel),
        .I4(\out_pkts_dest_fu_146_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[5]_0 [2]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \out_pkts_dest_fu_146[3]_i_1 
       (.I0(B_V_data_1_payload_A[3]),
        .I1(Q[3]),
        .I2(B_V_data_1_payload_B[3]),
        .I3(B_V_data_1_sel),
        .I4(\out_pkts_dest_fu_146_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[5]_0 [3]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \out_pkts_dest_fu_146[4]_i_1 
       (.I0(B_V_data_1_payload_A[4]),
        .I1(Q[4]),
        .I2(B_V_data_1_payload_B[4]),
        .I3(B_V_data_1_sel),
        .I4(\out_pkts_dest_fu_146_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[5]_0 [4]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \out_pkts_dest_fu_146[5]_i_1 
       (.I0(B_V_data_1_payload_A[5]),
        .I1(Q[5]),
        .I2(B_V_data_1_payload_B[5]),
        .I3(B_V_data_1_sel),
        .I4(\out_pkts_dest_fu_146_reg[0] ),
        .O(\B_V_data_1_payload_A_reg[5]_0 [5]));
endmodule

(* ORIG_REF_NAME = "RNI_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both__parameterized4_2
   (out_stream_TDEST,
    ap_rst_n_inv,
    ap_clk,
    out_stream_TREADY,
    out_stream_TREADY_int_regslice,
    Q,
    ap_enable_reg_pp0_iter1,
    grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID,
    ap_rst_n,
    D);
  output [5:0]out_stream_TDEST;
  input ap_rst_n_inv;
  input ap_clk;
  input out_stream_TREADY;
  input out_stream_TREADY_int_regslice;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1;
  input grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID;
  input ap_rst_n;
  input [5:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__12_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [5:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID;
  wire [5:0]out_stream_TDEST;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[5]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[5]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__12
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__12_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__12_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(out_stream_TREADY_int_regslice),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(out_stream_TREADY),
        .I1(grp_RNI_Pipeline_VITIS_LOOP_38_3_fu_247_out_stream_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFDDDDDDDD)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(out_stream_TREADY),
        .I2(out_stream_TREADY_int_regslice),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDEST[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(out_stream_TDEST[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDEST[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(out_stream_TDEST[1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDEST[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(out_stream_TDEST[2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDEST[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(out_stream_TDEST[3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDEST[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(out_stream_TDEST[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDEST[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(out_stream_TDEST[5]));
endmodule

(* CHECK_LICENSE_TYPE = "base_example_0_0,RNI,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "RNI,Vivado 2023.1.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_ctrl_AWADDR,
    s_axi_ctrl_AWVALID,
    s_axi_ctrl_AWREADY,
    s_axi_ctrl_WDATA,
    s_axi_ctrl_WSTRB,
    s_axi_ctrl_WVALID,
    s_axi_ctrl_WREADY,
    s_axi_ctrl_BRESP,
    s_axi_ctrl_BVALID,
    s_axi_ctrl_BREADY,
    s_axi_ctrl_ARADDR,
    s_axi_ctrl_ARVALID,
    s_axi_ctrl_ARREADY,
    s_axi_ctrl_RDATA,
    s_axi_ctrl_RRESP,
    s_axi_ctrl_RVALID,
    s_axi_ctrl_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    in_stream_TVALID,
    in_stream_TREADY,
    in_stream_TDATA,
    in_stream_TDEST,
    in_stream_TKEEP,
    in_stream_TSTRB,
    in_stream_TUSER,
    in_stream_TLAST,
    in_stream_TID,
    out_stream_TVALID,
    out_stream_TREADY,
    out_stream_TDATA,
    out_stream_TDEST,
    out_stream_TKEEP,
    out_stream_TSTRB,
    out_stream_TUSER,
    out_stream_TLAST,
    out_stream_TID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWADDR" *) input [3:0]s_axi_ctrl_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWVALID" *) input s_axi_ctrl_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWREADY" *) output s_axi_ctrl_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WDATA" *) input [31:0]s_axi_ctrl_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WSTRB" *) input [3:0]s_axi_ctrl_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WVALID" *) input s_axi_ctrl_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WREADY" *) output s_axi_ctrl_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BRESP" *) output [1:0]s_axi_ctrl_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BVALID" *) output s_axi_ctrl_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BREADY" *) input s_axi_ctrl_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARADDR" *) input [3:0]s_axi_ctrl_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARVALID" *) input s_axi_ctrl_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARREADY" *) output s_axi_ctrl_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RDATA" *) output [31:0]s_axi_ctrl_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RRESP" *) output [1:0]s_axi_ctrl_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RVALID" *) output s_axi_ctrl_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_ctrl, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_ctrl_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_ctrl:in_stream:out_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TVALID" *) input in_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TREADY" *) output in_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TDATA" *) input [31:0]in_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TDEST" *) input [5:0]in_stream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TKEEP" *) input [3:0]in_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TSTRB" *) input [3:0]in_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TUSER" *) input [1:0]in_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TLAST" *) input [0:0]in_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN base_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [4:0]in_stream_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TVALID" *) output out_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TREADY" *) input out_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TDATA" *) output [31:0]out_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TDEST" *) output [5:0]out_stream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TKEEP" *) output [3:0]out_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TSTRB" *) output [3:0]out_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TUSER" *) output [1:0]out_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TLAST" *) output [0:0]out_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN base_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [4:0]out_stream_TID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]in_stream_TDATA;
  wire [5:0]in_stream_TDEST;
  wire [4:0]in_stream_TID;
  wire [3:0]in_stream_TKEEP;
  wire [0:0]in_stream_TLAST;
  wire in_stream_TREADY;
  wire [3:0]in_stream_TSTRB;
  wire [1:0]in_stream_TUSER;
  wire in_stream_TVALID;
  wire interrupt;
  wire [31:0]out_stream_TDATA;
  wire [5:0]out_stream_TDEST;
  wire [4:0]out_stream_TID;
  wire [3:0]out_stream_TKEEP;
  wire [0:0]out_stream_TLAST;
  wire out_stream_TREADY;
  wire [3:0]out_stream_TSTRB;
  wire [1:0]out_stream_TUSER;
  wire out_stream_TVALID;
  wire [3:0]s_axi_ctrl_ARADDR;
  wire s_axi_ctrl_ARREADY;
  wire s_axi_ctrl_ARVALID;
  wire [3:0]s_axi_ctrl_AWADDR;
  wire s_axi_ctrl_AWREADY;
  wire s_axi_ctrl_AWVALID;
  wire s_axi_ctrl_BREADY;
  wire s_axi_ctrl_BVALID;
  wire [9:0]\^s_axi_ctrl_RDATA ;
  wire s_axi_ctrl_RREADY;
  wire s_axi_ctrl_RVALID;
  wire [31:0]s_axi_ctrl_WDATA;
  wire s_axi_ctrl_WREADY;
  wire [3:0]s_axi_ctrl_WSTRB;
  wire s_axi_ctrl_WVALID;
  wire [1:0]NLW_inst_s_axi_ctrl_BRESP_UNCONNECTED;
  wire [31:4]NLW_inst_s_axi_ctrl_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_ctrl_RRESP_UNCONNECTED;

  assign s_axi_ctrl_BRESP[1] = \<const0> ;
  assign s_axi_ctrl_BRESP[0] = \<const0> ;
  assign s_axi_ctrl_RDATA[31] = \<const0> ;
  assign s_axi_ctrl_RDATA[30] = \<const0> ;
  assign s_axi_ctrl_RDATA[29] = \<const0> ;
  assign s_axi_ctrl_RDATA[28] = \<const0> ;
  assign s_axi_ctrl_RDATA[27] = \<const0> ;
  assign s_axi_ctrl_RDATA[26] = \<const0> ;
  assign s_axi_ctrl_RDATA[25] = \<const0> ;
  assign s_axi_ctrl_RDATA[24] = \<const0> ;
  assign s_axi_ctrl_RDATA[23] = \<const0> ;
  assign s_axi_ctrl_RDATA[22] = \<const0> ;
  assign s_axi_ctrl_RDATA[21] = \<const0> ;
  assign s_axi_ctrl_RDATA[20] = \<const0> ;
  assign s_axi_ctrl_RDATA[19] = \<const0> ;
  assign s_axi_ctrl_RDATA[18] = \<const0> ;
  assign s_axi_ctrl_RDATA[17] = \<const0> ;
  assign s_axi_ctrl_RDATA[16] = \<const0> ;
  assign s_axi_ctrl_RDATA[15] = \<const0> ;
  assign s_axi_ctrl_RDATA[14] = \<const0> ;
  assign s_axi_ctrl_RDATA[13] = \<const0> ;
  assign s_axi_ctrl_RDATA[12] = \<const0> ;
  assign s_axi_ctrl_RDATA[11] = \<const0> ;
  assign s_axi_ctrl_RDATA[10] = \<const0> ;
  assign s_axi_ctrl_RDATA[9] = \^s_axi_ctrl_RDATA [9];
  assign s_axi_ctrl_RDATA[8] = \<const0> ;
  assign s_axi_ctrl_RDATA[7] = \^s_axi_ctrl_RDATA [7];
  assign s_axi_ctrl_RDATA[6] = \<const0> ;
  assign s_axi_ctrl_RDATA[5] = \<const0> ;
  assign s_axi_ctrl_RDATA[4] = \<const0> ;
  assign s_axi_ctrl_RDATA[3:0] = \^s_axi_ctrl_RDATA [3:0];
  assign s_axi_ctrl_RRESP[1] = \<const0> ;
  assign s_axi_ctrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CTRL_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "16'b0000000000000001" *) 
  (* ap_ST_fsm_state10 = "16'b0000001000000000" *) 
  (* ap_ST_fsm_state11 = "16'b0000010000000000" *) 
  (* ap_ST_fsm_state12 = "16'b0000100000000000" *) 
  (* ap_ST_fsm_state13 = "16'b0001000000000000" *) 
  (* ap_ST_fsm_state14 = "16'b0010000000000000" *) 
  (* ap_ST_fsm_state15 = "16'b0100000000000000" *) 
  (* ap_ST_fsm_state16 = "16'b1000000000000000" *) 
  (* ap_ST_fsm_state2 = "16'b0000000000000010" *) 
  (* ap_ST_fsm_state3 = "16'b0000000000000100" *) 
  (* ap_ST_fsm_state4 = "16'b0000000000001000" *) 
  (* ap_ST_fsm_state5 = "16'b0000000000010000" *) 
  (* ap_ST_fsm_state6 = "16'b0000000000100000" *) 
  (* ap_ST_fsm_state7 = "16'b0000000001000000" *) 
  (* ap_ST_fsm_state8 = "16'b0000000010000000" *) 
  (* ap_ST_fsm_state9 = "16'b0000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_stream_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_stream_TDATA[15:0]}),
        .in_stream_TDEST(in_stream_TDEST),
        .in_stream_TID(in_stream_TID),
        .in_stream_TKEEP(in_stream_TKEEP),
        .in_stream_TLAST(in_stream_TLAST),
        .in_stream_TREADY(in_stream_TREADY),
        .in_stream_TSTRB(in_stream_TSTRB),
        .in_stream_TUSER(in_stream_TUSER),
        .in_stream_TVALID(in_stream_TVALID),
        .interrupt(interrupt),
        .out_stream_TDATA(out_stream_TDATA),
        .out_stream_TDEST(out_stream_TDEST),
        .out_stream_TID(out_stream_TID),
        .out_stream_TKEEP(out_stream_TKEEP),
        .out_stream_TLAST(out_stream_TLAST),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TSTRB(out_stream_TSTRB),
        .out_stream_TUSER(out_stream_TUSER),
        .out_stream_TVALID(out_stream_TVALID),
        .s_axi_ctrl_ARADDR(s_axi_ctrl_ARADDR),
        .s_axi_ctrl_ARREADY(s_axi_ctrl_ARREADY),
        .s_axi_ctrl_ARVALID(s_axi_ctrl_ARVALID),
        .s_axi_ctrl_AWADDR(s_axi_ctrl_AWADDR),
        .s_axi_ctrl_AWREADY(s_axi_ctrl_AWREADY),
        .s_axi_ctrl_AWVALID(s_axi_ctrl_AWVALID),
        .s_axi_ctrl_BREADY(s_axi_ctrl_BREADY),
        .s_axi_ctrl_BRESP(NLW_inst_s_axi_ctrl_BRESP_UNCONNECTED[1:0]),
        .s_axi_ctrl_BVALID(s_axi_ctrl_BVALID),
        .s_axi_ctrl_RDATA({NLW_inst_s_axi_ctrl_RDATA_UNCONNECTED[31:10],\^s_axi_ctrl_RDATA }),
        .s_axi_ctrl_RREADY(s_axi_ctrl_RREADY),
        .s_axi_ctrl_RRESP(NLW_inst_s_axi_ctrl_RRESP_UNCONNECTED[1:0]),
        .s_axi_ctrl_RVALID(s_axi_ctrl_RVALID),
        .s_axi_ctrl_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_ctrl_WDATA[7],1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_ctrl_WDATA[1:0]}),
        .s_axi_ctrl_WREADY(s_axi_ctrl_WREADY),
        .s_axi_ctrl_WSTRB({1'b0,1'b0,1'b0,s_axi_ctrl_WSTRB[0]}),
        .s_axi_ctrl_WVALID(s_axi_ctrl_WVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
