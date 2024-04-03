// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Wed Apr  3 10:36:19 2024
// Host        : GRAMS-NSOC running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_RNI_0_0_sim_netlist.v
// Design      : design_1_RNI_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_CONTROL_ADDR_WIDTH = "4" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "11'b00000000001" *) 
(* ap_ST_fsm_state10 = "11'b01000000000" *) (* ap_ST_fsm_state11 = "11'b10000000000" *) (* ap_ST_fsm_state2 = "11'b00000000010" *) 
(* ap_ST_fsm_state3 = "11'b00000000100" *) (* ap_ST_fsm_state4 = "11'b00000001000" *) (* ap_ST_fsm_state5 = "11'b00000010000" *) 
(* ap_ST_fsm_state6 = "11'b00000100000" *) (* ap_ST_fsm_state7 = "11'b00001000000" *) (* ap_ST_fsm_state8 = "11'b00010000000" *) 
(* ap_ST_fsm_state9 = "11'b00100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI
   (ap_clk,
    ap_rst_n,
    input_stream_TDATA,
    input_stream_TVALID,
    input_stream_TREADY,
    input_stream_TKEEP,
    input_stream_TSTRB,
    input_stream_TUSER,
    input_stream_TLAST,
    input_stream_TID,
    input_stream_TDEST,
    output_stream_TDATA,
    output_stream_TVALID,
    output_stream_TREADY,
    output_stream_TKEEP,
    output_stream_TSTRB,
    output_stream_TUSER,
    output_stream_TLAST,
    output_stream_TID,
    output_stream_TDEST,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [7:0]input_stream_TDATA;
  input input_stream_TVALID;
  output input_stream_TREADY;
  input [0:0]input_stream_TKEEP;
  input [0:0]input_stream_TSTRB;
  input [1:0]input_stream_TUSER;
  input [0:0]input_stream_TLAST;
  input [4:0]input_stream_TID;
  input [5:0]input_stream_TDEST;
  output [7:0]output_stream_TDATA;
  output output_stream_TVALID;
  input output_stream_TREADY;
  output [0:0]output_stream_TKEEP;
  output [0:0]output_stream_TSTRB;
  output [1:0]output_stream_TUSER;
  output [0:0]output_stream_TLAST;
  output [4:0]output_stream_TID;
  output [5:0]output_stream_TDEST;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [3:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [3:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;

  wire NEURONS_STATE_we01;
  wire [7:0]add_ln125_fu_221_p2;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state9;
  wire [10:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire control_s_axi_U_n_5;
  wire grp_inner_layer_fu_187_ap_done;
  wire grp_inner_layer_fu_187_ap_start_reg;
  wire grp_inner_layer_fu_187_n_8;
  wire icmp_ln125_fu_215_p2;
  wire input_buffer_last_reg_227;
  wire [0:0]input_stream_TLAST;
  wire input_stream_TREADY;
  wire input_stream_TREADY_int_regslice;
  wire input_stream_TVALID;
  wire input_stream_TVALID_int_regslice;
  wire int_isr;
  wire int_isr8_out;
  wire interrupt;
  wire \neuron_state_index_reg_176[7]_i_6_n_0 ;
  wire [7:0]neuron_state_index_reg_176_reg;
  wire output_stream_TREADY;
  wire output_stream_TVALID;
  wire p_0_in__0;
  wire regslice_both_input_stream_V_data_V_U_n_3;
  wire regslice_both_input_stream_V_last_V_U_n_0;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;

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
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_control_s_axi control_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\int_ier_reg[0]_0 (control_s_axi_U_n_5),
        .int_isr(int_isr),
        .int_isr8_out(int_isr8_out),
        .interrupt(interrupt),
        .p_0_in__0(p_0_in__0),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({s_axi_control_RDATA[9],s_axi_control_RDATA[7],s_axi_control_RDATA[3:0]}),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({s_axi_control_WDATA[7],s_axi_control_WDATA[1:0]}),
        .s_axi_control_WSTRB(s_axi_control_WSTRB[0]),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_inner_layer grp_inner_layer_fu_187
       (.D(ap_NS_fsm[7:2]),
        .Q({ap_CS_fsm_state9,\ap_CS_fsm_reg_n_0_[7] ,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .SR(input_stream_TREADY_int_regslice),
        .\ap_CS_fsm_reg[3]_0 (grp_inner_layer_fu_187_n_8),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_inner_layer_fu_187_ap_done(grp_inner_layer_fu_187_ap_done),
        .grp_inner_layer_fu_187_ap_start_reg(grp_inner_layer_fu_187_ap_start_reg),
        .\neuron_state_index_reg_176_reg[0] (regslice_both_input_stream_V_data_V_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    grp_inner_layer_fu_187_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_inner_layer_fu_187_n_8),
        .Q(grp_inner_layer_fu_187_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \input_buffer_last_reg_227_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_input_stream_V_last_V_U_n_0),
        .Q(input_buffer_last_reg_227),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \neuron_state_index_reg_176[0]_i_1 
       (.I0(neuron_state_index_reg_176_reg[0]),
        .O(add_ln125_fu_221_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \neuron_state_index_reg_176[1]_i_1 
       (.I0(neuron_state_index_reg_176_reg[0]),
        .I1(neuron_state_index_reg_176_reg[1]),
        .O(add_ln125_fu_221_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \neuron_state_index_reg_176[2]_i_1 
       (.I0(neuron_state_index_reg_176_reg[0]),
        .I1(neuron_state_index_reg_176_reg[1]),
        .I2(neuron_state_index_reg_176_reg[2]),
        .O(add_ln125_fu_221_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \neuron_state_index_reg_176[3]_i_1 
       (.I0(neuron_state_index_reg_176_reg[1]),
        .I1(neuron_state_index_reg_176_reg[0]),
        .I2(neuron_state_index_reg_176_reg[2]),
        .I3(neuron_state_index_reg_176_reg[3]),
        .O(add_ln125_fu_221_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \neuron_state_index_reg_176[4]_i_1 
       (.I0(neuron_state_index_reg_176_reg[2]),
        .I1(neuron_state_index_reg_176_reg[0]),
        .I2(neuron_state_index_reg_176_reg[1]),
        .I3(neuron_state_index_reg_176_reg[3]),
        .I4(neuron_state_index_reg_176_reg[4]),
        .O(add_ln125_fu_221_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \neuron_state_index_reg_176[5]_i_1 
       (.I0(neuron_state_index_reg_176_reg[3]),
        .I1(neuron_state_index_reg_176_reg[1]),
        .I2(neuron_state_index_reg_176_reg[0]),
        .I3(neuron_state_index_reg_176_reg[2]),
        .I4(neuron_state_index_reg_176_reg[4]),
        .I5(neuron_state_index_reg_176_reg[5]),
        .O(add_ln125_fu_221_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \neuron_state_index_reg_176[6]_i_1 
       (.I0(\neuron_state_index_reg_176[7]_i_6_n_0 ),
        .I1(neuron_state_index_reg_176_reg[6]),
        .O(add_ln125_fu_221_p2[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \neuron_state_index_reg_176[7]_i_2 
       (.I0(ap_CS_fsm_state10),
        .I1(icmp_ln125_fu_215_p2),
        .O(NEURONS_STATE_we01));
  LUT3 #(
    .INIT(8'h78)) 
    \neuron_state_index_reg_176[7]_i_3 
       (.I0(\neuron_state_index_reg_176[7]_i_6_n_0 ),
        .I1(neuron_state_index_reg_176_reg[6]),
        .I2(neuron_state_index_reg_176_reg[7]),
        .O(add_ln125_fu_221_p2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \neuron_state_index_reg_176[7]_i_6 
       (.I0(neuron_state_index_reg_176_reg[5]),
        .I1(neuron_state_index_reg_176_reg[3]),
        .I2(neuron_state_index_reg_176_reg[1]),
        .I3(neuron_state_index_reg_176_reg[0]),
        .I4(neuron_state_index_reg_176_reg[2]),
        .I5(neuron_state_index_reg_176_reg[4]),
        .O(\neuron_state_index_reg_176[7]_i_6_n_0 ));
  FDRE \neuron_state_index_reg_176_reg[0] 
       (.C(ap_clk),
        .CE(NEURONS_STATE_we01),
        .D(add_ln125_fu_221_p2[0]),
        .Q(neuron_state_index_reg_176_reg[0]),
        .R(input_stream_TREADY_int_regslice));
  FDRE \neuron_state_index_reg_176_reg[1] 
       (.C(ap_clk),
        .CE(NEURONS_STATE_we01),
        .D(add_ln125_fu_221_p2[1]),
        .Q(neuron_state_index_reg_176_reg[1]),
        .R(input_stream_TREADY_int_regslice));
  FDRE \neuron_state_index_reg_176_reg[2] 
       (.C(ap_clk),
        .CE(NEURONS_STATE_we01),
        .D(add_ln125_fu_221_p2[2]),
        .Q(neuron_state_index_reg_176_reg[2]),
        .R(input_stream_TREADY_int_regslice));
  FDRE \neuron_state_index_reg_176_reg[3] 
       (.C(ap_clk),
        .CE(NEURONS_STATE_we01),
        .D(add_ln125_fu_221_p2[3]),
        .Q(neuron_state_index_reg_176_reg[3]),
        .R(input_stream_TREADY_int_regslice));
  FDRE \neuron_state_index_reg_176_reg[4] 
       (.C(ap_clk),
        .CE(NEURONS_STATE_we01),
        .D(add_ln125_fu_221_p2[4]),
        .Q(neuron_state_index_reg_176_reg[4]),
        .R(input_stream_TREADY_int_regslice));
  FDSE \neuron_state_index_reg_176_reg[5] 
       (.C(ap_clk),
        .CE(NEURONS_STATE_we01),
        .D(add_ln125_fu_221_p2[5]),
        .Q(neuron_state_index_reg_176_reg[5]),
        .S(input_stream_TREADY_int_regslice));
  FDRE \neuron_state_index_reg_176_reg[6] 
       (.C(ap_clk),
        .CE(NEURONS_STATE_we01),
        .D(add_ln125_fu_221_p2[6]),
        .Q(neuron_state_index_reg_176_reg[6]),
        .R(input_stream_TREADY_int_regslice));
  FDSE \neuron_state_index_reg_176_reg[7] 
       (.C(ap_clk),
        .CE(NEURONS_STATE_we01),
        .D(add_ln125_fu_221_p2[7]),
        .Q(neuron_state_index_reg_176_reg[7]),
        .S(input_stream_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both regslice_both_input_stream_V_data_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_input_stream_V_data_V_U_n_3),
        .D(ap_NS_fsm[8]),
        .Q({ap_CS_fsm_state9,\ap_CS_fsm_reg_n_0_[7] }),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_inner_layer_fu_187_ap_done(grp_inner_layer_fu_187_ap_done),
        .input_stream_TREADY(input_stream_TREADY),
        .input_stream_TVALID(input_stream_TVALID),
        .input_stream_TVALID_int_regslice(input_stream_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both__parameterized0 regslice_both_input_stream_V_last_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_input_stream_V_last_V_U_n_0),
        .Q(ap_CS_fsm_state9),
        .SR(input_stream_TREADY_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_inner_layer_fu_187_ap_done(grp_inner_layer_fu_187_ap_done),
        .input_buffer_last_reg_227(input_buffer_last_reg_227),
        .input_stream_TLAST(input_stream_TLAST),
        .input_stream_TVALID(input_stream_TVALID),
        .input_stream_TVALID_int_regslice(input_stream_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both_0 regslice_both_output_stream_V_data_V_U
       (.\B_V_data_1_state_reg[0]_0 (output_stream_TVALID),
        .D({ap_NS_fsm[10:9],ap_NS_fsm[1:0]}),
        .Q({ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state9,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[9] (neuron_state_index_reg_176_reg),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_inner_layer_fu_187_ap_done(grp_inner_layer_fu_187_ap_done),
        .icmp_ln125_fu_215_p2(icmp_ln125_fu_215_p2),
        .input_buffer_last_reg_227(input_buffer_last_reg_227),
        .input_stream_TVALID_int_regslice(input_stream_TVALID_int_regslice),
        .int_isr(int_isr),
        .int_isr8_out(int_isr8_out),
        .\int_isr_reg[0] (control_s_axi_U_n_5),
        .output_stream_TREADY(output_stream_TREADY),
        .p_0_in__0(p_0_in__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_control_s_axi
   (ap_rst_n_inv,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    ap_start,
    \int_ier_reg[0]_0 ,
    p_0_in__0,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RVALID,
    s_axi_control_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    Q,
    s_axi_control_BREADY,
    s_axi_control_AWVALID,
    s_axi_control_RREADY,
    ap_done,
    s_axi_control_AWADDR,
    int_isr8_out,
    int_isr);
  output ap_rst_n_inv;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output ap_start;
  output \int_ier_reg[0]_0 ;
  output p_0_in__0;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output [5:0]s_axi_control_RDATA;
  input ap_clk;
  input ap_rst_n;
  input [3:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  input [2:0]s_axi_control_WDATA;
  input [0:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  input [0:0]Q;
  input s_axi_control_BREADY;
  input s_axi_control_AWVALID;
  input s_axi_control_RREADY;
  input ap_done;
  input [3:0]s_axi_control_AWADDR;
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
  wire int_task_ap_done0__2;
  wire int_task_ap_done_i_1_n_0;
  wire interrupt;
  wire [7:2]p_0_in;
  wire p_0_in__0;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [5:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [2:0]s_axi_control_WDATA;
  wire [0:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF277)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
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
        .Q(s_axi_control_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hC0FFD1D1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_BVALID),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_AWVALID),
        .I4(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
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
        .Q(s_axi_control_BVALID),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_0_in[7]),
        .I1(ap_start),
        .I2(Q),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  LUT4 #(
    .INIT(16'h4F44)) 
    int_ap_ready_i_1
       (.I0(p_0_in[7]),
        .I1(ap_done),
        .I2(int_task_ap_done0__2),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_0_in[7]),
        .I1(ap_done),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    int_ap_start_i_2
       (.I0(s_axi_control_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
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
       (.I0(s_axi_control_WDATA[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
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
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg[0]_0 ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in__0),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_control_WSTRB),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_control_WVALID),
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
       (.I0(s_axi_control_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_isr8_out),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
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
  LUT6 #(
    .INIT(64'h2E22FFFF2E222E22)) 
    int_task_ap_done_i_1
       (.I0(ap_done),
        .I1(auto_restart_status_reg_n_0),
        .I2(p_0_in[2]),
        .I3(ap_idle),
        .I4(int_task_ap_done0__2),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    int_task_ap_done_i_2
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(s_axi_control_ARADDR[2]),
        .O(int_task_ap_done0__2));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h10FFFFFF10000000)) 
    \rdata[0]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\rdata[0]_i_2_n_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_control_RDATA[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg[0]_0 ),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(s_axi_control_ARADDR[3]),
        .I3(int_gie_reg_n_0),
        .I4(s_axi_control_ARADDR[2]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h10FFFFFF10000000)) 
    \rdata[1]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\rdata[1]_i_2_n_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_control_RDATA[1]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFA0C0A0C)) 
    \rdata[1]_i_2 
       (.I0(p_0_in__0),
        .I1(int_task_ap_done),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rdata[9]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[1]),
        .O(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_ready),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[7]),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(interrupt),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_flow_control_loop_pipe_sequential_init
   (D,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter0_reg_reg,
    \weight_index_reg_343_reg[6] ,
    DI,
    S,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[0]_1 ,
    \ap_CS_fsm_reg[0]_2 ,
    \ap_CS_fsm_reg[0]_3 ,
    \ap_CS_fsm_reg[0]_4 ,
    \ap_CS_fsm_reg[0]_5 ,
    \ap_CS_fsm_reg[0]_6 ,
    \ap_CS_fsm_reg[0]_7 ,
    \ap_CS_fsm_reg[0]_8 ,
    \ap_CS_fsm_reg[0]_9 ,
    \ap_CS_fsm_reg[0]_10 ,
    \ap_CS_fsm_reg[0]_11 ,
    \ap_CS_fsm_reg[0]_12 ,
    \ap_CS_fsm_reg[0]_13 ,
    \ap_CS_fsm_reg[0]_14 ,
    \ap_CS_fsm_reg[0]_15 ,
    \ap_CS_fsm_reg[0]_16 ,
    \ap_CS_fsm_reg[0]_17 ,
    \ap_CS_fsm_reg[0]_18 ,
    \ap_CS_fsm_reg[0]_19 ,
    \ap_CS_fsm_reg[0]_20 ,
    \ap_CS_fsm_reg[0]_21 ,
    \ap_CS_fsm_reg[0]_22 ,
    \ap_CS_fsm_reg[0]_23 ,
    \ap_CS_fsm_reg[0]_24 ,
    \ap_CS_fsm_reg[0]_25 ,
    \ap_CS_fsm_reg[0]_26 ,
    \ap_CS_fsm_reg[0]_27 ,
    \ap_CS_fsm_reg[0]_28 ,
    \ap_CS_fsm_reg[0]_29 ,
    \ap_CS_fsm_reg[0]_30 ,
    \ap_CS_fsm_reg[0]_31 ,
    \ap_CS_fsm_reg[0]_32 ,
    \ap_CS_fsm_reg[0]_33 ,
    \ap_CS_fsm_reg[0]_34 ,
    \ap_CS_fsm_reg[0]_35 ,
    \ap_CS_fsm_reg[0]_36 ,
    \ap_CS_fsm_reg[0]_37 ,
    \ap_CS_fsm_reg[0]_38 ,
    \ap_CS_fsm_reg[0]_39 ,
    \ap_CS_fsm_reg[0]_40 ,
    \ap_CS_fsm_reg[0]_41 ,
    \ap_CS_fsm_reg[0]_42 ,
    \ap_CS_fsm_reg[0]_43 ,
    \ap_CS_fsm_reg[0]_44 ,
    \ap_CS_fsm_reg[0]_45 ,
    \ap_CS_fsm_reg[0]_46 ,
    \ap_CS_fsm_reg[0]_47 ,
    \ap_CS_fsm_reg[0]_48 ,
    \ap_CS_fsm_reg[0]_49 ,
    \ap_CS_fsm_reg[0]_50 ,
    \ap_CS_fsm_reg[0]_51 ,
    \ap_CS_fsm_reg[0]_52 ,
    \ap_CS_fsm_reg[0]_53 ,
    \ap_CS_fsm_reg[0]_54 ,
    \ap_CS_fsm_reg[0]_55 ,
    ap_rst_n_inv,
    ap_clk,
    grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg,
    Q,
    ap_done_reg1,
    CO,
    ap_loop_init_int_reg_0,
    ap_rst_n,
    ap_enable_reg_pp0_iter0_reg,
    icmp_ln80_reg_222,
    \weight_index_fu_44_reg[0] ,
    add_ln80_fu_168_p2,
    \weight_index_fu_44_reg[7] ,
    \icmp_ln80_reg_222_reg[0] ,
    \icmp_ln80_reg_222_reg[0]_0 );
  output [1:0]D;
  output ap_enable_reg_pp0_iter0;
  output ap_enable_reg_pp0_iter0_reg_reg;
  output [6:0]\weight_index_reg_343_reg[6] ;
  output [2:0]DI;
  output [2:0]S;
  output \ap_CS_fsm_reg[0] ;
  output \ap_CS_fsm_reg[0]_0 ;
  output \ap_CS_fsm_reg[0]_1 ;
  output \ap_CS_fsm_reg[0]_2 ;
  output \ap_CS_fsm_reg[0]_3 ;
  output \ap_CS_fsm_reg[0]_4 ;
  output \ap_CS_fsm_reg[0]_5 ;
  output \ap_CS_fsm_reg[0]_6 ;
  output \ap_CS_fsm_reg[0]_7 ;
  output \ap_CS_fsm_reg[0]_8 ;
  output \ap_CS_fsm_reg[0]_9 ;
  output \ap_CS_fsm_reg[0]_10 ;
  output \ap_CS_fsm_reg[0]_11 ;
  output \ap_CS_fsm_reg[0]_12 ;
  output \ap_CS_fsm_reg[0]_13 ;
  output \ap_CS_fsm_reg[0]_14 ;
  output \ap_CS_fsm_reg[0]_15 ;
  output \ap_CS_fsm_reg[0]_16 ;
  output \ap_CS_fsm_reg[0]_17 ;
  output \ap_CS_fsm_reg[0]_18 ;
  output \ap_CS_fsm_reg[0]_19 ;
  output \ap_CS_fsm_reg[0]_20 ;
  output \ap_CS_fsm_reg[0]_21 ;
  output \ap_CS_fsm_reg[0]_22 ;
  output \ap_CS_fsm_reg[0]_23 ;
  output \ap_CS_fsm_reg[0]_24 ;
  output \ap_CS_fsm_reg[0]_25 ;
  output \ap_CS_fsm_reg[0]_26 ;
  output \ap_CS_fsm_reg[0]_27 ;
  output \ap_CS_fsm_reg[0]_28 ;
  output \ap_CS_fsm_reg[0]_29 ;
  output \ap_CS_fsm_reg[0]_30 ;
  output \ap_CS_fsm_reg[0]_31 ;
  output \ap_CS_fsm_reg[0]_32 ;
  output \ap_CS_fsm_reg[0]_33 ;
  output \ap_CS_fsm_reg[0]_34 ;
  output \ap_CS_fsm_reg[0]_35 ;
  output \ap_CS_fsm_reg[0]_36 ;
  output \ap_CS_fsm_reg[0]_37 ;
  output \ap_CS_fsm_reg[0]_38 ;
  output \ap_CS_fsm_reg[0]_39 ;
  output \ap_CS_fsm_reg[0]_40 ;
  output \ap_CS_fsm_reg[0]_41 ;
  output \ap_CS_fsm_reg[0]_42 ;
  output \ap_CS_fsm_reg[0]_43 ;
  output \ap_CS_fsm_reg[0]_44 ;
  output \ap_CS_fsm_reg[0]_45 ;
  output \ap_CS_fsm_reg[0]_46 ;
  output \ap_CS_fsm_reg[0]_47 ;
  output \ap_CS_fsm_reg[0]_48 ;
  output \ap_CS_fsm_reg[0]_49 ;
  output \ap_CS_fsm_reg[0]_50 ;
  output \ap_CS_fsm_reg[0]_51 ;
  output \ap_CS_fsm_reg[0]_52 ;
  output \ap_CS_fsm_reg[0]_53 ;
  output \ap_CS_fsm_reg[0]_54 ;
  output \ap_CS_fsm_reg[0]_55 ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg;
  input [1:0]Q;
  input ap_done_reg1;
  input [0:0]CO;
  input [2:0]ap_loop_init_int_reg_0;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0_reg;
  input icmp_ln80_reg_222;
  input [0:0]\weight_index_fu_44_reg[0] ;
  input [62:0]add_ln80_fu_168_p2;
  input [4:0]\weight_index_fu_44_reg[7] ;
  input [5:0]\icmp_ln80_reg_222_reg[0] ;
  input [0:0]\icmp_ln80_reg_222_reg[0]_0 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [2:0]DI;
  wire [1:0]Q;
  wire [2:0]S;
  wire [62:0]add_ln80_fu_168_p2;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[0]_1 ;
  wire \ap_CS_fsm_reg[0]_10 ;
  wire \ap_CS_fsm_reg[0]_11 ;
  wire \ap_CS_fsm_reg[0]_12 ;
  wire \ap_CS_fsm_reg[0]_13 ;
  wire \ap_CS_fsm_reg[0]_14 ;
  wire \ap_CS_fsm_reg[0]_15 ;
  wire \ap_CS_fsm_reg[0]_16 ;
  wire \ap_CS_fsm_reg[0]_17 ;
  wire \ap_CS_fsm_reg[0]_18 ;
  wire \ap_CS_fsm_reg[0]_19 ;
  wire \ap_CS_fsm_reg[0]_2 ;
  wire \ap_CS_fsm_reg[0]_20 ;
  wire \ap_CS_fsm_reg[0]_21 ;
  wire \ap_CS_fsm_reg[0]_22 ;
  wire \ap_CS_fsm_reg[0]_23 ;
  wire \ap_CS_fsm_reg[0]_24 ;
  wire \ap_CS_fsm_reg[0]_25 ;
  wire \ap_CS_fsm_reg[0]_26 ;
  wire \ap_CS_fsm_reg[0]_27 ;
  wire \ap_CS_fsm_reg[0]_28 ;
  wire \ap_CS_fsm_reg[0]_29 ;
  wire \ap_CS_fsm_reg[0]_3 ;
  wire \ap_CS_fsm_reg[0]_30 ;
  wire \ap_CS_fsm_reg[0]_31 ;
  wire \ap_CS_fsm_reg[0]_32 ;
  wire \ap_CS_fsm_reg[0]_33 ;
  wire \ap_CS_fsm_reg[0]_34 ;
  wire \ap_CS_fsm_reg[0]_35 ;
  wire \ap_CS_fsm_reg[0]_36 ;
  wire \ap_CS_fsm_reg[0]_37 ;
  wire \ap_CS_fsm_reg[0]_38 ;
  wire \ap_CS_fsm_reg[0]_39 ;
  wire \ap_CS_fsm_reg[0]_4 ;
  wire \ap_CS_fsm_reg[0]_40 ;
  wire \ap_CS_fsm_reg[0]_41 ;
  wire \ap_CS_fsm_reg[0]_42 ;
  wire \ap_CS_fsm_reg[0]_43 ;
  wire \ap_CS_fsm_reg[0]_44 ;
  wire \ap_CS_fsm_reg[0]_45 ;
  wire \ap_CS_fsm_reg[0]_46 ;
  wire \ap_CS_fsm_reg[0]_47 ;
  wire \ap_CS_fsm_reg[0]_48 ;
  wire \ap_CS_fsm_reg[0]_49 ;
  wire \ap_CS_fsm_reg[0]_5 ;
  wire \ap_CS_fsm_reg[0]_50 ;
  wire \ap_CS_fsm_reg[0]_51 ;
  wire \ap_CS_fsm_reg[0]_52 ;
  wire \ap_CS_fsm_reg[0]_53 ;
  wire \ap_CS_fsm_reg[0]_54 ;
  wire \ap_CS_fsm_reg[0]_55 ;
  wire \ap_CS_fsm_reg[0]_6 ;
  wire \ap_CS_fsm_reg[0]_7 ;
  wire \ap_CS_fsm_reg[0]_8 ;
  wire \ap_CS_fsm_reg[0]_9 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire [2:0]ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg;
  wire icmp_ln80_reg_222;
  wire [5:0]\icmp_ln80_reg_222_reg[0] ;
  wire [0:0]\icmp_ln80_reg_222_reg[0]_0 ;
  wire [0:0]\weight_index_fu_44_reg[0] ;
  wire [4:0]\weight_index_fu_44_reg[7] ;
  wire [6:0]\weight_index_reg_343_reg[6] ;

  LUT5 #(
    .INIT(32'hFFFF00D0)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(Q[1]),
        .I3(ap_done_reg1),
        .I4(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h4000FF0040004000)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(CO),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(Q[1]),
        .I4(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I5(ap_done_cache),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I1(ap_loop_init_int_reg_0[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  LUT6 #(
    .INIT(64'h4440FFFF44400040)) 
    ap_done_cache_i_1
       (.I0(CO),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_loop_init_int_reg_0[0]),
        .I4(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I5(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h5DFF5D5DDDDDDDDD)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(ap_loop_init_int_reg_0[2]),
        .I3(CO),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln80_fu_144_p2_carry__6_i_1
       (.I0(\icmp_ln80_reg_222_reg[0] [4]),
        .I1(\icmp_ln80_reg_222_reg[0]_0 ),
        .I2(\icmp_ln80_reg_222_reg[0] [5]),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln80_fu_144_p2_carry__6_i_2
       (.I0(\icmp_ln80_reg_222_reg[0] [2]),
        .I1(\icmp_ln80_reg_222_reg[0] [3]),
        .I2(\icmp_ln80_reg_222_reg[0]_0 ),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln80_fu_144_p2_carry__6_i_3
       (.I0(\icmp_ln80_reg_222_reg[0] [0]),
        .I1(\icmp_ln80_reg_222_reg[0] [1]),
        .I2(\icmp_ln80_reg_222_reg[0]_0 ),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln80_fu_144_p2_carry__6_i_4
       (.I0(\icmp_ln80_reg_222_reg[0]_0 ),
        .I1(\icmp_ln80_reg_222_reg[0] [5]),
        .I2(\icmp_ln80_reg_222_reg[0] [4]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln80_fu_144_p2_carry__6_i_5
       (.I0(\icmp_ln80_reg_222_reg[0] [3]),
        .I1(\icmp_ln80_reg_222_reg[0]_0 ),
        .I2(\icmp_ln80_reg_222_reg[0] [2]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln80_fu_144_p2_carry__6_i_6
       (.I0(\icmp_ln80_reg_222_reg[0] [1]),
        .I1(\icmp_ln80_reg_222_reg[0]_0 ),
        .I2(\icmp_ln80_reg_222_reg[0] [0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \weight_index_fu_44[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int_reg_0[0]),
        .I3(\weight_index_fu_44_reg[0] ),
        .O(\weight_index_reg_343_reg[6] [0]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[10]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[9]),
        .O(\ap_CS_fsm_reg[0]_52 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[11]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[10]),
        .O(\ap_CS_fsm_reg[0]_51 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[12]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[11]),
        .O(\ap_CS_fsm_reg[0]_50 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[13]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[12]),
        .O(\ap_CS_fsm_reg[0]_49 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[14]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[13]),
        .O(\ap_CS_fsm_reg[0]_48 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[15]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[14]),
        .O(\ap_CS_fsm_reg[0]_47 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[16]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[15]),
        .O(\ap_CS_fsm_reg[0]_46 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[17]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[16]),
        .O(\ap_CS_fsm_reg[0]_45 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[18]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[17]),
        .O(\ap_CS_fsm_reg[0]_44 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[19]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[18]),
        .O(\ap_CS_fsm_reg[0]_43 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \weight_index_fu_44[1]_i_1 
       (.I0(add_ln80_fu_168_p2[0]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I3(ap_loop_init_int_reg_0[0]),
        .O(\weight_index_reg_343_reg[6] [1]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[20]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[19]),
        .O(\ap_CS_fsm_reg[0]_42 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[21]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[20]),
        .O(\ap_CS_fsm_reg[0]_41 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[22]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[21]),
        .O(\ap_CS_fsm_reg[0]_40 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[23]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[22]),
        .O(\ap_CS_fsm_reg[0]_39 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[24]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[23]),
        .O(\ap_CS_fsm_reg[0]_38 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[25]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[24]),
        .O(\ap_CS_fsm_reg[0]_37 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[26]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[25]),
        .O(\ap_CS_fsm_reg[0]_36 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[27]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[26]),
        .O(\ap_CS_fsm_reg[0]_35 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[28]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[27]),
        .O(\ap_CS_fsm_reg[0]_34 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[29]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[28]),
        .O(\ap_CS_fsm_reg[0]_33 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \weight_index_fu_44[2]_i_1 
       (.I0(add_ln80_fu_168_p2[1]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I3(ap_loop_init_int_reg_0[0]),
        .O(\weight_index_reg_343_reg[6] [2]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[30]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[29]),
        .O(\ap_CS_fsm_reg[0]_32 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[31]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[30]),
        .O(\ap_CS_fsm_reg[0]_31 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[32]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[31]),
        .O(\ap_CS_fsm_reg[0]_30 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[33]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[32]),
        .O(\ap_CS_fsm_reg[0]_29 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[34]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[33]),
        .O(\ap_CS_fsm_reg[0]_28 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[35]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[34]),
        .O(\ap_CS_fsm_reg[0]_27 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[36]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[35]),
        .O(\ap_CS_fsm_reg[0]_26 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[37]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[36]),
        .O(\ap_CS_fsm_reg[0]_25 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[38]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[37]),
        .O(\ap_CS_fsm_reg[0]_24 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[39]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[38]),
        .O(\ap_CS_fsm_reg[0]_23 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \weight_index_fu_44[3]_i_1 
       (.I0(\weight_index_fu_44_reg[7] [0]),
        .I1(ap_loop_init_int_reg_0[0]),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(add_ln80_fu_168_p2[2]),
        .O(\weight_index_reg_343_reg[6] [3]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[40]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[39]),
        .O(\ap_CS_fsm_reg[0]_22 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[41]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[40]),
        .O(\ap_CS_fsm_reg[0]_21 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[42]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[41]),
        .O(\ap_CS_fsm_reg[0]_20 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[43]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[42]),
        .O(\ap_CS_fsm_reg[0]_19 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[44]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[43]),
        .O(\ap_CS_fsm_reg[0]_18 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[45]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[44]),
        .O(\ap_CS_fsm_reg[0]_17 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[46]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[45]),
        .O(\ap_CS_fsm_reg[0]_16 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[47]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[46]),
        .O(\ap_CS_fsm_reg[0]_15 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[48]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[47]),
        .O(\ap_CS_fsm_reg[0]_14 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[49]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[48]),
        .O(\ap_CS_fsm_reg[0]_13 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \weight_index_fu_44[4]_i_1 
       (.I0(\weight_index_fu_44_reg[7] [1]),
        .I1(ap_loop_init_int_reg_0[0]),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(add_ln80_fu_168_p2[3]),
        .O(\weight_index_reg_343_reg[6] [4]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[50]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[49]),
        .O(\ap_CS_fsm_reg[0]_12 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[51]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[50]),
        .O(\ap_CS_fsm_reg[0]_11 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[52]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[51]),
        .O(\ap_CS_fsm_reg[0]_10 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[53]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[52]),
        .O(\ap_CS_fsm_reg[0]_9 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[54]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[53]),
        .O(\ap_CS_fsm_reg[0]_8 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[55]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[54]),
        .O(\ap_CS_fsm_reg[0]_7 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[56]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[55]),
        .O(\ap_CS_fsm_reg[0]_6 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[57]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[56]),
        .O(\ap_CS_fsm_reg[0]_5 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[58]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[57]),
        .O(\ap_CS_fsm_reg[0]_4 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[59]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[58]),
        .O(\ap_CS_fsm_reg[0]_3 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \weight_index_fu_44[5]_i_1 
       (.I0(\weight_index_fu_44_reg[7] [2]),
        .I1(ap_loop_init_int_reg_0[0]),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(add_ln80_fu_168_p2[4]),
        .O(\weight_index_reg_343_reg[6] [5]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[60]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[59]),
        .O(\ap_CS_fsm_reg[0]_2 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[61]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[60]),
        .O(\ap_CS_fsm_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[62]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[61]),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[63]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[62]),
        .O(\ap_CS_fsm_reg[0] ));
  LUT6 #(
    .INIT(64'hFFC0000080808080)) 
    \weight_index_fu_44[6]_i_1 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(icmp_ln80_reg_222),
        .I2(ap_loop_init_int_reg_0[2]),
        .I3(ap_loop_init_int),
        .I4(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I5(ap_loop_init_int_reg_0[0]),
        .O(ap_enable_reg_pp0_iter0_reg_reg));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \weight_index_fu_44[6]_i_2 
       (.I0(\weight_index_fu_44_reg[7] [3]),
        .I1(ap_loop_init_int_reg_0[0]),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(add_ln80_fu_168_p2[5]),
        .O(\weight_index_reg_343_reg[6] [6]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[7]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[6]),
        .O(\ap_CS_fsm_reg[0]_55 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[8]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[7]),
        .O(\ap_CS_fsm_reg[0]_54 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \weight_index_fu_44[9]_i_1 
       (.I0(ap_loop_init_int_reg_0[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\weight_index_fu_44_reg[7] [4]),
        .I4(add_ln80_fu_168_p2[8]),
        .O(\ap_CS_fsm_reg[0]_53 ));
endmodule

(* ORIG_REF_NAME = "RNI_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_flow_control_loop_pipe_sequential_init_1
   (D,
    grp_inner_layer_fu_187_ap_start_reg_reg,
    SR,
    ap_done_cache_reg_0,
    E,
    \neuron_state_index_reg_310_reg[7] ,
    S,
    DI,
    grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg_reg,
    \ap_CS_fsm_reg[3] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    \neuron_state_index_reg_176_reg[0] ,
    \ap_CS_fsm_reg[9] ,
    grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg,
    CO,
    \neuron_state_index_reg_176_reg[0]_0 ,
    grp_inner_layer_fu_187_ap_start_reg,
    ap_rst_n,
    \neuron_state_index_fu_34_reg[9] ,
    \neuron_state_index_fu_34_reg[7] ,
    icmp_ln98_fu_80_p2_carry);
  output [5:0]D;
  output grp_inner_layer_fu_187_ap_start_reg_reg;
  output [0:0]SR;
  output [1:0]ap_done_cache_reg_0;
  output [0:0]E;
  output [9:0]\neuron_state_index_reg_310_reg[7] ;
  output [3:0]S;
  output [2:0]DI;
  output grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg_reg;
  output \ap_CS_fsm_reg[3] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [6:0]Q;
  input \neuron_state_index_reg_176_reg[0] ;
  input [2:0]\ap_CS_fsm_reg[9] ;
  input grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg;
  input [0:0]CO;
  input \neuron_state_index_reg_176_reg[0]_0 ;
  input grp_inner_layer_fu_187_ap_start_reg;
  input ap_rst_n;
  input [9:0]\neuron_state_index_fu_34_reg[9] ;
  input [2:0]\neuron_state_index_fu_34_reg[7] ;
  input [2:0]icmp_ln98_fu_80_p2_carry;

  wire [0:0]CO;
  wire [5:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [6:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[3] ;
  wire [2:0]\ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire [1:0]ap_done_cache_reg_0;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg;
  wire grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg_reg;
  wire grp_inner_layer_fu_187_ap_ready;
  wire grp_inner_layer_fu_187_ap_start_reg;
  wire grp_inner_layer_fu_187_ap_start_reg_reg;
  wire [2:0]icmp_ln98_fu_80_p2_carry;
  wire icmp_ln98_fu_80_p2_carry_i_8_n_0;
  wire \neuron_state_index_fu_34[4]_i_2_n_0 ;
  wire \neuron_state_index_fu_34[5]_i_2_n_0 ;
  wire \neuron_state_index_fu_34[6]_i_2_n_0 ;
  wire \neuron_state_index_fu_34[7]_i_2_n_0 ;
  wire \neuron_state_index_fu_34[9]_i_4_n_0 ;
  wire [2:0]\neuron_state_index_fu_34_reg[7] ;
  wire [9:0]\neuron_state_index_fu_34_reg[9] ;
  wire \neuron_state_index_reg_176_reg[0] ;
  wire \neuron_state_index_reg_176_reg[0]_0 ;
  wire [9:0]\neuron_state_index_reg_310_reg[7] ;

  LUT6 #(
    .INIT(64'h4FFF44444F444444)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(grp_inner_layer_fu_187_ap_start_reg),
        .I1(\ap_CS_fsm_reg[9] [0]),
        .I2(CO),
        .I3(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg),
        .I4(\ap_CS_fsm_reg[9] [2]),
        .I5(ap_done_cache),
        .O(grp_inner_layer_fu_187_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'h2222F222FF22F222)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg[9] [0]),
        .I1(grp_inner_layer_fu_187_ap_start_reg),
        .I2(ap_done_cache),
        .I3(\ap_CS_fsm_reg[9] [2]),
        .I4(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg),
        .I5(CO),
        .O(ap_done_cache_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(grp_inner_layer_fu_187_ap_start_reg_reg),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(grp_inner_layer_fu_187_ap_start_reg_reg),
        .I1(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(grp_inner_layer_fu_187_ap_start_reg_reg),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[5]_i_1__0 
       (.I0(Q[3]),
        .I1(grp_inner_layer_fu_187_ap_start_reg_reg),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(grp_inner_layer_fu_187_ap_start_reg_reg),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(Q[5]),
        .I1(grp_inner_layer_fu_187_ap_start_reg_reg),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFC404)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(ap_done_cache),
        .I1(\ap_CS_fsm_reg[9] [2]),
        .I2(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg),
        .I3(CO),
        .I4(\ap_CS_fsm_reg[9] [1]),
        .O(ap_done_cache_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h74)) 
    ap_done_cache_i_1__0
       (.I0(CO),
        .I1(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h5FDD)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(CO),
        .I3(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg),
        .O(ap_loop_init_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg_i_1
       (.I0(CO),
        .I1(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg),
        .I2(\ap_CS_fsm_reg[9] [1]),
        .O(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFFFE)) 
    grp_inner_layer_fu_187_ap_start_reg_i_1
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[0]),
        .I4(grp_inner_layer_fu_187_ap_ready),
        .I5(grp_inner_layer_fu_187_ap_start_reg),
        .O(\ap_CS_fsm_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h08C8)) 
    grp_inner_layer_fu_187_ap_start_reg_i_2
       (.I0(ap_done_cache),
        .I1(\ap_CS_fsm_reg[9] [2]),
        .I2(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg),
        .I3(CO),
        .O(grp_inner_layer_fu_187_ap_ready));
  LUT6 #(
    .INIT(64'h3370707000707070)) 
    icmp_ln98_fu_80_p2_carry_i_1
       (.I0(\neuron_state_index_fu_34_reg[9] [8]),
        .I1(icmp_ln98_fu_80_p2_carry[2]),
        .I2(\neuron_state_index_fu_34_reg[9] [9]),
        .I3(ap_loop_init_int),
        .I4(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg),
        .I5(\neuron_state_index_fu_34_reg[7] [2]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'h222FFF2F00022202)) 
    icmp_ln98_fu_80_p2_carry_i_2
       (.I0(icmp_ln98_fu_80_p2_carry[1]),
        .I1(icmp_ln98_fu_80_p2_carry_i_8_n_0),
        .I2(\neuron_state_index_fu_34_reg[9] [7]),
        .I3(ap_loop_init),
        .I4(\neuron_state_index_fu_34_reg[7] [2]),
        .I5(icmp_ln98_fu_80_p2_carry[2]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'h0222A222)) 
    icmp_ln98_fu_80_p2_carry_i_3
       (.I0(icmp_ln98_fu_80_p2_carry[0]),
        .I1(\neuron_state_index_fu_34_reg[9] [5]),
        .I2(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\neuron_state_index_fu_34_reg[7] [0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h9AAA900090009555)) 
    icmp_ln98_fu_80_p2_carry_i_4
       (.I0(icmp_ln98_fu_80_p2_carry[2]),
        .I1(\neuron_state_index_fu_34_reg[7] [2]),
        .I2(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\neuron_state_index_fu_34_reg[9] [9]),
        .I5(\neuron_state_index_fu_34_reg[9] [8]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    icmp_ln98_fu_80_p2_carry_i_5
       (.I0(\neuron_state_index_fu_34_reg[7] [2]),
        .I1(ap_loop_init),
        .I2(\neuron_state_index_fu_34_reg[9] [7]),
        .I3(icmp_ln98_fu_80_p2_carry[2]),
        .I4(icmp_ln98_fu_80_p2_carry_i_8_n_0),
        .I5(icmp_ln98_fu_80_p2_carry[1]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h8F8807000007888F)) 
    icmp_ln98_fu_80_p2_carry_i_6
       (.I0(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\neuron_state_index_fu_34_reg[9] [4]),
        .I3(\neuron_state_index_fu_34_reg[9] [5]),
        .I4(\neuron_state_index_fu_34_reg[7] [0]),
        .I5(icmp_ln98_fu_80_p2_carry[0]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h888F)) 
    icmp_ln98_fu_80_p2_carry_i_7
       (.I0(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\neuron_state_index_fu_34_reg[9] [2]),
        .I3(\neuron_state_index_fu_34_reg[9] [3]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    icmp_ln98_fu_80_p2_carry_i_8
       (.I0(\neuron_state_index_fu_34_reg[7] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg),
        .I3(\neuron_state_index_fu_34_reg[9] [6]),
        .O(icmp_ln98_fu_80_p2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \neuron_state_index_fu_34[0]_i_1 
       (.I0(\neuron_state_index_fu_34_reg[9] [0]),
        .I1(ap_loop_init_int),
        .I2(CO),
        .O(\neuron_state_index_reg_310_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h1020)) 
    \neuron_state_index_fu_34[1]_i_1 
       (.I0(\neuron_state_index_fu_34_reg[9] [1]),
        .I1(ap_loop_init_int),
        .I2(CO),
        .I3(\neuron_state_index_fu_34_reg[9] [0]),
        .O(\neuron_state_index_reg_310_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h07000800)) 
    \neuron_state_index_fu_34[2]_i_1 
       (.I0(\neuron_state_index_fu_34_reg[9] [1]),
        .I1(\neuron_state_index_fu_34_reg[9] [0]),
        .I2(ap_loop_init_int),
        .I3(CO),
        .I4(\neuron_state_index_fu_34_reg[9] [2]),
        .O(\neuron_state_index_reg_310_reg[7] [2]));
  LUT6 #(
    .INIT(64'h007F000000800000)) 
    \neuron_state_index_fu_34[3]_i_1 
       (.I0(\neuron_state_index_fu_34_reg[9] [0]),
        .I1(\neuron_state_index_fu_34_reg[9] [1]),
        .I2(\neuron_state_index_fu_34_reg[9] [2]),
        .I3(ap_loop_init),
        .I4(CO),
        .I5(\neuron_state_index_fu_34_reg[9] [3]),
        .O(\neuron_state_index_reg_310_reg[7] [3]));
  LUT4 #(
    .INIT(16'h8848)) 
    \neuron_state_index_fu_34[4]_i_1 
       (.I0(\neuron_state_index_fu_34[4]_i_2_n_0 ),
        .I1(CO),
        .I2(\neuron_state_index_fu_34_reg[9] [4]),
        .I3(ap_loop_init_int),
        .O(\neuron_state_index_reg_310_reg[7] [4]));
  LUT6 #(
    .INIT(64'h0000800080008000)) 
    \neuron_state_index_fu_34[4]_i_2 
       (.I0(\neuron_state_index_fu_34_reg[9] [2]),
        .I1(\neuron_state_index_fu_34_reg[9] [1]),
        .I2(\neuron_state_index_fu_34_reg[9] [0]),
        .I3(\neuron_state_index_fu_34_reg[9] [3]),
        .I4(ap_loop_init_int),
        .I5(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg),
        .O(\neuron_state_index_fu_34[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h56A6FF00)) 
    \neuron_state_index_fu_34[5]_i_1 
       (.I0(\neuron_state_index_fu_34[5]_i_2_n_0 ),
        .I1(\neuron_state_index_fu_34_reg[9] [5]),
        .I2(ap_loop_init_int),
        .I3(\neuron_state_index_fu_34_reg[7] [0]),
        .I4(CO),
        .O(\neuron_state_index_reg_310_reg[7] [5]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \neuron_state_index_fu_34[5]_i_2 
       (.I0(\neuron_state_index_fu_34_reg[9] [3]),
        .I1(\neuron_state_index_fu_34_reg[9] [0]),
        .I2(\neuron_state_index_fu_34_reg[9] [1]),
        .I3(\neuron_state_index_fu_34_reg[9] [2]),
        .I4(\neuron_state_index_fu_34_reg[9] [4]),
        .I5(ap_loop_init),
        .O(\neuron_state_index_fu_34[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h56A6FF00)) 
    \neuron_state_index_fu_34[6]_i_1 
       (.I0(\neuron_state_index_fu_34[6]_i_2_n_0 ),
        .I1(\neuron_state_index_fu_34_reg[9] [6]),
        .I2(ap_loop_init_int),
        .I3(\neuron_state_index_fu_34_reg[7] [1]),
        .I4(CO),
        .O(\neuron_state_index_reg_310_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h2A000000)) 
    \neuron_state_index_fu_34[6]_i_2 
       (.I0(\neuron_state_index_fu_34_reg[9] [5]),
        .I1(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\neuron_state_index_fu_34_reg[9] [4]),
        .I4(\neuron_state_index_fu_34[4]_i_2_n_0 ),
        .O(\neuron_state_index_fu_34[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h656ACCCC)) 
    \neuron_state_index_fu_34[7]_i_1 
       (.I0(\neuron_state_index_fu_34[7]_i_2_n_0 ),
        .I1(\neuron_state_index_fu_34_reg[7] [2]),
        .I2(ap_loop_init_int),
        .I3(\neuron_state_index_fu_34_reg[9] [7]),
        .I4(CO),
        .O(\neuron_state_index_reg_310_reg[7] [7]));
  LUT6 #(
    .INIT(64'hC000A0A0C0000000)) 
    \neuron_state_index_fu_34[7]_i_2 
       (.I0(\neuron_state_index_fu_34_reg[9] [6]),
        .I1(\neuron_state_index_fu_34_reg[7] [1]),
        .I2(\neuron_state_index_fu_34[5]_i_2_n_0 ),
        .I3(\neuron_state_index_fu_34_reg[7] [0]),
        .I4(ap_loop_init),
        .I5(\neuron_state_index_fu_34_reg[9] [5]),
        .O(\neuron_state_index_fu_34[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h656ACCCC)) 
    \neuron_state_index_fu_34[8]_i_1 
       (.I0(\neuron_state_index_fu_34[9]_i_4_n_0 ),
        .I1(\neuron_state_index_fu_34_reg[7] [2]),
        .I2(ap_loop_init_int),
        .I3(\neuron_state_index_fu_34_reg[9] [8]),
        .I4(CO),
        .O(\neuron_state_index_reg_310_reg[7] [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \neuron_state_index_fu_34[9]_i_1 
       (.I0(ap_loop_init_int),
        .I1(CO),
        .I2(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg),
        .O(E));
  LUT6 #(
    .INIT(64'h03BB3088AAAAAAAA)) 
    \neuron_state_index_fu_34[9]_i_2 
       (.I0(\neuron_state_index_fu_34_reg[7] [2]),
        .I1(ap_loop_init),
        .I2(\neuron_state_index_fu_34_reg[9] [8]),
        .I3(\neuron_state_index_fu_34[9]_i_4_n_0 ),
        .I4(\neuron_state_index_fu_34_reg[9] [9]),
        .I5(CO),
        .O(\neuron_state_index_reg_310_reg[7] [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_state_index_fu_34[9]_i_3 
       (.I0(ap_loop_init_int),
        .I1(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg),
        .O(ap_loop_init));
  LUT6 #(
    .INIT(64'hA000C0C0A0000000)) 
    \neuron_state_index_fu_34[9]_i_4 
       (.I0(\neuron_state_index_fu_34_reg[7] [2]),
        .I1(\neuron_state_index_fu_34_reg[9] [7]),
        .I2(\neuron_state_index_fu_34[6]_i_2_n_0 ),
        .I3(\neuron_state_index_fu_34_reg[7] [1]),
        .I4(ap_loop_init),
        .I5(\neuron_state_index_fu_34_reg[9] [6]),
        .O(\neuron_state_index_fu_34[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0080A080)) 
    \neuron_state_index_reg_176[7]_i_1 
       (.I0(\neuron_state_index_reg_176_reg[0] ),
        .I1(ap_done_cache),
        .I2(\ap_CS_fsm_reg[9] [2]),
        .I3(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg),
        .I4(CO),
        .I5(\neuron_state_index_reg_176_reg[0]_0 ),
        .O(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_inner_layer
   (D,
    grp_inner_layer_fu_187_ap_done,
    SR,
    \ap_CS_fsm_reg[3]_0 ,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    Q,
    \neuron_state_index_reg_176_reg[0] ,
    grp_inner_layer_fu_187_ap_start_reg);
  output [5:0]D;
  output grp_inner_layer_fu_187_ap_done;
  output [0:0]SR;
  output \ap_CS_fsm_reg[3]_0 ;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input [7:0]Q;
  input \neuron_state_index_reg_176_reg[0] ;
  input grp_inner_layer_fu_187_ap_start_reg;

  wire [5:0]D;
  wire NEURONS_INDEX_U_n_10;
  wire NEURONS_INDEX_U_n_8;
  wire NEURONS_INDEX_U_n_9;
  wire [7:5]NEURONS_INDEX_load_cast_reg_305;
  wire [7:0]Q;
  wire [0:0]SR;
  wire WEIGHTS_INDEX_U_n_10;
  wire WEIGHTS_INDEX_U_n_11;
  wire WEIGHTS_INDEX_U_n_12;
  wire WEIGHTS_INDEX_U_n_13;
  wire WEIGHTS_INDEX_U_n_14;
  wire WEIGHTS_INDEX_U_n_15;
  wire WEIGHTS_INDEX_U_n_16;
  wire WEIGHTS_INDEX_U_n_17;
  wire WEIGHTS_INDEX_U_n_7;
  wire WEIGHTS_INDEX_U_n_8;
  wire WEIGHTS_INDEX_U_n_9;
  wire [8:0]WEIGHTS_INDEX_address0;
  wire [7:3]WEIGHTS_INDEX_load_reg_349;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [9:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg;
  wire grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_n_10;
  wire grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg;
  wire grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_n_2;
  wire grp_inner_layer_fu_187_ap_done;
  wire grp_inner_layer_fu_187_ap_start_reg;
  wire icmp_ln78_fu_231_p2;
  wire icmp_ln78_fu_231_p2_carry_i_1_n_0;
  wire icmp_ln78_fu_231_p2_carry_i_2_n_0;
  wire icmp_ln78_fu_231_p2_carry_i_3_n_0;
  wire icmp_ln78_fu_231_p2_carry_i_4_n_0;
  wire icmp_ln78_fu_231_p2_carry_i_5_n_0;
  wire icmp_ln78_fu_231_p2_carry_i_6_n_0;
  wire icmp_ln78_fu_231_p2_carry_i_7_n_0;
  wire icmp_ln78_fu_231_p2_carry_n_1;
  wire icmp_ln78_fu_231_p2_carry_n_2;
  wire icmp_ln78_fu_231_p2_carry_n_3;
  wire \neuron_index_1_fu_48[9]_i_2_n_0 ;
  wire [8:0]neuron_index_1_fu_48_reg;
  wire [9:9]neuron_index_1_fu_48_reg__0;
  wire [7:5]neuron_index_reg_300;
  wire \neuron_state_index_reg_176[7]_i_5_n_0 ;
  wire \neuron_state_index_reg_176_reg[0] ;
  wire [7:5]neuron_state_index_reg_310;
  wire [9:3]p_0_in;
  wire [7:5]q1;
  wire [7:5]q2;
  wire [7:3]weight_index_reg_343;
  wire [3:0]NLW_icmp_ln78_fu_231_p2_carry_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_inner_layer_NEURONS_INDEX_ROM_AUTO_1R NEURONS_INDEX_U
       (.D(p_0_in[9:5]),
        .Q({ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .WEIGHTS_INDEX_address0(WEIGHTS_INDEX_address0[8:5]),
        .ap_clk(ap_clk),
        .grp_inner_layer_fu_187_ap_start_reg(grp_inner_layer_fu_187_ap_start_reg),
        .\neuron_index_1_fu_48_reg[9] (neuron_index_1_fu_48_reg__0),
        .\neuron_index_1_fu_48_reg[9]_0 (\neuron_index_1_fu_48[9]_i_2_n_0 ),
        .\q0_reg[5]_0 ({Q[7],Q[5],Q[3]}),
        .\q0_reg[7]_0 ({NEURONS_INDEX_U_n_8,NEURONS_INDEX_U_n_9,NEURONS_INDEX_U_n_10}),
        .\q1_reg[7]_0 (q1),
        .\q2_reg[7]_0 (q2));
  FDRE \NEURONS_INDEX_load_cast_reg_305_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(q1[5]),
        .Q(NEURONS_INDEX_load_cast_reg_305[5]),
        .R(1'b0));
  FDRE \NEURONS_INDEX_load_cast_reg_305_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(q1[6]),
        .Q(NEURONS_INDEX_load_cast_reg_305[6]),
        .R(1'b0));
  FDRE \NEURONS_INDEX_load_cast_reg_305_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(q1[7]),
        .Q(NEURONS_INDEX_load_cast_reg_305[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_inner_layer_WEIGHTS_INDEX_ROM_AUTO_1R WEIGHTS_INDEX_U
       (.Q({WEIGHTS_INDEX_U_n_8,WEIGHTS_INDEX_U_n_9,WEIGHTS_INDEX_U_n_10,WEIGHTS_INDEX_U_n_11,WEIGHTS_INDEX_U_n_12}),
        .ap_clk(ap_clk),
        .neuron_index_1_fu_48_reg(neuron_index_1_fu_48_reg),
        .\neuron_index_1_fu_48_reg[6] ({WEIGHTS_INDEX_address0[8:4],WEIGHTS_INDEX_address0[2:1]}),
        .neuron_index_1_fu_48_reg_5_sp_1(WEIGHTS_INDEX_U_n_7),
        .\q0_reg[7]_0 (ap_CS_fsm_state3),
        .\q1_reg[7]_0 ({WEIGHTS_INDEX_U_n_13,WEIGHTS_INDEX_U_n_14,WEIGHTS_INDEX_U_n_15,WEIGHTS_INDEX_U_n_16,WEIGHTS_INDEX_U_n_17}));
  FDRE \WEIGHTS_INDEX_load_reg_349_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(WEIGHTS_INDEX_U_n_12),
        .Q(WEIGHTS_INDEX_load_reg_349[3]),
        .R(1'b0));
  FDRE \WEIGHTS_INDEX_load_reg_349_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(WEIGHTS_INDEX_U_n_11),
        .Q(WEIGHTS_INDEX_load_reg_349[4]),
        .R(1'b0));
  FDRE \WEIGHTS_INDEX_load_reg_349_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(WEIGHTS_INDEX_U_n_10),
        .Q(WEIGHTS_INDEX_load_reg_349[5]),
        .R(1'b0));
  FDRE \WEIGHTS_INDEX_load_reg_349_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(WEIGHTS_INDEX_U_n_9),
        .Q(WEIGHTS_INDEX_load_reg_349[6]),
        .R(1'b0));
  FDRE \WEIGHTS_INDEX_load_reg_349_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(WEIGHTS_INDEX_U_n_8),
        .Q(WEIGHTS_INDEX_load_reg_349[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000008)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(\ap_CS_fsm[1]_i_3_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(ap_CS_fsm_state3),
        .I4(ap_CS_fsm_state4),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_CS_fsm_state8),
        .I1(ap_CS_fsm_state7),
        .I2(ap_CS_fsm_state6),
        .I3(ap_CS_fsm_state5),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_CS_fsm_state10),
        .I1(ap_CS_fsm_state9),
        .I2(grp_inner_layer_fu_187_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state8),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(icmp_ln78_fu_231_p2),
        .I1(ap_CS_fsm_state3),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[8]_i_1__0 
       (.I0(ap_CS_fsm_state3),
        .I1(icmp_ln78_fu_231_p2),
        .O(ap_NS_fsm[8]));
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
        .D(ap_CS_fsm_state6),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176
       (.D(D),
        .Q(Q[6:0]),
        .SR(SR),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3]_0 ),
        .\ap_CS_fsm_reg[9] ({ap_CS_fsm_state10,ap_CS_fsm_state9,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_done_cache_reg({ap_NS_fsm[9],ap_NS_fsm[0]}),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg),
        .grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg_reg(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_n_10),
        .grp_inner_layer_fu_187_ap_start_reg(grp_inner_layer_fu_187_ap_start_reg),
        .grp_inner_layer_fu_187_ap_start_reg_reg(grp_inner_layer_fu_187_ap_done),
        .icmp_ln98_fu_80_p2_carry_0(neuron_index_reg_300),
        .\neuron_state_index_fu_34_reg[7]_0 (neuron_state_index_reg_310),
        .\neuron_state_index_reg_176_reg[0] (\neuron_state_index_reg_176_reg[0] ),
        .\neuron_state_index_reg_176_reg[0]_0 (\neuron_state_index_reg_176[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_n_10),
        .Q(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_inner_layer_Pipeline_WEIGHTS_LOOP grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158
       (.D(ap_NS_fsm[5:4]),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .\ap_CS_fsm_reg[3] (grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .\sext_ln80_1_cast_reg_201_reg[8]_0 (WEIGHTS_INDEX_load_reg_349),
        .\weight_index_fu_44_reg[7]_0 (weight_index_reg_343));
  FDRE #(
    .INIT(1'b0)) 
    grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_n_2),
        .Q(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .R(ap_rst_n_inv));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln78_fu_231_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln78_fu_231_p2,icmp_ln78_fu_231_p2_carry_n_1,icmp_ln78_fu_231_p2_carry_n_2,icmp_ln78_fu_231_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln78_fu_231_p2_carry_i_1_n_0,icmp_ln78_fu_231_p2_carry_i_2_n_0,icmp_ln78_fu_231_p2_carry_i_3_n_0,1'b0}),
        .O(NLW_icmp_ln78_fu_231_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln78_fu_231_p2_carry_i_4_n_0,icmp_ln78_fu_231_p2_carry_i_5_n_0,icmp_ln78_fu_231_p2_carry_i_6_n_0,icmp_ln78_fu_231_p2_carry_i_7_n_0}));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln78_fu_231_p2_carry_i_1
       (.I0(neuron_index_1_fu_48_reg[8]),
        .I1(NEURONS_INDEX_load_cast_reg_305[7]),
        .I2(neuron_index_1_fu_48_reg__0),
        .O(icmp_ln78_fu_231_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln78_fu_231_p2_carry_i_2
       (.I0(NEURONS_INDEX_load_cast_reg_305[6]),
        .I1(neuron_index_1_fu_48_reg[6]),
        .I2(neuron_index_1_fu_48_reg[7]),
        .I3(NEURONS_INDEX_load_cast_reg_305[7]),
        .O(icmp_ln78_fu_231_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln78_fu_231_p2_carry_i_3
       (.I0(NEURONS_INDEX_load_cast_reg_305[5]),
        .I1(neuron_index_1_fu_48_reg[5]),
        .O(icmp_ln78_fu_231_p2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln78_fu_231_p2_carry_i_4
       (.I0(NEURONS_INDEX_load_cast_reg_305[7]),
        .I1(neuron_index_1_fu_48_reg__0),
        .I2(neuron_index_1_fu_48_reg[8]),
        .O(icmp_ln78_fu_231_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln78_fu_231_p2_carry_i_5
       (.I0(neuron_index_1_fu_48_reg[7]),
        .I1(NEURONS_INDEX_load_cast_reg_305[7]),
        .I2(NEURONS_INDEX_load_cast_reg_305[6]),
        .I3(neuron_index_1_fu_48_reg[6]),
        .O(icmp_ln78_fu_231_p2_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    icmp_ln78_fu_231_p2_carry_i_6
       (.I0(NEURONS_INDEX_load_cast_reg_305[5]),
        .I1(neuron_index_1_fu_48_reg[4]),
        .I2(neuron_index_1_fu_48_reg[5]),
        .O(icmp_ln78_fu_231_p2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln78_fu_231_p2_carry_i_7
       (.I0(neuron_index_1_fu_48_reg[2]),
        .I1(neuron_index_1_fu_48_reg[3]),
        .O(icmp_ln78_fu_231_p2_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \neuron_index_1_fu_48[0]_i_1 
       (.I0(neuron_index_1_fu_48_reg[0]),
        .O(WEIGHTS_INDEX_address0[0]));
  LUT5 #(
    .INIT(32'h15554000)) 
    \neuron_index_1_fu_48[3]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(neuron_index_1_fu_48_reg[1]),
        .I2(neuron_index_1_fu_48_reg[0]),
        .I3(neuron_index_1_fu_48_reg[2]),
        .I4(neuron_index_1_fu_48_reg[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'h8000)) 
    \neuron_index_1_fu_48[9]_i_2 
       (.I0(neuron_index_1_fu_48_reg[8]),
        .I1(neuron_index_1_fu_48_reg[6]),
        .I2(WEIGHTS_INDEX_U_n_7),
        .I3(neuron_index_1_fu_48_reg[7]),
        .O(\neuron_index_1_fu_48[9]_i_2_n_0 ));
  FDRE \neuron_index_1_fu_48_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(WEIGHTS_INDEX_address0[0]),
        .Q(neuron_index_1_fu_48_reg[0]),
        .R(ap_CS_fsm_state2));
  FDRE \neuron_index_1_fu_48_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(WEIGHTS_INDEX_address0[1]),
        .Q(neuron_index_1_fu_48_reg[1]),
        .R(ap_CS_fsm_state2));
  FDRE \neuron_index_1_fu_48_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(WEIGHTS_INDEX_address0[2]),
        .Q(neuron_index_1_fu_48_reg[2]),
        .R(ap_CS_fsm_state2));
  FDRE \neuron_index_1_fu_48_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_0_in[3]),
        .Q(neuron_index_1_fu_48_reg[3]),
        .R(1'b0));
  FDRE \neuron_index_1_fu_48_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(WEIGHTS_INDEX_address0[4]),
        .Q(neuron_index_1_fu_48_reg[4]),
        .R(ap_CS_fsm_state2));
  FDRE \neuron_index_1_fu_48_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_0_in[5]),
        .Q(neuron_index_1_fu_48_reg[5]),
        .R(1'b0));
  FDRE \neuron_index_1_fu_48_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_0_in[6]),
        .Q(neuron_index_1_fu_48_reg[6]),
        .R(1'b0));
  FDRE \neuron_index_1_fu_48_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_0_in[7]),
        .Q(neuron_index_1_fu_48_reg[7]),
        .R(1'b0));
  FDRE \neuron_index_1_fu_48_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_0_in[8]),
        .Q(neuron_index_1_fu_48_reg[8]),
        .R(1'b0));
  FDRE \neuron_index_1_fu_48_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_0_in[9]),
        .Q(neuron_index_1_fu_48_reg__0),
        .R(1'b0));
  FDRE \neuron_index_reg_300_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(q2[5]),
        .Q(neuron_index_reg_300[5]),
        .R(1'b0));
  FDRE \neuron_index_reg_300_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(q2[6]),
        .Q(neuron_index_reg_300[6]),
        .R(1'b0));
  FDRE \neuron_index_reg_300_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(q2[7]),
        .Q(neuron_index_reg_300[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \neuron_state_index_reg_176[7]_i_5 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_inner_layer_fu_187_ap_start_reg),
        .O(\neuron_state_index_reg_176[7]_i_5_n_0 ));
  FDRE \neuron_state_index_reg_310_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(NEURONS_INDEX_U_n_10),
        .Q(neuron_state_index_reg_310[5]),
        .R(1'b0));
  FDRE \neuron_state_index_reg_310_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(NEURONS_INDEX_U_n_9),
        .Q(neuron_state_index_reg_310[6]),
        .R(1'b0));
  FDRE \neuron_state_index_reg_310_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(NEURONS_INDEX_U_n_8),
        .Q(neuron_state_index_reg_310[7]),
        .R(1'b0));
  FDRE \weight_index_reg_343_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(WEIGHTS_INDEX_U_n_17),
        .Q(weight_index_reg_343[3]),
        .R(1'b0));
  FDRE \weight_index_reg_343_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(WEIGHTS_INDEX_U_n_16),
        .Q(weight_index_reg_343[4]),
        .R(1'b0));
  FDRE \weight_index_reg_343_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(WEIGHTS_INDEX_U_n_15),
        .Q(weight_index_reg_343[5]),
        .R(1'b0));
  FDRE \weight_index_reg_343_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(WEIGHTS_INDEX_U_n_14),
        .Q(weight_index_reg_343[6]),
        .R(1'b0));
  FDRE \weight_index_reg_343_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(WEIGHTS_INDEX_U_n_13),
        .Q(weight_index_reg_343[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_inner_layer_NEURONS_INDEX_ROM_AUTO_1R
   (D,
    \q2_reg[7]_0 ,
    \q0_reg[7]_0 ,
    \q1_reg[7]_0 ,
    grp_inner_layer_fu_187_ap_start_reg,
    Q,
    \neuron_index_1_fu_48_reg[9] ,
    \neuron_index_1_fu_48_reg[9]_0 ,
    WEIGHTS_INDEX_address0,
    \q0_reg[5]_0 ,
    ap_clk);
  output [4:0]D;
  output [2:0]\q2_reg[7]_0 ;
  output [2:0]\q0_reg[7]_0 ;
  output [2:0]\q1_reg[7]_0 ;
  input grp_inner_layer_fu_187_ap_start_reg;
  input [1:0]Q;
  input [0:0]\neuron_index_1_fu_48_reg[9] ;
  input \neuron_index_1_fu_48_reg[9]_0 ;
  input [3:0]WEIGHTS_INDEX_address0;
  input [2:0]\q0_reg[5]_0 ;
  input ap_clk;

  wire [4:0]D;
  wire NEURONS_INDEX_ce0;
  wire [1:0]Q;
  wire [3:0]WEIGHTS_INDEX_address0;
  wire ap_clk;
  wire grp_inner_layer_fu_187_ap_start_reg;
  wire [0:0]\neuron_index_1_fu_48_reg[9] ;
  wire \neuron_index_1_fu_48_reg[9]_0 ;
  wire \q0[7]_i_2__0_n_0 ;
  wire [2:0]\q0_reg[5]_0 ;
  wire [2:0]\q0_reg[7]_0 ;
  wire \q1[5]_i_1_n_0 ;
  wire \q1[6]_i_1_n_0 ;
  wire \q1[7]_i_1_n_0 ;
  wire [2:0]\q1_reg[7]_0 ;
  wire \q2[5]_i_1_n_0 ;
  wire \q2[6]_i_1_n_0 ;
  wire \q2[7]_i_1_n_0 ;
  wire [2:0]\q2_reg[7]_0 ;
  wire [1:1]sub_i_i158_fu_204_p2;

  LUT3 #(
    .INIT(8'hB8)) 
    \neuron_index_1_fu_48[5]_i_1 
       (.I0(\q2_reg[7]_0 [0]),
        .I1(Q[1]),
        .I2(WEIGHTS_INDEX_address0[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \neuron_index_1_fu_48[6]_i_1 
       (.I0(\q2_reg[7]_0 [1]),
        .I1(Q[1]),
        .I2(WEIGHTS_INDEX_address0[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \neuron_index_1_fu_48[7]_i_1 
       (.I0(\q2_reg[7]_0 [2]),
        .I1(Q[1]),
        .I2(WEIGHTS_INDEX_address0[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \neuron_index_1_fu_48[8]_i_1 
       (.I0(\q2_reg[7]_0 [2]),
        .I1(Q[1]),
        .I2(WEIGHTS_INDEX_address0[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF606)) 
    \neuron_index_1_fu_48[9]_i_1 
       (.I0(\neuron_index_1_fu_48_reg[9] ),
        .I1(\neuron_index_1_fu_48_reg[9]_0 ),
        .I2(Q[1]),
        .I3(\q2_reg[7]_0 [2]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \q0[6]_i_1 
       (.I0(\q0_reg[5]_0 [1]),
        .I1(\q0_reg[5]_0 [2]),
        .O(sub_i_i158_fu_204_p2));
  LUT2 #(
    .INIT(4'h8)) 
    \q0[7]_i_1 
       (.I0(grp_inner_layer_fu_187_ap_start_reg),
        .I1(Q[0]),
        .O(NEURONS_INDEX_ce0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \q0[7]_i_2__0 
       (.I0(\q0_reg[5]_0 [1]),
        .I1(\q0_reg[5]_0 [2]),
        .I2(\q0_reg[5]_0 [0]),
        .O(\q0[7]_i_2__0_n_0 ));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(NEURONS_INDEX_ce0),
        .D(\q0_reg[5]_0 [2]),
        .Q(\q0_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(NEURONS_INDEX_ce0),
        .D(sub_i_i158_fu_204_p2),
        .Q(\q0_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(NEURONS_INDEX_ce0),
        .D(\q0[7]_i_2__0_n_0 ),
        .Q(\q0_reg[7]_0 [2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \q1[5]_i_1 
       (.I0(\q0_reg[5]_0 [0]),
        .I1(\q0_reg[5]_0 [2]),
        .I2(\q0_reg[5]_0 [1]),
        .O(\q1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \q1[6]_i_1 
       (.I0(\q0_reg[5]_0 [2]),
        .I1(\q0_reg[5]_0 [1]),
        .O(\q1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \q1[7]_i_1 
       (.I0(\q0_reg[5]_0 [1]),
        .I1(\q0_reg[5]_0 [2]),
        .O(\q1[7]_i_1_n_0 ));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(NEURONS_INDEX_ce0),
        .D(\q1[5]_i_1_n_0 ),
        .Q(\q1_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(NEURONS_INDEX_ce0),
        .D(\q1[6]_i_1_n_0 ),
        .Q(\q1_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(NEURONS_INDEX_ce0),
        .D(\q1[7]_i_1_n_0 ),
        .Q(\q1_reg[7]_0 [2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \q2[5]_i_1 
       (.I0(\q0_reg[5]_0 [2]),
        .I1(\q0_reg[5]_0 [1]),
        .O(\q2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \q2[6]_i_1 
       (.I0(\q0_reg[5]_0 [0]),
        .I1(\q0_reg[5]_0 [1]),
        .I2(\q0_reg[5]_0 [2]),
        .O(\q2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \q2[7]_i_1 
       (.I0(\q0_reg[5]_0 [2]),
        .O(\q2[7]_i_1_n_0 ));
  FDRE \q2_reg[5] 
       (.C(ap_clk),
        .CE(NEURONS_INDEX_ce0),
        .D(\q2[5]_i_1_n_0 ),
        .Q(\q2_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q2_reg[6] 
       (.C(ap_clk),
        .CE(NEURONS_INDEX_ce0),
        .D(\q2[6]_i_1_n_0 ),
        .Q(\q2_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q2_reg[7] 
       (.C(ap_clk),
        .CE(NEURONS_INDEX_ce0),
        .D(\q2[7]_i_1_n_0 ),
        .Q(\q2_reg[7]_0 [2]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP
   (D,
    grp_inner_layer_fu_187_ap_start_reg_reg,
    SR,
    ap_done_cache_reg,
    grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg_reg,
    \ap_CS_fsm_reg[3] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    \neuron_state_index_reg_176_reg[0] ,
    \ap_CS_fsm_reg[9] ,
    grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg,
    \neuron_state_index_reg_176_reg[0]_0 ,
    grp_inner_layer_fu_187_ap_start_reg,
    ap_rst_n,
    \neuron_state_index_fu_34_reg[7]_0 ,
    icmp_ln98_fu_80_p2_carry_0);
  output [5:0]D;
  output grp_inner_layer_fu_187_ap_start_reg_reg;
  output [0:0]SR;
  output [1:0]ap_done_cache_reg;
  output grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg_reg;
  output \ap_CS_fsm_reg[3] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [6:0]Q;
  input \neuron_state_index_reg_176_reg[0] ;
  input [2:0]\ap_CS_fsm_reg[9] ;
  input grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg;
  input \neuron_state_index_reg_176_reg[0]_0 ;
  input grp_inner_layer_fu_187_ap_start_reg;
  input ap_rst_n;
  input [2:0]\neuron_state_index_fu_34_reg[7]_0 ;
  input [2:0]icmp_ln98_fu_80_p2_carry_0;

  wire [5:0]D;
  wire [6:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[3] ;
  wire [2:0]\ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire [1:0]ap_done_cache_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg;
  wire grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg_reg;
  wire grp_inner_layer_fu_187_ap_start_reg;
  wire grp_inner_layer_fu_187_ap_start_reg_reg;
  wire icmp_ln98_fu_80_p2;
  wire [2:0]icmp_ln98_fu_80_p2_carry_0;
  wire icmp_ln98_fu_80_p2_carry_n_1;
  wire icmp_ln98_fu_80_p2_carry_n_2;
  wire icmp_ln98_fu_80_p2_carry_n_3;
  wire [9:0]neuron_state_index_fu_34;
  wire neuron_state_index_fu_34_0;
  wire [2:0]\neuron_state_index_fu_34_reg[7]_0 ;
  wire \neuron_state_index_reg_176_reg[0] ;
  wire \neuron_state_index_reg_176_reg[0]_0 ;
  wire [3:0]NLW_icmp_ln98_fu_80_p2_carry_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_flow_control_loop_pipe_sequential_init_1 flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln98_fu_80_p2),
        .D(D),
        .DI({flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27}),
        .E(neuron_state_index_fu_34_0),
        .Q(Q),
        .S({flow_control_loop_pipe_sequential_init_U_n_21,flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24}),
        .SR(SR),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg),
        .grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg_reg(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_176_ap_start_reg_reg),
        .grp_inner_layer_fu_187_ap_start_reg(grp_inner_layer_fu_187_ap_start_reg),
        .grp_inner_layer_fu_187_ap_start_reg_reg(grp_inner_layer_fu_187_ap_start_reg_reg),
        .icmp_ln98_fu_80_p2_carry(icmp_ln98_fu_80_p2_carry_0),
        .\neuron_state_index_fu_34_reg[7] (\neuron_state_index_fu_34_reg[7]_0 ),
        .\neuron_state_index_fu_34_reg[9] (neuron_state_index_fu_34),
        .\neuron_state_index_reg_176_reg[0] (\neuron_state_index_reg_176_reg[0] ),
        .\neuron_state_index_reg_176_reg[0]_0 (\neuron_state_index_reg_176_reg[0]_0 ),
        .\neuron_state_index_reg_310_reg[7] ({flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln98_fu_80_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln98_fu_80_p2,icmp_ln98_fu_80_p2_carry_n_1,icmp_ln98_fu_80_p2_carry_n_2,icmp_ln98_fu_80_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27,1'b0}),
        .O(NLW_icmp_ln98_fu_80_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_21,flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24}));
  FDRE \neuron_state_index_fu_34_reg[0] 
       (.C(ap_clk),
        .CE(neuron_state_index_fu_34_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_20),
        .Q(neuron_state_index_fu_34[0]),
        .R(1'b0));
  FDRE \neuron_state_index_fu_34_reg[1] 
       (.C(ap_clk),
        .CE(neuron_state_index_fu_34_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_19),
        .Q(neuron_state_index_fu_34[1]),
        .R(1'b0));
  FDRE \neuron_state_index_fu_34_reg[2] 
       (.C(ap_clk),
        .CE(neuron_state_index_fu_34_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_18),
        .Q(neuron_state_index_fu_34[2]),
        .R(1'b0));
  FDRE \neuron_state_index_fu_34_reg[3] 
       (.C(ap_clk),
        .CE(neuron_state_index_fu_34_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_17),
        .Q(neuron_state_index_fu_34[3]),
        .R(1'b0));
  FDRE \neuron_state_index_fu_34_reg[4] 
       (.C(ap_clk),
        .CE(neuron_state_index_fu_34_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_16),
        .Q(neuron_state_index_fu_34[4]),
        .R(1'b0));
  FDRE \neuron_state_index_fu_34_reg[5] 
       (.C(ap_clk),
        .CE(neuron_state_index_fu_34_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_15),
        .Q(neuron_state_index_fu_34[5]),
        .R(1'b0));
  FDRE \neuron_state_index_fu_34_reg[6] 
       (.C(ap_clk),
        .CE(neuron_state_index_fu_34_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(neuron_state_index_fu_34[6]),
        .R(1'b0));
  FDRE \neuron_state_index_fu_34_reg[7] 
       (.C(ap_clk),
        .CE(neuron_state_index_fu_34_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(neuron_state_index_fu_34[7]),
        .R(1'b0));
  FDRE \neuron_state_index_fu_34_reg[8] 
       (.C(ap_clk),
        .CE(neuron_state_index_fu_34_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(neuron_state_index_fu_34[8]),
        .R(1'b0));
  FDRE \neuron_state_index_fu_34_reg[9] 
       (.C(ap_clk),
        .CE(neuron_state_index_fu_34_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(neuron_state_index_fu_34[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_inner_layer_Pipeline_WEIGHTS_LOOP
   (D,
    \ap_CS_fsm_reg[3] ,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg,
    Q,
    \weight_index_fu_44_reg[7]_0 ,
    \sext_ln80_1_cast_reg_201_reg[8]_0 );
  output [1:0]D;
  output \ap_CS_fsm_reg[3] ;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg;
  input [1:0]Q;
  input [4:0]\weight_index_fu_44_reg[7]_0 ;
  input [4:0]\sext_ln80_1_cast_reg_201_reg[8]_0 ;

  wire [1:0]D;
  wire [1:0]Q;
  wire [63:1]add_ln80_fu_168_p2;
  wire add_ln80_fu_168_p2_carry__0_n_0;
  wire add_ln80_fu_168_p2_carry__0_n_1;
  wire add_ln80_fu_168_p2_carry__0_n_2;
  wire add_ln80_fu_168_p2_carry__0_n_3;
  wire add_ln80_fu_168_p2_carry__10_n_0;
  wire add_ln80_fu_168_p2_carry__10_n_1;
  wire add_ln80_fu_168_p2_carry__10_n_2;
  wire add_ln80_fu_168_p2_carry__10_n_3;
  wire add_ln80_fu_168_p2_carry__11_n_0;
  wire add_ln80_fu_168_p2_carry__11_n_1;
  wire add_ln80_fu_168_p2_carry__11_n_2;
  wire add_ln80_fu_168_p2_carry__11_n_3;
  wire add_ln80_fu_168_p2_carry__12_n_0;
  wire add_ln80_fu_168_p2_carry__12_n_1;
  wire add_ln80_fu_168_p2_carry__12_n_2;
  wire add_ln80_fu_168_p2_carry__12_n_3;
  wire add_ln80_fu_168_p2_carry__13_n_0;
  wire add_ln80_fu_168_p2_carry__13_n_1;
  wire add_ln80_fu_168_p2_carry__13_n_2;
  wire add_ln80_fu_168_p2_carry__13_n_3;
  wire add_ln80_fu_168_p2_carry__14_n_2;
  wire add_ln80_fu_168_p2_carry__14_n_3;
  wire add_ln80_fu_168_p2_carry__1_n_0;
  wire add_ln80_fu_168_p2_carry__1_n_1;
  wire add_ln80_fu_168_p2_carry__1_n_2;
  wire add_ln80_fu_168_p2_carry__1_n_3;
  wire add_ln80_fu_168_p2_carry__2_n_0;
  wire add_ln80_fu_168_p2_carry__2_n_1;
  wire add_ln80_fu_168_p2_carry__2_n_2;
  wire add_ln80_fu_168_p2_carry__2_n_3;
  wire add_ln80_fu_168_p2_carry__3_n_0;
  wire add_ln80_fu_168_p2_carry__3_n_1;
  wire add_ln80_fu_168_p2_carry__3_n_2;
  wire add_ln80_fu_168_p2_carry__3_n_3;
  wire add_ln80_fu_168_p2_carry__4_n_0;
  wire add_ln80_fu_168_p2_carry__4_n_1;
  wire add_ln80_fu_168_p2_carry__4_n_2;
  wire add_ln80_fu_168_p2_carry__4_n_3;
  wire add_ln80_fu_168_p2_carry__5_n_0;
  wire add_ln80_fu_168_p2_carry__5_n_1;
  wire add_ln80_fu_168_p2_carry__5_n_2;
  wire add_ln80_fu_168_p2_carry__5_n_3;
  wire add_ln80_fu_168_p2_carry__6_n_0;
  wire add_ln80_fu_168_p2_carry__6_n_1;
  wire add_ln80_fu_168_p2_carry__6_n_2;
  wire add_ln80_fu_168_p2_carry__6_n_3;
  wire add_ln80_fu_168_p2_carry__7_n_0;
  wire add_ln80_fu_168_p2_carry__7_n_1;
  wire add_ln80_fu_168_p2_carry__7_n_2;
  wire add_ln80_fu_168_p2_carry__7_n_3;
  wire add_ln80_fu_168_p2_carry__8_n_0;
  wire add_ln80_fu_168_p2_carry__8_n_1;
  wire add_ln80_fu_168_p2_carry__8_n_2;
  wire add_ln80_fu_168_p2_carry__8_n_3;
  wire add_ln80_fu_168_p2_carry__9_n_0;
  wire add_ln80_fu_168_p2_carry__9_n_1;
  wire add_ln80_fu_168_p2_carry__9_n_2;
  wire add_ln80_fu_168_p2_carry__9_n_3;
  wire add_ln80_fu_168_p2_carry_n_0;
  wire add_ln80_fu_168_p2_carry_n_1;
  wire add_ln80_fu_168_p2_carry_n_2;
  wire add_ln80_fu_168_p2_carry_n_3;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire \ap_CS_fsm_reg[3] ;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_i_1_n_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
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
  wire flow_control_loop_pipe_sequential_init_U_n_70;
  wire flow_control_loop_pipe_sequential_init_U_n_71;
  wire flow_control_loop_pipe_sequential_init_U_n_72;
  wire flow_control_loop_pipe_sequential_init_U_n_73;
  wire grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg;
  wire icmp_ln80_fu_144_p2;
  wire icmp_ln80_fu_144_p2_carry__0_i_1_n_0;
  wire icmp_ln80_fu_144_p2_carry__0_i_2_n_0;
  wire icmp_ln80_fu_144_p2_carry__0_i_3_n_0;
  wire icmp_ln80_fu_144_p2_carry__0_i_4_n_0;
  wire icmp_ln80_fu_144_p2_carry__0_i_5_n_0;
  wire icmp_ln80_fu_144_p2_carry__0_i_6_n_0;
  wire icmp_ln80_fu_144_p2_carry__0_i_7_n_0;
  wire icmp_ln80_fu_144_p2_carry__0_i_8_n_0;
  wire icmp_ln80_fu_144_p2_carry__0_n_0;
  wire icmp_ln80_fu_144_p2_carry__0_n_1;
  wire icmp_ln80_fu_144_p2_carry__0_n_2;
  wire icmp_ln80_fu_144_p2_carry__0_n_3;
  wire icmp_ln80_fu_144_p2_carry__1_i_1_n_0;
  wire icmp_ln80_fu_144_p2_carry__1_i_2_n_0;
  wire icmp_ln80_fu_144_p2_carry__1_i_3_n_0;
  wire icmp_ln80_fu_144_p2_carry__1_i_4_n_0;
  wire icmp_ln80_fu_144_p2_carry__1_i_5_n_0;
  wire icmp_ln80_fu_144_p2_carry__1_i_6_n_0;
  wire icmp_ln80_fu_144_p2_carry__1_i_7_n_0;
  wire icmp_ln80_fu_144_p2_carry__1_i_8_n_0;
  wire icmp_ln80_fu_144_p2_carry__1_n_0;
  wire icmp_ln80_fu_144_p2_carry__1_n_1;
  wire icmp_ln80_fu_144_p2_carry__1_n_2;
  wire icmp_ln80_fu_144_p2_carry__1_n_3;
  wire icmp_ln80_fu_144_p2_carry__2_i_1_n_0;
  wire icmp_ln80_fu_144_p2_carry__2_i_2_n_0;
  wire icmp_ln80_fu_144_p2_carry__2_i_3_n_0;
  wire icmp_ln80_fu_144_p2_carry__2_i_4_n_0;
  wire icmp_ln80_fu_144_p2_carry__2_i_5_n_0;
  wire icmp_ln80_fu_144_p2_carry__2_i_6_n_0;
  wire icmp_ln80_fu_144_p2_carry__2_i_7_n_0;
  wire icmp_ln80_fu_144_p2_carry__2_i_8_n_0;
  wire icmp_ln80_fu_144_p2_carry__2_n_0;
  wire icmp_ln80_fu_144_p2_carry__2_n_1;
  wire icmp_ln80_fu_144_p2_carry__2_n_2;
  wire icmp_ln80_fu_144_p2_carry__2_n_3;
  wire icmp_ln80_fu_144_p2_carry__3_i_1_n_0;
  wire icmp_ln80_fu_144_p2_carry__3_i_2_n_0;
  wire icmp_ln80_fu_144_p2_carry__3_i_3_n_0;
  wire icmp_ln80_fu_144_p2_carry__3_i_4_n_0;
  wire icmp_ln80_fu_144_p2_carry__3_i_5_n_0;
  wire icmp_ln80_fu_144_p2_carry__3_i_6_n_0;
  wire icmp_ln80_fu_144_p2_carry__3_i_7_n_0;
  wire icmp_ln80_fu_144_p2_carry__3_i_8_n_0;
  wire icmp_ln80_fu_144_p2_carry__3_n_0;
  wire icmp_ln80_fu_144_p2_carry__3_n_1;
  wire icmp_ln80_fu_144_p2_carry__3_n_2;
  wire icmp_ln80_fu_144_p2_carry__3_n_3;
  wire icmp_ln80_fu_144_p2_carry__4_i_1_n_0;
  wire icmp_ln80_fu_144_p2_carry__4_i_2_n_0;
  wire icmp_ln80_fu_144_p2_carry__4_i_3_n_0;
  wire icmp_ln80_fu_144_p2_carry__4_i_4_n_0;
  wire icmp_ln80_fu_144_p2_carry__4_i_5_n_0;
  wire icmp_ln80_fu_144_p2_carry__4_i_6_n_0;
  wire icmp_ln80_fu_144_p2_carry__4_i_7_n_0;
  wire icmp_ln80_fu_144_p2_carry__4_i_8_n_0;
  wire icmp_ln80_fu_144_p2_carry__4_n_0;
  wire icmp_ln80_fu_144_p2_carry__4_n_1;
  wire icmp_ln80_fu_144_p2_carry__4_n_2;
  wire icmp_ln80_fu_144_p2_carry__4_n_3;
  wire icmp_ln80_fu_144_p2_carry__5_i_1_n_0;
  wire icmp_ln80_fu_144_p2_carry__5_i_2_n_0;
  wire icmp_ln80_fu_144_p2_carry__5_i_3_n_0;
  wire icmp_ln80_fu_144_p2_carry__5_i_4_n_0;
  wire icmp_ln80_fu_144_p2_carry__5_i_5_n_0;
  wire icmp_ln80_fu_144_p2_carry__5_i_6_n_0;
  wire icmp_ln80_fu_144_p2_carry__5_i_7_n_0;
  wire icmp_ln80_fu_144_p2_carry__5_i_8_n_0;
  wire icmp_ln80_fu_144_p2_carry__5_n_0;
  wire icmp_ln80_fu_144_p2_carry__5_n_1;
  wire icmp_ln80_fu_144_p2_carry__5_n_2;
  wire icmp_ln80_fu_144_p2_carry__5_n_3;
  wire icmp_ln80_fu_144_p2_carry__6_n_2;
  wire icmp_ln80_fu_144_p2_carry__6_n_3;
  wire icmp_ln80_fu_144_p2_carry_i_1_n_0;
  wire icmp_ln80_fu_144_p2_carry_i_2_n_0;
  wire icmp_ln80_fu_144_p2_carry_i_3_n_0;
  wire icmp_ln80_fu_144_p2_carry_i_4_n_0;
  wire icmp_ln80_fu_144_p2_carry_i_5_n_0;
  wire icmp_ln80_fu_144_p2_carry_i_6_n_0;
  wire icmp_ln80_fu_144_p2_carry_i_7_n_0;
  wire icmp_ln80_fu_144_p2_carry_i_8_n_0;
  wire icmp_ln80_fu_144_p2_carry_n_0;
  wire icmp_ln80_fu_144_p2_carry_n_1;
  wire icmp_ln80_fu_144_p2_carry_n_2;
  wire icmp_ln80_fu_144_p2_carry_n_3;
  wire icmp_ln80_reg_222;
  wire [6:0]p_1_in;
  wire [8:3]sext_ln80_1_cast_reg_201;
  wire [4:0]\sext_ln80_1_cast_reg_201_reg[8]_0 ;
  wire [63:0]weight_index_1_reg_211;
  wire [4:0]\weight_index_fu_44_reg[7]_0 ;
  wire \weight_index_fu_44_reg_n_0_[0] ;
  wire \weight_index_fu_44_reg_n_0_[10] ;
  wire \weight_index_fu_44_reg_n_0_[11] ;
  wire \weight_index_fu_44_reg_n_0_[12] ;
  wire \weight_index_fu_44_reg_n_0_[13] ;
  wire \weight_index_fu_44_reg_n_0_[14] ;
  wire \weight_index_fu_44_reg_n_0_[15] ;
  wire \weight_index_fu_44_reg_n_0_[16] ;
  wire \weight_index_fu_44_reg_n_0_[17] ;
  wire \weight_index_fu_44_reg_n_0_[18] ;
  wire \weight_index_fu_44_reg_n_0_[19] ;
  wire \weight_index_fu_44_reg_n_0_[1] ;
  wire \weight_index_fu_44_reg_n_0_[20] ;
  wire \weight_index_fu_44_reg_n_0_[21] ;
  wire \weight_index_fu_44_reg_n_0_[22] ;
  wire \weight_index_fu_44_reg_n_0_[23] ;
  wire \weight_index_fu_44_reg_n_0_[24] ;
  wire \weight_index_fu_44_reg_n_0_[25] ;
  wire \weight_index_fu_44_reg_n_0_[26] ;
  wire \weight_index_fu_44_reg_n_0_[27] ;
  wire \weight_index_fu_44_reg_n_0_[28] ;
  wire \weight_index_fu_44_reg_n_0_[29] ;
  wire \weight_index_fu_44_reg_n_0_[2] ;
  wire \weight_index_fu_44_reg_n_0_[30] ;
  wire \weight_index_fu_44_reg_n_0_[31] ;
  wire \weight_index_fu_44_reg_n_0_[32] ;
  wire \weight_index_fu_44_reg_n_0_[33] ;
  wire \weight_index_fu_44_reg_n_0_[34] ;
  wire \weight_index_fu_44_reg_n_0_[35] ;
  wire \weight_index_fu_44_reg_n_0_[36] ;
  wire \weight_index_fu_44_reg_n_0_[37] ;
  wire \weight_index_fu_44_reg_n_0_[38] ;
  wire \weight_index_fu_44_reg_n_0_[39] ;
  wire \weight_index_fu_44_reg_n_0_[3] ;
  wire \weight_index_fu_44_reg_n_0_[40] ;
  wire \weight_index_fu_44_reg_n_0_[41] ;
  wire \weight_index_fu_44_reg_n_0_[42] ;
  wire \weight_index_fu_44_reg_n_0_[43] ;
  wire \weight_index_fu_44_reg_n_0_[44] ;
  wire \weight_index_fu_44_reg_n_0_[45] ;
  wire \weight_index_fu_44_reg_n_0_[46] ;
  wire \weight_index_fu_44_reg_n_0_[47] ;
  wire \weight_index_fu_44_reg_n_0_[48] ;
  wire \weight_index_fu_44_reg_n_0_[49] ;
  wire \weight_index_fu_44_reg_n_0_[4] ;
  wire \weight_index_fu_44_reg_n_0_[50] ;
  wire \weight_index_fu_44_reg_n_0_[51] ;
  wire \weight_index_fu_44_reg_n_0_[52] ;
  wire \weight_index_fu_44_reg_n_0_[53] ;
  wire \weight_index_fu_44_reg_n_0_[54] ;
  wire \weight_index_fu_44_reg_n_0_[55] ;
  wire \weight_index_fu_44_reg_n_0_[56] ;
  wire \weight_index_fu_44_reg_n_0_[57] ;
  wire \weight_index_fu_44_reg_n_0_[58] ;
  wire \weight_index_fu_44_reg_n_0_[59] ;
  wire \weight_index_fu_44_reg_n_0_[5] ;
  wire \weight_index_fu_44_reg_n_0_[60] ;
  wire \weight_index_fu_44_reg_n_0_[61] ;
  wire \weight_index_fu_44_reg_n_0_[62] ;
  wire \weight_index_fu_44_reg_n_0_[63] ;
  wire \weight_index_fu_44_reg_n_0_[6] ;
  wire \weight_index_fu_44_reg_n_0_[7] ;
  wire \weight_index_fu_44_reg_n_0_[8] ;
  wire \weight_index_fu_44_reg_n_0_[9] ;
  wire [3:2]NLW_add_ln80_fu_168_p2_carry__14_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln80_fu_168_p2_carry__14_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln80_fu_144_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln80_fu_144_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln80_fu_144_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln80_fu_144_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln80_fu_144_p2_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln80_fu_144_p2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln80_fu_144_p2_carry__5_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln80_fu_144_p2_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln80_fu_144_p2_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln80_fu_168_p2_carry
       (.CI(1'b0),
        .CO({add_ln80_fu_168_p2_carry_n_0,add_ln80_fu_168_p2_carry_n_1,add_ln80_fu_168_p2_carry_n_2,add_ln80_fu_168_p2_carry_n_3}),
        .CYINIT(weight_index_1_reg_211[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln80_fu_168_p2[4:1]),
        .S(weight_index_1_reg_211[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln80_fu_168_p2_carry__0
       (.CI(add_ln80_fu_168_p2_carry_n_0),
        .CO({add_ln80_fu_168_p2_carry__0_n_0,add_ln80_fu_168_p2_carry__0_n_1,add_ln80_fu_168_p2_carry__0_n_2,add_ln80_fu_168_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln80_fu_168_p2[8:5]),
        .S(weight_index_1_reg_211[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln80_fu_168_p2_carry__1
       (.CI(add_ln80_fu_168_p2_carry__0_n_0),
        .CO({add_ln80_fu_168_p2_carry__1_n_0,add_ln80_fu_168_p2_carry__1_n_1,add_ln80_fu_168_p2_carry__1_n_2,add_ln80_fu_168_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln80_fu_168_p2[12:9]),
        .S(weight_index_1_reg_211[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln80_fu_168_p2_carry__10
       (.CI(add_ln80_fu_168_p2_carry__9_n_0),
        .CO({add_ln80_fu_168_p2_carry__10_n_0,add_ln80_fu_168_p2_carry__10_n_1,add_ln80_fu_168_p2_carry__10_n_2,add_ln80_fu_168_p2_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln80_fu_168_p2[48:45]),
        .S(weight_index_1_reg_211[48:45]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln80_fu_168_p2_carry__11
       (.CI(add_ln80_fu_168_p2_carry__10_n_0),
        .CO({add_ln80_fu_168_p2_carry__11_n_0,add_ln80_fu_168_p2_carry__11_n_1,add_ln80_fu_168_p2_carry__11_n_2,add_ln80_fu_168_p2_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln80_fu_168_p2[52:49]),
        .S(weight_index_1_reg_211[52:49]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln80_fu_168_p2_carry__12
       (.CI(add_ln80_fu_168_p2_carry__11_n_0),
        .CO({add_ln80_fu_168_p2_carry__12_n_0,add_ln80_fu_168_p2_carry__12_n_1,add_ln80_fu_168_p2_carry__12_n_2,add_ln80_fu_168_p2_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln80_fu_168_p2[56:53]),
        .S(weight_index_1_reg_211[56:53]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln80_fu_168_p2_carry__13
       (.CI(add_ln80_fu_168_p2_carry__12_n_0),
        .CO({add_ln80_fu_168_p2_carry__13_n_0,add_ln80_fu_168_p2_carry__13_n_1,add_ln80_fu_168_p2_carry__13_n_2,add_ln80_fu_168_p2_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln80_fu_168_p2[60:57]),
        .S(weight_index_1_reg_211[60:57]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln80_fu_168_p2_carry__14
       (.CI(add_ln80_fu_168_p2_carry__13_n_0),
        .CO({NLW_add_ln80_fu_168_p2_carry__14_CO_UNCONNECTED[3:2],add_ln80_fu_168_p2_carry__14_n_2,add_ln80_fu_168_p2_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln80_fu_168_p2_carry__14_O_UNCONNECTED[3],add_ln80_fu_168_p2[63:61]}),
        .S({1'b0,weight_index_1_reg_211[63:61]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln80_fu_168_p2_carry__2
       (.CI(add_ln80_fu_168_p2_carry__1_n_0),
        .CO({add_ln80_fu_168_p2_carry__2_n_0,add_ln80_fu_168_p2_carry__2_n_1,add_ln80_fu_168_p2_carry__2_n_2,add_ln80_fu_168_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln80_fu_168_p2[16:13]),
        .S(weight_index_1_reg_211[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln80_fu_168_p2_carry__3
       (.CI(add_ln80_fu_168_p2_carry__2_n_0),
        .CO({add_ln80_fu_168_p2_carry__3_n_0,add_ln80_fu_168_p2_carry__3_n_1,add_ln80_fu_168_p2_carry__3_n_2,add_ln80_fu_168_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln80_fu_168_p2[20:17]),
        .S(weight_index_1_reg_211[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln80_fu_168_p2_carry__4
       (.CI(add_ln80_fu_168_p2_carry__3_n_0),
        .CO({add_ln80_fu_168_p2_carry__4_n_0,add_ln80_fu_168_p2_carry__4_n_1,add_ln80_fu_168_p2_carry__4_n_2,add_ln80_fu_168_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln80_fu_168_p2[24:21]),
        .S(weight_index_1_reg_211[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln80_fu_168_p2_carry__5
       (.CI(add_ln80_fu_168_p2_carry__4_n_0),
        .CO({add_ln80_fu_168_p2_carry__5_n_0,add_ln80_fu_168_p2_carry__5_n_1,add_ln80_fu_168_p2_carry__5_n_2,add_ln80_fu_168_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln80_fu_168_p2[28:25]),
        .S(weight_index_1_reg_211[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln80_fu_168_p2_carry__6
       (.CI(add_ln80_fu_168_p2_carry__5_n_0),
        .CO({add_ln80_fu_168_p2_carry__6_n_0,add_ln80_fu_168_p2_carry__6_n_1,add_ln80_fu_168_p2_carry__6_n_2,add_ln80_fu_168_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln80_fu_168_p2[32:29]),
        .S(weight_index_1_reg_211[32:29]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln80_fu_168_p2_carry__7
       (.CI(add_ln80_fu_168_p2_carry__6_n_0),
        .CO({add_ln80_fu_168_p2_carry__7_n_0,add_ln80_fu_168_p2_carry__7_n_1,add_ln80_fu_168_p2_carry__7_n_2,add_ln80_fu_168_p2_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln80_fu_168_p2[36:33]),
        .S(weight_index_1_reg_211[36:33]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln80_fu_168_p2_carry__8
       (.CI(add_ln80_fu_168_p2_carry__7_n_0),
        .CO({add_ln80_fu_168_p2_carry__8_n_0,add_ln80_fu_168_p2_carry__8_n_1,add_ln80_fu_168_p2_carry__8_n_2,add_ln80_fu_168_p2_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln80_fu_168_p2[40:37]),
        .S(weight_index_1_reg_211[40:37]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln80_fu_168_p2_carry__9
       (.CI(add_ln80_fu_168_p2_carry__8_n_0),
        .CO({add_ln80_fu_168_p2_carry__9_n_0,add_ln80_fu_168_p2_carry__9_n_1,add_ln80_fu_168_p2_carry__9_n_2,add_ln80_fu_168_p2_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln80_fu_168_p2[44:41]),
        .S(weight_index_1_reg_211[44:41]));
  LUT6 #(
    .INIT(64'h0000330037373737)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(icmp_ln80_fu_144_p2),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(ap_NS_fsm[0]));
  LUT4 #(
    .INIT(16'h1110)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I3(ap_enable_reg_pp0_iter1),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h888AAA8A)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(icmp_ln80_fu_144_p2),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(icmp_ln80_fu_144_p2),
        .O(ap_done_reg1));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_pp0_stage0),
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
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8A808A8000008A80)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(ap_rst_n),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(ap_CS_fsm_pp0_stage1),
        .I5(icmp_ln80_fu_144_p2),
        .O(ap_enable_reg_pp0_iter0_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_reg_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00D08080)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln80_fu_144_p2),
        .D(D),
        .DI({flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13}),
        .Q(Q),
        .S({flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16}),
        .add_ln80_fu_168_p2(add_ln80_fu_168_p2),
        .\ap_CS_fsm_reg[0] (flow_control_loop_pipe_sequential_init_U_n_17),
        .\ap_CS_fsm_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_18),
        .\ap_CS_fsm_reg[0]_1 (flow_control_loop_pipe_sequential_init_U_n_19),
        .\ap_CS_fsm_reg[0]_10 (flow_control_loop_pipe_sequential_init_U_n_28),
        .\ap_CS_fsm_reg[0]_11 (flow_control_loop_pipe_sequential_init_U_n_29),
        .\ap_CS_fsm_reg[0]_12 (flow_control_loop_pipe_sequential_init_U_n_30),
        .\ap_CS_fsm_reg[0]_13 (flow_control_loop_pipe_sequential_init_U_n_31),
        .\ap_CS_fsm_reg[0]_14 (flow_control_loop_pipe_sequential_init_U_n_32),
        .\ap_CS_fsm_reg[0]_15 (flow_control_loop_pipe_sequential_init_U_n_33),
        .\ap_CS_fsm_reg[0]_16 (flow_control_loop_pipe_sequential_init_U_n_34),
        .\ap_CS_fsm_reg[0]_17 (flow_control_loop_pipe_sequential_init_U_n_35),
        .\ap_CS_fsm_reg[0]_18 (flow_control_loop_pipe_sequential_init_U_n_36),
        .\ap_CS_fsm_reg[0]_19 (flow_control_loop_pipe_sequential_init_U_n_37),
        .\ap_CS_fsm_reg[0]_2 (flow_control_loop_pipe_sequential_init_U_n_20),
        .\ap_CS_fsm_reg[0]_20 (flow_control_loop_pipe_sequential_init_U_n_38),
        .\ap_CS_fsm_reg[0]_21 (flow_control_loop_pipe_sequential_init_U_n_39),
        .\ap_CS_fsm_reg[0]_22 (flow_control_loop_pipe_sequential_init_U_n_40),
        .\ap_CS_fsm_reg[0]_23 (flow_control_loop_pipe_sequential_init_U_n_41),
        .\ap_CS_fsm_reg[0]_24 (flow_control_loop_pipe_sequential_init_U_n_42),
        .\ap_CS_fsm_reg[0]_25 (flow_control_loop_pipe_sequential_init_U_n_43),
        .\ap_CS_fsm_reg[0]_26 (flow_control_loop_pipe_sequential_init_U_n_44),
        .\ap_CS_fsm_reg[0]_27 (flow_control_loop_pipe_sequential_init_U_n_45),
        .\ap_CS_fsm_reg[0]_28 (flow_control_loop_pipe_sequential_init_U_n_46),
        .\ap_CS_fsm_reg[0]_29 (flow_control_loop_pipe_sequential_init_U_n_47),
        .\ap_CS_fsm_reg[0]_3 (flow_control_loop_pipe_sequential_init_U_n_21),
        .\ap_CS_fsm_reg[0]_30 (flow_control_loop_pipe_sequential_init_U_n_48),
        .\ap_CS_fsm_reg[0]_31 (flow_control_loop_pipe_sequential_init_U_n_49),
        .\ap_CS_fsm_reg[0]_32 (flow_control_loop_pipe_sequential_init_U_n_50),
        .\ap_CS_fsm_reg[0]_33 (flow_control_loop_pipe_sequential_init_U_n_51),
        .\ap_CS_fsm_reg[0]_34 (flow_control_loop_pipe_sequential_init_U_n_52),
        .\ap_CS_fsm_reg[0]_35 (flow_control_loop_pipe_sequential_init_U_n_53),
        .\ap_CS_fsm_reg[0]_36 (flow_control_loop_pipe_sequential_init_U_n_54),
        .\ap_CS_fsm_reg[0]_37 (flow_control_loop_pipe_sequential_init_U_n_55),
        .\ap_CS_fsm_reg[0]_38 (flow_control_loop_pipe_sequential_init_U_n_56),
        .\ap_CS_fsm_reg[0]_39 (flow_control_loop_pipe_sequential_init_U_n_57),
        .\ap_CS_fsm_reg[0]_4 (flow_control_loop_pipe_sequential_init_U_n_22),
        .\ap_CS_fsm_reg[0]_40 (flow_control_loop_pipe_sequential_init_U_n_58),
        .\ap_CS_fsm_reg[0]_41 (flow_control_loop_pipe_sequential_init_U_n_59),
        .\ap_CS_fsm_reg[0]_42 (flow_control_loop_pipe_sequential_init_U_n_60),
        .\ap_CS_fsm_reg[0]_43 (flow_control_loop_pipe_sequential_init_U_n_61),
        .\ap_CS_fsm_reg[0]_44 (flow_control_loop_pipe_sequential_init_U_n_62),
        .\ap_CS_fsm_reg[0]_45 (flow_control_loop_pipe_sequential_init_U_n_63),
        .\ap_CS_fsm_reg[0]_46 (flow_control_loop_pipe_sequential_init_U_n_64),
        .\ap_CS_fsm_reg[0]_47 (flow_control_loop_pipe_sequential_init_U_n_65),
        .\ap_CS_fsm_reg[0]_48 (flow_control_loop_pipe_sequential_init_U_n_66),
        .\ap_CS_fsm_reg[0]_49 (flow_control_loop_pipe_sequential_init_U_n_67),
        .\ap_CS_fsm_reg[0]_5 (flow_control_loop_pipe_sequential_init_U_n_23),
        .\ap_CS_fsm_reg[0]_50 (flow_control_loop_pipe_sequential_init_U_n_68),
        .\ap_CS_fsm_reg[0]_51 (flow_control_loop_pipe_sequential_init_U_n_69),
        .\ap_CS_fsm_reg[0]_52 (flow_control_loop_pipe_sequential_init_U_n_70),
        .\ap_CS_fsm_reg[0]_53 (flow_control_loop_pipe_sequential_init_U_n_71),
        .\ap_CS_fsm_reg[0]_54 (flow_control_loop_pipe_sequential_init_U_n_72),
        .\ap_CS_fsm_reg[0]_55 (flow_control_loop_pipe_sequential_init_U_n_73),
        .\ap_CS_fsm_reg[0]_6 (flow_control_loop_pipe_sequential_init_U_n_24),
        .\ap_CS_fsm_reg[0]_7 (flow_control_loop_pipe_sequential_init_U_n_25),
        .\ap_CS_fsm_reg[0]_8 (flow_control_loop_pipe_sequential_init_U_n_26),
        .\ap_CS_fsm_reg[0]_9 (flow_control_loop_pipe_sequential_init_U_n_27),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter0_reg_reg(flow_control_loop_pipe_sequential_init_U_n_3),
        .ap_loop_init_int_reg_0({ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .icmp_ln80_reg_222(icmp_ln80_reg_222),
        .\icmp_ln80_reg_222_reg[0] ({\weight_index_fu_44_reg_n_0_[63] ,\weight_index_fu_44_reg_n_0_[62] ,\weight_index_fu_44_reg_n_0_[61] ,\weight_index_fu_44_reg_n_0_[60] ,\weight_index_fu_44_reg_n_0_[59] ,\weight_index_fu_44_reg_n_0_[58] }),
        .\icmp_ln80_reg_222_reg[0]_0 (sext_ln80_1_cast_reg_201[8]),
        .\weight_index_fu_44_reg[0] (weight_index_1_reg_211[0]),
        .\weight_index_fu_44_reg[7] (\weight_index_fu_44_reg[7]_0 ),
        .\weight_index_reg_343_reg[6] (p_1_in));
  LUT6 #(
    .INIT(64'hEEEEEEEEAAAEEEEE)) 
    grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_158_ap_start_reg),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(ap_CS_fsm_pp0_stage1),
        .I5(icmp_ln80_fu_144_p2),
        .O(\ap_CS_fsm_reg[3] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln80_fu_144_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln80_fu_144_p2_carry_n_0,icmp_ln80_fu_144_p2_carry_n_1,icmp_ln80_fu_144_p2_carry_n_2,icmp_ln80_fu_144_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln80_fu_144_p2_carry_i_1_n_0,icmp_ln80_fu_144_p2_carry_i_2_n_0,icmp_ln80_fu_144_p2_carry_i_3_n_0,icmp_ln80_fu_144_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln80_fu_144_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln80_fu_144_p2_carry_i_5_n_0,icmp_ln80_fu_144_p2_carry_i_6_n_0,icmp_ln80_fu_144_p2_carry_i_7_n_0,icmp_ln80_fu_144_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln80_fu_144_p2_carry__0
       (.CI(icmp_ln80_fu_144_p2_carry_n_0),
        .CO({icmp_ln80_fu_144_p2_carry__0_n_0,icmp_ln80_fu_144_p2_carry__0_n_1,icmp_ln80_fu_144_p2_carry__0_n_2,icmp_ln80_fu_144_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln80_fu_144_p2_carry__0_i_1_n_0,icmp_ln80_fu_144_p2_carry__0_i_2_n_0,icmp_ln80_fu_144_p2_carry__0_i_3_n_0,icmp_ln80_fu_144_p2_carry__0_i_4_n_0}),
        .O(NLW_icmp_ln80_fu_144_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln80_fu_144_p2_carry__0_i_5_n_0,icmp_ln80_fu_144_p2_carry__0_i_6_n_0,icmp_ln80_fu_144_p2_carry__0_i_7_n_0,icmp_ln80_fu_144_p2_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln80_fu_144_p2_carry__0_i_1
       (.I0(\weight_index_fu_44_reg_n_0_[16] ),
        .I1(\weight_index_fu_44_reg_n_0_[17] ),
        .I2(sext_ln80_1_cast_reg_201[8]),
        .O(icmp_ln80_fu_144_p2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln80_fu_144_p2_carry__0_i_2
       (.I0(\weight_index_fu_44_reg_n_0_[14] ),
        .I1(\weight_index_fu_44_reg_n_0_[15] ),
        .I2(sext_ln80_1_cast_reg_201[8]),
        .O(icmp_ln80_fu_144_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln80_fu_144_p2_carry__0_i_3
       (.I0(\weight_index_fu_44_reg_n_0_[12] ),
        .I1(\weight_index_fu_44_reg_n_0_[13] ),
        .I2(sext_ln80_1_cast_reg_201[8]),
        .O(icmp_ln80_fu_144_p2_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln80_fu_144_p2_carry__0_i_4
       (.I0(\weight_index_fu_44_reg_n_0_[10] ),
        .I1(\weight_index_fu_44_reg_n_0_[11] ),
        .I2(sext_ln80_1_cast_reg_201[8]),
        .O(icmp_ln80_fu_144_p2_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln80_fu_144_p2_carry__0_i_5
       (.I0(\weight_index_fu_44_reg_n_0_[17] ),
        .I1(sext_ln80_1_cast_reg_201[8]),
        .I2(\weight_index_fu_44_reg_n_0_[16] ),
        .O(icmp_ln80_fu_144_p2_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln80_fu_144_p2_carry__0_i_6
       (.I0(\weight_index_fu_44_reg_n_0_[15] ),
        .I1(sext_ln80_1_cast_reg_201[8]),
        .I2(\weight_index_fu_44_reg_n_0_[14] ),
        .O(icmp_ln80_fu_144_p2_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln80_fu_144_p2_carry__0_i_7
       (.I0(\weight_index_fu_44_reg_n_0_[13] ),
        .I1(sext_ln80_1_cast_reg_201[8]),
        .I2(\weight_index_fu_44_reg_n_0_[12] ),
        .O(icmp_ln80_fu_144_p2_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln80_fu_144_p2_carry__0_i_8
       (.I0(\weight_index_fu_44_reg_n_0_[11] ),
        .I1(sext_ln80_1_cast_reg_201[8]),
        .I2(\weight_index_fu_44_reg_n_0_[10] ),
        .O(icmp_ln80_fu_144_p2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln80_fu_144_p2_carry__1
       (.CI(icmp_ln80_fu_144_p2_carry__0_n_0),
        .CO({icmp_ln80_fu_144_p2_carry__1_n_0,icmp_ln80_fu_144_p2_carry__1_n_1,icmp_ln80_fu_144_p2_carry__1_n_2,icmp_ln80_fu_144_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln80_fu_144_p2_carry__1_i_1_n_0,icmp_ln80_fu_144_p2_carry__1_i_2_n_0,icmp_ln80_fu_144_p2_carry__1_i_3_n_0,icmp_ln80_fu_144_p2_carry__1_i_4_n_0}),
        .O(NLW_icmp_ln80_fu_144_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln80_fu_144_p2_carry__1_i_5_n_0,icmp_ln80_fu_144_p2_carry__1_i_6_n_0,icmp_ln80_fu_144_p2_carry__1_i_7_n_0,icmp_ln80_fu_144_p2_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln80_fu_144_p2_carry__1_i_1
       (.I0(\weight_index_fu_44_reg_n_0_[24] ),
        .I1(\weight_index_fu_44_reg_n_0_[25] ),
        .I2(sext_ln80_1_cast_reg_201[8]),
        .O(icmp_ln80_fu_144_p2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln80_fu_144_p2_carry__1_i_2
       (.I0(\weight_index_fu_44_reg_n_0_[22] ),
        .I1(\weight_index_fu_44_reg_n_0_[23] ),
        .I2(sext_ln80_1_cast_reg_201[8]),
        .O(icmp_ln80_fu_144_p2_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln80_fu_144_p2_carry__1_i_3
       (.I0(\weight_index_fu_44_reg_n_0_[20] ),
        .I1(\weight_index_fu_44_reg_n_0_[21] ),
        .I2(sext_ln80_1_cast_reg_201[8]),
        .O(icmp_ln80_fu_144_p2_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln80_fu_144_p2_carry__1_i_4
       (.I0(\weight_index_fu_44_reg_n_0_[18] ),
        .I1(\weight_index_fu_44_reg_n_0_[19] ),
        .I2(sext_ln80_1_cast_reg_201[8]),
        .O(icmp_ln80_fu_144_p2_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln80_fu_144_p2_carry__1_i_5
       (.I0(\weight_index_fu_44_reg_n_0_[25] ),
        .I1(sext_ln80_1_cast_reg_201[8]),
        .I2(\weight_index_fu_44_reg_n_0_[24] ),
        .O(icmp_ln80_fu_144_p2_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln80_fu_144_p2_carry__1_i_6
       (.I0(\weight_index_fu_44_reg_n_0_[23] ),
        .I1(sext_ln80_1_cast_reg_201[8]),
        .I2(\weight_index_fu_44_reg_n_0_[22] ),
        .O(icmp_ln80_fu_144_p2_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln80_fu_144_p2_carry__1_i_7
       (.I0(\weight_index_fu_44_reg_n_0_[21] ),
        .I1(sext_ln80_1_cast_reg_201[8]),
        .I2(\weight_index_fu_44_reg_n_0_[20] ),
        .O(icmp_ln80_fu_144_p2_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln80_fu_144_p2_carry__1_i_8
       (.I0(\weight_index_fu_44_reg_n_0_[19] ),
        .I1(sext_ln80_1_cast_reg_201[8]),
        .I2(\weight_index_fu_44_reg_n_0_[18] ),
        .O(icmp_ln80_fu_144_p2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln80_fu_144_p2_carry__2
       (.CI(icmp_ln80_fu_144_p2_carry__1_n_0),
        .CO({icmp_ln80_fu_144_p2_carry__2_n_0,icmp_ln80_fu_144_p2_carry__2_n_1,icmp_ln80_fu_144_p2_carry__2_n_2,icmp_ln80_fu_144_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln80_fu_144_p2_carry__2_i_1_n_0,icmp_ln80_fu_144_p2_carry__2_i_2_n_0,icmp_ln80_fu_144_p2_carry__2_i_3_n_0,icmp_ln80_fu_144_p2_carry__2_i_4_n_0}),
        .O(NLW_icmp_ln80_fu_144_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln80_fu_144_p2_carry__2_i_5_n_0,icmp_ln80_fu_144_p2_carry__2_i_6_n_0,icmp_ln80_fu_144_p2_carry__2_i_7_n_0,icmp_ln80_fu_144_p2_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln80_fu_144_p2_carry__2_i_1
       (.I0(\weight_index_fu_44_reg_n_0_[32] ),
        .I1(\weight_index_fu_44_reg_n_0_[33] ),
        .I2(sext_ln80_1_cast_reg_201[8]),
        .O(icmp_ln80_fu_144_p2_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln80_fu_144_p2_carry__2_i_2
       (.I0(\weight_index_fu_44_reg_n_0_[30] ),
        .I1(\weight_index_fu_44_reg_n_0_[31] ),
        .I2(sext_ln80_1_cast_reg_201[8]),
        .O(icmp_ln80_fu_144_p2_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln80_fu_144_p2_carry__2_i_3
       (.I0(\weight_index_fu_44_reg_n_0_[28] ),
        .I1(\weight_index_fu_44_reg_n_0_[29] ),
        .I2(sext_ln80_1_cast_reg_201[8]),
        .O(icmp_ln80_fu_144_p2_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln80_fu_144_p2_carry__2_i_4
       (.I0(\weight_index_fu_44_reg_n_0_[26] ),
        .I1(\weight_index_fu_44_reg_n_0_[27] ),
        .I2(sext_ln80_1_cast_reg_201[8]),
        .O(icmp_ln80_fu_144_p2_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln80_fu_144_p2_carry__2_i_5
       (.I0(\weight_index_fu_44_reg_n_0_[33] ),
        .I1(sext_ln80_1_cast_reg_201[8]),
        .I2(\weight_index_fu_44_reg_n_0_[32] ),
        .O(icmp_ln80_fu_144_p2_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln80_fu_144_p2_carry__2_i_6
       (.I0(\weight_index_fu_44_reg_n_0_[31] ),
        .I1(sext_ln80_1_cast_reg_201[8]),
        .I2(\weight_index_fu_44_reg_n_0_[30] ),
        .O(icmp_ln80_fu_144_p2_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln80_fu_144_p2_carry__2_i_7
       (.I0(\weight_index_fu_44_reg_n_0_[29] ),
        .I1(sext_ln80_1_cast_reg_201[8]),
        .I2(\weight_index_fu_44_reg_n_0_[28] ),
        .O(icmp_ln80_fu_144_p2_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln80_fu_144_p2_carry__2_i_8
       (.I0(\weight_index_fu_44_reg_n_0_[27] ),
        .I1(sext_ln80_1_cast_reg_201[8]),
        .I2(\weight_index_fu_44_reg_n_0_[26] ),
        .O(icmp_ln80_fu_144_p2_carry__2_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln80_fu_144_p2_carry__3
       (.CI(icmp_ln80_fu_144_p2_carry__2_n_0),
        .CO({icmp_ln80_fu_144_p2_carry__3_n_0,icmp_ln80_fu_144_p2_carry__3_n_1,icmp_ln80_fu_144_p2_carry__3_n_2,icmp_ln80_fu_144_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln80_fu_144_p2_carry__3_i_1_n_0,icmp_ln80_fu_144_p2_carry__3_i_2_n_0,icmp_ln80_fu_144_p2_carry__3_i_3_n_0,icmp_ln80_fu_144_p2_carry__3_i_4_n_0}),
        .O(NLW_icmp_ln80_fu_144_p2_carry__3_O_UNCONNECTED[3:0]),
        .S({icmp_ln80_fu_144_p2_carry__3_i_5_n_0,icmp_ln80_fu_144_p2_carry__3_i_6_n_0,icmp_ln80_fu_144_p2_carry__3_i_7_n_0,icmp_ln80_fu_144_p2_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln80_fu_144_p2_carry__3_i_1
       (.I0(\weight_index_fu_44_reg_n_0_[40] ),
        .I1(\weight_index_fu_44_reg_n_0_[41] ),
        .I2(sext_ln80_1_cast_reg_201[8]),
        .O(icmp_ln80_fu_144_p2_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln80_fu_144_p2_carry__3_i_2
       (.I0(\weight_index_fu_44_reg_n_0_[38] ),
        .I1(\weight_index_fu_44_reg_n_0_[39] ),
        .I2(sext_ln80_1_cast_reg_201[8]),
        .O(icmp_ln80_fu_144_p2_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln80_fu_144_p2_carry__3_i_3
       (.I0(\weight_index_fu_44_reg_n_0_[36] ),
        .I1(\weight_index_fu_44_reg_n_0_[37] ),
        .I2(sext_ln80_1_cast_reg_201[8]),
        .O(icmp_ln80_fu_144_p2_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln80_fu_144_p2_carry__3_i_4
       (.I0(\weight_index_fu_44_reg_n_0_[34] ),
        .I1(\weight_index_fu_44_reg_n_0_[35] ),
        .I2(sext_ln80_1_cast_reg_201[8]),
        .O(icmp_ln80_fu_144_p2_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln80_fu_144_p2_carry__3_i_5
       (.I0(\weight_index_fu_44_reg_n_0_[41] ),
        .I1(sext_ln80_1_cast_reg_201[8]),
        .I2(\weight_index_fu_44_reg_n_0_[40] ),
        .O(icmp_ln80_fu_144_p2_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln80_fu_144_p2_carry__3_i_6
       (.I0(\weight_index_fu_44_reg_n_0_[39] ),
        .I1(sext_ln80_1_cast_reg_201[8]),
        .I2(\weight_index_fu_44_reg_n_0_[38] ),
        .O(icmp_ln80_fu_144_p2_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln80_fu_144_p2_carry__3_i_7
       (.I0(\weight_index_fu_44_reg_n_0_[37] ),
        .I1(sext_ln80_1_cast_reg_201[8]),
        .I2(\weight_index_fu_44_reg_n_0_[36] ),
        .O(icmp_ln80_fu_144_p2_carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln80_fu_144_p2_carry__3_i_8
       (.I0(\weight_index_fu_44_reg_n_0_[35] ),
        .I1(sext_ln80_1_cast_reg_201[8]),
        .I2(\weight_index_fu_44_reg_n_0_[34] ),
        .O(icmp_ln80_fu_144_p2_carry__3_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln80_fu_144_p2_carry__4
       (.CI(icmp_ln80_fu_144_p2_carry__3_n_0),
        .CO({icmp_ln80_fu_144_p2_carry__4_n_0,icmp_ln80_fu_144_p2_carry__4_n_1,icmp_ln80_fu_144_p2_carry__4_n_2,icmp_ln80_fu_144_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln80_fu_144_p2_carry__4_i_1_n_0,icmp_ln80_fu_144_p2_carry__4_i_2_n_0,icmp_ln80_fu_144_p2_carry__4_i_3_n_0,icmp_ln80_fu_144_p2_carry__4_i_4_n_0}),
        .O(NLW_icmp_ln80_fu_144_p2_carry__4_O_UNCONNECTED[3:0]),
        .S({icmp_ln80_fu_144_p2_carry__4_i_5_n_0,icmp_ln80_fu_144_p2_carry__4_i_6_n_0,icmp_ln80_fu_144_p2_carry__4_i_7_n_0,icmp_ln80_fu_144_p2_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln80_fu_144_p2_carry__4_i_1
       (.I0(\weight_index_fu_44_reg_n_0_[48] ),
        .I1(\weight_index_fu_44_reg_n_0_[49] ),
        .I2(sext_ln80_1_cast_reg_201[8]),
        .O(icmp_ln80_fu_144_p2_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln80_fu_144_p2_carry__4_i_2
       (.I0(\weight_index_fu_44_reg_n_0_[46] ),
        .I1(\weight_index_fu_44_reg_n_0_[47] ),
        .I2(sext_ln80_1_cast_reg_201[8]),
        .O(icmp_ln80_fu_144_p2_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln80_fu_144_p2_carry__4_i_3
       (.I0(\weight_index_fu_44_reg_n_0_[44] ),
        .I1(\weight_index_fu_44_reg_n_0_[45] ),
        .I2(sext_ln80_1_cast_reg_201[8]),
        .O(icmp_ln80_fu_144_p2_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln80_fu_144_p2_carry__4_i_4
       (.I0(\weight_index_fu_44_reg_n_0_[42] ),
        .I1(\weight_index_fu_44_reg_n_0_[43] ),
        .I2(sext_ln80_1_cast_reg_201[8]),
        .O(icmp_ln80_fu_144_p2_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln80_fu_144_p2_carry__4_i_5
       (.I0(\weight_index_fu_44_reg_n_0_[49] ),
        .I1(sext_ln80_1_cast_reg_201[8]),
        .I2(\weight_index_fu_44_reg_n_0_[48] ),
        .O(icmp_ln80_fu_144_p2_carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln80_fu_144_p2_carry__4_i_6
       (.I0(\weight_index_fu_44_reg_n_0_[47] ),
        .I1(sext_ln80_1_cast_reg_201[8]),
        .I2(\weight_index_fu_44_reg_n_0_[46] ),
        .O(icmp_ln80_fu_144_p2_carry__4_i_6_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln80_fu_144_p2_carry__4_i_7
       (.I0(\weight_index_fu_44_reg_n_0_[45] ),
        .I1(sext_ln80_1_cast_reg_201[8]),
        .I2(\weight_index_fu_44_reg_n_0_[44] ),
        .O(icmp_ln80_fu_144_p2_carry__4_i_7_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln80_fu_144_p2_carry__4_i_8
       (.I0(\weight_index_fu_44_reg_n_0_[43] ),
        .I1(sext_ln80_1_cast_reg_201[8]),
        .I2(\weight_index_fu_44_reg_n_0_[42] ),
        .O(icmp_ln80_fu_144_p2_carry__4_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln80_fu_144_p2_carry__5
       (.CI(icmp_ln80_fu_144_p2_carry__4_n_0),
        .CO({icmp_ln80_fu_144_p2_carry__5_n_0,icmp_ln80_fu_144_p2_carry__5_n_1,icmp_ln80_fu_144_p2_carry__5_n_2,icmp_ln80_fu_144_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln80_fu_144_p2_carry__5_i_1_n_0,icmp_ln80_fu_144_p2_carry__5_i_2_n_0,icmp_ln80_fu_144_p2_carry__5_i_3_n_0,icmp_ln80_fu_144_p2_carry__5_i_4_n_0}),
        .O(NLW_icmp_ln80_fu_144_p2_carry__5_O_UNCONNECTED[3:0]),
        .S({icmp_ln80_fu_144_p2_carry__5_i_5_n_0,icmp_ln80_fu_144_p2_carry__5_i_6_n_0,icmp_ln80_fu_144_p2_carry__5_i_7_n_0,icmp_ln80_fu_144_p2_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln80_fu_144_p2_carry__5_i_1
       (.I0(\weight_index_fu_44_reg_n_0_[56] ),
        .I1(\weight_index_fu_44_reg_n_0_[57] ),
        .I2(sext_ln80_1_cast_reg_201[8]),
        .O(icmp_ln80_fu_144_p2_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln80_fu_144_p2_carry__5_i_2
       (.I0(\weight_index_fu_44_reg_n_0_[54] ),
        .I1(\weight_index_fu_44_reg_n_0_[55] ),
        .I2(sext_ln80_1_cast_reg_201[8]),
        .O(icmp_ln80_fu_144_p2_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln80_fu_144_p2_carry__5_i_3
       (.I0(\weight_index_fu_44_reg_n_0_[52] ),
        .I1(\weight_index_fu_44_reg_n_0_[53] ),
        .I2(sext_ln80_1_cast_reg_201[8]),
        .O(icmp_ln80_fu_144_p2_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln80_fu_144_p2_carry__5_i_4
       (.I0(\weight_index_fu_44_reg_n_0_[50] ),
        .I1(\weight_index_fu_44_reg_n_0_[51] ),
        .I2(sext_ln80_1_cast_reg_201[8]),
        .O(icmp_ln80_fu_144_p2_carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln80_fu_144_p2_carry__5_i_5
       (.I0(\weight_index_fu_44_reg_n_0_[57] ),
        .I1(sext_ln80_1_cast_reg_201[8]),
        .I2(\weight_index_fu_44_reg_n_0_[56] ),
        .O(icmp_ln80_fu_144_p2_carry__5_i_5_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln80_fu_144_p2_carry__5_i_6
       (.I0(\weight_index_fu_44_reg_n_0_[55] ),
        .I1(sext_ln80_1_cast_reg_201[8]),
        .I2(\weight_index_fu_44_reg_n_0_[54] ),
        .O(icmp_ln80_fu_144_p2_carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln80_fu_144_p2_carry__5_i_7
       (.I0(\weight_index_fu_44_reg_n_0_[53] ),
        .I1(sext_ln80_1_cast_reg_201[8]),
        .I2(\weight_index_fu_44_reg_n_0_[52] ),
        .O(icmp_ln80_fu_144_p2_carry__5_i_7_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln80_fu_144_p2_carry__5_i_8
       (.I0(\weight_index_fu_44_reg_n_0_[51] ),
        .I1(sext_ln80_1_cast_reg_201[8]),
        .I2(\weight_index_fu_44_reg_n_0_[50] ),
        .O(icmp_ln80_fu_144_p2_carry__5_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln80_fu_144_p2_carry__6
       (.CI(icmp_ln80_fu_144_p2_carry__5_n_0),
        .CO({NLW_icmp_ln80_fu_144_p2_carry__6_CO_UNCONNECTED[3],icmp_ln80_fu_144_p2,icmp_ln80_fu_144_p2_carry__6_n_2,icmp_ln80_fu_144_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13}),
        .O(NLW_icmp_ln80_fu_144_p2_carry__6_O_UNCONNECTED[3:0]),
        .S({1'b0,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16}));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln80_fu_144_p2_carry_i_1
       (.I0(\weight_index_fu_44_reg_n_0_[8] ),
        .I1(\weight_index_fu_44_reg_n_0_[9] ),
        .I2(sext_ln80_1_cast_reg_201[8]),
        .O(icmp_ln80_fu_144_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln80_fu_144_p2_carry_i_2
       (.I0(sext_ln80_1_cast_reg_201[6]),
        .I1(\weight_index_fu_44_reg_n_0_[6] ),
        .I2(\weight_index_fu_44_reg_n_0_[7] ),
        .I3(sext_ln80_1_cast_reg_201[8]),
        .O(icmp_ln80_fu_144_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln80_fu_144_p2_carry_i_3
       (.I0(sext_ln80_1_cast_reg_201[4]),
        .I1(\weight_index_fu_44_reg_n_0_[4] ),
        .I2(\weight_index_fu_44_reg_n_0_[5] ),
        .I3(sext_ln80_1_cast_reg_201[5]),
        .O(icmp_ln80_fu_144_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln80_fu_144_p2_carry_i_4
       (.I0(sext_ln80_1_cast_reg_201[3]),
        .I1(\weight_index_fu_44_reg_n_0_[3] ),
        .O(icmp_ln80_fu_144_p2_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln80_fu_144_p2_carry_i_5
       (.I0(\weight_index_fu_44_reg_n_0_[9] ),
        .I1(sext_ln80_1_cast_reg_201[8]),
        .I2(\weight_index_fu_44_reg_n_0_[8] ),
        .O(icmp_ln80_fu_144_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln80_fu_144_p2_carry_i_6
       (.I0(\weight_index_fu_44_reg_n_0_[7] ),
        .I1(sext_ln80_1_cast_reg_201[8]),
        .I2(sext_ln80_1_cast_reg_201[6]),
        .I3(\weight_index_fu_44_reg_n_0_[6] ),
        .O(icmp_ln80_fu_144_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln80_fu_144_p2_carry_i_7
       (.I0(\weight_index_fu_44_reg_n_0_[5] ),
        .I1(sext_ln80_1_cast_reg_201[5]),
        .I2(sext_ln80_1_cast_reg_201[4]),
        .I3(\weight_index_fu_44_reg_n_0_[4] ),
        .O(icmp_ln80_fu_144_p2_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    icmp_ln80_fu_144_p2_carry_i_8
       (.I0(sext_ln80_1_cast_reg_201[3]),
        .I1(\weight_index_fu_44_reg_n_0_[2] ),
        .I2(\weight_index_fu_44_reg_n_0_[3] ),
        .O(icmp_ln80_fu_144_p2_carry_i_8_n_0));
  FDRE \icmp_ln80_reg_222_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(icmp_ln80_fu_144_p2),
        .Q(icmp_ln80_reg_222),
        .R(1'b0));
  FDRE \sext_ln80_1_cast_reg_201_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\sext_ln80_1_cast_reg_201_reg[8]_0 [0]),
        .Q(sext_ln80_1_cast_reg_201[3]),
        .R(1'b0));
  FDRE \sext_ln80_1_cast_reg_201_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\sext_ln80_1_cast_reg_201_reg[8]_0 [1]),
        .Q(sext_ln80_1_cast_reg_201[4]),
        .R(1'b0));
  FDRE \sext_ln80_1_cast_reg_201_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\sext_ln80_1_cast_reg_201_reg[8]_0 [2]),
        .Q(sext_ln80_1_cast_reg_201[5]),
        .R(1'b0));
  FDRE \sext_ln80_1_cast_reg_201_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\sext_ln80_1_cast_reg_201_reg[8]_0 [3]),
        .Q(sext_ln80_1_cast_reg_201[6]),
        .R(1'b0));
  FDRE \sext_ln80_1_cast_reg_201_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\sext_ln80_1_cast_reg_201_reg[8]_0 [4]),
        .Q(sext_ln80_1_cast_reg_201[8]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[0] ),
        .Q(weight_index_1_reg_211[0]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[10] ),
        .Q(weight_index_1_reg_211[10]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[11] ),
        .Q(weight_index_1_reg_211[11]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[12] ),
        .Q(weight_index_1_reg_211[12]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[13] ),
        .Q(weight_index_1_reg_211[13]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[14] ),
        .Q(weight_index_1_reg_211[14]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[15] ),
        .Q(weight_index_1_reg_211[15]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[16] ),
        .Q(weight_index_1_reg_211[16]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[17] ),
        .Q(weight_index_1_reg_211[17]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[18] ),
        .Q(weight_index_1_reg_211[18]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[19] ),
        .Q(weight_index_1_reg_211[19]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[1] ),
        .Q(weight_index_1_reg_211[1]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[20] ),
        .Q(weight_index_1_reg_211[20]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[21] ),
        .Q(weight_index_1_reg_211[21]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[22] ),
        .Q(weight_index_1_reg_211[22]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[23] ),
        .Q(weight_index_1_reg_211[23]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[24] ),
        .Q(weight_index_1_reg_211[24]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[25] ),
        .Q(weight_index_1_reg_211[25]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[26] ),
        .Q(weight_index_1_reg_211[26]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[27] ),
        .Q(weight_index_1_reg_211[27]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[28] ),
        .Q(weight_index_1_reg_211[28]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[29] ),
        .Q(weight_index_1_reg_211[29]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[2] ),
        .Q(weight_index_1_reg_211[2]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[30] ),
        .Q(weight_index_1_reg_211[30]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[31] ),
        .Q(weight_index_1_reg_211[31]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[32] ),
        .Q(weight_index_1_reg_211[32]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[33] ),
        .Q(weight_index_1_reg_211[33]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[34] ),
        .Q(weight_index_1_reg_211[34]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[35] ),
        .Q(weight_index_1_reg_211[35]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[36] ),
        .Q(weight_index_1_reg_211[36]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[37] ),
        .Q(weight_index_1_reg_211[37]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[38] ),
        .Q(weight_index_1_reg_211[38]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[39] ),
        .Q(weight_index_1_reg_211[39]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[3] ),
        .Q(weight_index_1_reg_211[3]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[40] ),
        .Q(weight_index_1_reg_211[40]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[41] ),
        .Q(weight_index_1_reg_211[41]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[42] ),
        .Q(weight_index_1_reg_211[42]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[43] ),
        .Q(weight_index_1_reg_211[43]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[44] ),
        .Q(weight_index_1_reg_211[44]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[45] ),
        .Q(weight_index_1_reg_211[45]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[46] ),
        .Q(weight_index_1_reg_211[46]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[47] ),
        .Q(weight_index_1_reg_211[47]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[48] ),
        .Q(weight_index_1_reg_211[48]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[49] ),
        .Q(weight_index_1_reg_211[49]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[4] ),
        .Q(weight_index_1_reg_211[4]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[50] ),
        .Q(weight_index_1_reg_211[50]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[51] ),
        .Q(weight_index_1_reg_211[51]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[52] ),
        .Q(weight_index_1_reg_211[52]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[53] ),
        .Q(weight_index_1_reg_211[53]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[54] ),
        .Q(weight_index_1_reg_211[54]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[55] ),
        .Q(weight_index_1_reg_211[55]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[56] ),
        .Q(weight_index_1_reg_211[56]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[57] ),
        .Q(weight_index_1_reg_211[57]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[58] ),
        .Q(weight_index_1_reg_211[58]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[59] ),
        .Q(weight_index_1_reg_211[59]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[5] ),
        .Q(weight_index_1_reg_211[5]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[60] ),
        .Q(weight_index_1_reg_211[60]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[61] ),
        .Q(weight_index_1_reg_211[61]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[62] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[62] ),
        .Q(weight_index_1_reg_211[62]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[63] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[63] ),
        .Q(weight_index_1_reg_211[63]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[6] ),
        .Q(weight_index_1_reg_211[6]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[7] ),
        .Q(weight_index_1_reg_211[7]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[8] ),
        .Q(weight_index_1_reg_211[8]),
        .R(1'b0));
  FDRE \weight_index_1_reg_211_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[9] ),
        .Q(weight_index_1_reg_211[9]),
        .R(1'b0));
  FDRE \weight_index_fu_44_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(p_1_in[0]),
        .Q(\weight_index_fu_44_reg_n_0_[0] ),
        .R(1'b0));
  FDSE \weight_index_fu_44_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_70),
        .Q(\weight_index_fu_44_reg_n_0_[10] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_69),
        .Q(\weight_index_fu_44_reg_n_0_[11] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_68),
        .Q(\weight_index_fu_44_reg_n_0_[12] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_67),
        .Q(\weight_index_fu_44_reg_n_0_[13] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_66),
        .Q(\weight_index_fu_44_reg_n_0_[14] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_65),
        .Q(\weight_index_fu_44_reg_n_0_[15] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[16] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_64),
        .Q(\weight_index_fu_44_reg_n_0_[16] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[17] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_63),
        .Q(\weight_index_fu_44_reg_n_0_[17] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[18] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_62),
        .Q(\weight_index_fu_44_reg_n_0_[18] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[19] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_61),
        .Q(\weight_index_fu_44_reg_n_0_[19] ),
        .S(1'b0));
  FDRE \weight_index_fu_44_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(p_1_in[1]),
        .Q(\weight_index_fu_44_reg_n_0_[1] ),
        .R(1'b0));
  FDSE \weight_index_fu_44_reg[20] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_60),
        .Q(\weight_index_fu_44_reg_n_0_[20] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[21] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_59),
        .Q(\weight_index_fu_44_reg_n_0_[21] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[22] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_58),
        .Q(\weight_index_fu_44_reg_n_0_[22] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[23] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_57),
        .Q(\weight_index_fu_44_reg_n_0_[23] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[24] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_56),
        .Q(\weight_index_fu_44_reg_n_0_[24] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[25] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_55),
        .Q(\weight_index_fu_44_reg_n_0_[25] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[26] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_54),
        .Q(\weight_index_fu_44_reg_n_0_[26] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[27] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_53),
        .Q(\weight_index_fu_44_reg_n_0_[27] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[28] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_52),
        .Q(\weight_index_fu_44_reg_n_0_[28] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[29] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_51),
        .Q(\weight_index_fu_44_reg_n_0_[29] ),
        .S(1'b0));
  FDRE \weight_index_fu_44_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(p_1_in[2]),
        .Q(\weight_index_fu_44_reg_n_0_[2] ),
        .R(1'b0));
  FDSE \weight_index_fu_44_reg[30] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_50),
        .Q(\weight_index_fu_44_reg_n_0_[30] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[31] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_49),
        .Q(\weight_index_fu_44_reg_n_0_[31] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[32] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_48),
        .Q(\weight_index_fu_44_reg_n_0_[32] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[33] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_47),
        .Q(\weight_index_fu_44_reg_n_0_[33] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[34] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_46),
        .Q(\weight_index_fu_44_reg_n_0_[34] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[35] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_45),
        .Q(\weight_index_fu_44_reg_n_0_[35] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[36] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_44),
        .Q(\weight_index_fu_44_reg_n_0_[36] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[37] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_43),
        .Q(\weight_index_fu_44_reg_n_0_[37] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[38] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_42),
        .Q(\weight_index_fu_44_reg_n_0_[38] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[39] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_41),
        .Q(\weight_index_fu_44_reg_n_0_[39] ),
        .S(1'b0));
  FDRE \weight_index_fu_44_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(p_1_in[3]),
        .Q(\weight_index_fu_44_reg_n_0_[3] ),
        .R(1'b0));
  FDSE \weight_index_fu_44_reg[40] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_40),
        .Q(\weight_index_fu_44_reg_n_0_[40] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[41] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_39),
        .Q(\weight_index_fu_44_reg_n_0_[41] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[42] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_38),
        .Q(\weight_index_fu_44_reg_n_0_[42] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[43] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_37),
        .Q(\weight_index_fu_44_reg_n_0_[43] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[44] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_36),
        .Q(\weight_index_fu_44_reg_n_0_[44] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[45] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_35),
        .Q(\weight_index_fu_44_reg_n_0_[45] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[46] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_34),
        .Q(\weight_index_fu_44_reg_n_0_[46] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[47] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_33),
        .Q(\weight_index_fu_44_reg_n_0_[47] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[48] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_32),
        .Q(\weight_index_fu_44_reg_n_0_[48] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[49] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_31),
        .Q(\weight_index_fu_44_reg_n_0_[49] ),
        .S(1'b0));
  FDRE \weight_index_fu_44_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(p_1_in[4]),
        .Q(\weight_index_fu_44_reg_n_0_[4] ),
        .R(1'b0));
  FDSE \weight_index_fu_44_reg[50] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_30),
        .Q(\weight_index_fu_44_reg_n_0_[50] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[51] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_29),
        .Q(\weight_index_fu_44_reg_n_0_[51] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[52] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_28),
        .Q(\weight_index_fu_44_reg_n_0_[52] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[53] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_27),
        .Q(\weight_index_fu_44_reg_n_0_[53] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[54] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_26),
        .Q(\weight_index_fu_44_reg_n_0_[54] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[55] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_25),
        .Q(\weight_index_fu_44_reg_n_0_[55] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[56] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_24),
        .Q(\weight_index_fu_44_reg_n_0_[56] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[57] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_23),
        .Q(\weight_index_fu_44_reg_n_0_[57] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[58] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_22),
        .Q(\weight_index_fu_44_reg_n_0_[58] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[59] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_21),
        .Q(\weight_index_fu_44_reg_n_0_[59] ),
        .S(1'b0));
  FDRE \weight_index_fu_44_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(p_1_in[5]),
        .Q(\weight_index_fu_44_reg_n_0_[5] ),
        .R(1'b0));
  FDSE \weight_index_fu_44_reg[60] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_20),
        .Q(\weight_index_fu_44_reg_n_0_[60] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[61] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_19),
        .Q(\weight_index_fu_44_reg_n_0_[61] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[62] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_18),
        .Q(\weight_index_fu_44_reg_n_0_[62] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[63] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_17),
        .Q(\weight_index_fu_44_reg_n_0_[63] ),
        .S(1'b0));
  FDRE \weight_index_fu_44_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(p_1_in[6]),
        .Q(\weight_index_fu_44_reg_n_0_[6] ),
        .R(1'b0));
  FDSE \weight_index_fu_44_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_73),
        .Q(\weight_index_fu_44_reg_n_0_[7] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_72),
        .Q(\weight_index_fu_44_reg_n_0_[8] ),
        .S(1'b0));
  FDSE \weight_index_fu_44_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(flow_control_loop_pipe_sequential_init_U_n_71),
        .Q(\weight_index_fu_44_reg_n_0_[9] ),
        .S(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_inner_layer_WEIGHTS_INDEX_ROM_AUTO_1R
   (\neuron_index_1_fu_48_reg[6] ,
    neuron_index_1_fu_48_reg_5_sp_1,
    Q,
    \q1_reg[7]_0 ,
    neuron_index_1_fu_48_reg,
    \q0_reg[7]_0 ,
    ap_clk);
  output [6:0]\neuron_index_1_fu_48_reg[6] ;
  output neuron_index_1_fu_48_reg_5_sp_1;
  output [4:0]Q;
  output [4:0]\q1_reg[7]_0 ;
  input [8:0]neuron_index_1_fu_48_reg;
  input [0:0]\q0_reg[7]_0 ;
  input ap_clk;

  wire [4:0]Q;
  wire [3:3]WEIGHTS_INDEX_address0;
  wire ap_clk;
  wire [8:0]neuron_index_1_fu_48_reg;
  wire [6:0]\neuron_index_1_fu_48_reg[6] ;
  wire neuron_index_1_fu_48_reg_5_sn_1;
  wire \q0[3]_i_1_n_0 ;
  wire \q0[4]_i_1_n_0 ;
  wire \q0[5]_i_1_n_0 ;
  wire \q0[6]_i_2_n_0 ;
  wire \q0[6]_i_3_n_0 ;
  wire \q0[7]_i_3_n_0 ;
  wire \q0[7]_i_4_n_0 ;
  wire \q0_reg[6]_i_1_n_0 ;
  wire [0:0]\q0_reg[7]_0 ;
  wire \q0_reg[7]_i_1_n_0 ;
  wire \q1[3]_i_1_n_0 ;
  wire \q1[4]_i_1_n_0 ;
  wire \q1[5]_i_1__0_n_0 ;
  wire \q1[6]_i_2_n_0 ;
  wire \q1[6]_i_3_n_0 ;
  wire \q1[7]_i_2_n_0 ;
  wire \q1[7]_i_3_n_0 ;
  wire \q1_reg[6]_i_1_n_0 ;
  wire [4:0]\q1_reg[7]_0 ;
  wire \q1_reg[7]_i_1_n_0 ;

  assign neuron_index_1_fu_48_reg_5_sp_1 = neuron_index_1_fu_48_reg_5_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \neuron_index_1_fu_48[1]_i_1 
       (.I0(neuron_index_1_fu_48_reg[0]),
        .I1(neuron_index_1_fu_48_reg[1]),
        .O(\neuron_index_1_fu_48_reg[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \neuron_index_1_fu_48[2]_i_1 
       (.I0(neuron_index_1_fu_48_reg[0]),
        .I1(neuron_index_1_fu_48_reg[1]),
        .I2(neuron_index_1_fu_48_reg[2]),
        .O(\neuron_index_1_fu_48_reg[6] [1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \neuron_index_1_fu_48[4]_i_1 
       (.I0(neuron_index_1_fu_48_reg[2]),
        .I1(neuron_index_1_fu_48_reg[0]),
        .I2(neuron_index_1_fu_48_reg[1]),
        .I3(neuron_index_1_fu_48_reg[3]),
        .I4(neuron_index_1_fu_48_reg[4]),
        .O(\neuron_index_1_fu_48_reg[6] [2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \q0[3]_i_1 
       (.I0(\neuron_index_1_fu_48_reg[6] [6]),
        .I1(neuron_index_1_fu_48_reg[0]),
        .I2(\neuron_index_1_fu_48_reg[6] [5]),
        .O(\q0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \q0[4]_i_1 
       (.I0(\neuron_index_1_fu_48_reg[6] [6]),
        .I1(neuron_index_1_fu_48_reg[0]),
        .I2(neuron_index_1_fu_48_reg[1]),
        .I3(\neuron_index_1_fu_48_reg[6] [5]),
        .O(\q0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000088115050D850)) 
    \q0[5]_i_1 
       (.I0(\neuron_index_1_fu_48_reg[6] [5]),
        .I1(\neuron_index_1_fu_48_reg[6] [3]),
        .I2(\neuron_index_1_fu_48_reg[6] [1]),
        .I3(\neuron_index_1_fu_48_reg[6] [4]),
        .I4(neuron_index_1_fu_48_reg[0]),
        .I5(\neuron_index_1_fu_48_reg[6] [6]),
        .O(\q0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \q0[5]_i_2 
       (.I0(neuron_index_1_fu_48_reg[3]),
        .I1(neuron_index_1_fu_48_reg[1]),
        .I2(neuron_index_1_fu_48_reg[0]),
        .I3(neuron_index_1_fu_48_reg[2]),
        .I4(neuron_index_1_fu_48_reg[4]),
        .I5(neuron_index_1_fu_48_reg[5]),
        .O(\neuron_index_1_fu_48_reg[6] [3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q0[5]_i_3 
       (.I0(neuron_index_1_fu_48_reg_5_sn_1),
        .I1(neuron_index_1_fu_48_reg[6]),
        .O(\neuron_index_1_fu_48_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \q0[5]_i_4 
       (.I0(neuron_index_1_fu_48_reg[6]),
        .I1(neuron_index_1_fu_48_reg_5_sn_1),
        .I2(neuron_index_1_fu_48_reg[7]),
        .I3(neuron_index_1_fu_48_reg[8]),
        .O(\neuron_index_1_fu_48_reg[6] [6]));
  LUT6 #(
    .INIT(64'h0F1EFFFF0F1E0000)) 
    \q0[6]_i_2 
       (.I0(\neuron_index_1_fu_48_reg[6] [3]),
        .I1(\neuron_index_1_fu_48_reg[6] [4]),
        .I2(neuron_index_1_fu_48_reg[0]),
        .I3(neuron_index_1_fu_48_reg[1]),
        .I4(\neuron_index_1_fu_48_reg[6] [6]),
        .I5(WEIGHTS_INDEX_address0),
        .O(\q0[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4400BB30)) 
    \q0[6]_i_3 
       (.I0(neuron_index_1_fu_48_reg[1]),
        .I1(\neuron_index_1_fu_48_reg[6] [3]),
        .I2(\neuron_index_1_fu_48_reg[6] [6]),
        .I3(\neuron_index_1_fu_48_reg[6] [4]),
        .I4(neuron_index_1_fu_48_reg[0]),
        .O(\q0[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \q0[6]_i_4 
       (.I0(neuron_index_1_fu_48_reg[1]),
        .I1(neuron_index_1_fu_48_reg[0]),
        .I2(neuron_index_1_fu_48_reg[2]),
        .I3(neuron_index_1_fu_48_reg[3]),
        .O(WEIGHTS_INDEX_address0));
  LUT3 #(
    .INIT(8'h78)) 
    \q0[7]_i_2 
       (.I0(neuron_index_1_fu_48_reg_5_sn_1),
        .I1(neuron_index_1_fu_48_reg[6]),
        .I2(neuron_index_1_fu_48_reg[7]),
        .O(\neuron_index_1_fu_48_reg[6] [5]));
  LUT6 #(
    .INIT(64'hF0E4FFFFF0E40000)) 
    \q0[7]_i_3 
       (.I0(\neuron_index_1_fu_48_reg[6] [3]),
        .I1(\neuron_index_1_fu_48_reg[6] [1]),
        .I2(\neuron_index_1_fu_48_reg[6] [0]),
        .I3(\neuron_index_1_fu_48_reg[6] [4]),
        .I4(\neuron_index_1_fu_48_reg[6] [6]),
        .I5(\neuron_index_1_fu_48_reg[6] [2]),
        .O(\q0[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h04BB0030BB08FFCF)) 
    \q0[7]_i_4 
       (.I0(neuron_index_1_fu_48_reg[2]),
        .I1(\neuron_index_1_fu_48_reg[6] [3]),
        .I2(\neuron_index_1_fu_48_reg[6] [6]),
        .I3(neuron_index_1_fu_48_reg[1]),
        .I4(\neuron_index_1_fu_48_reg[6] [4]),
        .I5(neuron_index_1_fu_48_reg[0]),
        .O(\q0[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \q0[7]_i_5 
       (.I0(neuron_index_1_fu_48_reg[5]),
        .I1(neuron_index_1_fu_48_reg[3]),
        .I2(neuron_index_1_fu_48_reg[1]),
        .I3(neuron_index_1_fu_48_reg[0]),
        .I4(neuron_index_1_fu_48_reg[2]),
        .I5(neuron_index_1_fu_48_reg[4]),
        .O(neuron_index_1_fu_48_reg_5_sn_1));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(\q0[3]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(\q0[4]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(\q0[5]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(\q0_reg[6]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  MUXF7 \q0_reg[6]_i_1 
       (.I0(\q0[6]_i_2_n_0 ),
        .I1(\q0[6]_i_3_n_0 ),
        .O(\q0_reg[6]_i_1_n_0 ),
        .S(\neuron_index_1_fu_48_reg[6] [5]));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(\q0_reg[7]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  MUXF7 \q0_reg[7]_i_1 
       (.I0(\q0[7]_i_3_n_0 ),
        .I1(\q0[7]_i_4_n_0 ),
        .O(\q0_reg[7]_i_1_n_0 ),
        .S(\neuron_index_1_fu_48_reg[6] [5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \q1[3]_i_1 
       (.I0(neuron_index_1_fu_48_reg[8]),
        .I1(neuron_index_1_fu_48_reg[0]),
        .I2(neuron_index_1_fu_48_reg[7]),
        .O(\q1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \q1[4]_i_1 
       (.I0(neuron_index_1_fu_48_reg[8]),
        .I1(neuron_index_1_fu_48_reg[1]),
        .I2(neuron_index_1_fu_48_reg[7]),
        .O(\q1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88110000D8505050)) 
    \q1[5]_i_1__0 
       (.I0(neuron_index_1_fu_48_reg[7]),
        .I1(neuron_index_1_fu_48_reg[5]),
        .I2(neuron_index_1_fu_48_reg[2]),
        .I3(neuron_index_1_fu_48_reg[6]),
        .I4(neuron_index_1_fu_48_reg[0]),
        .I5(neuron_index_1_fu_48_reg[8]),
        .O(\q1[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \q1[6]_i_2 
       (.I0(neuron_index_1_fu_48_reg[5]),
        .I1(neuron_index_1_fu_48_reg[0]),
        .I2(neuron_index_1_fu_48_reg[6]),
        .I3(neuron_index_1_fu_48_reg[1]),
        .I4(neuron_index_1_fu_48_reg[8]),
        .I5(neuron_index_1_fu_48_reg[3]),
        .O(\q1[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBB883000)) 
    \q1[6]_i_3 
       (.I0(neuron_index_1_fu_48_reg[1]),
        .I1(neuron_index_1_fu_48_reg[5]),
        .I2(neuron_index_1_fu_48_reg[8]),
        .I3(neuron_index_1_fu_48_reg[0]),
        .I4(neuron_index_1_fu_48_reg[6]),
        .O(\q1[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0E4FFFFF0E40000)) 
    \q1[7]_i_2 
       (.I0(neuron_index_1_fu_48_reg[5]),
        .I1(neuron_index_1_fu_48_reg[2]),
        .I2(neuron_index_1_fu_48_reg[1]),
        .I3(neuron_index_1_fu_48_reg[6]),
        .I4(neuron_index_1_fu_48_reg[8]),
        .I5(neuron_index_1_fu_48_reg[4]),
        .O(\q1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB08FFCFBB083000)) 
    \q1[7]_i_3 
       (.I0(neuron_index_1_fu_48_reg[2]),
        .I1(neuron_index_1_fu_48_reg[5]),
        .I2(neuron_index_1_fu_48_reg[8]),
        .I3(neuron_index_1_fu_48_reg[1]),
        .I4(neuron_index_1_fu_48_reg[6]),
        .I5(neuron_index_1_fu_48_reg[0]),
        .O(\q1[7]_i_3_n_0 ));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(\q1[3]_i_1_n_0 ),
        .Q(\q1_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(\q1[4]_i_1_n_0 ),
        .Q(\q1_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(\q1[5]_i_1__0_n_0 ),
        .Q(\q1_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(\q1_reg[6]_i_1_n_0 ),
        .Q(\q1_reg[7]_0 [3]),
        .R(1'b0));
  MUXF7 \q1_reg[6]_i_1 
       (.I0(\q1[6]_i_2_n_0 ),
        .I1(\q1[6]_i_3_n_0 ),
        .O(\q1_reg[6]_i_1_n_0 ),
        .S(neuron_index_1_fu_48_reg[7]));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(\q0_reg[7]_0 ),
        .D(\q1_reg[7]_i_1_n_0 ),
        .Q(\q1_reg[7]_0 [4]),
        .R(1'b0));
  MUXF7 \q1_reg[7]_i_1 
       (.I0(\q1[7]_i_2_n_0 ),
        .I1(\q1[7]_i_3_n_0 ),
        .O(\q1_reg[7]_i_1_n_0 ),
        .S(neuron_index_1_fu_48_reg[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both
   (input_stream_TREADY,
    input_stream_TVALID_int_regslice,
    D,
    \B_V_data_1_state_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    input_stream_TVALID,
    grp_inner_layer_fu_187_ap_done,
    Q,
    ap_rst_n);
  output input_stream_TREADY;
  output input_stream_TVALID_int_regslice;
  output [0:0]D;
  output \B_V_data_1_state_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input input_stream_TVALID;
  input grp_inner_layer_fu_187_ap_done;
  input [1:0]Q;
  input ap_rst_n;

  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [0:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_inner_layer_fu_187_ap_done;
  wire input_stream_TREADY;
  wire input_stream_TVALID;
  wire input_stream_TVALID_int_regslice;

  LUT6 #(
    .INIT(64'h8AAA8080AAAA8080)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(input_stream_TVALID),
        .I2(input_stream_TREADY),
        .I3(grp_inner_layer_fu_187_ap_done),
        .I4(input_stream_TVALID_int_regslice),
        .I5(Q[1]),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hF4FF44FF)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(input_stream_TVALID),
        .I1(input_stream_TREADY),
        .I2(grp_inner_layer_fu_187_ap_done),
        .I3(input_stream_TVALID_int_regslice),
        .I4(Q[1]),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(input_stream_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(input_stream_TREADY),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFF2A)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(Q[1]),
        .I1(input_stream_TVALID_int_regslice),
        .I2(grp_inner_layer_fu_187_ap_done),
        .I3(Q[0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_state_index_reg_176[7]_i_4 
       (.I0(input_stream_TVALID_int_regslice),
        .I1(Q[1]),
        .O(\B_V_data_1_state_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "RNI_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both_0
   (\B_V_data_1_state_reg[0]_0 ,
    D,
    ap_done,
    int_isr8_out,
    int_isr,
    icmp_ln125_fu_215_p2,
    ap_rst_n_inv,
    ap_clk,
    Q,
    ap_start,
    input_buffer_last_reg_227,
    output_stream_TREADY,
    \int_isr_reg[0] ,
    p_0_in__0,
    \ap_CS_fsm_reg[9] ,
    input_stream_TVALID_int_regslice,
    grp_inner_layer_fu_187_ap_done,
    ap_rst_n);
  output \B_V_data_1_state_reg[0]_0 ;
  output [3:0]D;
  output ap_done;
  output int_isr8_out;
  output int_isr;
  output icmp_ln125_fu_215_p2;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]Q;
  input ap_start;
  input input_buffer_last_reg_227;
  input output_stream_TREADY;
  input \int_isr_reg[0] ;
  input p_0_in__0;
  input [7:0]\ap_CS_fsm_reg[9] ;
  input input_stream_TVALID_int_regslice;
  input grp_inner_layer_fu_187_ap_done;
  input ap_rst_n;

  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state[0]_i_3_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [3:0]D;
  wire [3:0]Q;
  wire [7:0]\ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_done;
  wire ap_done3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire grp_inner_layer_fu_187_ap_done;
  wire icmp_ln125_fu_215_p2;
  wire input_buffer_last_reg_227;
  wire input_stream_TVALID_int_regslice;
  wire int_isr;
  wire int_isr8_out;
  wire \int_isr_reg[0] ;
  wire output_stream_TREADY;
  wire p_0_in__0;

  LUT6 #(
    .INIT(64'hB3008000FF008000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(icmp_ln125_fu_215_p2),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(output_stream_TREADY),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(\ap_CS_fsm_reg[9] [5]),
        .I1(\ap_CS_fsm_reg[9] [4]),
        .I2(\ap_CS_fsm_reg[9] [7]),
        .I3(\ap_CS_fsm_reg[9] [6]),
        .I4(\B_V_data_1_state[0]_i_3_n_0 ),
        .O(icmp_ln125_fu_215_p2));
  LUT4 #(
    .INIT(16'h0100)) 
    \B_V_data_1_state[0]_i_3 
       (.I0(\ap_CS_fsm_reg[9] [1]),
        .I1(\ap_CS_fsm_reg[9] [0]),
        .I2(\ap_CS_fsm_reg[9] [2]),
        .I3(\ap_CS_fsm_reg[9] [3]),
        .O(\B_V_data_1_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFF4CFF)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(icmp_ln125_fu_215_p2),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(output_stream_TREADY),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(ap_done),
        .I1(Q[3]),
        .I2(ap_start),
        .I3(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h80800080)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(Q[3]),
        .I1(input_buffer_last_reg_227),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(output_stream_TREADY),
        .O(ap_done));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(icmp_ln125_fu_215_p2),
        .I3(Q[3]),
        .I4(ap_done3),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ap_CS_fsm[10]_i_2 
       (.I0(output_stream_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .O(ap_done3));
  LUT5 #(
    .INIT(32'hFF040404)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(input_buffer_last_reg_227),
        .I1(Q[3]),
        .I2(ap_done3),
        .I3(Q[0]),
        .I4(ap_start),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF2A2A2A2A2A2A2A)) 
    \ap_CS_fsm[9]_i_1__0 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(icmp_ln125_fu_215_p2),
        .I3(Q[1]),
        .I4(input_stream_TVALID_int_regslice),
        .I5(grp_inner_layer_fu_187_ap_done),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hB000000000000000)) 
    \int_isr[0]_i_2 
       (.I0(output_stream_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(input_buffer_last_reg_227),
        .I4(Q[3]),
        .I5(\int_isr_reg[0] ),
        .O(int_isr8_out));
  LUT6 #(
    .INIT(64'hB000000000000000)) 
    \int_isr[1]_i_2 
       (.I0(output_stream_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(input_buffer_last_reg_227),
        .I4(Q[3]),
        .I5(p_0_in__0),
        .O(int_isr));
endmodule

(* ORIG_REF_NAME = "RNI_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both__parameterized0
   (\B_V_data_1_payload_B_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    SR,
    input_stream_TVALID,
    grp_inner_layer_fu_187_ap_done,
    input_stream_TVALID_int_regslice,
    Q,
    input_stream_TLAST,
    input_buffer_last_reg_227);
  output \B_V_data_1_payload_B_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input [0:0]SR;
  input input_stream_TVALID;
  input grp_inner_layer_fu_187_ap_done;
  input input_stream_TVALID_int_regslice;
  input [0:0]Q;
  input [0:0]input_stream_TLAST;
  input input_buffer_last_reg_227;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_inner_layer_fu_187_ap_done;
  wire input_buffer_last_reg_227;
  wire [0:0]input_stream_TLAST;
  wire input_stream_TVALID;
  wire input_stream_TVALID_int_regslice;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(input_stream_TLAST),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(input_stream_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(Q),
        .I1(input_stream_TVALID_int_regslice),
        .I2(grp_inner_layer_fu_187_ap_done),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(input_stream_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(SR),
        .I4(input_stream_TVALID),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF5555555FDDDDDDD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(grp_inner_layer_fu_187_ap_done),
        .I3(input_stream_TVALID_int_regslice),
        .I4(Q),
        .I5(input_stream_TVALID),
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
    .INIT(32'hB8FFB800)) 
    \input_buffer_last_reg_227[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(Q),
        .I4(input_buffer_last_reg_227),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_RNI_0_0,RNI,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "RNI,Vivado 2023.1.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    input_stream_TVALID,
    input_stream_TREADY,
    input_stream_TDATA,
    input_stream_TDEST,
    input_stream_TKEEP,
    input_stream_TSTRB,
    input_stream_TUSER,
    input_stream_TLAST,
    input_stream_TID,
    output_stream_TVALID,
    output_stream_TREADY,
    output_stream_TDATA,
    output_stream_TDEST,
    output_stream_TKEEP,
    output_stream_TSTRB,
    output_stream_TUSER,
    output_stream_TLAST,
    output_stream_TID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [3:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [3:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:input_stream:output_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TVALID" *) input input_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TREADY" *) output input_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TDATA" *) input [7:0]input_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TDEST" *) input [5:0]input_stream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TKEEP" *) input [0:0]input_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TSTRB" *) input [0:0]input_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TUSER" *) input [1:0]input_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TLAST" *) input [0:0]input_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_stream, TDATA_NUM_BYTES 1, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [4:0]input_stream_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TVALID" *) output output_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TREADY" *) input output_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TDATA" *) output [7:0]output_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TDEST" *) output [5:0]output_stream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TKEEP" *) output [0:0]output_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TSTRB" *) output [0:0]output_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TUSER" *) output [1:0]output_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TLAST" *) output [0:0]output_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_stream, TDATA_NUM_BYTES 1, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [4:0]output_stream_TID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]input_stream_TLAST;
  wire input_stream_TREADY;
  wire input_stream_TVALID;
  wire interrupt;
  wire output_stream_TREADY;
  wire output_stream_TVALID;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [9:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [7:0]NLW_inst_output_stream_TDATA_UNCONNECTED;
  wire [5:0]NLW_inst_output_stream_TDEST_UNCONNECTED;
  wire [4:0]NLW_inst_output_stream_TID_UNCONNECTED;
  wire [0:0]NLW_inst_output_stream_TKEEP_UNCONNECTED;
  wire [0:0]NLW_inst_output_stream_TLAST_UNCONNECTED;
  wire [0:0]NLW_inst_output_stream_TSTRB_UNCONNECTED;
  wire [1:0]NLW_inst_output_stream_TUSER_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [31:4]NLW_inst_s_axi_control_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign output_stream_TDATA[7] = \<const0> ;
  assign output_stream_TDATA[6] = \<const0> ;
  assign output_stream_TDATA[5] = \<const0> ;
  assign output_stream_TDATA[4] = \<const0> ;
  assign output_stream_TDATA[3] = \<const0> ;
  assign output_stream_TDATA[2] = \<const0> ;
  assign output_stream_TDATA[1] = \<const0> ;
  assign output_stream_TDATA[0] = \<const0> ;
  assign output_stream_TDEST[5] = \<const0> ;
  assign output_stream_TDEST[4] = \<const0> ;
  assign output_stream_TDEST[3] = \<const0> ;
  assign output_stream_TDEST[2] = \<const0> ;
  assign output_stream_TDEST[1] = \<const0> ;
  assign output_stream_TDEST[0] = \<const0> ;
  assign output_stream_TID[4] = \<const0> ;
  assign output_stream_TID[3] = \<const0> ;
  assign output_stream_TID[2] = \<const0> ;
  assign output_stream_TID[1] = \<const0> ;
  assign output_stream_TID[0] = \<const0> ;
  assign output_stream_TKEEP[0] = \<const0> ;
  assign output_stream_TLAST[0] = \<const0> ;
  assign output_stream_TSTRB[0] = \<const0> ;
  assign output_stream_TUSER[1] = \<const0> ;
  assign output_stream_TUSER[0] = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15] = \<const0> ;
  assign s_axi_control_RDATA[14] = \<const0> ;
  assign s_axi_control_RDATA[13] = \<const0> ;
  assign s_axi_control_RDATA[12] = \<const0> ;
  assign s_axi_control_RDATA[11] = \<const0> ;
  assign s_axi_control_RDATA[10] = \<const0> ;
  assign s_axi_control_RDATA[9] = \^s_axi_control_RDATA [9];
  assign s_axi_control_RDATA[8] = \<const0> ;
  assign s_axi_control_RDATA[7] = \^s_axi_control_RDATA [7];
  assign s_axi_control_RDATA[6] = \<const0> ;
  assign s_axi_control_RDATA[5] = \<const0> ;
  assign s_axi_control_RDATA[4] = \<const0> ;
  assign s_axi_control_RDATA[3:0] = \^s_axi_control_RDATA [3:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "11'b00000000001" *) 
  (* ap_ST_fsm_state10 = "11'b01000000000" *) 
  (* ap_ST_fsm_state11 = "11'b10000000000" *) 
  (* ap_ST_fsm_state2 = "11'b00000000010" *) 
  (* ap_ST_fsm_state3 = "11'b00000000100" *) 
  (* ap_ST_fsm_state4 = "11'b00000001000" *) 
  (* ap_ST_fsm_state5 = "11'b00000010000" *) 
  (* ap_ST_fsm_state6 = "11'b00000100000" *) 
  (* ap_ST_fsm_state7 = "11'b00001000000" *) 
  (* ap_ST_fsm_state8 = "11'b00010000000" *) 
  (* ap_ST_fsm_state9 = "11'b00100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_stream_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .input_stream_TDEST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .input_stream_TID({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .input_stream_TKEEP(1'b0),
        .input_stream_TLAST(input_stream_TLAST),
        .input_stream_TREADY(input_stream_TREADY),
        .input_stream_TSTRB(1'b0),
        .input_stream_TUSER({1'b0,1'b0}),
        .input_stream_TVALID(input_stream_TVALID),
        .interrupt(interrupt),
        .output_stream_TDATA(NLW_inst_output_stream_TDATA_UNCONNECTED[7:0]),
        .output_stream_TDEST(NLW_inst_output_stream_TDEST_UNCONNECTED[5:0]),
        .output_stream_TID(NLW_inst_output_stream_TID_UNCONNECTED[4:0]),
        .output_stream_TKEEP(NLW_inst_output_stream_TKEEP_UNCONNECTED[0]),
        .output_stream_TLAST(NLW_inst_output_stream_TLAST_UNCONNECTED[0]),
        .output_stream_TREADY(output_stream_TREADY),
        .output_stream_TSTRB(NLW_inst_output_stream_TSTRB_UNCONNECTED[0]),
        .output_stream_TUSER(NLW_inst_output_stream_TUSER_UNCONNECTED[1:0]),
        .output_stream_TVALID(output_stream_TVALID),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({NLW_inst_s_axi_control_RDATA_UNCONNECTED[31:10],\^s_axi_control_RDATA }),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_control_WDATA[7],1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_control_WDATA[1:0]}),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB({1'b0,1'b0,1'b0,s_axi_control_WSTRB[0]}),
        .s_axi_control_WVALID(s_axi_control_WVALID));
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
