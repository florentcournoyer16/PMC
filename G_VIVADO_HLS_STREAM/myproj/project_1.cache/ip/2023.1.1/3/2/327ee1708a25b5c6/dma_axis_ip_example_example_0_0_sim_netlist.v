// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Wed Sep 25 16:06:39 2024
// Host        : GRAMS-NSOC running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_axis_ip_example_example_0_0_sim_netlist.v
// Design      : dma_axis_ip_example_example_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_CTRL_ADDR_WIDTH = "4" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "7'b0000001" *) 
(* ap_ST_fsm_state2 = "7'b0000010" *) (* ap_ST_fsm_state3 = "7'b0000100" *) (* ap_ST_fsm_state4 = "7'b0001000" *) 
(* ap_ST_fsm_state5 = "7'b0010000" *) (* ap_ST_fsm_state6 = "7'b0100000" *) (* ap_ST_fsm_state7 = "7'b1000000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE
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
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire \ap_CS_fsm_reg_n_4_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire [6:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [30:0]avg_fu_372_p3;
  wire [30:0]avg_fu_40_reg;
  wire [30:0]avg_reg_574;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_138;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_139;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_140;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_141;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_142;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_143;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_144;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_145;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_146;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_147;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_148;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_149;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_150;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_151;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_152;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_153;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_154;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_155;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_156;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_157;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_158;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_159;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_160;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_161;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_162;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_163;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_164;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_165;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_166;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_167;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_168;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_169;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_170;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_171;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_172;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_4;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_5;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_9;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_n_7;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1_fu_196_ap_start_reg;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1_fu_196_n_70;
  wire [1:0]i_fu_44;
  wire i_fu_7610_out;
  wire [31:0]in_pkts_data_0_01_fu_104;
  wire [31:0]in_pkts_data_1_02_fu_108;
  wire [31:0]in_pkts_data_1_1_fu_142;
  wire [31:0]in_pkts_data_1_2_fu_146;
  wire [31:0]in_pkts_data_1_3_fu_150;
  wire [31:0]in_pkts_data_1_fu_138;
  wire [31:0]in_pkts_data_2_03_fu_112;
  wire [31:0]in_pkts_data_3_04_fu_116;
  wire [5:0]in_pkts_dest_0_072_fu_100;
  wire [4:0]in_pkts_id_0_071_fu_96;
  wire [3:0]in_pkts_keep_0_068_fu_84;
  wire [3:0]in_pkts_strb_0_069_fu_88;
  wire [1:0]in_pkts_user_0_070_fu_92;
  wire [31:0]in_stream_TDATA;
  wire [5:0]in_stream_TDEST;
  wire [4:0]in_stream_TID;
  wire [3:0]in_stream_TKEEP;
  wire in_stream_TREADY;
  wire [3:0]in_stream_TSTRB;
  wire [1:0]in_stream_TUSER;
  wire in_stream_TVALID;
  wire in_stream_TVALID_int_regslice;
  wire interrupt;
  wire [5:0]out_pkts_dest_fu_134;
  wire [4:0]out_pkts_id_fu_130;
  wire [3:0]out_pkts_keep_fu_118;
  wire [3:0]out_pkts_strb_fu_122;
  wire [1:0]out_pkts_user_fu_126;
  wire [31:0]\^out_stream_TDATA ;
  wire [5:0]out_stream_TDEST;
  wire [4:0]out_stream_TID;
  wire [3:0]out_stream_TKEEP;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;
  wire [3:0]out_stream_TSTRB;
  wire [1:0]out_stream_TUSER;
  wire out_stream_TVALID;
  wire [31:0]p_0_in;
  wire [30:0]p_0_reg_203;
  wire regslice_both_in_stream_V_data_V_U_n_10;
  wire regslice_both_in_stream_V_data_V_U_n_100;
  wire regslice_both_in_stream_V_data_V_U_n_101;
  wire regslice_both_in_stream_V_data_V_U_n_102;
  wire regslice_both_in_stream_V_data_V_U_n_103;
  wire regslice_both_in_stream_V_data_V_U_n_104;
  wire regslice_both_in_stream_V_data_V_U_n_105;
  wire regslice_both_in_stream_V_data_V_U_n_106;
  wire regslice_both_in_stream_V_data_V_U_n_107;
  wire regslice_both_in_stream_V_data_V_U_n_108;
  wire regslice_both_in_stream_V_data_V_U_n_109;
  wire regslice_both_in_stream_V_data_V_U_n_11;
  wire regslice_both_in_stream_V_data_V_U_n_110;
  wire regslice_both_in_stream_V_data_V_U_n_111;
  wire regslice_both_in_stream_V_data_V_U_n_112;
  wire regslice_both_in_stream_V_data_V_U_n_113;
  wire regslice_both_in_stream_V_data_V_U_n_114;
  wire regslice_both_in_stream_V_data_V_U_n_115;
  wire regslice_both_in_stream_V_data_V_U_n_116;
  wire regslice_both_in_stream_V_data_V_U_n_117;
  wire regslice_both_in_stream_V_data_V_U_n_118;
  wire regslice_both_in_stream_V_data_V_U_n_119;
  wire regslice_both_in_stream_V_data_V_U_n_12;
  wire regslice_both_in_stream_V_data_V_U_n_120;
  wire regslice_both_in_stream_V_data_V_U_n_121;
  wire regslice_both_in_stream_V_data_V_U_n_122;
  wire regslice_both_in_stream_V_data_V_U_n_123;
  wire regslice_both_in_stream_V_data_V_U_n_124;
  wire regslice_both_in_stream_V_data_V_U_n_125;
  wire regslice_both_in_stream_V_data_V_U_n_126;
  wire regslice_both_in_stream_V_data_V_U_n_127;
  wire regslice_both_in_stream_V_data_V_U_n_128;
  wire regslice_both_in_stream_V_data_V_U_n_129;
  wire regslice_both_in_stream_V_data_V_U_n_13;
  wire regslice_both_in_stream_V_data_V_U_n_130;
  wire regslice_both_in_stream_V_data_V_U_n_131;
  wire regslice_both_in_stream_V_data_V_U_n_132;
  wire regslice_both_in_stream_V_data_V_U_n_133;
  wire regslice_both_in_stream_V_data_V_U_n_134;
  wire regslice_both_in_stream_V_data_V_U_n_14;
  wire regslice_both_in_stream_V_data_V_U_n_15;
  wire regslice_both_in_stream_V_data_V_U_n_16;
  wire regslice_both_in_stream_V_data_V_U_n_17;
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
  wire regslice_both_in_stream_V_data_V_U_n_7;
  wire regslice_both_in_stream_V_data_V_U_n_71;
  wire regslice_both_in_stream_V_data_V_U_n_72;
  wire regslice_both_in_stream_V_data_V_U_n_73;
  wire regslice_both_in_stream_V_data_V_U_n_74;
  wire regslice_both_in_stream_V_data_V_U_n_75;
  wire regslice_both_in_stream_V_data_V_U_n_76;
  wire regslice_both_in_stream_V_data_V_U_n_77;
  wire regslice_both_in_stream_V_data_V_U_n_78;
  wire regslice_both_in_stream_V_data_V_U_n_79;
  wire regslice_both_in_stream_V_data_V_U_n_8;
  wire regslice_both_in_stream_V_data_V_U_n_80;
  wire regslice_both_in_stream_V_data_V_U_n_81;
  wire regslice_both_in_stream_V_data_V_U_n_82;
  wire regslice_both_in_stream_V_data_V_U_n_83;
  wire regslice_both_in_stream_V_data_V_U_n_84;
  wire regslice_both_in_stream_V_data_V_U_n_85;
  wire regslice_both_in_stream_V_data_V_U_n_86;
  wire regslice_both_in_stream_V_data_V_U_n_87;
  wire regslice_both_in_stream_V_data_V_U_n_88;
  wire regslice_both_in_stream_V_data_V_U_n_89;
  wire regslice_both_in_stream_V_data_V_U_n_9;
  wire regslice_both_in_stream_V_data_V_U_n_90;
  wire regslice_both_in_stream_V_data_V_U_n_91;
  wire regslice_both_in_stream_V_data_V_U_n_92;
  wire regslice_both_in_stream_V_data_V_U_n_93;
  wire regslice_both_in_stream_V_data_V_U_n_94;
  wire regslice_both_in_stream_V_data_V_U_n_95;
  wire regslice_both_in_stream_V_data_V_U_n_96;
  wire regslice_both_in_stream_V_data_V_U_n_97;
  wire regslice_both_in_stream_V_data_V_U_n_98;
  wire regslice_both_in_stream_V_data_V_U_n_99;
  wire regslice_both_in_stream_V_dest_V_U_n_4;
  wire regslice_both_in_stream_V_dest_V_U_n_5;
  wire regslice_both_in_stream_V_dest_V_U_n_6;
  wire regslice_both_in_stream_V_dest_V_U_n_7;
  wire regslice_both_in_stream_V_dest_V_U_n_8;
  wire regslice_both_in_stream_V_dest_V_U_n_9;
  wire regslice_both_in_stream_V_id_V_U_n_4;
  wire regslice_both_in_stream_V_id_V_U_n_5;
  wire regslice_both_in_stream_V_id_V_U_n_6;
  wire regslice_both_in_stream_V_id_V_U_n_7;
  wire regslice_both_in_stream_V_id_V_U_n_8;
  wire regslice_both_in_stream_V_keep_V_U_n_4;
  wire regslice_both_in_stream_V_keep_V_U_n_5;
  wire regslice_both_in_stream_V_keep_V_U_n_6;
  wire regslice_both_in_stream_V_keep_V_U_n_7;
  wire regslice_both_in_stream_V_strb_V_U_n_4;
  wire regslice_both_in_stream_V_strb_V_U_n_5;
  wire regslice_both_in_stream_V_strb_V_U_n_6;
  wire regslice_both_in_stream_V_strb_V_U_n_7;
  wire regslice_both_in_stream_V_user_V_U_n_4;
  wire regslice_both_in_stream_V_user_V_U_n_5;
  wire regslice_both_out_stream_V_data_V_U_n_7;
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
  assign out_stream_TDATA[29:0] = \^out_stream_TDATA [29:0];
  assign out_stream_TLAST[0] = \<const0> ;
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
  assign s_axi_ctrl_RDATA[3] = \<const0> ;
  assign s_axi_ctrl_RDATA[2:0] = \^s_axi_ctrl_RDATA [2:0];
  assign s_axi_ctrl_RRESP[1] = \<const0> ;
  assign s_axi_ctrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(\ap_CS_fsm_reg_n_4_[0] ),
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
  FDRE \avg_reg_574_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(avg_fu_372_p3[0]),
        .Q(avg_reg_574[0]),
        .R(1'b0));
  FDRE \avg_reg_574_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(avg_fu_372_p3[10]),
        .Q(avg_reg_574[10]),
        .R(1'b0));
  FDRE \avg_reg_574_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(avg_fu_372_p3[11]),
        .Q(avg_reg_574[11]),
        .R(1'b0));
  FDRE \avg_reg_574_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(avg_fu_372_p3[12]),
        .Q(avg_reg_574[12]),
        .R(1'b0));
  FDRE \avg_reg_574_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(avg_fu_372_p3[13]),
        .Q(avg_reg_574[13]),
        .R(1'b0));
  FDRE \avg_reg_574_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(avg_fu_372_p3[14]),
        .Q(avg_reg_574[14]),
        .R(1'b0));
  FDRE \avg_reg_574_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(avg_fu_372_p3[15]),
        .Q(avg_reg_574[15]),
        .R(1'b0));
  FDRE \avg_reg_574_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(avg_fu_372_p3[16]),
        .Q(avg_reg_574[16]),
        .R(1'b0));
  FDRE \avg_reg_574_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(avg_fu_372_p3[17]),
        .Q(avg_reg_574[17]),
        .R(1'b0));
  FDRE \avg_reg_574_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(avg_fu_372_p3[18]),
        .Q(avg_reg_574[18]),
        .R(1'b0));
  FDRE \avg_reg_574_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(avg_fu_372_p3[19]),
        .Q(avg_reg_574[19]),
        .R(1'b0));
  FDRE \avg_reg_574_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(avg_fu_372_p3[1]),
        .Q(avg_reg_574[1]),
        .R(1'b0));
  FDRE \avg_reg_574_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(avg_fu_372_p3[20]),
        .Q(avg_reg_574[20]),
        .R(1'b0));
  FDRE \avg_reg_574_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(avg_fu_372_p3[21]),
        .Q(avg_reg_574[21]),
        .R(1'b0));
  FDRE \avg_reg_574_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(avg_fu_372_p3[22]),
        .Q(avg_reg_574[22]),
        .R(1'b0));
  FDRE \avg_reg_574_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(avg_fu_372_p3[23]),
        .Q(avg_reg_574[23]),
        .R(1'b0));
  FDRE \avg_reg_574_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(avg_fu_372_p3[24]),
        .Q(avg_reg_574[24]),
        .R(1'b0));
  FDRE \avg_reg_574_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(avg_fu_372_p3[25]),
        .Q(avg_reg_574[25]),
        .R(1'b0));
  FDRE \avg_reg_574_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(avg_fu_372_p3[26]),
        .Q(avg_reg_574[26]),
        .R(1'b0));
  FDRE \avg_reg_574_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(avg_fu_372_p3[27]),
        .Q(avg_reg_574[27]),
        .R(1'b0));
  FDRE \avg_reg_574_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(avg_fu_372_p3[28]),
        .Q(avg_reg_574[28]),
        .R(1'b0));
  FDRE \avg_reg_574_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(avg_fu_372_p3[29]),
        .Q(avg_reg_574[29]),
        .R(1'b0));
  FDRE \avg_reg_574_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(avg_fu_372_p3[2]),
        .Q(avg_reg_574[2]),
        .R(1'b0));
  FDRE \avg_reg_574_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(avg_fu_372_p3[30]),
        .Q(avg_reg_574[30]),
        .R(1'b0));
  FDRE \avg_reg_574_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(avg_fu_372_p3[3]),
        .Q(avg_reg_574[3]),
        .R(1'b0));
  FDRE \avg_reg_574_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(avg_fu_372_p3[4]),
        .Q(avg_reg_574[4]),
        .R(1'b0));
  FDRE \avg_reg_574_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(avg_fu_372_p3[5]),
        .Q(avg_reg_574[5]),
        .R(1'b0));
  FDRE \avg_reg_574_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(avg_fu_372_p3[6]),
        .Q(avg_reg_574[6]),
        .R(1'b0));
  FDRE \avg_reg_574_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(avg_fu_372_p3[7]),
        .Q(avg_reg_574[7]),
        .R(1'b0));
  FDRE \avg_reg_574_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(avg_fu_372_p3[8]),
        .Q(avg_reg_574[8]),
        .R(1'b0));
  FDRE \avg_reg_574_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(avg_fu_372_p3[9]),
        .Q(avg_reg_574[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_ctrl_s_axi ctrl_s_axi_U
       (.D(ap_idle),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_ctrl_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_ctrl_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_ctrl_WREADY),
        .Q(\ap_CS_fsm_reg_n_4_[0] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .interrupt(interrupt),
        .s_axi_ctrl_ARADDR(s_axi_ctrl_ARADDR),
        .s_axi_ctrl_ARVALID(s_axi_ctrl_ARVALID),
        .s_axi_ctrl_AWADDR(s_axi_ctrl_AWADDR),
        .s_axi_ctrl_AWVALID(s_axi_ctrl_AWVALID),
        .s_axi_ctrl_BREADY(s_axi_ctrl_BREADY),
        .s_axi_ctrl_BVALID(s_axi_ctrl_BVALID),
        .s_axi_ctrl_RDATA({\^s_axi_ctrl_RDATA [9],\^s_axi_ctrl_RDATA [7],\^s_axi_ctrl_RDATA [2:0]}),
        .s_axi_ctrl_RREADY(s_axi_ctrl_RREADY),
        .s_axi_ctrl_RVALID(s_axi_ctrl_RVALID),
        .s_axi_ctrl_WDATA({s_axi_ctrl_WDATA[7],s_axi_ctrl_WDATA[1:0]}),
        .s_axi_ctrl_WSTRB(s_axi_ctrl_WSTRB[0]),
        .s_axi_ctrl_WVALID(s_axi_ctrl_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2 grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_172),
        .D(ap_NS_fsm[3:2]),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .S({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_139,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_140,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_141,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_142}),
        .\ap_CS_fsm_reg[1] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_170),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\avg_fu_40[28]_i_2 (i_fu_44),
        .avg_fu_40_reg(avg_fu_40_reg),
        .\avg_fu_40_reg[11] ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_147,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_148,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_149,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_150}),
        .\avg_fu_40_reg[15] ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_151,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_152,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_153,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_154}),
        .\avg_fu_40_reg[19] ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_155,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_156,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_157,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_158}),
        .\avg_fu_40_reg[23] ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_159,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_160,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_161,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_162}),
        .\avg_fu_40_reg[27] ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_163,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_164,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_165,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_166}),
        .\avg_fu_40_reg[30] ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_167,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_168,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_169}),
        .\avg_fu_40_reg[7] ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_143,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_144,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_145,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_146}),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_4),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg_0(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_9),
        .\i_fu_114_reg[0]_0 (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_5),
        .\i_fu_114_reg[2]_0 (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_171),
        .\in_pkts_data_1_1_fu_142_reg[31]_0 (in_pkts_data_1_1_fu_142),
        .\in_pkts_data_1_1_fu_142_reg[31]_1 (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_138),
        .\in_pkts_data_1_1_fu_142_reg[31]_2 ({regslice_both_in_stream_V_data_V_U_n_103,regslice_both_in_stream_V_data_V_U_n_104,regslice_both_in_stream_V_data_V_U_n_105,regslice_both_in_stream_V_data_V_U_n_106,regslice_both_in_stream_V_data_V_U_n_107,regslice_both_in_stream_V_data_V_U_n_108,regslice_both_in_stream_V_data_V_U_n_109,regslice_both_in_stream_V_data_V_U_n_110,regslice_both_in_stream_V_data_V_U_n_111,regslice_both_in_stream_V_data_V_U_n_112,regslice_both_in_stream_V_data_V_U_n_113,regslice_both_in_stream_V_data_V_U_n_114,regslice_both_in_stream_V_data_V_U_n_115,regslice_both_in_stream_V_data_V_U_n_116,regslice_both_in_stream_V_data_V_U_n_117,regslice_both_in_stream_V_data_V_U_n_118,regslice_both_in_stream_V_data_V_U_n_119,regslice_both_in_stream_V_data_V_U_n_120,regslice_both_in_stream_V_data_V_U_n_121,regslice_both_in_stream_V_data_V_U_n_122,regslice_both_in_stream_V_data_V_U_n_123,regslice_both_in_stream_V_data_V_U_n_124,regslice_both_in_stream_V_data_V_U_n_125,regslice_both_in_stream_V_data_V_U_n_126,regslice_both_in_stream_V_data_V_U_n_127,regslice_both_in_stream_V_data_V_U_n_128,regslice_both_in_stream_V_data_V_U_n_129,regslice_both_in_stream_V_data_V_U_n_130,regslice_both_in_stream_V_data_V_U_n_131,regslice_both_in_stream_V_data_V_U_n_132,regslice_both_in_stream_V_data_V_U_n_133,regslice_both_in_stream_V_data_V_U_n_134}),
        .\in_pkts_data_1_2_fu_146_reg[31]_0 (in_pkts_data_1_2_fu_146),
        .\in_pkts_data_1_2_fu_146_reg[31]_1 ({regslice_both_in_stream_V_data_V_U_n_7,regslice_both_in_stream_V_data_V_U_n_8,regslice_both_in_stream_V_data_V_U_n_9,regslice_both_in_stream_V_data_V_U_n_10,regslice_both_in_stream_V_data_V_U_n_11,regslice_both_in_stream_V_data_V_U_n_12,regslice_both_in_stream_V_data_V_U_n_13,regslice_both_in_stream_V_data_V_U_n_14,regslice_both_in_stream_V_data_V_U_n_15,regslice_both_in_stream_V_data_V_U_n_16,regslice_both_in_stream_V_data_V_U_n_17,regslice_both_in_stream_V_data_V_U_n_18,regslice_both_in_stream_V_data_V_U_n_19,regslice_both_in_stream_V_data_V_U_n_20,regslice_both_in_stream_V_data_V_U_n_21,regslice_both_in_stream_V_data_V_U_n_22,regslice_both_in_stream_V_data_V_U_n_23,regslice_both_in_stream_V_data_V_U_n_24,regslice_both_in_stream_V_data_V_U_n_25,regslice_both_in_stream_V_data_V_U_n_26,regslice_both_in_stream_V_data_V_U_n_27,regslice_both_in_stream_V_data_V_U_n_28,regslice_both_in_stream_V_data_V_U_n_29,regslice_both_in_stream_V_data_V_U_n_30,regslice_both_in_stream_V_data_V_U_n_31,regslice_both_in_stream_V_data_V_U_n_32,regslice_both_in_stream_V_data_V_U_n_33,regslice_both_in_stream_V_data_V_U_n_34,regslice_both_in_stream_V_data_V_U_n_35,regslice_both_in_stream_V_data_V_U_n_36,regslice_both_in_stream_V_data_V_U_n_37,regslice_both_in_stream_V_data_V_U_n_38}),
        .\in_pkts_data_1_3_fu_150_reg[31]_0 (in_pkts_data_1_3_fu_150),
        .\in_pkts_data_1_3_fu_150_reg[31]_1 (p_0_in),
        .\in_pkts_data_1_fu_138_reg[31]_0 (in_pkts_data_1_fu_138),
        .\in_pkts_data_1_fu_138_reg[31]_1 ({regslice_both_in_stream_V_data_V_U_n_71,regslice_both_in_stream_V_data_V_U_n_72,regslice_both_in_stream_V_data_V_U_n_73,regslice_both_in_stream_V_data_V_U_n_74,regslice_both_in_stream_V_data_V_U_n_75,regslice_both_in_stream_V_data_V_U_n_76,regslice_both_in_stream_V_data_V_U_n_77,regslice_both_in_stream_V_data_V_U_n_78,regslice_both_in_stream_V_data_V_U_n_79,regslice_both_in_stream_V_data_V_U_n_80,regslice_both_in_stream_V_data_V_U_n_81,regslice_both_in_stream_V_data_V_U_n_82,regslice_both_in_stream_V_data_V_U_n_83,regslice_both_in_stream_V_data_V_U_n_84,regslice_both_in_stream_V_data_V_U_n_85,regslice_both_in_stream_V_data_V_U_n_86,regslice_both_in_stream_V_data_V_U_n_87,regslice_both_in_stream_V_data_V_U_n_88,regslice_both_in_stream_V_data_V_U_n_89,regslice_both_in_stream_V_data_V_U_n_90,regslice_both_in_stream_V_data_V_U_n_91,regslice_both_in_stream_V_data_V_U_n_92,regslice_both_in_stream_V_data_V_U_n_93,regslice_both_in_stream_V_data_V_U_n_94,regslice_both_in_stream_V_data_V_U_n_95,regslice_both_in_stream_V_data_V_U_n_96,regslice_both_in_stream_V_data_V_U_n_97,regslice_both_in_stream_V_data_V_U_n_98,regslice_both_in_stream_V_data_V_U_n_99,regslice_both_in_stream_V_data_V_U_n_100,regslice_both_in_stream_V_data_V_U_n_101,regslice_both_in_stream_V_data_V_U_n_102}),
        .in_stream_TVALID_int_regslice(in_stream_TVALID_int_regslice),
        .\out_pkts_dest_fu_134_reg[5]_0 (out_pkts_dest_fu_134),
        .\out_pkts_dest_fu_134_reg[5]_1 ({regslice_both_in_stream_V_dest_V_U_n_4,regslice_both_in_stream_V_dest_V_U_n_5,regslice_both_in_stream_V_dest_V_U_n_6,regslice_both_in_stream_V_dest_V_U_n_7,regslice_both_in_stream_V_dest_V_U_n_8,regslice_both_in_stream_V_dest_V_U_n_9}),
        .\out_pkts_id_fu_130_reg[4]_0 (out_pkts_id_fu_130),
        .\out_pkts_id_fu_130_reg[4]_1 ({regslice_both_in_stream_V_id_V_U_n_4,regslice_both_in_stream_V_id_V_U_n_5,regslice_both_in_stream_V_id_V_U_n_6,regslice_both_in_stream_V_id_V_U_n_7,regslice_both_in_stream_V_id_V_U_n_8}),
        .\out_pkts_keep_fu_118_reg[3]_0 (out_pkts_keep_fu_118),
        .\out_pkts_keep_fu_118_reg[3]_1 ({regslice_both_in_stream_V_keep_V_U_n_4,regslice_both_in_stream_V_keep_V_U_n_5,regslice_both_in_stream_V_keep_V_U_n_6,regslice_both_in_stream_V_keep_V_U_n_7}),
        .\out_pkts_strb_fu_122_reg[3]_0 (out_pkts_strb_fu_122),
        .\out_pkts_strb_fu_122_reg[3]_1 ({regslice_both_in_stream_V_strb_V_U_n_4,regslice_both_in_stream_V_strb_V_U_n_5,regslice_both_in_stream_V_strb_V_U_n_6,regslice_both_in_stream_V_strb_V_U_n_7}),
        .\out_pkts_user_fu_126_reg[1]_0 (out_pkts_user_fu_126),
        .\out_pkts_user_fu_126_reg[1]_1 ({regslice_both_in_stream_V_user_V_U_n_4,regslice_both_in_stream_V_user_V_U_n_5}));
  FDRE #(
    .INIT(1'b0)) 
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_170),
        .Q(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3 grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205
       (.D({ap_NS_fsm[6],ap_NS_fsm[1]}),
        .E(i_fu_7610_out),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_state6,\ap_CS_fsm_reg_n_4_[0] }),
        .\ap_CS_fsm_reg[5] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_n_7),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_init_int_reg(regslice_both_out_stream_V_data_V_U_n_7),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice),
        .\p_0_reg_203_reg[30]_0 (p_0_reg_203),
        .\p_0_reg_203_reg[30]_1 (avg_reg_574));
  FDRE #(
    .INIT(1'b0)) 
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_n_7),
        .Q(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1 grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1_fu_196
       (.D(ap_NS_fsm[5:4]),
        .Q(i_fu_44),
        .S({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_139,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_140,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_141,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_142}),
        .\ap_CS_fsm_reg[3] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1_fu_196_n_70),
        .\ap_CS_fsm_reg[5] ({ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\avg_fu_40_reg[11]_0 ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_147,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_148,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_149,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_150}),
        .\avg_fu_40_reg[15]_0 ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_151,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_152,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_153,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_154}),
        .\avg_fu_40_reg[19]_0 ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_155,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_156,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_157,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_158}),
        .\avg_fu_40_reg[23]_0 ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_159,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_160,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_161,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_162}),
        .\avg_fu_40_reg[27]_0 ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_163,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_164,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_165,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_166}),
        .\avg_fu_40_reg[30]_0 (avg_fu_40_reg),
        .\avg_fu_40_reg[31]_0 (avg_fu_372_p3),
        .\avg_fu_40_reg[31]_1 (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_138),
        .\avg_fu_40_reg[31]_2 ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_167,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_168,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_169}),
        .\avg_fu_40_reg[7]_0 ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_143,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_144,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_145,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_146}),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1_fu_196_ap_start_reg(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1_fu_196_ap_start_reg));
  FDRE #(
    .INIT(1'b0)) 
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1_fu_196_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1_fu_196_n_70),
        .Q(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1_fu_196_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \in_pkts_data_0_01_fu_104_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_fu_138[0]),
        .Q(in_pkts_data_0_01_fu_104[0]),
        .R(1'b0));
  FDRE \in_pkts_data_0_01_fu_104_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_fu_138[10]),
        .Q(in_pkts_data_0_01_fu_104[10]),
        .R(1'b0));
  FDRE \in_pkts_data_0_01_fu_104_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_fu_138[11]),
        .Q(in_pkts_data_0_01_fu_104[11]),
        .R(1'b0));
  FDRE \in_pkts_data_0_01_fu_104_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_fu_138[12]),
        .Q(in_pkts_data_0_01_fu_104[12]),
        .R(1'b0));
  FDRE \in_pkts_data_0_01_fu_104_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_fu_138[13]),
        .Q(in_pkts_data_0_01_fu_104[13]),
        .R(1'b0));
  FDRE \in_pkts_data_0_01_fu_104_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_fu_138[14]),
        .Q(in_pkts_data_0_01_fu_104[14]),
        .R(1'b0));
  FDRE \in_pkts_data_0_01_fu_104_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_fu_138[15]),
        .Q(in_pkts_data_0_01_fu_104[15]),
        .R(1'b0));
  FDRE \in_pkts_data_0_01_fu_104_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_fu_138[16]),
        .Q(in_pkts_data_0_01_fu_104[16]),
        .R(1'b0));
  FDRE \in_pkts_data_0_01_fu_104_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_fu_138[17]),
        .Q(in_pkts_data_0_01_fu_104[17]),
        .R(1'b0));
  FDRE \in_pkts_data_0_01_fu_104_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_fu_138[18]),
        .Q(in_pkts_data_0_01_fu_104[18]),
        .R(1'b0));
  FDRE \in_pkts_data_0_01_fu_104_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_fu_138[19]),
        .Q(in_pkts_data_0_01_fu_104[19]),
        .R(1'b0));
  FDRE \in_pkts_data_0_01_fu_104_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_fu_138[1]),
        .Q(in_pkts_data_0_01_fu_104[1]),
        .R(1'b0));
  FDRE \in_pkts_data_0_01_fu_104_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_fu_138[20]),
        .Q(in_pkts_data_0_01_fu_104[20]),
        .R(1'b0));
  FDRE \in_pkts_data_0_01_fu_104_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_fu_138[21]),
        .Q(in_pkts_data_0_01_fu_104[21]),
        .R(1'b0));
  FDRE \in_pkts_data_0_01_fu_104_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_fu_138[22]),
        .Q(in_pkts_data_0_01_fu_104[22]),
        .R(1'b0));
  FDRE \in_pkts_data_0_01_fu_104_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_fu_138[23]),
        .Q(in_pkts_data_0_01_fu_104[23]),
        .R(1'b0));
  FDRE \in_pkts_data_0_01_fu_104_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_fu_138[24]),
        .Q(in_pkts_data_0_01_fu_104[24]),
        .R(1'b0));
  FDRE \in_pkts_data_0_01_fu_104_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_fu_138[25]),
        .Q(in_pkts_data_0_01_fu_104[25]),
        .R(1'b0));
  FDRE \in_pkts_data_0_01_fu_104_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_fu_138[26]),
        .Q(in_pkts_data_0_01_fu_104[26]),
        .R(1'b0));
  FDRE \in_pkts_data_0_01_fu_104_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_fu_138[27]),
        .Q(in_pkts_data_0_01_fu_104[27]),
        .R(1'b0));
  FDRE \in_pkts_data_0_01_fu_104_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_fu_138[28]),
        .Q(in_pkts_data_0_01_fu_104[28]),
        .R(1'b0));
  FDRE \in_pkts_data_0_01_fu_104_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_fu_138[29]),
        .Q(in_pkts_data_0_01_fu_104[29]),
        .R(1'b0));
  FDRE \in_pkts_data_0_01_fu_104_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_fu_138[2]),
        .Q(in_pkts_data_0_01_fu_104[2]),
        .R(1'b0));
  FDRE \in_pkts_data_0_01_fu_104_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_fu_138[30]),
        .Q(in_pkts_data_0_01_fu_104[30]),
        .R(1'b0));
  FDRE \in_pkts_data_0_01_fu_104_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_fu_138[31]),
        .Q(in_pkts_data_0_01_fu_104[31]),
        .R(1'b0));
  FDRE \in_pkts_data_0_01_fu_104_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_fu_138[3]),
        .Q(in_pkts_data_0_01_fu_104[3]),
        .R(1'b0));
  FDRE \in_pkts_data_0_01_fu_104_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_fu_138[4]),
        .Q(in_pkts_data_0_01_fu_104[4]),
        .R(1'b0));
  FDRE \in_pkts_data_0_01_fu_104_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_fu_138[5]),
        .Q(in_pkts_data_0_01_fu_104[5]),
        .R(1'b0));
  FDRE \in_pkts_data_0_01_fu_104_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_fu_138[6]),
        .Q(in_pkts_data_0_01_fu_104[6]),
        .R(1'b0));
  FDRE \in_pkts_data_0_01_fu_104_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_fu_138[7]),
        .Q(in_pkts_data_0_01_fu_104[7]),
        .R(1'b0));
  FDRE \in_pkts_data_0_01_fu_104_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_fu_138[8]),
        .Q(in_pkts_data_0_01_fu_104[8]),
        .R(1'b0));
  FDRE \in_pkts_data_0_01_fu_104_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_fu_138[9]),
        .Q(in_pkts_data_0_01_fu_104[9]),
        .R(1'b0));
  FDRE \in_pkts_data_1_02_fu_108_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_1_fu_142[0]),
        .Q(in_pkts_data_1_02_fu_108[0]),
        .R(1'b0));
  FDRE \in_pkts_data_1_02_fu_108_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_1_fu_142[10]),
        .Q(in_pkts_data_1_02_fu_108[10]),
        .R(1'b0));
  FDRE \in_pkts_data_1_02_fu_108_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_1_fu_142[11]),
        .Q(in_pkts_data_1_02_fu_108[11]),
        .R(1'b0));
  FDRE \in_pkts_data_1_02_fu_108_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_1_fu_142[12]),
        .Q(in_pkts_data_1_02_fu_108[12]),
        .R(1'b0));
  FDRE \in_pkts_data_1_02_fu_108_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_1_fu_142[13]),
        .Q(in_pkts_data_1_02_fu_108[13]),
        .R(1'b0));
  FDRE \in_pkts_data_1_02_fu_108_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_1_fu_142[14]),
        .Q(in_pkts_data_1_02_fu_108[14]),
        .R(1'b0));
  FDRE \in_pkts_data_1_02_fu_108_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_1_fu_142[15]),
        .Q(in_pkts_data_1_02_fu_108[15]),
        .R(1'b0));
  FDRE \in_pkts_data_1_02_fu_108_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_1_fu_142[16]),
        .Q(in_pkts_data_1_02_fu_108[16]),
        .R(1'b0));
  FDRE \in_pkts_data_1_02_fu_108_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_1_fu_142[17]),
        .Q(in_pkts_data_1_02_fu_108[17]),
        .R(1'b0));
  FDRE \in_pkts_data_1_02_fu_108_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_1_fu_142[18]),
        .Q(in_pkts_data_1_02_fu_108[18]),
        .R(1'b0));
  FDRE \in_pkts_data_1_02_fu_108_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_1_fu_142[19]),
        .Q(in_pkts_data_1_02_fu_108[19]),
        .R(1'b0));
  FDRE \in_pkts_data_1_02_fu_108_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_1_fu_142[1]),
        .Q(in_pkts_data_1_02_fu_108[1]),
        .R(1'b0));
  FDRE \in_pkts_data_1_02_fu_108_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_1_fu_142[20]),
        .Q(in_pkts_data_1_02_fu_108[20]),
        .R(1'b0));
  FDRE \in_pkts_data_1_02_fu_108_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_1_fu_142[21]),
        .Q(in_pkts_data_1_02_fu_108[21]),
        .R(1'b0));
  FDRE \in_pkts_data_1_02_fu_108_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_1_fu_142[22]),
        .Q(in_pkts_data_1_02_fu_108[22]),
        .R(1'b0));
  FDRE \in_pkts_data_1_02_fu_108_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_1_fu_142[23]),
        .Q(in_pkts_data_1_02_fu_108[23]),
        .R(1'b0));
  FDRE \in_pkts_data_1_02_fu_108_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_1_fu_142[24]),
        .Q(in_pkts_data_1_02_fu_108[24]),
        .R(1'b0));
  FDRE \in_pkts_data_1_02_fu_108_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_1_fu_142[25]),
        .Q(in_pkts_data_1_02_fu_108[25]),
        .R(1'b0));
  FDRE \in_pkts_data_1_02_fu_108_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_1_fu_142[26]),
        .Q(in_pkts_data_1_02_fu_108[26]),
        .R(1'b0));
  FDRE \in_pkts_data_1_02_fu_108_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_1_fu_142[27]),
        .Q(in_pkts_data_1_02_fu_108[27]),
        .R(1'b0));
  FDRE \in_pkts_data_1_02_fu_108_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_1_fu_142[28]),
        .Q(in_pkts_data_1_02_fu_108[28]),
        .R(1'b0));
  FDRE \in_pkts_data_1_02_fu_108_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_1_fu_142[29]),
        .Q(in_pkts_data_1_02_fu_108[29]),
        .R(1'b0));
  FDRE \in_pkts_data_1_02_fu_108_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_1_fu_142[2]),
        .Q(in_pkts_data_1_02_fu_108[2]),
        .R(1'b0));
  FDRE \in_pkts_data_1_02_fu_108_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_1_fu_142[30]),
        .Q(in_pkts_data_1_02_fu_108[30]),
        .R(1'b0));
  FDRE \in_pkts_data_1_02_fu_108_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_1_fu_142[31]),
        .Q(in_pkts_data_1_02_fu_108[31]),
        .R(1'b0));
  FDRE \in_pkts_data_1_02_fu_108_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_1_fu_142[3]),
        .Q(in_pkts_data_1_02_fu_108[3]),
        .R(1'b0));
  FDRE \in_pkts_data_1_02_fu_108_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_1_fu_142[4]),
        .Q(in_pkts_data_1_02_fu_108[4]),
        .R(1'b0));
  FDRE \in_pkts_data_1_02_fu_108_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_1_fu_142[5]),
        .Q(in_pkts_data_1_02_fu_108[5]),
        .R(1'b0));
  FDRE \in_pkts_data_1_02_fu_108_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_1_fu_142[6]),
        .Q(in_pkts_data_1_02_fu_108[6]),
        .R(1'b0));
  FDRE \in_pkts_data_1_02_fu_108_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_1_fu_142[7]),
        .Q(in_pkts_data_1_02_fu_108[7]),
        .R(1'b0));
  FDRE \in_pkts_data_1_02_fu_108_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_1_fu_142[8]),
        .Q(in_pkts_data_1_02_fu_108[8]),
        .R(1'b0));
  FDRE \in_pkts_data_1_02_fu_108_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_1_fu_142[9]),
        .Q(in_pkts_data_1_02_fu_108[9]),
        .R(1'b0));
  FDRE \in_pkts_data_2_03_fu_112_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_2_fu_146[0]),
        .Q(in_pkts_data_2_03_fu_112[0]),
        .R(1'b0));
  FDRE \in_pkts_data_2_03_fu_112_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_2_fu_146[10]),
        .Q(in_pkts_data_2_03_fu_112[10]),
        .R(1'b0));
  FDRE \in_pkts_data_2_03_fu_112_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_2_fu_146[11]),
        .Q(in_pkts_data_2_03_fu_112[11]),
        .R(1'b0));
  FDRE \in_pkts_data_2_03_fu_112_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_2_fu_146[12]),
        .Q(in_pkts_data_2_03_fu_112[12]),
        .R(1'b0));
  FDRE \in_pkts_data_2_03_fu_112_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_2_fu_146[13]),
        .Q(in_pkts_data_2_03_fu_112[13]),
        .R(1'b0));
  FDRE \in_pkts_data_2_03_fu_112_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_2_fu_146[14]),
        .Q(in_pkts_data_2_03_fu_112[14]),
        .R(1'b0));
  FDRE \in_pkts_data_2_03_fu_112_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_2_fu_146[15]),
        .Q(in_pkts_data_2_03_fu_112[15]),
        .R(1'b0));
  FDRE \in_pkts_data_2_03_fu_112_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_2_fu_146[16]),
        .Q(in_pkts_data_2_03_fu_112[16]),
        .R(1'b0));
  FDRE \in_pkts_data_2_03_fu_112_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_2_fu_146[17]),
        .Q(in_pkts_data_2_03_fu_112[17]),
        .R(1'b0));
  FDRE \in_pkts_data_2_03_fu_112_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_2_fu_146[18]),
        .Q(in_pkts_data_2_03_fu_112[18]),
        .R(1'b0));
  FDRE \in_pkts_data_2_03_fu_112_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_2_fu_146[19]),
        .Q(in_pkts_data_2_03_fu_112[19]),
        .R(1'b0));
  FDRE \in_pkts_data_2_03_fu_112_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_2_fu_146[1]),
        .Q(in_pkts_data_2_03_fu_112[1]),
        .R(1'b0));
  FDRE \in_pkts_data_2_03_fu_112_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_2_fu_146[20]),
        .Q(in_pkts_data_2_03_fu_112[20]),
        .R(1'b0));
  FDRE \in_pkts_data_2_03_fu_112_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_2_fu_146[21]),
        .Q(in_pkts_data_2_03_fu_112[21]),
        .R(1'b0));
  FDRE \in_pkts_data_2_03_fu_112_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_2_fu_146[22]),
        .Q(in_pkts_data_2_03_fu_112[22]),
        .R(1'b0));
  FDRE \in_pkts_data_2_03_fu_112_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_2_fu_146[23]),
        .Q(in_pkts_data_2_03_fu_112[23]),
        .R(1'b0));
  FDRE \in_pkts_data_2_03_fu_112_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_2_fu_146[24]),
        .Q(in_pkts_data_2_03_fu_112[24]),
        .R(1'b0));
  FDRE \in_pkts_data_2_03_fu_112_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_2_fu_146[25]),
        .Q(in_pkts_data_2_03_fu_112[25]),
        .R(1'b0));
  FDRE \in_pkts_data_2_03_fu_112_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_2_fu_146[26]),
        .Q(in_pkts_data_2_03_fu_112[26]),
        .R(1'b0));
  FDRE \in_pkts_data_2_03_fu_112_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_2_fu_146[27]),
        .Q(in_pkts_data_2_03_fu_112[27]),
        .R(1'b0));
  FDRE \in_pkts_data_2_03_fu_112_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_2_fu_146[28]),
        .Q(in_pkts_data_2_03_fu_112[28]),
        .R(1'b0));
  FDRE \in_pkts_data_2_03_fu_112_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_2_fu_146[29]),
        .Q(in_pkts_data_2_03_fu_112[29]),
        .R(1'b0));
  FDRE \in_pkts_data_2_03_fu_112_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_2_fu_146[2]),
        .Q(in_pkts_data_2_03_fu_112[2]),
        .R(1'b0));
  FDRE \in_pkts_data_2_03_fu_112_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_2_fu_146[30]),
        .Q(in_pkts_data_2_03_fu_112[30]),
        .R(1'b0));
  FDRE \in_pkts_data_2_03_fu_112_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_2_fu_146[31]),
        .Q(in_pkts_data_2_03_fu_112[31]),
        .R(1'b0));
  FDRE \in_pkts_data_2_03_fu_112_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_2_fu_146[3]),
        .Q(in_pkts_data_2_03_fu_112[3]),
        .R(1'b0));
  FDRE \in_pkts_data_2_03_fu_112_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_2_fu_146[4]),
        .Q(in_pkts_data_2_03_fu_112[4]),
        .R(1'b0));
  FDRE \in_pkts_data_2_03_fu_112_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_2_fu_146[5]),
        .Q(in_pkts_data_2_03_fu_112[5]),
        .R(1'b0));
  FDRE \in_pkts_data_2_03_fu_112_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_2_fu_146[6]),
        .Q(in_pkts_data_2_03_fu_112[6]),
        .R(1'b0));
  FDRE \in_pkts_data_2_03_fu_112_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_2_fu_146[7]),
        .Q(in_pkts_data_2_03_fu_112[7]),
        .R(1'b0));
  FDRE \in_pkts_data_2_03_fu_112_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_2_fu_146[8]),
        .Q(in_pkts_data_2_03_fu_112[8]),
        .R(1'b0));
  FDRE \in_pkts_data_2_03_fu_112_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_2_fu_146[9]),
        .Q(in_pkts_data_2_03_fu_112[9]),
        .R(1'b0));
  FDRE \in_pkts_data_3_04_fu_116_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_3_fu_150[0]),
        .Q(in_pkts_data_3_04_fu_116[0]),
        .R(1'b0));
  FDRE \in_pkts_data_3_04_fu_116_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_3_fu_150[10]),
        .Q(in_pkts_data_3_04_fu_116[10]),
        .R(1'b0));
  FDRE \in_pkts_data_3_04_fu_116_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_3_fu_150[11]),
        .Q(in_pkts_data_3_04_fu_116[11]),
        .R(1'b0));
  FDRE \in_pkts_data_3_04_fu_116_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_3_fu_150[12]),
        .Q(in_pkts_data_3_04_fu_116[12]),
        .R(1'b0));
  FDRE \in_pkts_data_3_04_fu_116_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_3_fu_150[13]),
        .Q(in_pkts_data_3_04_fu_116[13]),
        .R(1'b0));
  FDRE \in_pkts_data_3_04_fu_116_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_3_fu_150[14]),
        .Q(in_pkts_data_3_04_fu_116[14]),
        .R(1'b0));
  FDRE \in_pkts_data_3_04_fu_116_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_3_fu_150[15]),
        .Q(in_pkts_data_3_04_fu_116[15]),
        .R(1'b0));
  FDRE \in_pkts_data_3_04_fu_116_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_3_fu_150[16]),
        .Q(in_pkts_data_3_04_fu_116[16]),
        .R(1'b0));
  FDRE \in_pkts_data_3_04_fu_116_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_3_fu_150[17]),
        .Q(in_pkts_data_3_04_fu_116[17]),
        .R(1'b0));
  FDRE \in_pkts_data_3_04_fu_116_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_3_fu_150[18]),
        .Q(in_pkts_data_3_04_fu_116[18]),
        .R(1'b0));
  FDRE \in_pkts_data_3_04_fu_116_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_3_fu_150[19]),
        .Q(in_pkts_data_3_04_fu_116[19]),
        .R(1'b0));
  FDRE \in_pkts_data_3_04_fu_116_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_3_fu_150[1]),
        .Q(in_pkts_data_3_04_fu_116[1]),
        .R(1'b0));
  FDRE \in_pkts_data_3_04_fu_116_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_3_fu_150[20]),
        .Q(in_pkts_data_3_04_fu_116[20]),
        .R(1'b0));
  FDRE \in_pkts_data_3_04_fu_116_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_3_fu_150[21]),
        .Q(in_pkts_data_3_04_fu_116[21]),
        .R(1'b0));
  FDRE \in_pkts_data_3_04_fu_116_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_3_fu_150[22]),
        .Q(in_pkts_data_3_04_fu_116[22]),
        .R(1'b0));
  FDRE \in_pkts_data_3_04_fu_116_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_3_fu_150[23]),
        .Q(in_pkts_data_3_04_fu_116[23]),
        .R(1'b0));
  FDRE \in_pkts_data_3_04_fu_116_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_3_fu_150[24]),
        .Q(in_pkts_data_3_04_fu_116[24]),
        .R(1'b0));
  FDRE \in_pkts_data_3_04_fu_116_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_3_fu_150[25]),
        .Q(in_pkts_data_3_04_fu_116[25]),
        .R(1'b0));
  FDRE \in_pkts_data_3_04_fu_116_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_3_fu_150[26]),
        .Q(in_pkts_data_3_04_fu_116[26]),
        .R(1'b0));
  FDRE \in_pkts_data_3_04_fu_116_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_3_fu_150[27]),
        .Q(in_pkts_data_3_04_fu_116[27]),
        .R(1'b0));
  FDRE \in_pkts_data_3_04_fu_116_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_3_fu_150[28]),
        .Q(in_pkts_data_3_04_fu_116[28]),
        .R(1'b0));
  FDRE \in_pkts_data_3_04_fu_116_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_3_fu_150[29]),
        .Q(in_pkts_data_3_04_fu_116[29]),
        .R(1'b0));
  FDRE \in_pkts_data_3_04_fu_116_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_3_fu_150[2]),
        .Q(in_pkts_data_3_04_fu_116[2]),
        .R(1'b0));
  FDRE \in_pkts_data_3_04_fu_116_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_3_fu_150[30]),
        .Q(in_pkts_data_3_04_fu_116[30]),
        .R(1'b0));
  FDRE \in_pkts_data_3_04_fu_116_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_3_fu_150[31]),
        .Q(in_pkts_data_3_04_fu_116[31]),
        .R(1'b0));
  FDRE \in_pkts_data_3_04_fu_116_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_3_fu_150[3]),
        .Q(in_pkts_data_3_04_fu_116[3]),
        .R(1'b0));
  FDRE \in_pkts_data_3_04_fu_116_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_3_fu_150[4]),
        .Q(in_pkts_data_3_04_fu_116[4]),
        .R(1'b0));
  FDRE \in_pkts_data_3_04_fu_116_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_3_fu_150[5]),
        .Q(in_pkts_data_3_04_fu_116[5]),
        .R(1'b0));
  FDRE \in_pkts_data_3_04_fu_116_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_3_fu_150[6]),
        .Q(in_pkts_data_3_04_fu_116[6]),
        .R(1'b0));
  FDRE \in_pkts_data_3_04_fu_116_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_3_fu_150[7]),
        .Q(in_pkts_data_3_04_fu_116[7]),
        .R(1'b0));
  FDRE \in_pkts_data_3_04_fu_116_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_3_fu_150[8]),
        .Q(in_pkts_data_3_04_fu_116[8]),
        .R(1'b0));
  FDRE \in_pkts_data_3_04_fu_116_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(in_pkts_data_1_3_fu_150[9]),
        .Q(in_pkts_data_3_04_fu_116[9]),
        .R(1'b0));
  FDRE \in_pkts_dest_0_072_fu_100_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(out_pkts_dest_fu_134[0]),
        .Q(in_pkts_dest_0_072_fu_100[0]),
        .R(1'b0));
  FDRE \in_pkts_dest_0_072_fu_100_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(out_pkts_dest_fu_134[1]),
        .Q(in_pkts_dest_0_072_fu_100[1]),
        .R(1'b0));
  FDRE \in_pkts_dest_0_072_fu_100_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(out_pkts_dest_fu_134[2]),
        .Q(in_pkts_dest_0_072_fu_100[2]),
        .R(1'b0));
  FDRE \in_pkts_dest_0_072_fu_100_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(out_pkts_dest_fu_134[3]),
        .Q(in_pkts_dest_0_072_fu_100[3]),
        .R(1'b0));
  FDRE \in_pkts_dest_0_072_fu_100_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(out_pkts_dest_fu_134[4]),
        .Q(in_pkts_dest_0_072_fu_100[4]),
        .R(1'b0));
  FDRE \in_pkts_dest_0_072_fu_100_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(out_pkts_dest_fu_134[5]),
        .Q(in_pkts_dest_0_072_fu_100[5]),
        .R(1'b0));
  FDRE \in_pkts_id_0_071_fu_96_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(out_pkts_id_fu_130[0]),
        .Q(in_pkts_id_0_071_fu_96[0]),
        .R(1'b0));
  FDRE \in_pkts_id_0_071_fu_96_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(out_pkts_id_fu_130[1]),
        .Q(in_pkts_id_0_071_fu_96[1]),
        .R(1'b0));
  FDRE \in_pkts_id_0_071_fu_96_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(out_pkts_id_fu_130[2]),
        .Q(in_pkts_id_0_071_fu_96[2]),
        .R(1'b0));
  FDRE \in_pkts_id_0_071_fu_96_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(out_pkts_id_fu_130[3]),
        .Q(in_pkts_id_0_071_fu_96[3]),
        .R(1'b0));
  FDRE \in_pkts_id_0_071_fu_96_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(out_pkts_id_fu_130[4]),
        .Q(in_pkts_id_0_071_fu_96[4]),
        .R(1'b0));
  FDRE \in_pkts_keep_0_068_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(out_pkts_keep_fu_118[0]),
        .Q(in_pkts_keep_0_068_fu_84[0]),
        .R(1'b0));
  FDRE \in_pkts_keep_0_068_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(out_pkts_keep_fu_118[1]),
        .Q(in_pkts_keep_0_068_fu_84[1]),
        .R(1'b0));
  FDRE \in_pkts_keep_0_068_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(out_pkts_keep_fu_118[2]),
        .Q(in_pkts_keep_0_068_fu_84[2]),
        .R(1'b0));
  FDRE \in_pkts_keep_0_068_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(out_pkts_keep_fu_118[3]),
        .Q(in_pkts_keep_0_068_fu_84[3]),
        .R(1'b0));
  FDRE \in_pkts_strb_0_069_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(out_pkts_strb_fu_122[0]),
        .Q(in_pkts_strb_0_069_fu_88[0]),
        .R(1'b0));
  FDRE \in_pkts_strb_0_069_fu_88_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(out_pkts_strb_fu_122[1]),
        .Q(in_pkts_strb_0_069_fu_88[1]),
        .R(1'b0));
  FDRE \in_pkts_strb_0_069_fu_88_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(out_pkts_strb_fu_122[2]),
        .Q(in_pkts_strb_0_069_fu_88[2]),
        .R(1'b0));
  FDRE \in_pkts_strb_0_069_fu_88_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(out_pkts_strb_fu_122[3]),
        .Q(in_pkts_strb_0_069_fu_88[3]),
        .R(1'b0));
  FDRE \in_pkts_user_0_070_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(out_pkts_user_fu_126[0]),
        .Q(in_pkts_user_0_070_fu_92[0]),
        .R(1'b0));
  FDRE \in_pkts_user_0_070_fu_92_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(out_pkts_user_fu_126[1]),
        .Q(in_pkts_user_0_070_fu_92[1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both regslice_both_in_stream_V_data_V_U
       (.\B_V_data_1_payload_B_reg[31]_0 ({regslice_both_in_stream_V_data_V_U_n_7,regslice_both_in_stream_V_data_V_U_n_8,regslice_both_in_stream_V_data_V_U_n_9,regslice_both_in_stream_V_data_V_U_n_10,regslice_both_in_stream_V_data_V_U_n_11,regslice_both_in_stream_V_data_V_U_n_12,regslice_both_in_stream_V_data_V_U_n_13,regslice_both_in_stream_V_data_V_U_n_14,regslice_both_in_stream_V_data_V_U_n_15,regslice_both_in_stream_V_data_V_U_n_16,regslice_both_in_stream_V_data_V_U_n_17,regslice_both_in_stream_V_data_V_U_n_18,regslice_both_in_stream_V_data_V_U_n_19,regslice_both_in_stream_V_data_V_U_n_20,regslice_both_in_stream_V_data_V_U_n_21,regslice_both_in_stream_V_data_V_U_n_22,regslice_both_in_stream_V_data_V_U_n_23,regslice_both_in_stream_V_data_V_U_n_24,regslice_both_in_stream_V_data_V_U_n_25,regslice_both_in_stream_V_data_V_U_n_26,regslice_both_in_stream_V_data_V_U_n_27,regslice_both_in_stream_V_data_V_U_n_28,regslice_both_in_stream_V_data_V_U_n_29,regslice_both_in_stream_V_data_V_U_n_30,regslice_both_in_stream_V_data_V_U_n_31,regslice_both_in_stream_V_data_V_U_n_32,regslice_both_in_stream_V_data_V_U_n_33,regslice_both_in_stream_V_data_V_U_n_34,regslice_both_in_stream_V_data_V_U_n_35,regslice_both_in_stream_V_data_V_U_n_36,regslice_both_in_stream_V_data_V_U_n_37,regslice_both_in_stream_V_data_V_U_n_38}),
        .\B_V_data_1_payload_B_reg[31]_1 (p_0_in),
        .\B_V_data_1_payload_B_reg[31]_2 ({regslice_both_in_stream_V_data_V_U_n_103,regslice_both_in_stream_V_data_V_U_n_104,regslice_both_in_stream_V_data_V_U_n_105,regslice_both_in_stream_V_data_V_U_n_106,regslice_both_in_stream_V_data_V_U_n_107,regslice_both_in_stream_V_data_V_U_n_108,regslice_both_in_stream_V_data_V_U_n_109,regslice_both_in_stream_V_data_V_U_n_110,regslice_both_in_stream_V_data_V_U_n_111,regslice_both_in_stream_V_data_V_U_n_112,regslice_both_in_stream_V_data_V_U_n_113,regslice_both_in_stream_V_data_V_U_n_114,regslice_both_in_stream_V_data_V_U_n_115,regslice_both_in_stream_V_data_V_U_n_116,regslice_both_in_stream_V_data_V_U_n_117,regslice_both_in_stream_V_data_V_U_n_118,regslice_both_in_stream_V_data_V_U_n_119,regslice_both_in_stream_V_data_V_U_n_120,regslice_both_in_stream_V_data_V_U_n_121,regslice_both_in_stream_V_data_V_U_n_122,regslice_both_in_stream_V_data_V_U_n_123,regslice_both_in_stream_V_data_V_U_n_124,regslice_both_in_stream_V_data_V_U_n_125,regslice_both_in_stream_V_data_V_U_n_126,regslice_both_in_stream_V_data_V_U_n_127,regslice_both_in_stream_V_data_V_U_n_128,regslice_both_in_stream_V_data_V_U_n_129,regslice_both_in_stream_V_data_V_U_n_130,regslice_both_in_stream_V_data_V_U_n_131,regslice_both_in_stream_V_data_V_U_n_132,regslice_both_in_stream_V_data_V_U_n_133,regslice_both_in_stream_V_data_V_U_n_134}),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_172),
        .\B_V_data_1_state_reg[1]_0 (in_stream_TREADY),
        .Q(in_pkts_data_2_03_fu_112),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\in_pkts_data_0_01_fu_104_reg[31] ({regslice_both_in_stream_V_data_V_U_n_71,regslice_both_in_stream_V_data_V_U_n_72,regslice_both_in_stream_V_data_V_U_n_73,regslice_both_in_stream_V_data_V_U_n_74,regslice_both_in_stream_V_data_V_U_n_75,regslice_both_in_stream_V_data_V_U_n_76,regslice_both_in_stream_V_data_V_U_n_77,regslice_both_in_stream_V_data_V_U_n_78,regslice_both_in_stream_V_data_V_U_n_79,regslice_both_in_stream_V_data_V_U_n_80,regslice_both_in_stream_V_data_V_U_n_81,regslice_both_in_stream_V_data_V_U_n_82,regslice_both_in_stream_V_data_V_U_n_83,regslice_both_in_stream_V_data_V_U_n_84,regslice_both_in_stream_V_data_V_U_n_85,regslice_both_in_stream_V_data_V_U_n_86,regslice_both_in_stream_V_data_V_U_n_87,regslice_both_in_stream_V_data_V_U_n_88,regslice_both_in_stream_V_data_V_U_n_89,regslice_both_in_stream_V_data_V_U_n_90,regslice_both_in_stream_V_data_V_U_n_91,regslice_both_in_stream_V_data_V_U_n_92,regslice_both_in_stream_V_data_V_U_n_93,regslice_both_in_stream_V_data_V_U_n_94,regslice_both_in_stream_V_data_V_U_n_95,regslice_both_in_stream_V_data_V_U_n_96,regslice_both_in_stream_V_data_V_U_n_97,regslice_both_in_stream_V_data_V_U_n_98,regslice_both_in_stream_V_data_V_U_n_99,regslice_both_in_stream_V_data_V_U_n_100,regslice_both_in_stream_V_data_V_U_n_101,regslice_both_in_stream_V_data_V_U_n_102}),
        .\in_pkts_data_1_1_fu_142_reg[0] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_9),
        .\in_pkts_data_1_1_fu_142_reg[31] (in_pkts_data_1_02_fu_108),
        .\in_pkts_data_1_2_fu_146_reg[0] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_4),
        .\in_pkts_data_1_3_fu_150_reg[0] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_5),
        .\in_pkts_data_1_3_fu_150_reg[31] (in_pkts_data_3_04_fu_116),
        .\in_pkts_data_1_fu_138_reg[31] (in_pkts_data_0_01_fu_104),
        .\in_pkts_data_1_fu_138_reg[31]_0 (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_171),
        .in_stream_TDATA(in_stream_TDATA),
        .in_stream_TVALID(in_stream_TVALID),
        .in_stream_TVALID_int_regslice(in_stream_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized4 regslice_both_in_stream_V_dest_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0({regslice_both_in_stream_V_dest_V_U_n_4,regslice_both_in_stream_V_dest_V_U_n_5,regslice_both_in_stream_V_dest_V_U_n_6,regslice_both_in_stream_V_dest_V_U_n_7,regslice_both_in_stream_V_dest_V_U_n_8,regslice_both_in_stream_V_dest_V_U_n_9}),
        .Q(in_pkts_dest_0_072_fu_100),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_stream_TDEST(in_stream_TDEST),
        .in_stream_TVALID(in_stream_TVALID),
        .\out_pkts_dest_fu_134_reg[5] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_171));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized3 regslice_both_in_stream_V_id_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0({regslice_both_in_stream_V_id_V_U_n_4,regslice_both_in_stream_V_id_V_U_n_5,regslice_both_in_stream_V_id_V_U_n_6,regslice_both_in_stream_V_id_V_U_n_7,regslice_both_in_stream_V_id_V_U_n_8}),
        .Q(in_pkts_id_0_071_fu_96),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_stream_TID(in_stream_TID),
        .in_stream_TVALID(in_stream_TVALID),
        .\out_pkts_id_fu_130_reg[4] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_171));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized0 regslice_both_in_stream_V_keep_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0({regslice_both_in_stream_V_keep_V_U_n_4,regslice_both_in_stream_V_keep_V_U_n_5,regslice_both_in_stream_V_keep_V_U_n_6,regslice_both_in_stream_V_keep_V_U_n_7}),
        .Q(in_pkts_keep_0_068_fu_84),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_stream_TKEEP(in_stream_TKEEP),
        .in_stream_TVALID(in_stream_TVALID),
        .\out_pkts_keep_fu_118_reg[3] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_171));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized0_0 regslice_both_in_stream_V_strb_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0({regslice_both_in_stream_V_strb_V_U_n_4,regslice_both_in_stream_V_strb_V_U_n_5,regslice_both_in_stream_V_strb_V_U_n_6,regslice_both_in_stream_V_strb_V_U_n_7}),
        .Q(in_pkts_strb_0_069_fu_88),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_stream_TSTRB(in_stream_TSTRB),
        .in_stream_TVALID(in_stream_TVALID),
        .\out_pkts_strb_fu_122_reg[3] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_171));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized1 regslice_both_in_stream_V_user_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0({regslice_both_in_stream_V_user_V_U_n_4,regslice_both_in_stream_V_user_V_U_n_5}),
        .Q(in_pkts_user_0_070_fu_92),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_stream_TUSER(in_stream_TUSER),
        .in_stream_TVALID(in_stream_TVALID),
        .\out_pkts_user_fu_126_reg[1] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_n_171));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both_1 regslice_both_out_stream_V_data_V_U
       (.\B_V_data_1_state_reg[0]_0 (out_stream_TVALID),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_out_stream_V_data_V_U_n_7),
        .D(p_0_reg_203),
        .E(i_fu_7610_out),
        .Q(ap_CS_fsm_state7),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg),
        .out_stream_TDATA({\^out_stream_TDATA [31],\^out_stream_TDATA [29:0]}),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized4_2 regslice_both_out_stream_V_dest_V_U
       (.D(out_pkts_dest_fu_134),
        .Q(ap_CS_fsm_state7),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .out_stream_TDEST(out_stream_TDEST),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized3_3 regslice_both_out_stream_V_id_V_U
       (.D(out_pkts_id_fu_130),
        .Q(ap_CS_fsm_state7),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .out_stream_TID(out_stream_TID),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized0_4 regslice_both_out_stream_V_keep_V_U
       (.D(out_pkts_keep_fu_118),
        .Q(ap_CS_fsm_state7),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .out_stream_TKEEP(out_stream_TKEEP),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized0_5 regslice_both_out_stream_V_strb_V_U
       (.D(out_pkts_strb_fu_122),
        .Q(ap_CS_fsm_state7),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice),
        .out_stream_TSTRB(out_stream_TSTRB));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized1_6 regslice_both_out_stream_V_user_V_U
       (.D(out_pkts_user_fu_126),
        .Q(ap_CS_fsm_state7),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice),
        .out_stream_TUSER(out_stream_TUSER));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2
   (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg,
    \i_fu_114_reg[0]_0 ,
    D,
    B_V_data_1_sel0,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg_0,
    \in_pkts_data_1_1_fu_142_reg[31]_0 ,
    \in_pkts_data_1_3_fu_150_reg[31]_0 ,
    \in_pkts_data_1_fu_138_reg[31]_0 ,
    \in_pkts_data_1_2_fu_146_reg[31]_0 ,
    \in_pkts_data_1_1_fu_142_reg[31]_1 ,
    S,
    \avg_fu_40_reg[7] ,
    \avg_fu_40_reg[11] ,
    \avg_fu_40_reg[15] ,
    \avg_fu_40_reg[19] ,
    \avg_fu_40_reg[23] ,
    \avg_fu_40_reg[27] ,
    \avg_fu_40_reg[30] ,
    \ap_CS_fsm_reg[1] ,
    \i_fu_114_reg[2]_0 ,
    B_V_data_1_sel_rd_reg,
    \out_pkts_keep_fu_118_reg[3]_0 ,
    \out_pkts_strb_fu_122_reg[3]_0 ,
    \out_pkts_user_fu_126_reg[1]_0 ,
    \out_pkts_id_fu_130_reg[4]_0 ,
    \out_pkts_dest_fu_134_reg[5]_0 ,
    ap_rst_n_inv,
    ap_clk,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg,
    in_stream_TVALID_int_regslice,
    Q,
    ap_rst_n,
    \avg_fu_40[28]_i_2 ,
    avg_fu_40_reg,
    B_V_data_1_sel,
    \in_pkts_data_1_3_fu_150_reg[31]_1 ,
    \in_pkts_data_1_2_fu_146_reg[31]_1 ,
    \in_pkts_data_1_1_fu_142_reg[31]_2 ,
    \in_pkts_data_1_fu_138_reg[31]_1 ,
    \out_pkts_keep_fu_118_reg[3]_1 ,
    \out_pkts_strb_fu_122_reg[3]_1 ,
    \out_pkts_user_fu_126_reg[1]_1 ,
    \out_pkts_id_fu_130_reg[4]_1 ,
    \out_pkts_dest_fu_134_reg[5]_1 );
  output grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg;
  output \i_fu_114_reg[0]_0 ;
  output [1:0]D;
  output B_V_data_1_sel0;
  output grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg_0;
  output [31:0]\in_pkts_data_1_1_fu_142_reg[31]_0 ;
  output [31:0]\in_pkts_data_1_3_fu_150_reg[31]_0 ;
  output [31:0]\in_pkts_data_1_fu_138_reg[31]_0 ;
  output [31:0]\in_pkts_data_1_2_fu_146_reg[31]_0 ;
  output \in_pkts_data_1_1_fu_142_reg[31]_1 ;
  output [3:0]S;
  output [3:0]\avg_fu_40_reg[7] ;
  output [3:0]\avg_fu_40_reg[11] ;
  output [3:0]\avg_fu_40_reg[15] ;
  output [3:0]\avg_fu_40_reg[19] ;
  output [3:0]\avg_fu_40_reg[23] ;
  output [3:0]\avg_fu_40_reg[27] ;
  output [2:0]\avg_fu_40_reg[30] ;
  output \ap_CS_fsm_reg[1] ;
  output \i_fu_114_reg[2]_0 ;
  output B_V_data_1_sel_rd_reg;
  output [3:0]\out_pkts_keep_fu_118_reg[3]_0 ;
  output [3:0]\out_pkts_strb_fu_122_reg[3]_0 ;
  output [1:0]\out_pkts_user_fu_126_reg[1]_0 ;
  output [4:0]\out_pkts_id_fu_130_reg[4]_0 ;
  output [5:0]\out_pkts_dest_fu_134_reg[5]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg;
  input in_stream_TVALID_int_regslice;
  input [1:0]Q;
  input ap_rst_n;
  input [1:0]\avg_fu_40[28]_i_2 ;
  input [30:0]avg_fu_40_reg;
  input B_V_data_1_sel;
  input [31:0]\in_pkts_data_1_3_fu_150_reg[31]_1 ;
  input [31:0]\in_pkts_data_1_2_fu_146_reg[31]_1 ;
  input [31:0]\in_pkts_data_1_1_fu_142_reg[31]_2 ;
  input [31:0]\in_pkts_data_1_fu_138_reg[31]_1 ;
  input [3:0]\out_pkts_keep_fu_118_reg[3]_1 ;
  input [3:0]\out_pkts_strb_fu_122_reg[3]_1 ;
  input [1:0]\out_pkts_user_fu_126_reg[1]_1 ;
  input [4:0]\out_pkts_id_fu_130_reg[4]_1 ;
  input [5:0]\out_pkts_dest_fu_134_reg[5]_1 ;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg;
  wire [1:0]D;
  wire [1:0]Q;
  wire [3:0]S;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_loop_init_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [1:0]\avg_fu_40[28]_i_2 ;
  wire [30:0]avg_fu_40_reg;
  wire [3:0]\avg_fu_40_reg[11] ;
  wire [3:0]\avg_fu_40_reg[15] ;
  wire [3:0]\avg_fu_40_reg[19] ;
  wire [3:0]\avg_fu_40_reg[23] ;
  wire [3:0]\avg_fu_40_reg[27] ;
  wire [2:0]\avg_fu_40_reg[30] ;
  wire [3:0]\avg_fu_40_reg[7] ;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg_0;
  wire \i_fu_114[0]_i_1_n_4 ;
  wire \i_fu_114[1]_i_1_n_4 ;
  wire \i_fu_114[2]_i_1_n_4 ;
  wire \i_fu_114_reg[0]_0 ;
  wire \i_fu_114_reg[2]_0 ;
  wire \i_fu_114_reg_n_4_[0] ;
  wire \i_fu_114_reg_n_4_[1] ;
  wire \i_fu_114_reg_n_4_[2] ;
  wire [30:0]in;
  wire in_pkts_data_1_1_fu_142;
  wire [31:0]\in_pkts_data_1_1_fu_142_reg[31]_0 ;
  wire \in_pkts_data_1_1_fu_142_reg[31]_1 ;
  wire [31:0]\in_pkts_data_1_1_fu_142_reg[31]_2 ;
  wire in_pkts_data_1_2_fu_146;
  wire [31:0]\in_pkts_data_1_2_fu_146_reg[31]_0 ;
  wire [31:0]\in_pkts_data_1_2_fu_146_reg[31]_1 ;
  wire in_pkts_data_1_3_fu_150;
  wire [31:0]\in_pkts_data_1_3_fu_150_reg[31]_0 ;
  wire [31:0]\in_pkts_data_1_3_fu_150_reg[31]_1 ;
  wire [31:0]\in_pkts_data_1_fu_138_reg[31]_0 ;
  wire [31:0]\in_pkts_data_1_fu_138_reg[31]_1 ;
  wire in_stream_TVALID_int_regslice;
  wire out_pkts_dest_fu_134;
  wire [5:0]\out_pkts_dest_fu_134_reg[5]_0 ;
  wire [5:0]\out_pkts_dest_fu_134_reg[5]_1 ;
  wire [4:0]\out_pkts_id_fu_130_reg[4]_0 ;
  wire [4:0]\out_pkts_id_fu_130_reg[4]_1 ;
  wire [3:0]\out_pkts_keep_fu_118_reg[3]_0 ;
  wire [3:0]\out_pkts_keep_fu_118_reg[3]_1 ;
  wire [3:0]\out_pkts_strb_fu_122_reg[3]_0 ;
  wire [3:0]\out_pkts_strb_fu_122_reg[3]_1 ;
  wire [1:0]\out_pkts_user_fu_126_reg[1]_0 ;
  wire [1:0]\out_pkts_user_fu_126_reg[1]_1 ;

  LUT2 #(
    .INIT(4'h6)) 
    \avg_fu_40[0]_i_2 
       (.I0(in[3]),
        .I1(avg_fu_40_reg[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_fu_40[0]_i_3 
       (.I0(in[2]),
        .I1(avg_fu_40_reg[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_fu_40[0]_i_4 
       (.I0(in[1]),
        .I1(avg_fu_40_reg[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_fu_40[0]_i_5 
       (.I0(in[0]),
        .I1(avg_fu_40_reg[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \avg_fu_40[0]_i_6 
       (.I0(\in_pkts_data_1_1_fu_142_reg[31]_0 [3]),
        .I1(\in_pkts_data_1_3_fu_150_reg[31]_0 [3]),
        .I2(\in_pkts_data_1_fu_138_reg[31]_0 [3]),
        .I3(\avg_fu_40[28]_i_2 [1]),
        .I4(\avg_fu_40[28]_i_2 [0]),
        .I5(\in_pkts_data_1_2_fu_146_reg[31]_0 [3]),
        .O(in[3]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \avg_fu_40[0]_i_7 
       (.I0(\in_pkts_data_1_1_fu_142_reg[31]_0 [2]),
        .I1(\in_pkts_data_1_3_fu_150_reg[31]_0 [2]),
        .I2(\in_pkts_data_1_fu_138_reg[31]_0 [2]),
        .I3(\avg_fu_40[28]_i_2 [1]),
        .I4(\avg_fu_40[28]_i_2 [0]),
        .I5(\in_pkts_data_1_2_fu_146_reg[31]_0 [2]),
        .O(in[2]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \avg_fu_40[0]_i_8 
       (.I0(\in_pkts_data_1_1_fu_142_reg[31]_0 [1]),
        .I1(\in_pkts_data_1_3_fu_150_reg[31]_0 [1]),
        .I2(\in_pkts_data_1_fu_138_reg[31]_0 [1]),
        .I3(\avg_fu_40[28]_i_2 [1]),
        .I4(\avg_fu_40[28]_i_2 [0]),
        .I5(\in_pkts_data_1_2_fu_146_reg[31]_0 [1]),
        .O(in[1]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \avg_fu_40[0]_i_9 
       (.I0(\in_pkts_data_1_1_fu_142_reg[31]_0 [0]),
        .I1(\in_pkts_data_1_3_fu_150_reg[31]_0 [0]),
        .I2(\in_pkts_data_1_fu_138_reg[31]_0 [0]),
        .I3(\avg_fu_40[28]_i_2 [1]),
        .I4(\avg_fu_40[28]_i_2 [0]),
        .I5(\in_pkts_data_1_2_fu_146_reg[31]_0 [0]),
        .O(in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_fu_40[12]_i_2 
       (.I0(in[15]),
        .I1(avg_fu_40_reg[15]),
        .O(\avg_fu_40_reg[15] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_fu_40[12]_i_3 
       (.I0(in[14]),
        .I1(avg_fu_40_reg[14]),
        .O(\avg_fu_40_reg[15] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_fu_40[12]_i_4 
       (.I0(in[13]),
        .I1(avg_fu_40_reg[13]),
        .O(\avg_fu_40_reg[15] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_fu_40[12]_i_5 
       (.I0(in[12]),
        .I1(avg_fu_40_reg[12]),
        .O(\avg_fu_40_reg[15] [0]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \avg_fu_40[12]_i_6 
       (.I0(\in_pkts_data_1_1_fu_142_reg[31]_0 [15]),
        .I1(\in_pkts_data_1_3_fu_150_reg[31]_0 [15]),
        .I2(\in_pkts_data_1_fu_138_reg[31]_0 [15]),
        .I3(\avg_fu_40[28]_i_2 [1]),
        .I4(\avg_fu_40[28]_i_2 [0]),
        .I5(\in_pkts_data_1_2_fu_146_reg[31]_0 [15]),
        .O(in[15]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \avg_fu_40[12]_i_7 
       (.I0(\in_pkts_data_1_1_fu_142_reg[31]_0 [14]),
        .I1(\in_pkts_data_1_3_fu_150_reg[31]_0 [14]),
        .I2(\in_pkts_data_1_fu_138_reg[31]_0 [14]),
        .I3(\avg_fu_40[28]_i_2 [1]),
        .I4(\avg_fu_40[28]_i_2 [0]),
        .I5(\in_pkts_data_1_2_fu_146_reg[31]_0 [14]),
        .O(in[14]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \avg_fu_40[12]_i_8 
       (.I0(\in_pkts_data_1_1_fu_142_reg[31]_0 [13]),
        .I1(\in_pkts_data_1_3_fu_150_reg[31]_0 [13]),
        .I2(\in_pkts_data_1_fu_138_reg[31]_0 [13]),
        .I3(\avg_fu_40[28]_i_2 [1]),
        .I4(\avg_fu_40[28]_i_2 [0]),
        .I5(\in_pkts_data_1_2_fu_146_reg[31]_0 [13]),
        .O(in[13]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \avg_fu_40[12]_i_9 
       (.I0(\in_pkts_data_1_1_fu_142_reg[31]_0 [12]),
        .I1(\in_pkts_data_1_3_fu_150_reg[31]_0 [12]),
        .I2(\in_pkts_data_1_fu_138_reg[31]_0 [12]),
        .I3(\avg_fu_40[28]_i_2 [1]),
        .I4(\avg_fu_40[28]_i_2 [0]),
        .I5(\in_pkts_data_1_2_fu_146_reg[31]_0 [12]),
        .O(in[12]));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_fu_40[16]_i_2 
       (.I0(in[19]),
        .I1(avg_fu_40_reg[19]),
        .O(\avg_fu_40_reg[19] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_fu_40[16]_i_3 
       (.I0(in[18]),
        .I1(avg_fu_40_reg[18]),
        .O(\avg_fu_40_reg[19] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_fu_40[16]_i_4 
       (.I0(in[17]),
        .I1(avg_fu_40_reg[17]),
        .O(\avg_fu_40_reg[19] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_fu_40[16]_i_5 
       (.I0(in[16]),
        .I1(avg_fu_40_reg[16]),
        .O(\avg_fu_40_reg[19] [0]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \avg_fu_40[16]_i_6 
       (.I0(\in_pkts_data_1_1_fu_142_reg[31]_0 [19]),
        .I1(\in_pkts_data_1_3_fu_150_reg[31]_0 [19]),
        .I2(\in_pkts_data_1_fu_138_reg[31]_0 [19]),
        .I3(\avg_fu_40[28]_i_2 [1]),
        .I4(\avg_fu_40[28]_i_2 [0]),
        .I5(\in_pkts_data_1_2_fu_146_reg[31]_0 [19]),
        .O(in[19]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \avg_fu_40[16]_i_7 
       (.I0(\in_pkts_data_1_1_fu_142_reg[31]_0 [18]),
        .I1(\in_pkts_data_1_3_fu_150_reg[31]_0 [18]),
        .I2(\in_pkts_data_1_fu_138_reg[31]_0 [18]),
        .I3(\avg_fu_40[28]_i_2 [1]),
        .I4(\avg_fu_40[28]_i_2 [0]),
        .I5(\in_pkts_data_1_2_fu_146_reg[31]_0 [18]),
        .O(in[18]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \avg_fu_40[16]_i_8 
       (.I0(\in_pkts_data_1_1_fu_142_reg[31]_0 [17]),
        .I1(\in_pkts_data_1_3_fu_150_reg[31]_0 [17]),
        .I2(\in_pkts_data_1_fu_138_reg[31]_0 [17]),
        .I3(\avg_fu_40[28]_i_2 [1]),
        .I4(\avg_fu_40[28]_i_2 [0]),
        .I5(\in_pkts_data_1_2_fu_146_reg[31]_0 [17]),
        .O(in[17]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \avg_fu_40[16]_i_9 
       (.I0(\in_pkts_data_1_1_fu_142_reg[31]_0 [16]),
        .I1(\in_pkts_data_1_3_fu_150_reg[31]_0 [16]),
        .I2(\in_pkts_data_1_fu_138_reg[31]_0 [16]),
        .I3(\avg_fu_40[28]_i_2 [1]),
        .I4(\avg_fu_40[28]_i_2 [0]),
        .I5(\in_pkts_data_1_2_fu_146_reg[31]_0 [16]),
        .O(in[16]));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_fu_40[20]_i_2 
       (.I0(in[23]),
        .I1(avg_fu_40_reg[23]),
        .O(\avg_fu_40_reg[23] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_fu_40[20]_i_3 
       (.I0(in[22]),
        .I1(avg_fu_40_reg[22]),
        .O(\avg_fu_40_reg[23] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_fu_40[20]_i_4 
       (.I0(in[21]),
        .I1(avg_fu_40_reg[21]),
        .O(\avg_fu_40_reg[23] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_fu_40[20]_i_5 
       (.I0(in[20]),
        .I1(avg_fu_40_reg[20]),
        .O(\avg_fu_40_reg[23] [0]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \avg_fu_40[20]_i_6 
       (.I0(\in_pkts_data_1_1_fu_142_reg[31]_0 [23]),
        .I1(\in_pkts_data_1_3_fu_150_reg[31]_0 [23]),
        .I2(\in_pkts_data_1_fu_138_reg[31]_0 [23]),
        .I3(\avg_fu_40[28]_i_2 [1]),
        .I4(\avg_fu_40[28]_i_2 [0]),
        .I5(\in_pkts_data_1_2_fu_146_reg[31]_0 [23]),
        .O(in[23]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \avg_fu_40[20]_i_7 
       (.I0(\in_pkts_data_1_1_fu_142_reg[31]_0 [22]),
        .I1(\in_pkts_data_1_3_fu_150_reg[31]_0 [22]),
        .I2(\in_pkts_data_1_fu_138_reg[31]_0 [22]),
        .I3(\avg_fu_40[28]_i_2 [1]),
        .I4(\avg_fu_40[28]_i_2 [0]),
        .I5(\in_pkts_data_1_2_fu_146_reg[31]_0 [22]),
        .O(in[22]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \avg_fu_40[20]_i_8 
       (.I0(\in_pkts_data_1_1_fu_142_reg[31]_0 [21]),
        .I1(\in_pkts_data_1_3_fu_150_reg[31]_0 [21]),
        .I2(\in_pkts_data_1_fu_138_reg[31]_0 [21]),
        .I3(\avg_fu_40[28]_i_2 [1]),
        .I4(\avg_fu_40[28]_i_2 [0]),
        .I5(\in_pkts_data_1_2_fu_146_reg[31]_0 [21]),
        .O(in[21]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \avg_fu_40[20]_i_9 
       (.I0(\in_pkts_data_1_1_fu_142_reg[31]_0 [20]),
        .I1(\in_pkts_data_1_3_fu_150_reg[31]_0 [20]),
        .I2(\in_pkts_data_1_fu_138_reg[31]_0 [20]),
        .I3(\avg_fu_40[28]_i_2 [1]),
        .I4(\avg_fu_40[28]_i_2 [0]),
        .I5(\in_pkts_data_1_2_fu_146_reg[31]_0 [20]),
        .O(in[20]));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_fu_40[24]_i_2 
       (.I0(in[27]),
        .I1(avg_fu_40_reg[27]),
        .O(\avg_fu_40_reg[27] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_fu_40[24]_i_3 
       (.I0(in[26]),
        .I1(avg_fu_40_reg[26]),
        .O(\avg_fu_40_reg[27] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_fu_40[24]_i_4 
       (.I0(in[25]),
        .I1(avg_fu_40_reg[25]),
        .O(\avg_fu_40_reg[27] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_fu_40[24]_i_5 
       (.I0(in[24]),
        .I1(avg_fu_40_reg[24]),
        .O(\avg_fu_40_reg[27] [0]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \avg_fu_40[24]_i_6 
       (.I0(\in_pkts_data_1_1_fu_142_reg[31]_0 [27]),
        .I1(\in_pkts_data_1_3_fu_150_reg[31]_0 [27]),
        .I2(\in_pkts_data_1_fu_138_reg[31]_0 [27]),
        .I3(\avg_fu_40[28]_i_2 [1]),
        .I4(\avg_fu_40[28]_i_2 [0]),
        .I5(\in_pkts_data_1_2_fu_146_reg[31]_0 [27]),
        .O(in[27]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \avg_fu_40[24]_i_7 
       (.I0(\in_pkts_data_1_1_fu_142_reg[31]_0 [26]),
        .I1(\in_pkts_data_1_3_fu_150_reg[31]_0 [26]),
        .I2(\in_pkts_data_1_fu_138_reg[31]_0 [26]),
        .I3(\avg_fu_40[28]_i_2 [1]),
        .I4(\avg_fu_40[28]_i_2 [0]),
        .I5(\in_pkts_data_1_2_fu_146_reg[31]_0 [26]),
        .O(in[26]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \avg_fu_40[24]_i_8 
       (.I0(\in_pkts_data_1_1_fu_142_reg[31]_0 [25]),
        .I1(\in_pkts_data_1_3_fu_150_reg[31]_0 [25]),
        .I2(\in_pkts_data_1_fu_138_reg[31]_0 [25]),
        .I3(\avg_fu_40[28]_i_2 [1]),
        .I4(\avg_fu_40[28]_i_2 [0]),
        .I5(\in_pkts_data_1_2_fu_146_reg[31]_0 [25]),
        .O(in[25]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \avg_fu_40[24]_i_9 
       (.I0(\in_pkts_data_1_1_fu_142_reg[31]_0 [24]),
        .I1(\in_pkts_data_1_3_fu_150_reg[31]_0 [24]),
        .I2(\in_pkts_data_1_fu_138_reg[31]_0 [24]),
        .I3(\avg_fu_40[28]_i_2 [1]),
        .I4(\avg_fu_40[28]_i_2 [0]),
        .I5(\in_pkts_data_1_2_fu_146_reg[31]_0 [24]),
        .O(in[24]));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_fu_40[28]_i_3 
       (.I0(in[30]),
        .I1(avg_fu_40_reg[30]),
        .O(\avg_fu_40_reg[30] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_fu_40[28]_i_4 
       (.I0(in[29]),
        .I1(avg_fu_40_reg[29]),
        .O(\avg_fu_40_reg[30] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_fu_40[28]_i_5 
       (.I0(in[28]),
        .I1(avg_fu_40_reg[28]),
        .O(\avg_fu_40_reg[30] [0]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \avg_fu_40[28]_i_6 
       (.I0(\in_pkts_data_1_1_fu_142_reg[31]_0 [31]),
        .I1(\in_pkts_data_1_3_fu_150_reg[31]_0 [31]),
        .I2(\in_pkts_data_1_fu_138_reg[31]_0 [31]),
        .I3(\avg_fu_40[28]_i_2 [1]),
        .I4(\avg_fu_40[28]_i_2 [0]),
        .I5(\in_pkts_data_1_2_fu_146_reg[31]_0 [31]),
        .O(\in_pkts_data_1_1_fu_142_reg[31]_1 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \avg_fu_40[28]_i_7 
       (.I0(\in_pkts_data_1_1_fu_142_reg[31]_0 [30]),
        .I1(\in_pkts_data_1_3_fu_150_reg[31]_0 [30]),
        .I2(\in_pkts_data_1_fu_138_reg[31]_0 [30]),
        .I3(\avg_fu_40[28]_i_2 [1]),
        .I4(\avg_fu_40[28]_i_2 [0]),
        .I5(\in_pkts_data_1_2_fu_146_reg[31]_0 [30]),
        .O(in[30]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \avg_fu_40[28]_i_8 
       (.I0(\in_pkts_data_1_1_fu_142_reg[31]_0 [29]),
        .I1(\in_pkts_data_1_3_fu_150_reg[31]_0 [29]),
        .I2(\in_pkts_data_1_fu_138_reg[31]_0 [29]),
        .I3(\avg_fu_40[28]_i_2 [1]),
        .I4(\avg_fu_40[28]_i_2 [0]),
        .I5(\in_pkts_data_1_2_fu_146_reg[31]_0 [29]),
        .O(in[29]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \avg_fu_40[28]_i_9 
       (.I0(\in_pkts_data_1_1_fu_142_reg[31]_0 [28]),
        .I1(\in_pkts_data_1_3_fu_150_reg[31]_0 [28]),
        .I2(\in_pkts_data_1_fu_138_reg[31]_0 [28]),
        .I3(\avg_fu_40[28]_i_2 [1]),
        .I4(\avg_fu_40[28]_i_2 [0]),
        .I5(\in_pkts_data_1_2_fu_146_reg[31]_0 [28]),
        .O(in[28]));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_fu_40[4]_i_2 
       (.I0(in[7]),
        .I1(avg_fu_40_reg[7]),
        .O(\avg_fu_40_reg[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_fu_40[4]_i_3 
       (.I0(in[6]),
        .I1(avg_fu_40_reg[6]),
        .O(\avg_fu_40_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_fu_40[4]_i_4 
       (.I0(in[5]),
        .I1(avg_fu_40_reg[5]),
        .O(\avg_fu_40_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_fu_40[4]_i_5 
       (.I0(in[4]),
        .I1(avg_fu_40_reg[4]),
        .O(\avg_fu_40_reg[7] [0]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \avg_fu_40[4]_i_6 
       (.I0(\in_pkts_data_1_1_fu_142_reg[31]_0 [7]),
        .I1(\in_pkts_data_1_3_fu_150_reg[31]_0 [7]),
        .I2(\in_pkts_data_1_fu_138_reg[31]_0 [7]),
        .I3(\avg_fu_40[28]_i_2 [1]),
        .I4(\avg_fu_40[28]_i_2 [0]),
        .I5(\in_pkts_data_1_2_fu_146_reg[31]_0 [7]),
        .O(in[7]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \avg_fu_40[4]_i_7 
       (.I0(\in_pkts_data_1_1_fu_142_reg[31]_0 [6]),
        .I1(\in_pkts_data_1_3_fu_150_reg[31]_0 [6]),
        .I2(\in_pkts_data_1_fu_138_reg[31]_0 [6]),
        .I3(\avg_fu_40[28]_i_2 [1]),
        .I4(\avg_fu_40[28]_i_2 [0]),
        .I5(\in_pkts_data_1_2_fu_146_reg[31]_0 [6]),
        .O(in[6]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \avg_fu_40[4]_i_8 
       (.I0(\in_pkts_data_1_1_fu_142_reg[31]_0 [5]),
        .I1(\in_pkts_data_1_3_fu_150_reg[31]_0 [5]),
        .I2(\in_pkts_data_1_fu_138_reg[31]_0 [5]),
        .I3(\avg_fu_40[28]_i_2 [1]),
        .I4(\avg_fu_40[28]_i_2 [0]),
        .I5(\in_pkts_data_1_2_fu_146_reg[31]_0 [5]),
        .O(in[5]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \avg_fu_40[4]_i_9 
       (.I0(\in_pkts_data_1_1_fu_142_reg[31]_0 [4]),
        .I1(\in_pkts_data_1_3_fu_150_reg[31]_0 [4]),
        .I2(\in_pkts_data_1_fu_138_reg[31]_0 [4]),
        .I3(\avg_fu_40[28]_i_2 [1]),
        .I4(\avg_fu_40[28]_i_2 [0]),
        .I5(\in_pkts_data_1_2_fu_146_reg[31]_0 [4]),
        .O(in[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_fu_40[8]_i_2 
       (.I0(in[11]),
        .I1(avg_fu_40_reg[11]),
        .O(\avg_fu_40_reg[11] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_fu_40[8]_i_3 
       (.I0(in[10]),
        .I1(avg_fu_40_reg[10]),
        .O(\avg_fu_40_reg[11] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_fu_40[8]_i_4 
       (.I0(in[9]),
        .I1(avg_fu_40_reg[9]),
        .O(\avg_fu_40_reg[11] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_fu_40[8]_i_5 
       (.I0(in[8]),
        .I1(avg_fu_40_reg[8]),
        .O(\avg_fu_40_reg[11] [0]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \avg_fu_40[8]_i_6 
       (.I0(\in_pkts_data_1_1_fu_142_reg[31]_0 [11]),
        .I1(\in_pkts_data_1_3_fu_150_reg[31]_0 [11]),
        .I2(\in_pkts_data_1_fu_138_reg[31]_0 [11]),
        .I3(\avg_fu_40[28]_i_2 [1]),
        .I4(\avg_fu_40[28]_i_2 [0]),
        .I5(\in_pkts_data_1_2_fu_146_reg[31]_0 [11]),
        .O(in[11]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \avg_fu_40[8]_i_7 
       (.I0(\in_pkts_data_1_1_fu_142_reg[31]_0 [10]),
        .I1(\in_pkts_data_1_3_fu_150_reg[31]_0 [10]),
        .I2(\in_pkts_data_1_fu_138_reg[31]_0 [10]),
        .I3(\avg_fu_40[28]_i_2 [1]),
        .I4(\avg_fu_40[28]_i_2 [0]),
        .I5(\in_pkts_data_1_2_fu_146_reg[31]_0 [10]),
        .O(in[10]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \avg_fu_40[8]_i_8 
       (.I0(\in_pkts_data_1_1_fu_142_reg[31]_0 [9]),
        .I1(\in_pkts_data_1_3_fu_150_reg[31]_0 [9]),
        .I2(\in_pkts_data_1_fu_138_reg[31]_0 [9]),
        .I3(\avg_fu_40[28]_i_2 [1]),
        .I4(\avg_fu_40[28]_i_2 [0]),
        .I5(\in_pkts_data_1_2_fu_146_reg[31]_0 [9]),
        .O(in[9]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \avg_fu_40[8]_i_9 
       (.I0(\in_pkts_data_1_1_fu_142_reg[31]_0 [8]),
        .I1(\in_pkts_data_1_3_fu_150_reg[31]_0 [8]),
        .I2(\in_pkts_data_1_fu_138_reg[31]_0 [8]),
        .I3(\avg_fu_40[28]_i_2 [1]),
        .I4(\avg_fu_40[28]_i_2 [0]),
        .I5(\in_pkts_data_1_2_fu_146_reg[31]_0 [8]),
        .O(in[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_flow_control_loop_pipe_sequential_init_8 flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg(B_V_data_1_sel_rd_reg),
        .D(D),
        .E(out_pkts_dest_fu_134),
        .Q(Q),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(\i_fu_114_reg_n_4_[1] ),
        .ap_done_cache_reg_1(\i_fu_114_reg_n_4_[0] ),
        .ap_done_cache_reg_2(\i_fu_114_reg_n_4_[2] ),
        .ap_loop_init_int(ap_loop_init_int),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg_0(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg_0),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg_1(in_pkts_data_1_1_fu_142),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg_2(in_pkts_data_1_3_fu_150),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg_3(in_pkts_data_1_2_fu_146),
        .\i_fu_114_reg[0] (\i_fu_114_reg[0]_0 ),
        .\i_fu_114_reg[2] (\i_fu_114_reg[2]_0 ),
        .in_stream_TVALID_int_regslice(in_stream_TVALID_int_regslice));
  LUT6 #(
    .INIT(64'hFA4AFA5AAAAAAAAA)) 
    \i_fu_114[0]_i_1 
       (.I0(\i_fu_114_reg_n_4_[0] ),
        .I1(\i_fu_114_reg_n_4_[1] ),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\i_fu_114_reg_n_4_[2] ),
        .I5(in_stream_TVALID_int_regslice),
        .O(\i_fu_114[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h5F207F00)) 
    \i_fu_114[1]_i_1 
       (.I0(in_stream_TVALID_int_regslice),
        .I1(ap_loop_init_int),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg),
        .I3(\i_fu_114_reg_n_4_[1] ),
        .I4(\i_fu_114_reg_n_4_[0] ),
        .O(\i_fu_114[1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0F7F0080FFFF0000)) 
    \i_fu_114[2]_i_1 
       (.I0(\i_fu_114_reg_n_4_[0] ),
        .I1(\i_fu_114_reg_n_4_[1] ),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\i_fu_114_reg_n_4_[2] ),
        .I5(in_stream_TVALID_int_regslice),
        .O(\i_fu_114[2]_i_1_n_4 ));
  FDRE \i_fu_114_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_114[0]_i_1_n_4 ),
        .Q(\i_fu_114_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \i_fu_114_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_114[1]_i_1_n_4 ),
        .Q(\i_fu_114_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \i_fu_114_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_114[2]_i_1_n_4 ),
        .Q(\i_fu_114_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_142_reg[0] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_142),
        .D(\in_pkts_data_1_1_fu_142_reg[31]_2 [0]),
        .Q(\in_pkts_data_1_1_fu_142_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_142_reg[10] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_142),
        .D(\in_pkts_data_1_1_fu_142_reg[31]_2 [10]),
        .Q(\in_pkts_data_1_1_fu_142_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_142_reg[11] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_142),
        .D(\in_pkts_data_1_1_fu_142_reg[31]_2 [11]),
        .Q(\in_pkts_data_1_1_fu_142_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_142_reg[12] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_142),
        .D(\in_pkts_data_1_1_fu_142_reg[31]_2 [12]),
        .Q(\in_pkts_data_1_1_fu_142_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_142_reg[13] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_142),
        .D(\in_pkts_data_1_1_fu_142_reg[31]_2 [13]),
        .Q(\in_pkts_data_1_1_fu_142_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_142_reg[14] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_142),
        .D(\in_pkts_data_1_1_fu_142_reg[31]_2 [14]),
        .Q(\in_pkts_data_1_1_fu_142_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_142_reg[15] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_142),
        .D(\in_pkts_data_1_1_fu_142_reg[31]_2 [15]),
        .Q(\in_pkts_data_1_1_fu_142_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_142_reg[16] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_142),
        .D(\in_pkts_data_1_1_fu_142_reg[31]_2 [16]),
        .Q(\in_pkts_data_1_1_fu_142_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_142_reg[17] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_142),
        .D(\in_pkts_data_1_1_fu_142_reg[31]_2 [17]),
        .Q(\in_pkts_data_1_1_fu_142_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_142_reg[18] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_142),
        .D(\in_pkts_data_1_1_fu_142_reg[31]_2 [18]),
        .Q(\in_pkts_data_1_1_fu_142_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_142_reg[19] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_142),
        .D(\in_pkts_data_1_1_fu_142_reg[31]_2 [19]),
        .Q(\in_pkts_data_1_1_fu_142_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_142_reg[1] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_142),
        .D(\in_pkts_data_1_1_fu_142_reg[31]_2 [1]),
        .Q(\in_pkts_data_1_1_fu_142_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_142_reg[20] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_142),
        .D(\in_pkts_data_1_1_fu_142_reg[31]_2 [20]),
        .Q(\in_pkts_data_1_1_fu_142_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_142_reg[21] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_142),
        .D(\in_pkts_data_1_1_fu_142_reg[31]_2 [21]),
        .Q(\in_pkts_data_1_1_fu_142_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_142_reg[22] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_142),
        .D(\in_pkts_data_1_1_fu_142_reg[31]_2 [22]),
        .Q(\in_pkts_data_1_1_fu_142_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_142_reg[23] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_142),
        .D(\in_pkts_data_1_1_fu_142_reg[31]_2 [23]),
        .Q(\in_pkts_data_1_1_fu_142_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_142_reg[24] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_142),
        .D(\in_pkts_data_1_1_fu_142_reg[31]_2 [24]),
        .Q(\in_pkts_data_1_1_fu_142_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_142_reg[25] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_142),
        .D(\in_pkts_data_1_1_fu_142_reg[31]_2 [25]),
        .Q(\in_pkts_data_1_1_fu_142_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_142_reg[26] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_142),
        .D(\in_pkts_data_1_1_fu_142_reg[31]_2 [26]),
        .Q(\in_pkts_data_1_1_fu_142_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_142_reg[27] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_142),
        .D(\in_pkts_data_1_1_fu_142_reg[31]_2 [27]),
        .Q(\in_pkts_data_1_1_fu_142_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_142_reg[28] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_142),
        .D(\in_pkts_data_1_1_fu_142_reg[31]_2 [28]),
        .Q(\in_pkts_data_1_1_fu_142_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_142_reg[29] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_142),
        .D(\in_pkts_data_1_1_fu_142_reg[31]_2 [29]),
        .Q(\in_pkts_data_1_1_fu_142_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_142_reg[2] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_142),
        .D(\in_pkts_data_1_1_fu_142_reg[31]_2 [2]),
        .Q(\in_pkts_data_1_1_fu_142_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_142_reg[30] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_142),
        .D(\in_pkts_data_1_1_fu_142_reg[31]_2 [30]),
        .Q(\in_pkts_data_1_1_fu_142_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_142_reg[31] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_142),
        .D(\in_pkts_data_1_1_fu_142_reg[31]_2 [31]),
        .Q(\in_pkts_data_1_1_fu_142_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_142_reg[3] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_142),
        .D(\in_pkts_data_1_1_fu_142_reg[31]_2 [3]),
        .Q(\in_pkts_data_1_1_fu_142_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_142_reg[4] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_142),
        .D(\in_pkts_data_1_1_fu_142_reg[31]_2 [4]),
        .Q(\in_pkts_data_1_1_fu_142_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_142_reg[5] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_142),
        .D(\in_pkts_data_1_1_fu_142_reg[31]_2 [5]),
        .Q(\in_pkts_data_1_1_fu_142_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_142_reg[6] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_142),
        .D(\in_pkts_data_1_1_fu_142_reg[31]_2 [6]),
        .Q(\in_pkts_data_1_1_fu_142_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_142_reg[7] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_142),
        .D(\in_pkts_data_1_1_fu_142_reg[31]_2 [7]),
        .Q(\in_pkts_data_1_1_fu_142_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_142_reg[8] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_142),
        .D(\in_pkts_data_1_1_fu_142_reg[31]_2 [8]),
        .Q(\in_pkts_data_1_1_fu_142_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \in_pkts_data_1_1_fu_142_reg[9] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_1_fu_142),
        .D(\in_pkts_data_1_1_fu_142_reg[31]_2 [9]),
        .Q(\in_pkts_data_1_1_fu_142_reg[31]_0 [9]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_146_reg[0] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_146),
        .D(\in_pkts_data_1_2_fu_146_reg[31]_1 [0]),
        .Q(\in_pkts_data_1_2_fu_146_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_146_reg[10] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_146),
        .D(\in_pkts_data_1_2_fu_146_reg[31]_1 [10]),
        .Q(\in_pkts_data_1_2_fu_146_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_146_reg[11] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_146),
        .D(\in_pkts_data_1_2_fu_146_reg[31]_1 [11]),
        .Q(\in_pkts_data_1_2_fu_146_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_146_reg[12] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_146),
        .D(\in_pkts_data_1_2_fu_146_reg[31]_1 [12]),
        .Q(\in_pkts_data_1_2_fu_146_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_146_reg[13] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_146),
        .D(\in_pkts_data_1_2_fu_146_reg[31]_1 [13]),
        .Q(\in_pkts_data_1_2_fu_146_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_146_reg[14] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_146),
        .D(\in_pkts_data_1_2_fu_146_reg[31]_1 [14]),
        .Q(\in_pkts_data_1_2_fu_146_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_146_reg[15] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_146),
        .D(\in_pkts_data_1_2_fu_146_reg[31]_1 [15]),
        .Q(\in_pkts_data_1_2_fu_146_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_146_reg[16] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_146),
        .D(\in_pkts_data_1_2_fu_146_reg[31]_1 [16]),
        .Q(\in_pkts_data_1_2_fu_146_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_146_reg[17] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_146),
        .D(\in_pkts_data_1_2_fu_146_reg[31]_1 [17]),
        .Q(\in_pkts_data_1_2_fu_146_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_146_reg[18] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_146),
        .D(\in_pkts_data_1_2_fu_146_reg[31]_1 [18]),
        .Q(\in_pkts_data_1_2_fu_146_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_146_reg[19] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_146),
        .D(\in_pkts_data_1_2_fu_146_reg[31]_1 [19]),
        .Q(\in_pkts_data_1_2_fu_146_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_146_reg[1] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_146),
        .D(\in_pkts_data_1_2_fu_146_reg[31]_1 [1]),
        .Q(\in_pkts_data_1_2_fu_146_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_146_reg[20] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_146),
        .D(\in_pkts_data_1_2_fu_146_reg[31]_1 [20]),
        .Q(\in_pkts_data_1_2_fu_146_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_146_reg[21] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_146),
        .D(\in_pkts_data_1_2_fu_146_reg[31]_1 [21]),
        .Q(\in_pkts_data_1_2_fu_146_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_146_reg[22] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_146),
        .D(\in_pkts_data_1_2_fu_146_reg[31]_1 [22]),
        .Q(\in_pkts_data_1_2_fu_146_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_146_reg[23] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_146),
        .D(\in_pkts_data_1_2_fu_146_reg[31]_1 [23]),
        .Q(\in_pkts_data_1_2_fu_146_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_146_reg[24] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_146),
        .D(\in_pkts_data_1_2_fu_146_reg[31]_1 [24]),
        .Q(\in_pkts_data_1_2_fu_146_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_146_reg[25] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_146),
        .D(\in_pkts_data_1_2_fu_146_reg[31]_1 [25]),
        .Q(\in_pkts_data_1_2_fu_146_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_146_reg[26] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_146),
        .D(\in_pkts_data_1_2_fu_146_reg[31]_1 [26]),
        .Q(\in_pkts_data_1_2_fu_146_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_146_reg[27] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_146),
        .D(\in_pkts_data_1_2_fu_146_reg[31]_1 [27]),
        .Q(\in_pkts_data_1_2_fu_146_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_146_reg[28] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_146),
        .D(\in_pkts_data_1_2_fu_146_reg[31]_1 [28]),
        .Q(\in_pkts_data_1_2_fu_146_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_146_reg[29] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_146),
        .D(\in_pkts_data_1_2_fu_146_reg[31]_1 [29]),
        .Q(\in_pkts_data_1_2_fu_146_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_146_reg[2] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_146),
        .D(\in_pkts_data_1_2_fu_146_reg[31]_1 [2]),
        .Q(\in_pkts_data_1_2_fu_146_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_146_reg[30] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_146),
        .D(\in_pkts_data_1_2_fu_146_reg[31]_1 [30]),
        .Q(\in_pkts_data_1_2_fu_146_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_146_reg[31] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_146),
        .D(\in_pkts_data_1_2_fu_146_reg[31]_1 [31]),
        .Q(\in_pkts_data_1_2_fu_146_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_146_reg[3] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_146),
        .D(\in_pkts_data_1_2_fu_146_reg[31]_1 [3]),
        .Q(\in_pkts_data_1_2_fu_146_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_146_reg[4] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_146),
        .D(\in_pkts_data_1_2_fu_146_reg[31]_1 [4]),
        .Q(\in_pkts_data_1_2_fu_146_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_146_reg[5] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_146),
        .D(\in_pkts_data_1_2_fu_146_reg[31]_1 [5]),
        .Q(\in_pkts_data_1_2_fu_146_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_146_reg[6] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_146),
        .D(\in_pkts_data_1_2_fu_146_reg[31]_1 [6]),
        .Q(\in_pkts_data_1_2_fu_146_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_146_reg[7] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_146),
        .D(\in_pkts_data_1_2_fu_146_reg[31]_1 [7]),
        .Q(\in_pkts_data_1_2_fu_146_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_146_reg[8] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_146),
        .D(\in_pkts_data_1_2_fu_146_reg[31]_1 [8]),
        .Q(\in_pkts_data_1_2_fu_146_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \in_pkts_data_1_2_fu_146_reg[9] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_2_fu_146),
        .D(\in_pkts_data_1_2_fu_146_reg[31]_1 [9]),
        .Q(\in_pkts_data_1_2_fu_146_reg[31]_0 [9]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_150_reg[0] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_3_fu_150),
        .D(\in_pkts_data_1_3_fu_150_reg[31]_1 [0]),
        .Q(\in_pkts_data_1_3_fu_150_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_150_reg[10] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_3_fu_150),
        .D(\in_pkts_data_1_3_fu_150_reg[31]_1 [10]),
        .Q(\in_pkts_data_1_3_fu_150_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_150_reg[11] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_3_fu_150),
        .D(\in_pkts_data_1_3_fu_150_reg[31]_1 [11]),
        .Q(\in_pkts_data_1_3_fu_150_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_150_reg[12] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_3_fu_150),
        .D(\in_pkts_data_1_3_fu_150_reg[31]_1 [12]),
        .Q(\in_pkts_data_1_3_fu_150_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_150_reg[13] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_3_fu_150),
        .D(\in_pkts_data_1_3_fu_150_reg[31]_1 [13]),
        .Q(\in_pkts_data_1_3_fu_150_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_150_reg[14] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_3_fu_150),
        .D(\in_pkts_data_1_3_fu_150_reg[31]_1 [14]),
        .Q(\in_pkts_data_1_3_fu_150_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_150_reg[15] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_3_fu_150),
        .D(\in_pkts_data_1_3_fu_150_reg[31]_1 [15]),
        .Q(\in_pkts_data_1_3_fu_150_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_150_reg[16] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_3_fu_150),
        .D(\in_pkts_data_1_3_fu_150_reg[31]_1 [16]),
        .Q(\in_pkts_data_1_3_fu_150_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_150_reg[17] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_3_fu_150),
        .D(\in_pkts_data_1_3_fu_150_reg[31]_1 [17]),
        .Q(\in_pkts_data_1_3_fu_150_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_150_reg[18] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_3_fu_150),
        .D(\in_pkts_data_1_3_fu_150_reg[31]_1 [18]),
        .Q(\in_pkts_data_1_3_fu_150_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_150_reg[19] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_3_fu_150),
        .D(\in_pkts_data_1_3_fu_150_reg[31]_1 [19]),
        .Q(\in_pkts_data_1_3_fu_150_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_150_reg[1] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_3_fu_150),
        .D(\in_pkts_data_1_3_fu_150_reg[31]_1 [1]),
        .Q(\in_pkts_data_1_3_fu_150_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_150_reg[20] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_3_fu_150),
        .D(\in_pkts_data_1_3_fu_150_reg[31]_1 [20]),
        .Q(\in_pkts_data_1_3_fu_150_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_150_reg[21] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_3_fu_150),
        .D(\in_pkts_data_1_3_fu_150_reg[31]_1 [21]),
        .Q(\in_pkts_data_1_3_fu_150_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_150_reg[22] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_3_fu_150),
        .D(\in_pkts_data_1_3_fu_150_reg[31]_1 [22]),
        .Q(\in_pkts_data_1_3_fu_150_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_150_reg[23] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_3_fu_150),
        .D(\in_pkts_data_1_3_fu_150_reg[31]_1 [23]),
        .Q(\in_pkts_data_1_3_fu_150_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_150_reg[24] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_3_fu_150),
        .D(\in_pkts_data_1_3_fu_150_reg[31]_1 [24]),
        .Q(\in_pkts_data_1_3_fu_150_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_150_reg[25] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_3_fu_150),
        .D(\in_pkts_data_1_3_fu_150_reg[31]_1 [25]),
        .Q(\in_pkts_data_1_3_fu_150_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_150_reg[26] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_3_fu_150),
        .D(\in_pkts_data_1_3_fu_150_reg[31]_1 [26]),
        .Q(\in_pkts_data_1_3_fu_150_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_150_reg[27] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_3_fu_150),
        .D(\in_pkts_data_1_3_fu_150_reg[31]_1 [27]),
        .Q(\in_pkts_data_1_3_fu_150_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_150_reg[28] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_3_fu_150),
        .D(\in_pkts_data_1_3_fu_150_reg[31]_1 [28]),
        .Q(\in_pkts_data_1_3_fu_150_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_150_reg[29] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_3_fu_150),
        .D(\in_pkts_data_1_3_fu_150_reg[31]_1 [29]),
        .Q(\in_pkts_data_1_3_fu_150_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_150_reg[2] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_3_fu_150),
        .D(\in_pkts_data_1_3_fu_150_reg[31]_1 [2]),
        .Q(\in_pkts_data_1_3_fu_150_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_150_reg[30] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_3_fu_150),
        .D(\in_pkts_data_1_3_fu_150_reg[31]_1 [30]),
        .Q(\in_pkts_data_1_3_fu_150_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_150_reg[31] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_3_fu_150),
        .D(\in_pkts_data_1_3_fu_150_reg[31]_1 [31]),
        .Q(\in_pkts_data_1_3_fu_150_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_150_reg[3] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_3_fu_150),
        .D(\in_pkts_data_1_3_fu_150_reg[31]_1 [3]),
        .Q(\in_pkts_data_1_3_fu_150_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_150_reg[4] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_3_fu_150),
        .D(\in_pkts_data_1_3_fu_150_reg[31]_1 [4]),
        .Q(\in_pkts_data_1_3_fu_150_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_150_reg[5] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_3_fu_150),
        .D(\in_pkts_data_1_3_fu_150_reg[31]_1 [5]),
        .Q(\in_pkts_data_1_3_fu_150_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_150_reg[6] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_3_fu_150),
        .D(\in_pkts_data_1_3_fu_150_reg[31]_1 [6]),
        .Q(\in_pkts_data_1_3_fu_150_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_150_reg[7] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_3_fu_150),
        .D(\in_pkts_data_1_3_fu_150_reg[31]_1 [7]),
        .Q(\in_pkts_data_1_3_fu_150_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_150_reg[8] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_3_fu_150),
        .D(\in_pkts_data_1_3_fu_150_reg[31]_1 [8]),
        .Q(\in_pkts_data_1_3_fu_150_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \in_pkts_data_1_3_fu_150_reg[9] 
       (.C(ap_clk),
        .CE(in_pkts_data_1_3_fu_150),
        .D(\in_pkts_data_1_3_fu_150_reg[31]_1 [9]),
        .Q(\in_pkts_data_1_3_fu_150_reg[31]_0 [9]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_138_reg[0] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\in_pkts_data_1_fu_138_reg[31]_1 [0]),
        .Q(\in_pkts_data_1_fu_138_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_138_reg[10] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\in_pkts_data_1_fu_138_reg[31]_1 [10]),
        .Q(\in_pkts_data_1_fu_138_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_138_reg[11] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\in_pkts_data_1_fu_138_reg[31]_1 [11]),
        .Q(\in_pkts_data_1_fu_138_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_138_reg[12] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\in_pkts_data_1_fu_138_reg[31]_1 [12]),
        .Q(\in_pkts_data_1_fu_138_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_138_reg[13] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\in_pkts_data_1_fu_138_reg[31]_1 [13]),
        .Q(\in_pkts_data_1_fu_138_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_138_reg[14] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\in_pkts_data_1_fu_138_reg[31]_1 [14]),
        .Q(\in_pkts_data_1_fu_138_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_138_reg[15] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\in_pkts_data_1_fu_138_reg[31]_1 [15]),
        .Q(\in_pkts_data_1_fu_138_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_138_reg[16] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\in_pkts_data_1_fu_138_reg[31]_1 [16]),
        .Q(\in_pkts_data_1_fu_138_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_138_reg[17] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\in_pkts_data_1_fu_138_reg[31]_1 [17]),
        .Q(\in_pkts_data_1_fu_138_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_138_reg[18] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\in_pkts_data_1_fu_138_reg[31]_1 [18]),
        .Q(\in_pkts_data_1_fu_138_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_138_reg[19] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\in_pkts_data_1_fu_138_reg[31]_1 [19]),
        .Q(\in_pkts_data_1_fu_138_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_138_reg[1] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\in_pkts_data_1_fu_138_reg[31]_1 [1]),
        .Q(\in_pkts_data_1_fu_138_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_138_reg[20] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\in_pkts_data_1_fu_138_reg[31]_1 [20]),
        .Q(\in_pkts_data_1_fu_138_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_138_reg[21] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\in_pkts_data_1_fu_138_reg[31]_1 [21]),
        .Q(\in_pkts_data_1_fu_138_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_138_reg[22] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\in_pkts_data_1_fu_138_reg[31]_1 [22]),
        .Q(\in_pkts_data_1_fu_138_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_138_reg[23] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\in_pkts_data_1_fu_138_reg[31]_1 [23]),
        .Q(\in_pkts_data_1_fu_138_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_138_reg[24] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\in_pkts_data_1_fu_138_reg[31]_1 [24]),
        .Q(\in_pkts_data_1_fu_138_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_138_reg[25] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\in_pkts_data_1_fu_138_reg[31]_1 [25]),
        .Q(\in_pkts_data_1_fu_138_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_138_reg[26] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\in_pkts_data_1_fu_138_reg[31]_1 [26]),
        .Q(\in_pkts_data_1_fu_138_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_138_reg[27] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\in_pkts_data_1_fu_138_reg[31]_1 [27]),
        .Q(\in_pkts_data_1_fu_138_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_138_reg[28] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\in_pkts_data_1_fu_138_reg[31]_1 [28]),
        .Q(\in_pkts_data_1_fu_138_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_138_reg[29] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\in_pkts_data_1_fu_138_reg[31]_1 [29]),
        .Q(\in_pkts_data_1_fu_138_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_138_reg[2] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\in_pkts_data_1_fu_138_reg[31]_1 [2]),
        .Q(\in_pkts_data_1_fu_138_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_138_reg[30] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\in_pkts_data_1_fu_138_reg[31]_1 [30]),
        .Q(\in_pkts_data_1_fu_138_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_138_reg[31] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\in_pkts_data_1_fu_138_reg[31]_1 [31]),
        .Q(\in_pkts_data_1_fu_138_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_138_reg[3] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\in_pkts_data_1_fu_138_reg[31]_1 [3]),
        .Q(\in_pkts_data_1_fu_138_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_138_reg[4] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\in_pkts_data_1_fu_138_reg[31]_1 [4]),
        .Q(\in_pkts_data_1_fu_138_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_138_reg[5] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\in_pkts_data_1_fu_138_reg[31]_1 [5]),
        .Q(\in_pkts_data_1_fu_138_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_138_reg[6] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\in_pkts_data_1_fu_138_reg[31]_1 [6]),
        .Q(\in_pkts_data_1_fu_138_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_138_reg[7] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\in_pkts_data_1_fu_138_reg[31]_1 [7]),
        .Q(\in_pkts_data_1_fu_138_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_138_reg[8] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\in_pkts_data_1_fu_138_reg[31]_1 [8]),
        .Q(\in_pkts_data_1_fu_138_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \in_pkts_data_1_fu_138_reg[9] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\in_pkts_data_1_fu_138_reg[31]_1 [9]),
        .Q(\in_pkts_data_1_fu_138_reg[31]_0 [9]),
        .R(1'b0));
  FDRE \out_pkts_dest_fu_134_reg[0] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\out_pkts_dest_fu_134_reg[5]_1 [0]),
        .Q(\out_pkts_dest_fu_134_reg[5]_0 [0]),
        .R(1'b0));
  FDRE \out_pkts_dest_fu_134_reg[1] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\out_pkts_dest_fu_134_reg[5]_1 [1]),
        .Q(\out_pkts_dest_fu_134_reg[5]_0 [1]),
        .R(1'b0));
  FDRE \out_pkts_dest_fu_134_reg[2] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\out_pkts_dest_fu_134_reg[5]_1 [2]),
        .Q(\out_pkts_dest_fu_134_reg[5]_0 [2]),
        .R(1'b0));
  FDRE \out_pkts_dest_fu_134_reg[3] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\out_pkts_dest_fu_134_reg[5]_1 [3]),
        .Q(\out_pkts_dest_fu_134_reg[5]_0 [3]),
        .R(1'b0));
  FDRE \out_pkts_dest_fu_134_reg[4] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\out_pkts_dest_fu_134_reg[5]_1 [4]),
        .Q(\out_pkts_dest_fu_134_reg[5]_0 [4]),
        .R(1'b0));
  FDRE \out_pkts_dest_fu_134_reg[5] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\out_pkts_dest_fu_134_reg[5]_1 [5]),
        .Q(\out_pkts_dest_fu_134_reg[5]_0 [5]),
        .R(1'b0));
  FDRE \out_pkts_id_fu_130_reg[0] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\out_pkts_id_fu_130_reg[4]_1 [0]),
        .Q(\out_pkts_id_fu_130_reg[4]_0 [0]),
        .R(1'b0));
  FDRE \out_pkts_id_fu_130_reg[1] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\out_pkts_id_fu_130_reg[4]_1 [1]),
        .Q(\out_pkts_id_fu_130_reg[4]_0 [1]),
        .R(1'b0));
  FDRE \out_pkts_id_fu_130_reg[2] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\out_pkts_id_fu_130_reg[4]_1 [2]),
        .Q(\out_pkts_id_fu_130_reg[4]_0 [2]),
        .R(1'b0));
  FDRE \out_pkts_id_fu_130_reg[3] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\out_pkts_id_fu_130_reg[4]_1 [3]),
        .Q(\out_pkts_id_fu_130_reg[4]_0 [3]),
        .R(1'b0));
  FDRE \out_pkts_id_fu_130_reg[4] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\out_pkts_id_fu_130_reg[4]_1 [4]),
        .Q(\out_pkts_id_fu_130_reg[4]_0 [4]),
        .R(1'b0));
  FDRE \out_pkts_keep_fu_118_reg[0] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\out_pkts_keep_fu_118_reg[3]_1 [0]),
        .Q(\out_pkts_keep_fu_118_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \out_pkts_keep_fu_118_reg[1] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\out_pkts_keep_fu_118_reg[3]_1 [1]),
        .Q(\out_pkts_keep_fu_118_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \out_pkts_keep_fu_118_reg[2] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\out_pkts_keep_fu_118_reg[3]_1 [2]),
        .Q(\out_pkts_keep_fu_118_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \out_pkts_keep_fu_118_reg[3] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\out_pkts_keep_fu_118_reg[3]_1 [3]),
        .Q(\out_pkts_keep_fu_118_reg[3]_0 [3]),
        .R(1'b0));
  FDRE \out_pkts_strb_fu_122_reg[0] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\out_pkts_strb_fu_122_reg[3]_1 [0]),
        .Q(\out_pkts_strb_fu_122_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \out_pkts_strb_fu_122_reg[1] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\out_pkts_strb_fu_122_reg[3]_1 [1]),
        .Q(\out_pkts_strb_fu_122_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \out_pkts_strb_fu_122_reg[2] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\out_pkts_strb_fu_122_reg[3]_1 [2]),
        .Q(\out_pkts_strb_fu_122_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \out_pkts_strb_fu_122_reg[3] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\out_pkts_strb_fu_122_reg[3]_1 [3]),
        .Q(\out_pkts_strb_fu_122_reg[3]_0 [3]),
        .R(1'b0));
  FDRE \out_pkts_user_fu_126_reg[0] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\out_pkts_user_fu_126_reg[1]_1 [0]),
        .Q(\out_pkts_user_fu_126_reg[1]_0 [0]),
        .R(1'b0));
  FDRE \out_pkts_user_fu_126_reg[1] 
       (.C(ap_clk),
        .CE(out_pkts_dest_fu_134),
        .D(\out_pkts_user_fu_126_reg[1]_1 [1]),
        .Q(\out_pkts_user_fu_126_reg[1]_0 [1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3
   (ap_enable_reg_pp0_iter1,
    D,
    \ap_CS_fsm_reg[5] ,
    \p_0_reg_203_reg[30]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    Q,
    out_stream_TREADY_int_regslice,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg,
    ap_loop_init_int_reg,
    ap_start,
    E,
    \p_0_reg_203_reg[30]_1 );
  output ap_enable_reg_pp0_iter1;
  output [1:0]D;
  output \ap_CS_fsm_reg[5] ;
  output [30:0]\p_0_reg_203_reg[30]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input [2:0]Q;
  input out_stream_TREADY_int_regslice;
  input grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg;
  input ap_loop_init_int_reg;
  input ap_start;
  input [0:0]E;
  input [30:0]\p_0_reg_203_reg[30]_1 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init_int_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [12:1]ap_sig_allocacmp_i_2;
  wire ap_start;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg;
  wire [12:0]i_3_fu_160_p2;
  wire i_3_fu_160_p2_carry__0_n_4;
  wire i_3_fu_160_p2_carry__0_n_5;
  wire i_3_fu_160_p2_carry__0_n_6;
  wire i_3_fu_160_p2_carry__0_n_7;
  wire i_3_fu_160_p2_carry__1_n_5;
  wire i_3_fu_160_p2_carry__1_n_6;
  wire i_3_fu_160_p2_carry__1_n_7;
  wire i_3_fu_160_p2_carry_n_4;
  wire i_3_fu_160_p2_carry_n_5;
  wire i_3_fu_160_p2_carry_n_6;
  wire i_3_fu_160_p2_carry_n_7;
  wire i_fu_76;
  wire \i_fu_76_reg_n_4_[0] ;
  wire \i_fu_76_reg_n_4_[10] ;
  wire \i_fu_76_reg_n_4_[11] ;
  wire \i_fu_76_reg_n_4_[12] ;
  wire \i_fu_76_reg_n_4_[1] ;
  wire \i_fu_76_reg_n_4_[2] ;
  wire \i_fu_76_reg_n_4_[3] ;
  wire \i_fu_76_reg_n_4_[4] ;
  wire \i_fu_76_reg_n_4_[5] ;
  wire \i_fu_76_reg_n_4_[6] ;
  wire \i_fu_76_reg_n_4_[7] ;
  wire \i_fu_76_reg_n_4_[8] ;
  wire \i_fu_76_reg_n_4_[9] ;
  wire out_stream_TREADY_int_regslice;
  wire [30:0]\p_0_reg_203_reg[30]_0 ;
  wire [30:0]\p_0_reg_203_reg[30]_1 ;
  wire [3:3]NLW_i_3_fu_160_p2_carry__1_CO_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_flow_control_loop_pipe_sequential_init_7 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[6] (\i_fu_76_reg_n_4_[10] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_init_int_reg_0(ap_loop_init_int_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_4),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_allocacmp_i_2(ap_sig_allocacmp_i_2),
        .ap_start(ap_start),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg),
        .i_3_fu_160_p2(i_3_fu_160_p2[0]),
        .i_fu_76(i_fu_76),
        .\i_fu_76_reg[0] (flow_control_loop_pipe_sequential_init_U_n_20),
        .\i_fu_76_reg[0]_0 (\i_fu_76_reg_n_4_[0] ),
        .\i_fu_76_reg[12] (\i_fu_76_reg_n_4_[9] ),
        .\i_fu_76_reg[12]_0 (\i_fu_76_reg_n_4_[11] ),
        .\i_fu_76_reg[12]_1 (\i_fu_76_reg_n_4_[12] ),
        .\i_fu_76_reg[4] (\i_fu_76_reg_n_4_[1] ),
        .\i_fu_76_reg[4]_0 (\i_fu_76_reg_n_4_[2] ),
        .\i_fu_76_reg[4]_1 (\i_fu_76_reg_n_4_[3] ),
        .\i_fu_76_reg[4]_2 (\i_fu_76_reg_n_4_[4] ),
        .\i_fu_76_reg[8] (\i_fu_76_reg_n_4_[5] ),
        .\i_fu_76_reg[8]_0 (\i_fu_76_reg_n_4_[6] ),
        .\i_fu_76_reg[8]_1 (\i_fu_76_reg_n_4_[7] ),
        .\i_fu_76_reg[8]_2 (\i_fu_76_reg_n_4_[8] ),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_3_fu_160_p2_carry
       (.CI(1'b0),
        .CO({i_3_fu_160_p2_carry_n_4,i_3_fu_160_p2_carry_n_5,i_3_fu_160_p2_carry_n_6,i_3_fu_160_p2_carry_n_7}),
        .CYINIT(flow_control_loop_pipe_sequential_init_U_n_20),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_160_p2[4:1]),
        .S(ap_sig_allocacmp_i_2[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_3_fu_160_p2_carry__0
       (.CI(i_3_fu_160_p2_carry_n_4),
        .CO({i_3_fu_160_p2_carry__0_n_4,i_3_fu_160_p2_carry__0_n_5,i_3_fu_160_p2_carry__0_n_6,i_3_fu_160_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_160_p2[8:5]),
        .S(ap_sig_allocacmp_i_2[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_3_fu_160_p2_carry__1
       (.CI(i_3_fu_160_p2_carry__0_n_4),
        .CO({NLW_i_3_fu_160_p2_carry__1_CO_UNCONNECTED[3],i_3_fu_160_p2_carry__1_n_5,i_3_fu_160_p2_carry__1_n_6,i_3_fu_160_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_160_p2[12:9]),
        .S(ap_sig_allocacmp_i_2[12:9]));
  FDRE \i_fu_76_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_76),
        .D(i_3_fu_160_p2[0]),
        .Q(\i_fu_76_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \i_fu_76_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_76),
        .D(i_3_fu_160_p2[10]),
        .Q(\i_fu_76_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \i_fu_76_reg[11] 
       (.C(ap_clk),
        .CE(i_fu_76),
        .D(i_3_fu_160_p2[11]),
        .Q(\i_fu_76_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \i_fu_76_reg[12] 
       (.C(ap_clk),
        .CE(i_fu_76),
        .D(i_3_fu_160_p2[12]),
        .Q(\i_fu_76_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \i_fu_76_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_76),
        .D(i_3_fu_160_p2[1]),
        .Q(\i_fu_76_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \i_fu_76_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_76),
        .D(i_3_fu_160_p2[2]),
        .Q(\i_fu_76_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \i_fu_76_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_76),
        .D(i_3_fu_160_p2[3]),
        .Q(\i_fu_76_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \i_fu_76_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_76),
        .D(i_3_fu_160_p2[4]),
        .Q(\i_fu_76_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \i_fu_76_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_76),
        .D(i_3_fu_160_p2[5]),
        .Q(\i_fu_76_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \i_fu_76_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_76),
        .D(i_3_fu_160_p2[6]),
        .Q(\i_fu_76_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \i_fu_76_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_76),
        .D(i_3_fu_160_p2[7]),
        .Q(\i_fu_76_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \i_fu_76_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_76),
        .D(i_3_fu_160_p2[8]),
        .Q(\i_fu_76_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \i_fu_76_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_76),
        .D(i_3_fu_160_p2[9]),
        .Q(\i_fu_76_reg_n_4_[9] ),
        .R(1'b0));
  FDRE \p_0_reg_203_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\p_0_reg_203_reg[30]_1 [0]),
        .Q(\p_0_reg_203_reg[30]_0 [0]),
        .R(1'b0));
  FDRE \p_0_reg_203_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\p_0_reg_203_reg[30]_1 [10]),
        .Q(\p_0_reg_203_reg[30]_0 [10]),
        .R(1'b0));
  FDRE \p_0_reg_203_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\p_0_reg_203_reg[30]_1 [11]),
        .Q(\p_0_reg_203_reg[30]_0 [11]),
        .R(1'b0));
  FDRE \p_0_reg_203_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\p_0_reg_203_reg[30]_1 [12]),
        .Q(\p_0_reg_203_reg[30]_0 [12]),
        .R(1'b0));
  FDRE \p_0_reg_203_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\p_0_reg_203_reg[30]_1 [13]),
        .Q(\p_0_reg_203_reg[30]_0 [13]),
        .R(1'b0));
  FDRE \p_0_reg_203_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\p_0_reg_203_reg[30]_1 [14]),
        .Q(\p_0_reg_203_reg[30]_0 [14]),
        .R(1'b0));
  FDRE \p_0_reg_203_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\p_0_reg_203_reg[30]_1 [15]),
        .Q(\p_0_reg_203_reg[30]_0 [15]),
        .R(1'b0));
  FDRE \p_0_reg_203_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\p_0_reg_203_reg[30]_1 [16]),
        .Q(\p_0_reg_203_reg[30]_0 [16]),
        .R(1'b0));
  FDRE \p_0_reg_203_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\p_0_reg_203_reg[30]_1 [17]),
        .Q(\p_0_reg_203_reg[30]_0 [17]),
        .R(1'b0));
  FDRE \p_0_reg_203_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\p_0_reg_203_reg[30]_1 [18]),
        .Q(\p_0_reg_203_reg[30]_0 [18]),
        .R(1'b0));
  FDRE \p_0_reg_203_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\p_0_reg_203_reg[30]_1 [19]),
        .Q(\p_0_reg_203_reg[30]_0 [19]),
        .R(1'b0));
  FDRE \p_0_reg_203_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\p_0_reg_203_reg[30]_1 [1]),
        .Q(\p_0_reg_203_reg[30]_0 [1]),
        .R(1'b0));
  FDRE \p_0_reg_203_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\p_0_reg_203_reg[30]_1 [20]),
        .Q(\p_0_reg_203_reg[30]_0 [20]),
        .R(1'b0));
  FDRE \p_0_reg_203_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\p_0_reg_203_reg[30]_1 [21]),
        .Q(\p_0_reg_203_reg[30]_0 [21]),
        .R(1'b0));
  FDRE \p_0_reg_203_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\p_0_reg_203_reg[30]_1 [22]),
        .Q(\p_0_reg_203_reg[30]_0 [22]),
        .R(1'b0));
  FDRE \p_0_reg_203_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\p_0_reg_203_reg[30]_1 [23]),
        .Q(\p_0_reg_203_reg[30]_0 [23]),
        .R(1'b0));
  FDRE \p_0_reg_203_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\p_0_reg_203_reg[30]_1 [24]),
        .Q(\p_0_reg_203_reg[30]_0 [24]),
        .R(1'b0));
  FDRE \p_0_reg_203_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\p_0_reg_203_reg[30]_1 [25]),
        .Q(\p_0_reg_203_reg[30]_0 [25]),
        .R(1'b0));
  FDRE \p_0_reg_203_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\p_0_reg_203_reg[30]_1 [26]),
        .Q(\p_0_reg_203_reg[30]_0 [26]),
        .R(1'b0));
  FDRE \p_0_reg_203_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\p_0_reg_203_reg[30]_1 [27]),
        .Q(\p_0_reg_203_reg[30]_0 [27]),
        .R(1'b0));
  FDRE \p_0_reg_203_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\p_0_reg_203_reg[30]_1 [28]),
        .Q(\p_0_reg_203_reg[30]_0 [28]),
        .R(1'b0));
  FDRE \p_0_reg_203_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\p_0_reg_203_reg[30]_1 [29]),
        .Q(\p_0_reg_203_reg[30]_0 [29]),
        .R(1'b0));
  FDRE \p_0_reg_203_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\p_0_reg_203_reg[30]_1 [2]),
        .Q(\p_0_reg_203_reg[30]_0 [2]),
        .R(1'b0));
  FDRE \p_0_reg_203_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\p_0_reg_203_reg[30]_1 [30]),
        .Q(\p_0_reg_203_reg[30]_0 [30]),
        .R(1'b0));
  FDRE \p_0_reg_203_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\p_0_reg_203_reg[30]_1 [3]),
        .Q(\p_0_reg_203_reg[30]_0 [3]),
        .R(1'b0));
  FDRE \p_0_reg_203_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\p_0_reg_203_reg[30]_1 [4]),
        .Q(\p_0_reg_203_reg[30]_0 [4]),
        .R(1'b0));
  FDRE \p_0_reg_203_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\p_0_reg_203_reg[30]_1 [5]),
        .Q(\p_0_reg_203_reg[30]_0 [5]),
        .R(1'b0));
  FDRE \p_0_reg_203_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\p_0_reg_203_reg[30]_1 [6]),
        .Q(\p_0_reg_203_reg[30]_0 [6]),
        .R(1'b0));
  FDRE \p_0_reg_203_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\p_0_reg_203_reg[30]_1 [7]),
        .Q(\p_0_reg_203_reg[30]_0 [7]),
        .R(1'b0));
  FDRE \p_0_reg_203_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\p_0_reg_203_reg[30]_1 [8]),
        .Q(\p_0_reg_203_reg[30]_0 [8]),
        .R(1'b0));
  FDRE \p_0_reg_203_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\p_0_reg_203_reg[30]_1 [9]),
        .Q(\p_0_reg_203_reg[30]_0 [9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1
   (\avg_fu_40_reg[30]_0 ,
    Q,
    D,
    \avg_fu_40_reg[31]_0 ,
    \ap_CS_fsm_reg[3] ,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1_fu_196_ap_start_reg,
    \ap_CS_fsm_reg[5] ,
    \avg_fu_40_reg[31]_1 ,
    S,
    \avg_fu_40_reg[7]_0 ,
    \avg_fu_40_reg[11]_0 ,
    \avg_fu_40_reg[15]_0 ,
    \avg_fu_40_reg[19]_0 ,
    \avg_fu_40_reg[23]_0 ,
    \avg_fu_40_reg[27]_0 ,
    \avg_fu_40_reg[31]_2 );
  output [30:0]\avg_fu_40_reg[30]_0 ;
  output [1:0]Q;
  output [1:0]D;
  output [30:0]\avg_fu_40_reg[31]_0 ;
  output \ap_CS_fsm_reg[3] ;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1_fu_196_ap_start_reg;
  input [1:0]\ap_CS_fsm_reg[5] ;
  input \avg_fu_40_reg[31]_1 ;
  input [3:0]S;
  input [3:0]\avg_fu_40_reg[7]_0 ;
  input [3:0]\avg_fu_40_reg[11]_0 ;
  input [3:0]\avg_fu_40_reg[15]_0 ;
  input [3:0]\avg_fu_40_reg[19]_0 ;
  input [3:0]\avg_fu_40_reg[23]_0 ;
  input [3:0]\avg_fu_40_reg[27]_0 ;
  input [2:0]\avg_fu_40_reg[31]_2 ;

  wire [1:0]D;
  wire [1:0]Q;
  wire [3:0]S;
  wire [2:0]add_ln42_fu_98_p2;
  wire \ap_CS_fsm_reg[3] ;
  wire [1:0]\ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_4;
  wire ap_loop_init;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire avg_fu_40;
  wire \avg_fu_40[28]_i_2_n_4 ;
  wire [31:31]avg_fu_40_reg;
  wire \avg_fu_40_reg[0]_i_1_n_10 ;
  wire \avg_fu_40_reg[0]_i_1_n_11 ;
  wire \avg_fu_40_reg[0]_i_1_n_4 ;
  wire \avg_fu_40_reg[0]_i_1_n_5 ;
  wire \avg_fu_40_reg[0]_i_1_n_6 ;
  wire \avg_fu_40_reg[0]_i_1_n_7 ;
  wire \avg_fu_40_reg[0]_i_1_n_8 ;
  wire \avg_fu_40_reg[0]_i_1_n_9 ;
  wire [3:0]\avg_fu_40_reg[11]_0 ;
  wire \avg_fu_40_reg[12]_i_1_n_10 ;
  wire \avg_fu_40_reg[12]_i_1_n_11 ;
  wire \avg_fu_40_reg[12]_i_1_n_4 ;
  wire \avg_fu_40_reg[12]_i_1_n_5 ;
  wire \avg_fu_40_reg[12]_i_1_n_6 ;
  wire \avg_fu_40_reg[12]_i_1_n_7 ;
  wire \avg_fu_40_reg[12]_i_1_n_8 ;
  wire \avg_fu_40_reg[12]_i_1_n_9 ;
  wire [3:0]\avg_fu_40_reg[15]_0 ;
  wire \avg_fu_40_reg[16]_i_1_n_10 ;
  wire \avg_fu_40_reg[16]_i_1_n_11 ;
  wire \avg_fu_40_reg[16]_i_1_n_4 ;
  wire \avg_fu_40_reg[16]_i_1_n_5 ;
  wire \avg_fu_40_reg[16]_i_1_n_6 ;
  wire \avg_fu_40_reg[16]_i_1_n_7 ;
  wire \avg_fu_40_reg[16]_i_1_n_8 ;
  wire \avg_fu_40_reg[16]_i_1_n_9 ;
  wire [3:0]\avg_fu_40_reg[19]_0 ;
  wire \avg_fu_40_reg[20]_i_1_n_10 ;
  wire \avg_fu_40_reg[20]_i_1_n_11 ;
  wire \avg_fu_40_reg[20]_i_1_n_4 ;
  wire \avg_fu_40_reg[20]_i_1_n_5 ;
  wire \avg_fu_40_reg[20]_i_1_n_6 ;
  wire \avg_fu_40_reg[20]_i_1_n_7 ;
  wire \avg_fu_40_reg[20]_i_1_n_8 ;
  wire \avg_fu_40_reg[20]_i_1_n_9 ;
  wire [3:0]\avg_fu_40_reg[23]_0 ;
  wire \avg_fu_40_reg[24]_i_1_n_10 ;
  wire \avg_fu_40_reg[24]_i_1_n_11 ;
  wire \avg_fu_40_reg[24]_i_1_n_4 ;
  wire \avg_fu_40_reg[24]_i_1_n_5 ;
  wire \avg_fu_40_reg[24]_i_1_n_6 ;
  wire \avg_fu_40_reg[24]_i_1_n_7 ;
  wire \avg_fu_40_reg[24]_i_1_n_8 ;
  wire \avg_fu_40_reg[24]_i_1_n_9 ;
  wire [3:0]\avg_fu_40_reg[27]_0 ;
  wire \avg_fu_40_reg[28]_i_1_n_10 ;
  wire \avg_fu_40_reg[28]_i_1_n_11 ;
  wire \avg_fu_40_reg[28]_i_1_n_5 ;
  wire \avg_fu_40_reg[28]_i_1_n_6 ;
  wire \avg_fu_40_reg[28]_i_1_n_7 ;
  wire \avg_fu_40_reg[28]_i_1_n_8 ;
  wire \avg_fu_40_reg[28]_i_1_n_9 ;
  wire [30:0]\avg_fu_40_reg[30]_0 ;
  wire [30:0]\avg_fu_40_reg[31]_0 ;
  wire \avg_fu_40_reg[31]_1 ;
  wire [2:0]\avg_fu_40_reg[31]_2 ;
  wire \avg_fu_40_reg[4]_i_1_n_10 ;
  wire \avg_fu_40_reg[4]_i_1_n_11 ;
  wire \avg_fu_40_reg[4]_i_1_n_4 ;
  wire \avg_fu_40_reg[4]_i_1_n_5 ;
  wire \avg_fu_40_reg[4]_i_1_n_6 ;
  wire \avg_fu_40_reg[4]_i_1_n_7 ;
  wire \avg_fu_40_reg[4]_i_1_n_8 ;
  wire \avg_fu_40_reg[4]_i_1_n_9 ;
  wire [3:0]\avg_fu_40_reg[7]_0 ;
  wire \avg_fu_40_reg[8]_i_1_n_10 ;
  wire \avg_fu_40_reg[8]_i_1_n_11 ;
  wire \avg_fu_40_reg[8]_i_1_n_4 ;
  wire \avg_fu_40_reg[8]_i_1_n_5 ;
  wire \avg_fu_40_reg[8]_i_1_n_6 ;
  wire \avg_fu_40_reg[8]_i_1_n_7 ;
  wire \avg_fu_40_reg[8]_i_1_n_8 ;
  wire \avg_fu_40_reg[8]_i_1_n_9 ;
  wire \avg_reg_574[0]_i_3_n_4 ;
  wire \avg_reg_574[0]_i_4_n_4 ;
  wire \avg_reg_574[0]_i_5_n_4 ;
  wire \avg_reg_574[12]_i_10_n_4 ;
  wire \avg_reg_574[12]_i_11_n_4 ;
  wire \avg_reg_574[12]_i_3_n_4 ;
  wire \avg_reg_574[12]_i_4_n_4 ;
  wire \avg_reg_574[12]_i_5_n_4 ;
  wire \avg_reg_574[12]_i_6_n_4 ;
  wire \avg_reg_574[12]_i_8_n_4 ;
  wire \avg_reg_574[12]_i_9_n_4 ;
  wire \avg_reg_574[16]_i_10_n_4 ;
  wire \avg_reg_574[16]_i_11_n_4 ;
  wire \avg_reg_574[16]_i_3_n_4 ;
  wire \avg_reg_574[16]_i_4_n_4 ;
  wire \avg_reg_574[16]_i_5_n_4 ;
  wire \avg_reg_574[16]_i_6_n_4 ;
  wire \avg_reg_574[16]_i_8_n_4 ;
  wire \avg_reg_574[16]_i_9_n_4 ;
  wire \avg_reg_574[20]_i_10_n_4 ;
  wire \avg_reg_574[20]_i_11_n_4 ;
  wire \avg_reg_574[20]_i_3_n_4 ;
  wire \avg_reg_574[20]_i_4_n_4 ;
  wire \avg_reg_574[20]_i_5_n_4 ;
  wire \avg_reg_574[20]_i_6_n_4 ;
  wire \avg_reg_574[20]_i_8_n_4 ;
  wire \avg_reg_574[20]_i_9_n_4 ;
  wire \avg_reg_574[24]_i_10_n_4 ;
  wire \avg_reg_574[24]_i_11_n_4 ;
  wire \avg_reg_574[24]_i_3_n_4 ;
  wire \avg_reg_574[24]_i_4_n_4 ;
  wire \avg_reg_574[24]_i_5_n_4 ;
  wire \avg_reg_574[24]_i_6_n_4 ;
  wire \avg_reg_574[24]_i_8_n_4 ;
  wire \avg_reg_574[24]_i_9_n_4 ;
  wire \avg_reg_574[28]_i_10_n_4 ;
  wire \avg_reg_574[28]_i_11_n_4 ;
  wire \avg_reg_574[28]_i_3_n_4 ;
  wire \avg_reg_574[28]_i_4_n_4 ;
  wire \avg_reg_574[28]_i_5_n_4 ;
  wire \avg_reg_574[28]_i_6_n_4 ;
  wire \avg_reg_574[28]_i_8_n_4 ;
  wire \avg_reg_574[28]_i_9_n_4 ;
  wire \avg_reg_574[30]_i_3_n_4 ;
  wire \avg_reg_574[30]_i_5_n_4 ;
  wire \avg_reg_574[30]_i_6_n_4 ;
  wire \avg_reg_574[30]_i_7_n_4 ;
  wire \avg_reg_574[30]_i_8_n_4 ;
  wire \avg_reg_574[4]_i_3_n_4 ;
  wire \avg_reg_574[4]_i_4_n_4 ;
  wire \avg_reg_574[4]_i_5_n_4 ;
  wire \avg_reg_574[4]_i_6_n_4 ;
  wire \avg_reg_574[4]_i_7_n_4 ;
  wire \avg_reg_574[8]_i_10_n_4 ;
  wire \avg_reg_574[8]_i_11_n_4 ;
  wire \avg_reg_574[8]_i_3_n_4 ;
  wire \avg_reg_574[8]_i_4_n_4 ;
  wire \avg_reg_574[8]_i_5_n_4 ;
  wire \avg_reg_574[8]_i_6_n_4 ;
  wire \avg_reg_574[8]_i_8_n_4 ;
  wire \avg_reg_574[8]_i_9_n_4 ;
  wire \avg_reg_574_reg[0]_i_2_n_4 ;
  wire \avg_reg_574_reg[0]_i_2_n_5 ;
  wire \avg_reg_574_reg[0]_i_2_n_6 ;
  wire \avg_reg_574_reg[0]_i_2_n_7 ;
  wire \avg_reg_574_reg[12]_i_2_n_4 ;
  wire \avg_reg_574_reg[12]_i_2_n_5 ;
  wire \avg_reg_574_reg[12]_i_2_n_6 ;
  wire \avg_reg_574_reg[12]_i_2_n_7 ;
  wire \avg_reg_574_reg[12]_i_7_n_4 ;
  wire \avg_reg_574_reg[12]_i_7_n_5 ;
  wire \avg_reg_574_reg[12]_i_7_n_6 ;
  wire \avg_reg_574_reg[12]_i_7_n_7 ;
  wire \avg_reg_574_reg[16]_i_2_n_4 ;
  wire \avg_reg_574_reg[16]_i_2_n_5 ;
  wire \avg_reg_574_reg[16]_i_2_n_6 ;
  wire \avg_reg_574_reg[16]_i_2_n_7 ;
  wire \avg_reg_574_reg[16]_i_7_n_4 ;
  wire \avg_reg_574_reg[16]_i_7_n_5 ;
  wire \avg_reg_574_reg[16]_i_7_n_6 ;
  wire \avg_reg_574_reg[16]_i_7_n_7 ;
  wire \avg_reg_574_reg[20]_i_2_n_4 ;
  wire \avg_reg_574_reg[20]_i_2_n_5 ;
  wire \avg_reg_574_reg[20]_i_2_n_6 ;
  wire \avg_reg_574_reg[20]_i_2_n_7 ;
  wire \avg_reg_574_reg[20]_i_7_n_4 ;
  wire \avg_reg_574_reg[20]_i_7_n_5 ;
  wire \avg_reg_574_reg[20]_i_7_n_6 ;
  wire \avg_reg_574_reg[20]_i_7_n_7 ;
  wire \avg_reg_574_reg[24]_i_2_n_4 ;
  wire \avg_reg_574_reg[24]_i_2_n_5 ;
  wire \avg_reg_574_reg[24]_i_2_n_6 ;
  wire \avg_reg_574_reg[24]_i_2_n_7 ;
  wire \avg_reg_574_reg[24]_i_7_n_4 ;
  wire \avg_reg_574_reg[24]_i_7_n_5 ;
  wire \avg_reg_574_reg[24]_i_7_n_6 ;
  wire \avg_reg_574_reg[24]_i_7_n_7 ;
  wire \avg_reg_574_reg[28]_i_2_n_4 ;
  wire \avg_reg_574_reg[28]_i_2_n_5 ;
  wire \avg_reg_574_reg[28]_i_2_n_6 ;
  wire \avg_reg_574_reg[28]_i_2_n_7 ;
  wire \avg_reg_574_reg[28]_i_7_n_4 ;
  wire \avg_reg_574_reg[28]_i_7_n_5 ;
  wire \avg_reg_574_reg[28]_i_7_n_6 ;
  wire \avg_reg_574_reg[28]_i_7_n_7 ;
  wire \avg_reg_574_reg[30]_i_2_n_6 ;
  wire \avg_reg_574_reg[30]_i_4_n_5 ;
  wire \avg_reg_574_reg[30]_i_4_n_6 ;
  wire \avg_reg_574_reg[30]_i_4_n_7 ;
  wire \avg_reg_574_reg[4]_i_2_n_4 ;
  wire \avg_reg_574_reg[4]_i_2_n_5 ;
  wire \avg_reg_574_reg[4]_i_2_n_6 ;
  wire \avg_reg_574_reg[4]_i_2_n_7 ;
  wire \avg_reg_574_reg[8]_i_2_n_4 ;
  wire \avg_reg_574_reg[8]_i_2_n_5 ;
  wire \avg_reg_574_reg[8]_i_2_n_6 ;
  wire \avg_reg_574_reg[8]_i_2_n_7 ;
  wire \avg_reg_574_reg[8]_i_7_n_4 ;
  wire \avg_reg_574_reg[8]_i_7_n_5 ;
  wire \avg_reg_574_reg[8]_i_7_n_6 ;
  wire \avg_reg_574_reg[8]_i_7_n_7 ;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1_fu_196_ap_ready;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1_fu_196_ap_start_reg;
  wire [2:2]i_fu_44;
  wire [29:1]sub_ln45_1_fu_352_p2;
  wire [31:2]sub_ln45_fu_332_p2;
  wire [3:3]\NLW_avg_fu_40_reg[28]_i_1_CO_UNCONNECTED ;
  wire [1:0]\NLW_avg_reg_574_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_avg_reg_574_reg[30]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_avg_reg_574_reg[30]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_avg_reg_574_reg[30]_i_4_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(i_fu_44),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1_fu_196_ap_ready));
  LUT6 #(
    .INIT(64'h8880888888888888)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_rst_n),
        .I1(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1_fu_196_ap_start_reg),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(i_fu_44),
        .I5(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_4),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_fu_40[28]_i_2 
       (.I0(avg_fu_40_reg),
        .I1(\avg_fu_40_reg[31]_1 ),
        .O(\avg_fu_40[28]_i_2_n_4 ));
  FDRE \avg_fu_40_reg[0] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(\avg_fu_40_reg[0]_i_1_n_11 ),
        .Q(\avg_fu_40_reg[30]_0 [0]),
        .R(ap_loop_init));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \avg_fu_40_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\avg_fu_40_reg[0]_i_1_n_4 ,\avg_fu_40_reg[0]_i_1_n_5 ,\avg_fu_40_reg[0]_i_1_n_6 ,\avg_fu_40_reg[0]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(\avg_fu_40_reg[30]_0 [3:0]),
        .O({\avg_fu_40_reg[0]_i_1_n_8 ,\avg_fu_40_reg[0]_i_1_n_9 ,\avg_fu_40_reg[0]_i_1_n_10 ,\avg_fu_40_reg[0]_i_1_n_11 }),
        .S(S));
  FDRE \avg_fu_40_reg[10] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(\avg_fu_40_reg[8]_i_1_n_9 ),
        .Q(\avg_fu_40_reg[30]_0 [10]),
        .R(ap_loop_init));
  FDRE \avg_fu_40_reg[11] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(\avg_fu_40_reg[8]_i_1_n_8 ),
        .Q(\avg_fu_40_reg[30]_0 [11]),
        .R(ap_loop_init));
  FDRE \avg_fu_40_reg[12] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(\avg_fu_40_reg[12]_i_1_n_11 ),
        .Q(\avg_fu_40_reg[30]_0 [12]),
        .R(ap_loop_init));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \avg_fu_40_reg[12]_i_1 
       (.CI(\avg_fu_40_reg[8]_i_1_n_4 ),
        .CO({\avg_fu_40_reg[12]_i_1_n_4 ,\avg_fu_40_reg[12]_i_1_n_5 ,\avg_fu_40_reg[12]_i_1_n_6 ,\avg_fu_40_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(\avg_fu_40_reg[30]_0 [15:12]),
        .O({\avg_fu_40_reg[12]_i_1_n_8 ,\avg_fu_40_reg[12]_i_1_n_9 ,\avg_fu_40_reg[12]_i_1_n_10 ,\avg_fu_40_reg[12]_i_1_n_11 }),
        .S(\avg_fu_40_reg[15]_0 ));
  FDRE \avg_fu_40_reg[13] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(\avg_fu_40_reg[12]_i_1_n_10 ),
        .Q(\avg_fu_40_reg[30]_0 [13]),
        .R(ap_loop_init));
  FDRE \avg_fu_40_reg[14] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(\avg_fu_40_reg[12]_i_1_n_9 ),
        .Q(\avg_fu_40_reg[30]_0 [14]),
        .R(ap_loop_init));
  FDRE \avg_fu_40_reg[15] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(\avg_fu_40_reg[12]_i_1_n_8 ),
        .Q(\avg_fu_40_reg[30]_0 [15]),
        .R(ap_loop_init));
  FDRE \avg_fu_40_reg[16] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(\avg_fu_40_reg[16]_i_1_n_11 ),
        .Q(\avg_fu_40_reg[30]_0 [16]),
        .R(ap_loop_init));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \avg_fu_40_reg[16]_i_1 
       (.CI(\avg_fu_40_reg[12]_i_1_n_4 ),
        .CO({\avg_fu_40_reg[16]_i_1_n_4 ,\avg_fu_40_reg[16]_i_1_n_5 ,\avg_fu_40_reg[16]_i_1_n_6 ,\avg_fu_40_reg[16]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(\avg_fu_40_reg[30]_0 [19:16]),
        .O({\avg_fu_40_reg[16]_i_1_n_8 ,\avg_fu_40_reg[16]_i_1_n_9 ,\avg_fu_40_reg[16]_i_1_n_10 ,\avg_fu_40_reg[16]_i_1_n_11 }),
        .S(\avg_fu_40_reg[19]_0 ));
  FDRE \avg_fu_40_reg[17] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(\avg_fu_40_reg[16]_i_1_n_10 ),
        .Q(\avg_fu_40_reg[30]_0 [17]),
        .R(ap_loop_init));
  FDRE \avg_fu_40_reg[18] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(\avg_fu_40_reg[16]_i_1_n_9 ),
        .Q(\avg_fu_40_reg[30]_0 [18]),
        .R(ap_loop_init));
  FDRE \avg_fu_40_reg[19] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(\avg_fu_40_reg[16]_i_1_n_8 ),
        .Q(\avg_fu_40_reg[30]_0 [19]),
        .R(ap_loop_init));
  FDRE \avg_fu_40_reg[1] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(\avg_fu_40_reg[0]_i_1_n_10 ),
        .Q(\avg_fu_40_reg[30]_0 [1]),
        .R(ap_loop_init));
  FDRE \avg_fu_40_reg[20] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(\avg_fu_40_reg[20]_i_1_n_11 ),
        .Q(\avg_fu_40_reg[30]_0 [20]),
        .R(ap_loop_init));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \avg_fu_40_reg[20]_i_1 
       (.CI(\avg_fu_40_reg[16]_i_1_n_4 ),
        .CO({\avg_fu_40_reg[20]_i_1_n_4 ,\avg_fu_40_reg[20]_i_1_n_5 ,\avg_fu_40_reg[20]_i_1_n_6 ,\avg_fu_40_reg[20]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(\avg_fu_40_reg[30]_0 [23:20]),
        .O({\avg_fu_40_reg[20]_i_1_n_8 ,\avg_fu_40_reg[20]_i_1_n_9 ,\avg_fu_40_reg[20]_i_1_n_10 ,\avg_fu_40_reg[20]_i_1_n_11 }),
        .S(\avg_fu_40_reg[23]_0 ));
  FDRE \avg_fu_40_reg[21] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(\avg_fu_40_reg[20]_i_1_n_10 ),
        .Q(\avg_fu_40_reg[30]_0 [21]),
        .R(ap_loop_init));
  FDRE \avg_fu_40_reg[22] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(\avg_fu_40_reg[20]_i_1_n_9 ),
        .Q(\avg_fu_40_reg[30]_0 [22]),
        .R(ap_loop_init));
  FDRE \avg_fu_40_reg[23] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(\avg_fu_40_reg[20]_i_1_n_8 ),
        .Q(\avg_fu_40_reg[30]_0 [23]),
        .R(ap_loop_init));
  FDRE \avg_fu_40_reg[24] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(\avg_fu_40_reg[24]_i_1_n_11 ),
        .Q(\avg_fu_40_reg[30]_0 [24]),
        .R(ap_loop_init));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \avg_fu_40_reg[24]_i_1 
       (.CI(\avg_fu_40_reg[20]_i_1_n_4 ),
        .CO({\avg_fu_40_reg[24]_i_1_n_4 ,\avg_fu_40_reg[24]_i_1_n_5 ,\avg_fu_40_reg[24]_i_1_n_6 ,\avg_fu_40_reg[24]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(\avg_fu_40_reg[30]_0 [27:24]),
        .O({\avg_fu_40_reg[24]_i_1_n_8 ,\avg_fu_40_reg[24]_i_1_n_9 ,\avg_fu_40_reg[24]_i_1_n_10 ,\avg_fu_40_reg[24]_i_1_n_11 }),
        .S(\avg_fu_40_reg[27]_0 ));
  FDRE \avg_fu_40_reg[25] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(\avg_fu_40_reg[24]_i_1_n_10 ),
        .Q(\avg_fu_40_reg[30]_0 [25]),
        .R(ap_loop_init));
  FDRE \avg_fu_40_reg[26] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(\avg_fu_40_reg[24]_i_1_n_9 ),
        .Q(\avg_fu_40_reg[30]_0 [26]),
        .R(ap_loop_init));
  FDRE \avg_fu_40_reg[27] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(\avg_fu_40_reg[24]_i_1_n_8 ),
        .Q(\avg_fu_40_reg[30]_0 [27]),
        .R(ap_loop_init));
  FDRE \avg_fu_40_reg[28] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(\avg_fu_40_reg[28]_i_1_n_11 ),
        .Q(\avg_fu_40_reg[30]_0 [28]),
        .R(ap_loop_init));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \avg_fu_40_reg[28]_i_1 
       (.CI(\avg_fu_40_reg[24]_i_1_n_4 ),
        .CO({\NLW_avg_fu_40_reg[28]_i_1_CO_UNCONNECTED [3],\avg_fu_40_reg[28]_i_1_n_5 ,\avg_fu_40_reg[28]_i_1_n_6 ,\avg_fu_40_reg[28]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,\avg_fu_40_reg[30]_0 [30:28]}),
        .O({\avg_fu_40_reg[28]_i_1_n_8 ,\avg_fu_40_reg[28]_i_1_n_9 ,\avg_fu_40_reg[28]_i_1_n_10 ,\avg_fu_40_reg[28]_i_1_n_11 }),
        .S({\avg_fu_40[28]_i_2_n_4 ,\avg_fu_40_reg[31]_2 }));
  FDRE \avg_fu_40_reg[29] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(\avg_fu_40_reg[28]_i_1_n_10 ),
        .Q(\avg_fu_40_reg[30]_0 [29]),
        .R(ap_loop_init));
  FDRE \avg_fu_40_reg[2] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(\avg_fu_40_reg[0]_i_1_n_9 ),
        .Q(\avg_fu_40_reg[30]_0 [2]),
        .R(ap_loop_init));
  FDRE \avg_fu_40_reg[30] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(\avg_fu_40_reg[28]_i_1_n_9 ),
        .Q(\avg_fu_40_reg[30]_0 [30]),
        .R(ap_loop_init));
  FDRE \avg_fu_40_reg[31] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(\avg_fu_40_reg[28]_i_1_n_8 ),
        .Q(avg_fu_40_reg),
        .R(ap_loop_init));
  FDRE \avg_fu_40_reg[3] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(\avg_fu_40_reg[0]_i_1_n_8 ),
        .Q(\avg_fu_40_reg[30]_0 [3]),
        .R(ap_loop_init));
  FDRE \avg_fu_40_reg[4] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(\avg_fu_40_reg[4]_i_1_n_11 ),
        .Q(\avg_fu_40_reg[30]_0 [4]),
        .R(ap_loop_init));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \avg_fu_40_reg[4]_i_1 
       (.CI(\avg_fu_40_reg[0]_i_1_n_4 ),
        .CO({\avg_fu_40_reg[4]_i_1_n_4 ,\avg_fu_40_reg[4]_i_1_n_5 ,\avg_fu_40_reg[4]_i_1_n_6 ,\avg_fu_40_reg[4]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(\avg_fu_40_reg[30]_0 [7:4]),
        .O({\avg_fu_40_reg[4]_i_1_n_8 ,\avg_fu_40_reg[4]_i_1_n_9 ,\avg_fu_40_reg[4]_i_1_n_10 ,\avg_fu_40_reg[4]_i_1_n_11 }),
        .S(\avg_fu_40_reg[7]_0 ));
  FDRE \avg_fu_40_reg[5] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(\avg_fu_40_reg[4]_i_1_n_10 ),
        .Q(\avg_fu_40_reg[30]_0 [5]),
        .R(ap_loop_init));
  FDRE \avg_fu_40_reg[6] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(\avg_fu_40_reg[4]_i_1_n_9 ),
        .Q(\avg_fu_40_reg[30]_0 [6]),
        .R(ap_loop_init));
  FDRE \avg_fu_40_reg[7] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(\avg_fu_40_reg[4]_i_1_n_8 ),
        .Q(\avg_fu_40_reg[30]_0 [7]),
        .R(ap_loop_init));
  FDRE \avg_fu_40_reg[8] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(\avg_fu_40_reg[8]_i_1_n_11 ),
        .Q(\avg_fu_40_reg[30]_0 [8]),
        .R(ap_loop_init));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \avg_fu_40_reg[8]_i_1 
       (.CI(\avg_fu_40_reg[4]_i_1_n_4 ),
        .CO({\avg_fu_40_reg[8]_i_1_n_4 ,\avg_fu_40_reg[8]_i_1_n_5 ,\avg_fu_40_reg[8]_i_1_n_6 ,\avg_fu_40_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(\avg_fu_40_reg[30]_0 [11:8]),
        .O({\avg_fu_40_reg[8]_i_1_n_8 ,\avg_fu_40_reg[8]_i_1_n_9 ,\avg_fu_40_reg[8]_i_1_n_10 ,\avg_fu_40_reg[8]_i_1_n_11 }),
        .S(\avg_fu_40_reg[11]_0 ));
  FDRE \avg_fu_40_reg[9] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(\avg_fu_40_reg[8]_i_1_n_10 ),
        .Q(\avg_fu_40_reg[30]_0 [9]),
        .R(ap_loop_init));
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_reg_574[0]_i_1 
       (.I0(sub_ln45_fu_332_p2[2]),
        .I1(avg_fu_40_reg),
        .I2(\avg_fu_40_reg[30]_0 [2]),
        .O(\avg_fu_40_reg[31]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[0]_i_3 
       (.I0(\avg_fu_40_reg[30]_0 [3]),
        .O(\avg_reg_574[0]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[0]_i_4 
       (.I0(\avg_fu_40_reg[30]_0 [2]),
        .O(\avg_reg_574[0]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[0]_i_5 
       (.I0(\avg_fu_40_reg[30]_0 [1]),
        .O(\avg_reg_574[0]_i_5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_reg_574[10]_i_1 
       (.I0(sub_ln45_1_fu_352_p2[10]),
        .I1(avg_fu_40_reg),
        .I2(\avg_fu_40_reg[30]_0 [12]),
        .O(\avg_fu_40_reg[31]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_reg_574[11]_i_1 
       (.I0(sub_ln45_1_fu_352_p2[11]),
        .I1(avg_fu_40_reg),
        .I2(\avg_fu_40_reg[30]_0 [13]),
        .O(\avg_fu_40_reg[31]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_reg_574[12]_i_1 
       (.I0(sub_ln45_1_fu_352_p2[12]),
        .I1(avg_fu_40_reg),
        .I2(\avg_fu_40_reg[30]_0 [14]),
        .O(\avg_fu_40_reg[31]_0 [12]));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[12]_i_10 
       (.I0(\avg_fu_40_reg[30]_0 [9]),
        .O(\avg_reg_574[12]_i_10_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[12]_i_11 
       (.I0(\avg_fu_40_reg[30]_0 [8]),
        .O(\avg_reg_574[12]_i_11_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[12]_i_3 
       (.I0(sub_ln45_fu_332_p2[14]),
        .O(\avg_reg_574[12]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[12]_i_4 
       (.I0(sub_ln45_fu_332_p2[13]),
        .O(\avg_reg_574[12]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[12]_i_5 
       (.I0(sub_ln45_fu_332_p2[12]),
        .O(\avg_reg_574[12]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[12]_i_6 
       (.I0(sub_ln45_fu_332_p2[11]),
        .O(\avg_reg_574[12]_i_6_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[12]_i_8 
       (.I0(\avg_fu_40_reg[30]_0 [11]),
        .O(\avg_reg_574[12]_i_8_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[12]_i_9 
       (.I0(\avg_fu_40_reg[30]_0 [10]),
        .O(\avg_reg_574[12]_i_9_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_reg_574[13]_i_1 
       (.I0(sub_ln45_1_fu_352_p2[13]),
        .I1(avg_fu_40_reg),
        .I2(\avg_fu_40_reg[30]_0 [15]),
        .O(\avg_fu_40_reg[31]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_reg_574[14]_i_1 
       (.I0(sub_ln45_1_fu_352_p2[14]),
        .I1(avg_fu_40_reg),
        .I2(\avg_fu_40_reg[30]_0 [16]),
        .O(\avg_fu_40_reg[31]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_reg_574[15]_i_1 
       (.I0(sub_ln45_1_fu_352_p2[15]),
        .I1(avg_fu_40_reg),
        .I2(\avg_fu_40_reg[30]_0 [17]),
        .O(\avg_fu_40_reg[31]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_reg_574[16]_i_1 
       (.I0(sub_ln45_1_fu_352_p2[16]),
        .I1(avg_fu_40_reg),
        .I2(\avg_fu_40_reg[30]_0 [18]),
        .O(\avg_fu_40_reg[31]_0 [16]));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[16]_i_10 
       (.I0(\avg_fu_40_reg[30]_0 [13]),
        .O(\avg_reg_574[16]_i_10_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[16]_i_11 
       (.I0(\avg_fu_40_reg[30]_0 [12]),
        .O(\avg_reg_574[16]_i_11_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[16]_i_3 
       (.I0(sub_ln45_fu_332_p2[18]),
        .O(\avg_reg_574[16]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[16]_i_4 
       (.I0(sub_ln45_fu_332_p2[17]),
        .O(\avg_reg_574[16]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[16]_i_5 
       (.I0(sub_ln45_fu_332_p2[16]),
        .O(\avg_reg_574[16]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[16]_i_6 
       (.I0(sub_ln45_fu_332_p2[15]),
        .O(\avg_reg_574[16]_i_6_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[16]_i_8 
       (.I0(\avg_fu_40_reg[30]_0 [15]),
        .O(\avg_reg_574[16]_i_8_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[16]_i_9 
       (.I0(\avg_fu_40_reg[30]_0 [14]),
        .O(\avg_reg_574[16]_i_9_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_reg_574[17]_i_1 
       (.I0(sub_ln45_1_fu_352_p2[17]),
        .I1(avg_fu_40_reg),
        .I2(\avg_fu_40_reg[30]_0 [19]),
        .O(\avg_fu_40_reg[31]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_reg_574[18]_i_1 
       (.I0(sub_ln45_1_fu_352_p2[18]),
        .I1(avg_fu_40_reg),
        .I2(\avg_fu_40_reg[30]_0 [20]),
        .O(\avg_fu_40_reg[31]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_reg_574[19]_i_1 
       (.I0(sub_ln45_1_fu_352_p2[19]),
        .I1(avg_fu_40_reg),
        .I2(\avg_fu_40_reg[30]_0 [21]),
        .O(\avg_fu_40_reg[31]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_reg_574[1]_i_1 
       (.I0(sub_ln45_1_fu_352_p2[1]),
        .I1(avg_fu_40_reg),
        .I2(\avg_fu_40_reg[30]_0 [3]),
        .O(\avg_fu_40_reg[31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_reg_574[20]_i_1 
       (.I0(sub_ln45_1_fu_352_p2[20]),
        .I1(avg_fu_40_reg),
        .I2(\avg_fu_40_reg[30]_0 [22]),
        .O(\avg_fu_40_reg[31]_0 [20]));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[20]_i_10 
       (.I0(\avg_fu_40_reg[30]_0 [17]),
        .O(\avg_reg_574[20]_i_10_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[20]_i_11 
       (.I0(\avg_fu_40_reg[30]_0 [16]),
        .O(\avg_reg_574[20]_i_11_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[20]_i_3 
       (.I0(sub_ln45_fu_332_p2[22]),
        .O(\avg_reg_574[20]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[20]_i_4 
       (.I0(sub_ln45_fu_332_p2[21]),
        .O(\avg_reg_574[20]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[20]_i_5 
       (.I0(sub_ln45_fu_332_p2[20]),
        .O(\avg_reg_574[20]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[20]_i_6 
       (.I0(sub_ln45_fu_332_p2[19]),
        .O(\avg_reg_574[20]_i_6_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[20]_i_8 
       (.I0(\avg_fu_40_reg[30]_0 [19]),
        .O(\avg_reg_574[20]_i_8_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[20]_i_9 
       (.I0(\avg_fu_40_reg[30]_0 [18]),
        .O(\avg_reg_574[20]_i_9_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_reg_574[21]_i_1 
       (.I0(sub_ln45_1_fu_352_p2[21]),
        .I1(avg_fu_40_reg),
        .I2(\avg_fu_40_reg[30]_0 [23]),
        .O(\avg_fu_40_reg[31]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_reg_574[22]_i_1 
       (.I0(sub_ln45_1_fu_352_p2[22]),
        .I1(avg_fu_40_reg),
        .I2(\avg_fu_40_reg[30]_0 [24]),
        .O(\avg_fu_40_reg[31]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_reg_574[23]_i_1 
       (.I0(sub_ln45_1_fu_352_p2[23]),
        .I1(avg_fu_40_reg),
        .I2(\avg_fu_40_reg[30]_0 [25]),
        .O(\avg_fu_40_reg[31]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_reg_574[24]_i_1 
       (.I0(sub_ln45_1_fu_352_p2[24]),
        .I1(avg_fu_40_reg),
        .I2(\avg_fu_40_reg[30]_0 [26]),
        .O(\avg_fu_40_reg[31]_0 [24]));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[24]_i_10 
       (.I0(\avg_fu_40_reg[30]_0 [21]),
        .O(\avg_reg_574[24]_i_10_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[24]_i_11 
       (.I0(\avg_fu_40_reg[30]_0 [20]),
        .O(\avg_reg_574[24]_i_11_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[24]_i_3 
       (.I0(sub_ln45_fu_332_p2[26]),
        .O(\avg_reg_574[24]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[24]_i_4 
       (.I0(sub_ln45_fu_332_p2[25]),
        .O(\avg_reg_574[24]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[24]_i_5 
       (.I0(sub_ln45_fu_332_p2[24]),
        .O(\avg_reg_574[24]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[24]_i_6 
       (.I0(sub_ln45_fu_332_p2[23]),
        .O(\avg_reg_574[24]_i_6_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[24]_i_8 
       (.I0(\avg_fu_40_reg[30]_0 [23]),
        .O(\avg_reg_574[24]_i_8_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[24]_i_9 
       (.I0(\avg_fu_40_reg[30]_0 [22]),
        .O(\avg_reg_574[24]_i_9_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_reg_574[25]_i_1 
       (.I0(sub_ln45_1_fu_352_p2[25]),
        .I1(avg_fu_40_reg),
        .I2(\avg_fu_40_reg[30]_0 [27]),
        .O(\avg_fu_40_reg[31]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_reg_574[26]_i_1 
       (.I0(sub_ln45_1_fu_352_p2[26]),
        .I1(avg_fu_40_reg),
        .I2(\avg_fu_40_reg[30]_0 [28]),
        .O(\avg_fu_40_reg[31]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_reg_574[27]_i_1 
       (.I0(sub_ln45_1_fu_352_p2[27]),
        .I1(avg_fu_40_reg),
        .I2(\avg_fu_40_reg[30]_0 [29]),
        .O(\avg_fu_40_reg[31]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_reg_574[28]_i_1 
       (.I0(sub_ln45_1_fu_352_p2[28]),
        .I1(avg_fu_40_reg),
        .I2(\avg_fu_40_reg[30]_0 [30]),
        .O(\avg_fu_40_reg[31]_0 [28]));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[28]_i_10 
       (.I0(\avg_fu_40_reg[30]_0 [25]),
        .O(\avg_reg_574[28]_i_10_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[28]_i_11 
       (.I0(\avg_fu_40_reg[30]_0 [24]),
        .O(\avg_reg_574[28]_i_11_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[28]_i_3 
       (.I0(sub_ln45_fu_332_p2[30]),
        .O(\avg_reg_574[28]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[28]_i_4 
       (.I0(sub_ln45_fu_332_p2[29]),
        .O(\avg_reg_574[28]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[28]_i_5 
       (.I0(sub_ln45_fu_332_p2[28]),
        .O(\avg_reg_574[28]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[28]_i_6 
       (.I0(sub_ln45_fu_332_p2[27]),
        .O(\avg_reg_574[28]_i_6_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[28]_i_8 
       (.I0(\avg_fu_40_reg[30]_0 [27]),
        .O(\avg_reg_574[28]_i_8_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[28]_i_9 
       (.I0(\avg_fu_40_reg[30]_0 [26]),
        .O(\avg_reg_574[28]_i_9_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \avg_reg_574[29]_i_1 
       (.I0(avg_fu_40_reg),
        .I1(sub_ln45_1_fu_352_p2[29]),
        .O(\avg_fu_40_reg[31]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_reg_574[2]_i_1 
       (.I0(sub_ln45_1_fu_352_p2[2]),
        .I1(avg_fu_40_reg),
        .I2(\avg_fu_40_reg[30]_0 [4]),
        .O(\avg_fu_40_reg[31]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \avg_reg_574[30]_i_1 
       (.I0(avg_fu_40_reg),
        .I1(\avg_reg_574_reg[30]_i_2_n_6 ),
        .O(\avg_fu_40_reg[31]_0 [30]));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[30]_i_3 
       (.I0(sub_ln45_fu_332_p2[31]),
        .O(\avg_reg_574[30]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[30]_i_5 
       (.I0(avg_fu_40_reg),
        .O(\avg_reg_574[30]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[30]_i_6 
       (.I0(\avg_fu_40_reg[30]_0 [30]),
        .O(\avg_reg_574[30]_i_6_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[30]_i_7 
       (.I0(\avg_fu_40_reg[30]_0 [29]),
        .O(\avg_reg_574[30]_i_7_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[30]_i_8 
       (.I0(\avg_fu_40_reg[30]_0 [28]),
        .O(\avg_reg_574[30]_i_8_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_reg_574[3]_i_1 
       (.I0(sub_ln45_1_fu_352_p2[3]),
        .I1(avg_fu_40_reg),
        .I2(\avg_fu_40_reg[30]_0 [5]),
        .O(\avg_fu_40_reg[31]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_reg_574[4]_i_1 
       (.I0(sub_ln45_1_fu_352_p2[4]),
        .I1(avg_fu_40_reg),
        .I2(\avg_fu_40_reg[30]_0 [6]),
        .O(\avg_fu_40_reg[31]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[4]_i_3 
       (.I0(sub_ln45_fu_332_p2[2]),
        .O(\avg_reg_574[4]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[4]_i_4 
       (.I0(sub_ln45_fu_332_p2[6]),
        .O(\avg_reg_574[4]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[4]_i_5 
       (.I0(sub_ln45_fu_332_p2[5]),
        .O(\avg_reg_574[4]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[4]_i_6 
       (.I0(sub_ln45_fu_332_p2[4]),
        .O(\avg_reg_574[4]_i_6_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[4]_i_7 
       (.I0(sub_ln45_fu_332_p2[3]),
        .O(\avg_reg_574[4]_i_7_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_reg_574[5]_i_1 
       (.I0(sub_ln45_1_fu_352_p2[5]),
        .I1(avg_fu_40_reg),
        .I2(\avg_fu_40_reg[30]_0 [7]),
        .O(\avg_fu_40_reg[31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_reg_574[6]_i_1 
       (.I0(sub_ln45_1_fu_352_p2[6]),
        .I1(avg_fu_40_reg),
        .I2(\avg_fu_40_reg[30]_0 [8]),
        .O(\avg_fu_40_reg[31]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_reg_574[7]_i_1 
       (.I0(sub_ln45_1_fu_352_p2[7]),
        .I1(avg_fu_40_reg),
        .I2(\avg_fu_40_reg[30]_0 [9]),
        .O(\avg_fu_40_reg[31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_reg_574[8]_i_1 
       (.I0(sub_ln45_1_fu_352_p2[8]),
        .I1(avg_fu_40_reg),
        .I2(\avg_fu_40_reg[30]_0 [10]),
        .O(\avg_fu_40_reg[31]_0 [8]));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[8]_i_10 
       (.I0(\avg_fu_40_reg[30]_0 [5]),
        .O(\avg_reg_574[8]_i_10_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[8]_i_11 
       (.I0(\avg_fu_40_reg[30]_0 [4]),
        .O(\avg_reg_574[8]_i_11_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[8]_i_3 
       (.I0(sub_ln45_fu_332_p2[10]),
        .O(\avg_reg_574[8]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[8]_i_4 
       (.I0(sub_ln45_fu_332_p2[9]),
        .O(\avg_reg_574[8]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[8]_i_5 
       (.I0(sub_ln45_fu_332_p2[8]),
        .O(\avg_reg_574[8]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[8]_i_6 
       (.I0(sub_ln45_fu_332_p2[7]),
        .O(\avg_reg_574[8]_i_6_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[8]_i_8 
       (.I0(\avg_fu_40_reg[30]_0 [7]),
        .O(\avg_reg_574[8]_i_8_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \avg_reg_574[8]_i_9 
       (.I0(\avg_fu_40_reg[30]_0 [6]),
        .O(\avg_reg_574[8]_i_9_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_reg_574[9]_i_1 
       (.I0(sub_ln45_1_fu_352_p2[9]),
        .I1(avg_fu_40_reg),
        .I2(\avg_fu_40_reg[30]_0 [11]),
        .O(\avg_fu_40_reg[31]_0 [9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg_574_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\avg_reg_574_reg[0]_i_2_n_4 ,\avg_reg_574_reg[0]_i_2_n_5 ,\avg_reg_574_reg[0]_i_2_n_6 ,\avg_reg_574_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({sub_ln45_fu_332_p2[3:2],\NLW_avg_reg_574_reg[0]_i_2_O_UNCONNECTED [1:0]}),
        .S({\avg_reg_574[0]_i_3_n_4 ,\avg_reg_574[0]_i_4_n_4 ,\avg_reg_574[0]_i_5_n_4 ,\avg_fu_40_reg[30]_0 [0]}));
  CARRY4 \avg_reg_574_reg[12]_i_2 
       (.CI(\avg_reg_574_reg[8]_i_2_n_4 ),
        .CO({\avg_reg_574_reg[12]_i_2_n_4 ,\avg_reg_574_reg[12]_i_2_n_5 ,\avg_reg_574_reg[12]_i_2_n_6 ,\avg_reg_574_reg[12]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln45_1_fu_352_p2[12:9]),
        .S({\avg_reg_574[12]_i_3_n_4 ,\avg_reg_574[12]_i_4_n_4 ,\avg_reg_574[12]_i_5_n_4 ,\avg_reg_574[12]_i_6_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg_574_reg[12]_i_7 
       (.CI(\avg_reg_574_reg[8]_i_7_n_4 ),
        .CO({\avg_reg_574_reg[12]_i_7_n_4 ,\avg_reg_574_reg[12]_i_7_n_5 ,\avg_reg_574_reg[12]_i_7_n_6 ,\avg_reg_574_reg[12]_i_7_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln45_fu_332_p2[11:8]),
        .S({\avg_reg_574[12]_i_8_n_4 ,\avg_reg_574[12]_i_9_n_4 ,\avg_reg_574[12]_i_10_n_4 ,\avg_reg_574[12]_i_11_n_4 }));
  CARRY4 \avg_reg_574_reg[16]_i_2 
       (.CI(\avg_reg_574_reg[12]_i_2_n_4 ),
        .CO({\avg_reg_574_reg[16]_i_2_n_4 ,\avg_reg_574_reg[16]_i_2_n_5 ,\avg_reg_574_reg[16]_i_2_n_6 ,\avg_reg_574_reg[16]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln45_1_fu_352_p2[16:13]),
        .S({\avg_reg_574[16]_i_3_n_4 ,\avg_reg_574[16]_i_4_n_4 ,\avg_reg_574[16]_i_5_n_4 ,\avg_reg_574[16]_i_6_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg_574_reg[16]_i_7 
       (.CI(\avg_reg_574_reg[12]_i_7_n_4 ),
        .CO({\avg_reg_574_reg[16]_i_7_n_4 ,\avg_reg_574_reg[16]_i_7_n_5 ,\avg_reg_574_reg[16]_i_7_n_6 ,\avg_reg_574_reg[16]_i_7_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln45_fu_332_p2[15:12]),
        .S({\avg_reg_574[16]_i_8_n_4 ,\avg_reg_574[16]_i_9_n_4 ,\avg_reg_574[16]_i_10_n_4 ,\avg_reg_574[16]_i_11_n_4 }));
  CARRY4 \avg_reg_574_reg[20]_i_2 
       (.CI(\avg_reg_574_reg[16]_i_2_n_4 ),
        .CO({\avg_reg_574_reg[20]_i_2_n_4 ,\avg_reg_574_reg[20]_i_2_n_5 ,\avg_reg_574_reg[20]_i_2_n_6 ,\avg_reg_574_reg[20]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln45_1_fu_352_p2[20:17]),
        .S({\avg_reg_574[20]_i_3_n_4 ,\avg_reg_574[20]_i_4_n_4 ,\avg_reg_574[20]_i_5_n_4 ,\avg_reg_574[20]_i_6_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg_574_reg[20]_i_7 
       (.CI(\avg_reg_574_reg[16]_i_7_n_4 ),
        .CO({\avg_reg_574_reg[20]_i_7_n_4 ,\avg_reg_574_reg[20]_i_7_n_5 ,\avg_reg_574_reg[20]_i_7_n_6 ,\avg_reg_574_reg[20]_i_7_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln45_fu_332_p2[19:16]),
        .S({\avg_reg_574[20]_i_8_n_4 ,\avg_reg_574[20]_i_9_n_4 ,\avg_reg_574[20]_i_10_n_4 ,\avg_reg_574[20]_i_11_n_4 }));
  CARRY4 \avg_reg_574_reg[24]_i_2 
       (.CI(\avg_reg_574_reg[20]_i_2_n_4 ),
        .CO({\avg_reg_574_reg[24]_i_2_n_4 ,\avg_reg_574_reg[24]_i_2_n_5 ,\avg_reg_574_reg[24]_i_2_n_6 ,\avg_reg_574_reg[24]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln45_1_fu_352_p2[24:21]),
        .S({\avg_reg_574[24]_i_3_n_4 ,\avg_reg_574[24]_i_4_n_4 ,\avg_reg_574[24]_i_5_n_4 ,\avg_reg_574[24]_i_6_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg_574_reg[24]_i_7 
       (.CI(\avg_reg_574_reg[20]_i_7_n_4 ),
        .CO({\avg_reg_574_reg[24]_i_7_n_4 ,\avg_reg_574_reg[24]_i_7_n_5 ,\avg_reg_574_reg[24]_i_7_n_6 ,\avg_reg_574_reg[24]_i_7_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln45_fu_332_p2[23:20]),
        .S({\avg_reg_574[24]_i_8_n_4 ,\avg_reg_574[24]_i_9_n_4 ,\avg_reg_574[24]_i_10_n_4 ,\avg_reg_574[24]_i_11_n_4 }));
  CARRY4 \avg_reg_574_reg[28]_i_2 
       (.CI(\avg_reg_574_reg[24]_i_2_n_4 ),
        .CO({\avg_reg_574_reg[28]_i_2_n_4 ,\avg_reg_574_reg[28]_i_2_n_5 ,\avg_reg_574_reg[28]_i_2_n_6 ,\avg_reg_574_reg[28]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln45_1_fu_352_p2[28:25]),
        .S({\avg_reg_574[28]_i_3_n_4 ,\avg_reg_574[28]_i_4_n_4 ,\avg_reg_574[28]_i_5_n_4 ,\avg_reg_574[28]_i_6_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg_574_reg[28]_i_7 
       (.CI(\avg_reg_574_reg[24]_i_7_n_4 ),
        .CO({\avg_reg_574_reg[28]_i_7_n_4 ,\avg_reg_574_reg[28]_i_7_n_5 ,\avg_reg_574_reg[28]_i_7_n_6 ,\avg_reg_574_reg[28]_i_7_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln45_fu_332_p2[27:24]),
        .S({\avg_reg_574[28]_i_8_n_4 ,\avg_reg_574[28]_i_9_n_4 ,\avg_reg_574[28]_i_10_n_4 ,\avg_reg_574[28]_i_11_n_4 }));
  CARRY4 \avg_reg_574_reg[30]_i_2 
       (.CI(\avg_reg_574_reg[28]_i_2_n_4 ),
        .CO({\NLW_avg_reg_574_reg[30]_i_2_CO_UNCONNECTED [3:2],\avg_reg_574_reg[30]_i_2_n_6 ,\NLW_avg_reg_574_reg[30]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_avg_reg_574_reg[30]_i_2_O_UNCONNECTED [3:1],sub_ln45_1_fu_352_p2[29]}),
        .S({1'b0,1'b0,1'b1,\avg_reg_574[30]_i_3_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg_574_reg[30]_i_4 
       (.CI(\avg_reg_574_reg[28]_i_7_n_4 ),
        .CO({\NLW_avg_reg_574_reg[30]_i_4_CO_UNCONNECTED [3],\avg_reg_574_reg[30]_i_4_n_5 ,\avg_reg_574_reg[30]_i_4_n_6 ,\avg_reg_574_reg[30]_i_4_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln45_fu_332_p2[31:28]),
        .S({\avg_reg_574[30]_i_5_n_4 ,\avg_reg_574[30]_i_6_n_4 ,\avg_reg_574[30]_i_7_n_4 ,\avg_reg_574[30]_i_8_n_4 }));
  CARRY4 \avg_reg_574_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\avg_reg_574_reg[4]_i_2_n_4 ,\avg_reg_574_reg[4]_i_2_n_5 ,\avg_reg_574_reg[4]_i_2_n_6 ,\avg_reg_574_reg[4]_i_2_n_7 }),
        .CYINIT(\avg_reg_574[4]_i_3_n_4 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln45_1_fu_352_p2[4:1]),
        .S({\avg_reg_574[4]_i_4_n_4 ,\avg_reg_574[4]_i_5_n_4 ,\avg_reg_574[4]_i_6_n_4 ,\avg_reg_574[4]_i_7_n_4 }));
  CARRY4 \avg_reg_574_reg[8]_i_2 
       (.CI(\avg_reg_574_reg[4]_i_2_n_4 ),
        .CO({\avg_reg_574_reg[8]_i_2_n_4 ,\avg_reg_574_reg[8]_i_2_n_5 ,\avg_reg_574_reg[8]_i_2_n_6 ,\avg_reg_574_reg[8]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln45_1_fu_352_p2[8:5]),
        .S({\avg_reg_574[8]_i_3_n_4 ,\avg_reg_574[8]_i_4_n_4 ,\avg_reg_574[8]_i_5_n_4 ,\avg_reg_574[8]_i_6_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \avg_reg_574_reg[8]_i_7 
       (.CI(\avg_reg_574_reg[0]_i_2_n_4 ),
        .CO({\avg_reg_574_reg[8]_i_7_n_4 ,\avg_reg_574_reg[8]_i_7_n_5 ,\avg_reg_574_reg[8]_i_7_n_6 ,\avg_reg_574_reg[8]_i_7_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln45_fu_332_p2[7:4]),
        .S({\avg_reg_574[8]_i_8_n_4 ,\avg_reg_574[8]_i_9_n_4 ,\avg_reg_574[8]_i_10_n_4 ,\avg_reg_574[8]_i_11_n_4 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q({i_fu_44,Q}),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_init(ap_loop_init),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1_fu_196_ap_ready(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1_fu_196_ap_ready),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1_fu_196_ap_start_reg(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1_fu_196_ap_start_reg));
  LUT6 #(
    .INIT(64'hFEFFFFFFAAAAAAAA)) 
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1_fu_196_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[5] [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(i_fu_44),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1_fu_196_ap_start_reg),
        .O(\ap_CS_fsm_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_44[0]_i_1 
       (.I0(Q[0]),
        .O(add_ln42_fu_98_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_44[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(add_ln42_fu_98_p2[1]));
  LUT4 #(
    .INIT(16'hAAA2)) 
    \i_fu_44[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(i_fu_44),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(avg_fu_40));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_fu_44[2]_i_3 
       (.I0(i_fu_44),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(add_ln42_fu_98_p2[2]));
  FDRE \i_fu_44_reg[0] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(add_ln42_fu_98_p2[0]),
        .Q(Q[0]),
        .R(ap_loop_init));
  FDRE \i_fu_44_reg[1] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(add_ln42_fu_98_p2[1]),
        .Q(Q[1]),
        .R(ap_loop_init));
  FDRE \i_fu_44_reg[2] 
       (.C(ap_clk),
        .CE(avg_fu_40),
        .D(add_ln42_fu_98_p2[2]),
        .Q(i_fu_44),
        .R(ap_loop_init));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_ctrl_s_axi
   (ap_rst_n_inv,
    D,
    interrupt,
    s_axi_ctrl_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    ap_start,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_ctrl_BVALID,
    s_axi_ctrl_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_ctrl_RREADY,
    s_axi_ctrl_ARVALID,
    s_axi_ctrl_WSTRB,
    s_axi_ctrl_WVALID,
    Q,
    s_axi_ctrl_ARADDR,
    s_axi_ctrl_AWVALID,
    s_axi_ctrl_BREADY,
    s_axi_ctrl_WDATA,
    s_axi_ctrl_AWADDR);
  output ap_rst_n_inv;
  output [0:0]D;
  output interrupt;
  output s_axi_ctrl_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output ap_start;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_ctrl_BVALID;
  output [4:0]s_axi_ctrl_RDATA;
  input ap_clk;
  input ap_rst_n;
  input s_axi_ctrl_RREADY;
  input s_axi_ctrl_ARVALID;
  input [0:0]s_axi_ctrl_WSTRB;
  input s_axi_ctrl_WVALID;
  input [0:0]Q;
  input [3:0]s_axi_ctrl_ARADDR;
  input s_axi_ctrl_AWVALID;
  input s_axi_ctrl_BREADY;
  input [2:0]s_axi_ctrl_WDATA;
  input [3:0]s_axi_ctrl_AWADDR;

  wire [0:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_4 ;
  wire \FSM_onehot_rstate[2]_i_1_n_4 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_4 ;
  wire \FSM_onehot_wstate[2]_i_1_n_4 ;
  wire \FSM_onehot_wstate[3]_i_1_n_4 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_4;
  wire auto_restart_status_reg_n_4;
  wire int_ap_start_i_1_n_4;
  wire int_ap_start_i_2_n_4;
  wire int_auto_restart_i_1_n_4;
  wire int_gie_i_1_n_4;
  wire int_gie_reg_n_4;
  wire \int_ier[0]_i_1_n_4 ;
  wire \int_ier[1]_i_1_n_4 ;
  wire \int_ier_reg_n_4_[0] ;
  wire int_interrupt0;
  wire \int_isr[0]_i_1_n_4 ;
  wire \int_isr[1]_i_1_n_4 ;
  wire \int_isr_reg_n_4_[0] ;
  wire \int_isr_reg_n_4_[1] ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_4;
  wire int_task_ap_done_i_2_n_4;
  wire interrupt;
  wire [7:2]p_0_in;
  wire p_0_in__0;
  wire [9:0]rdata;
  wire \rdata[0]_i_2_n_4 ;
  wire \rdata[1]_i_2_n_4 ;
  wire [3:0]s_axi_ctrl_ARADDR;
  wire s_axi_ctrl_ARVALID;
  wire [3:0]s_axi_ctrl_AWADDR;
  wire s_axi_ctrl_AWVALID;
  wire s_axi_ctrl_BREADY;
  wire s_axi_ctrl_BVALID;
  wire [4:0]s_axi_ctrl_RDATA;
  wire s_axi_ctrl_RREADY;
  wire s_axi_ctrl_RVALID;
  wire [2:0]s_axi_ctrl_WDATA;
  wire [0:0]s_axi_ctrl_WSTRB;
  wire s_axi_ctrl_WVALID;
  wire waddr;
  wire \waddr_reg_n_4_[0] ;
  wire \waddr_reg_n_4_[1] ;
  wire \waddr_reg_n_4_[2] ;
  wire \waddr_reg_n_4_[3] ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_ctrl_RVALID),
        .I1(s_axi_ctrl_RREADY),
        .I2(s_axi_ctrl_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_ctrl_RREADY),
        .I1(s_axi_ctrl_RVALID),
        .I2(s_axi_ctrl_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[2]_i_1_n_4 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_4 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_4 ),
        .Q(s_axi_ctrl_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF1D0C1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_ctrl_AWVALID),
        .I3(s_axi_ctrl_BVALID),
        .I4(s_axi_ctrl_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_ctrl_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_ctrl_AWVALID),
        .O(\FSM_onehot_wstate[2]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_ctrl_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_ctrl_BREADY),
        .I3(s_axi_ctrl_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_4 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_4 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_4 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_4 ),
        .Q(s_axi_ctrl_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q),
        .I1(ap_start),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_0_in[7]),
        .I1(ap_start),
        .I2(Q),
        .I3(auto_restart_status_reg_n_4),
        .O(auto_restart_status_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_4),
        .Q(auto_restart_status_reg_n_4),
        .R(ap_rst_n_inv));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(D),
        .Q(p_0_in[2]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    int_ap_start_i_1
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(int_ap_start_i_2_n_4),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_4));
  LUT5 #(
    .INIT(32'h00000080)) 
    int_ap_start_i_2
       (.I0(s_axi_ctrl_WSTRB),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_ctrl_WVALID),
        .I3(\waddr_reg_n_4_[0] ),
        .I4(\waddr_reg_n_4_[1] ),
        .O(int_ap_start_i_2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_4),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_ctrl_WDATA[2]),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(int_ap_start_i_2_n_4),
        .I4(p_0_in[7]),
        .O(int_auto_restart_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_4),
        .Q(p_0_in[7]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(int_ap_start_i_2_n_4),
        .I4(int_gie_reg_n_4),
        .O(int_gie_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_4),
        .Q(int_gie_reg_n_4),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(\waddr_reg_n_4_[2] ),
        .I2(\waddr_reg_n_4_[3] ),
        .I3(int_ap_start_i_2_n_4),
        .I4(\int_ier_reg_n_4_[0] ),
        .O(\int_ier[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_ctrl_WDATA[1]),
        .I1(\waddr_reg_n_4_[2] ),
        .I2(\waddr_reg_n_4_[3] ),
        .I3(int_ap_start_i_2_n_4),
        .I4(p_0_in__0),
        .O(\int_ier[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_4 ),
        .Q(\int_ier_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_4 ),
        .Q(p_0_in__0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_4_[0] ),
        .I1(\int_isr_reg_n_4_[1] ),
        .I2(int_gie_reg_n_4),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(int_ap_start_i_2_n_4),
        .I4(\int_isr_reg_n_4_[0] ),
        .O(\int_isr[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_ctrl_WDATA[1]),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(int_ap_start_i_2_n_4),
        .I4(\int_isr_reg_n_4_[1] ),
        .O(\int_isr[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_4 ),
        .Q(\int_isr_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_4 ),
        .Q(\int_isr_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBBBBFBBB0000F000)) 
    int_task_ap_done_i_1
       (.I0(int_task_ap_done_i_2_n_4),
        .I1(ar_hs),
        .I2(D),
        .I3(auto_restart_status_reg_n_4),
        .I4(p_0_in[2]),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_task_ap_done_i_2
       (.I0(s_axi_ctrl_ARADDR[2]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_ctrl_ARADDR[1]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .O(int_task_ap_done_i_2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_4),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_4 ),
        .I1(s_axi_ctrl_ARADDR[1]),
        .I2(s_axi_ctrl_ARADDR[0]),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg_n_4_[0] ),
        .I1(\int_isr_reg_n_4_[0] ),
        .I2(ap_start),
        .I3(s_axi_ctrl_ARADDR[2]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(int_gie_reg_n_4),
        .O(\rdata[0]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h000000008F838C80)) 
    \rdata[1]_i_1 
       (.I0(\int_isr_reg_n_4_[1] ),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(p_0_in__0),
        .I4(int_task_ap_done),
        .I5(\rdata[1]_i_2_n_4 ),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_2 
       (.I0(s_axi_ctrl_ARADDR[0]),
        .I1(s_axi_ctrl_ARADDR[1]),
        .O(\rdata[1]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(s_axi_ctrl_ARADDR[0]),
        .I2(s_axi_ctrl_ARADDR[1]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(s_axi_ctrl_ARADDR[2]),
        .O(rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[7]_i_1 
       (.I0(p_0_in[7]),
        .I1(s_axi_ctrl_ARADDR[0]),
        .I2(s_axi_ctrl_ARADDR[1]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(s_axi_ctrl_ARADDR[2]),
        .O(rdata[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_ctrl_ARVALID),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[9]_i_2 
       (.I0(interrupt),
        .I1(s_axi_ctrl_ARADDR[0]),
        .I2(s_axi_ctrl_ARADDR[1]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(s_axi_ctrl_ARADDR[2]),
        .O(rdata[9]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_ctrl_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_ctrl_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_ctrl_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_ctrl_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_ctrl_RDATA[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(s_axi_ctrl_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[0]),
        .Q(\waddr_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[1]),
        .Q(\waddr_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[2]),
        .Q(\waddr_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[3]),
        .Q(\waddr_reg_n_4_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_flow_control_loop_pipe_sequential_init
   (D,
    ap_loop_init,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1_fu_196_ap_start_reg,
    Q,
    ap_enable_reg_pp0_iter1,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1_fu_196_ap_ready,
    \ap_CS_fsm_reg[5] );
  output [1:0]D;
  output ap_loop_init;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1_fu_196_ap_start_reg;
  input [2:0]Q;
  input ap_enable_reg_pp0_iter1;
  input grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1_fu_196_ap_ready;
  input [1:0]\ap_CS_fsm_reg[5] ;

  wire [1:0]D;
  wire [2:0]Q;
  wire \ap_CS_fsm[5]_i_2_n_4 ;
  wire [1:0]\ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_4;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1_fu_196_ap_ready;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1_fu_196_ap_start_reg;

  LUT5 #(
    .INIT(32'hFFFF0B00)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1_fu_196_ap_start_reg),
        .I1(ap_done_cache),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1_fu_196_ap_ready),
        .I3(\ap_CS_fsm_reg[5] [1]),
        .I4(\ap_CS_fsm_reg[5] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00800080AAAA0080)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm_reg[5] [1]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[2]),
        .I3(\ap_CS_fsm[5]_i_2_n_4 ),
        .I4(ap_done_cache),
        .I5(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1_fu_196_ap_start_reg),
        .O(D[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\ap_CS_fsm[5]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h5755555503000000)) 
    ap_done_cache_i_1__0
       (.I0(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1_fu_196_ap_start_reg),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_4),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h5DFF5D5D5D5D5D5D)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1_fu_196_ap_start_reg),
        .I3(\ap_CS_fsm[5]_i_2_n_4 ),
        .I4(Q[2]),
        .I5(ap_enable_reg_pp0_iter1),
        .O(ap_loop_init_int_i_1__0_n_4));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_4),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_44[2]_i_1 
       (.I0(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_42_1_fu_196_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(ap_loop_init));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_flow_control_loop_pipe_sequential_init_7
   (ap_rst_n_0,
    D,
    i_fu_76,
    ap_sig_allocacmp_i_2,
    \i_fu_76_reg[0] ,
    i_3_fu_160_p2,
    \ap_CS_fsm_reg[5] ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter1,
    Q,
    out_stream_TREADY_int_regslice,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg,
    ap_loop_init_int_reg_0,
    ap_start,
    \ap_CS_fsm_reg[6] ,
    \i_fu_76_reg[4] ,
    \i_fu_76_reg[4]_0 ,
    \i_fu_76_reg[4]_1 ,
    \i_fu_76_reg[4]_2 ,
    \i_fu_76_reg[8] ,
    \i_fu_76_reg[8]_0 ,
    \i_fu_76_reg[8]_1 ,
    \i_fu_76_reg[8]_2 ,
    \i_fu_76_reg[12] ,
    \i_fu_76_reg[12]_0 ,
    \i_fu_76_reg[12]_1 ,
    \i_fu_76_reg[0]_0 );
  output ap_rst_n_0;
  output [1:0]D;
  output i_fu_76;
  output [11:0]ap_sig_allocacmp_i_2;
  output \i_fu_76_reg[0] ;
  output [0:0]i_3_fu_160_p2;
  output \ap_CS_fsm_reg[5] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1;
  input [2:0]Q;
  input out_stream_TREADY_int_regslice;
  input grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg;
  input ap_loop_init_int_reg_0;
  input ap_start;
  input \ap_CS_fsm_reg[6] ;
  input \i_fu_76_reg[4] ;
  input \i_fu_76_reg[4]_0 ;
  input \i_fu_76_reg[4]_1 ;
  input \i_fu_76_reg[4]_2 ;
  input \i_fu_76_reg[8] ;
  input \i_fu_76_reg[8]_0 ;
  input \i_fu_76_reg[8]_1 ;
  input \i_fu_76_reg[8]_2 ;
  input \i_fu_76_reg[12] ;
  input \i_fu_76_reg[12]_0 ;
  input \i_fu_76_reg[12]_1 ;
  input \i_fu_76_reg[0]_0 ;

  wire [1:0]D;
  wire [2:0]Q;
  wire \ap_CS_fsm[6]_i_3_n_4 ;
  wire \ap_CS_fsm[6]_i_4_n_4 ;
  wire \ap_CS_fsm[6]_i_5_n_4 ;
  wire \ap_CS_fsm[6]_i_6_n_4 ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_4;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__1_n_4;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire [11:0]ap_sig_allocacmp_i_2;
  wire ap_start;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg;
  wire [0:0]i_3_fu_160_p2;
  wire i_fu_76;
  wire \i_fu_76[12]_i_2_n_4 ;
  wire \i_fu_76_reg[0] ;
  wire \i_fu_76_reg[0]_0 ;
  wire \i_fu_76_reg[12] ;
  wire \i_fu_76_reg[12]_0 ;
  wire \i_fu_76_reg[12]_1 ;
  wire \i_fu_76_reg[4] ;
  wire \i_fu_76_reg[4]_0 ;
  wire \i_fu_76_reg[4]_1 ;
  wire \i_fu_76_reg[4]_2 ;
  wire \i_fu_76_reg[8] ;
  wire \i_fu_76_reg[8]_0 ;
  wire \i_fu_76_reg[8]_1 ;
  wire \i_fu_76_reg[8]_2 ;
  wire out_stream_TREADY_int_regslice;

  LUT6 #(
    .INIT(64'hFFFFF400F400F400)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg),
        .I1(ap_done_cache),
        .I2(ap_done_reg1),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(ap_start),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFF0B00)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg),
        .I1(ap_done_cache),
        .I2(ap_done_reg1),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(\ap_CS_fsm[6]_i_3_n_4 ),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(\ap_CS_fsm[6]_i_4_n_4 ),
        .I3(\ap_CS_fsm[6]_i_5_n_4 ),
        .I4(\ap_CS_fsm[6]_i_6_n_4 ),
        .I5(ap_loop_init_int_reg_0),
        .O(ap_done_reg1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[6]_i_3 
       (.I0(\i_fu_76_reg[4]_2 ),
        .I1(\i_fu_76_reg[12] ),
        .I2(\i_fu_76_reg[4] ),
        .I3(\i_fu_76_reg[8]_2 ),
        .O(\ap_CS_fsm[6]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[6]_i_4 
       (.I0(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\ap_CS_fsm[6]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[6]_i_5 
       (.I0(\i_fu_76_reg[8]_0 ),
        .I1(\i_fu_76_reg[4]_0 ),
        .I2(\i_fu_76_reg[12]_0 ),
        .I3(\i_fu_76_reg[8] ),
        .O(\ap_CS_fsm[6]_i_5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ap_CS_fsm[6]_i_6 
       (.I0(\i_fu_76_reg[8]_1 ),
        .I1(\i_fu_76_reg[4]_1 ),
        .I2(\i_fu_76_reg[12]_1 ),
        .I3(\i_fu_76_reg[0]_0 ),
        .O(\ap_CS_fsm[6]_i_6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__1
       (.I0(ap_done_reg1),
        .I1(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_4),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00000000AAAA0888)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[2]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg),
        .I5(ap_done_reg1),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFD5)) 
    ap_loop_init_int_i_1__1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int_reg_0),
        .I2(ap_loop_init_int),
        .I3(ap_done_reg1),
        .O(ap_loop_init_int_i_1__1_n_4));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_4),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg_i_1
       (.I0(Q[1]),
        .I1(ap_done_reg1),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg),
        .O(\ap_CS_fsm_reg[5] ));
  LUT3 #(
    .INIT(8'h2A)) 
    i_3_fu_160_p2_carry__0_i_1
       (.I0(\i_fu_76_reg[8]_2 ),
        .I1(ap_loop_init_int),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg),
        .O(ap_sig_allocacmp_i_2[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_3_fu_160_p2_carry__0_i_2
       (.I0(\i_fu_76_reg[8]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg),
        .O(ap_sig_allocacmp_i_2[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_3_fu_160_p2_carry__0_i_3
       (.I0(\i_fu_76_reg[8]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg),
        .O(ap_sig_allocacmp_i_2[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_3_fu_160_p2_carry__0_i_4
       (.I0(\i_fu_76_reg[8] ),
        .I1(ap_loop_init_int),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg),
        .O(ap_sig_allocacmp_i_2[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_3_fu_160_p2_carry__1_i_1
       (.I0(\i_fu_76_reg[12]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg),
        .O(ap_sig_allocacmp_i_2[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_3_fu_160_p2_carry__1_i_2
       (.I0(\i_fu_76_reg[12]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg),
        .O(ap_sig_allocacmp_i_2[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_3_fu_160_p2_carry__1_i_3
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(ap_loop_init_int),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg),
        .O(ap_sig_allocacmp_i_2[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_3_fu_160_p2_carry__1_i_4
       (.I0(\i_fu_76_reg[12] ),
        .I1(ap_loop_init_int),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg),
        .O(ap_sig_allocacmp_i_2[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_3_fu_160_p2_carry_i_1
       (.I0(\i_fu_76_reg[0]_0 ),
        .I1(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_76_reg[0] ));
  LUT3 #(
    .INIT(8'h2A)) 
    i_3_fu_160_p2_carry_i_2
       (.I0(\i_fu_76_reg[4]_2 ),
        .I1(ap_loop_init_int),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg),
        .O(ap_sig_allocacmp_i_2[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_3_fu_160_p2_carry_i_3
       (.I0(\i_fu_76_reg[4]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg),
        .O(ap_sig_allocacmp_i_2[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_3_fu_160_p2_carry_i_4
       (.I0(\i_fu_76_reg[4]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg),
        .O(ap_sig_allocacmp_i_2[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_3_fu_160_p2_carry_i_5
       (.I0(\i_fu_76_reg[4] ),
        .I1(ap_loop_init_int),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg),
        .O(ap_sig_allocacmp_i_2[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_fu_76[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\i_fu_76_reg[0]_0 ),
        .O(i_3_fu_160_p2));
  LUT5 #(
    .INIT(32'h88080808)) 
    \i_fu_76[12]_i_1 
       (.I0(\i_fu_76[12]_i_2_n_4 ),
        .I1(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q[2]),
        .I4(out_stream_TREADY_int_regslice),
        .O(i_fu_76));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \i_fu_76[12]_i_2 
       (.I0(\ap_CS_fsm[6]_i_6_n_4 ),
        .I1(\ap_CS_fsm[6]_i_5_n_4 ),
        .I2(ap_loop_init_int),
        .I3(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg),
        .I4(\ap_CS_fsm_reg[6] ),
        .I5(\ap_CS_fsm[6]_i_3_n_4 ),
        .O(\i_fu_76[12]_i_2_n_4 ));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_flow_control_loop_pipe_sequential_init_8
   (ap_loop_init_int,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg,
    \i_fu_114_reg[0] ,
    E,
    D,
    B_V_data_1_sel0,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg_0,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg_1,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg_2,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg_3,
    \ap_CS_fsm_reg[1] ,
    \i_fu_114_reg[2] ,
    B_V_data_1_sel_rd_reg,
    ap_rst_n_inv,
    ap_clk,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg,
    ap_done_cache_reg_0,
    ap_done_cache_reg_1,
    in_stream_TVALID_int_regslice,
    ap_done_cache_reg_2,
    Q,
    ap_rst_n,
    B_V_data_1_sel);
  output ap_loop_init_int;
  output grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg;
  output \i_fu_114_reg[0] ;
  output [0:0]E;
  output [1:0]D;
  output B_V_data_1_sel0;
  output grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg_0;
  output [0:0]grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg_1;
  output [0:0]grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg_2;
  output [0:0]grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg_3;
  output \ap_CS_fsm_reg[1] ;
  output \i_fu_114_reg[2] ;
  output B_V_data_1_sel_rd_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg;
  input ap_done_cache_reg_0;
  input ap_done_cache_reg_1;
  input in_stream_TVALID_int_regslice;
  input ap_done_cache_reg_2;
  input [1:0]Q;
  input ap_rst_n;
  input B_V_data_1_sel;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \ap_CS_fsm[3]_i_2_n_4 ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_4;
  wire ap_done_cache_reg_0;
  wire ap_done_cache_reg_1;
  wire ap_done_cache_reg_2;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg_0;
  wire [0:0]grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg_1;
  wire [0:0]grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg_2;
  wire [0:0]grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg_3;
  wire \i_fu_114_reg[0] ;
  wire \i_fu_114_reg[2] ;
  wire in_stream_TVALID_int_regslice;

  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(B_V_data_1_sel0),
        .I1(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_reg));
  LUT4 #(
    .INIT(16'h2000)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm[3]_i_2_n_4 ),
        .I2(in_stream_TVALID_int_regslice),
        .I3(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg),
        .O(B_V_data_1_sel0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_4 ),
        .I1(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg),
        .I2(ap_done_cache),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[1]),
        .I1(ap_done_cache),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg),
        .I3(\ap_CS_fsm[3]_i_2_n_4 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h01110000)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_done_cache_reg_1),
        .I1(ap_done_cache_reg_0),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(ap_done_cache_reg_2),
        .O(\ap_CS_fsm[3]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    ap_done_cache_i_1
       (.I0(ap_done_cache_reg_2),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_0),
        .I3(ap_done_cache_reg_1),
        .I4(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg),
        .I5(ap_done_cache),
        .O(ap_done_cache_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_4),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFDD5DDD)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(in_stream_TVALID_int_regslice),
        .I3(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg),
        .I4(\ap_CS_fsm[3]_i_2_n_4 ),
        .O(ap_loop_init_int_i_1_n_4));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_4),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEEEEAEEEEEEEE)) 
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg),
        .I2(ap_done_cache_reg_1),
        .I3(ap_done_cache_reg_0),
        .I4(ap_loop_init_int),
        .I5(ap_done_cache_reg_2),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h88A80000)) 
    \in_pkts_data_1_1_fu_142[31]_i_1 
       (.I0(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_1),
        .I3(ap_done_cache_reg_0),
        .I4(in_stream_TVALID_int_regslice),
        .O(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \in_pkts_data_1_1_fu_142[31]_i_3 
       (.I0(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_1),
        .I3(ap_done_cache_reg_0),
        .O(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h8A880000)) 
    \in_pkts_data_1_2_fu_146[31]_i_1 
       (.I0(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_1),
        .I3(ap_done_cache_reg_0),
        .I4(in_stream_TVALID_int_regslice),
        .O(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \in_pkts_data_1_2_fu_146[31]_i_3 
       (.I0(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_0),
        .I3(ap_done_cache_reg_1),
        .O(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hA8880000)) 
    \in_pkts_data_1_3_fu_150[31]_i_1 
       (.I0(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_1),
        .I3(ap_done_cache_reg_0),
        .I4(in_stream_TVALID_int_regslice),
        .O(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \in_pkts_data_1_3_fu_150[31]_i_3 
       (.I0(ap_done_cache_reg_1),
        .I1(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(ap_done_cache_reg_0),
        .O(\i_fu_114_reg[0] ));
  LUT6 #(
    .INIT(64'hA000A000A000A020)) 
    \in_pkts_data_1_fu_138[31]_i_1 
       (.I0(in_stream_TVALID_int_regslice),
        .I1(ap_done_cache_reg_0),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(ap_done_cache_reg_1),
        .I5(ap_done_cache_reg_2),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0FFF0EEE)) 
    \in_pkts_data_1_fu_138[31]_i_3 
       (.I0(ap_done_cache_reg_2),
        .I1(ap_done_cache_reg_1),
        .I2(ap_loop_init_int),
        .I3(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_16_2_fu_160_ap_start_reg),
        .I4(ap_done_cache_reg_0),
        .O(\i_fu_114_reg[2] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    in_stream_TVALID_int_regslice,
    B_V_data_1_sel,
    \B_V_data_1_payload_B_reg[31]_0 ,
    \B_V_data_1_payload_B_reg[31]_1 ,
    \in_pkts_data_0_01_fu_104_reg[31] ,
    \B_V_data_1_payload_B_reg[31]_2 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    \in_pkts_data_1_2_fu_146_reg[0] ,
    Q,
    \in_pkts_data_1_3_fu_150_reg[0] ,
    \in_pkts_data_1_3_fu_150_reg[31] ,
    \in_pkts_data_1_fu_138_reg[31] ,
    \in_pkts_data_1_fu_138_reg[31]_0 ,
    in_stream_TVALID,
    ap_rst_n,
    B_V_data_1_sel0,
    \in_pkts_data_1_1_fu_142_reg[0] ,
    \in_pkts_data_1_1_fu_142_reg[31] ,
    in_stream_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output in_stream_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [31:0]\B_V_data_1_payload_B_reg[31]_0 ;
  output [31:0]\B_V_data_1_payload_B_reg[31]_1 ;
  output [31:0]\in_pkts_data_0_01_fu_104_reg[31] ;
  output [31:0]\B_V_data_1_payload_B_reg[31]_2 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input \in_pkts_data_1_2_fu_146_reg[0] ;
  input [31:0]Q;
  input \in_pkts_data_1_3_fu_150_reg[0] ;
  input [31:0]\in_pkts_data_1_3_fu_150_reg[31] ;
  input [31:0]\in_pkts_data_1_fu_138_reg[31] ;
  input \in_pkts_data_1_fu_138_reg[31]_0 ;
  input in_stream_TVALID;
  input ap_rst_n;
  input B_V_data_1_sel0;
  input \in_pkts_data_1_1_fu_142_reg[0] ;
  input [31:0]\in_pkts_data_1_1_fu_142_reg[31] ;
  input [31:0]in_stream_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_4_[0] ;
  wire \B_V_data_1_payload_A_reg_n_4_[10] ;
  wire \B_V_data_1_payload_A_reg_n_4_[11] ;
  wire \B_V_data_1_payload_A_reg_n_4_[12] ;
  wire \B_V_data_1_payload_A_reg_n_4_[13] ;
  wire \B_V_data_1_payload_A_reg_n_4_[14] ;
  wire \B_V_data_1_payload_A_reg_n_4_[15] ;
  wire \B_V_data_1_payload_A_reg_n_4_[16] ;
  wire \B_V_data_1_payload_A_reg_n_4_[17] ;
  wire \B_V_data_1_payload_A_reg_n_4_[18] ;
  wire \B_V_data_1_payload_A_reg_n_4_[19] ;
  wire \B_V_data_1_payload_A_reg_n_4_[1] ;
  wire \B_V_data_1_payload_A_reg_n_4_[20] ;
  wire \B_V_data_1_payload_A_reg_n_4_[21] ;
  wire \B_V_data_1_payload_A_reg_n_4_[22] ;
  wire \B_V_data_1_payload_A_reg_n_4_[23] ;
  wire \B_V_data_1_payload_A_reg_n_4_[24] ;
  wire \B_V_data_1_payload_A_reg_n_4_[25] ;
  wire \B_V_data_1_payload_A_reg_n_4_[26] ;
  wire \B_V_data_1_payload_A_reg_n_4_[27] ;
  wire \B_V_data_1_payload_A_reg_n_4_[28] ;
  wire \B_V_data_1_payload_A_reg_n_4_[29] ;
  wire \B_V_data_1_payload_A_reg_n_4_[2] ;
  wire \B_V_data_1_payload_A_reg_n_4_[30] ;
  wire \B_V_data_1_payload_A_reg_n_4_[31] ;
  wire \B_V_data_1_payload_A_reg_n_4_[3] ;
  wire \B_V_data_1_payload_A_reg_n_4_[4] ;
  wire \B_V_data_1_payload_A_reg_n_4_[5] ;
  wire \B_V_data_1_payload_A_reg_n_4_[6] ;
  wire \B_V_data_1_payload_A_reg_n_4_[7] ;
  wire \B_V_data_1_payload_A_reg_n_4_[8] ;
  wire \B_V_data_1_payload_A_reg_n_4_[9] ;
  wire [31:0]\B_V_data_1_payload_B_reg[31]_0 ;
  wire [31:0]\B_V_data_1_payload_B_reg[31]_1 ;
  wire [31:0]\B_V_data_1_payload_B_reg[31]_2 ;
  wire \B_V_data_1_payload_B_reg_n_4_[0] ;
  wire \B_V_data_1_payload_B_reg_n_4_[10] ;
  wire \B_V_data_1_payload_B_reg_n_4_[11] ;
  wire \B_V_data_1_payload_B_reg_n_4_[12] ;
  wire \B_V_data_1_payload_B_reg_n_4_[13] ;
  wire \B_V_data_1_payload_B_reg_n_4_[14] ;
  wire \B_V_data_1_payload_B_reg_n_4_[15] ;
  wire \B_V_data_1_payload_B_reg_n_4_[16] ;
  wire \B_V_data_1_payload_B_reg_n_4_[17] ;
  wire \B_V_data_1_payload_B_reg_n_4_[18] ;
  wire \B_V_data_1_payload_B_reg_n_4_[19] ;
  wire \B_V_data_1_payload_B_reg_n_4_[1] ;
  wire \B_V_data_1_payload_B_reg_n_4_[20] ;
  wire \B_V_data_1_payload_B_reg_n_4_[21] ;
  wire \B_V_data_1_payload_B_reg_n_4_[22] ;
  wire \B_V_data_1_payload_B_reg_n_4_[23] ;
  wire \B_V_data_1_payload_B_reg_n_4_[24] ;
  wire \B_V_data_1_payload_B_reg_n_4_[25] ;
  wire \B_V_data_1_payload_B_reg_n_4_[26] ;
  wire \B_V_data_1_payload_B_reg_n_4_[27] ;
  wire \B_V_data_1_payload_B_reg_n_4_[28] ;
  wire \B_V_data_1_payload_B_reg_n_4_[29] ;
  wire \B_V_data_1_payload_B_reg_n_4_[2] ;
  wire \B_V_data_1_payload_B_reg_n_4_[30] ;
  wire \B_V_data_1_payload_B_reg_n_4_[31] ;
  wire \B_V_data_1_payload_B_reg_n_4_[3] ;
  wire \B_V_data_1_payload_B_reg_n_4_[4] ;
  wire \B_V_data_1_payload_B_reg_n_4_[5] ;
  wire \B_V_data_1_payload_B_reg_n_4_[6] ;
  wire \B_V_data_1_payload_B_reg_n_4_[7] ;
  wire \B_V_data_1_payload_B_reg_n_4_[8] ;
  wire \B_V_data_1_payload_B_reg_n_4_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_4 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [31:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]\in_pkts_data_0_01_fu_104_reg[31] ;
  wire \in_pkts_data_1_1_fu_142_reg[0] ;
  wire [31:0]\in_pkts_data_1_1_fu_142_reg[31] ;
  wire \in_pkts_data_1_2_fu_146_reg[0] ;
  wire \in_pkts_data_1_3_fu_150_reg[0] ;
  wire [31:0]\in_pkts_data_1_3_fu_150_reg[31] ;
  wire [31:0]\in_pkts_data_1_fu_138_reg[31] ;
  wire \in_pkts_data_1_fu_138_reg[31]_0 ;
  wire [31:0]in_stream_TDATA;
  wire in_stream_TVALID;
  wire in_stream_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(in_stream_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(in_stream_TVALID_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(in_stream_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hD800F800)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(in_stream_TVALID),
        .I2(in_stream_TVALID_int_regslice),
        .I3(ap_rst_n),
        .I4(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(in_stream_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(in_stream_TVALID),
        .I3(B_V_data_1_sel0),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_4 ),
        .Q(in_stream_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_1_fu_142[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .I3(\in_pkts_data_1_1_fu_142_reg[0] ),
        .I4(\in_pkts_data_1_1_fu_142_reg[31] [0]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_1_fu_142[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .I3(\in_pkts_data_1_1_fu_142_reg[0] ),
        .I4(\in_pkts_data_1_1_fu_142_reg[31] [10]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_1_fu_142[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .I3(\in_pkts_data_1_1_fu_142_reg[0] ),
        .I4(\in_pkts_data_1_1_fu_142_reg[31] [11]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_1_fu_142[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .I3(\in_pkts_data_1_1_fu_142_reg[0] ),
        .I4(\in_pkts_data_1_1_fu_142_reg[31] [12]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_1_fu_142[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .I3(\in_pkts_data_1_1_fu_142_reg[0] ),
        .I4(\in_pkts_data_1_1_fu_142_reg[31] [13]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_1_fu_142[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .I3(\in_pkts_data_1_1_fu_142_reg[0] ),
        .I4(\in_pkts_data_1_1_fu_142_reg[31] [14]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_1_fu_142[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .I3(\in_pkts_data_1_1_fu_142_reg[0] ),
        .I4(\in_pkts_data_1_1_fu_142_reg[31] [15]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_1_fu_142[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .I3(\in_pkts_data_1_1_fu_142_reg[0] ),
        .I4(\in_pkts_data_1_1_fu_142_reg[31] [16]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_1_fu_142[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .I3(\in_pkts_data_1_1_fu_142_reg[0] ),
        .I4(\in_pkts_data_1_1_fu_142_reg[31] [17]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_1_fu_142[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .I3(\in_pkts_data_1_1_fu_142_reg[0] ),
        .I4(\in_pkts_data_1_1_fu_142_reg[31] [18]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_1_fu_142[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .I3(\in_pkts_data_1_1_fu_142_reg[0] ),
        .I4(\in_pkts_data_1_1_fu_142_reg[31] [19]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_1_fu_142[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .I3(\in_pkts_data_1_1_fu_142_reg[0] ),
        .I4(\in_pkts_data_1_1_fu_142_reg[31] [1]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_1_fu_142[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .I3(\in_pkts_data_1_1_fu_142_reg[0] ),
        .I4(\in_pkts_data_1_1_fu_142_reg[31] [20]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [20]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_1_fu_142[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .I3(\in_pkts_data_1_1_fu_142_reg[0] ),
        .I4(\in_pkts_data_1_1_fu_142_reg[31] [21]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_1_fu_142[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .I3(\in_pkts_data_1_1_fu_142_reg[0] ),
        .I4(\in_pkts_data_1_1_fu_142_reg[31] [22]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [22]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_1_fu_142[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .I3(\in_pkts_data_1_1_fu_142_reg[0] ),
        .I4(\in_pkts_data_1_1_fu_142_reg[31] [23]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_1_fu_142[24]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[24] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[24] ),
        .I3(\in_pkts_data_1_1_fu_142_reg[0] ),
        .I4(\in_pkts_data_1_1_fu_142_reg[31] [24]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [24]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_1_fu_142[25]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[25] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[25] ),
        .I3(\in_pkts_data_1_1_fu_142_reg[0] ),
        .I4(\in_pkts_data_1_1_fu_142_reg[31] [25]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [25]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_1_fu_142[26]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[26] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[26] ),
        .I3(\in_pkts_data_1_1_fu_142_reg[0] ),
        .I4(\in_pkts_data_1_1_fu_142_reg[31] [26]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [26]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_1_fu_142[27]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[27] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[27] ),
        .I3(\in_pkts_data_1_1_fu_142_reg[0] ),
        .I4(\in_pkts_data_1_1_fu_142_reg[31] [27]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [27]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_1_fu_142[28]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[28] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[28] ),
        .I3(\in_pkts_data_1_1_fu_142_reg[0] ),
        .I4(\in_pkts_data_1_1_fu_142_reg[31] [28]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [28]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_1_fu_142[29]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[29] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[29] ),
        .I3(\in_pkts_data_1_1_fu_142_reg[0] ),
        .I4(\in_pkts_data_1_1_fu_142_reg[31] [29]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [29]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_1_fu_142[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .I3(\in_pkts_data_1_1_fu_142_reg[0] ),
        .I4(\in_pkts_data_1_1_fu_142_reg[31] [2]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_1_fu_142[30]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[30] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[30] ),
        .I3(\in_pkts_data_1_1_fu_142_reg[0] ),
        .I4(\in_pkts_data_1_1_fu_142_reg[31] [30]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [30]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_1_fu_142[31]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[31] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[31] ),
        .I3(\in_pkts_data_1_1_fu_142_reg[0] ),
        .I4(\in_pkts_data_1_1_fu_142_reg[31] [31]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [31]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_1_fu_142[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .I3(\in_pkts_data_1_1_fu_142_reg[0] ),
        .I4(\in_pkts_data_1_1_fu_142_reg[31] [3]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_1_fu_142[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .I3(\in_pkts_data_1_1_fu_142_reg[0] ),
        .I4(\in_pkts_data_1_1_fu_142_reg[31] [4]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_1_fu_142[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .I3(\in_pkts_data_1_1_fu_142_reg[0] ),
        .I4(\in_pkts_data_1_1_fu_142_reg[31] [5]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_1_fu_142[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .I3(\in_pkts_data_1_1_fu_142_reg[0] ),
        .I4(\in_pkts_data_1_1_fu_142_reg[31] [6]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_1_fu_142[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .I3(\in_pkts_data_1_1_fu_142_reg[0] ),
        .I4(\in_pkts_data_1_1_fu_142_reg[31] [7]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_1_fu_142[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .I3(\in_pkts_data_1_1_fu_142_reg[0] ),
        .I4(\in_pkts_data_1_1_fu_142_reg[31] [8]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_1_fu_142[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .I3(\in_pkts_data_1_1_fu_142_reg[0] ),
        .I4(\in_pkts_data_1_1_fu_142_reg[31] [9]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_2_fu_146[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .I3(\in_pkts_data_1_2_fu_146_reg[0] ),
        .I4(Q[0]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_2_fu_146[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .I3(\in_pkts_data_1_2_fu_146_reg[0] ),
        .I4(Q[10]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_2_fu_146[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .I3(\in_pkts_data_1_2_fu_146_reg[0] ),
        .I4(Q[11]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_2_fu_146[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .I3(\in_pkts_data_1_2_fu_146_reg[0] ),
        .I4(Q[12]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_2_fu_146[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .I3(\in_pkts_data_1_2_fu_146_reg[0] ),
        .I4(Q[13]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_2_fu_146[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .I3(\in_pkts_data_1_2_fu_146_reg[0] ),
        .I4(Q[14]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_2_fu_146[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .I3(\in_pkts_data_1_2_fu_146_reg[0] ),
        .I4(Q[15]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_2_fu_146[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .I3(\in_pkts_data_1_2_fu_146_reg[0] ),
        .I4(Q[16]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_2_fu_146[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .I3(\in_pkts_data_1_2_fu_146_reg[0] ),
        .I4(Q[17]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_2_fu_146[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .I3(\in_pkts_data_1_2_fu_146_reg[0] ),
        .I4(Q[18]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_2_fu_146[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .I3(\in_pkts_data_1_2_fu_146_reg[0] ),
        .I4(Q[19]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_2_fu_146[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .I3(\in_pkts_data_1_2_fu_146_reg[0] ),
        .I4(Q[1]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_2_fu_146[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .I3(\in_pkts_data_1_2_fu_146_reg[0] ),
        .I4(Q[20]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [20]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_2_fu_146[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .I3(\in_pkts_data_1_2_fu_146_reg[0] ),
        .I4(Q[21]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_2_fu_146[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .I3(\in_pkts_data_1_2_fu_146_reg[0] ),
        .I4(Q[22]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [22]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_2_fu_146[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .I3(\in_pkts_data_1_2_fu_146_reg[0] ),
        .I4(Q[23]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_2_fu_146[24]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[24] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[24] ),
        .I3(\in_pkts_data_1_2_fu_146_reg[0] ),
        .I4(Q[24]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [24]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_2_fu_146[25]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[25] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[25] ),
        .I3(\in_pkts_data_1_2_fu_146_reg[0] ),
        .I4(Q[25]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [25]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_2_fu_146[26]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[26] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[26] ),
        .I3(\in_pkts_data_1_2_fu_146_reg[0] ),
        .I4(Q[26]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [26]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_2_fu_146[27]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[27] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[27] ),
        .I3(\in_pkts_data_1_2_fu_146_reg[0] ),
        .I4(Q[27]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [27]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_2_fu_146[28]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[28] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[28] ),
        .I3(\in_pkts_data_1_2_fu_146_reg[0] ),
        .I4(Q[28]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [28]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_2_fu_146[29]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[29] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[29] ),
        .I3(\in_pkts_data_1_2_fu_146_reg[0] ),
        .I4(Q[29]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [29]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_2_fu_146[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .I3(\in_pkts_data_1_2_fu_146_reg[0] ),
        .I4(Q[2]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_2_fu_146[30]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[30] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[30] ),
        .I3(\in_pkts_data_1_2_fu_146_reg[0] ),
        .I4(Q[30]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [30]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_2_fu_146[31]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[31] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[31] ),
        .I3(\in_pkts_data_1_2_fu_146_reg[0] ),
        .I4(Q[31]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [31]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_2_fu_146[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .I3(\in_pkts_data_1_2_fu_146_reg[0] ),
        .I4(Q[3]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_2_fu_146[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .I3(\in_pkts_data_1_2_fu_146_reg[0] ),
        .I4(Q[4]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_2_fu_146[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .I3(\in_pkts_data_1_2_fu_146_reg[0] ),
        .I4(Q[5]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_2_fu_146[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .I3(\in_pkts_data_1_2_fu_146_reg[0] ),
        .I4(Q[6]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_2_fu_146[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .I3(\in_pkts_data_1_2_fu_146_reg[0] ),
        .I4(Q[7]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_2_fu_146[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .I3(\in_pkts_data_1_2_fu_146_reg[0] ),
        .I4(Q[8]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_2_fu_146[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .I3(\in_pkts_data_1_2_fu_146_reg[0] ),
        .I4(Q[9]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_3_fu_150[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .I3(\in_pkts_data_1_3_fu_150_reg[0] ),
        .I4(\in_pkts_data_1_3_fu_150_reg[31] [0]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_3_fu_150[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .I3(\in_pkts_data_1_3_fu_150_reg[0] ),
        .I4(\in_pkts_data_1_3_fu_150_reg[31] [10]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_3_fu_150[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .I3(\in_pkts_data_1_3_fu_150_reg[0] ),
        .I4(\in_pkts_data_1_3_fu_150_reg[31] [11]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_3_fu_150[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .I3(\in_pkts_data_1_3_fu_150_reg[0] ),
        .I4(\in_pkts_data_1_3_fu_150_reg[31] [12]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_3_fu_150[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .I3(\in_pkts_data_1_3_fu_150_reg[0] ),
        .I4(\in_pkts_data_1_3_fu_150_reg[31] [13]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_3_fu_150[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .I3(\in_pkts_data_1_3_fu_150_reg[0] ),
        .I4(\in_pkts_data_1_3_fu_150_reg[31] [14]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_3_fu_150[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .I3(\in_pkts_data_1_3_fu_150_reg[0] ),
        .I4(\in_pkts_data_1_3_fu_150_reg[31] [15]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_3_fu_150[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .I3(\in_pkts_data_1_3_fu_150_reg[0] ),
        .I4(\in_pkts_data_1_3_fu_150_reg[31] [16]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_3_fu_150[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .I3(\in_pkts_data_1_3_fu_150_reg[0] ),
        .I4(\in_pkts_data_1_3_fu_150_reg[31] [17]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_3_fu_150[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .I3(\in_pkts_data_1_3_fu_150_reg[0] ),
        .I4(\in_pkts_data_1_3_fu_150_reg[31] [18]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_3_fu_150[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .I3(\in_pkts_data_1_3_fu_150_reg[0] ),
        .I4(\in_pkts_data_1_3_fu_150_reg[31] [19]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_3_fu_150[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .I3(\in_pkts_data_1_3_fu_150_reg[0] ),
        .I4(\in_pkts_data_1_3_fu_150_reg[31] [1]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_3_fu_150[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .I3(\in_pkts_data_1_3_fu_150_reg[0] ),
        .I4(\in_pkts_data_1_3_fu_150_reg[31] [20]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [20]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_3_fu_150[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .I3(\in_pkts_data_1_3_fu_150_reg[0] ),
        .I4(\in_pkts_data_1_3_fu_150_reg[31] [21]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_3_fu_150[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .I3(\in_pkts_data_1_3_fu_150_reg[0] ),
        .I4(\in_pkts_data_1_3_fu_150_reg[31] [22]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [22]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_3_fu_150[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .I3(\in_pkts_data_1_3_fu_150_reg[0] ),
        .I4(\in_pkts_data_1_3_fu_150_reg[31] [23]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_3_fu_150[24]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[24] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[24] ),
        .I3(\in_pkts_data_1_3_fu_150_reg[0] ),
        .I4(\in_pkts_data_1_3_fu_150_reg[31] [24]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [24]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_3_fu_150[25]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[25] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[25] ),
        .I3(\in_pkts_data_1_3_fu_150_reg[0] ),
        .I4(\in_pkts_data_1_3_fu_150_reg[31] [25]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [25]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_3_fu_150[26]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[26] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[26] ),
        .I3(\in_pkts_data_1_3_fu_150_reg[0] ),
        .I4(\in_pkts_data_1_3_fu_150_reg[31] [26]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [26]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_3_fu_150[27]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[27] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[27] ),
        .I3(\in_pkts_data_1_3_fu_150_reg[0] ),
        .I4(\in_pkts_data_1_3_fu_150_reg[31] [27]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [27]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_3_fu_150[28]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[28] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[28] ),
        .I3(\in_pkts_data_1_3_fu_150_reg[0] ),
        .I4(\in_pkts_data_1_3_fu_150_reg[31] [28]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [28]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_3_fu_150[29]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[29] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[29] ),
        .I3(\in_pkts_data_1_3_fu_150_reg[0] ),
        .I4(\in_pkts_data_1_3_fu_150_reg[31] [29]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [29]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_3_fu_150[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .I3(\in_pkts_data_1_3_fu_150_reg[0] ),
        .I4(\in_pkts_data_1_3_fu_150_reg[31] [2]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_3_fu_150[30]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[30] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[30] ),
        .I3(\in_pkts_data_1_3_fu_150_reg[0] ),
        .I4(\in_pkts_data_1_3_fu_150_reg[31] [30]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [30]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_3_fu_150[31]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[31] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[31] ),
        .I3(\in_pkts_data_1_3_fu_150_reg[0] ),
        .I4(\in_pkts_data_1_3_fu_150_reg[31] [31]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [31]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_3_fu_150[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .I3(\in_pkts_data_1_3_fu_150_reg[0] ),
        .I4(\in_pkts_data_1_3_fu_150_reg[31] [3]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_3_fu_150[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .I3(\in_pkts_data_1_3_fu_150_reg[0] ),
        .I4(\in_pkts_data_1_3_fu_150_reg[31] [4]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_3_fu_150[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .I3(\in_pkts_data_1_3_fu_150_reg[0] ),
        .I4(\in_pkts_data_1_3_fu_150_reg[31] [5]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_3_fu_150[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .I3(\in_pkts_data_1_3_fu_150_reg[0] ),
        .I4(\in_pkts_data_1_3_fu_150_reg[31] [6]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_3_fu_150[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .I3(\in_pkts_data_1_3_fu_150_reg[0] ),
        .I4(\in_pkts_data_1_3_fu_150_reg[31] [7]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_3_fu_150[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .I3(\in_pkts_data_1_3_fu_150_reg[0] ),
        .I4(\in_pkts_data_1_3_fu_150_reg[31] [8]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \in_pkts_data_1_3_fu_150[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .I3(\in_pkts_data_1_3_fu_150_reg[0] ),
        .I4(\in_pkts_data_1_3_fu_150_reg[31] [9]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_pkts_data_1_fu_138[0]_i_1 
       (.I0(\in_pkts_data_1_fu_138_reg[31] [0]),
        .I1(\in_pkts_data_1_fu_138_reg[31]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .O(\in_pkts_data_0_01_fu_104_reg[31] [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_pkts_data_1_fu_138[10]_i_1 
       (.I0(\in_pkts_data_1_fu_138_reg[31] [10]),
        .I1(\in_pkts_data_1_fu_138_reg[31]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .O(\in_pkts_data_0_01_fu_104_reg[31] [10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_pkts_data_1_fu_138[11]_i_1 
       (.I0(\in_pkts_data_1_fu_138_reg[31] [11]),
        .I1(\in_pkts_data_1_fu_138_reg[31]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .O(\in_pkts_data_0_01_fu_104_reg[31] [11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_pkts_data_1_fu_138[12]_i_1 
       (.I0(\in_pkts_data_1_fu_138_reg[31] [12]),
        .I1(\in_pkts_data_1_fu_138_reg[31]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .O(\in_pkts_data_0_01_fu_104_reg[31] [12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_pkts_data_1_fu_138[13]_i_1 
       (.I0(\in_pkts_data_1_fu_138_reg[31] [13]),
        .I1(\in_pkts_data_1_fu_138_reg[31]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .O(\in_pkts_data_0_01_fu_104_reg[31] [13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_pkts_data_1_fu_138[14]_i_1 
       (.I0(\in_pkts_data_1_fu_138_reg[31] [14]),
        .I1(\in_pkts_data_1_fu_138_reg[31]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .O(\in_pkts_data_0_01_fu_104_reg[31] [14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_pkts_data_1_fu_138[15]_i_1 
       (.I0(\in_pkts_data_1_fu_138_reg[31] [15]),
        .I1(\in_pkts_data_1_fu_138_reg[31]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .O(\in_pkts_data_0_01_fu_104_reg[31] [15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_pkts_data_1_fu_138[16]_i_1 
       (.I0(\in_pkts_data_1_fu_138_reg[31] [16]),
        .I1(\in_pkts_data_1_fu_138_reg[31]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .O(\in_pkts_data_0_01_fu_104_reg[31] [16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_pkts_data_1_fu_138[17]_i_1 
       (.I0(\in_pkts_data_1_fu_138_reg[31] [17]),
        .I1(\in_pkts_data_1_fu_138_reg[31]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .O(\in_pkts_data_0_01_fu_104_reg[31] [17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_pkts_data_1_fu_138[18]_i_1 
       (.I0(\in_pkts_data_1_fu_138_reg[31] [18]),
        .I1(\in_pkts_data_1_fu_138_reg[31]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .O(\in_pkts_data_0_01_fu_104_reg[31] [18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_pkts_data_1_fu_138[19]_i_1 
       (.I0(\in_pkts_data_1_fu_138_reg[31] [19]),
        .I1(\in_pkts_data_1_fu_138_reg[31]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .O(\in_pkts_data_0_01_fu_104_reg[31] [19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_pkts_data_1_fu_138[1]_i_1 
       (.I0(\in_pkts_data_1_fu_138_reg[31] [1]),
        .I1(\in_pkts_data_1_fu_138_reg[31]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .O(\in_pkts_data_0_01_fu_104_reg[31] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_pkts_data_1_fu_138[20]_i_1 
       (.I0(\in_pkts_data_1_fu_138_reg[31] [20]),
        .I1(\in_pkts_data_1_fu_138_reg[31]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .O(\in_pkts_data_0_01_fu_104_reg[31] [20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_pkts_data_1_fu_138[21]_i_1 
       (.I0(\in_pkts_data_1_fu_138_reg[31] [21]),
        .I1(\in_pkts_data_1_fu_138_reg[31]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .O(\in_pkts_data_0_01_fu_104_reg[31] [21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_pkts_data_1_fu_138[22]_i_1 
       (.I0(\in_pkts_data_1_fu_138_reg[31] [22]),
        .I1(\in_pkts_data_1_fu_138_reg[31]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .O(\in_pkts_data_0_01_fu_104_reg[31] [22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_pkts_data_1_fu_138[23]_i_1 
       (.I0(\in_pkts_data_1_fu_138_reg[31] [23]),
        .I1(\in_pkts_data_1_fu_138_reg[31]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .O(\in_pkts_data_0_01_fu_104_reg[31] [23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_pkts_data_1_fu_138[24]_i_1 
       (.I0(\in_pkts_data_1_fu_138_reg[31] [24]),
        .I1(\in_pkts_data_1_fu_138_reg[31]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[24] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[24] ),
        .O(\in_pkts_data_0_01_fu_104_reg[31] [24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_pkts_data_1_fu_138[25]_i_1 
       (.I0(\in_pkts_data_1_fu_138_reg[31] [25]),
        .I1(\in_pkts_data_1_fu_138_reg[31]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[25] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[25] ),
        .O(\in_pkts_data_0_01_fu_104_reg[31] [25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_pkts_data_1_fu_138[26]_i_1 
       (.I0(\in_pkts_data_1_fu_138_reg[31] [26]),
        .I1(\in_pkts_data_1_fu_138_reg[31]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[26] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[26] ),
        .O(\in_pkts_data_0_01_fu_104_reg[31] [26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_pkts_data_1_fu_138[27]_i_1 
       (.I0(\in_pkts_data_1_fu_138_reg[31] [27]),
        .I1(\in_pkts_data_1_fu_138_reg[31]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[27] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[27] ),
        .O(\in_pkts_data_0_01_fu_104_reg[31] [27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_pkts_data_1_fu_138[28]_i_1 
       (.I0(\in_pkts_data_1_fu_138_reg[31] [28]),
        .I1(\in_pkts_data_1_fu_138_reg[31]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[28] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[28] ),
        .O(\in_pkts_data_0_01_fu_104_reg[31] [28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_pkts_data_1_fu_138[29]_i_1 
       (.I0(\in_pkts_data_1_fu_138_reg[31] [29]),
        .I1(\in_pkts_data_1_fu_138_reg[31]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[29] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[29] ),
        .O(\in_pkts_data_0_01_fu_104_reg[31] [29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_pkts_data_1_fu_138[2]_i_1 
       (.I0(\in_pkts_data_1_fu_138_reg[31] [2]),
        .I1(\in_pkts_data_1_fu_138_reg[31]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .O(\in_pkts_data_0_01_fu_104_reg[31] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_pkts_data_1_fu_138[30]_i_1 
       (.I0(\in_pkts_data_1_fu_138_reg[31] [30]),
        .I1(\in_pkts_data_1_fu_138_reg[31]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[30] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[30] ),
        .O(\in_pkts_data_0_01_fu_104_reg[31] [30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_pkts_data_1_fu_138[31]_i_2 
       (.I0(\in_pkts_data_1_fu_138_reg[31] [31]),
        .I1(\in_pkts_data_1_fu_138_reg[31]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[31] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[31] ),
        .O(\in_pkts_data_0_01_fu_104_reg[31] [31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_pkts_data_1_fu_138[3]_i_1 
       (.I0(\in_pkts_data_1_fu_138_reg[31] [3]),
        .I1(\in_pkts_data_1_fu_138_reg[31]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .O(\in_pkts_data_0_01_fu_104_reg[31] [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_pkts_data_1_fu_138[4]_i_1 
       (.I0(\in_pkts_data_1_fu_138_reg[31] [4]),
        .I1(\in_pkts_data_1_fu_138_reg[31]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .O(\in_pkts_data_0_01_fu_104_reg[31] [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_pkts_data_1_fu_138[5]_i_1 
       (.I0(\in_pkts_data_1_fu_138_reg[31] [5]),
        .I1(\in_pkts_data_1_fu_138_reg[31]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .O(\in_pkts_data_0_01_fu_104_reg[31] [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_pkts_data_1_fu_138[6]_i_1 
       (.I0(\in_pkts_data_1_fu_138_reg[31] [6]),
        .I1(\in_pkts_data_1_fu_138_reg[31]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .O(\in_pkts_data_0_01_fu_104_reg[31] [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_pkts_data_1_fu_138[7]_i_1 
       (.I0(\in_pkts_data_1_fu_138_reg[31] [7]),
        .I1(\in_pkts_data_1_fu_138_reg[31]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .O(\in_pkts_data_0_01_fu_104_reg[31] [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_pkts_data_1_fu_138[8]_i_1 
       (.I0(\in_pkts_data_1_fu_138_reg[31] [8]),
        .I1(\in_pkts_data_1_fu_138_reg[31]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .O(\in_pkts_data_0_01_fu_104_reg[31] [8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_pkts_data_1_fu_138[9]_i_1 
       (.I0(\in_pkts_data_1_fu_138_reg[31] [9]),
        .I1(\in_pkts_data_1_fu_138_reg[31]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .O(\in_pkts_data_0_01_fu_104_reg[31] [9]));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both_1
   (out_stream_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    E,
    \B_V_data_1_state_reg[1]_0 ,
    out_stream_TDATA,
    ap_rst_n_inv,
    ap_clk,
    out_stream_TREADY,
    ap_enable_reg_pp0_iter1,
    Q,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg,
    D);
  output out_stream_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output [0:0]E;
  output \B_V_data_1_state_reg[1]_0 ;
  output [30:0]out_stream_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input out_stream_TREADY;
  input ap_enable_reg_pp0_iter1;
  input [0:0]Q;
  input grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg;
  input [30:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_4_[0] ;
  wire \B_V_data_1_payload_A_reg_n_4_[10] ;
  wire \B_V_data_1_payload_A_reg_n_4_[11] ;
  wire \B_V_data_1_payload_A_reg_n_4_[12] ;
  wire \B_V_data_1_payload_A_reg_n_4_[13] ;
  wire \B_V_data_1_payload_A_reg_n_4_[14] ;
  wire \B_V_data_1_payload_A_reg_n_4_[15] ;
  wire \B_V_data_1_payload_A_reg_n_4_[16] ;
  wire \B_V_data_1_payload_A_reg_n_4_[17] ;
  wire \B_V_data_1_payload_A_reg_n_4_[18] ;
  wire \B_V_data_1_payload_A_reg_n_4_[19] ;
  wire \B_V_data_1_payload_A_reg_n_4_[1] ;
  wire \B_V_data_1_payload_A_reg_n_4_[20] ;
  wire \B_V_data_1_payload_A_reg_n_4_[21] ;
  wire \B_V_data_1_payload_A_reg_n_4_[22] ;
  wire \B_V_data_1_payload_A_reg_n_4_[23] ;
  wire \B_V_data_1_payload_A_reg_n_4_[24] ;
  wire \B_V_data_1_payload_A_reg_n_4_[25] ;
  wire \B_V_data_1_payload_A_reg_n_4_[26] ;
  wire \B_V_data_1_payload_A_reg_n_4_[27] ;
  wire \B_V_data_1_payload_A_reg_n_4_[28] ;
  wire \B_V_data_1_payload_A_reg_n_4_[29] ;
  wire \B_V_data_1_payload_A_reg_n_4_[2] ;
  wire \B_V_data_1_payload_A_reg_n_4_[30] ;
  wire \B_V_data_1_payload_A_reg_n_4_[3] ;
  wire \B_V_data_1_payload_A_reg_n_4_[4] ;
  wire \B_V_data_1_payload_A_reg_n_4_[5] ;
  wire \B_V_data_1_payload_A_reg_n_4_[6] ;
  wire \B_V_data_1_payload_A_reg_n_4_[7] ;
  wire \B_V_data_1_payload_A_reg_n_4_[8] ;
  wire \B_V_data_1_payload_A_reg_n_4_[9] ;
  wire \B_V_data_1_payload_B_reg_n_4_[0] ;
  wire \B_V_data_1_payload_B_reg_n_4_[10] ;
  wire \B_V_data_1_payload_B_reg_n_4_[11] ;
  wire \B_V_data_1_payload_B_reg_n_4_[12] ;
  wire \B_V_data_1_payload_B_reg_n_4_[13] ;
  wire \B_V_data_1_payload_B_reg_n_4_[14] ;
  wire \B_V_data_1_payload_B_reg_n_4_[15] ;
  wire \B_V_data_1_payload_B_reg_n_4_[16] ;
  wire \B_V_data_1_payload_B_reg_n_4_[17] ;
  wire \B_V_data_1_payload_B_reg_n_4_[18] ;
  wire \B_V_data_1_payload_B_reg_n_4_[19] ;
  wire \B_V_data_1_payload_B_reg_n_4_[1] ;
  wire \B_V_data_1_payload_B_reg_n_4_[20] ;
  wire \B_V_data_1_payload_B_reg_n_4_[21] ;
  wire \B_V_data_1_payload_B_reg_n_4_[22] ;
  wire \B_V_data_1_payload_B_reg_n_4_[23] ;
  wire \B_V_data_1_payload_B_reg_n_4_[24] ;
  wire \B_V_data_1_payload_B_reg_n_4_[25] ;
  wire \B_V_data_1_payload_B_reg_n_4_[26] ;
  wire \B_V_data_1_payload_B_reg_n_4_[27] ;
  wire \B_V_data_1_payload_B_reg_n_4_[28] ;
  wire \B_V_data_1_payload_B_reg_n_4_[29] ;
  wire \B_V_data_1_payload_B_reg_n_4_[2] ;
  wire \B_V_data_1_payload_B_reg_n_4_[30] ;
  wire \B_V_data_1_payload_B_reg_n_4_[3] ;
  wire \B_V_data_1_payload_B_reg_n_4_[4] ;
  wire \B_V_data_1_payload_B_reg_n_4_[5] ;
  wire \B_V_data_1_payload_B_reg_n_4_[6] ;
  wire \B_V_data_1_payload_B_reg_n_4_[7] ;
  wire \B_V_data_1_payload_B_reg_n_4_[8] ;
  wire \B_V_data_1_payload_B_reg_n_4_[9] ;
  wire B_V_data_1_sel_rd_i_1__5_n_4;
  wire B_V_data_1_sel_rd_reg_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__10_n_4 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [30:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n_inv;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg;
  wire [30:0]out_stream_TDATA;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[30]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(out_stream_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[10]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[11]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[12]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[13]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[14]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[15]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[16]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[17]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[18]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[19]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[20]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[21]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[22]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[23]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[24]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[25]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[26]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[27]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[28]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[29]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[30]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[4]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[5]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[6]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[7]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[8]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[9]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[30]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(out_stream_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[10]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[11]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[12]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[13]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[14]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[15]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[16]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[17]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[18]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[19]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[20]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[21]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[22]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[23]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[24]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[25]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[26]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[27]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[28]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[29]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[30]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[4]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[5]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[6]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[7]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[8]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[9]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_stream_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_4),
        .O(B_V_data_1_sel_rd_i_1__5_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_4),
        .Q(B_V_data_1_sel_rd_reg_n_4),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(out_stream_TREADY_int_regslice),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hF444CCCC)) 
    \B_V_data_1_state[0]_i_1__10 
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q),
        .I4(out_stream_TREADY_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__10_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hDFFFDDDD)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_stream_TREADY),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q),
        .I4(out_stream_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__10_n_4 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(out_stream_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h70FF)) 
    ap_loop_init_int_i_2
       (.I0(out_stream_TREADY_int_regslice),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_22_3_fu_205_ap_start_reg),
        .O(\B_V_data_1_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I1(B_V_data_1_sel_rd_reg_n_4),
        .I2(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .O(out_stream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .I1(B_V_data_1_sel_rd_reg_n_4),
        .I2(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .O(out_stream_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .I1(B_V_data_1_sel_rd_reg_n_4),
        .I2(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .O(out_stream_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .I1(B_V_data_1_sel_rd_reg_n_4),
        .I2(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .O(out_stream_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .I1(B_V_data_1_sel_rd_reg_n_4),
        .I2(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .O(out_stream_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .I1(B_V_data_1_sel_rd_reg_n_4),
        .I2(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .O(out_stream_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .I1(B_V_data_1_sel_rd_reg_n_4),
        .I2(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .O(out_stream_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .I1(B_V_data_1_sel_rd_reg_n_4),
        .I2(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .O(out_stream_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .I1(B_V_data_1_sel_rd_reg_n_4),
        .I2(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .O(out_stream_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .I1(B_V_data_1_sel_rd_reg_n_4),
        .I2(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .O(out_stream_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .I1(B_V_data_1_sel_rd_reg_n_4),
        .I2(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .O(out_stream_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I1(B_V_data_1_sel_rd_reg_n_4),
        .I2(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .O(out_stream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .I1(B_V_data_1_sel_rd_reg_n_4),
        .I2(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .O(out_stream_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .I1(B_V_data_1_sel_rd_reg_n_4),
        .I2(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .O(out_stream_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .I1(B_V_data_1_sel_rd_reg_n_4),
        .I2(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .O(out_stream_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .I1(B_V_data_1_sel_rd_reg_n_4),
        .I2(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .O(out_stream_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[24] ),
        .I1(B_V_data_1_sel_rd_reg_n_4),
        .I2(\B_V_data_1_payload_A_reg_n_4_[24] ),
        .O(out_stream_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[25] ),
        .I1(B_V_data_1_sel_rd_reg_n_4),
        .I2(\B_V_data_1_payload_A_reg_n_4_[25] ),
        .O(out_stream_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[26] ),
        .I1(B_V_data_1_sel_rd_reg_n_4),
        .I2(\B_V_data_1_payload_A_reg_n_4_[26] ),
        .O(out_stream_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[27] ),
        .I1(B_V_data_1_sel_rd_reg_n_4),
        .I2(\B_V_data_1_payload_A_reg_n_4_[27] ),
        .O(out_stream_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[28] ),
        .I1(B_V_data_1_sel_rd_reg_n_4),
        .I2(\B_V_data_1_payload_A_reg_n_4_[28] ),
        .O(out_stream_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[29] ),
        .I1(B_V_data_1_sel_rd_reg_n_4),
        .I2(\B_V_data_1_payload_A_reg_n_4_[29] ),
        .O(out_stream_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I1(B_V_data_1_sel_rd_reg_n_4),
        .I2(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .O(out_stream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[30] ),
        .I1(B_V_data_1_sel_rd_reg_n_4),
        .I2(\B_V_data_1_payload_A_reg_n_4_[30] ),
        .O(out_stream_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I1(B_V_data_1_sel_rd_reg_n_4),
        .I2(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .O(out_stream_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .I1(B_V_data_1_sel_rd_reg_n_4),
        .I2(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .O(out_stream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I1(B_V_data_1_sel_rd_reg_n_4),
        .I2(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .O(out_stream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I1(B_V_data_1_sel_rd_reg_n_4),
        .I2(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .O(out_stream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I1(B_V_data_1_sel_rd_reg_n_4),
        .I2(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .O(out_stream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .I1(B_V_data_1_sel_rd_reg_n_4),
        .I2(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .O(out_stream_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .I1(B_V_data_1_sel_rd_reg_n_4),
        .I2(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .O(out_stream_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \p_0_reg_203[30]_i_1 
       (.I0(out_stream_TREADY_int_regslice),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .O(E));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized0
   (B_V_data_1_sel_rd_reg_0,
    ap_rst_n_inv,
    ap_clk,
    \out_pkts_keep_fu_118_reg[3] ,
    Q,
    in_stream_TVALID,
    ap_rst_n,
    B_V_data_1_sel0,
    in_stream_TKEEP);
  output [3:0]B_V_data_1_sel_rd_reg_0;
  input ap_rst_n_inv;
  input ap_clk;
  input \out_pkts_keep_fu_118_reg[3] ;
  input [3:0]Q;
  input in_stream_TVALID;
  input ap_rst_n;
  input B_V_data_1_sel0;
  input [3:0]in_stream_TKEEP;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1_n_4;
  wire [3:0]B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_4 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]in_stream_TKEEP;
  wire in_stream_TVALID;
  wire \out_pkts_keep_fu_118_reg[3] ;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
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
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[3]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(B_V_data_1_sel0),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(in_stream_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hD800F800)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(in_stream_TVALID),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
        .I3(ap_rst_n),
        .I4(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(in_stream_TVALID),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \out_pkts_keep_fu_118[0]_i_1 
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_payload_B[0]),
        .I3(\out_pkts_keep_fu_118_reg[3] ),
        .I4(Q[0]),
        .O(B_V_data_1_sel_rd_reg_0[0]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \out_pkts_keep_fu_118[1]_i_1 
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_payload_B[1]),
        .I3(\out_pkts_keep_fu_118_reg[3] ),
        .I4(Q[1]),
        .O(B_V_data_1_sel_rd_reg_0[1]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \out_pkts_keep_fu_118[2]_i_1 
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_payload_B[2]),
        .I3(\out_pkts_keep_fu_118_reg[3] ),
        .I4(Q[2]),
        .O(B_V_data_1_sel_rd_reg_0[2]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \out_pkts_keep_fu_118[3]_i_1 
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_payload_B[3]),
        .I3(\out_pkts_keep_fu_118_reg[3] ),
        .I4(Q[3]),
        .O(B_V_data_1_sel_rd_reg_0[3]));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized0_0
   (B_V_data_1_sel_rd_reg_0,
    ap_rst_n_inv,
    ap_clk,
    \out_pkts_strb_fu_122_reg[3] ,
    Q,
    in_stream_TVALID,
    ap_rst_n,
    B_V_data_1_sel0,
    in_stream_TSTRB);
  output [3:0]B_V_data_1_sel_rd_reg_0;
  input ap_rst_n_inv;
  input ap_clk;
  input \out_pkts_strb_fu_122_reg[3] ;
  input [3:0]Q;
  input in_stream_TVALID;
  input ap_rst_n;
  input B_V_data_1_sel0;
  input [3:0]in_stream_TSTRB;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__0_n_4;
  wire [3:0]B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_4 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]in_stream_TSTRB;
  wire in_stream_TVALID;
  wire \out_pkts_strb_fu_122_reg[3] ;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[3]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
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
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[3]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(B_V_data_1_sel0),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(in_stream_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__7_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__7_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hD800F800)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(in_stream_TVALID),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
        .I3(ap_rst_n),
        .I4(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(in_stream_TVALID),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \out_pkts_strb_fu_122[0]_i_1 
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_payload_B[0]),
        .I3(\out_pkts_strb_fu_122_reg[3] ),
        .I4(Q[0]),
        .O(B_V_data_1_sel_rd_reg_0[0]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \out_pkts_strb_fu_122[1]_i_1 
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_payload_B[1]),
        .I3(\out_pkts_strb_fu_122_reg[3] ),
        .I4(Q[1]),
        .O(B_V_data_1_sel_rd_reg_0[1]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \out_pkts_strb_fu_122[2]_i_1 
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_payload_B[2]),
        .I3(\out_pkts_strb_fu_122_reg[3] ),
        .I4(Q[2]),
        .O(B_V_data_1_sel_rd_reg_0[2]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \out_pkts_strb_fu_122[3]_i_1 
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_payload_B[3]),
        .I3(\out_pkts_strb_fu_122_reg[3] ),
        .I4(Q[3]),
        .O(B_V_data_1_sel_rd_reg_0[3]));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized0_4
   (out_stream_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    out_stream_TREADY,
    ap_enable_reg_pp0_iter1,
    Q,
    out_stream_TREADY_int_regslice,
    D);
  output [3:0]out_stream_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input out_stream_TREADY;
  input ap_enable_reg_pp0_iter1;
  input [0:0]Q;
  input out_stream_TREADY_int_regslice;
  input [3:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__6_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_4 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [3:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n_inv;
  wire [3:0]out_stream_TKEEP;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[3]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
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
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[3]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(out_stream_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__6_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q),
        .I2(out_stream_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFC4C4C4C4C4C4C4C)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(out_stream_TREADY_int_regslice),
        .I4(Q),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\B_V_data_1_state[0]_i_1__5_n_4 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFDDDDDDDD)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(out_stream_TREADY),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q),
        .I4(out_stream_TREADY_int_regslice),
        .I5(\B_V_data_1_state_reg_n_4_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(out_stream_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TKEEP[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(out_stream_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized0_5
   (out_stream_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    out_stream_TREADY,
    ap_enable_reg_pp0_iter1,
    Q,
    out_stream_TREADY_int_regslice,
    D);
  output [3:0]out_stream_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input out_stream_TREADY;
  input ap_enable_reg_pp0_iter1;
  input [0:0]Q;
  input out_stream_TREADY_int_regslice;
  input [3:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__7_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_4 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [3:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n_inv;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;
  wire [3:0]out_stream_TSTRB;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[3]_i_1__2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
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
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[3]_i_1__2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(out_stream_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__7_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q),
        .I2(out_stream_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFC4C4C4C4C4C4C4C)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(out_stream_TREADY_int_regslice),
        .I4(Q),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\B_V_data_1_state[0]_i_1__6_n_4 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFDDDDDDDD)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(out_stream_TREADY),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q),
        .I4(out_stream_TREADY_int_regslice),
        .I5(\B_V_data_1_state_reg_n_4_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(out_stream_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TSTRB[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(out_stream_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized1
   (B_V_data_1_sel_rd_reg_0,
    ap_rst_n_inv,
    ap_clk,
    \out_pkts_user_fu_126_reg[1] ,
    Q,
    in_stream_TVALID,
    ap_rst_n,
    B_V_data_1_sel0,
    in_stream_TUSER);
  output [1:0]B_V_data_1_sel_rd_reg_0;
  input ap_rst_n_inv;
  input ap_clk;
  input \out_pkts_user_fu_126_reg[1] ;
  input [1:0]Q;
  input in_stream_TVALID;
  input ap_rst_n;
  input B_V_data_1_sel0;
  input [1:0]in_stream_TUSER;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_4 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_4 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_4 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__1_n_4;
  wire [1:0]B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__8_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_4 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [1:0]in_stream_TUSER;
  wire in_stream_TVALID;
  wire \out_pkts_user_fu_126_reg[1] ;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(in_stream_TUSER[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(in_stream_TUSER[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_4 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_4 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(in_stream_TUSER[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(in_stream_TUSER[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_4 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_4 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(B_V_data_1_sel0),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__8
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(in_stream_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__8_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__8_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hD800F800)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(in_stream_TVALID),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
        .I3(ap_rst_n),
        .I4(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(in_stream_TVALID),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \out_pkts_user_fu_126[0]_i_1 
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_payload_B[0]),
        .I3(\out_pkts_user_fu_126_reg[1] ),
        .I4(Q[0]),
        .O(B_V_data_1_sel_rd_reg_0[0]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \out_pkts_user_fu_126[1]_i_1 
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_payload_B[1]),
        .I3(\out_pkts_user_fu_126_reg[1] ),
        .I4(Q[1]),
        .O(B_V_data_1_sel_rd_reg_0[1]));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized1_6
   (out_stream_TUSER,
    ap_rst_n_inv,
    ap_clk,
    out_stream_TREADY,
    ap_enable_reg_pp0_iter1,
    Q,
    out_stream_TREADY_int_regslice,
    D);
  output [1:0]out_stream_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input out_stream_TREADY;
  input ap_enable_reg_pp0_iter1;
  input [0:0]Q;
  input out_stream_TREADY_int_regslice;
  input [1:0]D;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_4 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_4 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_4 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__8_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__7_n_4 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [1:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n_inv;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;
  wire [1:0]out_stream_TUSER;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(D[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(D[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_4 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_4 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(D[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(D[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_4 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_4 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__8
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(out_stream_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__8_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__8_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q),
        .I2(out_stream_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFC4C4C4C4C4C4C4C)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(out_stream_TREADY_int_regslice),
        .I4(Q),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\B_V_data_1_state[0]_i_1__7_n_4 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFDDDDDDDD)) 
    \B_V_data_1_state[1]_i_1__8 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(out_stream_TREADY),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q),
        .I4(out_stream_TREADY_int_regslice),
        .I5(\B_V_data_1_state_reg_n_4_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized3
   (B_V_data_1_sel_rd_reg_0,
    ap_rst_n_inv,
    ap_clk,
    \out_pkts_id_fu_130_reg[4] ,
    Q,
    in_stream_TVALID,
    ap_rst_n,
    B_V_data_1_sel0,
    in_stream_TID);
  output [4:0]B_V_data_1_sel_rd_reg_0;
  input ap_rst_n_inv;
  input ap_clk;
  input \out_pkts_id_fu_130_reg[4] ;
  input [4:0]Q;
  input in_stream_TVALID;
  input ap_rst_n;
  input B_V_data_1_sel0;
  input [4:0]in_stream_TID;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__2_n_4;
  wire [4:0]B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__9_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_4 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [4:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [4:0]in_stream_TID;
  wire in_stream_TVALID;
  wire \out_pkts_id_fu_130_reg[4] ;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
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
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[4]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(B_V_data_1_sel0),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__9
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(in_stream_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__9_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__9_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hD800F800)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(in_stream_TVALID),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
        .I3(ap_rst_n),
        .I4(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(in_stream_TVALID),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \out_pkts_id_fu_130[0]_i_1 
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_payload_B[0]),
        .I3(\out_pkts_id_fu_130_reg[4] ),
        .I4(Q[0]),
        .O(B_V_data_1_sel_rd_reg_0[0]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \out_pkts_id_fu_130[1]_i_1 
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_payload_B[1]),
        .I3(\out_pkts_id_fu_130_reg[4] ),
        .I4(Q[1]),
        .O(B_V_data_1_sel_rd_reg_0[1]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \out_pkts_id_fu_130[2]_i_1 
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_payload_B[2]),
        .I3(\out_pkts_id_fu_130_reg[4] ),
        .I4(Q[2]),
        .O(B_V_data_1_sel_rd_reg_0[2]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \out_pkts_id_fu_130[3]_i_1 
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_payload_B[3]),
        .I3(\out_pkts_id_fu_130_reg[4] ),
        .I4(Q[3]),
        .O(B_V_data_1_sel_rd_reg_0[3]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \out_pkts_id_fu_130[4]_i_1 
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_payload_B[4]),
        .I3(\out_pkts_id_fu_130_reg[4] ),
        .I4(Q[4]),
        .O(B_V_data_1_sel_rd_reg_0[4]));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized3_3
   (out_stream_TID,
    ap_rst_n_inv,
    ap_clk,
    out_stream_TREADY,
    ap_enable_reg_pp0_iter1,
    Q,
    out_stream_TREADY_int_regslice,
    D);
  output [4:0]out_stream_TID;
  input ap_rst_n_inv;
  input ap_clk;
  input out_stream_TREADY;
  input ap_enable_reg_pp0_iter1;
  input [0:0]Q;
  input out_stream_TREADY_int_regslice;
  input [4:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__9_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__8_n_4 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [4:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n_inv;
  wire [4:0]out_stream_TID;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[4]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
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
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[4]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__9
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(out_stream_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__9_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__9_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q),
        .I2(out_stream_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFC4C4C4C4C4C4C4C)) 
    \B_V_data_1_state[0]_i_1__8 
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(out_stream_TREADY_int_regslice),
        .I4(Q),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\B_V_data_1_state[0]_i_1__8_n_4 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFDDDDDDDD)) 
    \B_V_data_1_state[1]_i_1__9 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(out_stream_TREADY),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q),
        .I4(out_stream_TREADY_int_regslice),
        .I5(\B_V_data_1_state_reg_n_4_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__8_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TID[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(out_stream_TID[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TID[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(out_stream_TID[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TID[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(out_stream_TID[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TID[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(out_stream_TID[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TID[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(out_stream_TID[4]));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized4
   (B_V_data_1_sel_rd_reg_0,
    ap_rst_n_inv,
    ap_clk,
    \out_pkts_dest_fu_134_reg[5] ,
    Q,
    in_stream_TVALID,
    ap_rst_n,
    B_V_data_1_sel0,
    in_stream_TDEST);
  output [5:0]B_V_data_1_sel_rd_reg_0;
  input ap_rst_n_inv;
  input ap_clk;
  input \out_pkts_dest_fu_134_reg[5] ;
  input [5:0]Q;
  input in_stream_TVALID;
  input ap_rst_n;
  input B_V_data_1_sel0;
  input [5:0]in_stream_TDEST;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__3_n_4;
  wire [5:0]B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__10_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_4 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [5:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [5:0]in_stream_TDEST;
  wire in_stream_TVALID;
  wire \out_pkts_dest_fu_134_reg[5] ;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
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
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[5]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(B_V_data_1_sel0),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__10
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(in_stream_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__10_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__10_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hD800F800)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(in_stream_TVALID),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
        .I3(ap_rst_n),
        .I4(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(in_stream_TVALID),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \out_pkts_dest_fu_134[0]_i_1 
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_payload_B[0]),
        .I3(\out_pkts_dest_fu_134_reg[5] ),
        .I4(Q[0]),
        .O(B_V_data_1_sel_rd_reg_0[0]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \out_pkts_dest_fu_134[1]_i_1 
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_payload_B[1]),
        .I3(\out_pkts_dest_fu_134_reg[5] ),
        .I4(Q[1]),
        .O(B_V_data_1_sel_rd_reg_0[1]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \out_pkts_dest_fu_134[2]_i_1 
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_payload_B[2]),
        .I3(\out_pkts_dest_fu_134_reg[5] ),
        .I4(Q[2]),
        .O(B_V_data_1_sel_rd_reg_0[2]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \out_pkts_dest_fu_134[3]_i_1 
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_payload_B[3]),
        .I3(\out_pkts_dest_fu_134_reg[5] ),
        .I4(Q[3]),
        .O(B_V_data_1_sel_rd_reg_0[3]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \out_pkts_dest_fu_134[4]_i_1 
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_payload_B[4]),
        .I3(\out_pkts_dest_fu_134_reg[5] ),
        .I4(Q[4]),
        .O(B_V_data_1_sel_rd_reg_0[4]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \out_pkts_dest_fu_134[5]_i_1 
       (.I0(B_V_data_1_sel),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_payload_B[5]),
        .I3(\out_pkts_dest_fu_134_reg[5] ),
        .I4(Q[5]),
        .O(B_V_data_1_sel_rd_reg_0[5]));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized4_2
   (out_stream_TDEST,
    ap_rst_n_inv,
    ap_clk,
    out_stream_TREADY,
    ap_enable_reg_pp0_iter1,
    Q,
    out_stream_TREADY_int_regslice,
    D);
  output [5:0]out_stream_TDEST;
  input ap_rst_n_inv;
  input ap_clk;
  input out_stream_TREADY;
  input ap_enable_reg_pp0_iter1;
  input [0:0]Q;
  input out_stream_TREADY_int_regslice;
  input [5:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__10_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__9_n_4 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [5:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n_inv;
  wire [5:0]out_stream_TDEST;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[5]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
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
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[5]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__10
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(out_stream_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__10_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__10_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q),
        .I2(out_stream_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFC4C4C4C4C4C4C4C)) 
    \B_V_data_1_state[0]_i_1__9 
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(out_stream_TREADY_int_regslice),
        .I4(Q),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\B_V_data_1_state[0]_i_1__9_n_4 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFDDDDDDDD)) 
    \B_V_data_1_state[1]_i_1__10 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(out_stream_TREADY),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q),
        .I4(out_stream_TREADY_int_regslice),
        .I5(\B_V_data_1_state_reg_n_4_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__9_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDEST[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(out_stream_TDEST[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDEST[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(out_stream_TDEST[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDEST[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(out_stream_TDEST[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TDEST[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(out_stream_TDEST[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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

(* CHECK_LICENSE_TYPE = "dma_axis_ip_example_example_0_0,LIGHT_MODULE,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "LIGHT_MODULE,Vivado 2023.1.1" *) (* hls_module = "yes" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_ctrl, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_ctrl_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_ctrl:in_stream:out_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [4:0]in_stream_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TVALID" *) output out_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TREADY" *) input out_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TDATA" *) output [31:0]out_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TDEST" *) output [5:0]out_stream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TKEEP" *) output [3:0]out_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TSTRB" *) output [3:0]out_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TUSER" *) output [1:0]out_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TLAST" *) output [0:0]out_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [4:0]out_stream_TID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]in_stream_TDATA;
  wire [5:0]in_stream_TDEST;
  wire [4:0]in_stream_TID;
  wire [3:0]in_stream_TKEEP;
  wire in_stream_TREADY;
  wire [3:0]in_stream_TSTRB;
  wire [1:0]in_stream_TUSER;
  wire in_stream_TVALID;
  wire interrupt;
  wire [31:0]out_stream_TDATA;
  wire [5:0]out_stream_TDEST;
  wire [4:0]out_stream_TID;
  wire [3:0]out_stream_TKEEP;
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
  wire [0:0]NLW_inst_out_stream_TLAST_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_ctrl_BRESP_UNCONNECTED;
  wire [31:3]NLW_inst_s_axi_ctrl_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_ctrl_RRESP_UNCONNECTED;

  assign out_stream_TLAST[0] = \<const0> ;
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
  assign s_axi_ctrl_RDATA[3] = \<const0> ;
  assign s_axi_ctrl_RDATA[2:0] = \^s_axi_ctrl_RDATA [2:0];
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
  (* ap_ST_fsm_state1 = "7'b0000001" *) 
  (* ap_ST_fsm_state2 = "7'b0000010" *) 
  (* ap_ST_fsm_state3 = "7'b0000100" *) 
  (* ap_ST_fsm_state4 = "7'b0001000" *) 
  (* ap_ST_fsm_state5 = "7'b0010000" *) 
  (* ap_ST_fsm_state6 = "7'b0100000" *) 
  (* ap_ST_fsm_state7 = "7'b1000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_stream_TDATA(in_stream_TDATA),
        .in_stream_TDEST(in_stream_TDEST),
        .in_stream_TID(in_stream_TID),
        .in_stream_TKEEP(in_stream_TKEEP),
        .in_stream_TLAST(1'b0),
        .in_stream_TREADY(in_stream_TREADY),
        .in_stream_TSTRB(in_stream_TSTRB),
        .in_stream_TUSER(in_stream_TUSER),
        .in_stream_TVALID(in_stream_TVALID),
        .interrupt(interrupt),
        .out_stream_TDATA(out_stream_TDATA),
        .out_stream_TDEST(out_stream_TDEST),
        .out_stream_TID(out_stream_TID),
        .out_stream_TKEEP(out_stream_TKEEP),
        .out_stream_TLAST(NLW_inst_out_stream_TLAST_UNCONNECTED[0]),
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
