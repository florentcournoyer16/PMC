// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Aug 23 13:00:27 2024
// Host        : GRAMS-NSOC running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_axis_ip_example_example_0_0_sim_netlist.v
// Design      : dma_axis_ip_example_example_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_MYAXIA_ADDR_WIDTH = "4" *) (* C_S_AXI_MYAXIA_DATA_WIDTH = "32" *) 
(* C_S_AXI_MYAXIA_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "6'b000001" *) 
(* ap_ST_fsm_state2 = "6'b000010" *) (* ap_ST_fsm_state3 = "6'b000100" *) (* ap_ST_fsm_state4 = "6'b001000" *) 
(* ap_ST_fsm_state5 = "6'b010000" *) (* ap_ST_fsm_state6 = "6'b100000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE
   (ap_clk,
    ap_rst_n,
    INPUT_A_TDATA,
    INPUT_A_TVALID,
    INPUT_A_TREADY,
    INPUT_A_TKEEP,
    INPUT_A_TSTRB,
    INPUT_A_TUSER,
    INPUT_A_TLAST,
    INPUT_A_TID,
    INPUT_A_TDEST,
    OUTPUT_B_TDATA,
    OUTPUT_B_TVALID,
    OUTPUT_B_TREADY,
    OUTPUT_B_TKEEP,
    OUTPUT_B_TSTRB,
    OUTPUT_B_TUSER,
    OUTPUT_B_TLAST,
    OUTPUT_B_TID,
    OUTPUT_B_TDEST,
    led1_i,
    led1_o,
    s_axi_myaxiA_AWVALID,
    s_axi_myaxiA_AWREADY,
    s_axi_myaxiA_AWADDR,
    s_axi_myaxiA_WVALID,
    s_axi_myaxiA_WREADY,
    s_axi_myaxiA_WDATA,
    s_axi_myaxiA_WSTRB,
    s_axi_myaxiA_ARVALID,
    s_axi_myaxiA_ARREADY,
    s_axi_myaxiA_ARADDR,
    s_axi_myaxiA_RVALID,
    s_axi_myaxiA_RREADY,
    s_axi_myaxiA_RDATA,
    s_axi_myaxiA_RRESP,
    s_axi_myaxiA_BVALID,
    s_axi_myaxiA_BREADY,
    s_axi_myaxiA_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [31:0]INPUT_A_TDATA;
  input INPUT_A_TVALID;
  output INPUT_A_TREADY;
  input [3:0]INPUT_A_TKEEP;
  input [3:0]INPUT_A_TSTRB;
  input [1:0]INPUT_A_TUSER;
  input [0:0]INPUT_A_TLAST;
  input [4:0]INPUT_A_TID;
  input [5:0]INPUT_A_TDEST;
  output [31:0]OUTPUT_B_TDATA;
  output OUTPUT_B_TVALID;
  input OUTPUT_B_TREADY;
  output [3:0]OUTPUT_B_TKEEP;
  output [3:0]OUTPUT_B_TSTRB;
  output [1:0]OUTPUT_B_TUSER;
  output [0:0]OUTPUT_B_TLAST;
  output [4:0]OUTPUT_B_TID;
  output [5:0]OUTPUT_B_TDEST;
  input [0:0]led1_i;
  output [0:0]led1_o;
  input s_axi_myaxiA_AWVALID;
  output s_axi_myaxiA_AWREADY;
  input [3:0]s_axi_myaxiA_AWADDR;
  input s_axi_myaxiA_WVALID;
  output s_axi_myaxiA_WREADY;
  input [31:0]s_axi_myaxiA_WDATA;
  input [3:0]s_axi_myaxiA_WSTRB;
  input s_axi_myaxiA_ARVALID;
  output s_axi_myaxiA_ARREADY;
  input [3:0]s_axi_myaxiA_ARADDR;
  output s_axi_myaxiA_RVALID;
  input s_axi_myaxiA_RREADY;
  output [31:0]s_axi_myaxiA_RDATA;
  output [1:0]s_axi_myaxiA_RRESP;
  output s_axi_myaxiA_BVALID;
  input s_axi_myaxiA_BREADY;
  output [1:0]s_axi_myaxiA_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [1:0]B_V_data_1_payload_A;
  wire [1:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire [31:0]INPUT_A_TDATA;
  wire [5:0]INPUT_A_TDEST;
  wire [5:0]INPUT_A_TDEST_int_regslice;
  wire [4:0]INPUT_A_TID;
  wire [4:0]INPUT_A_TID_int_regslice;
  wire [3:0]INPUT_A_TKEEP;
  wire [3:0]INPUT_A_TKEEP_int_regslice;
  wire [0:0]INPUT_A_TLAST;
  wire INPUT_A_TLAST_int_regslice;
  wire INPUT_A_TREADY;
  wire INPUT_A_TREADY_int_regslice;
  wire [3:0]INPUT_A_TSTRB;
  wire [3:0]INPUT_A_TSTRB_int_regslice;
  wire [1:0]INPUT_A_TUSER;
  wire INPUT_A_TVALID;
  wire INPUT_A_TVALID_int_regslice;
  wire [31:0]OUTPUT_B_TDATA;
  wire [5:0]OUTPUT_B_TDEST;
  wire [4:0]OUTPUT_B_TID;
  wire [3:0]OUTPUT_B_TKEEP;
  wire [0:0]OUTPUT_B_TLAST;
  wire OUTPUT_B_TREADY;
  wire OUTPUT_B_TREADY_int_regslice;
  wire [3:0]OUTPUT_B_TSTRB;
  wire [1:0]OUTPUT_B_TUSER;
  wire OUTPUT_B_TVALID;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [5:0]ap_NS_fsm__0;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [31:0]data_in;
  wire [31:0]empty_24_reg_181_0;
  wire \flow_control_loop_pipe_sequential_init_U/ap_done_cache ;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_14_1_fu_80_ap_start_reg;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_14_1_fu_80_ap_start_reg0;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_14_1_fu_80_n_2;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_ap_start_reg;
  wire int_isr;
  wire int_isr8_out;
  wire interrupt;
  wire [31:0]ips1_data_reg_171;
  wire [31:0]ips2_data_reg_176;
  wire myaxiA_s_axi_U_n_8;
  wire p_0_in__0;
  wire regslice_both_INPUT_A_V_data_V_U_n_10;
  wire regslice_both_INPUT_A_V_data_V_U_n_11;
  wire regslice_both_INPUT_A_V_data_V_U_n_12;
  wire regslice_both_INPUT_A_V_data_V_U_n_13;
  wire regslice_both_INPUT_A_V_data_V_U_n_14;
  wire regslice_both_INPUT_A_V_data_V_U_n_15;
  wire regslice_both_INPUT_A_V_data_V_U_n_16;
  wire regslice_both_INPUT_A_V_data_V_U_n_17;
  wire regslice_both_INPUT_A_V_data_V_U_n_18;
  wire regslice_both_INPUT_A_V_data_V_U_n_19;
  wire regslice_both_INPUT_A_V_data_V_U_n_2;
  wire regslice_both_INPUT_A_V_data_V_U_n_20;
  wire regslice_both_INPUT_A_V_data_V_U_n_21;
  wire regslice_both_INPUT_A_V_data_V_U_n_22;
  wire regslice_both_INPUT_A_V_data_V_U_n_23;
  wire regslice_both_INPUT_A_V_data_V_U_n_24;
  wire regslice_both_INPUT_A_V_data_V_U_n_25;
  wire regslice_both_INPUT_A_V_data_V_U_n_26;
  wire regslice_both_INPUT_A_V_data_V_U_n_27;
  wire regslice_both_INPUT_A_V_data_V_U_n_28;
  wire regslice_both_INPUT_A_V_data_V_U_n_29;
  wire regslice_both_INPUT_A_V_data_V_U_n_3;
  wire regslice_both_INPUT_A_V_data_V_U_n_30;
  wire regslice_both_INPUT_A_V_data_V_U_n_31;
  wire regslice_both_INPUT_A_V_data_V_U_n_32;
  wire regslice_both_INPUT_A_V_data_V_U_n_33;
  wire regslice_both_INPUT_A_V_data_V_U_n_34;
  wire regslice_both_INPUT_A_V_data_V_U_n_35;
  wire regslice_both_INPUT_A_V_data_V_U_n_36;
  wire regslice_both_INPUT_A_V_data_V_U_n_37;
  wire regslice_both_INPUT_A_V_data_V_U_n_38;
  wire regslice_both_INPUT_A_V_data_V_U_n_39;
  wire regslice_both_INPUT_A_V_data_V_U_n_4;
  wire regslice_both_INPUT_A_V_data_V_U_n_40;
  wire regslice_both_INPUT_A_V_data_V_U_n_41;
  wire regslice_both_INPUT_A_V_data_V_U_n_42;
  wire regslice_both_INPUT_A_V_data_V_U_n_43;
  wire regslice_both_INPUT_A_V_data_V_U_n_44;
  wire regslice_both_INPUT_A_V_data_V_U_n_45;
  wire regslice_both_INPUT_A_V_data_V_U_n_46;
  wire regslice_both_INPUT_A_V_data_V_U_n_47;
  wire regslice_both_INPUT_A_V_data_V_U_n_48;
  wire regslice_both_INPUT_A_V_data_V_U_n_49;
  wire regslice_both_INPUT_A_V_data_V_U_n_5;
  wire regslice_both_INPUT_A_V_data_V_U_n_50;
  wire regslice_both_INPUT_A_V_data_V_U_n_51;
  wire regslice_both_INPUT_A_V_data_V_U_n_52;
  wire regslice_both_INPUT_A_V_data_V_U_n_53;
  wire regslice_both_INPUT_A_V_data_V_U_n_54;
  wire regslice_both_INPUT_A_V_data_V_U_n_55;
  wire regslice_both_INPUT_A_V_data_V_U_n_56;
  wire regslice_both_INPUT_A_V_data_V_U_n_57;
  wire regslice_both_INPUT_A_V_data_V_U_n_58;
  wire regslice_both_INPUT_A_V_data_V_U_n_59;
  wire regslice_both_INPUT_A_V_data_V_U_n_6;
  wire regslice_both_INPUT_A_V_data_V_U_n_60;
  wire regslice_both_INPUT_A_V_data_V_U_n_61;
  wire regslice_both_INPUT_A_V_data_V_U_n_62;
  wire regslice_both_INPUT_A_V_data_V_U_n_63;
  wire regslice_both_INPUT_A_V_data_V_U_n_64;
  wire regslice_both_INPUT_A_V_data_V_U_n_65;
  wire regslice_both_INPUT_A_V_data_V_U_n_66;
  wire regslice_both_INPUT_A_V_data_V_U_n_7;
  wire regslice_both_INPUT_A_V_data_V_U_n_8;
  wire regslice_both_INPUT_A_V_data_V_U_n_9;
  wire regslice_both_INPUT_A_V_last_V_U_n_0;
  wire regslice_both_INPUT_A_V_last_V_U_n_2;
  wire regslice_both_INPUT_A_V_last_V_U_n_3;
  wire [3:0]s_axi_myaxiA_ARADDR;
  wire s_axi_myaxiA_ARREADY;
  wire s_axi_myaxiA_ARVALID;
  wire [3:0]s_axi_myaxiA_AWADDR;
  wire s_axi_myaxiA_AWREADY;
  wire s_axi_myaxiA_AWVALID;
  wire s_axi_myaxiA_BREADY;
  wire s_axi_myaxiA_BVALID;
  wire [9:0]\^s_axi_myaxiA_RDATA ;
  wire s_axi_myaxiA_RREADY;
  wire s_axi_myaxiA_RVALID;
  wire [31:0]s_axi_myaxiA_WDATA;
  wire s_axi_myaxiA_WREADY;
  wire [3:0]s_axi_myaxiA_WSTRB;
  wire s_axi_myaxiA_WVALID;

  assign led1_o[0] = \<const0> ;
  assign s_axi_myaxiA_BRESP[1] = \<const0> ;
  assign s_axi_myaxiA_BRESP[0] = \<const0> ;
  assign s_axi_myaxiA_RDATA[31] = \<const0> ;
  assign s_axi_myaxiA_RDATA[30] = \<const0> ;
  assign s_axi_myaxiA_RDATA[29] = \<const0> ;
  assign s_axi_myaxiA_RDATA[28] = \<const0> ;
  assign s_axi_myaxiA_RDATA[27] = \<const0> ;
  assign s_axi_myaxiA_RDATA[26] = \<const0> ;
  assign s_axi_myaxiA_RDATA[25] = \<const0> ;
  assign s_axi_myaxiA_RDATA[24] = \<const0> ;
  assign s_axi_myaxiA_RDATA[23] = \<const0> ;
  assign s_axi_myaxiA_RDATA[22] = \<const0> ;
  assign s_axi_myaxiA_RDATA[21] = \<const0> ;
  assign s_axi_myaxiA_RDATA[20] = \<const0> ;
  assign s_axi_myaxiA_RDATA[19] = \<const0> ;
  assign s_axi_myaxiA_RDATA[18] = \<const0> ;
  assign s_axi_myaxiA_RDATA[17] = \<const0> ;
  assign s_axi_myaxiA_RDATA[16] = \<const0> ;
  assign s_axi_myaxiA_RDATA[15] = \<const0> ;
  assign s_axi_myaxiA_RDATA[14] = \<const0> ;
  assign s_axi_myaxiA_RDATA[13] = \<const0> ;
  assign s_axi_myaxiA_RDATA[12] = \<const0> ;
  assign s_axi_myaxiA_RDATA[11] = \<const0> ;
  assign s_axi_myaxiA_RDATA[10] = \<const0> ;
  assign s_axi_myaxiA_RDATA[9] = \^s_axi_myaxiA_RDATA [9];
  assign s_axi_myaxiA_RDATA[8] = \<const0> ;
  assign s_axi_myaxiA_RDATA[7] = \^s_axi_myaxiA_RDATA [7];
  assign s_axi_myaxiA_RDATA[6] = \<const0> ;
  assign s_axi_myaxiA_RDATA[5] = \<const0> ;
  assign s_axi_myaxiA_RDATA[4] = \<const0> ;
  assign s_axi_myaxiA_RDATA[3:0] = \^s_axi_myaxiA_RDATA [3:0];
  assign s_axi_myaxiA_RRESP[1] = \<const0> ;
  assign s_axi_myaxiA_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_14_1_fu_80_ap_start_reg0),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_LIGHT_MODULE_Pipeline_VITIS_LOOP_14_1 grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_14_1_fu_80
       (.D(ap_NS_fsm__0[3:2]),
        .Q({ap_CS_fsm_state3,\ap_CS_fsm_reg_n_0_[1] ,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_14_1_fu_80_ap_start_reg(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_14_1_fu_80_ap_start_reg),
        .int_ap_start_reg(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_14_1_fu_80_n_2));
  FDRE #(
    .INIT(1'b0)) 
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_14_1_fu_80_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_14_1_fu_80_n_2),
        .Q(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_14_1_fu_80_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2 grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86
       (.\B_V_data_1_payload_A_reg[11] (regslice_both_INPUT_A_V_data_V_U_n_8),
        .\B_V_data_1_payload_A_reg[11]_0 (regslice_both_INPUT_A_V_data_V_U_n_9),
        .\B_V_data_1_payload_A_reg[11]_1 (regslice_both_INPUT_A_V_data_V_U_n_10),
        .\B_V_data_1_payload_A_reg[11]_2 (regslice_both_INPUT_A_V_data_V_U_n_11),
        .\B_V_data_1_payload_A_reg[15] (regslice_both_INPUT_A_V_data_V_U_n_12),
        .\B_V_data_1_payload_A_reg[15]_0 (regslice_both_INPUT_A_V_data_V_U_n_13),
        .\B_V_data_1_payload_A_reg[15]_1 (regslice_both_INPUT_A_V_data_V_U_n_14),
        .\B_V_data_1_payload_A_reg[15]_2 (regslice_both_INPUT_A_V_data_V_U_n_15),
        .\B_V_data_1_payload_A_reg[19] (regslice_both_INPUT_A_V_data_V_U_n_16),
        .\B_V_data_1_payload_A_reg[19]_0 (regslice_both_INPUT_A_V_data_V_U_n_17),
        .\B_V_data_1_payload_A_reg[19]_1 (regslice_both_INPUT_A_V_data_V_U_n_18),
        .\B_V_data_1_payload_A_reg[19]_2 (regslice_both_INPUT_A_V_data_V_U_n_19),
        .\B_V_data_1_payload_A_reg[23] (regslice_both_INPUT_A_V_data_V_U_n_20),
        .\B_V_data_1_payload_A_reg[23]_0 (regslice_both_INPUT_A_V_data_V_U_n_21),
        .\B_V_data_1_payload_A_reg[23]_1 (regslice_both_INPUT_A_V_data_V_U_n_22),
        .\B_V_data_1_payload_A_reg[23]_2 (regslice_both_INPUT_A_V_data_V_U_n_23),
        .\B_V_data_1_payload_A_reg[27] (regslice_both_INPUT_A_V_data_V_U_n_24),
        .\B_V_data_1_payload_A_reg[27]_0 (regslice_both_INPUT_A_V_data_V_U_n_25),
        .\B_V_data_1_payload_A_reg[27]_1 (regslice_both_INPUT_A_V_data_V_U_n_26),
        .\B_V_data_1_payload_A_reg[27]_2 (regslice_both_INPUT_A_V_data_V_U_n_27),
        .\B_V_data_1_payload_A_reg[31] (regslice_both_INPUT_A_V_data_V_U_n_66),
        .\B_V_data_1_payload_A_reg[31]_0 (regslice_both_INPUT_A_V_data_V_U_n_28),
        .\B_V_data_1_payload_A_reg[31]_1 (regslice_both_INPUT_A_V_data_V_U_n_29),
        .\B_V_data_1_payload_A_reg[31]_2 (regslice_both_INPUT_A_V_data_V_U_n_30),
        .\B_V_data_1_payload_A_reg[3] (regslice_both_INPUT_A_V_data_V_U_n_2),
        .\B_V_data_1_payload_A_reg[3]_0 (regslice_both_INPUT_A_V_data_V_U_n_3),
        .\B_V_data_1_payload_A_reg[7] (regslice_both_INPUT_A_V_data_V_U_n_4),
        .\B_V_data_1_payload_A_reg[7]_0 (regslice_both_INPUT_A_V_data_V_U_n_5),
        .\B_V_data_1_payload_A_reg[7]_1 (regslice_both_INPUT_A_V_data_V_U_n_6),
        .\B_V_data_1_payload_A_reg[7]_2 (regslice_both_INPUT_A_V_data_V_U_n_7),
        .D(data_in),
        .DI(regslice_both_INPUT_A_V_data_V_U_n_65),
        .INPUT_A_TREADY_int_regslice(INPUT_A_TREADY_int_regslice),
        .INPUT_A_TVALID_int_regslice(INPUT_A_TVALID_int_regslice),
        .OUTPUT_B_TREADY_int_regslice(OUTPUT_B_TREADY_int_regslice),
        .Q({empty_24_reg_181_0[31:30],empty_24_reg_181_0[1:0]}),
        .S({regslice_both_INPUT_A_V_data_V_U_n_63,regslice_both_INPUT_A_V_data_V_U_n_64}),
        .\ap_CS_fsm_reg[4]_0 (ap_NS_fsm__0[5:4]),
        .\ap_CS_fsm_reg[5]_0 (regslice_both_INPUT_A_V_last_V_U_n_0),
        .\ap_CS_fsm_reg[5]_1 ({ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .\ap_CS_fsm_reg[9]_0 (ap_CS_fsm_state10),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_done_cache_reg(regslice_both_INPUT_A_V_last_V_U_n_2),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_ap_start_reg(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_ap_start_reg),
        .\ips1_data_reg_171_reg[31]_0 (ips1_data_reg_171),
        .\ips2_data_reg_176_reg[1]_0 (regslice_both_INPUT_A_V_data_V_U_n_62),
        .\ips2_data_reg_176_reg[31]_0 (ips2_data_reg_176),
        .\ips2_data_reg_176_reg[31]_1 ({regslice_both_INPUT_A_V_data_V_U_n_31,regslice_both_INPUT_A_V_data_V_U_n_32,regslice_both_INPUT_A_V_data_V_U_n_33,regslice_both_INPUT_A_V_data_V_U_n_34,regslice_both_INPUT_A_V_data_V_U_n_35,regslice_both_INPUT_A_V_data_V_U_n_36,regslice_both_INPUT_A_V_data_V_U_n_37,regslice_both_INPUT_A_V_data_V_U_n_38,regslice_both_INPUT_A_V_data_V_U_n_39,regslice_both_INPUT_A_V_data_V_U_n_40,regslice_both_INPUT_A_V_data_V_U_n_41,regslice_both_INPUT_A_V_data_V_U_n_42,regslice_both_INPUT_A_V_data_V_U_n_43,regslice_both_INPUT_A_V_data_V_U_n_44,regslice_both_INPUT_A_V_data_V_U_n_45,regslice_both_INPUT_A_V_data_V_U_n_46,regslice_both_INPUT_A_V_data_V_U_n_47,regslice_both_INPUT_A_V_data_V_U_n_48,regslice_both_INPUT_A_V_data_V_U_n_49,regslice_both_INPUT_A_V_data_V_U_n_50,regslice_both_INPUT_A_V_data_V_U_n_51,regslice_both_INPUT_A_V_data_V_U_n_52,regslice_both_INPUT_A_V_data_V_U_n_53,regslice_both_INPUT_A_V_data_V_U_n_54,regslice_both_INPUT_A_V_data_V_U_n_55,regslice_both_INPUT_A_V_data_V_U_n_56,regslice_both_INPUT_A_V_data_V_U_n_57,regslice_both_INPUT_A_V_data_V_U_n_58,regslice_both_INPUT_A_V_data_V_U_n_59,regslice_both_INPUT_A_V_data_V_U_n_60,regslice_both_INPUT_A_V_data_V_U_n_61}));
  FDRE #(
    .INIT(1'b0)) 
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_INPUT_A_V_last_V_U_n_3),
        .Q(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_myaxiA_s_axi myaxiA_s_axi_U
       (.D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_14_1_fu_80_ap_start_reg0),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_myaxiA_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_myaxiA_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_myaxiA_WREADY),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\int_ier_reg[0]_0 (myaxiA_s_axi_U_n_8),
        .int_isr(int_isr),
        .int_isr8_out(int_isr8_out),
        .interrupt(interrupt),
        .p_0_in__0(p_0_in__0),
        .s_axi_myaxiA_ARADDR(s_axi_myaxiA_ARADDR),
        .s_axi_myaxiA_ARVALID(s_axi_myaxiA_ARVALID),
        .s_axi_myaxiA_AWADDR(s_axi_myaxiA_AWADDR),
        .s_axi_myaxiA_AWVALID(s_axi_myaxiA_AWVALID),
        .s_axi_myaxiA_BREADY(s_axi_myaxiA_BREADY),
        .s_axi_myaxiA_BVALID(s_axi_myaxiA_BVALID),
        .s_axi_myaxiA_RDATA({\^s_axi_myaxiA_RDATA [9],\^s_axi_myaxiA_RDATA [7],\^s_axi_myaxiA_RDATA [3:0]}),
        .s_axi_myaxiA_RREADY(s_axi_myaxiA_RREADY),
        .s_axi_myaxiA_RVALID(s_axi_myaxiA_RVALID),
        .s_axi_myaxiA_WDATA({s_axi_myaxiA_WDATA[7],s_axi_myaxiA_WDATA[1:0]}),
        .s_axi_myaxiA_WSTRB(s_axi_myaxiA_WSTRB[0]),
        .s_axi_myaxiA_WVALID(s_axi_myaxiA_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both regslice_both_INPUT_A_V_data_V_U
       (.\B_V_data_1_payload_B_reg[1]_0 (regslice_both_INPUT_A_V_data_V_U_n_62),
        .\B_V_data_1_payload_B_reg[31]_0 ({regslice_both_INPUT_A_V_data_V_U_n_31,regslice_both_INPUT_A_V_data_V_U_n_32,regslice_both_INPUT_A_V_data_V_U_n_33,regslice_both_INPUT_A_V_data_V_U_n_34,regslice_both_INPUT_A_V_data_V_U_n_35,regslice_both_INPUT_A_V_data_V_U_n_36,regslice_both_INPUT_A_V_data_V_U_n_37,regslice_both_INPUT_A_V_data_V_U_n_38,regslice_both_INPUT_A_V_data_V_U_n_39,regslice_both_INPUT_A_V_data_V_U_n_40,regslice_both_INPUT_A_V_data_V_U_n_41,regslice_both_INPUT_A_V_data_V_U_n_42,regslice_both_INPUT_A_V_data_V_U_n_43,regslice_both_INPUT_A_V_data_V_U_n_44,regslice_both_INPUT_A_V_data_V_U_n_45,regslice_both_INPUT_A_V_data_V_U_n_46,regslice_both_INPUT_A_V_data_V_U_n_47,regslice_both_INPUT_A_V_data_V_U_n_48,regslice_both_INPUT_A_V_data_V_U_n_49,regslice_both_INPUT_A_V_data_V_U_n_50,regslice_both_INPUT_A_V_data_V_U_n_51,regslice_both_INPUT_A_V_data_V_U_n_52,regslice_both_INPUT_A_V_data_V_U_n_53,regslice_both_INPUT_A_V_data_V_U_n_54,regslice_both_INPUT_A_V_data_V_U_n_55,regslice_both_INPUT_A_V_data_V_U_n_56,regslice_both_INPUT_A_V_data_V_U_n_57,regslice_both_INPUT_A_V_data_V_U_n_58,regslice_both_INPUT_A_V_data_V_U_n_59,regslice_both_INPUT_A_V_data_V_U_n_60,regslice_both_INPUT_A_V_data_V_U_n_61}),
        .\B_V_data_1_state_reg[1]_0 (INPUT_A_TREADY),
        .DI(regslice_both_INPUT_A_V_data_V_U_n_65),
        .INPUT_A_TDATA(INPUT_A_TDATA),
        .INPUT_A_TREADY_int_regslice(INPUT_A_TREADY_int_regslice),
        .INPUT_A_TVALID(INPUT_A_TVALID),
        .INPUT_A_TVALID_int_regslice(INPUT_A_TVALID_int_regslice),
        .OUTPUT_B_TDATA__2_carry__6_i_4_0(ips2_data_reg_176),
        .OUTPUT_B_TDATA__2_carry__6_i_4_1(ips1_data_reg_171),
        .Q({empty_24_reg_181_0[31:30],empty_24_reg_181_0[1:0]}),
        .S({regslice_both_INPUT_A_V_data_V_U_n_63,regslice_both_INPUT_A_V_data_V_U_n_64}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\empty_24_reg_181_0_reg[30] (regslice_both_INPUT_A_V_data_V_U_n_66),
        .\ips2_data_reg_176_reg[10] (regslice_both_INPUT_A_V_data_V_U_n_10),
        .\ips2_data_reg_176_reg[11] (regslice_both_INPUT_A_V_data_V_U_n_11),
        .\ips2_data_reg_176_reg[12] (regslice_both_INPUT_A_V_data_V_U_n_12),
        .\ips2_data_reg_176_reg[13] (regslice_both_INPUT_A_V_data_V_U_n_13),
        .\ips2_data_reg_176_reg[14] (regslice_both_INPUT_A_V_data_V_U_n_14),
        .\ips2_data_reg_176_reg[15] (regslice_both_INPUT_A_V_data_V_U_n_15),
        .\ips2_data_reg_176_reg[16] (regslice_both_INPUT_A_V_data_V_U_n_16),
        .\ips2_data_reg_176_reg[17] (regslice_both_INPUT_A_V_data_V_U_n_17),
        .\ips2_data_reg_176_reg[18] (regslice_both_INPUT_A_V_data_V_U_n_18),
        .\ips2_data_reg_176_reg[19] (regslice_both_INPUT_A_V_data_V_U_n_19),
        .\ips2_data_reg_176_reg[20] (regslice_both_INPUT_A_V_data_V_U_n_20),
        .\ips2_data_reg_176_reg[21] (regslice_both_INPUT_A_V_data_V_U_n_21),
        .\ips2_data_reg_176_reg[22] (regslice_both_INPUT_A_V_data_V_U_n_22),
        .\ips2_data_reg_176_reg[23] (regslice_both_INPUT_A_V_data_V_U_n_23),
        .\ips2_data_reg_176_reg[24] (regslice_both_INPUT_A_V_data_V_U_n_24),
        .\ips2_data_reg_176_reg[25] (regslice_both_INPUT_A_V_data_V_U_n_25),
        .\ips2_data_reg_176_reg[26] (regslice_both_INPUT_A_V_data_V_U_n_26),
        .\ips2_data_reg_176_reg[27] (regslice_both_INPUT_A_V_data_V_U_n_27),
        .\ips2_data_reg_176_reg[28] (regslice_both_INPUT_A_V_data_V_U_n_28),
        .\ips2_data_reg_176_reg[29] (regslice_both_INPUT_A_V_data_V_U_n_29),
        .\ips2_data_reg_176_reg[2] (regslice_both_INPUT_A_V_data_V_U_n_2),
        .\ips2_data_reg_176_reg[30] (regslice_both_INPUT_A_V_data_V_U_n_30),
        .\ips2_data_reg_176_reg[3] (regslice_both_INPUT_A_V_data_V_U_n_3),
        .\ips2_data_reg_176_reg[4] (regslice_both_INPUT_A_V_data_V_U_n_4),
        .\ips2_data_reg_176_reg[5] (regslice_both_INPUT_A_V_data_V_U_n_5),
        .\ips2_data_reg_176_reg[6] (regslice_both_INPUT_A_V_data_V_U_n_6),
        .\ips2_data_reg_176_reg[7] (regslice_both_INPUT_A_V_data_V_U_n_7),
        .\ips2_data_reg_176_reg[8] (regslice_both_INPUT_A_V_data_V_U_n_8),
        .\ips2_data_reg_176_reg[9] (regslice_both_INPUT_A_V_data_V_U_n_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized4 regslice_both_INPUT_A_V_dest_V_U
       (.D(INPUT_A_TDEST_int_regslice),
        .INPUT_A_TDEST(INPUT_A_TDEST),
        .INPUT_A_TREADY_int_regslice(INPUT_A_TREADY_int_regslice),
        .INPUT_A_TVALID(INPUT_A_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized3 regslice_both_INPUT_A_V_id_V_U
       (.D(INPUT_A_TID_int_regslice),
        .INPUT_A_TID(INPUT_A_TID),
        .INPUT_A_TREADY_int_regslice(INPUT_A_TREADY_int_regslice),
        .INPUT_A_TVALID(INPUT_A_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized0 regslice_both_INPUT_A_V_keep_V_U
       (.D(INPUT_A_TKEEP_int_regslice),
        .INPUT_A_TKEEP(INPUT_A_TKEEP),
        .INPUT_A_TREADY_int_regslice(INPUT_A_TREADY_int_regslice),
        .INPUT_A_TVALID(INPUT_A_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized2 regslice_both_INPUT_A_V_last_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (regslice_both_INPUT_A_V_last_V_U_n_0),
        .INPUT_A_TLAST(INPUT_A_TLAST),
        .INPUT_A_TLAST_int_regslice(INPUT_A_TLAST_int_regslice),
        .INPUT_A_TREADY_int_regslice(INPUT_A_TREADY_int_regslice),
        .INPUT_A_TVALID(INPUT_A_TVALID),
        .Q(ap_CS_fsm_state4),
        .\ap_CS_fsm_reg[3] (regslice_both_INPUT_A_V_last_V_U_n_3),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_ap_start_reg(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_ap_start_reg),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_ap_start_reg_reg(regslice_both_INPUT_A_V_last_V_U_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized0_0 regslice_both_INPUT_A_V_strb_V_U
       (.D(INPUT_A_TSTRB_int_regslice),
        .INPUT_A_TREADY_int_regslice(INPUT_A_TREADY_int_regslice),
        .INPUT_A_TSTRB(INPUT_A_TSTRB),
        .INPUT_A_TVALID(INPUT_A_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized1 regslice_both_INPUT_A_V_user_V_U
       (.B_V_data_1_payload_A(B_V_data_1_payload_A),
        .B_V_data_1_payload_B(B_V_data_1_payload_B),
        .B_V_data_1_sel(B_V_data_1_sel),
        .INPUT_A_TREADY_int_regslice(INPUT_A_TREADY_int_regslice),
        .INPUT_A_TUSER(INPUT_A_TUSER),
        .INPUT_A_TVALID(INPUT_A_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both_1 regslice_both_OUTPUT_B_V_data_V_U
       (.\B_V_data_1_payload_A_reg[31]_0 (data_in),
        .\B_V_data_1_state_reg[0]_0 (OUTPUT_B_TVALID),
        .\B_V_data_1_state_reg[1]_0 (ap_CS_fsm_state10),
        .D(ap_NS_fsm__0[0]),
        .INPUT_A_TVALID_int_regslice(INPUT_A_TVALID_int_regslice),
        .OUTPUT_B_TDATA(OUTPUT_B_TDATA),
        .OUTPUT_B_TREADY(OUTPUT_B_TREADY),
        .OUTPUT_B_TREADY_int_regslice(OUTPUT_B_TREADY_int_regslice),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID),
        .int_isr(int_isr),
        .int_isr8_out(int_isr8_out),
        .\int_isr_reg[0] (myaxiA_s_axi_U_n_8),
        .p_0_in__0(p_0_in__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized4_2 regslice_both_OUTPUT_B_V_dest_V_U
       (.B_V_data_1_sel_wr_reg_0(ap_CS_fsm_state10),
        .D(INPUT_A_TDEST_int_regslice),
        .INPUT_A_TVALID_int_regslice(INPUT_A_TVALID_int_regslice),
        .OUTPUT_B_TDEST(OUTPUT_B_TDEST),
        .OUTPUT_B_TREADY(OUTPUT_B_TREADY),
        .OUTPUT_B_TREADY_int_regslice(OUTPUT_B_TREADY_int_regslice),
        .Q(ap_CS_fsm_state5),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized3_3 regslice_both_OUTPUT_B_V_id_V_U
       (.B_V_data_1_sel_wr_reg_0(ap_CS_fsm_state10),
        .D(INPUT_A_TID_int_regslice),
        .INPUT_A_TVALID_int_regslice(INPUT_A_TVALID_int_regslice),
        .OUTPUT_B_TID(OUTPUT_B_TID),
        .OUTPUT_B_TREADY(OUTPUT_B_TREADY),
        .OUTPUT_B_TREADY_int_regslice(OUTPUT_B_TREADY_int_regslice),
        .Q(ap_CS_fsm_state5),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized0_4 regslice_both_OUTPUT_B_V_keep_V_U
       (.B_V_data_1_sel_wr_reg_0(ap_CS_fsm_state10),
        .D(INPUT_A_TKEEP_int_regslice),
        .INPUT_A_TVALID_int_regslice(INPUT_A_TVALID_int_regslice),
        .OUTPUT_B_TKEEP(OUTPUT_B_TKEEP),
        .OUTPUT_B_TREADY(OUTPUT_B_TREADY),
        .OUTPUT_B_TREADY_int_regslice(OUTPUT_B_TREADY_int_regslice),
        .Q(ap_CS_fsm_state5),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized2_5 regslice_both_OUTPUT_B_V_last_V_U
       (.B_V_data_1_sel_wr_reg_0(ap_CS_fsm_state10),
        .INPUT_A_TLAST_int_regslice(INPUT_A_TLAST_int_regslice),
        .INPUT_A_TVALID_int_regslice(INPUT_A_TVALID_int_regslice),
        .OUTPUT_B_TLAST(OUTPUT_B_TLAST),
        .OUTPUT_B_TREADY(OUTPUT_B_TREADY),
        .OUTPUT_B_TREADY_int_regslice(OUTPUT_B_TREADY_int_regslice),
        .Q(ap_CS_fsm_state5),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized0_6 regslice_both_OUTPUT_B_V_strb_V_U
       (.B_V_data_1_sel_wr_reg_0(ap_CS_fsm_state10),
        .D(INPUT_A_TSTRB_int_regslice),
        .INPUT_A_TVALID_int_regslice(INPUT_A_TVALID_int_regslice),
        .OUTPUT_B_TREADY(OUTPUT_B_TREADY),
        .OUTPUT_B_TREADY_int_regslice(OUTPUT_B_TREADY_int_regslice),
        .OUTPUT_B_TSTRB(OUTPUT_B_TSTRB),
        .Q(ap_CS_fsm_state5),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized1_7 regslice_both_OUTPUT_B_V_user_V_U
       (.B_V_data_1_payload_A(B_V_data_1_payload_A),
        .B_V_data_1_payload_B(B_V_data_1_payload_B),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_wr_reg_0(ap_CS_fsm_state10),
        .INPUT_A_TVALID_int_regslice(INPUT_A_TVALID_int_regslice),
        .OUTPUT_B_TREADY(OUTPUT_B_TREADY),
        .OUTPUT_B_TREADY_int_regslice(OUTPUT_B_TREADY_int_regslice),
        .OUTPUT_B_TUSER(OUTPUT_B_TUSER),
        .Q(ap_CS_fsm_state5),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_LIGHT_MODULE_Pipeline_VITIS_LOOP_14_1
   (D,
    int_ap_start_reg,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_14_1_fu_80_ap_start_reg,
    Q,
    ap_start);
  output [1:0]D;
  output int_ap_start_reg;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_14_1_fu_80_ap_start_reg;
  input [2:0]Q;
  input ap_start;

  wire [1:0]D;
  wire [2:0]Q;
  wire ap_CS_fsm_pp0_stage1;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_i_2_n_0;
  wire ap_enable_reg_pp0_iter1_i_3_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_14_1_fu_80_ap_start_reg;
  wire icmp_ln14_fu_62_p2;
  wire icmp_ln14_reg_131;
  wire int_ap_start_reg;
  wire [23:0]j_2_fu_68_p2;
  wire j_2_fu_68_p2_carry__0_n_0;
  wire j_2_fu_68_p2_carry__0_n_1;
  wire j_2_fu_68_p2_carry__0_n_2;
  wire j_2_fu_68_p2_carry__0_n_3;
  wire j_2_fu_68_p2_carry__1_n_0;
  wire j_2_fu_68_p2_carry__1_n_1;
  wire j_2_fu_68_p2_carry__1_n_2;
  wire j_2_fu_68_p2_carry__1_n_3;
  wire j_2_fu_68_p2_carry__2_n_0;
  wire j_2_fu_68_p2_carry__2_n_1;
  wire j_2_fu_68_p2_carry__2_n_2;
  wire j_2_fu_68_p2_carry__2_n_3;
  wire j_2_fu_68_p2_carry__3_n_0;
  wire j_2_fu_68_p2_carry__3_n_1;
  wire j_2_fu_68_p2_carry__3_n_2;
  wire j_2_fu_68_p2_carry__3_n_3;
  wire j_2_fu_68_p2_carry__4_n_2;
  wire j_2_fu_68_p2_carry__4_n_3;
  wire j_2_fu_68_p2_carry_n_0;
  wire j_2_fu_68_p2_carry_n_1;
  wire j_2_fu_68_p2_carry_n_2;
  wire j_2_fu_68_p2_carry_n_3;
  wire [23:0]j_2_reg_135;
  wire [23:0]j_fu_36;
  wire j_fu_36_0;
  wire [3:2]NLW_j_2_fu_68_p2_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_j_2_fu_68_p2_carry__4_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h1F)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_14_1_fu_80_ap_start_reg),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  LUT3 #(
    .INIT(8'h0E)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_14_1_fu_80_ap_start_reg),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage1),
        .O(ap_NS_fsm[1]));
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
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1_i_2_n_0),
        .I1(flow_control_loop_pipe_sequential_init_U_n_2),
        .I2(j_fu_36[23]),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_enable_reg_pp0_iter1_i_3_n_0),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000A0AA8800A000)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(ap_rst_n),
        .I1(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_14_1_fu_80_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    ap_enable_reg_pp0_iter1_i_3
       (.I0(j_fu_36[20]),
        .I1(j_fu_36[19]),
        .I2(j_fu_36[22]),
        .I3(j_fu_36[21]),
        .O(ap_enable_reg_pp0_iter1_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_flow_control_loop_pipe_sequential_init_8 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q({ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(flow_control_loop_pipe_sequential_init_U_n_5),
        .\ap_CS_fsm[3]_i_2_0 (j_fu_36),
        .\ap_CS_fsm_reg[3] (Q[2:1]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_14_1_fu_80_ap_start_reg(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_14_1_fu_80_ap_start_reg),
        .\j_fu_36_reg[10] (flow_control_loop_pipe_sequential_init_U_n_2),
        .\j_fu_36_reg[21] (flow_control_loop_pipe_sequential_init_U_n_1));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_14_1_fu_80_ap_start_reg_i_1
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(flow_control_loop_pipe_sequential_init_U_n_2),
        .I3(flow_control_loop_pipe_sequential_init_U_n_1),
        .I4(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_14_1_fu_80_ap_start_reg),
        .O(int_ap_start_reg));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \icmp_ln14_reg_131[0]_i_1 
       (.I0(j_fu_36[23]),
        .I1(j_fu_36[22]),
        .I2(j_fu_36[21]),
        .I3(j_fu_36[20]),
        .I4(j_fu_36[19]),
        .I5(flow_control_loop_pipe_sequential_init_U_n_2),
        .O(icmp_ln14_fu_62_p2));
  FDRE \icmp_ln14_reg_131_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(icmp_ln14_fu_62_p2),
        .Q(icmp_ln14_reg_131),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 j_2_fu_68_p2_carry
       (.CI(1'b0),
        .CO({j_2_fu_68_p2_carry_n_0,j_2_fu_68_p2_carry_n_1,j_2_fu_68_p2_carry_n_2,j_2_fu_68_p2_carry_n_3}),
        .CYINIT(j_fu_36[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j_2_fu_68_p2[4:1]),
        .S(j_fu_36[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 j_2_fu_68_p2_carry__0
       (.CI(j_2_fu_68_p2_carry_n_0),
        .CO({j_2_fu_68_p2_carry__0_n_0,j_2_fu_68_p2_carry__0_n_1,j_2_fu_68_p2_carry__0_n_2,j_2_fu_68_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j_2_fu_68_p2[8:5]),
        .S(j_fu_36[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 j_2_fu_68_p2_carry__1
       (.CI(j_2_fu_68_p2_carry__0_n_0),
        .CO({j_2_fu_68_p2_carry__1_n_0,j_2_fu_68_p2_carry__1_n_1,j_2_fu_68_p2_carry__1_n_2,j_2_fu_68_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j_2_fu_68_p2[12:9]),
        .S(j_fu_36[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 j_2_fu_68_p2_carry__2
       (.CI(j_2_fu_68_p2_carry__1_n_0),
        .CO({j_2_fu_68_p2_carry__2_n_0,j_2_fu_68_p2_carry__2_n_1,j_2_fu_68_p2_carry__2_n_2,j_2_fu_68_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j_2_fu_68_p2[16:13]),
        .S(j_fu_36[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 j_2_fu_68_p2_carry__3
       (.CI(j_2_fu_68_p2_carry__2_n_0),
        .CO({j_2_fu_68_p2_carry__3_n_0,j_2_fu_68_p2_carry__3_n_1,j_2_fu_68_p2_carry__3_n_2,j_2_fu_68_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j_2_fu_68_p2[20:17]),
        .S(j_fu_36[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 j_2_fu_68_p2_carry__4
       (.CI(j_2_fu_68_p2_carry__3_n_0),
        .CO({NLW_j_2_fu_68_p2_carry__4_CO_UNCONNECTED[3:2],j_2_fu_68_p2_carry__4_n_2,j_2_fu_68_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_j_2_fu_68_p2_carry__4_O_UNCONNECTED[3],j_2_fu_68_p2[23:21]}),
        .S({1'b0,j_fu_36[23:21]}));
  LUT1 #(
    .INIT(2'h1)) 
    \j_2_reg_135[0]_i_1 
       (.I0(j_fu_36[0]),
        .O(j_2_fu_68_p2[0]));
  FDRE \j_2_reg_135_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(j_2_fu_68_p2[0]),
        .Q(j_2_reg_135[0]),
        .R(1'b0));
  FDRE \j_2_reg_135_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(j_2_fu_68_p2[10]),
        .Q(j_2_reg_135[10]),
        .R(1'b0));
  FDRE \j_2_reg_135_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(j_2_fu_68_p2[11]),
        .Q(j_2_reg_135[11]),
        .R(1'b0));
  FDRE \j_2_reg_135_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(j_2_fu_68_p2[12]),
        .Q(j_2_reg_135[12]),
        .R(1'b0));
  FDRE \j_2_reg_135_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(j_2_fu_68_p2[13]),
        .Q(j_2_reg_135[13]),
        .R(1'b0));
  FDRE \j_2_reg_135_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(j_2_fu_68_p2[14]),
        .Q(j_2_reg_135[14]),
        .R(1'b0));
  FDRE \j_2_reg_135_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(j_2_fu_68_p2[15]),
        .Q(j_2_reg_135[15]),
        .R(1'b0));
  FDRE \j_2_reg_135_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(j_2_fu_68_p2[16]),
        .Q(j_2_reg_135[16]),
        .R(1'b0));
  FDRE \j_2_reg_135_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(j_2_fu_68_p2[17]),
        .Q(j_2_reg_135[17]),
        .R(1'b0));
  FDRE \j_2_reg_135_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(j_2_fu_68_p2[18]),
        .Q(j_2_reg_135[18]),
        .R(1'b0));
  FDRE \j_2_reg_135_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(j_2_fu_68_p2[19]),
        .Q(j_2_reg_135[19]),
        .R(1'b0));
  FDRE \j_2_reg_135_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(j_2_fu_68_p2[1]),
        .Q(j_2_reg_135[1]),
        .R(1'b0));
  FDRE \j_2_reg_135_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(j_2_fu_68_p2[20]),
        .Q(j_2_reg_135[20]),
        .R(1'b0));
  FDRE \j_2_reg_135_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(j_2_fu_68_p2[21]),
        .Q(j_2_reg_135[21]),
        .R(1'b0));
  FDRE \j_2_reg_135_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(j_2_fu_68_p2[22]),
        .Q(j_2_reg_135[22]),
        .R(1'b0));
  FDRE \j_2_reg_135_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(j_2_fu_68_p2[23]),
        .Q(j_2_reg_135[23]),
        .R(1'b0));
  FDRE \j_2_reg_135_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(j_2_fu_68_p2[2]),
        .Q(j_2_reg_135[2]),
        .R(1'b0));
  FDRE \j_2_reg_135_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(j_2_fu_68_p2[3]),
        .Q(j_2_reg_135[3]),
        .R(1'b0));
  FDRE \j_2_reg_135_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(j_2_fu_68_p2[4]),
        .Q(j_2_reg_135[4]),
        .R(1'b0));
  FDRE \j_2_reg_135_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(j_2_fu_68_p2[5]),
        .Q(j_2_reg_135[5]),
        .R(1'b0));
  FDRE \j_2_reg_135_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(j_2_fu_68_p2[6]),
        .Q(j_2_reg_135[6]),
        .R(1'b0));
  FDRE \j_2_reg_135_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(j_2_fu_68_p2[7]),
        .Q(j_2_reg_135[7]),
        .R(1'b0));
  FDRE \j_2_reg_135_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(j_2_fu_68_p2[8]),
        .Q(j_2_reg_135[8]),
        .R(1'b0));
  FDRE \j_2_reg_135_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(j_2_fu_68_p2[9]),
        .Q(j_2_reg_135[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \j_fu_36[23]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(icmp_ln14_reg_131),
        .O(j_fu_36_0));
  FDRE \j_fu_36_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_36_0),
        .D(j_2_reg_135[0]),
        .Q(j_fu_36[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_fu_36_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_36_0),
        .D(j_2_reg_135[10]),
        .Q(j_fu_36[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_fu_36_reg[11] 
       (.C(ap_clk),
        .CE(j_fu_36_0),
        .D(j_2_reg_135[11]),
        .Q(j_fu_36[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_fu_36_reg[12] 
       (.C(ap_clk),
        .CE(j_fu_36_0),
        .D(j_2_reg_135[12]),
        .Q(j_fu_36[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_fu_36_reg[13] 
       (.C(ap_clk),
        .CE(j_fu_36_0),
        .D(j_2_reg_135[13]),
        .Q(j_fu_36[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_fu_36_reg[14] 
       (.C(ap_clk),
        .CE(j_fu_36_0),
        .D(j_2_reg_135[14]),
        .Q(j_fu_36[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_fu_36_reg[15] 
       (.C(ap_clk),
        .CE(j_fu_36_0),
        .D(j_2_reg_135[15]),
        .Q(j_fu_36[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_fu_36_reg[16] 
       (.C(ap_clk),
        .CE(j_fu_36_0),
        .D(j_2_reg_135[16]),
        .Q(j_fu_36[16]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_fu_36_reg[17] 
       (.C(ap_clk),
        .CE(j_fu_36_0),
        .D(j_2_reg_135[17]),
        .Q(j_fu_36[17]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_fu_36_reg[18] 
       (.C(ap_clk),
        .CE(j_fu_36_0),
        .D(j_2_reg_135[18]),
        .Q(j_fu_36[18]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_fu_36_reg[19] 
       (.C(ap_clk),
        .CE(j_fu_36_0),
        .D(j_2_reg_135[19]),
        .Q(j_fu_36[19]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_fu_36_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_36_0),
        .D(j_2_reg_135[1]),
        .Q(j_fu_36[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_fu_36_reg[20] 
       (.C(ap_clk),
        .CE(j_fu_36_0),
        .D(j_2_reg_135[20]),
        .Q(j_fu_36[20]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_fu_36_reg[21] 
       (.C(ap_clk),
        .CE(j_fu_36_0),
        .D(j_2_reg_135[21]),
        .Q(j_fu_36[21]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_fu_36_reg[22] 
       (.C(ap_clk),
        .CE(j_fu_36_0),
        .D(j_2_reg_135[22]),
        .Q(j_fu_36[22]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_fu_36_reg[23] 
       (.C(ap_clk),
        .CE(j_fu_36_0),
        .D(j_2_reg_135[23]),
        .Q(j_fu_36[23]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_fu_36_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_36_0),
        .D(j_2_reg_135[2]),
        .Q(j_fu_36[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_fu_36_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_36_0),
        .D(j_2_reg_135[3]),
        .Q(j_fu_36[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_fu_36_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_36_0),
        .D(j_2_reg_135[4]),
        .Q(j_fu_36[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_fu_36_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_36_0),
        .D(j_2_reg_135[5]),
        .Q(j_fu_36[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_fu_36_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_36_0),
        .D(j_2_reg_135[6]),
        .Q(j_fu_36[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_fu_36_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_36_0),
        .D(j_2_reg_135[7]),
        .Q(j_fu_36[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_fu_36_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_36_0),
        .D(j_2_reg_135[8]),
        .Q(j_fu_36[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_fu_36_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_36_0),
        .D(j_2_reg_135[9]),
        .Q(j_fu_36[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2
   (D,
    Q,
    ap_done_cache,
    \ap_CS_fsm_reg[4]_0 ,
    INPUT_A_TREADY_int_regslice,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID,
    \ap_CS_fsm_reg[9]_0 ,
    \ips2_data_reg_176_reg[31]_0 ,
    \ips1_data_reg_171_reg[31]_0 ,
    DI,
    S,
    \B_V_data_1_payload_A_reg[31] ,
    ap_rst_n_inv,
    ap_done_cache_reg,
    ap_clk,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_ap_start_reg,
    \ap_CS_fsm_reg[5]_0 ,
    \ap_CS_fsm_reg[5]_1 ,
    ap_done,
    INPUT_A_TVALID_int_regslice,
    OUTPUT_B_TREADY_int_regslice,
    \B_V_data_1_payload_A_reg[3] ,
    \ips2_data_reg_176_reg[1]_0 ,
    \B_V_data_1_payload_A_reg[3]_0 ,
    \ips2_data_reg_176_reg[31]_1 ,
    \B_V_data_1_payload_A_reg[7] ,
    \B_V_data_1_payload_A_reg[7]_0 ,
    \B_V_data_1_payload_A_reg[7]_1 ,
    \B_V_data_1_payload_A_reg[7]_2 ,
    \B_V_data_1_payload_A_reg[11] ,
    \B_V_data_1_payload_A_reg[11]_0 ,
    \B_V_data_1_payload_A_reg[11]_1 ,
    \B_V_data_1_payload_A_reg[11]_2 ,
    \B_V_data_1_payload_A_reg[15] ,
    \B_V_data_1_payload_A_reg[15]_0 ,
    \B_V_data_1_payload_A_reg[15]_1 ,
    \B_V_data_1_payload_A_reg[15]_2 ,
    \B_V_data_1_payload_A_reg[19] ,
    \B_V_data_1_payload_A_reg[19]_0 ,
    \B_V_data_1_payload_A_reg[19]_1 ,
    \B_V_data_1_payload_A_reg[19]_2 ,
    \B_V_data_1_payload_A_reg[23] ,
    \B_V_data_1_payload_A_reg[23]_0 ,
    \B_V_data_1_payload_A_reg[23]_1 ,
    \B_V_data_1_payload_A_reg[23]_2 ,
    \B_V_data_1_payload_A_reg[27] ,
    \B_V_data_1_payload_A_reg[27]_0 ,
    \B_V_data_1_payload_A_reg[27]_1 ,
    \B_V_data_1_payload_A_reg[27]_2 ,
    \B_V_data_1_payload_A_reg[31]_0 ,
    \B_V_data_1_payload_A_reg[31]_1 ,
    \B_V_data_1_payload_A_reg[31]_2 );
  output [31:0]D;
  output [3:0]Q;
  output ap_done_cache;
  output [1:0]\ap_CS_fsm_reg[4]_0 ;
  output INPUT_A_TREADY_int_regslice;
  output grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID;
  output [0:0]\ap_CS_fsm_reg[9]_0 ;
  output [31:0]\ips2_data_reg_176_reg[31]_0 ;
  output [31:0]\ips1_data_reg_171_reg[31]_0 ;
  input [0:0]DI;
  input [1:0]S;
  input [0:0]\B_V_data_1_payload_A_reg[31] ;
  input ap_rst_n_inv;
  input ap_done_cache_reg;
  input ap_clk;
  input grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_ap_start_reg;
  input \ap_CS_fsm_reg[5]_0 ;
  input [2:0]\ap_CS_fsm_reg[5]_1 ;
  input ap_done;
  input INPUT_A_TVALID_int_regslice;
  input OUTPUT_B_TREADY_int_regslice;
  input \B_V_data_1_payload_A_reg[3] ;
  input \ips2_data_reg_176_reg[1]_0 ;
  input \B_V_data_1_payload_A_reg[3]_0 ;
  input [30:0]\ips2_data_reg_176_reg[31]_1 ;
  input \B_V_data_1_payload_A_reg[7] ;
  input \B_V_data_1_payload_A_reg[7]_0 ;
  input \B_V_data_1_payload_A_reg[7]_1 ;
  input \B_V_data_1_payload_A_reg[7]_2 ;
  input \B_V_data_1_payload_A_reg[11] ;
  input \B_V_data_1_payload_A_reg[11]_0 ;
  input \B_V_data_1_payload_A_reg[11]_1 ;
  input \B_V_data_1_payload_A_reg[11]_2 ;
  input \B_V_data_1_payload_A_reg[15] ;
  input \B_V_data_1_payload_A_reg[15]_0 ;
  input \B_V_data_1_payload_A_reg[15]_1 ;
  input \B_V_data_1_payload_A_reg[15]_2 ;
  input \B_V_data_1_payload_A_reg[19] ;
  input \B_V_data_1_payload_A_reg[19]_0 ;
  input \B_V_data_1_payload_A_reg[19]_1 ;
  input \B_V_data_1_payload_A_reg[19]_2 ;
  input \B_V_data_1_payload_A_reg[23] ;
  input \B_V_data_1_payload_A_reg[23]_0 ;
  input \B_V_data_1_payload_A_reg[23]_1 ;
  input \B_V_data_1_payload_A_reg[23]_2 ;
  input \B_V_data_1_payload_A_reg[27] ;
  input \B_V_data_1_payload_A_reg[27]_0 ;
  input \B_V_data_1_payload_A_reg[27]_1 ;
  input \B_V_data_1_payload_A_reg[27]_2 ;
  input \B_V_data_1_payload_A_reg[31]_0 ;
  input \B_V_data_1_payload_A_reg[31]_1 ;
  input \B_V_data_1_payload_A_reg[31]_2 ;

  wire \B_V_data_1_payload_A_reg[11] ;
  wire \B_V_data_1_payload_A_reg[11]_0 ;
  wire \B_V_data_1_payload_A_reg[11]_1 ;
  wire \B_V_data_1_payload_A_reg[11]_2 ;
  wire \B_V_data_1_payload_A_reg[15] ;
  wire \B_V_data_1_payload_A_reg[15]_0 ;
  wire \B_V_data_1_payload_A_reg[15]_1 ;
  wire \B_V_data_1_payload_A_reg[15]_2 ;
  wire \B_V_data_1_payload_A_reg[19] ;
  wire \B_V_data_1_payload_A_reg[19]_0 ;
  wire \B_V_data_1_payload_A_reg[19]_1 ;
  wire \B_V_data_1_payload_A_reg[19]_2 ;
  wire \B_V_data_1_payload_A_reg[23] ;
  wire \B_V_data_1_payload_A_reg[23]_0 ;
  wire \B_V_data_1_payload_A_reg[23]_1 ;
  wire \B_V_data_1_payload_A_reg[23]_2 ;
  wire \B_V_data_1_payload_A_reg[27] ;
  wire \B_V_data_1_payload_A_reg[27]_0 ;
  wire \B_V_data_1_payload_A_reg[27]_1 ;
  wire \B_V_data_1_payload_A_reg[27]_2 ;
  wire [0:0]\B_V_data_1_payload_A_reg[31] ;
  wire \B_V_data_1_payload_A_reg[31]_0 ;
  wire \B_V_data_1_payload_A_reg[31]_1 ;
  wire \B_V_data_1_payload_A_reg[31]_2 ;
  wire \B_V_data_1_payload_A_reg[3] ;
  wire \B_V_data_1_payload_A_reg[3]_0 ;
  wire \B_V_data_1_payload_A_reg[7] ;
  wire \B_V_data_1_payload_A_reg[7]_0 ;
  wire \B_V_data_1_payload_A_reg[7]_1 ;
  wire \B_V_data_1_payload_A_reg[7]_2 ;
  wire [31:0]D;
  wire [0:0]DI;
  wire INPUT_A_TREADY_int_regslice;
  wire INPUT_A_TVALID_int_regslice;
  wire OUTPUT_B_TDATA__2_carry__0_i_1_n_0;
  wire OUTPUT_B_TDATA__2_carry__0_i_2_n_0;
  wire OUTPUT_B_TDATA__2_carry__0_i_3_n_0;
  wire OUTPUT_B_TDATA__2_carry__0_i_4_n_0;
  wire OUTPUT_B_TDATA__2_carry__0_i_5_n_0;
  wire OUTPUT_B_TDATA__2_carry__0_i_6_n_0;
  wire OUTPUT_B_TDATA__2_carry__0_i_7_n_0;
  wire OUTPUT_B_TDATA__2_carry__0_i_8_n_0;
  wire OUTPUT_B_TDATA__2_carry__0_n_0;
  wire OUTPUT_B_TDATA__2_carry__0_n_1;
  wire OUTPUT_B_TDATA__2_carry__0_n_2;
  wire OUTPUT_B_TDATA__2_carry__0_n_3;
  wire OUTPUT_B_TDATA__2_carry__1_i_1_n_0;
  wire OUTPUT_B_TDATA__2_carry__1_i_2_n_0;
  wire OUTPUT_B_TDATA__2_carry__1_i_3_n_0;
  wire OUTPUT_B_TDATA__2_carry__1_i_4_n_0;
  wire OUTPUT_B_TDATA__2_carry__1_i_5_n_0;
  wire OUTPUT_B_TDATA__2_carry__1_i_6_n_0;
  wire OUTPUT_B_TDATA__2_carry__1_i_7_n_0;
  wire OUTPUT_B_TDATA__2_carry__1_i_8_n_0;
  wire OUTPUT_B_TDATA__2_carry__1_n_0;
  wire OUTPUT_B_TDATA__2_carry__1_n_1;
  wire OUTPUT_B_TDATA__2_carry__1_n_2;
  wire OUTPUT_B_TDATA__2_carry__1_n_3;
  wire OUTPUT_B_TDATA__2_carry__2_i_1_n_0;
  wire OUTPUT_B_TDATA__2_carry__2_i_2_n_0;
  wire OUTPUT_B_TDATA__2_carry__2_i_3_n_0;
  wire OUTPUT_B_TDATA__2_carry__2_i_4_n_0;
  wire OUTPUT_B_TDATA__2_carry__2_i_5_n_0;
  wire OUTPUT_B_TDATA__2_carry__2_i_6_n_0;
  wire OUTPUT_B_TDATA__2_carry__2_i_7_n_0;
  wire OUTPUT_B_TDATA__2_carry__2_i_8_n_0;
  wire OUTPUT_B_TDATA__2_carry__2_n_0;
  wire OUTPUT_B_TDATA__2_carry__2_n_1;
  wire OUTPUT_B_TDATA__2_carry__2_n_2;
  wire OUTPUT_B_TDATA__2_carry__2_n_3;
  wire OUTPUT_B_TDATA__2_carry__3_i_1_n_0;
  wire OUTPUT_B_TDATA__2_carry__3_i_2_n_0;
  wire OUTPUT_B_TDATA__2_carry__3_i_3_n_0;
  wire OUTPUT_B_TDATA__2_carry__3_i_4_n_0;
  wire OUTPUT_B_TDATA__2_carry__3_i_5_n_0;
  wire OUTPUT_B_TDATA__2_carry__3_i_6_n_0;
  wire OUTPUT_B_TDATA__2_carry__3_i_7_n_0;
  wire OUTPUT_B_TDATA__2_carry__3_i_8_n_0;
  wire OUTPUT_B_TDATA__2_carry__3_n_0;
  wire OUTPUT_B_TDATA__2_carry__3_n_1;
  wire OUTPUT_B_TDATA__2_carry__3_n_2;
  wire OUTPUT_B_TDATA__2_carry__3_n_3;
  wire OUTPUT_B_TDATA__2_carry__4_i_1_n_0;
  wire OUTPUT_B_TDATA__2_carry__4_i_2_n_0;
  wire OUTPUT_B_TDATA__2_carry__4_i_3_n_0;
  wire OUTPUT_B_TDATA__2_carry__4_i_4_n_0;
  wire OUTPUT_B_TDATA__2_carry__4_i_5_n_0;
  wire OUTPUT_B_TDATA__2_carry__4_i_6_n_0;
  wire OUTPUT_B_TDATA__2_carry__4_i_7_n_0;
  wire OUTPUT_B_TDATA__2_carry__4_i_8_n_0;
  wire OUTPUT_B_TDATA__2_carry__4_n_0;
  wire OUTPUT_B_TDATA__2_carry__4_n_1;
  wire OUTPUT_B_TDATA__2_carry__4_n_2;
  wire OUTPUT_B_TDATA__2_carry__4_n_3;
  wire OUTPUT_B_TDATA__2_carry__5_i_1_n_0;
  wire OUTPUT_B_TDATA__2_carry__5_i_2_n_0;
  wire OUTPUT_B_TDATA__2_carry__5_i_3_n_0;
  wire OUTPUT_B_TDATA__2_carry__5_i_4_n_0;
  wire OUTPUT_B_TDATA__2_carry__5_i_5_n_0;
  wire OUTPUT_B_TDATA__2_carry__5_i_6_n_0;
  wire OUTPUT_B_TDATA__2_carry__5_i_7_n_0;
  wire OUTPUT_B_TDATA__2_carry__5_i_8_n_0;
  wire OUTPUT_B_TDATA__2_carry__5_n_0;
  wire OUTPUT_B_TDATA__2_carry__5_n_1;
  wire OUTPUT_B_TDATA__2_carry__5_n_2;
  wire OUTPUT_B_TDATA__2_carry__5_n_3;
  wire OUTPUT_B_TDATA__2_carry__6_i_1_n_0;
  wire OUTPUT_B_TDATA__2_carry__6_i_2_n_0;
  wire OUTPUT_B_TDATA__2_carry__6_i_3_n_0;
  wire OUTPUT_B_TDATA__2_carry__6_i_5_n_0;
  wire OUTPUT_B_TDATA__2_carry__6_i_6_n_0;
  wire OUTPUT_B_TDATA__2_carry__6_i_7_n_0;
  wire OUTPUT_B_TDATA__2_carry__6_n_1;
  wire OUTPUT_B_TDATA__2_carry__6_n_2;
  wire OUTPUT_B_TDATA__2_carry__6_n_3;
  wire OUTPUT_B_TDATA__2_carry_i_1_n_0;
  wire OUTPUT_B_TDATA__2_carry_i_2_n_0;
  wire OUTPUT_B_TDATA__2_carry_i_4_n_0;
  wire OUTPUT_B_TDATA__2_carry_i_5_n_0;
  wire OUTPUT_B_TDATA__2_carry_n_0;
  wire OUTPUT_B_TDATA__2_carry_n_1;
  wire OUTPUT_B_TDATA__2_carry_n_2;
  wire OUTPUT_B_TDATA__2_carry_n_3;
  wire OUTPUT_B_TREADY_int_regslice;
  wire [3:0]Q;
  wire [1:0]S;
  wire [1:0]\ap_CS_fsm_reg[4]_0 ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire [2:0]\ap_CS_fsm_reg[5]_1 ;
  wire [0:0]\ap_CS_fsm_reg[9]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [9:0]ap_NS_fsm;
  wire ap_NS_fsm10_out;
  wire ap_NS_fsm11_out;
  wire ap_NS_fsm12_out;
  wire ap_clk;
  wire ap_done;
  wire ap_done_cache;
  wire ap_done_cache_reg;
  wire ap_rst_n_inv;
  wire [29:2]empty_24_reg_181_0;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_ap_start_reg;
  wire [31:0]\ips1_data_reg_171_reg[31]_0 ;
  wire \ips2_data_reg_176_reg[1]_0 ;
  wire [31:0]\ips2_data_reg_176_reg[31]_0 ;
  wire [30:0]\ips2_data_reg_176_reg[31]_1 ;
  wire [3:3]NLW_OUTPUT_B_TDATA__2_carry__6_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(\ap_CS_fsm_reg[9]_0 ),
        .I1(OUTPUT_B_TREADY_int_regslice),
        .I2(\ap_CS_fsm_reg[5]_1 [1]),
        .I3(INPUT_A_TVALID_int_regslice),
        .O(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID));
  LUT6 #(
    .INIT(64'hFF00F000FE00F000)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(ap_CS_fsm_state8),
        .I1(ap_CS_fsm_state7),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID),
        .I3(\ap_CS_fsm_reg[5]_1 [1]),
        .I4(INPUT_A_TVALID_int_regslice),
        .I5(ap_CS_fsm_state9),
        .O(INPUT_A_TREADY_int_regslice));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OUTPUT_B_TDATA__2_carry
       (.CI(1'b0),
        .CO({OUTPUT_B_TDATA__2_carry_n_0,OUTPUT_B_TDATA__2_carry_n_1,OUTPUT_B_TDATA__2_carry_n_2,OUTPUT_B_TDATA__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({OUTPUT_B_TDATA__2_carry_i_1_n_0,OUTPUT_B_TDATA__2_carry_i_2_n_0,DI,Q[0]}),
        .O(D[3:0]),
        .S({OUTPUT_B_TDATA__2_carry_i_4_n_0,OUTPUT_B_TDATA__2_carry_i_5_n_0,S}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OUTPUT_B_TDATA__2_carry__0
       (.CI(OUTPUT_B_TDATA__2_carry_n_0),
        .CO({OUTPUT_B_TDATA__2_carry__0_n_0,OUTPUT_B_TDATA__2_carry__0_n_1,OUTPUT_B_TDATA__2_carry__0_n_2,OUTPUT_B_TDATA__2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({OUTPUT_B_TDATA__2_carry__0_i_1_n_0,OUTPUT_B_TDATA__2_carry__0_i_2_n_0,OUTPUT_B_TDATA__2_carry__0_i_3_n_0,OUTPUT_B_TDATA__2_carry__0_i_4_n_0}),
        .O(D[7:4]),
        .S({OUTPUT_B_TDATA__2_carry__0_i_5_n_0,OUTPUT_B_TDATA__2_carry__0_i_6_n_0,OUTPUT_B_TDATA__2_carry__0_i_7_n_0,OUTPUT_B_TDATA__2_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    OUTPUT_B_TDATA__2_carry__0_i_1
       (.I0(empty_24_reg_181_0[6]),
        .I1(\B_V_data_1_payload_A_reg[7]_1 ),
        .I2(\ips2_data_reg_176_reg[31]_0 [5]),
        .I3(\ips2_data_reg_176_reg[31]_1 [4]),
        .I4(\ips1_data_reg_171_reg[31]_0 [5]),
        .O(OUTPUT_B_TDATA__2_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    OUTPUT_B_TDATA__2_carry__0_i_2
       (.I0(empty_24_reg_181_0[5]),
        .I1(\B_V_data_1_payload_A_reg[7]_0 ),
        .I2(\ips2_data_reg_176_reg[31]_0 [4]),
        .I3(\ips2_data_reg_176_reg[31]_1 [3]),
        .I4(\ips1_data_reg_171_reg[31]_0 [4]),
        .O(OUTPUT_B_TDATA__2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    OUTPUT_B_TDATA__2_carry__0_i_3
       (.I0(empty_24_reg_181_0[4]),
        .I1(\B_V_data_1_payload_A_reg[7] ),
        .I2(\ips2_data_reg_176_reg[31]_0 [3]),
        .I3(\ips2_data_reg_176_reg[31]_1 [2]),
        .I4(\ips1_data_reg_171_reg[31]_0 [3]),
        .O(OUTPUT_B_TDATA__2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    OUTPUT_B_TDATA__2_carry__0_i_4
       (.I0(empty_24_reg_181_0[3]),
        .I1(\B_V_data_1_payload_A_reg[3]_0 ),
        .I2(\ips2_data_reg_176_reg[31]_0 [2]),
        .I3(\ips2_data_reg_176_reg[31]_1 [1]),
        .I4(\ips1_data_reg_171_reg[31]_0 [2]),
        .O(OUTPUT_B_TDATA__2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    OUTPUT_B_TDATA__2_carry__0_i_5
       (.I0(OUTPUT_B_TDATA__2_carry__0_i_1_n_0),
        .I1(\B_V_data_1_payload_A_reg[7]_2 ),
        .I2(empty_24_reg_181_0[7]),
        .I3(\ips1_data_reg_171_reg[31]_0 [6]),
        .I4(\ips2_data_reg_176_reg[31]_1 [5]),
        .I5(\ips2_data_reg_176_reg[31]_0 [6]),
        .O(OUTPUT_B_TDATA__2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    OUTPUT_B_TDATA__2_carry__0_i_6
       (.I0(OUTPUT_B_TDATA__2_carry__0_i_2_n_0),
        .I1(\B_V_data_1_payload_A_reg[7]_1 ),
        .I2(empty_24_reg_181_0[6]),
        .I3(\ips1_data_reg_171_reg[31]_0 [5]),
        .I4(\ips2_data_reg_176_reg[31]_1 [4]),
        .I5(\ips2_data_reg_176_reg[31]_0 [5]),
        .O(OUTPUT_B_TDATA__2_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    OUTPUT_B_TDATA__2_carry__0_i_7
       (.I0(OUTPUT_B_TDATA__2_carry__0_i_3_n_0),
        .I1(\B_V_data_1_payload_A_reg[7]_0 ),
        .I2(empty_24_reg_181_0[5]),
        .I3(\ips1_data_reg_171_reg[31]_0 [4]),
        .I4(\ips2_data_reg_176_reg[31]_1 [3]),
        .I5(\ips2_data_reg_176_reg[31]_0 [4]),
        .O(OUTPUT_B_TDATA__2_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    OUTPUT_B_TDATA__2_carry__0_i_8
       (.I0(OUTPUT_B_TDATA__2_carry__0_i_4_n_0),
        .I1(\B_V_data_1_payload_A_reg[7] ),
        .I2(empty_24_reg_181_0[4]),
        .I3(\ips1_data_reg_171_reg[31]_0 [3]),
        .I4(\ips2_data_reg_176_reg[31]_1 [2]),
        .I5(\ips2_data_reg_176_reg[31]_0 [3]),
        .O(OUTPUT_B_TDATA__2_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OUTPUT_B_TDATA__2_carry__1
       (.CI(OUTPUT_B_TDATA__2_carry__0_n_0),
        .CO({OUTPUT_B_TDATA__2_carry__1_n_0,OUTPUT_B_TDATA__2_carry__1_n_1,OUTPUT_B_TDATA__2_carry__1_n_2,OUTPUT_B_TDATA__2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({OUTPUT_B_TDATA__2_carry__1_i_1_n_0,OUTPUT_B_TDATA__2_carry__1_i_2_n_0,OUTPUT_B_TDATA__2_carry__1_i_3_n_0,OUTPUT_B_TDATA__2_carry__1_i_4_n_0}),
        .O(D[11:8]),
        .S({OUTPUT_B_TDATA__2_carry__1_i_5_n_0,OUTPUT_B_TDATA__2_carry__1_i_6_n_0,OUTPUT_B_TDATA__2_carry__1_i_7_n_0,OUTPUT_B_TDATA__2_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    OUTPUT_B_TDATA__2_carry__1_i_1
       (.I0(empty_24_reg_181_0[10]),
        .I1(\B_V_data_1_payload_A_reg[11]_1 ),
        .I2(\ips2_data_reg_176_reg[31]_0 [9]),
        .I3(\ips2_data_reg_176_reg[31]_1 [8]),
        .I4(\ips1_data_reg_171_reg[31]_0 [9]),
        .O(OUTPUT_B_TDATA__2_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    OUTPUT_B_TDATA__2_carry__1_i_2
       (.I0(empty_24_reg_181_0[9]),
        .I1(\B_V_data_1_payload_A_reg[11]_0 ),
        .I2(\ips2_data_reg_176_reg[31]_0 [8]),
        .I3(\ips2_data_reg_176_reg[31]_1 [7]),
        .I4(\ips1_data_reg_171_reg[31]_0 [8]),
        .O(OUTPUT_B_TDATA__2_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    OUTPUT_B_TDATA__2_carry__1_i_3
       (.I0(empty_24_reg_181_0[8]),
        .I1(\B_V_data_1_payload_A_reg[11] ),
        .I2(\ips2_data_reg_176_reg[31]_0 [7]),
        .I3(\ips2_data_reg_176_reg[31]_1 [6]),
        .I4(\ips1_data_reg_171_reg[31]_0 [7]),
        .O(OUTPUT_B_TDATA__2_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    OUTPUT_B_TDATA__2_carry__1_i_4
       (.I0(empty_24_reg_181_0[7]),
        .I1(\B_V_data_1_payload_A_reg[7]_2 ),
        .I2(\ips2_data_reg_176_reg[31]_0 [6]),
        .I3(\ips2_data_reg_176_reg[31]_1 [5]),
        .I4(\ips1_data_reg_171_reg[31]_0 [6]),
        .O(OUTPUT_B_TDATA__2_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    OUTPUT_B_TDATA__2_carry__1_i_5
       (.I0(OUTPUT_B_TDATA__2_carry__1_i_1_n_0),
        .I1(\B_V_data_1_payload_A_reg[11]_2 ),
        .I2(empty_24_reg_181_0[11]),
        .I3(\ips1_data_reg_171_reg[31]_0 [10]),
        .I4(\ips2_data_reg_176_reg[31]_1 [9]),
        .I5(\ips2_data_reg_176_reg[31]_0 [10]),
        .O(OUTPUT_B_TDATA__2_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    OUTPUT_B_TDATA__2_carry__1_i_6
       (.I0(OUTPUT_B_TDATA__2_carry__1_i_2_n_0),
        .I1(\B_V_data_1_payload_A_reg[11]_1 ),
        .I2(empty_24_reg_181_0[10]),
        .I3(\ips1_data_reg_171_reg[31]_0 [9]),
        .I4(\ips2_data_reg_176_reg[31]_1 [8]),
        .I5(\ips2_data_reg_176_reg[31]_0 [9]),
        .O(OUTPUT_B_TDATA__2_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    OUTPUT_B_TDATA__2_carry__1_i_7
       (.I0(OUTPUT_B_TDATA__2_carry__1_i_3_n_0),
        .I1(\B_V_data_1_payload_A_reg[11]_0 ),
        .I2(empty_24_reg_181_0[9]),
        .I3(\ips1_data_reg_171_reg[31]_0 [8]),
        .I4(\ips2_data_reg_176_reg[31]_1 [7]),
        .I5(\ips2_data_reg_176_reg[31]_0 [8]),
        .O(OUTPUT_B_TDATA__2_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    OUTPUT_B_TDATA__2_carry__1_i_8
       (.I0(OUTPUT_B_TDATA__2_carry__1_i_4_n_0),
        .I1(\B_V_data_1_payload_A_reg[11] ),
        .I2(empty_24_reg_181_0[8]),
        .I3(\ips1_data_reg_171_reg[31]_0 [7]),
        .I4(\ips2_data_reg_176_reg[31]_1 [6]),
        .I5(\ips2_data_reg_176_reg[31]_0 [7]),
        .O(OUTPUT_B_TDATA__2_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OUTPUT_B_TDATA__2_carry__2
       (.CI(OUTPUT_B_TDATA__2_carry__1_n_0),
        .CO({OUTPUT_B_TDATA__2_carry__2_n_0,OUTPUT_B_TDATA__2_carry__2_n_1,OUTPUT_B_TDATA__2_carry__2_n_2,OUTPUT_B_TDATA__2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({OUTPUT_B_TDATA__2_carry__2_i_1_n_0,OUTPUT_B_TDATA__2_carry__2_i_2_n_0,OUTPUT_B_TDATA__2_carry__2_i_3_n_0,OUTPUT_B_TDATA__2_carry__2_i_4_n_0}),
        .O(D[15:12]),
        .S({OUTPUT_B_TDATA__2_carry__2_i_5_n_0,OUTPUT_B_TDATA__2_carry__2_i_6_n_0,OUTPUT_B_TDATA__2_carry__2_i_7_n_0,OUTPUT_B_TDATA__2_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    OUTPUT_B_TDATA__2_carry__2_i_1
       (.I0(empty_24_reg_181_0[14]),
        .I1(\B_V_data_1_payload_A_reg[15]_1 ),
        .I2(\ips2_data_reg_176_reg[31]_0 [13]),
        .I3(\ips2_data_reg_176_reg[31]_1 [12]),
        .I4(\ips1_data_reg_171_reg[31]_0 [13]),
        .O(OUTPUT_B_TDATA__2_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    OUTPUT_B_TDATA__2_carry__2_i_2
       (.I0(empty_24_reg_181_0[13]),
        .I1(\B_V_data_1_payload_A_reg[15]_0 ),
        .I2(\ips2_data_reg_176_reg[31]_0 [12]),
        .I3(\ips2_data_reg_176_reg[31]_1 [11]),
        .I4(\ips1_data_reg_171_reg[31]_0 [12]),
        .O(OUTPUT_B_TDATA__2_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    OUTPUT_B_TDATA__2_carry__2_i_3
       (.I0(empty_24_reg_181_0[12]),
        .I1(\B_V_data_1_payload_A_reg[15] ),
        .I2(\ips2_data_reg_176_reg[31]_0 [11]),
        .I3(\ips2_data_reg_176_reg[31]_1 [10]),
        .I4(\ips1_data_reg_171_reg[31]_0 [11]),
        .O(OUTPUT_B_TDATA__2_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    OUTPUT_B_TDATA__2_carry__2_i_4
       (.I0(empty_24_reg_181_0[11]),
        .I1(\B_V_data_1_payload_A_reg[11]_2 ),
        .I2(\ips2_data_reg_176_reg[31]_0 [10]),
        .I3(\ips2_data_reg_176_reg[31]_1 [9]),
        .I4(\ips1_data_reg_171_reg[31]_0 [10]),
        .O(OUTPUT_B_TDATA__2_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    OUTPUT_B_TDATA__2_carry__2_i_5
       (.I0(OUTPUT_B_TDATA__2_carry__2_i_1_n_0),
        .I1(\B_V_data_1_payload_A_reg[15]_2 ),
        .I2(empty_24_reg_181_0[15]),
        .I3(\ips1_data_reg_171_reg[31]_0 [14]),
        .I4(\ips2_data_reg_176_reg[31]_1 [13]),
        .I5(\ips2_data_reg_176_reg[31]_0 [14]),
        .O(OUTPUT_B_TDATA__2_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    OUTPUT_B_TDATA__2_carry__2_i_6
       (.I0(OUTPUT_B_TDATA__2_carry__2_i_2_n_0),
        .I1(\B_V_data_1_payload_A_reg[15]_1 ),
        .I2(empty_24_reg_181_0[14]),
        .I3(\ips1_data_reg_171_reg[31]_0 [13]),
        .I4(\ips2_data_reg_176_reg[31]_1 [12]),
        .I5(\ips2_data_reg_176_reg[31]_0 [13]),
        .O(OUTPUT_B_TDATA__2_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    OUTPUT_B_TDATA__2_carry__2_i_7
       (.I0(OUTPUT_B_TDATA__2_carry__2_i_3_n_0),
        .I1(\B_V_data_1_payload_A_reg[15]_0 ),
        .I2(empty_24_reg_181_0[13]),
        .I3(\ips1_data_reg_171_reg[31]_0 [12]),
        .I4(\ips2_data_reg_176_reg[31]_1 [11]),
        .I5(\ips2_data_reg_176_reg[31]_0 [12]),
        .O(OUTPUT_B_TDATA__2_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    OUTPUT_B_TDATA__2_carry__2_i_8
       (.I0(OUTPUT_B_TDATA__2_carry__2_i_4_n_0),
        .I1(\B_V_data_1_payload_A_reg[15] ),
        .I2(empty_24_reg_181_0[12]),
        .I3(\ips1_data_reg_171_reg[31]_0 [11]),
        .I4(\ips2_data_reg_176_reg[31]_1 [10]),
        .I5(\ips2_data_reg_176_reg[31]_0 [11]),
        .O(OUTPUT_B_TDATA__2_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OUTPUT_B_TDATA__2_carry__3
       (.CI(OUTPUT_B_TDATA__2_carry__2_n_0),
        .CO({OUTPUT_B_TDATA__2_carry__3_n_0,OUTPUT_B_TDATA__2_carry__3_n_1,OUTPUT_B_TDATA__2_carry__3_n_2,OUTPUT_B_TDATA__2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({OUTPUT_B_TDATA__2_carry__3_i_1_n_0,OUTPUT_B_TDATA__2_carry__3_i_2_n_0,OUTPUT_B_TDATA__2_carry__3_i_3_n_0,OUTPUT_B_TDATA__2_carry__3_i_4_n_0}),
        .O(D[19:16]),
        .S({OUTPUT_B_TDATA__2_carry__3_i_5_n_0,OUTPUT_B_TDATA__2_carry__3_i_6_n_0,OUTPUT_B_TDATA__2_carry__3_i_7_n_0,OUTPUT_B_TDATA__2_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    OUTPUT_B_TDATA__2_carry__3_i_1
       (.I0(empty_24_reg_181_0[18]),
        .I1(\B_V_data_1_payload_A_reg[19]_1 ),
        .I2(\ips2_data_reg_176_reg[31]_0 [17]),
        .I3(\ips2_data_reg_176_reg[31]_1 [16]),
        .I4(\ips1_data_reg_171_reg[31]_0 [17]),
        .O(OUTPUT_B_TDATA__2_carry__3_i_1_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    OUTPUT_B_TDATA__2_carry__3_i_2
       (.I0(empty_24_reg_181_0[17]),
        .I1(\B_V_data_1_payload_A_reg[19]_0 ),
        .I2(\ips2_data_reg_176_reg[31]_0 [16]),
        .I3(\ips2_data_reg_176_reg[31]_1 [15]),
        .I4(\ips1_data_reg_171_reg[31]_0 [16]),
        .O(OUTPUT_B_TDATA__2_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    OUTPUT_B_TDATA__2_carry__3_i_3
       (.I0(empty_24_reg_181_0[16]),
        .I1(\B_V_data_1_payload_A_reg[19] ),
        .I2(\ips2_data_reg_176_reg[31]_0 [15]),
        .I3(\ips2_data_reg_176_reg[31]_1 [14]),
        .I4(\ips1_data_reg_171_reg[31]_0 [15]),
        .O(OUTPUT_B_TDATA__2_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    OUTPUT_B_TDATA__2_carry__3_i_4
       (.I0(empty_24_reg_181_0[15]),
        .I1(\B_V_data_1_payload_A_reg[15]_2 ),
        .I2(\ips2_data_reg_176_reg[31]_0 [14]),
        .I3(\ips2_data_reg_176_reg[31]_1 [13]),
        .I4(\ips1_data_reg_171_reg[31]_0 [14]),
        .O(OUTPUT_B_TDATA__2_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    OUTPUT_B_TDATA__2_carry__3_i_5
       (.I0(OUTPUT_B_TDATA__2_carry__3_i_1_n_0),
        .I1(\B_V_data_1_payload_A_reg[19]_2 ),
        .I2(empty_24_reg_181_0[19]),
        .I3(\ips1_data_reg_171_reg[31]_0 [18]),
        .I4(\ips2_data_reg_176_reg[31]_1 [17]),
        .I5(\ips2_data_reg_176_reg[31]_0 [18]),
        .O(OUTPUT_B_TDATA__2_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    OUTPUT_B_TDATA__2_carry__3_i_6
       (.I0(OUTPUT_B_TDATA__2_carry__3_i_2_n_0),
        .I1(\B_V_data_1_payload_A_reg[19]_1 ),
        .I2(empty_24_reg_181_0[18]),
        .I3(\ips1_data_reg_171_reg[31]_0 [17]),
        .I4(\ips2_data_reg_176_reg[31]_1 [16]),
        .I5(\ips2_data_reg_176_reg[31]_0 [17]),
        .O(OUTPUT_B_TDATA__2_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    OUTPUT_B_TDATA__2_carry__3_i_7
       (.I0(OUTPUT_B_TDATA__2_carry__3_i_3_n_0),
        .I1(\B_V_data_1_payload_A_reg[19]_0 ),
        .I2(empty_24_reg_181_0[17]),
        .I3(\ips1_data_reg_171_reg[31]_0 [16]),
        .I4(\ips2_data_reg_176_reg[31]_1 [15]),
        .I5(\ips2_data_reg_176_reg[31]_0 [16]),
        .O(OUTPUT_B_TDATA__2_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    OUTPUT_B_TDATA__2_carry__3_i_8
       (.I0(OUTPUT_B_TDATA__2_carry__3_i_4_n_0),
        .I1(\B_V_data_1_payload_A_reg[19] ),
        .I2(empty_24_reg_181_0[16]),
        .I3(\ips1_data_reg_171_reg[31]_0 [15]),
        .I4(\ips2_data_reg_176_reg[31]_1 [14]),
        .I5(\ips2_data_reg_176_reg[31]_0 [15]),
        .O(OUTPUT_B_TDATA__2_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OUTPUT_B_TDATA__2_carry__4
       (.CI(OUTPUT_B_TDATA__2_carry__3_n_0),
        .CO({OUTPUT_B_TDATA__2_carry__4_n_0,OUTPUT_B_TDATA__2_carry__4_n_1,OUTPUT_B_TDATA__2_carry__4_n_2,OUTPUT_B_TDATA__2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({OUTPUT_B_TDATA__2_carry__4_i_1_n_0,OUTPUT_B_TDATA__2_carry__4_i_2_n_0,OUTPUT_B_TDATA__2_carry__4_i_3_n_0,OUTPUT_B_TDATA__2_carry__4_i_4_n_0}),
        .O(D[23:20]),
        .S({OUTPUT_B_TDATA__2_carry__4_i_5_n_0,OUTPUT_B_TDATA__2_carry__4_i_6_n_0,OUTPUT_B_TDATA__2_carry__4_i_7_n_0,OUTPUT_B_TDATA__2_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    OUTPUT_B_TDATA__2_carry__4_i_1
       (.I0(empty_24_reg_181_0[22]),
        .I1(\B_V_data_1_payload_A_reg[23]_1 ),
        .I2(\ips2_data_reg_176_reg[31]_0 [21]),
        .I3(\ips2_data_reg_176_reg[31]_1 [20]),
        .I4(\ips1_data_reg_171_reg[31]_0 [21]),
        .O(OUTPUT_B_TDATA__2_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    OUTPUT_B_TDATA__2_carry__4_i_2
       (.I0(empty_24_reg_181_0[21]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 ),
        .I2(\ips2_data_reg_176_reg[31]_0 [20]),
        .I3(\ips2_data_reg_176_reg[31]_1 [19]),
        .I4(\ips1_data_reg_171_reg[31]_0 [20]),
        .O(OUTPUT_B_TDATA__2_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    OUTPUT_B_TDATA__2_carry__4_i_3
       (.I0(empty_24_reg_181_0[20]),
        .I1(\B_V_data_1_payload_A_reg[23] ),
        .I2(\ips2_data_reg_176_reg[31]_0 [19]),
        .I3(\ips2_data_reg_176_reg[31]_1 [18]),
        .I4(\ips1_data_reg_171_reg[31]_0 [19]),
        .O(OUTPUT_B_TDATA__2_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    OUTPUT_B_TDATA__2_carry__4_i_4
       (.I0(empty_24_reg_181_0[19]),
        .I1(\B_V_data_1_payload_A_reg[19]_2 ),
        .I2(\ips2_data_reg_176_reg[31]_0 [18]),
        .I3(\ips2_data_reg_176_reg[31]_1 [17]),
        .I4(\ips1_data_reg_171_reg[31]_0 [18]),
        .O(OUTPUT_B_TDATA__2_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    OUTPUT_B_TDATA__2_carry__4_i_5
       (.I0(OUTPUT_B_TDATA__2_carry__4_i_1_n_0),
        .I1(\B_V_data_1_payload_A_reg[23]_2 ),
        .I2(empty_24_reg_181_0[23]),
        .I3(\ips1_data_reg_171_reg[31]_0 [22]),
        .I4(\ips2_data_reg_176_reg[31]_1 [21]),
        .I5(\ips2_data_reg_176_reg[31]_0 [22]),
        .O(OUTPUT_B_TDATA__2_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    OUTPUT_B_TDATA__2_carry__4_i_6
       (.I0(OUTPUT_B_TDATA__2_carry__4_i_2_n_0),
        .I1(\B_V_data_1_payload_A_reg[23]_1 ),
        .I2(empty_24_reg_181_0[22]),
        .I3(\ips1_data_reg_171_reg[31]_0 [21]),
        .I4(\ips2_data_reg_176_reg[31]_1 [20]),
        .I5(\ips2_data_reg_176_reg[31]_0 [21]),
        .O(OUTPUT_B_TDATA__2_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    OUTPUT_B_TDATA__2_carry__4_i_7
       (.I0(OUTPUT_B_TDATA__2_carry__4_i_3_n_0),
        .I1(\B_V_data_1_payload_A_reg[23]_0 ),
        .I2(empty_24_reg_181_0[21]),
        .I3(\ips1_data_reg_171_reg[31]_0 [20]),
        .I4(\ips2_data_reg_176_reg[31]_1 [19]),
        .I5(\ips2_data_reg_176_reg[31]_0 [20]),
        .O(OUTPUT_B_TDATA__2_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    OUTPUT_B_TDATA__2_carry__4_i_8
       (.I0(OUTPUT_B_TDATA__2_carry__4_i_4_n_0),
        .I1(\B_V_data_1_payload_A_reg[23] ),
        .I2(empty_24_reg_181_0[20]),
        .I3(\ips1_data_reg_171_reg[31]_0 [19]),
        .I4(\ips2_data_reg_176_reg[31]_1 [18]),
        .I5(\ips2_data_reg_176_reg[31]_0 [19]),
        .O(OUTPUT_B_TDATA__2_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OUTPUT_B_TDATA__2_carry__5
       (.CI(OUTPUT_B_TDATA__2_carry__4_n_0),
        .CO({OUTPUT_B_TDATA__2_carry__5_n_0,OUTPUT_B_TDATA__2_carry__5_n_1,OUTPUT_B_TDATA__2_carry__5_n_2,OUTPUT_B_TDATA__2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({OUTPUT_B_TDATA__2_carry__5_i_1_n_0,OUTPUT_B_TDATA__2_carry__5_i_2_n_0,OUTPUT_B_TDATA__2_carry__5_i_3_n_0,OUTPUT_B_TDATA__2_carry__5_i_4_n_0}),
        .O(D[27:24]),
        .S({OUTPUT_B_TDATA__2_carry__5_i_5_n_0,OUTPUT_B_TDATA__2_carry__5_i_6_n_0,OUTPUT_B_TDATA__2_carry__5_i_7_n_0,OUTPUT_B_TDATA__2_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    OUTPUT_B_TDATA__2_carry__5_i_1
       (.I0(empty_24_reg_181_0[26]),
        .I1(\B_V_data_1_payload_A_reg[27]_1 ),
        .I2(\ips2_data_reg_176_reg[31]_0 [25]),
        .I3(\ips2_data_reg_176_reg[31]_1 [24]),
        .I4(\ips1_data_reg_171_reg[31]_0 [25]),
        .O(OUTPUT_B_TDATA__2_carry__5_i_1_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    OUTPUT_B_TDATA__2_carry__5_i_2
       (.I0(empty_24_reg_181_0[25]),
        .I1(\B_V_data_1_payload_A_reg[27]_0 ),
        .I2(\ips2_data_reg_176_reg[31]_0 [24]),
        .I3(\ips2_data_reg_176_reg[31]_1 [23]),
        .I4(\ips1_data_reg_171_reg[31]_0 [24]),
        .O(OUTPUT_B_TDATA__2_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    OUTPUT_B_TDATA__2_carry__5_i_3
       (.I0(empty_24_reg_181_0[24]),
        .I1(\B_V_data_1_payload_A_reg[27] ),
        .I2(\ips2_data_reg_176_reg[31]_0 [23]),
        .I3(\ips2_data_reg_176_reg[31]_1 [22]),
        .I4(\ips1_data_reg_171_reg[31]_0 [23]),
        .O(OUTPUT_B_TDATA__2_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    OUTPUT_B_TDATA__2_carry__5_i_4
       (.I0(empty_24_reg_181_0[23]),
        .I1(\B_V_data_1_payload_A_reg[23]_2 ),
        .I2(\ips2_data_reg_176_reg[31]_0 [22]),
        .I3(\ips2_data_reg_176_reg[31]_1 [21]),
        .I4(\ips1_data_reg_171_reg[31]_0 [22]),
        .O(OUTPUT_B_TDATA__2_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    OUTPUT_B_TDATA__2_carry__5_i_5
       (.I0(OUTPUT_B_TDATA__2_carry__5_i_1_n_0),
        .I1(\B_V_data_1_payload_A_reg[27]_2 ),
        .I2(empty_24_reg_181_0[27]),
        .I3(\ips1_data_reg_171_reg[31]_0 [26]),
        .I4(\ips2_data_reg_176_reg[31]_1 [25]),
        .I5(\ips2_data_reg_176_reg[31]_0 [26]),
        .O(OUTPUT_B_TDATA__2_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    OUTPUT_B_TDATA__2_carry__5_i_6
       (.I0(OUTPUT_B_TDATA__2_carry__5_i_2_n_0),
        .I1(\B_V_data_1_payload_A_reg[27]_1 ),
        .I2(empty_24_reg_181_0[26]),
        .I3(\ips1_data_reg_171_reg[31]_0 [25]),
        .I4(\ips2_data_reg_176_reg[31]_1 [24]),
        .I5(\ips2_data_reg_176_reg[31]_0 [25]),
        .O(OUTPUT_B_TDATA__2_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    OUTPUT_B_TDATA__2_carry__5_i_7
       (.I0(OUTPUT_B_TDATA__2_carry__5_i_3_n_0),
        .I1(\B_V_data_1_payload_A_reg[27]_0 ),
        .I2(empty_24_reg_181_0[25]),
        .I3(\ips1_data_reg_171_reg[31]_0 [24]),
        .I4(\ips2_data_reg_176_reg[31]_1 [23]),
        .I5(\ips2_data_reg_176_reg[31]_0 [24]),
        .O(OUTPUT_B_TDATA__2_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    OUTPUT_B_TDATA__2_carry__5_i_8
       (.I0(OUTPUT_B_TDATA__2_carry__5_i_4_n_0),
        .I1(\B_V_data_1_payload_A_reg[27] ),
        .I2(empty_24_reg_181_0[24]),
        .I3(\ips1_data_reg_171_reg[31]_0 [23]),
        .I4(\ips2_data_reg_176_reg[31]_1 [22]),
        .I5(\ips2_data_reg_176_reg[31]_0 [23]),
        .O(OUTPUT_B_TDATA__2_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OUTPUT_B_TDATA__2_carry__6
       (.CI(OUTPUT_B_TDATA__2_carry__5_n_0),
        .CO({NLW_OUTPUT_B_TDATA__2_carry__6_CO_UNCONNECTED[3],OUTPUT_B_TDATA__2_carry__6_n_1,OUTPUT_B_TDATA__2_carry__6_n_2,OUTPUT_B_TDATA__2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,OUTPUT_B_TDATA__2_carry__6_i_1_n_0,OUTPUT_B_TDATA__2_carry__6_i_2_n_0,OUTPUT_B_TDATA__2_carry__6_i_3_n_0}),
        .O(D[31:28]),
        .S({\B_V_data_1_payload_A_reg[31] ,OUTPUT_B_TDATA__2_carry__6_i_5_n_0,OUTPUT_B_TDATA__2_carry__6_i_6_n_0,OUTPUT_B_TDATA__2_carry__6_i_7_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    OUTPUT_B_TDATA__2_carry__6_i_1
       (.I0(empty_24_reg_181_0[29]),
        .I1(\B_V_data_1_payload_A_reg[31]_1 ),
        .I2(\ips2_data_reg_176_reg[31]_0 [28]),
        .I3(\ips2_data_reg_176_reg[31]_1 [27]),
        .I4(\ips1_data_reg_171_reg[31]_0 [28]),
        .O(OUTPUT_B_TDATA__2_carry__6_i_1_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    OUTPUT_B_TDATA__2_carry__6_i_2
       (.I0(empty_24_reg_181_0[28]),
        .I1(\B_V_data_1_payload_A_reg[31]_0 ),
        .I2(\ips2_data_reg_176_reg[31]_0 [27]),
        .I3(\ips2_data_reg_176_reg[31]_1 [26]),
        .I4(\ips1_data_reg_171_reg[31]_0 [27]),
        .O(OUTPUT_B_TDATA__2_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    OUTPUT_B_TDATA__2_carry__6_i_3
       (.I0(empty_24_reg_181_0[27]),
        .I1(\B_V_data_1_payload_A_reg[27]_2 ),
        .I2(\ips2_data_reg_176_reg[31]_0 [26]),
        .I3(\ips2_data_reg_176_reg[31]_1 [25]),
        .I4(\ips1_data_reg_171_reg[31]_0 [26]),
        .O(OUTPUT_B_TDATA__2_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    OUTPUT_B_TDATA__2_carry__6_i_5
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_1_n_0),
        .I1(\B_V_data_1_payload_A_reg[31]_2 ),
        .I2(Q[2]),
        .I3(\ips1_data_reg_171_reg[31]_0 [29]),
        .I4(\ips2_data_reg_176_reg[31]_1 [28]),
        .I5(\ips2_data_reg_176_reg[31]_0 [29]),
        .O(OUTPUT_B_TDATA__2_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    OUTPUT_B_TDATA__2_carry__6_i_6
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_2_n_0),
        .I1(\B_V_data_1_payload_A_reg[31]_1 ),
        .I2(empty_24_reg_181_0[29]),
        .I3(\ips1_data_reg_171_reg[31]_0 [28]),
        .I4(\ips2_data_reg_176_reg[31]_1 [27]),
        .I5(\ips2_data_reg_176_reg[31]_0 [28]),
        .O(OUTPUT_B_TDATA__2_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    OUTPUT_B_TDATA__2_carry__6_i_7
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_3_n_0),
        .I1(\B_V_data_1_payload_A_reg[31]_0 ),
        .I2(empty_24_reg_181_0[28]),
        .I3(\ips1_data_reg_171_reg[31]_0 [27]),
        .I4(\ips2_data_reg_176_reg[31]_1 [26]),
        .I5(\ips2_data_reg_176_reg[31]_0 [27]),
        .O(OUTPUT_B_TDATA__2_carry__6_i_7_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    OUTPUT_B_TDATA__2_carry_i_1
       (.I0(empty_24_reg_181_0[2]),
        .I1(\B_V_data_1_payload_A_reg[3] ),
        .I2(\ips2_data_reg_176_reg[31]_0 [1]),
        .I3(\ips2_data_reg_176_reg[1]_0 ),
        .I4(\ips1_data_reg_171_reg[31]_0 [1]),
        .O(OUTPUT_B_TDATA__2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    OUTPUT_B_TDATA__2_carry_i_2
       (.I0(\ips2_data_reg_176_reg[31]_0 [1]),
        .I1(\ips2_data_reg_176_reg[1]_0 ),
        .I2(\ips1_data_reg_171_reg[31]_0 [1]),
        .I3(empty_24_reg_181_0[2]),
        .I4(\B_V_data_1_payload_A_reg[3] ),
        .O(OUTPUT_B_TDATA__2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    OUTPUT_B_TDATA__2_carry_i_4
       (.I0(OUTPUT_B_TDATA__2_carry_i_1_n_0),
        .I1(\B_V_data_1_payload_A_reg[3]_0 ),
        .I2(empty_24_reg_181_0[3]),
        .I3(\ips1_data_reg_171_reg[31]_0 [2]),
        .I4(\ips2_data_reg_176_reg[31]_1 [1]),
        .I5(\ips2_data_reg_176_reg[31]_0 [2]),
        .O(OUTPUT_B_TDATA__2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    OUTPUT_B_TDATA__2_carry_i_5
       (.I0(\B_V_data_1_payload_A_reg[3] ),
        .I1(empty_24_reg_181_0[2]),
        .I2(\ips2_data_reg_176_reg[31]_0 [1]),
        .I3(\ips1_data_reg_171_reg[31]_0 [1]),
        .I4(\ips2_data_reg_176_reg[1]_0 ),
        .I5(Q[1]),
        .O(OUTPUT_B_TDATA__2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[9]_0 ),
        .I1(OUTPUT_B_TREADY_int_regslice),
        .I2(\ap_CS_fsm_reg[5]_1 [1]),
        .I3(INPUT_A_TVALID_int_regslice),
        .I4(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_ap_start_reg),
        .I5(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[1]));
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(INPUT_A_TVALID_int_regslice),
        .I1(ap_CS_fsm_state7),
        .I2(\ap_CS_fsm_reg_n_0_[5] ),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(INPUT_A_TVALID_int_regslice),
        .I2(ap_CS_fsm_state8),
        .O(ap_NS_fsm[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_CS_fsm_state8),
        .I1(INPUT_A_TVALID_int_regslice),
        .I2(ap_CS_fsm_state9),
        .O(ap_NS_fsm[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFAA2AAA)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(\ap_CS_fsm_reg[9]_0 ),
        .I1(OUTPUT_B_TREADY_int_regslice),
        .I2(\ap_CS_fsm_reg[5]_1 [1]),
        .I3(INPUT_A_TVALID_int_regslice),
        .I4(ap_CS_fsm_state9),
        .O(ap_NS_fsm[9]));
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
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[1] ),
        .Q(\ap_CS_fsm_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[2] ),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
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
        .Q(\ap_CS_fsm_reg[9]_0 ),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    \empty_24_reg_181_0[31]_i_1 
       (.I0(ap_CS_fsm_state9),
        .I1(INPUT_A_TVALID_int_regslice),
        .O(ap_NS_fsm12_out));
  FDRE \empty_24_reg_181_0_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\ips2_data_reg_176_reg[31]_1 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \empty_24_reg_181_0_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\ips2_data_reg_176_reg[31]_1 [9]),
        .Q(empty_24_reg_181_0[10]),
        .R(1'b0));
  FDRE \empty_24_reg_181_0_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\ips2_data_reg_176_reg[31]_1 [10]),
        .Q(empty_24_reg_181_0[11]),
        .R(1'b0));
  FDRE \empty_24_reg_181_0_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\ips2_data_reg_176_reg[31]_1 [11]),
        .Q(empty_24_reg_181_0[12]),
        .R(1'b0));
  FDRE \empty_24_reg_181_0_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\ips2_data_reg_176_reg[31]_1 [12]),
        .Q(empty_24_reg_181_0[13]),
        .R(1'b0));
  FDRE \empty_24_reg_181_0_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\ips2_data_reg_176_reg[31]_1 [13]),
        .Q(empty_24_reg_181_0[14]),
        .R(1'b0));
  FDRE \empty_24_reg_181_0_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\ips2_data_reg_176_reg[31]_1 [14]),
        .Q(empty_24_reg_181_0[15]),
        .R(1'b0));
  FDRE \empty_24_reg_181_0_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\ips2_data_reg_176_reg[31]_1 [15]),
        .Q(empty_24_reg_181_0[16]),
        .R(1'b0));
  FDRE \empty_24_reg_181_0_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\ips2_data_reg_176_reg[31]_1 [16]),
        .Q(empty_24_reg_181_0[17]),
        .R(1'b0));
  FDRE \empty_24_reg_181_0_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\ips2_data_reg_176_reg[31]_1 [17]),
        .Q(empty_24_reg_181_0[18]),
        .R(1'b0));
  FDRE \empty_24_reg_181_0_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\ips2_data_reg_176_reg[31]_1 [18]),
        .Q(empty_24_reg_181_0[19]),
        .R(1'b0));
  FDRE \empty_24_reg_181_0_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\ips2_data_reg_176_reg[1]_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \empty_24_reg_181_0_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\ips2_data_reg_176_reg[31]_1 [19]),
        .Q(empty_24_reg_181_0[20]),
        .R(1'b0));
  FDRE \empty_24_reg_181_0_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\ips2_data_reg_176_reg[31]_1 [20]),
        .Q(empty_24_reg_181_0[21]),
        .R(1'b0));
  FDRE \empty_24_reg_181_0_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\ips2_data_reg_176_reg[31]_1 [21]),
        .Q(empty_24_reg_181_0[22]),
        .R(1'b0));
  FDRE \empty_24_reg_181_0_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\ips2_data_reg_176_reg[31]_1 [22]),
        .Q(empty_24_reg_181_0[23]),
        .R(1'b0));
  FDRE \empty_24_reg_181_0_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\ips2_data_reg_176_reg[31]_1 [23]),
        .Q(empty_24_reg_181_0[24]),
        .R(1'b0));
  FDRE \empty_24_reg_181_0_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\ips2_data_reg_176_reg[31]_1 [24]),
        .Q(empty_24_reg_181_0[25]),
        .R(1'b0));
  FDRE \empty_24_reg_181_0_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\ips2_data_reg_176_reg[31]_1 [25]),
        .Q(empty_24_reg_181_0[26]),
        .R(1'b0));
  FDRE \empty_24_reg_181_0_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\ips2_data_reg_176_reg[31]_1 [26]),
        .Q(empty_24_reg_181_0[27]),
        .R(1'b0));
  FDRE \empty_24_reg_181_0_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\ips2_data_reg_176_reg[31]_1 [27]),
        .Q(empty_24_reg_181_0[28]),
        .R(1'b0));
  FDRE \empty_24_reg_181_0_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\ips2_data_reg_176_reg[31]_1 [28]),
        .Q(empty_24_reg_181_0[29]),
        .R(1'b0));
  FDRE \empty_24_reg_181_0_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\ips2_data_reg_176_reg[31]_1 [1]),
        .Q(empty_24_reg_181_0[2]),
        .R(1'b0));
  FDRE \empty_24_reg_181_0_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\ips2_data_reg_176_reg[31]_1 [29]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \empty_24_reg_181_0_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\ips2_data_reg_176_reg[31]_1 [30]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \empty_24_reg_181_0_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\ips2_data_reg_176_reg[31]_1 [2]),
        .Q(empty_24_reg_181_0[3]),
        .R(1'b0));
  FDRE \empty_24_reg_181_0_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\ips2_data_reg_176_reg[31]_1 [3]),
        .Q(empty_24_reg_181_0[4]),
        .R(1'b0));
  FDRE \empty_24_reg_181_0_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\ips2_data_reg_176_reg[31]_1 [4]),
        .Q(empty_24_reg_181_0[5]),
        .R(1'b0));
  FDRE \empty_24_reg_181_0_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\ips2_data_reg_176_reg[31]_1 [5]),
        .Q(empty_24_reg_181_0[6]),
        .R(1'b0));
  FDRE \empty_24_reg_181_0_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\ips2_data_reg_176_reg[31]_1 [6]),
        .Q(empty_24_reg_181_0[7]),
        .R(1'b0));
  FDRE \empty_24_reg_181_0_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\ips2_data_reg_176_reg[31]_1 [7]),
        .Q(empty_24_reg_181_0[8]),
        .R(1'b0));
  FDRE \empty_24_reg_181_0_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\ips2_data_reg_176_reg[31]_1 [8]),
        .Q(empty_24_reg_181_0[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4]_0 ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5]_0 ),
        .\ap_CS_fsm_reg[5]_0 (\ap_CS_fsm_reg[5]_1 ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_done_cache(ap_done_cache),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_ap_start_reg(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_ap_start_reg));
  LUT2 #(
    .INIT(4'h8)) 
    \ips1_data_reg_171[31]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(INPUT_A_TVALID_int_regslice),
        .O(ap_NS_fsm10_out));
  FDRE \ips1_data_reg_171_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(\ips2_data_reg_176_reg[31]_1 [0]),
        .Q(\ips1_data_reg_171_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \ips1_data_reg_171_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(\ips2_data_reg_176_reg[31]_1 [9]),
        .Q(\ips1_data_reg_171_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \ips1_data_reg_171_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(\ips2_data_reg_176_reg[31]_1 [10]),
        .Q(\ips1_data_reg_171_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \ips1_data_reg_171_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(\ips2_data_reg_176_reg[31]_1 [11]),
        .Q(\ips1_data_reg_171_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \ips1_data_reg_171_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(\ips2_data_reg_176_reg[31]_1 [12]),
        .Q(\ips1_data_reg_171_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \ips1_data_reg_171_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(\ips2_data_reg_176_reg[31]_1 [13]),
        .Q(\ips1_data_reg_171_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \ips1_data_reg_171_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(\ips2_data_reg_176_reg[31]_1 [14]),
        .Q(\ips1_data_reg_171_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \ips1_data_reg_171_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(\ips2_data_reg_176_reg[31]_1 [15]),
        .Q(\ips1_data_reg_171_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \ips1_data_reg_171_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(\ips2_data_reg_176_reg[31]_1 [16]),
        .Q(\ips1_data_reg_171_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \ips1_data_reg_171_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(\ips2_data_reg_176_reg[31]_1 [17]),
        .Q(\ips1_data_reg_171_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \ips1_data_reg_171_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(\ips2_data_reg_176_reg[31]_1 [18]),
        .Q(\ips1_data_reg_171_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \ips1_data_reg_171_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(\ips2_data_reg_176_reg[1]_0 ),
        .Q(\ips1_data_reg_171_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \ips1_data_reg_171_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(\ips2_data_reg_176_reg[31]_1 [19]),
        .Q(\ips1_data_reg_171_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \ips1_data_reg_171_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(\ips2_data_reg_176_reg[31]_1 [20]),
        .Q(\ips1_data_reg_171_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \ips1_data_reg_171_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(\ips2_data_reg_176_reg[31]_1 [21]),
        .Q(\ips1_data_reg_171_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \ips1_data_reg_171_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(\ips2_data_reg_176_reg[31]_1 [22]),
        .Q(\ips1_data_reg_171_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \ips1_data_reg_171_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(\ips2_data_reg_176_reg[31]_1 [23]),
        .Q(\ips1_data_reg_171_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \ips1_data_reg_171_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(\ips2_data_reg_176_reg[31]_1 [24]),
        .Q(\ips1_data_reg_171_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \ips1_data_reg_171_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(\ips2_data_reg_176_reg[31]_1 [25]),
        .Q(\ips1_data_reg_171_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \ips1_data_reg_171_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(\ips2_data_reg_176_reg[31]_1 [26]),
        .Q(\ips1_data_reg_171_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \ips1_data_reg_171_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(\ips2_data_reg_176_reg[31]_1 [27]),
        .Q(\ips1_data_reg_171_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \ips1_data_reg_171_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(\ips2_data_reg_176_reg[31]_1 [28]),
        .Q(\ips1_data_reg_171_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \ips1_data_reg_171_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(\ips2_data_reg_176_reg[31]_1 [1]),
        .Q(\ips1_data_reg_171_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \ips1_data_reg_171_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(\ips2_data_reg_176_reg[31]_1 [29]),
        .Q(\ips1_data_reg_171_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \ips1_data_reg_171_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(\ips2_data_reg_176_reg[31]_1 [30]),
        .Q(\ips1_data_reg_171_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \ips1_data_reg_171_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(\ips2_data_reg_176_reg[31]_1 [2]),
        .Q(\ips1_data_reg_171_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \ips1_data_reg_171_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(\ips2_data_reg_176_reg[31]_1 [3]),
        .Q(\ips1_data_reg_171_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \ips1_data_reg_171_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(\ips2_data_reg_176_reg[31]_1 [4]),
        .Q(\ips1_data_reg_171_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \ips1_data_reg_171_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(\ips2_data_reg_176_reg[31]_1 [5]),
        .Q(\ips1_data_reg_171_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \ips1_data_reg_171_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(\ips2_data_reg_176_reg[31]_1 [6]),
        .Q(\ips1_data_reg_171_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \ips1_data_reg_171_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(\ips2_data_reg_176_reg[31]_1 [7]),
        .Q(\ips1_data_reg_171_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \ips1_data_reg_171_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(\ips2_data_reg_176_reg[31]_1 [8]),
        .Q(\ips1_data_reg_171_reg[31]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \ips2_data_reg_176[31]_i_1 
       (.I0(ap_CS_fsm_state8),
        .I1(INPUT_A_TVALID_int_regslice),
        .O(ap_NS_fsm11_out));
  FDRE \ips2_data_reg_176_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\ips2_data_reg_176_reg[31]_1 [0]),
        .Q(\ips2_data_reg_176_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \ips2_data_reg_176_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\ips2_data_reg_176_reg[31]_1 [9]),
        .Q(\ips2_data_reg_176_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \ips2_data_reg_176_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\ips2_data_reg_176_reg[31]_1 [10]),
        .Q(\ips2_data_reg_176_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \ips2_data_reg_176_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\ips2_data_reg_176_reg[31]_1 [11]),
        .Q(\ips2_data_reg_176_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \ips2_data_reg_176_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\ips2_data_reg_176_reg[31]_1 [12]),
        .Q(\ips2_data_reg_176_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \ips2_data_reg_176_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\ips2_data_reg_176_reg[31]_1 [13]),
        .Q(\ips2_data_reg_176_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \ips2_data_reg_176_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\ips2_data_reg_176_reg[31]_1 [14]),
        .Q(\ips2_data_reg_176_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \ips2_data_reg_176_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\ips2_data_reg_176_reg[31]_1 [15]),
        .Q(\ips2_data_reg_176_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \ips2_data_reg_176_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\ips2_data_reg_176_reg[31]_1 [16]),
        .Q(\ips2_data_reg_176_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \ips2_data_reg_176_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\ips2_data_reg_176_reg[31]_1 [17]),
        .Q(\ips2_data_reg_176_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \ips2_data_reg_176_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\ips2_data_reg_176_reg[31]_1 [18]),
        .Q(\ips2_data_reg_176_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \ips2_data_reg_176_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\ips2_data_reg_176_reg[1]_0 ),
        .Q(\ips2_data_reg_176_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \ips2_data_reg_176_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\ips2_data_reg_176_reg[31]_1 [19]),
        .Q(\ips2_data_reg_176_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \ips2_data_reg_176_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\ips2_data_reg_176_reg[31]_1 [20]),
        .Q(\ips2_data_reg_176_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \ips2_data_reg_176_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\ips2_data_reg_176_reg[31]_1 [21]),
        .Q(\ips2_data_reg_176_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \ips2_data_reg_176_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\ips2_data_reg_176_reg[31]_1 [22]),
        .Q(\ips2_data_reg_176_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \ips2_data_reg_176_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\ips2_data_reg_176_reg[31]_1 [23]),
        .Q(\ips2_data_reg_176_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \ips2_data_reg_176_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\ips2_data_reg_176_reg[31]_1 [24]),
        .Q(\ips2_data_reg_176_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \ips2_data_reg_176_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\ips2_data_reg_176_reg[31]_1 [25]),
        .Q(\ips2_data_reg_176_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \ips2_data_reg_176_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\ips2_data_reg_176_reg[31]_1 [26]),
        .Q(\ips2_data_reg_176_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \ips2_data_reg_176_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\ips2_data_reg_176_reg[31]_1 [27]),
        .Q(\ips2_data_reg_176_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \ips2_data_reg_176_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\ips2_data_reg_176_reg[31]_1 [28]),
        .Q(\ips2_data_reg_176_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \ips2_data_reg_176_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\ips2_data_reg_176_reg[31]_1 [1]),
        .Q(\ips2_data_reg_176_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \ips2_data_reg_176_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\ips2_data_reg_176_reg[31]_1 [29]),
        .Q(\ips2_data_reg_176_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \ips2_data_reg_176_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\ips2_data_reg_176_reg[31]_1 [30]),
        .Q(\ips2_data_reg_176_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \ips2_data_reg_176_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\ips2_data_reg_176_reg[31]_1 [2]),
        .Q(\ips2_data_reg_176_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \ips2_data_reg_176_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\ips2_data_reg_176_reg[31]_1 [3]),
        .Q(\ips2_data_reg_176_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \ips2_data_reg_176_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\ips2_data_reg_176_reg[31]_1 [4]),
        .Q(\ips2_data_reg_176_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \ips2_data_reg_176_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\ips2_data_reg_176_reg[31]_1 [5]),
        .Q(\ips2_data_reg_176_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \ips2_data_reg_176_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\ips2_data_reg_176_reg[31]_1 [6]),
        .Q(\ips2_data_reg_176_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \ips2_data_reg_176_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\ips2_data_reg_176_reg[31]_1 [7]),
        .Q(\ips2_data_reg_176_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \ips2_data_reg_176_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\ips2_data_reg_176_reg[31]_1 [8]),
        .Q(\ips2_data_reg_176_reg[31]_0 [9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_flow_control_loop_pipe_sequential_init
   (ap_done_cache,
    \ap_CS_fsm_reg[4] ,
    ap_rst_n_inv,
    ap_done_cache_reg_0,
    ap_clk,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_ap_start_reg,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[5]_0 ,
    ap_done);
  output ap_done_cache;
  output [1:0]\ap_CS_fsm_reg[4] ;
  input ap_rst_n_inv;
  input ap_done_cache_reg_0;
  input ap_clk;
  input grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_ap_start_reg;
  input \ap_CS_fsm_reg[5] ;
  input [2:0]\ap_CS_fsm_reg[5]_0 ;
  input ap_done;

  wire [1:0]\ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[5] ;
  wire [2:0]\ap_CS_fsm_reg[5]_0 ;
  wire ap_clk;
  wire ap_done;
  wire ap_done_cache;
  wire ap_done_cache_reg_0;
  wire ap_rst_n_inv;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_ap_start_reg;

  LUT5 #(
    .INIT(32'hFFFFD000)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_ap_start_reg),
        .I2(\ap_CS_fsm_reg[5] ),
        .I3(\ap_CS_fsm_reg[5]_0 [1]),
        .I4(\ap_CS_fsm_reg[5]_0 [0]),
        .O(\ap_CS_fsm_reg[4] [0]));
  LUT6 #(
    .INIT(64'h08AAFFFF08AA08AA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm_reg[5]_0 [1]),
        .I1(ap_done_cache),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_ap_start_reg),
        .I3(\ap_CS_fsm_reg[5] ),
        .I4(ap_done),
        .I5(\ap_CS_fsm_reg[5]_0 [2]),
        .O(\ap_CS_fsm_reg[4] [1]));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_reg_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_flow_control_loop_pipe_sequential_init_8
   (ap_enable_reg_pp0_iter0,
    \j_fu_36_reg[21] ,
    \j_fu_36_reg[10] ,
    D,
    SR,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    Q,
    \ap_CS_fsm_reg[3] ,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_14_1_fu_80_ap_start_reg,
    \ap_CS_fsm[3]_i_2_0 ,
    ap_enable_reg_pp0_iter0_reg);
  output ap_enable_reg_pp0_iter0;
  output \j_fu_36_reg[21] ;
  output \j_fu_36_reg[10] ;
  output [1:0]D;
  output [0:0]SR;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input [1:0]Q;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_14_1_fu_80_ap_start_reg;
  input [23:0]\ap_CS_fsm[3]_i_2_0 ;
  input ap_enable_reg_pp0_iter0_reg;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire [23:0]\ap_CS_fsm[3]_i_2_0 ;
  wire \ap_CS_fsm[3]_i_3_n_0 ;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_14_1_fu_80_ap_start_reg;
  wire \icmp_ln14_reg_131[0]_i_3_n_0 ;
  wire \icmp_ln14_reg_131[0]_i_4_n_0 ;
  wire \icmp_ln14_reg_131[0]_i_5_n_0 ;
  wire \icmp_ln14_reg_131[0]_i_6_n_0 ;
  wire \icmp_ln14_reg_131[0]_i_7_n_0 ;
  wire \icmp_ln14_reg_131[0]_i_8_n_0 ;
  wire \j_fu_36_reg[10] ;
  wire \j_fu_36_reg[21] ;

  LUT6 #(
    .INIT(64'hFFFFFFFF2AAA0000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\j_fu_36_reg[21] ),
        .I3(\j_fu_36_reg[10] ),
        .I4(\ap_CS_fsm_reg[3] [1]),
        .I5(\ap_CS_fsm_reg[3] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_14_1_fu_80_ap_start_reg),
        .I1(ap_done_cache),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80FF808000000000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\j_fu_36_reg[10] ),
        .I1(\j_fu_36_reg[21] ),
        .I2(Q[1]),
        .I3(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_14_1_fu_80_ap_start_reg),
        .I4(ap_done_cache),
        .I5(\ap_CS_fsm_reg[3] [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\ap_CS_fsm[3]_i_3_n_0 ),
        .I1(\ap_CS_fsm[3]_i_2_0 [21]),
        .I2(\ap_CS_fsm[3]_i_2_0 [22]),
        .I3(\ap_CS_fsm[3]_i_2_0 [19]),
        .I4(\ap_CS_fsm[3]_i_2_0 [20]),
        .O(\j_fu_36_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE2000000)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(Q[0]),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_14_1_fu_80_ap_start_reg),
        .I3(Q[1]),
        .I4(\ap_CS_fsm[3]_i_2_0 [23]),
        .O(\ap_CS_fsm[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hD555C000)) 
    ap_done_cache_i_1
       (.I0(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_14_1_fu_80_ap_start_reg),
        .I1(Q[1]),
        .I2(\j_fu_36_reg[21] ),
        .I3(\j_fu_36_reg[10] ),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_14_1_fu_80_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  LUT6 #(
    .INIT(64'hFFDD5DDD5DDD5DDD)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(Q[1]),
        .I4(\j_fu_36_reg[21] ),
        .I5(\j_fu_36_reg[10] ),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \icmp_ln14_reg_131[0]_i_2 
       (.I0(\icmp_ln14_reg_131[0]_i_3_n_0 ),
        .I1(\icmp_ln14_reg_131[0]_i_4_n_0 ),
        .I2(\icmp_ln14_reg_131[0]_i_5_n_0 ),
        .I3(\icmp_ln14_reg_131[0]_i_6_n_0 ),
        .I4(\icmp_ln14_reg_131[0]_i_7_n_0 ),
        .I5(\icmp_ln14_reg_131[0]_i_8_n_0 ),
        .O(\j_fu_36_reg[10] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \icmp_ln14_reg_131[0]_i_3 
       (.I0(\ap_CS_fsm[3]_i_2_0 [10]),
        .I1(\ap_CS_fsm[3]_i_2_0 [11]),
        .I2(\ap_CS_fsm[3]_i_2_0 [13]),
        .I3(\ap_CS_fsm[3]_i_2_0 [14]),
        .I4(\ap_CS_fsm[3]_i_2_0 [17]),
        .I5(\ap_CS_fsm[3]_i_2_0 [16]),
        .O(\icmp_ln14_reg_131[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \icmp_ln14_reg_131[0]_i_4 
       (.I0(\ap_CS_fsm[3]_i_2_0 [8]),
        .I1(\ap_CS_fsm[3]_i_2_0 [7]),
        .I2(\ap_CS_fsm[3]_i_2_0 [5]),
        .I3(\ap_CS_fsm[3]_i_2_0 [4]),
        .O(\icmp_ln14_reg_131[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \icmp_ln14_reg_131[0]_i_5 
       (.I0(\ap_CS_fsm[3]_i_2_0 [2]),
        .I1(\ap_CS_fsm[3]_i_2_0 [1]),
        .I2(\ap_CS_fsm[3]_i_2_0 [0]),
        .O(\icmp_ln14_reg_131[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000150000001515)) 
    \icmp_ln14_reg_131[0]_i_6 
       (.I0(\ap_CS_fsm[3]_i_2_0 [8]),
        .I1(\ap_CS_fsm[3]_i_2_0 [7]),
        .I2(\ap_CS_fsm[3]_i_2_0 [6]),
        .I3(\ap_CS_fsm[3]_i_2_0 [4]),
        .I4(\ap_CS_fsm[3]_i_2_0 [5]),
        .I5(\ap_CS_fsm[3]_i_2_0 [3]),
        .O(\icmp_ln14_reg_131[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAE00AE00AE00)) 
    \icmp_ln14_reg_131[0]_i_7 
       (.I0(\ap_CS_fsm[3]_i_2_0 [14]),
        .I1(\ap_CS_fsm[3]_i_2_0 [12]),
        .I2(\ap_CS_fsm[3]_i_2_0 [13]),
        .I3(\ap_CS_fsm[3]_i_2_0 [11]),
        .I4(\ap_CS_fsm[3]_i_2_0 [9]),
        .I5(\ap_CS_fsm[3]_i_2_0 [10]),
        .O(\icmp_ln14_reg_131[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2A002A002A2A2A00)) 
    \icmp_ln14_reg_131[0]_i_8 
       (.I0(\ap_CS_fsm[3]_i_2_0 [20]),
        .I1(\ap_CS_fsm[3]_i_2_0 [19]),
        .I2(\ap_CS_fsm[3]_i_2_0 [18]),
        .I3(\ap_CS_fsm[3]_i_2_0 [17]),
        .I4(\ap_CS_fsm[3]_i_2_0 [15]),
        .I5(\ap_CS_fsm[3]_i_2_0 [16]),
        .O(\icmp_ln14_reg_131[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \j_fu_36[23]_i_1 
       (.I0(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_14_1_fu_80_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .O(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_myaxiA_s_axi
   (ap_rst_n_inv,
    interrupt,
    s_axi_myaxiA_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_myaxiA_BVALID,
    ap_start,
    p_0_in__0,
    \int_ier_reg[0]_0 ,
    D,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_myaxiA_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_myaxiA_RREADY,
    s_axi_myaxiA_ARVALID,
    s_axi_myaxiA_WDATA,
    s_axi_myaxiA_WVALID,
    s_axi_myaxiA_WSTRB,
    s_axi_myaxiA_BREADY,
    Q,
    ap_done,
    s_axi_myaxiA_ARADDR,
    s_axi_myaxiA_AWVALID,
    s_axi_myaxiA_AWADDR,
    int_isr8_out,
    int_isr);
  output ap_rst_n_inv;
  output interrupt;
  output s_axi_myaxiA_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_myaxiA_BVALID;
  output ap_start;
  output p_0_in__0;
  output \int_ier_reg[0]_0 ;
  output [0:0]D;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [5:0]s_axi_myaxiA_RDATA;
  input ap_clk;
  input ap_rst_n;
  input s_axi_myaxiA_RREADY;
  input s_axi_myaxiA_ARVALID;
  input [2:0]s_axi_myaxiA_WDATA;
  input s_axi_myaxiA_WVALID;
  input [0:0]s_axi_myaxiA_WSTRB;
  input s_axi_myaxiA_BREADY;
  input [0:0]Q;
  input ap_done;
  input [3:0]s_axi_myaxiA_ARADDR;
  input s_axi_myaxiA_AWVALID;
  input [3:0]s_axi_myaxiA_AWADDR;
  input int_isr8_out;
  input int_isr;

  wire [0:0]D;
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
  wire int_ap_ready;
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
  wire int_task_ap_done;
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
  wire [3:0]s_axi_myaxiA_ARADDR;
  wire s_axi_myaxiA_ARVALID;
  wire [3:0]s_axi_myaxiA_AWADDR;
  wire s_axi_myaxiA_AWVALID;
  wire s_axi_myaxiA_BREADY;
  wire s_axi_myaxiA_BVALID;
  wire [5:0]s_axi_myaxiA_RDATA;
  wire s_axi_myaxiA_RREADY;
  wire s_axi_myaxiA_RVALID;
  wire [2:0]s_axi_myaxiA_WDATA;
  wire [0:0]s_axi_myaxiA_WSTRB;
  wire s_axi_myaxiA_WVALID;
  wire task_ap_done;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF727)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_myaxiA_ARVALID),
        .I2(s_axi_myaxiA_RVALID),
        .I3(s_axi_myaxiA_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_myaxiA_RREADY),
        .I1(s_axi_myaxiA_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_myaxiA_ARVALID),
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
        .Q(s_axi_myaxiA_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF0C1D1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_myaxiA_AWVALID),
        .I3(s_axi_myaxiA_BREADY),
        .I4(s_axi_myaxiA_BVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_myaxiA_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_myaxiA_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_myaxiA_BREADY),
        .I1(s_axi_myaxiA_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_myaxiA_WVALID),
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
        .Q(s_axi_myaxiA_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q),
        .I1(ap_start),
        .O(D));
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
        .I1(s_axi_myaxiA_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(p_0_in[7]),
        .I4(ap_done),
        .I5(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_0_in[7]),
        .I1(ap_done),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    int_ap_start_i_3
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_myaxiA_WDATA[0]),
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
       (.I0(s_axi_myaxiA_WDATA[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_myaxiA_WDATA[0]),
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
       (.I0(s_axi_myaxiA_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg[0]_0 ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_myaxiA_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in__0),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(s_axi_myaxiA_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(s_axi_myaxiA_WSTRB),
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
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[1] ),
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
       (.I0(s_axi_myaxiA_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_isr8_out),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_myaxiA_WDATA[1]),
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
        .I1(s_axi_myaxiA_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(task_ap_done),
        .I4(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    int_task_ap_done_i_2
       (.I0(s_axi_myaxiA_ARADDR[2]),
        .I1(s_axi_myaxiA_ARADDR[1]),
        .I2(s_axi_myaxiA_ARADDR[0]),
        .I3(s_axi_myaxiA_ARADDR[3]),
        .O(int_task_ap_done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h10FF1000)) 
    int_task_ap_done_i_3
       (.I0(ap_start),
        .I1(p_0_in[2]),
        .I2(Q),
        .I3(auto_restart_status_reg_n_0),
        .I4(ap_done),
        .O(task_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[0]_i_3_n_0 ),
        .I2(s_axi_myaxiA_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_myaxiA_RDATA[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg[0]_0 ),
        .I1(ap_start),
        .I2(s_axi_myaxiA_ARADDR[2]),
        .I3(s_axi_myaxiA_ARADDR[1]),
        .I4(s_axi_myaxiA_ARADDR[0]),
        .I5(s_axi_myaxiA_ARADDR[3]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202020000000200)) 
    \rdata[0]_i_3 
       (.I0(s_axi_myaxiA_ARADDR[2]),
        .I1(s_axi_myaxiA_ARADDR[1]),
        .I2(s_axi_myaxiA_ARADDR[0]),
        .I3(int_gie_reg_n_0),
        .I4(s_axi_myaxiA_ARADDR[3]),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\rdata[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \rdata[1]_i_1 
       (.I0(rdata),
        .I1(s_axi_myaxiA_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_myaxiA_RDATA[1]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF000C0C00000A0A0)) 
    \rdata[1]_i_2 
       (.I0(int_task_ap_done),
        .I1(p_0_in__0),
        .I2(\rdata[1]_i_3_n_0 ),
        .I3(\int_isr_reg_n_0_[1] ),
        .I4(s_axi_myaxiA_ARADDR[2]),
        .I5(s_axi_myaxiA_ARADDR[3]),
        .O(rdata));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_3 
       (.I0(s_axi_myaxiA_ARADDR[1]),
        .I1(s_axi_myaxiA_ARADDR[0]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rdata[9]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_myaxiA_ARVALID),
        .I2(s_axi_myaxiA_ARADDR[3]),
        .I3(s_axi_myaxiA_ARADDR[0]),
        .I4(s_axi_myaxiA_ARADDR[1]),
        .I5(s_axi_myaxiA_ARADDR[2]),
        .O(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_2 
       (.I0(s_axi_myaxiA_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_myaxiA_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_myaxiA_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[2]),
        .Q(s_axi_myaxiA_RDATA[2]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_ready),
        .Q(s_axi_myaxiA_RDATA[3]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[7]),
        .Q(s_axi_myaxiA_RDATA[4]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(interrupt),
        .Q(s_axi_myaxiA_RDATA[5]),
        .R(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_myaxiA_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_myaxiA_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_myaxiA_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_myaxiA_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_myaxiA_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    INPUT_A_TVALID_int_regslice,
    \ips2_data_reg_176_reg[2] ,
    \ips2_data_reg_176_reg[3] ,
    \ips2_data_reg_176_reg[4] ,
    \ips2_data_reg_176_reg[5] ,
    \ips2_data_reg_176_reg[6] ,
    \ips2_data_reg_176_reg[7] ,
    \ips2_data_reg_176_reg[8] ,
    \ips2_data_reg_176_reg[9] ,
    \ips2_data_reg_176_reg[10] ,
    \ips2_data_reg_176_reg[11] ,
    \ips2_data_reg_176_reg[12] ,
    \ips2_data_reg_176_reg[13] ,
    \ips2_data_reg_176_reg[14] ,
    \ips2_data_reg_176_reg[15] ,
    \ips2_data_reg_176_reg[16] ,
    \ips2_data_reg_176_reg[17] ,
    \ips2_data_reg_176_reg[18] ,
    \ips2_data_reg_176_reg[19] ,
    \ips2_data_reg_176_reg[20] ,
    \ips2_data_reg_176_reg[21] ,
    \ips2_data_reg_176_reg[22] ,
    \ips2_data_reg_176_reg[23] ,
    \ips2_data_reg_176_reg[24] ,
    \ips2_data_reg_176_reg[25] ,
    \ips2_data_reg_176_reg[26] ,
    \ips2_data_reg_176_reg[27] ,
    \ips2_data_reg_176_reg[28] ,
    \ips2_data_reg_176_reg[29] ,
    \ips2_data_reg_176_reg[30] ,
    \B_V_data_1_payload_B_reg[31]_0 ,
    \B_V_data_1_payload_B_reg[1]_0 ,
    S,
    DI,
    \empty_24_reg_181_0_reg[30] ,
    ap_rst_n_inv,
    ap_clk,
    INPUT_A_TVALID,
    INPUT_A_TREADY_int_regslice,
    ap_rst_n,
    OUTPUT_B_TDATA__2_carry__6_i_4_0,
    OUTPUT_B_TDATA__2_carry__6_i_4_1,
    Q,
    INPUT_A_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output INPUT_A_TVALID_int_regslice;
  output \ips2_data_reg_176_reg[2] ;
  output \ips2_data_reg_176_reg[3] ;
  output \ips2_data_reg_176_reg[4] ;
  output \ips2_data_reg_176_reg[5] ;
  output \ips2_data_reg_176_reg[6] ;
  output \ips2_data_reg_176_reg[7] ;
  output \ips2_data_reg_176_reg[8] ;
  output \ips2_data_reg_176_reg[9] ;
  output \ips2_data_reg_176_reg[10] ;
  output \ips2_data_reg_176_reg[11] ;
  output \ips2_data_reg_176_reg[12] ;
  output \ips2_data_reg_176_reg[13] ;
  output \ips2_data_reg_176_reg[14] ;
  output \ips2_data_reg_176_reg[15] ;
  output \ips2_data_reg_176_reg[16] ;
  output \ips2_data_reg_176_reg[17] ;
  output \ips2_data_reg_176_reg[18] ;
  output \ips2_data_reg_176_reg[19] ;
  output \ips2_data_reg_176_reg[20] ;
  output \ips2_data_reg_176_reg[21] ;
  output \ips2_data_reg_176_reg[22] ;
  output \ips2_data_reg_176_reg[23] ;
  output \ips2_data_reg_176_reg[24] ;
  output \ips2_data_reg_176_reg[25] ;
  output \ips2_data_reg_176_reg[26] ;
  output \ips2_data_reg_176_reg[27] ;
  output \ips2_data_reg_176_reg[28] ;
  output \ips2_data_reg_176_reg[29] ;
  output \ips2_data_reg_176_reg[30] ;
  output [30:0]\B_V_data_1_payload_B_reg[31]_0 ;
  output \B_V_data_1_payload_B_reg[1]_0 ;
  output [1:0]S;
  output [0:0]DI;
  output [0:0]\empty_24_reg_181_0_reg[30] ;
  input ap_rst_n_inv;
  input ap_clk;
  input INPUT_A_TVALID;
  input INPUT_A_TREADY_int_regslice;
  input ap_rst_n;
  input [31:0]OUTPUT_B_TDATA__2_carry__6_i_4_0;
  input [31:0]OUTPUT_B_TDATA__2_carry__6_i_4_1;
  input [3:0]Q;
  input [31:0]INPUT_A_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[16] ;
  wire \B_V_data_1_payload_A_reg_n_0_[17] ;
  wire \B_V_data_1_payload_A_reg_n_0_[18] ;
  wire \B_V_data_1_payload_A_reg_n_0_[19] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[20] ;
  wire \B_V_data_1_payload_A_reg_n_0_[21] ;
  wire \B_V_data_1_payload_A_reg_n_0_[22] ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_A_reg_n_0_[24] ;
  wire \B_V_data_1_payload_A_reg_n_0_[25] ;
  wire \B_V_data_1_payload_A_reg_n_0_[26] ;
  wire \B_V_data_1_payload_A_reg_n_0_[27] ;
  wire \B_V_data_1_payload_A_reg_n_0_[28] ;
  wire \B_V_data_1_payload_A_reg_n_0_[29] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[30] ;
  wire \B_V_data_1_payload_A_reg_n_0_[31] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire \B_V_data_1_payload_B_reg[1]_0 ;
  wire [30:0]\B_V_data_1_payload_B_reg[31]_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[16] ;
  wire \B_V_data_1_payload_B_reg_n_0_[17] ;
  wire \B_V_data_1_payload_B_reg_n_0_[18] ;
  wire \B_V_data_1_payload_B_reg_n_0_[19] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[20] ;
  wire \B_V_data_1_payload_B_reg_n_0_[21] ;
  wire \B_V_data_1_payload_B_reg_n_0_[22] ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B_reg_n_0_[24] ;
  wire \B_V_data_1_payload_B_reg_n_0_[25] ;
  wire \B_V_data_1_payload_B_reg_n_0_[26] ;
  wire \B_V_data_1_payload_B_reg_n_0_[27] ;
  wire \B_V_data_1_payload_B_reg_n_0_[28] ;
  wire \B_V_data_1_payload_B_reg_n_0_[29] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[30] ;
  wire \B_V_data_1_payload_B_reg_n_0_[31] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__5_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]DI;
  wire [31:0]INPUT_A_TDATA;
  wire INPUT_A_TREADY_int_regslice;
  wire INPUT_A_TVALID;
  wire INPUT_A_TVALID_int_regslice;
  wire OUTPUT_B_TDATA__2_carry__6_i_10_n_0;
  wire OUTPUT_B_TDATA__2_carry__6_i_11_n_0;
  wire [31:0]OUTPUT_B_TDATA__2_carry__6_i_4_0;
  wire [31:0]OUTPUT_B_TDATA__2_carry__6_i_4_1;
  wire [3:0]Q;
  wire [1:0]S;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]\empty_24_reg_181_0_reg[30] ;
  wire \ips2_data_reg_176_reg[10] ;
  wire \ips2_data_reg_176_reg[11] ;
  wire \ips2_data_reg_176_reg[12] ;
  wire \ips2_data_reg_176_reg[13] ;
  wire \ips2_data_reg_176_reg[14] ;
  wire \ips2_data_reg_176_reg[15] ;
  wire \ips2_data_reg_176_reg[16] ;
  wire \ips2_data_reg_176_reg[17] ;
  wire \ips2_data_reg_176_reg[18] ;
  wire \ips2_data_reg_176_reg[19] ;
  wire \ips2_data_reg_176_reg[20] ;
  wire \ips2_data_reg_176_reg[21] ;
  wire \ips2_data_reg_176_reg[22] ;
  wire \ips2_data_reg_176_reg[23] ;
  wire \ips2_data_reg_176_reg[24] ;
  wire \ips2_data_reg_176_reg[25] ;
  wire \ips2_data_reg_176_reg[26] ;
  wire \ips2_data_reg_176_reg[27] ;
  wire \ips2_data_reg_176_reg[28] ;
  wire \ips2_data_reg_176_reg[29] ;
  wire \ips2_data_reg_176_reg[2] ;
  wire \ips2_data_reg_176_reg[30] ;
  wire \ips2_data_reg_176_reg[3] ;
  wire \ips2_data_reg_176_reg[4] ;
  wire \ips2_data_reg_176_reg[5] ;
  wire \ips2_data_reg_176_reg[6] ;
  wire \ips2_data_reg_176_reg[7] ;
  wire \ips2_data_reg_176_reg[8] ;
  wire \ips2_data_reg_176_reg[9] ;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(INPUT_A_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(INPUT_A_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(INPUT_A_TREADY_int_regslice),
        .I1(INPUT_A_TVALID_int_regslice),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__5_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(INPUT_A_TVALID),
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
       (.I0(INPUT_A_TREADY_int_regslice),
        .I1(INPUT_A_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(INPUT_A_TVALID),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(INPUT_A_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(INPUT_A_TVALID_int_regslice),
        .I3(INPUT_A_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_0 ),
        .Q(INPUT_A_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    OUTPUT_B_TDATA__2_carry__0_i_10
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_4_0[5]),
        .I1(OUTPUT_B_TDATA__2_carry__6_i_4_1[5]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I4(B_V_data_1_sel),
        .O(\ips2_data_reg_176_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    OUTPUT_B_TDATA__2_carry__0_i_11
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_4_0[4]),
        .I1(OUTPUT_B_TDATA__2_carry__6_i_4_1[4]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I4(B_V_data_1_sel),
        .O(\ips2_data_reg_176_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    OUTPUT_B_TDATA__2_carry__0_i_12
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_4_0[7]),
        .I1(OUTPUT_B_TDATA__2_carry__6_i_4_1[7]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I4(B_V_data_1_sel),
        .O(\ips2_data_reg_176_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    OUTPUT_B_TDATA__2_carry__0_i_9
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_4_0[6]),
        .I1(OUTPUT_B_TDATA__2_carry__6_i_4_1[6]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I4(B_V_data_1_sel),
        .O(\ips2_data_reg_176_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    OUTPUT_B_TDATA__2_carry__1_i_10
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_4_0[9]),
        .I1(OUTPUT_B_TDATA__2_carry__6_i_4_1[9]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I4(B_V_data_1_sel),
        .O(\ips2_data_reg_176_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    OUTPUT_B_TDATA__2_carry__1_i_11
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_4_0[8]),
        .I1(OUTPUT_B_TDATA__2_carry__6_i_4_1[8]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I4(B_V_data_1_sel),
        .O(\ips2_data_reg_176_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    OUTPUT_B_TDATA__2_carry__1_i_12
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_4_0[11]),
        .I1(OUTPUT_B_TDATA__2_carry__6_i_4_1[11]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I4(B_V_data_1_sel),
        .O(\ips2_data_reg_176_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    OUTPUT_B_TDATA__2_carry__1_i_9
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_4_0[10]),
        .I1(OUTPUT_B_TDATA__2_carry__6_i_4_1[10]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I4(B_V_data_1_sel),
        .O(\ips2_data_reg_176_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    OUTPUT_B_TDATA__2_carry__2_i_10
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_4_0[13]),
        .I1(OUTPUT_B_TDATA__2_carry__6_i_4_1[13]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I4(B_V_data_1_sel),
        .O(\ips2_data_reg_176_reg[13] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    OUTPUT_B_TDATA__2_carry__2_i_11
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_4_0[12]),
        .I1(OUTPUT_B_TDATA__2_carry__6_i_4_1[12]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I4(B_V_data_1_sel),
        .O(\ips2_data_reg_176_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    OUTPUT_B_TDATA__2_carry__2_i_12
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_4_0[15]),
        .I1(OUTPUT_B_TDATA__2_carry__6_i_4_1[15]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I4(B_V_data_1_sel),
        .O(\ips2_data_reg_176_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    OUTPUT_B_TDATA__2_carry__2_i_9
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_4_0[14]),
        .I1(OUTPUT_B_TDATA__2_carry__6_i_4_1[14]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I4(B_V_data_1_sel),
        .O(\ips2_data_reg_176_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    OUTPUT_B_TDATA__2_carry__3_i_10
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_4_0[17]),
        .I1(OUTPUT_B_TDATA__2_carry__6_i_4_1[17]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I4(B_V_data_1_sel),
        .O(\ips2_data_reg_176_reg[17] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    OUTPUT_B_TDATA__2_carry__3_i_11
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_4_0[16]),
        .I1(OUTPUT_B_TDATA__2_carry__6_i_4_1[16]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I4(B_V_data_1_sel),
        .O(\ips2_data_reg_176_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    OUTPUT_B_TDATA__2_carry__3_i_12
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_4_0[19]),
        .I1(OUTPUT_B_TDATA__2_carry__6_i_4_1[19]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I4(B_V_data_1_sel),
        .O(\ips2_data_reg_176_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    OUTPUT_B_TDATA__2_carry__3_i_9
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_4_0[18]),
        .I1(OUTPUT_B_TDATA__2_carry__6_i_4_1[18]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I4(B_V_data_1_sel),
        .O(\ips2_data_reg_176_reg[18] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    OUTPUT_B_TDATA__2_carry__4_i_10
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_4_0[21]),
        .I1(OUTPUT_B_TDATA__2_carry__6_i_4_1[21]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I4(B_V_data_1_sel),
        .O(\ips2_data_reg_176_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    OUTPUT_B_TDATA__2_carry__4_i_11
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_4_0[20]),
        .I1(OUTPUT_B_TDATA__2_carry__6_i_4_1[20]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I4(B_V_data_1_sel),
        .O(\ips2_data_reg_176_reg[20] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    OUTPUT_B_TDATA__2_carry__4_i_12
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_4_0[23]),
        .I1(OUTPUT_B_TDATA__2_carry__6_i_4_1[23]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I4(B_V_data_1_sel),
        .O(\ips2_data_reg_176_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    OUTPUT_B_TDATA__2_carry__4_i_9
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_4_0[22]),
        .I1(OUTPUT_B_TDATA__2_carry__6_i_4_1[22]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I4(B_V_data_1_sel),
        .O(\ips2_data_reg_176_reg[22] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    OUTPUT_B_TDATA__2_carry__5_i_10
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_4_0[25]),
        .I1(OUTPUT_B_TDATA__2_carry__6_i_4_1[25]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I4(B_V_data_1_sel),
        .O(\ips2_data_reg_176_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    OUTPUT_B_TDATA__2_carry__5_i_11
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_4_0[24]),
        .I1(OUTPUT_B_TDATA__2_carry__6_i_4_1[24]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I4(B_V_data_1_sel),
        .O(\ips2_data_reg_176_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    OUTPUT_B_TDATA__2_carry__5_i_12
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_4_0[27]),
        .I1(OUTPUT_B_TDATA__2_carry__6_i_4_1[27]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I4(B_V_data_1_sel),
        .O(\ips2_data_reg_176_reg[27] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    OUTPUT_B_TDATA__2_carry__5_i_9
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_4_0[26]),
        .I1(OUTPUT_B_TDATA__2_carry__6_i_4_1[26]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I4(B_V_data_1_sel),
        .O(\ips2_data_reg_176_reg[26] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFEBAA820)) 
    OUTPUT_B_TDATA__2_carry__6_i_10
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_4_1[29]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I3(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I4(OUTPUT_B_TDATA__2_carry__6_i_4_0[29]),
        .O(OUTPUT_B_TDATA__2_carry__6_i_10_n_0));
  LUT6 #(
    .INIT(64'h1BE4E41BE41B1BE4)) 
    OUTPUT_B_TDATA__2_carry__6_i_11
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I3(OUTPUT_B_TDATA__2_carry__6_i_4_1[31]),
        .I4(OUTPUT_B_TDATA__2_carry__6_i_4_0[31]),
        .I5(Q[3]),
        .O(OUTPUT_B_TDATA__2_carry__6_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    OUTPUT_B_TDATA__2_carry__6_i_12
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_4_0[30]),
        .I1(OUTPUT_B_TDATA__2_carry__6_i_4_1[30]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I4(B_V_data_1_sel),
        .O(\ips2_data_reg_176_reg[30] ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    OUTPUT_B_TDATA__2_carry__6_i_4
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_10_n_0),
        .I1(Q[2]),
        .I2(OUTPUT_B_TDATA__2_carry__6_i_11_n_0),
        .I3(OUTPUT_B_TDATA__2_carry__6_i_4_1[30]),
        .I4(\B_V_data_1_payload_B_reg[31]_0 [29]),
        .I5(OUTPUT_B_TDATA__2_carry__6_i_4_0[30]),
        .O(\empty_24_reg_181_0_reg[30] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    OUTPUT_B_TDATA__2_carry__6_i_8
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_4_0[29]),
        .I1(OUTPUT_B_TDATA__2_carry__6_i_4_1[29]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I4(B_V_data_1_sel),
        .O(\ips2_data_reg_176_reg[29] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    OUTPUT_B_TDATA__2_carry__6_i_9
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_4_0[28]),
        .I1(OUTPUT_B_TDATA__2_carry__6_i_4_1[28]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I4(B_V_data_1_sel),
        .O(\ips2_data_reg_176_reg[28] ));
  LUT6 #(
    .INIT(64'h1BE4E41BE41B1BE4)) 
    OUTPUT_B_TDATA__2_carry_i_3
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I3(OUTPUT_B_TDATA__2_carry__6_i_4_1[1]),
        .I4(OUTPUT_B_TDATA__2_carry__6_i_4_0[1]),
        .I5(Q[1]),
        .O(DI));
  LUT6 #(
    .INIT(64'h565655666A6A66AA)) 
    OUTPUT_B_TDATA__2_carry_i_6
       (.I0(DI),
        .I1(OUTPUT_B_TDATA__2_carry__6_i_4_0[0]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I4(B_V_data_1_sel),
        .I5(OUTPUT_B_TDATA__2_carry__6_i_4_1[0]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h1BE4E41BE41B1BE4)) 
    OUTPUT_B_TDATA__2_carry_i_7
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I3(OUTPUT_B_TDATA__2_carry__6_i_4_1[0]),
        .I4(OUTPUT_B_TDATA__2_carry__6_i_4_0[0]),
        .I5(Q[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    OUTPUT_B_TDATA__2_carry_i_8
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_4_0[2]),
        .I1(OUTPUT_B_TDATA__2_carry__6_i_4_1[2]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I4(B_V_data_1_sel),
        .O(\ips2_data_reg_176_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    OUTPUT_B_TDATA__2_carry_i_9
       (.I0(OUTPUT_B_TDATA__2_carry__6_i_4_0[3]),
        .I1(OUTPUT_B_TDATA__2_carry__6_i_4_1[3]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I4(B_V_data_1_sel),
        .O(\ips2_data_reg_176_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_171[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_171[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_171[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_171[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_171[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_171[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_171[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_171[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_171[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_171[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_171[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_171[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_171[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_171[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_171[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_171[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_171[24]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_171[25]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_171[26]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_171[27]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_171[28]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_171[29]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_171[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_171[30]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [29]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_171[31]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_171[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_171[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_171[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_171[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_171[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_171[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_171[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [8]));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both_1
   (OUTPUT_B_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    int_isr8_out,
    int_isr,
    ap_done,
    OUTPUT_B_TDATA,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[1]_0 ,
    Q,
    INPUT_A_TVALID_int_regslice,
    OUTPUT_B_TREADY,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID,
    ap_rst_n,
    ap_start,
    \int_isr_reg[0] ,
    p_0_in__0,
    \B_V_data_1_payload_A_reg[31]_0 );
  output OUTPUT_B_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output [0:0]D;
  output int_isr8_out;
  output int_isr;
  output ap_done;
  output [31:0]OUTPUT_B_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]\B_V_data_1_state_reg[1]_0 ;
  input [2:0]Q;
  input INPUT_A_TVALID_int_regslice;
  input OUTPUT_B_TREADY;
  input grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID;
  input ap_rst_n;
  input ap_start;
  input \int_isr_reg[0] ;
  input p_0_in__0;
  input [31:0]\B_V_data_1_payload_A_reg[31]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [31:0]\B_V_data_1_payload_A_reg[31]_0 ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[16] ;
  wire \B_V_data_1_payload_A_reg_n_0_[17] ;
  wire \B_V_data_1_payload_A_reg_n_0_[18] ;
  wire \B_V_data_1_payload_A_reg_n_0_[19] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[20] ;
  wire \B_V_data_1_payload_A_reg_n_0_[21] ;
  wire \B_V_data_1_payload_A_reg_n_0_[22] ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_A_reg_n_0_[24] ;
  wire \B_V_data_1_payload_A_reg_n_0_[25] ;
  wire \B_V_data_1_payload_A_reg_n_0_[26] ;
  wire \B_V_data_1_payload_A_reg_n_0_[27] ;
  wire \B_V_data_1_payload_A_reg_n_0_[28] ;
  wire \B_V_data_1_payload_A_reg_n_0_[29] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[30] ;
  wire \B_V_data_1_payload_A_reg_n_0_[31] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[16] ;
  wire \B_V_data_1_payload_B_reg_n_0_[17] ;
  wire \B_V_data_1_payload_B_reg_n_0_[18] ;
  wire \B_V_data_1_payload_B_reg_n_0_[19] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[20] ;
  wire \B_V_data_1_payload_B_reg_n_0_[21] ;
  wire \B_V_data_1_payload_B_reg_n_0_[22] ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B_reg_n_0_[24] ;
  wire \B_V_data_1_payload_B_reg_n_0_[25] ;
  wire \B_V_data_1_payload_B_reg_n_0_[26] ;
  wire \B_V_data_1_payload_B_reg_n_0_[27] ;
  wire \B_V_data_1_payload_B_reg_n_0_[28] ;
  wire \B_V_data_1_payload_B_reg_n_0_[29] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[30] ;
  wire \B_V_data_1_payload_B_reg_n_0_[31] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel_rd_i_1__6_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__12_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [0:0]\B_V_data_1_state_reg[1]_0 ;
  wire [0:0]D;
  wire INPUT_A_TVALID_int_regslice;
  wire [31:0]OUTPUT_B_TDATA;
  wire OUTPUT_B_TREADY;
  wire OUTPUT_B_TREADY_int_regslice;
  wire [2:0]Q;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID;
  wire int_isr;
  wire int_isr8_out;
  wire \int_isr_reg[0] ;
  wire p_0_in__0;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(OUTPUT_B_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[31]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(OUTPUT_B_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(OUTPUT_B_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__6_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(OUTPUT_B_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(INPUT_A_TVALID_int_regslice),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__12 
       (.I0(OUTPUT_B_TREADY),
        .I1(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID),
        .I2(OUTPUT_B_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4CCCFFFF)) 
    \B_V_data_1_state[1]_i_1__12 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(OUTPUT_B_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(INPUT_A_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(OUTPUT_B_TREADY),
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
        .Q(OUTPUT_B_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_B_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_B_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_B_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_B_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_B_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_B_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_B_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_B_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_B_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_B_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_B_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_B_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_B_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_B_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_B_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_B_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_B_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_B_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_B_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_B_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_B_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_B_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_B_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_B_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_B_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_B_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_B_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_B_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_B_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_B_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_B_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_B_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_B_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_B_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_B_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_B_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_B_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_B_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_B_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_B_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_B_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_B_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_B_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_B_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_B_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_B_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_B_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_B_TDATA[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_B_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_B_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_B_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_B_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_B_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_B_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_B_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_B_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_B_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_B_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_B_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_B_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_B_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_B_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_B_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_B_TDATA[9]));
  LUT6 #(
    .INIT(64'h8F00FFFF8F008F00)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(OUTPUT_B_TREADY_int_regslice),
        .I1(OUTPUT_B_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[2]),
        .I4(ap_start),
        .I5(Q[0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    int_ap_start_i_2
       (.I0(OUTPUT_B_TREADY_int_regslice),
        .I1(OUTPUT_B_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[2]),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hA2220000)) 
    \int_isr[0]_i_2 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(OUTPUT_B_TREADY),
        .I3(OUTPUT_B_TREADY_int_regslice),
        .I4(\int_isr_reg[0] ),
        .O(int_isr8_out));
  LUT5 #(
    .INIT(32'hA2220000)) 
    \int_isr[1]_i_2 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(OUTPUT_B_TREADY),
        .I3(OUTPUT_B_TREADY_int_regslice),
        .I4(p_0_in__0),
        .O(int_isr));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized0
   (D,
    ap_rst_n_inv,
    ap_clk,
    INPUT_A_TVALID,
    INPUT_A_TREADY_int_regslice,
    ap_rst_n,
    INPUT_A_TKEEP);
  output [3:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input INPUT_A_TVALID;
  input INPUT_A_TREADY_int_regslice;
  input ap_rst_n;
  input [3:0]INPUT_A_TKEEP;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [3:0]D;
  wire [3:0]INPUT_A_TKEEP;
  wire INPUT_A_TREADY_int_regslice;
  wire INPUT_A_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[3]_i_2 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TKEEP[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TKEEP[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TKEEP[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TKEEP[3]),
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
        .D(INPUT_A_TKEEP[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TKEEP[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TKEEP[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TKEEP[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(INPUT_A_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(INPUT_A_TVALID),
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
       (.I0(INPUT_A_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(INPUT_A_TVALID),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(INPUT_A_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(INPUT_A_TREADY_int_regslice),
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
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized0_0
   (D,
    ap_rst_n_inv,
    ap_clk,
    INPUT_A_TVALID,
    INPUT_A_TREADY_int_regslice,
    ap_rst_n,
    INPUT_A_TSTRB);
  output [3:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input INPUT_A_TVALID;
  input INPUT_A_TREADY_int_regslice;
  input ap_rst_n;
  input [3:0]INPUT_A_TSTRB;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__8_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [3:0]D;
  wire INPUT_A_TREADY_int_regslice;
  wire [3:0]INPUT_A_TSTRB;
  wire INPUT_A_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[3]_i_2 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TSTRB[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TSTRB[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TSTRB[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TSTRB[3]),
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
        .D(INPUT_A_TSTRB[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TSTRB[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TSTRB[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TSTRB[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(INPUT_A_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__8
       (.I0(INPUT_A_TVALID),
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
       (.I0(INPUT_A_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(INPUT_A_TVALID),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(INPUT_A_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(INPUT_A_TREADY_int_regslice),
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
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized0_4
   (OUTPUT_B_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID,
    OUTPUT_B_TREADY,
    ap_rst_n,
    B_V_data_1_sel_wr_reg_0,
    OUTPUT_B_TREADY_int_regslice,
    Q,
    INPUT_A_TVALID_int_regslice,
    D);
  output [3:0]OUTPUT_B_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID;
  input OUTPUT_B_TREADY;
  input ap_rst_n;
  input [0:0]B_V_data_1_sel_wr_reg_0;
  input OUTPUT_B_TREADY_int_regslice;
  input [0:0]Q;
  input INPUT_A_TVALID_int_regslice;
  input [3:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__7_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_0;
  wire [0:0]B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__11_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [3:0]D;
  wire INPUT_A_TVALID_int_regslice;
  wire [3:0]OUTPUT_B_TKEEP;
  wire OUTPUT_B_TREADY;
  wire OUTPUT_B_TREADY_int_regslice;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID;

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
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(OUTPUT_B_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__7_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(OUTPUT_B_TREADY_int_regslice),
        .I2(Q),
        .I3(INPUT_A_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .I5(B_V_data_1_sel_wr),
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
       (.I0(OUTPUT_B_TREADY),
        .I1(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__11 
       (.I0(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(OUTPUT_B_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_B_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(OUTPUT_B_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_B_TKEEP[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(OUTPUT_B_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_B_TKEEP[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(OUTPUT_B_TKEEP[2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_B_TKEEP[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(OUTPUT_B_TKEEP[3]));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized0_6
   (OUTPUT_B_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID,
    OUTPUT_B_TREADY,
    ap_rst_n,
    B_V_data_1_sel_wr_reg_0,
    OUTPUT_B_TREADY_int_regslice,
    Q,
    INPUT_A_TVALID_int_regslice,
    D);
  output [3:0]OUTPUT_B_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID;
  input OUTPUT_B_TREADY;
  input ap_rst_n;
  input [0:0]B_V_data_1_sel_wr_reg_0;
  input OUTPUT_B_TREADY_int_regslice;
  input [0:0]Q;
  input INPUT_A_TVALID_int_regslice;
  input [3:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__8_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_0;
  wire [0:0]B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__10_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [3:0]D;
  wire INPUT_A_TVALID_int_regslice;
  wire OUTPUT_B_TREADY;
  wire OUTPUT_B_TREADY_int_regslice;
  wire [3:0]OUTPUT_B_TSTRB;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID;

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
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__8
       (.I0(OUTPUT_B_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__8_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__8_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(OUTPUT_B_TREADY_int_regslice),
        .I2(Q),
        .I3(INPUT_A_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .I5(B_V_data_1_sel_wr),
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
       (.I0(OUTPUT_B_TREADY),
        .I1(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__10 
       (.I0(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(OUTPUT_B_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_B_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(OUTPUT_B_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_B_TSTRB[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(OUTPUT_B_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_B_TSTRB[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(OUTPUT_B_TSTRB[2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_B_TSTRB[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(OUTPUT_B_TSTRB[3]));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized1
   (B_V_data_1_sel,
    B_V_data_1_payload_A,
    B_V_data_1_payload_B,
    ap_rst_n_inv,
    ap_clk,
    INPUT_A_TVALID,
    INPUT_A_TREADY_int_regslice,
    ap_rst_n,
    INPUT_A_TUSER);
  output B_V_data_1_sel;
  output [1:0]B_V_data_1_payload_A;
  output [1:0]B_V_data_1_payload_B;
  input ap_rst_n_inv;
  input ap_clk;
  input INPUT_A_TVALID;
  input INPUT_A_TREADY_int_regslice;
  input ap_rst_n;
  input [1:0]INPUT_A_TUSER;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__9_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire INPUT_A_TREADY_int_regslice;
  wire [1:0]INPUT_A_TUSER;
  wire INPUT_A_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(INPUT_A_TUSER[0]),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(INPUT_A_TUSER[1]),
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
       (.I0(INPUT_A_TUSER[0]),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(INPUT_A_TUSER[1]),
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
       (.I0(INPUT_A_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__9
       (.I0(INPUT_A_TVALID),
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
       (.I0(INPUT_A_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(INPUT_A_TVALID),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(INPUT_A_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(INPUT_A_TREADY_int_regslice),
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
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized1_7
   (OUTPUT_B_TUSER,
    ap_rst_n_inv,
    ap_clk,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID,
    OUTPUT_B_TREADY,
    ap_rst_n,
    B_V_data_1_sel_wr_reg_0,
    OUTPUT_B_TREADY_int_regslice,
    Q,
    INPUT_A_TVALID_int_regslice,
    B_V_data_1_payload_B,
    B_V_data_1_sel,
    B_V_data_1_payload_A);
  output [1:0]OUTPUT_B_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID;
  input OUTPUT_B_TREADY;
  input ap_rst_n;
  input [0:0]B_V_data_1_sel_wr_reg_0;
  input OUTPUT_B_TREADY_int_regslice;
  input [0:0]Q;
  input INPUT_A_TVALID_int_regslice;
  input [1:0]B_V_data_1_payload_B;
  input B_V_data_1_sel;
  input [1:0]B_V_data_1_payload_A;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_2_n_0 ;
  wire [1:0]B_V_data_1_payload_A_1;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_0 ;
  wire [1:0]B_V_data_1_payload_B_2;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_0;
  wire B_V_data_1_sel_rd_i_1__9_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire [0:0]B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__9_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire INPUT_A_TVALID_int_regslice;
  wire OUTPUT_B_TREADY;
  wire OUTPUT_B_TREADY_int_regslice;
  wire [1:0]OUTPUT_B_TUSER;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID;

  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .I3(\B_V_data_1_payload_A[1]_i_2_n_0 ),
        .I4(B_V_data_1_sel_wr),
        .I5(B_V_data_1_payload_A_1[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .I3(\B_V_data_1_payload_A[1]_i_2_n_0 ),
        .I4(B_V_data_1_sel_wr),
        .I5(B_V_data_1_payload_A_1[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \B_V_data_1_payload_A[1]_i_2 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_payload_A[1]_i_2_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A_1[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A_1[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .I3(\B_V_data_1_payload_A[1]_i_2_n_0 ),
        .I4(B_V_data_1_sel_wr),
        .I5(B_V_data_1_payload_B_2[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .I3(\B_V_data_1_payload_A[1]_i_2_n_0 ),
        .I4(B_V_data_1_sel_wr),
        .I5(B_V_data_1_payload_B_2[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B_2[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B_2[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__9
       (.I0(OUTPUT_B_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_0),
        .O(B_V_data_1_sel_rd_i_1__9_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__9_n_0),
        .Q(B_V_data_1_sel_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(OUTPUT_B_TREADY_int_regslice),
        .I2(Q),
        .I3(INPUT_A_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__9 
       (.I0(OUTPUT_B_TREADY),
        .I1(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__9 
       (.I0(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(OUTPUT_B_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_B_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B_2[0]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_A_1[0]),
        .O(OUTPUT_B_TUSER[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_B_TUSER[1]_INST_0 
       (.I0(B_V_data_1_payload_B_2[1]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_A_1[1]),
        .O(OUTPUT_B_TUSER[1]));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized2
   (\B_V_data_1_payload_A_reg[0]_0 ,
    INPUT_A_TLAST_int_regslice,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_ap_start_reg_reg,
    \ap_CS_fsm_reg[3] ,
    ap_rst_n_inv,
    ap_clk,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID,
    INPUT_A_TVALID,
    INPUT_A_TREADY_int_regslice,
    ap_rst_n,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_ap_start_reg,
    ap_done_cache,
    INPUT_A_TLAST,
    Q);
  output \B_V_data_1_payload_A_reg[0]_0 ;
  output INPUT_A_TLAST_int_regslice;
  output grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_ap_start_reg_reg;
  output \ap_CS_fsm_reg[3] ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID;
  input INPUT_A_TVALID;
  input INPUT_A_TREADY_int_regslice;
  input ap_rst_n;
  input grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_ap_start_reg;
  input ap_done_cache;
  input [0:0]INPUT_A_TLAST;
  input [0:0]Q;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__10_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]INPUT_A_TLAST;
  wire INPUT_A_TLAST_int_regslice;
  wire INPUT_A_TREADY_int_regslice;
  wire INPUT_A_TVALID;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_ap_start_reg;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_ap_start_reg_reg;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(INPUT_A_TLAST),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(INPUT_A_TLAST_int_regslice));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(INPUT_A_TLAST),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(INPUT_A_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__10
       (.I0(INPUT_A_TVALID),
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
       (.I0(INPUT_A_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(INPUT_A_TVALID),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(INPUT_A_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(INPUT_A_TREADY_int_regslice),
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_A_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hDFD55555CFC00000)) 
    ap_done_cache_i_1__0
       (.I0(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_ap_start_reg),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID),
        .I5(ap_done_cache),
        .O(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'hBABFFFFFAAAAAAAA)) 
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_ap_start_reg_i_1
       (.I0(Q),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID),
        .I5(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_ap_start_reg),
        .O(\ap_CS_fsm_reg[3] ));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized2_5
   (OUTPUT_B_TLAST,
    ap_rst_n_inv,
    ap_clk,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID,
    OUTPUT_B_TREADY,
    ap_rst_n,
    INPUT_A_TLAST_int_regslice,
    B_V_data_1_sel_wr_reg_0,
    OUTPUT_B_TREADY_int_regslice,
    Q,
    INPUT_A_TVALID_int_regslice);
  output [0:0]OUTPUT_B_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID;
  input OUTPUT_B_TREADY;
  input ap_rst_n;
  input INPUT_A_TLAST_int_regslice;
  input [0:0]B_V_data_1_sel_wr_reg_0;
  input OUTPUT_B_TREADY_int_regslice;
  input [0:0]Q;
  input INPUT_A_TVALID_int_regslice;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__10_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [0:0]B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__8_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire INPUT_A_TLAST_int_regslice;
  wire INPUT_A_TVALID_int_regslice;
  wire [0:0]OUTPUT_B_TLAST;
  wire OUTPUT_B_TREADY;
  wire OUTPUT_B_TREADY_int_regslice;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(INPUT_A_TLAST_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(INPUT_A_TLAST_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__10
       (.I0(OUTPUT_B_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__10_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__10_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(OUTPUT_B_TREADY_int_regslice),
        .I2(Q),
        .I3(INPUT_A_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .I5(B_V_data_1_sel_wr),
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
       (.I0(OUTPUT_B_TREADY),
        .I1(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__8 
       (.I0(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(OUTPUT_B_TREADY),
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
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_B_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(OUTPUT_B_TLAST));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized3
   (D,
    ap_rst_n_inv,
    ap_clk,
    INPUT_A_TVALID,
    INPUT_A_TREADY_int_regslice,
    ap_rst_n,
    INPUT_A_TID);
  output [4:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input INPUT_A_TVALID;
  input INPUT_A_TREADY_int_regslice;
  input ap_rst_n;
  input [4:0]INPUT_A_TID;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__11_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [4:0]D;
  wire [4:0]INPUT_A_TID;
  wire INPUT_A_TREADY_int_regslice;
  wire INPUT_A_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[4]_i_2 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(D[4]));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TID[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TID[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TID[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TID[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TID[4]),
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
        .D(INPUT_A_TID[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TID[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TID[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TID[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TID[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(INPUT_A_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__11
       (.I0(INPUT_A_TVALID),
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
       (.I0(INPUT_A_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(INPUT_A_TVALID),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(INPUT_A_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(INPUT_A_TREADY_int_regslice),
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
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized3_3
   (OUTPUT_B_TID,
    ap_rst_n_inv,
    ap_clk,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID,
    OUTPUT_B_TREADY,
    ap_rst_n,
    B_V_data_1_sel_wr_reg_0,
    OUTPUT_B_TREADY_int_regslice,
    Q,
    INPUT_A_TVALID_int_regslice,
    D);
  output [4:0]OUTPUT_B_TID;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID;
  input OUTPUT_B_TREADY;
  input ap_rst_n;
  input [0:0]B_V_data_1_sel_wr_reg_0;
  input OUTPUT_B_TREADY_int_regslice;
  input [0:0]Q;
  input INPUT_A_TVALID_int_regslice;
  input [4:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__11_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [0:0]B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__7_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [4:0]D;
  wire INPUT_A_TVALID_int_regslice;
  wire [4:0]OUTPUT_B_TID;
  wire OUTPUT_B_TREADY;
  wire OUTPUT_B_TREADY_int_regslice;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID;

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
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__11
       (.I0(OUTPUT_B_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__11_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__11_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(OUTPUT_B_TREADY_int_regslice),
        .I2(Q),
        .I3(INPUT_A_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .I5(B_V_data_1_sel_wr),
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
       (.I0(OUTPUT_B_TREADY),
        .I1(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(OUTPUT_B_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_B_TID[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(OUTPUT_B_TID[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_B_TID[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(OUTPUT_B_TID[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_B_TID[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(OUTPUT_B_TID[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_B_TID[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(OUTPUT_B_TID[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_B_TID[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(OUTPUT_B_TID[4]));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized4
   (D,
    ap_rst_n_inv,
    ap_clk,
    INPUT_A_TVALID,
    INPUT_A_TREADY_int_regslice,
    ap_rst_n,
    INPUT_A_TDEST);
  output [5:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input INPUT_A_TVALID;
  input INPUT_A_TREADY_int_regslice;
  input ap_rst_n;
  input [5:0]INPUT_A_TDEST;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__12_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [5:0]D;
  wire [5:0]INPUT_A_TDEST;
  wire INPUT_A_TREADY_int_regslice;
  wire INPUT_A_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(D[4]));
  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[5]_i_2 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(D[5]));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDEST[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDEST[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDEST[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDEST[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDEST[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_A_TDEST[5]),
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
        .D(INPUT_A_TDEST[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDEST[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDEST[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDEST[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDEST[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_A_TDEST[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(INPUT_A_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__12
       (.I0(INPUT_A_TVALID),
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
       (.I0(INPUT_A_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(INPUT_A_TVALID),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(INPUT_A_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(INPUT_A_TREADY_int_regslice),
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
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized4_2
   (OUTPUT_B_TDEST,
    ap_rst_n_inv,
    ap_clk,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID,
    OUTPUT_B_TREADY,
    ap_rst_n,
    B_V_data_1_sel_wr_reg_0,
    OUTPUT_B_TREADY_int_regslice,
    Q,
    INPUT_A_TVALID_int_regslice,
    D);
  output [5:0]OUTPUT_B_TDEST;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID;
  input OUTPUT_B_TREADY;
  input ap_rst_n;
  input [0:0]B_V_data_1_sel_wr_reg_0;
  input OUTPUT_B_TREADY_int_regslice;
  input [0:0]Q;
  input INPUT_A_TVALID_int_regslice;
  input [5:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__12_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [0:0]B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [5:0]D;
  wire INPUT_A_TVALID_int_regslice;
  wire [5:0]OUTPUT_B_TDEST;
  wire OUTPUT_B_TREADY;
  wire OUTPUT_B_TREADY_int_regslice;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID;

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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__12
       (.I0(OUTPUT_B_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__12_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__12_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(OUTPUT_B_TREADY_int_regslice),
        .I2(Q),
        .I3(INPUT_A_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .I5(B_V_data_1_sel_wr),
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
       (.I0(OUTPUT_B_TREADY),
        .I1(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_27_2_fu_86_OUTPUT_B_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(OUTPUT_B_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_B_TDEST[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(OUTPUT_B_TDEST[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_B_TDEST[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(OUTPUT_B_TDEST[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_B_TDEST[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(OUTPUT_B_TDEST[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_B_TDEST[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(OUTPUT_B_TDEST[3]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_B_TDEST[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(OUTPUT_B_TDEST[4]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_B_TDEST[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(OUTPUT_B_TDEST[5]));
endmodule

(* CHECK_LICENSE_TYPE = "dma_axis_ip_example_example_0_0,LIGHT_MODULE,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "LIGHT_MODULE,Vivado 2023.1.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_myaxiA_AWADDR,
    s_axi_myaxiA_AWVALID,
    s_axi_myaxiA_AWREADY,
    s_axi_myaxiA_WDATA,
    s_axi_myaxiA_WSTRB,
    s_axi_myaxiA_WVALID,
    s_axi_myaxiA_WREADY,
    s_axi_myaxiA_BRESP,
    s_axi_myaxiA_BVALID,
    s_axi_myaxiA_BREADY,
    s_axi_myaxiA_ARADDR,
    s_axi_myaxiA_ARVALID,
    s_axi_myaxiA_ARREADY,
    s_axi_myaxiA_RDATA,
    s_axi_myaxiA_RRESP,
    s_axi_myaxiA_RVALID,
    s_axi_myaxiA_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    INPUT_A_TVALID,
    INPUT_A_TREADY,
    INPUT_A_TDATA,
    INPUT_A_TDEST,
    INPUT_A_TKEEP,
    INPUT_A_TSTRB,
    INPUT_A_TUSER,
    INPUT_A_TLAST,
    INPUT_A_TID,
    OUTPUT_B_TVALID,
    OUTPUT_B_TREADY,
    OUTPUT_B_TDATA,
    OUTPUT_B_TDEST,
    OUTPUT_B_TKEEP,
    OUTPUT_B_TSTRB,
    OUTPUT_B_TUSER,
    OUTPUT_B_TLAST,
    OUTPUT_B_TID,
    led1_i,
    led1_o);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA AWADDR" *) input [3:0]s_axi_myaxiA_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA AWVALID" *) input s_axi_myaxiA_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA AWREADY" *) output s_axi_myaxiA_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA WDATA" *) input [31:0]s_axi_myaxiA_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA WSTRB" *) input [3:0]s_axi_myaxiA_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA WVALID" *) input s_axi_myaxiA_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA WREADY" *) output s_axi_myaxiA_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA BRESP" *) output [1:0]s_axi_myaxiA_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA BVALID" *) output s_axi_myaxiA_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA BREADY" *) input s_axi_myaxiA_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA ARADDR" *) input [3:0]s_axi_myaxiA_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA ARVALID" *) input s_axi_myaxiA_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA ARREADY" *) output s_axi_myaxiA_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA RDATA" *) output [31:0]s_axi_myaxiA_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA RRESP" *) output [1:0]s_axi_myaxiA_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA RVALID" *) output s_axi_myaxiA_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_myaxiA, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_myaxiA_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_myaxiA:INPUT_A:OUTPUT_B, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_A TVALID" *) input INPUT_A_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_A TREADY" *) output INPUT_A_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_A TDATA" *) input [31:0]INPUT_A_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_A TDEST" *) input [5:0]INPUT_A_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_A TKEEP" *) input [3:0]INPUT_A_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_A TSTRB" *) input [3:0]INPUT_A_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_A TUSER" *) input [1:0]INPUT_A_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_A TLAST" *) input [0:0]INPUT_A_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_A TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INPUT_A, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [4:0]INPUT_A_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_B TVALID" *) output OUTPUT_B_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_B TREADY" *) input OUTPUT_B_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_B TDATA" *) output [31:0]OUTPUT_B_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_B TDEST" *) output [5:0]OUTPUT_B_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_B TKEEP" *) output [3:0]OUTPUT_B_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_B TSTRB" *) output [3:0]OUTPUT_B_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_B TUSER" *) output [1:0]OUTPUT_B_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_B TLAST" *) output [0:0]OUTPUT_B_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_B TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME OUTPUT_B, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [4:0]OUTPUT_B_TID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 led1_i DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME led1_i, LAYERED_METADATA undef" *) input led1_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 led1_o DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME led1_o, LAYERED_METADATA undef" *) output led1_o;

  wire \<const0> ;
  wire [31:0]INPUT_A_TDATA;
  wire [5:0]INPUT_A_TDEST;
  wire [4:0]INPUT_A_TID;
  wire [3:0]INPUT_A_TKEEP;
  wire [0:0]INPUT_A_TLAST;
  wire INPUT_A_TREADY;
  wire [3:0]INPUT_A_TSTRB;
  wire [1:0]INPUT_A_TUSER;
  wire INPUT_A_TVALID;
  wire [31:0]OUTPUT_B_TDATA;
  wire [5:0]OUTPUT_B_TDEST;
  wire [4:0]OUTPUT_B_TID;
  wire [3:0]OUTPUT_B_TKEEP;
  wire [0:0]OUTPUT_B_TLAST;
  wire OUTPUT_B_TREADY;
  wire [3:0]OUTPUT_B_TSTRB;
  wire [1:0]OUTPUT_B_TUSER;
  wire OUTPUT_B_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [3:0]s_axi_myaxiA_ARADDR;
  wire s_axi_myaxiA_ARREADY;
  wire s_axi_myaxiA_ARVALID;
  wire [3:0]s_axi_myaxiA_AWADDR;
  wire s_axi_myaxiA_AWREADY;
  wire s_axi_myaxiA_AWVALID;
  wire s_axi_myaxiA_BREADY;
  wire s_axi_myaxiA_BVALID;
  wire [9:0]\^s_axi_myaxiA_RDATA ;
  wire s_axi_myaxiA_RREADY;
  wire s_axi_myaxiA_RVALID;
  wire [31:0]s_axi_myaxiA_WDATA;
  wire s_axi_myaxiA_WREADY;
  wire [3:0]s_axi_myaxiA_WSTRB;
  wire s_axi_myaxiA_WVALID;
  wire [0:0]NLW_inst_led1_o_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_myaxiA_BRESP_UNCONNECTED;
  wire [31:4]NLW_inst_s_axi_myaxiA_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_myaxiA_RRESP_UNCONNECTED;

  assign led1_o = \<const0> ;
  assign s_axi_myaxiA_BRESP[1] = \<const0> ;
  assign s_axi_myaxiA_BRESP[0] = \<const0> ;
  assign s_axi_myaxiA_RDATA[31] = \<const0> ;
  assign s_axi_myaxiA_RDATA[30] = \<const0> ;
  assign s_axi_myaxiA_RDATA[29] = \<const0> ;
  assign s_axi_myaxiA_RDATA[28] = \<const0> ;
  assign s_axi_myaxiA_RDATA[27] = \<const0> ;
  assign s_axi_myaxiA_RDATA[26] = \<const0> ;
  assign s_axi_myaxiA_RDATA[25] = \<const0> ;
  assign s_axi_myaxiA_RDATA[24] = \<const0> ;
  assign s_axi_myaxiA_RDATA[23] = \<const0> ;
  assign s_axi_myaxiA_RDATA[22] = \<const0> ;
  assign s_axi_myaxiA_RDATA[21] = \<const0> ;
  assign s_axi_myaxiA_RDATA[20] = \<const0> ;
  assign s_axi_myaxiA_RDATA[19] = \<const0> ;
  assign s_axi_myaxiA_RDATA[18] = \<const0> ;
  assign s_axi_myaxiA_RDATA[17] = \<const0> ;
  assign s_axi_myaxiA_RDATA[16] = \<const0> ;
  assign s_axi_myaxiA_RDATA[15] = \<const0> ;
  assign s_axi_myaxiA_RDATA[14] = \<const0> ;
  assign s_axi_myaxiA_RDATA[13] = \<const0> ;
  assign s_axi_myaxiA_RDATA[12] = \<const0> ;
  assign s_axi_myaxiA_RDATA[11] = \<const0> ;
  assign s_axi_myaxiA_RDATA[10] = \<const0> ;
  assign s_axi_myaxiA_RDATA[9] = \^s_axi_myaxiA_RDATA [9];
  assign s_axi_myaxiA_RDATA[8] = \<const0> ;
  assign s_axi_myaxiA_RDATA[7] = \^s_axi_myaxiA_RDATA [7];
  assign s_axi_myaxiA_RDATA[6] = \<const0> ;
  assign s_axi_myaxiA_RDATA[5] = \<const0> ;
  assign s_axi_myaxiA_RDATA[4] = \<const0> ;
  assign s_axi_myaxiA_RDATA[3:0] = \^s_axi_myaxiA_RDATA [3:0];
  assign s_axi_myaxiA_RRESP[1] = \<const0> ;
  assign s_axi_myaxiA_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_MYAXIA_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_MYAXIA_DATA_WIDTH = "32" *) 
  (* C_S_AXI_MYAXIA_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "6'b000001" *) 
  (* ap_ST_fsm_state2 = "6'b000010" *) 
  (* ap_ST_fsm_state3 = "6'b000100" *) 
  (* ap_ST_fsm_state4 = "6'b001000" *) 
  (* ap_ST_fsm_state5 = "6'b010000" *) 
  (* ap_ST_fsm_state6 = "6'b100000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE inst
       (.INPUT_A_TDATA(INPUT_A_TDATA),
        .INPUT_A_TDEST(INPUT_A_TDEST),
        .INPUT_A_TID(INPUT_A_TID),
        .INPUT_A_TKEEP(INPUT_A_TKEEP),
        .INPUT_A_TLAST(INPUT_A_TLAST),
        .INPUT_A_TREADY(INPUT_A_TREADY),
        .INPUT_A_TSTRB(INPUT_A_TSTRB),
        .INPUT_A_TUSER(INPUT_A_TUSER),
        .INPUT_A_TVALID(INPUT_A_TVALID),
        .OUTPUT_B_TDATA(OUTPUT_B_TDATA),
        .OUTPUT_B_TDEST(OUTPUT_B_TDEST),
        .OUTPUT_B_TID(OUTPUT_B_TID),
        .OUTPUT_B_TKEEP(OUTPUT_B_TKEEP),
        .OUTPUT_B_TLAST(OUTPUT_B_TLAST),
        .OUTPUT_B_TREADY(OUTPUT_B_TREADY),
        .OUTPUT_B_TSTRB(OUTPUT_B_TSTRB),
        .OUTPUT_B_TUSER(OUTPUT_B_TUSER),
        .OUTPUT_B_TVALID(OUTPUT_B_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .led1_i(1'b0),
        .led1_o(NLW_inst_led1_o_UNCONNECTED[0]),
        .s_axi_myaxiA_ARADDR(s_axi_myaxiA_ARADDR),
        .s_axi_myaxiA_ARREADY(s_axi_myaxiA_ARREADY),
        .s_axi_myaxiA_ARVALID(s_axi_myaxiA_ARVALID),
        .s_axi_myaxiA_AWADDR(s_axi_myaxiA_AWADDR),
        .s_axi_myaxiA_AWREADY(s_axi_myaxiA_AWREADY),
        .s_axi_myaxiA_AWVALID(s_axi_myaxiA_AWVALID),
        .s_axi_myaxiA_BREADY(s_axi_myaxiA_BREADY),
        .s_axi_myaxiA_BRESP(NLW_inst_s_axi_myaxiA_BRESP_UNCONNECTED[1:0]),
        .s_axi_myaxiA_BVALID(s_axi_myaxiA_BVALID),
        .s_axi_myaxiA_RDATA({NLW_inst_s_axi_myaxiA_RDATA_UNCONNECTED[31:10],\^s_axi_myaxiA_RDATA }),
        .s_axi_myaxiA_RREADY(s_axi_myaxiA_RREADY),
        .s_axi_myaxiA_RRESP(NLW_inst_s_axi_myaxiA_RRESP_UNCONNECTED[1:0]),
        .s_axi_myaxiA_RVALID(s_axi_myaxiA_RVALID),
        .s_axi_myaxiA_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_myaxiA_WDATA[7],1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_myaxiA_WDATA[1:0]}),
        .s_axi_myaxiA_WREADY(s_axi_myaxiA_WREADY),
        .s_axi_myaxiA_WSTRB({1'b0,1'b0,1'b0,s_axi_myaxiA_WSTRB[0]}),
        .s_axi_myaxiA_WVALID(s_axi_myaxiA_WVALID));
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
