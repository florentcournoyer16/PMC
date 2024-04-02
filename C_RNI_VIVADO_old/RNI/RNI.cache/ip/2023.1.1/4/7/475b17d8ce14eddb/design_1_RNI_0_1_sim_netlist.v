// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Wed Mar 20 13:44:45 2024
// Host        : GRAMS-NSOC running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_RNI_0_1_sim_netlist.v
// Design      : design_1_RNI_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_CONTROL_ADDR_WIDTH = "4" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "17'b00000000000000001" *) 
(* ap_ST_fsm_state10 = "17'b00000001000000000" *) (* ap_ST_fsm_state11 = "17'b00000010000000000" *) (* ap_ST_fsm_state12 = "17'b00000100000000000" *) 
(* ap_ST_fsm_state13 = "17'b00001000000000000" *) (* ap_ST_fsm_state14 = "17'b00010000000000000" *) (* ap_ST_fsm_state15 = "17'b00100000000000000" *) 
(* ap_ST_fsm_state16 = "17'b01000000000000000" *) (* ap_ST_fsm_state17 = "17'b10000000000000000" *) (* ap_ST_fsm_state2 = "17'b00000000000000010" *) 
(* ap_ST_fsm_state3 = "17'b00000000000000100" *) (* ap_ST_fsm_state4 = "17'b00000000000001000" *) (* ap_ST_fsm_state5 = "17'b00000000000010000" *) 
(* ap_ST_fsm_state6 = "17'b00000000000100000" *) (* ap_ST_fsm_state7 = "17'b00000000001000000" *) (* ap_ST_fsm_state8 = "17'b00000000010000000" *) 
(* ap_ST_fsm_state9 = "17'b00000000100000000" *) (* hls_module = "yes" *) 
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
  input [31:0]input_stream_TDATA;
  input input_stream_TVALID;
  output input_stream_TREADY;
  input [3:0]input_stream_TKEEP;
  input [3:0]input_stream_TSTRB;
  input [1:0]input_stream_TUSER;
  input [0:0]input_stream_TLAST;
  input [4:0]input_stream_TID;
  input [5:0]input_stream_TDEST;
  output [31:0]output_stream_TDATA;
  output output_stream_TVALID;
  input output_stream_TREADY;
  output [3:0]output_stream_TKEEP;
  output [3:0]output_stream_TSTRB;
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

  wire WEIGHTS_INDEX_U_n_10;
  wire WEIGHTS_INDEX_U_n_11;
  wire WEIGHTS_INDEX_U_n_12;
  wire WEIGHTS_INDEX_U_n_13;
  wire WEIGHTS_INDEX_U_n_14;
  wire WEIGHTS_INDEX_U_n_3;
  wire WEIGHTS_INDEX_U_n_4;
  wire WEIGHTS_INDEX_U_n_5;
  wire WEIGHTS_INDEX_U_n_6;
  wire WEIGHTS_INDEX_U_n_7;
  wire WEIGHTS_INDEX_U_n_8;
  wire WEIGHTS_INDEX_U_n_9;
  wire [7:2]WEIGHTS_INDEX_load_1_reg_618;
  wire [7:2]WEIGHTS_INDEX_load_reg_613;
  wire [4:0]add_ln53_fu_409_p2;
  wire [4:0]add_ln53_reg_586;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [16:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \flow_control_loop_pipe_sequential_init_U/ap_done_cache ;
  wire grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg;
  wire grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_n_2;
  wire grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_n_4;
  wire grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg;
  wire grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_n_2;
  wire grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg;
  wire grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_n_2;
  wire grp_inner_layer_fu_304_ap_start_reg;
  wire grp_inner_layer_fu_304_n_3;
  wire grp_inner_layer_fu_304_n_4;
  wire icmp_ln55_fu_439_p2;
  wire input_buffer_last_reg_542;
  wire [0:0]input_stream_TLAST;
  wire input_stream_TREADY;
  wire input_stream_TVALID;
  wire input_stream_TVALID_int_regslice;
  wire interrupt;
  wire [4:0]neuron_index_reg_259;
  wire neuron_state_index_fu_30;
  wire output_stream_TREADY;
  wire output_stream_TREADY_int_regslice;
  wire output_stream_TVALID;
  wire regslice_both_input_stream_V_data_V_U_n_2;
  wire regslice_both_input_stream_V_last_V_U_n_0;
  wire regslice_both_output_stream_V_data_V_U_n_4;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_inner_layer_WEIGHTS_INDEX_ROM_AUTO_1R WEIGHTS_INDEX_U
       (.CO(icmp_ln55_fu_439_p2),
        .Q(neuron_index_reg_259),
        .\ap_CS_fsm_reg[6] ({ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .ap_NS_fsm(ap_NS_fsm[6:5]),
        .ap_clk(ap_clk),
        .\q0_reg[6]_0 ({WEIGHTS_INDEX_U_n_9,WEIGHTS_INDEX_U_n_10,WEIGHTS_INDEX_U_n_11,WEIGHTS_INDEX_U_n_12,WEIGHTS_INDEX_U_n_13,WEIGHTS_INDEX_U_n_14}),
        .\q1_reg[6]_0 ({WEIGHTS_INDEX_U_n_3,WEIGHTS_INDEX_U_n_4,WEIGHTS_INDEX_U_n_5,WEIGHTS_INDEX_U_n_6,WEIGHTS_INDEX_U_n_7,WEIGHTS_INDEX_U_n_8}));
  FDRE \WEIGHTS_INDEX_load_1_reg_618_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(WEIGHTS_INDEX_U_n_14),
        .Q(WEIGHTS_INDEX_load_1_reg_618[2]),
        .R(1'b0));
  FDRE \WEIGHTS_INDEX_load_1_reg_618_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(WEIGHTS_INDEX_U_n_13),
        .Q(WEIGHTS_INDEX_load_1_reg_618[3]),
        .R(1'b0));
  FDRE \WEIGHTS_INDEX_load_1_reg_618_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(WEIGHTS_INDEX_U_n_12),
        .Q(WEIGHTS_INDEX_load_1_reg_618[4]),
        .R(1'b0));
  FDRE \WEIGHTS_INDEX_load_1_reg_618_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(WEIGHTS_INDEX_U_n_11),
        .Q(WEIGHTS_INDEX_load_1_reg_618[5]),
        .R(1'b0));
  FDRE \WEIGHTS_INDEX_load_1_reg_618_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(WEIGHTS_INDEX_U_n_10),
        .Q(WEIGHTS_INDEX_load_1_reg_618[6]),
        .R(1'b0));
  FDRE \WEIGHTS_INDEX_load_1_reg_618_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(WEIGHTS_INDEX_U_n_9),
        .Q(WEIGHTS_INDEX_load_1_reg_618[7]),
        .R(1'b0));
  FDRE \WEIGHTS_INDEX_load_reg_613_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(WEIGHTS_INDEX_U_n_8),
        .Q(WEIGHTS_INDEX_load_reg_613[2]),
        .R(1'b0));
  FDRE \WEIGHTS_INDEX_load_reg_613_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(WEIGHTS_INDEX_U_n_7),
        .Q(WEIGHTS_INDEX_load_reg_613[3]),
        .R(1'b0));
  FDRE \WEIGHTS_INDEX_load_reg_613_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(WEIGHTS_INDEX_U_n_6),
        .Q(WEIGHTS_INDEX_load_reg_613[4]),
        .R(1'b0));
  FDRE \WEIGHTS_INDEX_load_reg_613_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(WEIGHTS_INDEX_U_n_5),
        .Q(WEIGHTS_INDEX_load_reg_613[5]),
        .R(1'b0));
  FDRE \WEIGHTS_INDEX_load_reg_613_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(WEIGHTS_INDEX_U_n_4),
        .Q(WEIGHTS_INDEX_load_reg_613[6]),
        .R(1'b0));
  FDRE \WEIGHTS_INDEX_load_reg_613_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(WEIGHTS_INDEX_U_n_3),
        .Q(WEIGHTS_INDEX_load_reg_613[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln53_reg_586[0]_i_1 
       (.I0(neuron_index_reg_259[0]),
        .O(add_ln53_fu_409_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln53_reg_586[1]_i_1 
       (.I0(neuron_index_reg_259[0]),
        .I1(neuron_index_reg_259[1]),
        .O(add_ln53_fu_409_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln53_reg_586[2]_i_1 
       (.I0(neuron_index_reg_259[1]),
        .I1(neuron_index_reg_259[0]),
        .I2(neuron_index_reg_259[2]),
        .O(add_ln53_fu_409_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \add_ln53_reg_586[3]_i_1 
       (.I0(neuron_index_reg_259[2]),
        .I1(neuron_index_reg_259[0]),
        .I2(neuron_index_reg_259[1]),
        .I3(neuron_index_reg_259[3]),
        .O(add_ln53_fu_409_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \add_ln53_reg_586[4]_i_1 
       (.I0(neuron_index_reg_259[3]),
        .I1(neuron_index_reg_259[1]),
        .I2(neuron_index_reg_259[0]),
        .I3(neuron_index_reg_259[2]),
        .I4(neuron_index_reg_259[4]),
        .O(add_ln53_fu_409_p2[4]));
  FDRE \add_ln53_reg_586_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln53_fu_409_p2[0]),
        .Q(add_ln53_reg_586[0]),
        .R(1'b0));
  FDRE \add_ln53_reg_586_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln53_fu_409_p2[1]),
        .Q(add_ln53_reg_586[1]),
        .R(1'b0));
  FDRE \add_ln53_reg_586_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln53_fu_409_p2[2]),
        .Q(add_ln53_reg_586[2]),
        .R(1'b0));
  FDRE \add_ln53_reg_586_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln53_fu_409_p2[3]),
        .Q(add_ln53_reg_586[3]),
        .R(1'b0));
  FDRE \add_ln53_reg_586_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln53_fu_409_p2[4]),
        .Q(add_ln53_reg_586[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(ap_CS_fsm_state10),
        .I1(ap_CS_fsm_state8),
        .O(ap_NS_fsm[10]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(ap_CS_fsm_state12),
        .I1(ap_CS_fsm_state4),
        .O(ap_NS_fsm[4]));
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
        .D(ap_CS_fsm_state11),
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
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(ap_CS_fsm_state17),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_control_s_axi control_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q({ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[1] (grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_n_2),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_buffer_last_reg_542(input_buffer_last_reg_542),
        .input_stream_TVALID_int_regslice(input_stream_TVALID_int_regslice),
        .interrupt(interrupt),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_RNI_Pipeline_NEURONS_STATE_RESET_LOOP grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340
       (.E(neuron_state_index_fu_30),
        .Q({ap_CS_fsm_state17,ap_CS_fsm_state16}),
        .\ap_CS_fsm_reg[16] (grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_n_2),
        .\ap_CS_fsm_reg[1] (regslice_both_output_stream_V_data_V_U_n_4),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg(grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg),
        .grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg_reg(grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_n_4),
        .input_buffer_last_reg_542(input_buffer_last_reg_542),
        .output_stream_TREADY_int_regslice(output_stream_TREADY_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_n_4),
        .Q(grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_RNI_Pipeline_VITIS_LOOP_28_2 grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291
       (.D(ap_NS_fsm[3:2]),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg(grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg),
        .grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg_reg(grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_n_2),
        .grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg_reg_0(regslice_both_input_stream_V_data_V_U_n_2),
        .input_stream_TVALID_int_regslice(input_stream_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_n_2),
        .Q(grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_RNI_Pipeline_WEIGHTS_LOOP grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321
       (.CO(icmp_ln55_fu_439_p2),
        .D(ap_NS_fsm[9:8]),
        .Q(WEIGHTS_INDEX_load_reg_613),
        .\ap_CS_fsm_reg[5] (grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_n_2),
        .\ap_CS_fsm_reg[9] ({ap_CS_fsm_state9,ap_CS_fsm_state6}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .\sext_ln55_1_cast_reg_338_reg[8]_0 (WEIGHTS_INDEX_load_1_reg_618));
  FDRE #(
    .INIT(1'b0)) 
    grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_n_2),
        .Q(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_inner_layer grp_inner_layer_fu_304
       (.D(ap_NS_fsm[14:12]),
        .Q({ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state5}),
        .\ap_CS_fsm_reg[0]_0 (grp_inner_layer_fu_304_n_3),
        .\ap_CS_fsm_reg[12] (neuron_index_reg_259),
        .\ap_CS_fsm_reg[9]_0 (grp_inner_layer_fu_304_n_4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_inner_layer_fu_304_ap_start_reg(grp_inner_layer_fu_304_ap_start_reg));
  FDRE #(
    .INIT(1'b0)) 
    grp_inner_layer_fu_304_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_inner_layer_fu_304_n_4),
        .Q(grp_inner_layer_fu_304_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \input_buffer_last_reg_542_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_input_stream_V_last_V_U_n_0),
        .Q(input_buffer_last_reg_542),
        .R(1'b0));
  FDRE \neuron_index_reg_259_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(add_ln53_reg_586[0]),
        .Q(neuron_index_reg_259[0]),
        .R(ap_CS_fsm_state4));
  FDRE \neuron_index_reg_259_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(add_ln53_reg_586[1]),
        .Q(neuron_index_reg_259[1]),
        .R(ap_CS_fsm_state4));
  FDRE \neuron_index_reg_259_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(add_ln53_reg_586[2]),
        .Q(neuron_index_reg_259[2]),
        .R(ap_CS_fsm_state4));
  FDRE \neuron_index_reg_259_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(add_ln53_reg_586[3]),
        .Q(neuron_index_reg_259[3]),
        .R(ap_CS_fsm_state4));
  FDRE \neuron_index_reg_259_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(add_ln53_reg_586[4]),
        .Q(neuron_index_reg_259[4]),
        .R(ap_CS_fsm_state4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both regslice_both_input_stream_V_data_V_U
       (.Q(ap_CS_fsm_state2),
        .\ap_CS_fsm_reg[1] (regslice_both_input_stream_V_data_V_U_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_stream_TREADY(input_stream_TREADY),
        .input_stream_TVALID(input_stream_TVALID),
        .input_stream_TVALID_int_regslice(input_stream_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both__parameterized2 regslice_both_input_stream_V_last_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_input_stream_V_last_V_U_n_0),
        .Q(ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_buffer_last_reg_542(input_buffer_last_reg_542),
        .input_stream_TLAST(input_stream_TLAST),
        .input_stream_TVALID(input_stream_TVALID),
        .input_stream_TVALID_int_regslice(input_stream_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both_0 regslice_both_output_stream_V_data_V_U
       (.\B_V_data_1_state_reg[0]_0 (output_stream_TVALID),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_output_stream_V_data_V_U_n_4),
        .D(ap_NS_fsm[16:15]),
        .E(neuron_state_index_fu_30),
        .Q({ap_CS_fsm_state17,ap_CS_fsm_state16,ap_CS_fsm_state15}),
        .\ap_CS_fsm_reg[15] (grp_inner_layer_fu_304_n_3),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg(grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg),
        .output_stream_TREADY(output_stream_TREADY),
        .output_stream_TREADY_int_regslice(output_stream_TREADY_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_RNI_Pipeline_NEURONS_STATE_RESET_LOOP
   (ap_done_cache,
    ap_done,
    \ap_CS_fsm_reg[16] ,
    E,
    grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg_reg,
    ap_rst_n_inv,
    ap_clk,
    \ap_CS_fsm_reg[1] ,
    grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg,
    Q,
    input_buffer_last_reg_542,
    ap_rst_n,
    output_stream_TREADY_int_regslice);
  output ap_done_cache;
  output ap_done;
  output \ap_CS_fsm_reg[16] ;
  output [0:0]E;
  output grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input \ap_CS_fsm_reg[1] ;
  input grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg;
  input [1:0]Q;
  input input_buffer_last_reg_542;
  input ap_rst_n;
  input output_stream_TREADY_int_regslice;

  wire [0:0]E;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[16] ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_done;
  wire ap_done_cache;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg;
  wire grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg_reg;
  wire input_buffer_last_reg_542;
  wire \neuron_state_index_fu_30[5]_i_4_n_0 ;
  wire \neuron_state_index_fu_30_reg_n_0_[0] ;
  wire \neuron_state_index_fu_30_reg_n_0_[1] ;
  wire \neuron_state_index_fu_30_reg_n_0_[2] ;
  wire \neuron_state_index_fu_30_reg_n_0_[3] ;
  wire \neuron_state_index_fu_30_reg_n_0_[4] ;
  wire \neuron_state_index_fu_30_reg_n_0_[5] ;
  wire output_stream_TREADY_int_regslice;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_flow_control_loop_pipe_sequential_init_5 flow_control_loop_pipe_sequential_init_U
       (.D({flow_control_loop_pipe_sequential_init_U_n_1,flow_control_loop_pipe_sequential_init_U_n_2,flow_control_loop_pipe_sequential_init_U_n_3,flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6}),
        .E(E),
        .Q({\neuron_state_index_fu_30_reg_n_0_[5] ,\neuron_state_index_fu_30_reg_n_0_[4] ,\neuron_state_index_fu_30_reg_n_0_[3] ,\neuron_state_index_fu_30_reg_n_0_[2] ,\neuron_state_index_fu_30_reg_n_0_[1] ,\neuron_state_index_fu_30_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[16] (\ap_CS_fsm_reg[16] ),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_0 (Q),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_done_cache(ap_done_cache),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg(grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg),
        .grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg_reg(grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg_reg),
        .input_buffer_last_reg_542(input_buffer_last_reg_542),
        .\neuron_state_index_fu_30_reg[5] (\neuron_state_index_fu_30[5]_i_4_n_0 ),
        .output_stream_TREADY_int_regslice(output_stream_TREADY_int_regslice));
  LUT3 #(
    .INIT(8'h7F)) 
    \neuron_state_index_fu_30[5]_i_4 
       (.I0(\neuron_state_index_fu_30_reg_n_0_[0] ),
        .I1(\neuron_state_index_fu_30_reg_n_0_[1] ),
        .I2(\neuron_state_index_fu_30_reg_n_0_[2] ),
        .O(\neuron_state_index_fu_30[5]_i_4_n_0 ));
  FDRE \neuron_state_index_fu_30_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(\neuron_state_index_fu_30_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \neuron_state_index_fu_30_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(\neuron_state_index_fu_30_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \neuron_state_index_fu_30_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(\neuron_state_index_fu_30_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \neuron_state_index_fu_30_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(\neuron_state_index_fu_30_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \neuron_state_index_fu_30_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(flow_control_loop_pipe_sequential_init_U_n_2),
        .Q(\neuron_state_index_fu_30_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \neuron_state_index_fu_30_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(flow_control_loop_pipe_sequential_init_U_n_1),
        .Q(\neuron_state_index_fu_30_reg_n_0_[5] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_RNI_Pipeline_VITIS_LOOP_28_2
   (D,
    grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg_reg,
    ap_rst_n_inv,
    ap_clk,
    grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg,
    Q,
    input_stream_TVALID_int_regslice,
    ap_rst_n,
    grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg_reg_0);
  output [1:0]D;
  output grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg;
  input [1:0]Q;
  input input_stream_TVALID_int_regslice;
  input ap_rst_n;
  input grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg_reg_0;

  wire [1:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg;
  wire grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg_reg;
  wire grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg_reg_0;
  wire \i_fu_54_reg_n_0_[0] ;
  wire \i_fu_54_reg_n_0_[1] ;
  wire \i_fu_54_reg_n_0_[2] ;
  wire input_stream_TVALID_int_regslice;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_flow_control_loop_pipe_sequential_init_4 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_3),
        .ap_loop_init_int_reg_1(flow_control_loop_pipe_sequential_init_U_n_4),
        .ap_loop_init_int_reg_2(flow_control_loop_pipe_sequential_init_U_n_5),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg(grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg),
        .grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg_reg(grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg_reg),
        .grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg_reg_0(grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg_reg_0),
        .\i_fu_54_reg[2] (\i_fu_54_reg_n_0_[0] ),
        .\i_fu_54_reg[2]_0 (\i_fu_54_reg_n_0_[2] ),
        .\i_fu_54_reg[2]_1 (\i_fu_54_reg_n_0_[1] ),
        .input_stream_TVALID_int_regslice(input_stream_TVALID_int_regslice));
  FDRE \i_fu_54_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(\i_fu_54_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \i_fu_54_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(\i_fu_54_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \i_fu_54_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(\i_fu_54_reg_n_0_[2] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_RNI_Pipeline_WEIGHTS_LOOP
   (D,
    \ap_CS_fsm_reg[5] ,
    ap_clk,
    ap_rst_n_inv,
    grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg,
    Q,
    ap_rst_n,
    \ap_CS_fsm_reg[9] ,
    CO,
    \sext_ln55_1_cast_reg_338_reg[8]_0 );
  output [1:0]D;
  output \ap_CS_fsm_reg[5] ;
  input ap_clk;
  input ap_rst_n_inv;
  input grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg;
  input [5:0]Q;
  input ap_rst_n;
  input [1:0]\ap_CS_fsm_reg[9] ;
  input [0:0]CO;
  input [5:0]\sext_ln55_1_cast_reg_338_reg[8]_0 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [5:0]Q;
  wire \ap_CS_fsm_reg[5] ;
  wire [1:0]\ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_0;
  wire ap_loop_exit_ready_pp0_iter4_reg_reg_srl3_n_0;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
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
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire [7:0]grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_WEIGHTS_address0;
  wire grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_ready;
  wire grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg;
  wire icmp_ln55_fu_203_p2;
  wire icmp_ln55_fu_203_p2_carry__0_i_1_n_0;
  wire icmp_ln55_fu_203_p2_carry__0_i_2_n_0;
  wire icmp_ln55_fu_203_p2_carry__0_i_3_n_0;
  wire icmp_ln55_fu_203_p2_carry__0_i_4_n_0;
  wire icmp_ln55_fu_203_p2_carry__0_n_0;
  wire icmp_ln55_fu_203_p2_carry__0_n_1;
  wire icmp_ln55_fu_203_p2_carry__0_n_2;
  wire icmp_ln55_fu_203_p2_carry__0_n_3;
  wire icmp_ln55_fu_203_p2_carry__1_i_1_n_0;
  wire icmp_ln55_fu_203_p2_carry__1_i_2_n_0;
  wire icmp_ln55_fu_203_p2_carry__1_i_3_n_0;
  wire icmp_ln55_fu_203_p2_carry__1_i_4_n_0;
  wire icmp_ln55_fu_203_p2_carry__1_n_0;
  wire icmp_ln55_fu_203_p2_carry__1_n_1;
  wire icmp_ln55_fu_203_p2_carry__1_n_2;
  wire icmp_ln55_fu_203_p2_carry__1_n_3;
  wire icmp_ln55_fu_203_p2_carry__2_i_1_n_0;
  wire icmp_ln55_fu_203_p2_carry__2_i_2_n_0;
  wire icmp_ln55_fu_203_p2_carry__2_i_3_n_0;
  wire icmp_ln55_fu_203_p2_carry__2_i_4_n_0;
  wire icmp_ln55_fu_203_p2_carry__2_n_0;
  wire icmp_ln55_fu_203_p2_carry__2_n_1;
  wire icmp_ln55_fu_203_p2_carry__2_n_2;
  wire icmp_ln55_fu_203_p2_carry__2_n_3;
  wire icmp_ln55_fu_203_p2_carry__3_i_1_n_0;
  wire icmp_ln55_fu_203_p2_carry__3_i_2_n_0;
  wire icmp_ln55_fu_203_p2_carry__3_i_3_n_0;
  wire icmp_ln55_fu_203_p2_carry__3_i_4_n_0;
  wire icmp_ln55_fu_203_p2_carry__3_n_0;
  wire icmp_ln55_fu_203_p2_carry__3_n_1;
  wire icmp_ln55_fu_203_p2_carry__3_n_2;
  wire icmp_ln55_fu_203_p2_carry__3_n_3;
  wire icmp_ln55_fu_203_p2_carry__4_i_1_n_0;
  wire icmp_ln55_fu_203_p2_carry__4_i_2_n_0;
  wire icmp_ln55_fu_203_p2_carry__4_n_3;
  wire icmp_ln55_fu_203_p2_carry_i_1_n_0;
  wire icmp_ln55_fu_203_p2_carry_i_2_n_0;
  wire icmp_ln55_fu_203_p2_carry_i_3_n_0;
  wire icmp_ln55_fu_203_p2_carry_i_4_n_0;
  wire icmp_ln55_fu_203_p2_carry_n_0;
  wire icmp_ln55_fu_203_p2_carry_n_1;
  wire icmp_ln55_fu_203_p2_carry_n_2;
  wire icmp_ln55_fu_203_p2_carry_n_3;
  wire [8:2]sext_ln55_1_cast_reg_338;
  wire [5:0]\sext_ln55_1_cast_reg_338_reg[8]_0 ;
  wire [63:8]weight_index_fu_72_reg;
  wire [3:0]NLW_icmp_ln55_fu_203_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln55_fu_203_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln55_fu_203_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln55_fu_203_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln55_fu_203_p2_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_icmp_ln55_fu_203_p2_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln55_fu_203_p2_carry__4_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h0888)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_rst_n),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(icmp_ln55_fu_203_p2),
        .I3(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* srl_name = "inst/\\grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321/ap_loop_exit_ready_pp0_iter4_reg_reg_srl3 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter4_reg_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter4_reg_reg_srl3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_loop_exit_ready_pp0_iter4_reg_reg_srl3_i_1
       (.I0(icmp_ln55_fu_203_p2),
        .I1(ap_enable_reg_pp0_iter1),
        .O(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_ready));
  FDRE ap_loop_exit_ready_pp0_iter5_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter4_reg_reg_srl3_n_0),
        .Q(ap_loop_exit_ready_pp0_iter5_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_flow_control_loop_pipe_sequential_init_3 flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln55_fu_203_p2),
        .D(D),
        .O({flow_control_loop_pipe_sequential_init_U_n_0,flow_control_loop_pipe_sequential_init_U_n_1,flow_control_loop_pipe_sequential_init_U_n_2,flow_control_loop_pipe_sequential_init_U_n_3}),
        .Q(Q),
        .\ap_CS_fsm_reg[8] (CO),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(flow_control_loop_pipe_sequential_init_U_n_64),
        .ap_loop_exit_ready_pp0_iter5_reg(ap_loop_exit_ready_pp0_iter5_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_WEIGHTS_address0(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_WEIGHTS_address0),
        .grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .weight_index_fu_72_reg(weight_index_fu_72_reg),
        .\weight_index_fu_72_reg[11] ({flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11}),
        .\weight_index_fu_72_reg[15] ({flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15}),
        .\weight_index_fu_72_reg[19] ({flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19}),
        .\weight_index_fu_72_reg[23] ({flow_control_loop_pipe_sequential_init_U_n_20,flow_control_loop_pipe_sequential_init_U_n_21,flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23}),
        .\weight_index_fu_72_reg[27] ({flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27}),
        .\weight_index_fu_72_reg[31] ({flow_control_loop_pipe_sequential_init_U_n_28,flow_control_loop_pipe_sequential_init_U_n_29,flow_control_loop_pipe_sequential_init_U_n_30,flow_control_loop_pipe_sequential_init_U_n_31}),
        .\weight_index_fu_72_reg[35] ({flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34,flow_control_loop_pipe_sequential_init_U_n_35}),
        .\weight_index_fu_72_reg[39] ({flow_control_loop_pipe_sequential_init_U_n_36,flow_control_loop_pipe_sequential_init_U_n_37,flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39}),
        .\weight_index_fu_72_reg[43] ({flow_control_loop_pipe_sequential_init_U_n_40,flow_control_loop_pipe_sequential_init_U_n_41,flow_control_loop_pipe_sequential_init_U_n_42,flow_control_loop_pipe_sequential_init_U_n_43}),
        .\weight_index_fu_72_reg[47] ({flow_control_loop_pipe_sequential_init_U_n_44,flow_control_loop_pipe_sequential_init_U_n_45,flow_control_loop_pipe_sequential_init_U_n_46,flow_control_loop_pipe_sequential_init_U_n_47}),
        .\weight_index_fu_72_reg[51] ({flow_control_loop_pipe_sequential_init_U_n_48,flow_control_loop_pipe_sequential_init_U_n_49,flow_control_loop_pipe_sequential_init_U_n_50,flow_control_loop_pipe_sequential_init_U_n_51}),
        .\weight_index_fu_72_reg[55] ({flow_control_loop_pipe_sequential_init_U_n_52,flow_control_loop_pipe_sequential_init_U_n_53,flow_control_loop_pipe_sequential_init_U_n_54,flow_control_loop_pipe_sequential_init_U_n_55}),
        .\weight_index_fu_72_reg[59] ({flow_control_loop_pipe_sequential_init_U_n_56,flow_control_loop_pipe_sequential_init_U_n_57,flow_control_loop_pipe_sequential_init_U_n_58,flow_control_loop_pipe_sequential_init_U_n_59}),
        .\weight_index_fu_72_reg[63] ({flow_control_loop_pipe_sequential_init_U_n_60,flow_control_loop_pipe_sequential_init_U_n_61,flow_control_loop_pipe_sequential_init_U_n_62,flow_control_loop_pipe_sequential_init_U_n_63}),
        .\weight_index_fu_72_reg[7] ({flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7}));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg_i_1
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[9] [0]),
        .I2(icmp_ln55_fu_203_p2),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .O(\ap_CS_fsm_reg[5] ));
  CARRY4 icmp_ln55_fu_203_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln55_fu_203_p2_carry_n_0,icmp_ln55_fu_203_p2_carry_n_1,icmp_ln55_fu_203_p2_carry_n_2,icmp_ln55_fu_203_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln55_fu_203_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln55_fu_203_p2_carry_i_1_n_0,icmp_ln55_fu_203_p2_carry_i_2_n_0,icmp_ln55_fu_203_p2_carry_i_3_n_0,icmp_ln55_fu_203_p2_carry_i_4_n_0}));
  CARRY4 icmp_ln55_fu_203_p2_carry__0
       (.CI(icmp_ln55_fu_203_p2_carry_n_0),
        .CO({icmp_ln55_fu_203_p2_carry__0_n_0,icmp_ln55_fu_203_p2_carry__0_n_1,icmp_ln55_fu_203_p2_carry__0_n_2,icmp_ln55_fu_203_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln55_fu_203_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln55_fu_203_p2_carry__0_i_1_n_0,icmp_ln55_fu_203_p2_carry__0_i_2_n_0,icmp_ln55_fu_203_p2_carry__0_i_3_n_0,icmp_ln55_fu_203_p2_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h8001)) 
    icmp_ln55_fu_203_p2_carry__0_i_1
       (.I0(weight_index_fu_72_reg[22]),
        .I1(weight_index_fu_72_reg[23]),
        .I2(sext_ln55_1_cast_reg_338[8]),
        .I3(weight_index_fu_72_reg[21]),
        .O(icmp_ln55_fu_203_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    icmp_ln55_fu_203_p2_carry__0_i_2
       (.I0(weight_index_fu_72_reg[19]),
        .I1(weight_index_fu_72_reg[20]),
        .I2(sext_ln55_1_cast_reg_338[8]),
        .I3(weight_index_fu_72_reg[18]),
        .O(icmp_ln55_fu_203_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    icmp_ln55_fu_203_p2_carry__0_i_3
       (.I0(weight_index_fu_72_reg[16]),
        .I1(weight_index_fu_72_reg[17]),
        .I2(sext_ln55_1_cast_reg_338[8]),
        .I3(weight_index_fu_72_reg[15]),
        .O(icmp_ln55_fu_203_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    icmp_ln55_fu_203_p2_carry__0_i_4
       (.I0(weight_index_fu_72_reg[13]),
        .I1(weight_index_fu_72_reg[14]),
        .I2(sext_ln55_1_cast_reg_338[8]),
        .I3(weight_index_fu_72_reg[12]),
        .O(icmp_ln55_fu_203_p2_carry__0_i_4_n_0));
  CARRY4 icmp_ln55_fu_203_p2_carry__1
       (.CI(icmp_ln55_fu_203_p2_carry__0_n_0),
        .CO({icmp_ln55_fu_203_p2_carry__1_n_0,icmp_ln55_fu_203_p2_carry__1_n_1,icmp_ln55_fu_203_p2_carry__1_n_2,icmp_ln55_fu_203_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln55_fu_203_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln55_fu_203_p2_carry__1_i_1_n_0,icmp_ln55_fu_203_p2_carry__1_i_2_n_0,icmp_ln55_fu_203_p2_carry__1_i_3_n_0,icmp_ln55_fu_203_p2_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h8001)) 
    icmp_ln55_fu_203_p2_carry__1_i_1
       (.I0(weight_index_fu_72_reg[34]),
        .I1(weight_index_fu_72_reg[35]),
        .I2(sext_ln55_1_cast_reg_338[8]),
        .I3(weight_index_fu_72_reg[33]),
        .O(icmp_ln55_fu_203_p2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    icmp_ln55_fu_203_p2_carry__1_i_2
       (.I0(weight_index_fu_72_reg[31]),
        .I1(weight_index_fu_72_reg[32]),
        .I2(sext_ln55_1_cast_reg_338[8]),
        .I3(weight_index_fu_72_reg[30]),
        .O(icmp_ln55_fu_203_p2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    icmp_ln55_fu_203_p2_carry__1_i_3
       (.I0(weight_index_fu_72_reg[28]),
        .I1(weight_index_fu_72_reg[29]),
        .I2(sext_ln55_1_cast_reg_338[8]),
        .I3(weight_index_fu_72_reg[27]),
        .O(icmp_ln55_fu_203_p2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    icmp_ln55_fu_203_p2_carry__1_i_4
       (.I0(weight_index_fu_72_reg[25]),
        .I1(weight_index_fu_72_reg[26]),
        .I2(sext_ln55_1_cast_reg_338[8]),
        .I3(weight_index_fu_72_reg[24]),
        .O(icmp_ln55_fu_203_p2_carry__1_i_4_n_0));
  CARRY4 icmp_ln55_fu_203_p2_carry__2
       (.CI(icmp_ln55_fu_203_p2_carry__1_n_0),
        .CO({icmp_ln55_fu_203_p2_carry__2_n_0,icmp_ln55_fu_203_p2_carry__2_n_1,icmp_ln55_fu_203_p2_carry__2_n_2,icmp_ln55_fu_203_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln55_fu_203_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln55_fu_203_p2_carry__2_i_1_n_0,icmp_ln55_fu_203_p2_carry__2_i_2_n_0,icmp_ln55_fu_203_p2_carry__2_i_3_n_0,icmp_ln55_fu_203_p2_carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'h8001)) 
    icmp_ln55_fu_203_p2_carry__2_i_1
       (.I0(weight_index_fu_72_reg[46]),
        .I1(weight_index_fu_72_reg[47]),
        .I2(sext_ln55_1_cast_reg_338[8]),
        .I3(weight_index_fu_72_reg[45]),
        .O(icmp_ln55_fu_203_p2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    icmp_ln55_fu_203_p2_carry__2_i_2
       (.I0(weight_index_fu_72_reg[43]),
        .I1(weight_index_fu_72_reg[44]),
        .I2(sext_ln55_1_cast_reg_338[8]),
        .I3(weight_index_fu_72_reg[42]),
        .O(icmp_ln55_fu_203_p2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    icmp_ln55_fu_203_p2_carry__2_i_3
       (.I0(weight_index_fu_72_reg[40]),
        .I1(weight_index_fu_72_reg[41]),
        .I2(sext_ln55_1_cast_reg_338[8]),
        .I3(weight_index_fu_72_reg[39]),
        .O(icmp_ln55_fu_203_p2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    icmp_ln55_fu_203_p2_carry__2_i_4
       (.I0(weight_index_fu_72_reg[37]),
        .I1(weight_index_fu_72_reg[38]),
        .I2(sext_ln55_1_cast_reg_338[8]),
        .I3(weight_index_fu_72_reg[36]),
        .O(icmp_ln55_fu_203_p2_carry__2_i_4_n_0));
  CARRY4 icmp_ln55_fu_203_p2_carry__3
       (.CI(icmp_ln55_fu_203_p2_carry__2_n_0),
        .CO({icmp_ln55_fu_203_p2_carry__3_n_0,icmp_ln55_fu_203_p2_carry__3_n_1,icmp_ln55_fu_203_p2_carry__3_n_2,icmp_ln55_fu_203_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln55_fu_203_p2_carry__3_O_UNCONNECTED[3:0]),
        .S({icmp_ln55_fu_203_p2_carry__3_i_1_n_0,icmp_ln55_fu_203_p2_carry__3_i_2_n_0,icmp_ln55_fu_203_p2_carry__3_i_3_n_0,icmp_ln55_fu_203_p2_carry__3_i_4_n_0}));
  LUT4 #(
    .INIT(16'h8001)) 
    icmp_ln55_fu_203_p2_carry__3_i_1
       (.I0(weight_index_fu_72_reg[58]),
        .I1(weight_index_fu_72_reg[59]),
        .I2(sext_ln55_1_cast_reg_338[8]),
        .I3(weight_index_fu_72_reg[57]),
        .O(icmp_ln55_fu_203_p2_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    icmp_ln55_fu_203_p2_carry__3_i_2
       (.I0(weight_index_fu_72_reg[55]),
        .I1(weight_index_fu_72_reg[56]),
        .I2(sext_ln55_1_cast_reg_338[8]),
        .I3(weight_index_fu_72_reg[54]),
        .O(icmp_ln55_fu_203_p2_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    icmp_ln55_fu_203_p2_carry__3_i_3
       (.I0(weight_index_fu_72_reg[52]),
        .I1(weight_index_fu_72_reg[53]),
        .I2(sext_ln55_1_cast_reg_338[8]),
        .I3(weight_index_fu_72_reg[51]),
        .O(icmp_ln55_fu_203_p2_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    icmp_ln55_fu_203_p2_carry__3_i_4
       (.I0(weight_index_fu_72_reg[49]),
        .I1(weight_index_fu_72_reg[50]),
        .I2(sext_ln55_1_cast_reg_338[8]),
        .I3(weight_index_fu_72_reg[48]),
        .O(icmp_ln55_fu_203_p2_carry__3_i_4_n_0));
  CARRY4 icmp_ln55_fu_203_p2_carry__4
       (.CI(icmp_ln55_fu_203_p2_carry__3_n_0),
        .CO({NLW_icmp_ln55_fu_203_p2_carry__4_CO_UNCONNECTED[3:2],icmp_ln55_fu_203_p2,icmp_ln55_fu_203_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln55_fu_203_p2_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,icmp_ln55_fu_203_p2_carry__4_i_1_n_0,icmp_ln55_fu_203_p2_carry__4_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln55_fu_203_p2_carry__4_i_1
       (.I0(sext_ln55_1_cast_reg_338[8]),
        .I1(weight_index_fu_72_reg[63]),
        .O(icmp_ln55_fu_203_p2_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    icmp_ln55_fu_203_p2_carry__4_i_2
       (.I0(weight_index_fu_72_reg[61]),
        .I1(weight_index_fu_72_reg[62]),
        .I2(sext_ln55_1_cast_reg_338[8]),
        .I3(weight_index_fu_72_reg[60]),
        .O(icmp_ln55_fu_203_p2_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    icmp_ln55_fu_203_p2_carry_i_1
       (.I0(weight_index_fu_72_reg[10]),
        .I1(weight_index_fu_72_reg[11]),
        .I2(sext_ln55_1_cast_reg_338[8]),
        .I3(weight_index_fu_72_reg[9]),
        .O(icmp_ln55_fu_203_p2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h90000009)) 
    icmp_ln55_fu_203_p2_carry_i_2
       (.I0(sext_ln55_1_cast_reg_338[6]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_WEIGHTS_address0[6]),
        .I2(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_WEIGHTS_address0[7]),
        .I3(weight_index_fu_72_reg[8]),
        .I4(sext_ln55_1_cast_reg_338[8]),
        .O(icmp_ln55_fu_203_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln55_fu_203_p2_carry_i_3
       (.I0(sext_ln55_1_cast_reg_338[3]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_WEIGHTS_address0[3]),
        .I2(sext_ln55_1_cast_reg_338[4]),
        .I3(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_WEIGHTS_address0[4]),
        .I4(sext_ln55_1_cast_reg_338[5]),
        .I5(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_WEIGHTS_address0[5]),
        .O(icmp_ln55_fu_203_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    icmp_ln55_fu_203_p2_carry_i_4
       (.I0(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_WEIGHTS_address0[1]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_WEIGHTS_address0[0]),
        .I2(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_WEIGHTS_address0[2]),
        .I3(sext_ln55_1_cast_reg_338[2]),
        .O(icmp_ln55_fu_203_p2_carry_i_4_n_0));
  FDRE \sext_ln55_1_cast_reg_338_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sext_ln55_1_cast_reg_338_reg[8]_0 [0]),
        .Q(sext_ln55_1_cast_reg_338[2]),
        .R(1'b0));
  FDRE \sext_ln55_1_cast_reg_338_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sext_ln55_1_cast_reg_338_reg[8]_0 [1]),
        .Q(sext_ln55_1_cast_reg_338[3]),
        .R(1'b0));
  FDRE \sext_ln55_1_cast_reg_338_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sext_ln55_1_cast_reg_338_reg[8]_0 [2]),
        .Q(sext_ln55_1_cast_reg_338[4]),
        .R(1'b0));
  FDRE \sext_ln55_1_cast_reg_338_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sext_ln55_1_cast_reg_338_reg[8]_0 [3]),
        .Q(sext_ln55_1_cast_reg_338[5]),
        .R(1'b0));
  FDRE \sext_ln55_1_cast_reg_338_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sext_ln55_1_cast_reg_338_reg[8]_0 [4]),
        .Q(sext_ln55_1_cast_reg_338[6]),
        .R(1'b0));
  FDRE \sext_ln55_1_cast_reg_338_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sext_ln55_1_cast_reg_338_reg[8]_0 [5]),
        .Q(sext_ln55_1_cast_reg_338[8]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_WEIGHTS_address0[0]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(weight_index_fu_72_reg[10]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(weight_index_fu_72_reg[11]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_15),
        .Q(weight_index_fu_72_reg[12]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(weight_index_fu_72_reg[13]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(weight_index_fu_72_reg[14]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(weight_index_fu_72_reg[15]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[16] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_19),
        .Q(weight_index_fu_72_reg[16]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[17] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_18),
        .Q(weight_index_fu_72_reg[17]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[18] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_17),
        .Q(weight_index_fu_72_reg[18]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[19] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_16),
        .Q(weight_index_fu_72_reg[19]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_2),
        .Q(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_WEIGHTS_address0[1]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[20] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_23),
        .Q(weight_index_fu_72_reg[20]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[21] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_22),
        .Q(weight_index_fu_72_reg[21]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[22] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_21),
        .Q(weight_index_fu_72_reg[22]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[23] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_20),
        .Q(weight_index_fu_72_reg[23]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[24] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_27),
        .Q(weight_index_fu_72_reg[24]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[25] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_26),
        .Q(weight_index_fu_72_reg[25]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[26] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_25),
        .Q(weight_index_fu_72_reg[26]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[27] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_24),
        .Q(weight_index_fu_72_reg[27]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[28] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_31),
        .Q(weight_index_fu_72_reg[28]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[29] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_30),
        .Q(weight_index_fu_72_reg[29]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_1),
        .Q(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_WEIGHTS_address0[2]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[30] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_29),
        .Q(weight_index_fu_72_reg[30]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[31] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_28),
        .Q(weight_index_fu_72_reg[31]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[32] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_35),
        .Q(weight_index_fu_72_reg[32]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[33] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_34),
        .Q(weight_index_fu_72_reg[33]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[34] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_33),
        .Q(weight_index_fu_72_reg[34]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[35] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_32),
        .Q(weight_index_fu_72_reg[35]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[36] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_39),
        .Q(weight_index_fu_72_reg[36]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[37] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_38),
        .Q(weight_index_fu_72_reg[37]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[38] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_37),
        .Q(weight_index_fu_72_reg[38]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[39] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_36),
        .Q(weight_index_fu_72_reg[39]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_WEIGHTS_address0[3]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[40] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_43),
        .Q(weight_index_fu_72_reg[40]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[41] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_42),
        .Q(weight_index_fu_72_reg[41]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[42] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_41),
        .Q(weight_index_fu_72_reg[42]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[43] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_40),
        .Q(weight_index_fu_72_reg[43]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[44] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_47),
        .Q(weight_index_fu_72_reg[44]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[45] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_46),
        .Q(weight_index_fu_72_reg[45]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[46] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_45),
        .Q(weight_index_fu_72_reg[46]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[47] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_44),
        .Q(weight_index_fu_72_reg[47]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[48] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_51),
        .Q(weight_index_fu_72_reg[48]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[49] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_50),
        .Q(weight_index_fu_72_reg[49]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_WEIGHTS_address0[4]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[50] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_49),
        .Q(weight_index_fu_72_reg[50]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[51] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_48),
        .Q(weight_index_fu_72_reg[51]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[52] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_55),
        .Q(weight_index_fu_72_reg[52]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[53] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_54),
        .Q(weight_index_fu_72_reg[53]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[54] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_53),
        .Q(weight_index_fu_72_reg[54]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[55] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_52),
        .Q(weight_index_fu_72_reg[55]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[56] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_59),
        .Q(weight_index_fu_72_reg[56]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[57] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_58),
        .Q(weight_index_fu_72_reg[57]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[58] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_57),
        .Q(weight_index_fu_72_reg[58]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[59] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_56),
        .Q(weight_index_fu_72_reg[59]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_WEIGHTS_address0[5]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[60] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_63),
        .Q(weight_index_fu_72_reg[60]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[61] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_62),
        .Q(weight_index_fu_72_reg[61]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[62] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_61),
        .Q(weight_index_fu_72_reg[62]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[63] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_60),
        .Q(weight_index_fu_72_reg[63]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_WEIGHTS_address0[6]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_WEIGHTS_address0[7]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(weight_index_fu_72_reg[8]),
        .R(1'b0));
  FDRE \weight_index_fu_72_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_64),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(weight_index_fu_72_reg[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_control_s_axi
   (ap_rst_n_inv,
    interrupt,
    D,
    s_axi_control_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RDATA,
    ap_clk,
    ap_rst_n,
    Q,
    input_stream_TVALID_int_regslice,
    input_buffer_last_reg_542,
    \ap_CS_fsm_reg[1] ,
    ap_done,
    s_axi_control_RREADY,
    s_axi_control_ARVALID,
    s_axi_control_WDATA,
    s_axi_control_WVALID,
    s_axi_control_WSTRB,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWADDR);
  output ap_rst_n_inv;
  output interrupt;
  output [1:0]D;
  output s_axi_control_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [5:0]s_axi_control_RDATA;
  input ap_clk;
  input ap_rst_n;
  input [1:0]Q;
  input input_stream_TVALID_int_regslice;
  input input_buffer_last_reg_542;
  input \ap_CS_fsm_reg[1] ;
  input ap_done;
  input s_axi_control_RREADY;
  input s_axi_control_ARVALID;
  input [2:0]s_axi_control_WDATA;
  input s_axi_control_WVALID;
  input [0:0]s_axi_control_WSTRB;
  input s_axi_control_BREADY;
  input [3:0]s_axi_control_ARADDR;
  input s_axi_control_AWVALID;
  input [3:0]s_axi_control_AWADDR;

  wire [1:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire input_buffer_last_reg_542;
  wire input_stream_TVALID_int_regslice;
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
  wire \int_ier_reg_n_0_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_2_n_0;
  wire int_task_ap_done_i_3_n_0;
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_RVALID),
        .I1(s_axi_control_RREADY),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
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
    .INIT(32'hFF1D0C1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(s_axi_control_BVALID),
        .I4(s_axi_control_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_control_AWVALID),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_done),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h88F8FFFF88F888F8)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[1]),
        .I3(input_stream_TVALID_int_regslice),
        .I4(input_buffer_last_reg_542),
        .I5(\ap_CS_fsm_reg[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFBF0)) 
    auto_restart_status_i_1
       (.I0(ap_start),
        .I1(Q[0]),
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
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
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
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_ARVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_0_in[7]),
        .I1(ap_done),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    int_ap_start_i_3
       (.I0(s_axi_control_WDATA[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
        .I4(\int_ier_reg_n_0_[0] ),
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
    .INIT(32'h00400000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(s_axi_control_WSTRB),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
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
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in__0),
        .I3(ap_done),
        .I4(\int_isr_reg_n_0_[1] ),
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
    .INIT(64'hFFFF77F7FFFF00F0)) 
    int_task_ap_done_i_1
       (.I0(int_task_ap_done_i_2_n_0),
        .I1(ar_hs),
        .I2(ap_done),
        .I3(auto_restart_status_reg_n_0),
        .I4(int_task_ap_done_i_3_n_0),
        .I5(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    int_task_ap_done_i_2
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .O(int_task_ap_done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    int_task_ap_done_i_3
       (.I0(Q[0]),
        .I1(auto_restart_status_reg_n_0),
        .I2(p_0_in[2]),
        .I3(ap_start),
        .O(int_task_ap_done_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done__0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[0]_i_3_n_0 ),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(s_axi_control_RDATA[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202020000000200)) 
    \rdata[0]_i_3 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(int_gie_reg_n_0),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\rdata[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \rdata[1]_i_1 
       (.I0(rdata),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_ARVALID),
        .I3(s_axi_control_RDATA[1]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0C000C000A000A0)) 
    \rdata[1]_i_2 
       (.I0(int_task_ap_done__0),
        .I1(p_0_in__0),
        .I2(\rdata[1]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_isr_reg_n_0_[1] ),
        .I5(s_axi_control_ARADDR[3]),
        .O(rdata));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_3 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rdata[9]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_2 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
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
        .D(int_ap_ready__0),
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
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
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
   (ap_loop_init_int,
    D,
    ap_enable_reg_pp0_iter0,
    \weight_index_reg_326_reg[6] ,
    ap_loop_init_int_reg_0,
    ap_loop_init_int_reg_1,
    ap_loop_init_int_reg_2,
    ap_loop_init_int_reg_3,
    ap_loop_init_int_reg_4,
    ap_loop_init_int_reg_5,
    ap_loop_init_int_reg_6,
    ap_loop_init_int_reg_7,
    ap_loop_init_int_reg_8,
    ap_loop_init_int_reg_9,
    ap_loop_init_int_reg_10,
    ap_loop_init_int_reg_11,
    ap_loop_init_int_reg_12,
    ap_loop_init_int_reg_13,
    ap_loop_init_int_reg_14,
    ap_loop_init_int_reg_15,
    ap_loop_init_int_reg_16,
    ap_loop_init_int_reg_17,
    ap_loop_init_int_reg_18,
    ap_loop_init_int_reg_19,
    ap_loop_init_int_reg_20,
    ap_loop_init_int_reg_21,
    ap_loop_init_int_reg_22,
    ap_loop_init_int_reg_23,
    ap_loop_init_int_reg_24,
    ap_loop_init_int_reg_25,
    ap_loop_init_int_reg_26,
    ap_loop_init_int_reg_27,
    ap_loop_init_int_reg_28,
    ap_loop_init_int_reg_29,
    ap_loop_init_int_reg_30,
    ap_loop_init_int_reg_31,
    ap_loop_init_int_reg_32,
    ap_loop_init_int_reg_33,
    ap_loop_init_int_reg_34,
    ap_loop_init_int_reg_35,
    ap_loop_init_int_reg_36,
    ap_loop_init_int_reg_37,
    ap_loop_init_int_reg_38,
    ap_loop_init_int_reg_39,
    ap_loop_init_int_reg_40,
    ap_loop_init_int_reg_41,
    ap_loop_init_int_reg_42,
    ap_loop_init_int_reg_43,
    ap_loop_init_int_reg_44,
    ap_loop_init_int_reg_45,
    ap_loop_init_int_reg_46,
    ap_loop_init_int_reg_47,
    ap_loop_init_int_reg_48,
    ap_loop_init_int_reg_49,
    ap_loop_init_int_reg_50,
    ap_loop_init_int_reg_51,
    ap_loop_init_int_reg_52,
    ap_loop_init_int_reg_53,
    ap_loop_init_int_reg_54,
    ap_loop_init_int_reg_55,
    ap_loop_init_int_reg_56,
    weight_index_fu_44,
    ap_rst_n_inv,
    ap_clk,
    grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg,
    ap_loop_exit_ready_pp0_iter1_reg,
    Q,
    \ap_CS_fsm_reg[5] ,
    ap_rst_n,
    ap_enable_reg_pp0_iter0_reg,
    \weight_index_fu_44_reg[0] ,
    add_ln74_fu_160_p2,
    weight_index_reg_326,
    ap_enable_reg_pp0_iter1,
    icmp_ln74_reg_214);
  output ap_loop_init_int;
  output [1:0]D;
  output ap_enable_reg_pp0_iter0;
  output [6:0]\weight_index_reg_326_reg[6] ;
  output ap_loop_init_int_reg_0;
  output ap_loop_init_int_reg_1;
  output ap_loop_init_int_reg_2;
  output ap_loop_init_int_reg_3;
  output ap_loop_init_int_reg_4;
  output ap_loop_init_int_reg_5;
  output ap_loop_init_int_reg_6;
  output ap_loop_init_int_reg_7;
  output ap_loop_init_int_reg_8;
  output ap_loop_init_int_reg_9;
  output ap_loop_init_int_reg_10;
  output ap_loop_init_int_reg_11;
  output ap_loop_init_int_reg_12;
  output ap_loop_init_int_reg_13;
  output ap_loop_init_int_reg_14;
  output ap_loop_init_int_reg_15;
  output ap_loop_init_int_reg_16;
  output ap_loop_init_int_reg_17;
  output ap_loop_init_int_reg_18;
  output ap_loop_init_int_reg_19;
  output ap_loop_init_int_reg_20;
  output ap_loop_init_int_reg_21;
  output ap_loop_init_int_reg_22;
  output ap_loop_init_int_reg_23;
  output ap_loop_init_int_reg_24;
  output ap_loop_init_int_reg_25;
  output ap_loop_init_int_reg_26;
  output ap_loop_init_int_reg_27;
  output ap_loop_init_int_reg_28;
  output ap_loop_init_int_reg_29;
  output ap_loop_init_int_reg_30;
  output ap_loop_init_int_reg_31;
  output ap_loop_init_int_reg_32;
  output ap_loop_init_int_reg_33;
  output ap_loop_init_int_reg_34;
  output ap_loop_init_int_reg_35;
  output ap_loop_init_int_reg_36;
  output ap_loop_init_int_reg_37;
  output ap_loop_init_int_reg_38;
  output ap_loop_init_int_reg_39;
  output ap_loop_init_int_reg_40;
  output ap_loop_init_int_reg_41;
  output ap_loop_init_int_reg_42;
  output ap_loop_init_int_reg_43;
  output ap_loop_init_int_reg_44;
  output ap_loop_init_int_reg_45;
  output ap_loop_init_int_reg_46;
  output ap_loop_init_int_reg_47;
  output ap_loop_init_int_reg_48;
  output ap_loop_init_int_reg_49;
  output ap_loop_init_int_reg_50;
  output ap_loop_init_int_reg_51;
  output ap_loop_init_int_reg_52;
  output ap_loop_init_int_reg_53;
  output ap_loop_init_int_reg_54;
  output ap_loop_init_int_reg_55;
  output ap_loop_init_int_reg_56;
  output weight_index_fu_44;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [1:0]Q;
  input [1:0]\ap_CS_fsm_reg[5] ;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0_reg;
  input [0:0]\weight_index_fu_44_reg[0] ;
  input [62:0]add_ln74_fu_160_p2;
  input [4:0]weight_index_reg_326;
  input ap_enable_reg_pp0_iter1;
  input icmp_ln74_reg_214;

  wire [1:0]D;
  wire [1:0]Q;
  wire [62:0]add_ln74_fu_160_p2;
  wire [1:0]\ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_loop_init_int_reg_1;
  wire ap_loop_init_int_reg_10;
  wire ap_loop_init_int_reg_11;
  wire ap_loop_init_int_reg_12;
  wire ap_loop_init_int_reg_13;
  wire ap_loop_init_int_reg_14;
  wire ap_loop_init_int_reg_15;
  wire ap_loop_init_int_reg_16;
  wire ap_loop_init_int_reg_17;
  wire ap_loop_init_int_reg_18;
  wire ap_loop_init_int_reg_19;
  wire ap_loop_init_int_reg_2;
  wire ap_loop_init_int_reg_20;
  wire ap_loop_init_int_reg_21;
  wire ap_loop_init_int_reg_22;
  wire ap_loop_init_int_reg_23;
  wire ap_loop_init_int_reg_24;
  wire ap_loop_init_int_reg_25;
  wire ap_loop_init_int_reg_26;
  wire ap_loop_init_int_reg_27;
  wire ap_loop_init_int_reg_28;
  wire ap_loop_init_int_reg_29;
  wire ap_loop_init_int_reg_3;
  wire ap_loop_init_int_reg_30;
  wire ap_loop_init_int_reg_31;
  wire ap_loop_init_int_reg_32;
  wire ap_loop_init_int_reg_33;
  wire ap_loop_init_int_reg_34;
  wire ap_loop_init_int_reg_35;
  wire ap_loop_init_int_reg_36;
  wire ap_loop_init_int_reg_37;
  wire ap_loop_init_int_reg_38;
  wire ap_loop_init_int_reg_39;
  wire ap_loop_init_int_reg_4;
  wire ap_loop_init_int_reg_40;
  wire ap_loop_init_int_reg_41;
  wire ap_loop_init_int_reg_42;
  wire ap_loop_init_int_reg_43;
  wire ap_loop_init_int_reg_44;
  wire ap_loop_init_int_reg_45;
  wire ap_loop_init_int_reg_46;
  wire ap_loop_init_int_reg_47;
  wire ap_loop_init_int_reg_48;
  wire ap_loop_init_int_reg_49;
  wire ap_loop_init_int_reg_5;
  wire ap_loop_init_int_reg_50;
  wire ap_loop_init_int_reg_51;
  wire ap_loop_init_int_reg_52;
  wire ap_loop_init_int_reg_53;
  wire ap_loop_init_int_reg_54;
  wire ap_loop_init_int_reg_55;
  wire ap_loop_init_int_reg_56;
  wire ap_loop_init_int_reg_6;
  wire ap_loop_init_int_reg_7;
  wire ap_loop_init_int_reg_8;
  wire ap_loop_init_int_reg_9;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg;
  wire icmp_ln74_reg_214;
  wire weight_index_fu_44;
  wire [0:0]\weight_index_fu_44_reg[0] ;
  wire [4:0]weight_index_reg_326;
  wire [6:0]\weight_index_reg_326_reg[6] ;

  LUT6 #(
    .INIT(64'hFFFFFFFF0DDD0000)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(Q[0]),
        .I4(\ap_CS_fsm_reg[5] [1]),
        .I5(\ap_CS_fsm_reg[5] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h8F880000)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .I3(ap_done_cache),
        .I4(\ap_CS_fsm_reg[5] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hD5C0)) 
    ap_done_cache_i_1__0
       (.I0(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(Q[0]),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  LUT6 #(
    .INIT(64'hFFFF7F557F557F55)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_rst_n),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_loop_init_int),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .I5(Q[0]),
        .O(ap_loop_init_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \weight_index_fu_44[0]_i_1 
       (.I0(\weight_index_fu_44_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(\weight_index_reg_326_reg[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[10]_i_1 
       (.I0(add_ln74_fu_160_p2[9]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[11]_i_1 
       (.I0(add_ln74_fu_160_p2[10]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[12]_i_1 
       (.I0(add_ln74_fu_160_p2[11]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[13]_i_1 
       (.I0(add_ln74_fu_160_p2[12]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[14]_i_1 
       (.I0(add_ln74_fu_160_p2[13]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_7));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[15]_i_1 
       (.I0(add_ln74_fu_160_p2[14]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_8));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[16]_i_1 
       (.I0(add_ln74_fu_160_p2[15]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_9));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[17]_i_1 
       (.I0(add_ln74_fu_160_p2[16]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_10));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[18]_i_1 
       (.I0(add_ln74_fu_160_p2[17]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_11));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[19]_i_1 
       (.I0(add_ln74_fu_160_p2[18]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_12));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[1]_i_1 
       (.I0(add_ln74_fu_160_p2[0]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(\weight_index_reg_326_reg[6] [1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[20]_i_1 
       (.I0(add_ln74_fu_160_p2[19]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_13));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[21]_i_1 
       (.I0(add_ln74_fu_160_p2[20]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_14));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[22]_i_1 
       (.I0(add_ln74_fu_160_p2[21]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_15));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[23]_i_1 
       (.I0(add_ln74_fu_160_p2[22]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_16));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[24]_i_1 
       (.I0(add_ln74_fu_160_p2[23]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_17));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[25]_i_1 
       (.I0(add_ln74_fu_160_p2[24]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_18));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[26]_i_1 
       (.I0(add_ln74_fu_160_p2[25]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_19));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[27]_i_1 
       (.I0(add_ln74_fu_160_p2[26]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_20));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[28]_i_1 
       (.I0(add_ln74_fu_160_p2[27]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_21));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[29]_i_1 
       (.I0(add_ln74_fu_160_p2[28]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_22));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \weight_index_fu_44[2]_i_1 
       (.I0(weight_index_reg_326[0]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(add_ln74_fu_160_p2[1]),
        .O(\weight_index_reg_326_reg[6] [2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[30]_i_1 
       (.I0(add_ln74_fu_160_p2[29]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_23));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[31]_i_1 
       (.I0(add_ln74_fu_160_p2[30]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_24));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[32]_i_1 
       (.I0(add_ln74_fu_160_p2[31]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_25));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[33]_i_1 
       (.I0(add_ln74_fu_160_p2[32]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_26));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[34]_i_1 
       (.I0(add_ln74_fu_160_p2[33]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_27));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[35]_i_1 
       (.I0(add_ln74_fu_160_p2[34]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_28));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[36]_i_1 
       (.I0(add_ln74_fu_160_p2[35]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_29));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[37]_i_1 
       (.I0(add_ln74_fu_160_p2[36]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_30));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[38]_i_1 
       (.I0(add_ln74_fu_160_p2[37]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_31));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[39]_i_1 
       (.I0(add_ln74_fu_160_p2[38]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_32));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \weight_index_fu_44[3]_i_1 
       (.I0(weight_index_reg_326[1]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(add_ln74_fu_160_p2[2]),
        .O(\weight_index_reg_326_reg[6] [3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[40]_i_1 
       (.I0(add_ln74_fu_160_p2[39]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_33));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[41]_i_1 
       (.I0(add_ln74_fu_160_p2[40]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_34));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[42]_i_1 
       (.I0(add_ln74_fu_160_p2[41]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_35));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[43]_i_1 
       (.I0(add_ln74_fu_160_p2[42]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_36));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[44]_i_1 
       (.I0(add_ln74_fu_160_p2[43]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_37));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[45]_i_1 
       (.I0(add_ln74_fu_160_p2[44]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_38));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[46]_i_1 
       (.I0(add_ln74_fu_160_p2[45]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_39));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[47]_i_1 
       (.I0(add_ln74_fu_160_p2[46]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_40));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[48]_i_1 
       (.I0(add_ln74_fu_160_p2[47]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_41));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[49]_i_1 
       (.I0(add_ln74_fu_160_p2[48]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_42));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \weight_index_fu_44[4]_i_1 
       (.I0(weight_index_reg_326[2]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(add_ln74_fu_160_p2[3]),
        .O(\weight_index_reg_326_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[50]_i_1 
       (.I0(add_ln74_fu_160_p2[49]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_43));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[51]_i_1 
       (.I0(add_ln74_fu_160_p2[50]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_44));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[52]_i_1 
       (.I0(add_ln74_fu_160_p2[51]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_45));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[53]_i_1 
       (.I0(add_ln74_fu_160_p2[52]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_46));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[54]_i_1 
       (.I0(add_ln74_fu_160_p2[53]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_47));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[55]_i_1 
       (.I0(add_ln74_fu_160_p2[54]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_48));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[56]_i_1 
       (.I0(add_ln74_fu_160_p2[55]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_49));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[57]_i_1 
       (.I0(add_ln74_fu_160_p2[56]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_50));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[58]_i_1 
       (.I0(add_ln74_fu_160_p2[57]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_51));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[59]_i_1 
       (.I0(add_ln74_fu_160_p2[58]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_52));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \weight_index_fu_44[5]_i_1 
       (.I0(weight_index_reg_326[3]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(add_ln74_fu_160_p2[4]),
        .O(\weight_index_reg_326_reg[6] [5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[60]_i_1 
       (.I0(add_ln74_fu_160_p2[59]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_53));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[61]_i_1 
       (.I0(add_ln74_fu_160_p2[60]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_54));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[62]_i_1 
       (.I0(add_ln74_fu_160_p2[61]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_55));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[63]_i_2 
       (.I0(add_ln74_fu_160_p2[62]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_56));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \weight_index_fu_44[6]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(icmp_ln74_reg_214),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q[0]),
        .O(weight_index_fu_44));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \weight_index_fu_44[6]_i_2 
       (.I0(weight_index_reg_326[4]),
        .I1(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(add_ln74_fu_160_p2[5]),
        .O(\weight_index_reg_326_reg[6] [6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[7]_i_1 
       (.I0(add_ln74_fu_160_p2[6]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[8]_i_1 
       (.I0(add_ln74_fu_160_p2[7]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_44[9]_i_1 
       (.I0(add_ln74_fu_160_p2[8]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(ap_loop_init_int_reg_2));
endmodule

(* ORIG_REF_NAME = "RNI_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_flow_control_loop_pipe_sequential_init_2
   (D,
    grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg_reg,
    \ap_CS_fsm_reg[14] ,
    \ap_CS_fsm_reg[0] ,
    E,
    grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg_reg_0,
    \ap_CS_fsm_reg[9] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[14]_0 ,
    grp_inner_layer_fu_304_ap_start_reg,
    ap_rst_n,
    neuron_state_index_reg_293,
    \ap_CS_fsm_reg[12] );
  output [4:0]D;
  output [1:0]grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg_reg;
  output [2:0]\ap_CS_fsm_reg[14] ;
  output \ap_CS_fsm_reg[0] ;
  output [0:0]E;
  output grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg_reg_0;
  output \ap_CS_fsm_reg[9] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [4:0]Q;
  input grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg;
  input [2:0]\ap_CS_fsm_reg[0]_0 ;
  input [3:0]\ap_CS_fsm_reg[14]_0 ;
  input grp_inner_layer_fu_304_ap_start_reg;
  input ap_rst_n;
  input [0:0]neuron_state_index_reg_293;
  input [4:0]\ap_CS_fsm_reg[12] ;

  wire [4:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire \ap_CS_fsm[12]_i_2_n_0 ;
  wire \ap_CS_fsm[9]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[0] ;
  wire [2:0]\ap_CS_fsm_reg[0]_0 ;
  wire [4:0]\ap_CS_fsm_reg[12] ;
  wire [2:0]\ap_CS_fsm_reg[14] ;
  wire [3:0]\ap_CS_fsm_reg[14]_0 ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg;
  wire [1:0]grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg_reg;
  wire grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg_reg_0;
  wire grp_inner_layer_fu_304_ap_start_reg;
  wire grp_inner_layer_fu_304_ap_start_reg0;
  wire \neuron_state_index_1_fu_34[4]_i_3_n_0 ;
  wire \neuron_state_index_1_fu_34[4]_i_4_n_0 ;
  wire [0:0]neuron_state_index_reg_293;

  LUT6 #(
    .INIT(64'h2A20FFFF2A202A20)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[0]_0 [2]),
        .I1(\ap_CS_fsm[9]_i_2_n_0 ),
        .I2(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg),
        .I3(ap_done_cache),
        .I4(grp_inner_layer_fu_304_ap_start_reg),
        .I5(\ap_CS_fsm_reg[0]_0 [0]),
        .O(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(\ap_CS_fsm[12]_i_2_n_0 ),
        .I1(\ap_CS_fsm_reg[0] ),
        .I2(\ap_CS_fsm_reg[14]_0 [1]),
        .O(\ap_CS_fsm_reg[14] [0]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \ap_CS_fsm[12]_i_2 
       (.I0(\ap_CS_fsm_reg[12] [4]),
        .I1(\ap_CS_fsm_reg[12] [3]),
        .I2(\ap_CS_fsm_reg[12] [2]),
        .I3(\ap_CS_fsm_reg[12] [1]),
        .I4(\ap_CS_fsm_reg[12] [0]),
        .I5(\ap_CS_fsm_reg[14]_0 [0]),
        .O(\ap_CS_fsm[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(\ap_CS_fsm_reg[14]_0 [1]),
        .I1(\ap_CS_fsm_reg[0] ),
        .O(\ap_CS_fsm_reg[14] [1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(\ap_CS_fsm_reg[14]_0 [3]),
        .I2(\ap_CS_fsm_reg[14]_0 [2]),
        .O(\ap_CS_fsm_reg[14] [2]));
  LUT6 #(
    .INIT(64'hDD0D000DDDDDDDDD)) 
    \ap_CS_fsm[15]_i_2 
       (.I0(\ap_CS_fsm_reg[0]_0 [0]),
        .I1(grp_inner_layer_fu_304_ap_start_reg),
        .I2(ap_done_cache),
        .I3(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg),
        .I4(\ap_CS_fsm[9]_i_2_n_0 ),
        .I5(\ap_CS_fsm_reg[0]_0 [2]),
        .O(\ap_CS_fsm_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFF8B00)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(\ap_CS_fsm[9]_i_2_n_0 ),
        .I1(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg),
        .I2(ap_done_cache),
        .I3(\ap_CS_fsm_reg[0]_0 [2]),
        .I4(\ap_CS_fsm_reg[0]_0 [1]),
        .O(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg_reg[1]));
  LUT6 #(
    .INIT(64'h8F8F8F8F8F8FFF8F)) 
    \ap_CS_fsm[9]_i_2 
       (.I0(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[4]),
        .I3(neuron_state_index_reg_293),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\ap_CS_fsm[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h74)) 
    ap_done_cache_i_1__1
       (.I0(\ap_CS_fsm[9]_i_2_n_0 ),
        .I1(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h5FDD)) 
    ap_loop_init_int_i_1__1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm[9]_i_2_n_0 ),
        .I3(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg),
        .O(ap_loop_init_int_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF8)) 
    grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg_i_1
       (.I0(\ap_CS_fsm[9]_i_2_n_0 ),
        .I1(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg),
        .I2(\ap_CS_fsm_reg[0]_0 [1]),
        .O(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg_reg_0));
  LUT6 #(
    .INIT(64'hFBBBFBFFAAAAAAAA)) 
    grp_inner_layer_fu_304_ap_start_reg_i_1
       (.I0(grp_inner_layer_fu_304_ap_start_reg0),
        .I1(\ap_CS_fsm_reg[0]_0 [2]),
        .I2(\ap_CS_fsm[9]_i_2_n_0 ),
        .I3(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg),
        .I4(ap_done_cache),
        .I5(grp_inner_layer_fu_304_ap_start_reg),
        .O(\ap_CS_fsm_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    grp_inner_layer_fu_304_ap_start_reg_i_2
       (.I0(\ap_CS_fsm[12]_i_2_n_0 ),
        .I1(\ap_CS_fsm_reg[14]_0 [2]),
        .O(grp_inner_layer_fu_304_ap_start_reg0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \neuron_state_index_1_fu_34[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm[9]_i_2_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    \neuron_state_index_1_fu_34[1]_i_1 
       (.I0(\ap_CS_fsm[9]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ap_loop_init_int),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00280088)) 
    \neuron_state_index_1_fu_34[2]_i_1 
       (.I0(\ap_CS_fsm[9]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(ap_loop_init_int),
        .I4(Q[0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h1333000020000000)) 
    \neuron_state_index_1_fu_34[3]_i_1 
       (.I0(Q[1]),
        .I1(\neuron_state_index_1_fu_34[4]_i_4_n_0 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\ap_CS_fsm[9]_i_2_n_0 ),
        .I5(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFF10FF00000000)) 
    \neuron_state_index_1_fu_34[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(neuron_state_index_reg_293),
        .I3(Q[4]),
        .I4(ap_loop_init_int),
        .I5(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg),
        .O(E));
  LUT5 #(
    .INIT(32'hFFF40004)) 
    \neuron_state_index_1_fu_34[4]_i_2 
       (.I0(\neuron_state_index_1_fu_34[4]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(\neuron_state_index_1_fu_34[4]_i_4_n_0 ),
        .I3(Q[4]),
        .I4(neuron_state_index_reg_293),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hD5FFFFFF)) 
    \neuron_state_index_1_fu_34[4]_i_3 
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\neuron_state_index_1_fu_34[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_state_index_1_fu_34[4]_i_4 
       (.I0(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\neuron_state_index_1_fu_34[4]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "RNI_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_flow_control_loop_pipe_sequential_init_3
   (O,
    \weight_index_fu_72_reg[7] ,
    \weight_index_fu_72_reg[11] ,
    \weight_index_fu_72_reg[15] ,
    \weight_index_fu_72_reg[19] ,
    \weight_index_fu_72_reg[23] ,
    \weight_index_fu_72_reg[27] ,
    \weight_index_fu_72_reg[31] ,
    \weight_index_fu_72_reg[35] ,
    \weight_index_fu_72_reg[39] ,
    \weight_index_fu_72_reg[43] ,
    \weight_index_fu_72_reg[47] ,
    \weight_index_fu_72_reg[51] ,
    \weight_index_fu_72_reg[55] ,
    \weight_index_fu_72_reg[59] ,
    \weight_index_fu_72_reg[63] ,
    ap_enable_reg_pp0_iter1_reg,
    D,
    ap_rst_n_inv,
    ap_clk,
    grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_WEIGHTS_address0,
    grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg,
    weight_index_fu_72_reg,
    Q,
    CO,
    ap_enable_reg_pp0_iter1,
    ap_rst_n,
    ap_loop_exit_ready_pp0_iter5_reg,
    \ap_CS_fsm_reg[9] ,
    \ap_CS_fsm_reg[8] );
  output [3:0]O;
  output [3:0]\weight_index_fu_72_reg[7] ;
  output [3:0]\weight_index_fu_72_reg[11] ;
  output [3:0]\weight_index_fu_72_reg[15] ;
  output [3:0]\weight_index_fu_72_reg[19] ;
  output [3:0]\weight_index_fu_72_reg[23] ;
  output [3:0]\weight_index_fu_72_reg[27] ;
  output [3:0]\weight_index_fu_72_reg[31] ;
  output [3:0]\weight_index_fu_72_reg[35] ;
  output [3:0]\weight_index_fu_72_reg[39] ;
  output [3:0]\weight_index_fu_72_reg[43] ;
  output [3:0]\weight_index_fu_72_reg[47] ;
  output [3:0]\weight_index_fu_72_reg[51] ;
  output [3:0]\weight_index_fu_72_reg[55] ;
  output [3:0]\weight_index_fu_72_reg[59] ;
  output [3:0]\weight_index_fu_72_reg[63] ;
  output ap_enable_reg_pp0_iter1_reg;
  output [1:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input [7:0]grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_WEIGHTS_address0;
  input grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg;
  input [55:0]weight_index_fu_72_reg;
  input [5:0]Q;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter1;
  input ap_rst_n;
  input ap_loop_exit_ready_pp0_iter5_reg;
  input [1:0]\ap_CS_fsm_reg[9] ;
  input [0:0]\ap_CS_fsm_reg[8] ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [3:0]O;
  wire [5:0]Q;
  wire [0:0]\ap_CS_fsm_reg[8] ;
  wire [1:0]\ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__2_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_WEIGHTS_address0;
  wire grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg;
  wire \weight_index_fu_72[0]_i_3_n_0 ;
  wire \weight_index_fu_72[0]_i_4_n_0 ;
  wire \weight_index_fu_72[0]_i_5_n_0 ;
  wire \weight_index_fu_72[0]_i_6_n_0 ;
  wire \weight_index_fu_72[0]_i_7_n_0 ;
  wire \weight_index_fu_72[12]_i_2_n_0 ;
  wire \weight_index_fu_72[12]_i_3_n_0 ;
  wire \weight_index_fu_72[12]_i_4_n_0 ;
  wire \weight_index_fu_72[12]_i_5_n_0 ;
  wire \weight_index_fu_72[16]_i_2_n_0 ;
  wire \weight_index_fu_72[16]_i_3_n_0 ;
  wire \weight_index_fu_72[16]_i_4_n_0 ;
  wire \weight_index_fu_72[16]_i_5_n_0 ;
  wire \weight_index_fu_72[20]_i_2_n_0 ;
  wire \weight_index_fu_72[20]_i_3_n_0 ;
  wire \weight_index_fu_72[20]_i_4_n_0 ;
  wire \weight_index_fu_72[20]_i_5_n_0 ;
  wire \weight_index_fu_72[24]_i_2_n_0 ;
  wire \weight_index_fu_72[24]_i_3_n_0 ;
  wire \weight_index_fu_72[24]_i_4_n_0 ;
  wire \weight_index_fu_72[24]_i_5_n_0 ;
  wire \weight_index_fu_72[28]_i_2_n_0 ;
  wire \weight_index_fu_72[28]_i_3_n_0 ;
  wire \weight_index_fu_72[28]_i_4_n_0 ;
  wire \weight_index_fu_72[28]_i_5_n_0 ;
  wire \weight_index_fu_72[32]_i_2_n_0 ;
  wire \weight_index_fu_72[32]_i_3_n_0 ;
  wire \weight_index_fu_72[32]_i_4_n_0 ;
  wire \weight_index_fu_72[32]_i_5_n_0 ;
  wire \weight_index_fu_72[36]_i_2_n_0 ;
  wire \weight_index_fu_72[36]_i_3_n_0 ;
  wire \weight_index_fu_72[36]_i_4_n_0 ;
  wire \weight_index_fu_72[36]_i_5_n_0 ;
  wire \weight_index_fu_72[40]_i_2_n_0 ;
  wire \weight_index_fu_72[40]_i_3_n_0 ;
  wire \weight_index_fu_72[40]_i_4_n_0 ;
  wire \weight_index_fu_72[40]_i_5_n_0 ;
  wire \weight_index_fu_72[44]_i_2_n_0 ;
  wire \weight_index_fu_72[44]_i_3_n_0 ;
  wire \weight_index_fu_72[44]_i_4_n_0 ;
  wire \weight_index_fu_72[44]_i_5_n_0 ;
  wire \weight_index_fu_72[48]_i_2_n_0 ;
  wire \weight_index_fu_72[48]_i_3_n_0 ;
  wire \weight_index_fu_72[48]_i_4_n_0 ;
  wire \weight_index_fu_72[48]_i_5_n_0 ;
  wire \weight_index_fu_72[4]_i_2_n_0 ;
  wire \weight_index_fu_72[4]_i_3_n_0 ;
  wire \weight_index_fu_72[4]_i_4_n_0 ;
  wire \weight_index_fu_72[4]_i_5_n_0 ;
  wire \weight_index_fu_72[52]_i_2_n_0 ;
  wire \weight_index_fu_72[52]_i_3_n_0 ;
  wire \weight_index_fu_72[52]_i_4_n_0 ;
  wire \weight_index_fu_72[52]_i_5_n_0 ;
  wire \weight_index_fu_72[56]_i_2_n_0 ;
  wire \weight_index_fu_72[56]_i_3_n_0 ;
  wire \weight_index_fu_72[56]_i_4_n_0 ;
  wire \weight_index_fu_72[56]_i_5_n_0 ;
  wire \weight_index_fu_72[60]_i_2_n_0 ;
  wire \weight_index_fu_72[60]_i_3_n_0 ;
  wire \weight_index_fu_72[60]_i_4_n_0 ;
  wire \weight_index_fu_72[60]_i_5_n_0 ;
  wire \weight_index_fu_72[8]_i_2_n_0 ;
  wire \weight_index_fu_72[8]_i_3_n_0 ;
  wire \weight_index_fu_72[8]_i_4_n_0 ;
  wire \weight_index_fu_72[8]_i_5_n_0 ;
  wire [55:0]weight_index_fu_72_reg;
  wire \weight_index_fu_72_reg[0]_i_2_n_0 ;
  wire \weight_index_fu_72_reg[0]_i_2_n_1 ;
  wire \weight_index_fu_72_reg[0]_i_2_n_2 ;
  wire \weight_index_fu_72_reg[0]_i_2_n_3 ;
  wire [3:0]\weight_index_fu_72_reg[11] ;
  wire \weight_index_fu_72_reg[12]_i_1_n_0 ;
  wire \weight_index_fu_72_reg[12]_i_1_n_1 ;
  wire \weight_index_fu_72_reg[12]_i_1_n_2 ;
  wire \weight_index_fu_72_reg[12]_i_1_n_3 ;
  wire [3:0]\weight_index_fu_72_reg[15] ;
  wire \weight_index_fu_72_reg[16]_i_1_n_0 ;
  wire \weight_index_fu_72_reg[16]_i_1_n_1 ;
  wire \weight_index_fu_72_reg[16]_i_1_n_2 ;
  wire \weight_index_fu_72_reg[16]_i_1_n_3 ;
  wire [3:0]\weight_index_fu_72_reg[19] ;
  wire \weight_index_fu_72_reg[20]_i_1_n_0 ;
  wire \weight_index_fu_72_reg[20]_i_1_n_1 ;
  wire \weight_index_fu_72_reg[20]_i_1_n_2 ;
  wire \weight_index_fu_72_reg[20]_i_1_n_3 ;
  wire [3:0]\weight_index_fu_72_reg[23] ;
  wire \weight_index_fu_72_reg[24]_i_1_n_0 ;
  wire \weight_index_fu_72_reg[24]_i_1_n_1 ;
  wire \weight_index_fu_72_reg[24]_i_1_n_2 ;
  wire \weight_index_fu_72_reg[24]_i_1_n_3 ;
  wire [3:0]\weight_index_fu_72_reg[27] ;
  wire \weight_index_fu_72_reg[28]_i_1_n_0 ;
  wire \weight_index_fu_72_reg[28]_i_1_n_1 ;
  wire \weight_index_fu_72_reg[28]_i_1_n_2 ;
  wire \weight_index_fu_72_reg[28]_i_1_n_3 ;
  wire [3:0]\weight_index_fu_72_reg[31] ;
  wire \weight_index_fu_72_reg[32]_i_1_n_0 ;
  wire \weight_index_fu_72_reg[32]_i_1_n_1 ;
  wire \weight_index_fu_72_reg[32]_i_1_n_2 ;
  wire \weight_index_fu_72_reg[32]_i_1_n_3 ;
  wire [3:0]\weight_index_fu_72_reg[35] ;
  wire \weight_index_fu_72_reg[36]_i_1_n_0 ;
  wire \weight_index_fu_72_reg[36]_i_1_n_1 ;
  wire \weight_index_fu_72_reg[36]_i_1_n_2 ;
  wire \weight_index_fu_72_reg[36]_i_1_n_3 ;
  wire [3:0]\weight_index_fu_72_reg[39] ;
  wire \weight_index_fu_72_reg[40]_i_1_n_0 ;
  wire \weight_index_fu_72_reg[40]_i_1_n_1 ;
  wire \weight_index_fu_72_reg[40]_i_1_n_2 ;
  wire \weight_index_fu_72_reg[40]_i_1_n_3 ;
  wire [3:0]\weight_index_fu_72_reg[43] ;
  wire \weight_index_fu_72_reg[44]_i_1_n_0 ;
  wire \weight_index_fu_72_reg[44]_i_1_n_1 ;
  wire \weight_index_fu_72_reg[44]_i_1_n_2 ;
  wire \weight_index_fu_72_reg[44]_i_1_n_3 ;
  wire [3:0]\weight_index_fu_72_reg[47] ;
  wire \weight_index_fu_72_reg[48]_i_1_n_0 ;
  wire \weight_index_fu_72_reg[48]_i_1_n_1 ;
  wire \weight_index_fu_72_reg[48]_i_1_n_2 ;
  wire \weight_index_fu_72_reg[48]_i_1_n_3 ;
  wire \weight_index_fu_72_reg[4]_i_1_n_0 ;
  wire \weight_index_fu_72_reg[4]_i_1_n_1 ;
  wire \weight_index_fu_72_reg[4]_i_1_n_2 ;
  wire \weight_index_fu_72_reg[4]_i_1_n_3 ;
  wire [3:0]\weight_index_fu_72_reg[51] ;
  wire \weight_index_fu_72_reg[52]_i_1_n_0 ;
  wire \weight_index_fu_72_reg[52]_i_1_n_1 ;
  wire \weight_index_fu_72_reg[52]_i_1_n_2 ;
  wire \weight_index_fu_72_reg[52]_i_1_n_3 ;
  wire [3:0]\weight_index_fu_72_reg[55] ;
  wire \weight_index_fu_72_reg[56]_i_1_n_0 ;
  wire \weight_index_fu_72_reg[56]_i_1_n_1 ;
  wire \weight_index_fu_72_reg[56]_i_1_n_2 ;
  wire \weight_index_fu_72_reg[56]_i_1_n_3 ;
  wire [3:0]\weight_index_fu_72_reg[59] ;
  wire \weight_index_fu_72_reg[60]_i_1_n_1 ;
  wire \weight_index_fu_72_reg[60]_i_1_n_2 ;
  wire \weight_index_fu_72_reg[60]_i_1_n_3 ;
  wire [3:0]\weight_index_fu_72_reg[63] ;
  wire [3:0]\weight_index_fu_72_reg[7] ;
  wire \weight_index_fu_72_reg[8]_i_1_n_0 ;
  wire \weight_index_fu_72_reg[8]_i_1_n_1 ;
  wire \weight_index_fu_72_reg[8]_i_1_n_2 ;
  wire \weight_index_fu_72_reg[8]_i_1_n_3 ;
  wire [3:3]\NLW_weight_index_fu_72_reg[60]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFF510051005100)) 
    \ap_CS_fsm[8]_i_1__0 
       (.I0(ap_loop_exit_ready_pp0_iter5_reg),
        .I1(ap_done_cache),
        .I2(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I3(\ap_CS_fsm_reg[9] [1]),
        .I4(\ap_CS_fsm_reg[8] ),
        .I5(\ap_CS_fsm_reg[9] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF400)) 
    \ap_CS_fsm[9]_i_1__0 
       (.I0(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I1(ap_done_cache),
        .I2(ap_loop_exit_ready_pp0_iter5_reg),
        .I3(\ap_CS_fsm_reg[9] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1__2
       (.I0(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter5_reg),
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
  LUT4 #(
    .INIT(16'hFF5D)) 
    ap_loop_init_int_i_1__2
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter5_reg),
        .O(ap_loop_init_int_i_1__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__2_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF444)) 
    \weight_index_fu_72[0]_i_1 
       (.I0(CO),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_loop_init_int),
        .I3(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_72[0]_i_3 
       (.I0(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_WEIGHTS_address0[0]),
        .I1(ap_loop_init_int),
        .I2(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .O(\weight_index_fu_72[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \weight_index_fu_72[0]_i_4 
       (.I0(Q[1]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_WEIGHTS_address0[3]),
        .O(\weight_index_fu_72[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \weight_index_fu_72[0]_i_5 
       (.I0(Q[0]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_WEIGHTS_address0[2]),
        .O(\weight_index_fu_72[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight_index_fu_72[0]_i_6 
       (.I0(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_WEIGHTS_address0[1]),
        .I1(ap_loop_init_int),
        .I2(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .O(\weight_index_fu_72[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \weight_index_fu_72[0]_i_7 
       (.I0(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_WEIGHTS_address0[0]),
        .I1(ap_loop_init_int),
        .I2(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .O(\weight_index_fu_72[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[12]_i_2 
       (.I0(weight_index_fu_72_reg[7]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[12]_i_3 
       (.I0(weight_index_fu_72_reg[6]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[12]_i_4 
       (.I0(weight_index_fu_72_reg[5]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[12]_i_5 
       (.I0(weight_index_fu_72_reg[4]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[16]_i_2 
       (.I0(weight_index_fu_72_reg[11]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[16]_i_3 
       (.I0(weight_index_fu_72_reg[10]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[16]_i_4 
       (.I0(weight_index_fu_72_reg[9]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[16]_i_5 
       (.I0(weight_index_fu_72_reg[8]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[20]_i_2 
       (.I0(weight_index_fu_72_reg[15]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[20]_i_3 
       (.I0(weight_index_fu_72_reg[14]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[20]_i_4 
       (.I0(weight_index_fu_72_reg[13]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[20]_i_5 
       (.I0(weight_index_fu_72_reg[12]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[24]_i_2 
       (.I0(weight_index_fu_72_reg[19]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[24]_i_3 
       (.I0(weight_index_fu_72_reg[18]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[24]_i_4 
       (.I0(weight_index_fu_72_reg[17]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[24]_i_5 
       (.I0(weight_index_fu_72_reg[16]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[28]_i_2 
       (.I0(weight_index_fu_72_reg[23]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[28]_i_3 
       (.I0(weight_index_fu_72_reg[22]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[28]_i_4 
       (.I0(weight_index_fu_72_reg[21]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[28]_i_5 
       (.I0(weight_index_fu_72_reg[20]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[32]_i_2 
       (.I0(weight_index_fu_72_reg[27]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[32]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[32]_i_3 
       (.I0(weight_index_fu_72_reg[26]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[32]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[32]_i_4 
       (.I0(weight_index_fu_72_reg[25]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[32]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[32]_i_5 
       (.I0(weight_index_fu_72_reg[24]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[32]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[36]_i_2 
       (.I0(weight_index_fu_72_reg[31]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[36]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[36]_i_3 
       (.I0(weight_index_fu_72_reg[30]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[36]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[36]_i_4 
       (.I0(weight_index_fu_72_reg[29]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[36]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[36]_i_5 
       (.I0(weight_index_fu_72_reg[28]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[36]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[40]_i_2 
       (.I0(weight_index_fu_72_reg[35]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[40]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[40]_i_3 
       (.I0(weight_index_fu_72_reg[34]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[40]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[40]_i_4 
       (.I0(weight_index_fu_72_reg[33]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[40]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[40]_i_5 
       (.I0(weight_index_fu_72_reg[32]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[40]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[44]_i_2 
       (.I0(weight_index_fu_72_reg[39]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[44]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[44]_i_3 
       (.I0(weight_index_fu_72_reg[38]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[44]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[44]_i_4 
       (.I0(weight_index_fu_72_reg[37]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[44]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[44]_i_5 
       (.I0(weight_index_fu_72_reg[36]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[44]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[48]_i_2 
       (.I0(weight_index_fu_72_reg[43]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[48]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[48]_i_3 
       (.I0(weight_index_fu_72_reg[42]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[48]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[48]_i_4 
       (.I0(weight_index_fu_72_reg[41]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[48]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[48]_i_5 
       (.I0(weight_index_fu_72_reg[40]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[48]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[4]_i_2 
       (.I0(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_WEIGHTS_address0[7]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \weight_index_fu_72[4]_i_3 
       (.I0(Q[4]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_WEIGHTS_address0[6]),
        .O(\weight_index_fu_72[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \weight_index_fu_72[4]_i_4 
       (.I0(Q[3]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_WEIGHTS_address0[5]),
        .O(\weight_index_fu_72[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \weight_index_fu_72[4]_i_5 
       (.I0(Q[2]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_WEIGHTS_address0[4]),
        .O(\weight_index_fu_72[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[52]_i_2 
       (.I0(weight_index_fu_72_reg[47]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[52]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[52]_i_3 
       (.I0(weight_index_fu_72_reg[46]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[52]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[52]_i_4 
       (.I0(weight_index_fu_72_reg[45]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[52]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[52]_i_5 
       (.I0(weight_index_fu_72_reg[44]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[52]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[56]_i_2 
       (.I0(weight_index_fu_72_reg[51]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[56]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[56]_i_3 
       (.I0(weight_index_fu_72_reg[50]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[56]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[56]_i_4 
       (.I0(weight_index_fu_72_reg[49]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[56]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[56]_i_5 
       (.I0(weight_index_fu_72_reg[48]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[56]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[60]_i_2 
       (.I0(weight_index_fu_72_reg[55]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[60]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[60]_i_3 
       (.I0(weight_index_fu_72_reg[54]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[60]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[60]_i_4 
       (.I0(weight_index_fu_72_reg[53]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[60]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[60]_i_5 
       (.I0(weight_index_fu_72_reg[52]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[60]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[8]_i_2 
       (.I0(weight_index_fu_72_reg[3]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[8]_i_3 
       (.I0(weight_index_fu_72_reg[2]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[8]_i_4 
       (.I0(weight_index_fu_72_reg[1]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \weight_index_fu_72[8]_i_5 
       (.I0(weight_index_fu_72_reg[0]),
        .I1(grp_RNI_Pipeline_WEIGHTS_LOOP_fu_321_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(\weight_index_fu_72[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \weight_index_fu_72_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\weight_index_fu_72_reg[0]_i_2_n_0 ,\weight_index_fu_72_reg[0]_i_2_n_1 ,\weight_index_fu_72_reg[0]_i_2_n_2 ,\weight_index_fu_72_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\weight_index_fu_72[0]_i_3_n_0 }),
        .O(O),
        .S({\weight_index_fu_72[0]_i_4_n_0 ,\weight_index_fu_72[0]_i_5_n_0 ,\weight_index_fu_72[0]_i_6_n_0 ,\weight_index_fu_72[0]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \weight_index_fu_72_reg[12]_i_1 
       (.CI(\weight_index_fu_72_reg[8]_i_1_n_0 ),
        .CO({\weight_index_fu_72_reg[12]_i_1_n_0 ,\weight_index_fu_72_reg[12]_i_1_n_1 ,\weight_index_fu_72_reg[12]_i_1_n_2 ,\weight_index_fu_72_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\weight_index_fu_72_reg[15] ),
        .S({\weight_index_fu_72[12]_i_2_n_0 ,\weight_index_fu_72[12]_i_3_n_0 ,\weight_index_fu_72[12]_i_4_n_0 ,\weight_index_fu_72[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \weight_index_fu_72_reg[16]_i_1 
       (.CI(\weight_index_fu_72_reg[12]_i_1_n_0 ),
        .CO({\weight_index_fu_72_reg[16]_i_1_n_0 ,\weight_index_fu_72_reg[16]_i_1_n_1 ,\weight_index_fu_72_reg[16]_i_1_n_2 ,\weight_index_fu_72_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\weight_index_fu_72_reg[19] ),
        .S({\weight_index_fu_72[16]_i_2_n_0 ,\weight_index_fu_72[16]_i_3_n_0 ,\weight_index_fu_72[16]_i_4_n_0 ,\weight_index_fu_72[16]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \weight_index_fu_72_reg[20]_i_1 
       (.CI(\weight_index_fu_72_reg[16]_i_1_n_0 ),
        .CO({\weight_index_fu_72_reg[20]_i_1_n_0 ,\weight_index_fu_72_reg[20]_i_1_n_1 ,\weight_index_fu_72_reg[20]_i_1_n_2 ,\weight_index_fu_72_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\weight_index_fu_72_reg[23] ),
        .S({\weight_index_fu_72[20]_i_2_n_0 ,\weight_index_fu_72[20]_i_3_n_0 ,\weight_index_fu_72[20]_i_4_n_0 ,\weight_index_fu_72[20]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \weight_index_fu_72_reg[24]_i_1 
       (.CI(\weight_index_fu_72_reg[20]_i_1_n_0 ),
        .CO({\weight_index_fu_72_reg[24]_i_1_n_0 ,\weight_index_fu_72_reg[24]_i_1_n_1 ,\weight_index_fu_72_reg[24]_i_1_n_2 ,\weight_index_fu_72_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\weight_index_fu_72_reg[27] ),
        .S({\weight_index_fu_72[24]_i_2_n_0 ,\weight_index_fu_72[24]_i_3_n_0 ,\weight_index_fu_72[24]_i_4_n_0 ,\weight_index_fu_72[24]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \weight_index_fu_72_reg[28]_i_1 
       (.CI(\weight_index_fu_72_reg[24]_i_1_n_0 ),
        .CO({\weight_index_fu_72_reg[28]_i_1_n_0 ,\weight_index_fu_72_reg[28]_i_1_n_1 ,\weight_index_fu_72_reg[28]_i_1_n_2 ,\weight_index_fu_72_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\weight_index_fu_72_reg[31] ),
        .S({\weight_index_fu_72[28]_i_2_n_0 ,\weight_index_fu_72[28]_i_3_n_0 ,\weight_index_fu_72[28]_i_4_n_0 ,\weight_index_fu_72[28]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \weight_index_fu_72_reg[32]_i_1 
       (.CI(\weight_index_fu_72_reg[28]_i_1_n_0 ),
        .CO({\weight_index_fu_72_reg[32]_i_1_n_0 ,\weight_index_fu_72_reg[32]_i_1_n_1 ,\weight_index_fu_72_reg[32]_i_1_n_2 ,\weight_index_fu_72_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\weight_index_fu_72_reg[35] ),
        .S({\weight_index_fu_72[32]_i_2_n_0 ,\weight_index_fu_72[32]_i_3_n_0 ,\weight_index_fu_72[32]_i_4_n_0 ,\weight_index_fu_72[32]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \weight_index_fu_72_reg[36]_i_1 
       (.CI(\weight_index_fu_72_reg[32]_i_1_n_0 ),
        .CO({\weight_index_fu_72_reg[36]_i_1_n_0 ,\weight_index_fu_72_reg[36]_i_1_n_1 ,\weight_index_fu_72_reg[36]_i_1_n_2 ,\weight_index_fu_72_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\weight_index_fu_72_reg[39] ),
        .S({\weight_index_fu_72[36]_i_2_n_0 ,\weight_index_fu_72[36]_i_3_n_0 ,\weight_index_fu_72[36]_i_4_n_0 ,\weight_index_fu_72[36]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \weight_index_fu_72_reg[40]_i_1 
       (.CI(\weight_index_fu_72_reg[36]_i_1_n_0 ),
        .CO({\weight_index_fu_72_reg[40]_i_1_n_0 ,\weight_index_fu_72_reg[40]_i_1_n_1 ,\weight_index_fu_72_reg[40]_i_1_n_2 ,\weight_index_fu_72_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\weight_index_fu_72_reg[43] ),
        .S({\weight_index_fu_72[40]_i_2_n_0 ,\weight_index_fu_72[40]_i_3_n_0 ,\weight_index_fu_72[40]_i_4_n_0 ,\weight_index_fu_72[40]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \weight_index_fu_72_reg[44]_i_1 
       (.CI(\weight_index_fu_72_reg[40]_i_1_n_0 ),
        .CO({\weight_index_fu_72_reg[44]_i_1_n_0 ,\weight_index_fu_72_reg[44]_i_1_n_1 ,\weight_index_fu_72_reg[44]_i_1_n_2 ,\weight_index_fu_72_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\weight_index_fu_72_reg[47] ),
        .S({\weight_index_fu_72[44]_i_2_n_0 ,\weight_index_fu_72[44]_i_3_n_0 ,\weight_index_fu_72[44]_i_4_n_0 ,\weight_index_fu_72[44]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \weight_index_fu_72_reg[48]_i_1 
       (.CI(\weight_index_fu_72_reg[44]_i_1_n_0 ),
        .CO({\weight_index_fu_72_reg[48]_i_1_n_0 ,\weight_index_fu_72_reg[48]_i_1_n_1 ,\weight_index_fu_72_reg[48]_i_1_n_2 ,\weight_index_fu_72_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\weight_index_fu_72_reg[51] ),
        .S({\weight_index_fu_72[48]_i_2_n_0 ,\weight_index_fu_72[48]_i_3_n_0 ,\weight_index_fu_72[48]_i_4_n_0 ,\weight_index_fu_72[48]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \weight_index_fu_72_reg[4]_i_1 
       (.CI(\weight_index_fu_72_reg[0]_i_2_n_0 ),
        .CO({\weight_index_fu_72_reg[4]_i_1_n_0 ,\weight_index_fu_72_reg[4]_i_1_n_1 ,\weight_index_fu_72_reg[4]_i_1_n_2 ,\weight_index_fu_72_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\weight_index_fu_72_reg[7] ),
        .S({\weight_index_fu_72[4]_i_2_n_0 ,\weight_index_fu_72[4]_i_3_n_0 ,\weight_index_fu_72[4]_i_4_n_0 ,\weight_index_fu_72[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \weight_index_fu_72_reg[52]_i_1 
       (.CI(\weight_index_fu_72_reg[48]_i_1_n_0 ),
        .CO({\weight_index_fu_72_reg[52]_i_1_n_0 ,\weight_index_fu_72_reg[52]_i_1_n_1 ,\weight_index_fu_72_reg[52]_i_1_n_2 ,\weight_index_fu_72_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\weight_index_fu_72_reg[55] ),
        .S({\weight_index_fu_72[52]_i_2_n_0 ,\weight_index_fu_72[52]_i_3_n_0 ,\weight_index_fu_72[52]_i_4_n_0 ,\weight_index_fu_72[52]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \weight_index_fu_72_reg[56]_i_1 
       (.CI(\weight_index_fu_72_reg[52]_i_1_n_0 ),
        .CO({\weight_index_fu_72_reg[56]_i_1_n_0 ,\weight_index_fu_72_reg[56]_i_1_n_1 ,\weight_index_fu_72_reg[56]_i_1_n_2 ,\weight_index_fu_72_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\weight_index_fu_72_reg[59] ),
        .S({\weight_index_fu_72[56]_i_2_n_0 ,\weight_index_fu_72[56]_i_3_n_0 ,\weight_index_fu_72[56]_i_4_n_0 ,\weight_index_fu_72[56]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \weight_index_fu_72_reg[60]_i_1 
       (.CI(\weight_index_fu_72_reg[56]_i_1_n_0 ),
        .CO({\NLW_weight_index_fu_72_reg[60]_i_1_CO_UNCONNECTED [3],\weight_index_fu_72_reg[60]_i_1_n_1 ,\weight_index_fu_72_reg[60]_i_1_n_2 ,\weight_index_fu_72_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\weight_index_fu_72_reg[63] ),
        .S({\weight_index_fu_72[60]_i_2_n_0 ,\weight_index_fu_72[60]_i_3_n_0 ,\weight_index_fu_72[60]_i_4_n_0 ,\weight_index_fu_72[60]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \weight_index_fu_72_reg[8]_i_1 
       (.CI(\weight_index_fu_72_reg[4]_i_1_n_0 ),
        .CO({\weight_index_fu_72_reg[8]_i_1_n_0 ,\weight_index_fu_72_reg[8]_i_1_n_1 ,\weight_index_fu_72_reg[8]_i_1_n_2 ,\weight_index_fu_72_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\weight_index_fu_72_reg[11] ),
        .S({\weight_index_fu_72[8]_i_2_n_0 ,\weight_index_fu_72[8]_i_3_n_0 ,\weight_index_fu_72[8]_i_4_n_0 ,\weight_index_fu_72[8]_i_5_n_0 }));
endmodule

(* ORIG_REF_NAME = "RNI_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_flow_control_loop_pipe_sequential_init_4
   (D,
    grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg_reg,
    ap_loop_init_int_reg_0,
    ap_loop_init_int_reg_1,
    ap_loop_init_int_reg_2,
    ap_rst_n_inv,
    ap_clk,
    grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg,
    Q,
    input_stream_TVALID_int_regslice,
    ap_rst_n,
    \i_fu_54_reg[2] ,
    \i_fu_54_reg[2]_0 ,
    \i_fu_54_reg[2]_1 ,
    grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg_reg_0);
  output [1:0]D;
  output grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg_reg;
  output ap_loop_init_int_reg_0;
  output ap_loop_init_int_reg_1;
  output ap_loop_init_int_reg_2;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg;
  input [1:0]Q;
  input input_stream_TVALID_int_regslice;
  input ap_rst_n;
  input \i_fu_54_reg[2] ;
  input \i_fu_54_reg[2]_0 ;
  input \i_fu_54_reg[2]_1 ;
  input grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg_reg_0;

  wire [1:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_loop_init_int_reg_1;
  wire ap_loop_init_int_reg_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg;
  wire grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg_reg;
  wire grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg_reg_0;
  wire \i_fu_54_reg[2] ;
  wire \i_fu_54_reg[2]_0 ;
  wire \i_fu_54_reg[2]_1 ;
  wire input_stream_TVALID_int_regslice;

  LUT6 #(
    .INIT(64'hFFFF470047004700)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_0 ),
        .I1(grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg),
        .I2(ap_done_cache),
        .I3(Q[1]),
        .I4(input_stream_TVALID_int_regslice),
        .I5(Q[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hE200)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg),
        .I2(\ap_CS_fsm[3]_i_2_n_0 ),
        .I3(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00040404)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\i_fu_54_reg[2] ),
        .I1(\i_fu_54_reg[2]_0 ),
        .I2(\i_fu_54_reg[2]_1 ),
        .I3(grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    ap_done_cache_i_1
       (.I0(ap_loop_init_int),
        .I1(\i_fu_54_reg[2]_1 ),
        .I2(\i_fu_54_reg[2]_0 ),
        .I3(\i_fu_54_reg[2] ),
        .I4(grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg),
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
    .INIT(64'h5555FFFF55755555)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(\i_fu_54_reg[2] ),
        .I2(\i_fu_54_reg[2]_0 ),
        .I3(\i_fu_54_reg[2]_1 ),
        .I4(grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg),
        .I5(ap_loop_init_int),
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
    .INIT(64'hAAAAAA8AFFFFFFFF)) 
    grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg_i_1
       (.I0(grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg),
        .I1(\i_fu_54_reg[2] ),
        .I2(\i_fu_54_reg[2]_0 ),
        .I3(\i_fu_54_reg[2]_1 ),
        .I4(ap_loop_init_int),
        .I5(grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg_reg_0),
        .O(grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hBBBBC8CC)) 
    \i_fu_54[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg),
        .I2(\i_fu_54_reg[2]_1 ),
        .I3(\i_fu_54_reg[2]_0 ),
        .I4(\i_fu_54_reg[2] ),
        .O(ap_loop_init_int_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h3470)) 
    \i_fu_54[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg),
        .I2(\i_fu_54_reg[2]_1 ),
        .I3(\i_fu_54_reg[2] ),
        .O(ap_loop_init_int_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h37407700)) 
    \i_fu_54[2]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg),
        .I2(\i_fu_54_reg[2]_1 ),
        .I3(\i_fu_54_reg[2]_0 ),
        .I4(\i_fu_54_reg[2] ),
        .O(ap_loop_init_int_reg_0));
endmodule

(* ORIG_REF_NAME = "RNI_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_flow_control_loop_pipe_sequential_init_5
   (ap_done_cache,
    D,
    ap_done,
    \ap_CS_fsm_reg[16] ,
    E,
    grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg_reg,
    ap_rst_n_inv,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[1] ,
    grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg,
    \ap_CS_fsm_reg[1]_0 ,
    input_buffer_last_reg_542,
    ap_rst_n,
    \neuron_state_index_fu_30_reg[5] ,
    output_stream_TREADY_int_regslice);
  output ap_done_cache;
  output [5:0]D;
  output ap_done;
  output \ap_CS_fsm_reg[16] ;
  output [0:0]E;
  output grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input [5:0]Q;
  input \ap_CS_fsm_reg[1] ;
  input grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg;
  input [1:0]\ap_CS_fsm_reg[1]_0 ;
  input input_buffer_last_reg_542;
  input ap_rst_n;
  input \neuron_state_index_fu_30_reg[5] ;
  input output_stream_TREADY_int_regslice;

  wire [5:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire \ap_CS_fsm_reg[16] ;
  wire \ap_CS_fsm_reg[1] ;
  wire [1:0]\ap_CS_fsm_reg[1]_0 ;
  wire ap_clk;
  wire ap_done;
  wire ap_done_cache;
  wire ap_done_cache_i_1__3_n_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__3_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg;
  wire grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg_reg;
  wire input_buffer_last_reg_542;
  wire int_ap_start_i_4_n_0;
  wire \neuron_state_index_fu_30[3]_i_2_n_0 ;
  wire \neuron_state_index_fu_30[4]_i_2_n_0 ;
  wire \neuron_state_index_fu_30[5]_i_3_n_0 ;
  wire \neuron_state_index_fu_30_reg[5] ;
  wire output_stream_TREADY_int_regslice;

  LUT5 #(
    .INIT(32'h0000A222)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(\ap_CS_fsm_reg[1]_0 [1]),
        .I1(grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg),
        .I2(\neuron_state_index_fu_30[5]_i_3_n_0 ),
        .I3(int_ap_start_i_4_n_0),
        .I4(\ap_CS_fsm_reg[1] ),
        .O(\ap_CS_fsm_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__3
       (.I0(\neuron_state_index_fu_30[3]_i_2_n_0 ),
        .I1(grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF5DD)) 
    ap_loop_init_int_i_1__3
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(\neuron_state_index_fu_30[3]_i_2_n_0 ),
        .I3(grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg),
        .O(ap_loop_init_int_i_1__3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__3_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg_i_1
       (.I0(grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg),
        .I1(\neuron_state_index_fu_30[3]_i_2_n_0 ),
        .I2(output_stream_TREADY_int_regslice),
        .I3(\ap_CS_fsm_reg[1]_0 [0]),
        .O(grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'h4055000000000000)) 
    int_ap_start_i_2
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(int_ap_start_i_4_n_0),
        .I2(\neuron_state_index_fu_30[5]_i_3_n_0 ),
        .I3(grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg),
        .I4(\ap_CS_fsm_reg[1]_0 [1]),
        .I5(input_buffer_last_reg_542),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    int_ap_start_i_4
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(ap_loop_init_int),
        .I3(grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg),
        .O(int_ap_start_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \neuron_state_index_fu_30[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(\neuron_state_index_fu_30[3]_i_2_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \neuron_state_index_fu_30[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFFF6A)) 
    \neuron_state_index_fu_30[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .I4(\neuron_state_index_fu_30[3]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0111111110000000)) 
    \neuron_state_index_fu_30[3]_i_1 
       (.I0(\neuron_state_index_fu_30[3]_i_2_n_0 ),
        .I1(\neuron_state_index_fu_30[4]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00700000)) 
    \neuron_state_index_fu_30[3]_i_2 
       (.I0(grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\neuron_state_index_fu_30[5]_i_3_n_0 ),
        .O(\neuron_state_index_fu_30[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \neuron_state_index_fu_30[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\neuron_state_index_fu_30[4]_i_2_n_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \neuron_state_index_fu_30[4]_i_2 
       (.I0(grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\neuron_state_index_fu_30[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFDF0000)) 
    \neuron_state_index_fu_30[5]_i_1 
       (.I0(\neuron_state_index_fu_30[5]_i_3_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(ap_loop_init_int),
        .I4(grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg),
        .O(E));
  LUT5 #(
    .INIT(32'hFFF7FF08)) 
    \neuron_state_index_fu_30[5]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\neuron_state_index_fu_30_reg[5] ),
        .I3(ap_loop_init_int),
        .I4(Q[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h0100)) 
    \neuron_state_index_fu_30[5]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\neuron_state_index_fu_30[5]_i_3_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_inner_layer
   (D,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[9]_0 ,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    Q,
    grp_inner_layer_fu_304_ap_start_reg,
    \ap_CS_fsm_reg[12] );
  output [2:0]D;
  output \ap_CS_fsm_reg[0]_0 ;
  output \ap_CS_fsm_reg[9]_0 ;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input [3:0]Q;
  input grp_inner_layer_fu_304_ap_start_reg;
  input [4:0]\ap_CS_fsm_reg[12] ;

  wire [2:0]D;
  wire NEURONS_INDEX_U_n_0;
  wire NEURONS_INDEX_U_n_1;
  wire NEURONS_INDEX_U_n_2;
  wire [4:4]NEURONS_INDEX_load_reg_288;
  wire [3:0]Q;
  wire WEIGHTS_INDEX_U_n_0;
  wire WEIGHTS_INDEX_U_n_1;
  wire WEIGHTS_INDEX_U_n_10;
  wire WEIGHTS_INDEX_U_n_11;
  wire WEIGHTS_INDEX_U_n_2;
  wire WEIGHTS_INDEX_U_n_3;
  wire WEIGHTS_INDEX_U_n_4;
  wire WEIGHTS_INDEX_U_n_5;
  wire WEIGHTS_INDEX_U_n_6;
  wire WEIGHTS_INDEX_U_n_7;
  wire WEIGHTS_INDEX_U_n_8;
  wire WEIGHTS_INDEX_U_n_9;
  wire [7:2]WEIGHTS_INDEX_load_reg_331;
  wire [5:0]add_i_i187_reg_316;
  wire \ap_CS_fsm[1]_i_2__1_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[8]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire [4:0]\ap_CS_fsm_reg[12] ;
  wire \ap_CS_fsm_reg[9]_0 ;
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
  wire grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg;
  wire grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_n_6;
  wire grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg;
  wire grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_n_2;
  wire grp_inner_layer_fu_304_ap_start_reg;
  wire [5:0]neuron_index_1_fu_44;
  wire \neuron_index_1_fu_44[4]_i_1_n_0 ;
  wire [4:4]neuron_state_index_reg_293;
  wire \p_0_out_inferred__0/q1[1]_i_1_n_0 ;
  wire \p_0_out_inferred__0/q1[2]_i_1_n_0 ;
  wire \p_0_out_inferred__0/q1[3]_i_1_n_0 ;
  wire \p_0_out_inferred__0/q1[4]_i_1_n_0 ;
  wire \p_0_out_inferred__0/q1[5]_i_1_n_0 ;
  wire \p_0_out_inferred__0/q1[6]_i_1_n_0 ;
  wire \q0[2]_i_1_n_0 ;
  wire \q0[3]_i_1_n_0 ;
  wire \q0[4]_i_1__0_n_0 ;
  wire \q0[5]_i_1_n_0 ;
  wire \q0[6]_i_1_n_0 ;
  wire [5:0]sel;
  wire [7:2]weight_index_reg_326;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_inner_layer_NEURONS_INDEX_ROM_AUTO_1R NEURONS_INDEX_U
       (.NEURONS_INDEX_load_reg_288(NEURONS_INDEX_load_reg_288),
        .Q(Q[3]),
        .ap_clk(ap_clk),
        .grp_inner_layer_fu_304_ap_start_reg(grp_inner_layer_fu_304_ap_start_reg),
        .neuron_index_1_fu_44(neuron_index_1_fu_44[2]),
        .\neuron_index_1_fu_44_reg[2] ({ap_CS_fsm_state7,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .\neuron_index_1_fu_44_reg[2]_0 (add_i_i187_reg_316[2]),
        .neuron_state_index_reg_293(neuron_state_index_reg_293),
        .\q0_reg[4]_0 (NEURONS_INDEX_U_n_1),
        .\q0_reg[4]_1 (NEURONS_INDEX_U_n_2),
        .\q1_reg[4]_0 (NEURONS_INDEX_U_n_0));
  FDRE \NEURONS_INDEX_load_reg_288_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NEURONS_INDEX_U_n_0),
        .Q(NEURONS_INDEX_load_reg_288),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_inner_layer_WEIGHTS_INDEX_ROM_AUTO_1R_1 WEIGHTS_INDEX_U
       (.D({\q0[6]_i_1_n_0 ,\q0[5]_i_1_n_0 ,\q0[4]_i_1__0_n_0 ,\q0[3]_i_1_n_0 ,\q0[2]_i_1_n_0 }),
        .Q({WEIGHTS_INDEX_U_n_0,WEIGHTS_INDEX_U_n_1,WEIGHTS_INDEX_U_n_2,WEIGHTS_INDEX_U_n_3,WEIGHTS_INDEX_U_n_4,WEIGHTS_INDEX_U_n_5}),
        .ap_clk(ap_clk),
        .neuron_index_1_fu_44({neuron_index_1_fu_44[5:2],neuron_index_1_fu_44[0]}),
        .\q0_reg[6]_0 (ap_CS_fsm_state3),
        .\q1_reg[6]_0 ({WEIGHTS_INDEX_U_n_6,WEIGHTS_INDEX_U_n_7,WEIGHTS_INDEX_U_n_8,WEIGHTS_INDEX_U_n_9,WEIGHTS_INDEX_U_n_10,WEIGHTS_INDEX_U_n_11}),
        .\q1_reg[6]_1 ({\p_0_out_inferred__0/q1[6]_i_1_n_0 ,\p_0_out_inferred__0/q1[5]_i_1_n_0 ,\p_0_out_inferred__0/q1[4]_i_1_n_0 ,\p_0_out_inferred__0/q1[3]_i_1_n_0 ,\p_0_out_inferred__0/q1[2]_i_1_n_0 ,\p_0_out_inferred__0/q1[1]_i_1_n_0 }));
  FDRE \WEIGHTS_INDEX_load_reg_331_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(WEIGHTS_INDEX_U_n_5),
        .Q(WEIGHTS_INDEX_load_reg_331[2]),
        .R(1'b0));
  FDRE \WEIGHTS_INDEX_load_reg_331_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(WEIGHTS_INDEX_U_n_4),
        .Q(WEIGHTS_INDEX_load_reg_331[3]),
        .R(1'b0));
  FDRE \WEIGHTS_INDEX_load_reg_331_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(WEIGHTS_INDEX_U_n_3),
        .Q(WEIGHTS_INDEX_load_reg_331[4]),
        .R(1'b0));
  FDRE \WEIGHTS_INDEX_load_reg_331_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(WEIGHTS_INDEX_U_n_2),
        .Q(WEIGHTS_INDEX_load_reg_331[5]),
        .R(1'b0));
  FDRE \WEIGHTS_INDEX_load_reg_331_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(WEIGHTS_INDEX_U_n_1),
        .Q(WEIGHTS_INDEX_load_reg_331[6]),
        .R(1'b0));
  FDRE \WEIGHTS_INDEX_load_reg_331_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(WEIGHTS_INDEX_U_n_0),
        .Q(WEIGHTS_INDEX_load_reg_331[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_i_i187_reg_316[0]_i_1 
       (.I0(neuron_index_1_fu_44[0]),
        .O(sel[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_i_i187_reg_316[1]_i_1 
       (.I0(neuron_index_1_fu_44[0]),
        .I1(neuron_index_1_fu_44[1]),
        .O(sel[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \add_i_i187_reg_316[2]_i_1 
       (.I0(neuron_index_1_fu_44[1]),
        .I1(neuron_index_1_fu_44[0]),
        .I2(neuron_index_1_fu_44[2]),
        .O(sel[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \add_i_i187_reg_316[3]_i_1 
       (.I0(neuron_index_1_fu_44[2]),
        .I1(neuron_index_1_fu_44[0]),
        .I2(neuron_index_1_fu_44[1]),
        .I3(neuron_index_1_fu_44[3]),
        .O(sel[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \add_i_i187_reg_316[4]_i_1 
       (.I0(neuron_index_1_fu_44[3]),
        .I1(neuron_index_1_fu_44[1]),
        .I2(neuron_index_1_fu_44[0]),
        .I3(neuron_index_1_fu_44[2]),
        .I4(neuron_index_1_fu_44[4]),
        .O(sel[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \add_i_i187_reg_316[5]_i_1 
       (.I0(neuron_index_1_fu_44[4]),
        .I1(neuron_index_1_fu_44[2]),
        .I2(neuron_index_1_fu_44[0]),
        .I3(neuron_index_1_fu_44[1]),
        .I4(neuron_index_1_fu_44[3]),
        .I5(neuron_index_1_fu_44[5]),
        .O(sel[5]));
  FDRE \add_i_i187_reg_316_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(sel[0]),
        .Q(add_i_i187_reg_316[0]),
        .R(1'b0));
  FDRE \add_i_i187_reg_316_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(sel[1]),
        .Q(add_i_i187_reg_316[1]),
        .R(1'b0));
  FDRE \add_i_i187_reg_316_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(sel[2]),
        .Q(add_i_i187_reg_316[2]),
        .R(1'b0));
  FDRE \add_i_i187_reg_316_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(sel[3]),
        .Q(add_i_i187_reg_316[3]),
        .R(1'b0));
  FDRE \add_i_i187_reg_316_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(sel[4]),
        .Q(add_i_i187_reg_316[4]),
        .R(1'b0));
  FDRE \add_i_i187_reg_316_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(sel[5]),
        .Q(add_i_i187_reg_316[5]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(\ap_CS_fsm[1]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm[1]_i_3_n_0 ),
        .I2(grp_inner_layer_fu_304_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_2__1 
       (.I0(ap_CS_fsm_state6),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state4),
        .I3(ap_CS_fsm_state3),
        .O(\ap_CS_fsm[1]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_CS_fsm_state10),
        .I1(ap_CS_fsm_state9),
        .I2(ap_CS_fsm_state8),
        .I3(ap_CS_fsm_state7),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state8),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(\ap_CS_fsm[8]_i_2_n_0 ),
        .I1(ap_CS_fsm_state3),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[8]_i_2_n_0 ),
        .O(ap_NS_fsm[8]));
  LUT6 #(
    .INIT(64'h444D0000FFFF444D)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(neuron_index_1_fu_44[4]),
        .I1(NEURONS_INDEX_load_reg_288),
        .I2(neuron_index_1_fu_44[2]),
        .I3(neuron_index_1_fu_44[3]),
        .I4(neuron_state_index_reg_293),
        .I5(neuron_index_1_fu_44[5]),
        .O(\ap_CS_fsm[8]_i_2_n_0 ));
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172
       (.D({ap_NS_fsm[9],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state9,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0]_0 ),
        .\ap_CS_fsm_reg[12] (\ap_CS_fsm_reg[12] ),
        .\ap_CS_fsm_reg[14] (D),
        .\ap_CS_fsm_reg[14]_0 (Q),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9]_0 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg),
        .grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg_reg(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_n_6),
        .grp_inner_layer_fu_304_ap_start_reg(grp_inner_layer_fu_304_ap_start_reg),
        .neuron_state_index_reg_293(neuron_state_index_reg_293));
  FDRE #(
    .INIT(1'b0)) 
    grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_n_6),
        .Q(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_inner_layer_Pipeline_WEIGHTS_LOOP grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155
       (.D(ap_NS_fsm[5:4]),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .\ap_CS_fsm_reg[3] (grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .\sext_ln74_1_cast_reg_193_reg[8]_0 (WEIGHTS_INDEX_load_reg_331),
        .weight_index_reg_326(weight_index_reg_326));
  FDRE #(
    .INIT(1'b0)) 
    grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_n_2),
        .Q(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFBF8)) 
    \neuron_index_1_fu_44[4]_i_1 
       (.I0(add_i_i187_reg_316[4]),
        .I1(ap_CS_fsm_state7),
        .I2(ap_CS_fsm_state2),
        .I3(neuron_index_1_fu_44[4]),
        .O(\neuron_index_1_fu_44[4]_i_1_n_0 ));
  FDRE \neuron_index_1_fu_44_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(add_i_i187_reg_316[0]),
        .Q(neuron_index_1_fu_44[0]),
        .R(ap_CS_fsm_state2));
  FDRE \neuron_index_1_fu_44_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(add_i_i187_reg_316[1]),
        .Q(neuron_index_1_fu_44[1]),
        .R(ap_CS_fsm_state2));
  FDRE \neuron_index_1_fu_44_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NEURONS_INDEX_U_n_2),
        .Q(neuron_index_1_fu_44[2]),
        .R(1'b0));
  FDRE \neuron_index_1_fu_44_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(add_i_i187_reg_316[3]),
        .Q(neuron_index_1_fu_44[3]),
        .R(ap_CS_fsm_state2));
  FDRE \neuron_index_1_fu_44_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\neuron_index_1_fu_44[4]_i_1_n_0 ),
        .Q(neuron_index_1_fu_44[4]),
        .R(1'b0));
  FDRE \neuron_index_1_fu_44_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(add_i_i187_reg_316[5]),
        .Q(neuron_index_1_fu_44[5]),
        .R(ap_CS_fsm_state2));
  FDRE \neuron_state_index_reg_293_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NEURONS_INDEX_U_n_1),
        .Q(neuron_state_index_reg_293),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h0F1D0000)) 
    \p_0_out_inferred__0/q1[1]_i_1 
       (.I0(neuron_index_1_fu_44[4]),
        .I1(neuron_index_1_fu_44[3]),
        .I2(neuron_index_1_fu_44[5]),
        .I3(neuron_index_1_fu_44[2]),
        .I4(neuron_index_1_fu_44[0]),
        .O(\p_0_out_inferred__0/q1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h0F1D0000)) 
    \p_0_out_inferred__0/q1[2]_i_1 
       (.I0(neuron_index_1_fu_44[4]),
        .I1(neuron_index_1_fu_44[3]),
        .I2(neuron_index_1_fu_44[5]),
        .I3(neuron_index_1_fu_44[2]),
        .I4(neuron_index_1_fu_44[1]),
        .O(\p_0_out_inferred__0/q1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00320BCC)) 
    \p_0_out_inferred__0/q1[3]_i_1 
       (.I0(neuron_index_1_fu_44[0]),
        .I1(neuron_index_1_fu_44[2]),
        .I2(neuron_index_1_fu_44[3]),
        .I3(neuron_index_1_fu_44[5]),
        .I4(neuron_index_1_fu_44[4]),
        .O(\p_0_out_inferred__0/q1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00C20BF0)) 
    \p_0_out_inferred__0/q1[4]_i_1 
       (.I0(neuron_index_1_fu_44[1]),
        .I1(neuron_index_1_fu_44[2]),
        .I2(neuron_index_1_fu_44[3]),
        .I3(neuron_index_1_fu_44[5]),
        .I4(neuron_index_1_fu_44[4]),
        .O(\p_0_out_inferred__0/q1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0018)) 
    \p_0_out_inferred__0/q1[5]_i_1 
       (.I0(neuron_index_1_fu_44[2]),
        .I1(neuron_index_1_fu_44[5]),
        .I2(neuron_index_1_fu_44[4]),
        .I3(neuron_index_1_fu_44[3]),
        .O(\p_0_out_inferred__0/q1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0E30)) 
    \p_0_out_inferred__0/q1[6]_i_1 
       (.I0(neuron_index_1_fu_44[2]),
        .I1(neuron_index_1_fu_44[3]),
        .I2(neuron_index_1_fu_44[5]),
        .I3(neuron_index_1_fu_44[4]),
        .O(\p_0_out_inferred__0/q1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000F1D0F1D0000)) 
    \q0[2]_i_1 
       (.I0(neuron_index_1_fu_44[4]),
        .I1(neuron_index_1_fu_44[3]),
        .I2(neuron_index_1_fu_44[5]),
        .I3(neuron_index_1_fu_44[2]),
        .I4(neuron_index_1_fu_44[1]),
        .I5(neuron_index_1_fu_44[0]),
        .O(\q0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000878500577878)) 
    \q0[3]_i_1 
       (.I0(neuron_index_1_fu_44[0]),
        .I1(neuron_index_1_fu_44[1]),
        .I2(neuron_index_1_fu_44[2]),
        .I3(neuron_index_1_fu_44[3]),
        .I4(neuron_index_1_fu_44[5]),
        .I5(neuron_index_1_fu_44[4]),
        .O(\q0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000F80600677F80)) 
    \q0[4]_i_1__0 
       (.I0(neuron_index_1_fu_44[0]),
        .I1(neuron_index_1_fu_44[1]),
        .I2(neuron_index_1_fu_44[2]),
        .I3(neuron_index_1_fu_44[3]),
        .I4(neuron_index_1_fu_44[5]),
        .I5(neuron_index_1_fu_44[4]),
        .O(\q0[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000780700)) 
    \q0[5]_i_1 
       (.I0(neuron_index_1_fu_44[1]),
        .I1(neuron_index_1_fu_44[0]),
        .I2(neuron_index_1_fu_44[2]),
        .I3(neuron_index_1_fu_44[4]),
        .I4(neuron_index_1_fu_44[5]),
        .I5(neuron_index_1_fu_44[3]),
        .O(\q0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFF8007F0000)) 
    \q0[6]_i_1 
       (.I0(neuron_index_1_fu_44[1]),
        .I1(neuron_index_1_fu_44[0]),
        .I2(neuron_index_1_fu_44[2]),
        .I3(neuron_index_1_fu_44[3]),
        .I4(neuron_index_1_fu_44[5]),
        .I5(neuron_index_1_fu_44[4]),
        .O(\q0[6]_i_1_n_0 ));
  FDRE \weight_index_reg_326_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(WEIGHTS_INDEX_U_n_11),
        .Q(weight_index_reg_326[2]),
        .R(1'b0));
  FDRE \weight_index_reg_326_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(WEIGHTS_INDEX_U_n_10),
        .Q(weight_index_reg_326[3]),
        .R(1'b0));
  FDRE \weight_index_reg_326_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(WEIGHTS_INDEX_U_n_9),
        .Q(weight_index_reg_326[4]),
        .R(1'b0));
  FDRE \weight_index_reg_326_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(WEIGHTS_INDEX_U_n_8),
        .Q(weight_index_reg_326[5]),
        .R(1'b0));
  FDRE \weight_index_reg_326_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(WEIGHTS_INDEX_U_n_7),
        .Q(weight_index_reg_326[6]),
        .R(1'b0));
  FDRE \weight_index_reg_326_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(WEIGHTS_INDEX_U_n_6),
        .Q(weight_index_reg_326[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_inner_layer_NEURONS_INDEX_ROM_AUTO_1R
   (\q1_reg[4]_0 ,
    \q0_reg[4]_0 ,
    \q0_reg[4]_1 ,
    ap_clk,
    Q,
    grp_inner_layer_fu_304_ap_start_reg,
    \neuron_index_1_fu_44_reg[2] ,
    NEURONS_INDEX_load_reg_288,
    neuron_state_index_reg_293,
    \neuron_index_1_fu_44_reg[2]_0 ,
    neuron_index_1_fu_44);
  output \q1_reg[4]_0 ;
  output \q0_reg[4]_0 ;
  output \q0_reg[4]_1 ;
  input ap_clk;
  input [0:0]Q;
  input grp_inner_layer_fu_304_ap_start_reg;
  input [2:0]\neuron_index_1_fu_44_reg[2] ;
  input [0:0]NEURONS_INDEX_load_reg_288;
  input [0:0]neuron_state_index_reg_293;
  input [0:0]\neuron_index_1_fu_44_reg[2]_0 ;
  input [0:0]neuron_index_1_fu_44;

  wire [0:0]NEURONS_INDEX_load_reg_288;
  wire [0:0]Q;
  wire ap_clk;
  wire grp_inner_layer_fu_304_ap_start_reg;
  wire [0:0]neuron_index_1_fu_44;
  wire [2:0]\neuron_index_1_fu_44_reg[2] ;
  wire [0:0]\neuron_index_1_fu_44_reg[2]_0 ;
  wire [0:0]neuron_state_index_reg_293;
  wire [4:4]q0;
  wire \q0[4]_i_1_n_0 ;
  wire \q0_reg[4]_0 ;
  wire \q0_reg[4]_1 ;
  wire [4:4]q1;
  wire \q1[4]_i_1_n_0 ;
  wire \q1_reg[4]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \NEURONS_INDEX_load_reg_288[4]_i_1 
       (.I0(q1),
        .I1(\neuron_index_1_fu_44_reg[2] [1]),
        .I2(NEURONS_INDEX_load_reg_288),
        .O(\q1_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \neuron_index_1_fu_44[2]_i_1 
       (.I0(q0),
        .I1(\neuron_index_1_fu_44_reg[2]_0 ),
        .I2(\neuron_index_1_fu_44_reg[2] [2]),
        .I3(\neuron_index_1_fu_44_reg[2] [1]),
        .I4(neuron_index_1_fu_44),
        .O(\q0_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \neuron_state_index_reg_293[4]_i_1 
       (.I0(q0),
        .I1(\neuron_index_1_fu_44_reg[2] [1]),
        .I2(neuron_state_index_reg_293),
        .O(\q0_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \q0[4]_i_1 
       (.I0(Q),
        .I1(grp_inner_layer_fu_304_ap_start_reg),
        .I2(\neuron_index_1_fu_44_reg[2] [0]),
        .I3(q0),
        .O(\q0[4]_i_1_n_0 ));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q0[4]_i_1_n_0 ),
        .Q(q0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F40)) 
    \q1[4]_i_1 
       (.I0(Q),
        .I1(grp_inner_layer_fu_304_ap_start_reg),
        .I2(\neuron_index_1_fu_44_reg[2] [0]),
        .I3(q1),
        .O(\q1[4]_i_1_n_0 ));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q1[4]_i_1_n_0 ),
        .Q(q1),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP
   (D,
    \ap_CS_fsm_reg[14] ,
    \ap_CS_fsm_reg[0] ,
    grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg_reg,
    \ap_CS_fsm_reg[9] ,
    ap_rst_n_inv,
    ap_clk,
    grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg,
    Q,
    \ap_CS_fsm_reg[14]_0 ,
    grp_inner_layer_fu_304_ap_start_reg,
    ap_rst_n,
    neuron_state_index_reg_293,
    \ap_CS_fsm_reg[12] );
  output [1:0]D;
  output [2:0]\ap_CS_fsm_reg[14] ;
  output \ap_CS_fsm_reg[0] ;
  output grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg_reg;
  output \ap_CS_fsm_reg[9] ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg;
  input [2:0]Q;
  input [3:0]\ap_CS_fsm_reg[14]_0 ;
  input grp_inner_layer_fu_304_ap_start_reg;
  input ap_rst_n;
  input [0:0]neuron_state_index_reg_293;
  input [4:0]\ap_CS_fsm_reg[12] ;

  wire [1:0]D;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[0] ;
  wire [4:0]\ap_CS_fsm_reg[12] ;
  wire [2:0]\ap_CS_fsm_reg[14] ;
  wire [3:0]\ap_CS_fsm_reg[14]_0 ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg;
  wire grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg_reg;
  wire grp_inner_layer_fu_304_ap_start_reg;
  wire [4:0]neuron_state_index_1_fu_34;
  wire neuron_state_index_1_fu_34_0;
  wire [0:0]neuron_state_index_reg_293;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_flow_control_loop_pipe_sequential_init_2 flow_control_loop_pipe_sequential_init_U
       (.D({flow_control_loop_pipe_sequential_init_U_n_0,flow_control_loop_pipe_sequential_init_U_n_1,flow_control_loop_pipe_sequential_init_U_n_2,flow_control_loop_pipe_sequential_init_U_n_3,flow_control_loop_pipe_sequential_init_U_n_4}),
        .E(neuron_state_index_1_fu_34_0),
        .Q(neuron_state_index_1_fu_34),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[0]_0 (Q),
        .\ap_CS_fsm_reg[12] (\ap_CS_fsm_reg[12] ),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm_reg[14] ),
        .\ap_CS_fsm_reg[14]_0 (\ap_CS_fsm_reg[14]_0 ),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg),
        .grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg_reg(D),
        .grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg_reg_0(grp_inner_layer_Pipeline_NEURONS_STATE_RESET_LOOP_fu_172_ap_start_reg_reg),
        .grp_inner_layer_fu_304_ap_start_reg(grp_inner_layer_fu_304_ap_start_reg),
        .neuron_state_index_reg_293(neuron_state_index_reg_293));
  FDRE \neuron_state_index_1_fu_34_reg[0] 
       (.C(ap_clk),
        .CE(neuron_state_index_1_fu_34_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(neuron_state_index_1_fu_34[0]),
        .R(1'b0));
  FDRE \neuron_state_index_1_fu_34_reg[1] 
       (.C(ap_clk),
        .CE(neuron_state_index_1_fu_34_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(neuron_state_index_1_fu_34[1]),
        .R(1'b0));
  FDRE \neuron_state_index_1_fu_34_reg[2] 
       (.C(ap_clk),
        .CE(neuron_state_index_1_fu_34_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_2),
        .Q(neuron_state_index_1_fu_34[2]),
        .R(1'b0));
  FDRE \neuron_state_index_1_fu_34_reg[3] 
       (.C(ap_clk),
        .CE(neuron_state_index_1_fu_34_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_1),
        .Q(neuron_state_index_1_fu_34[3]),
        .R(1'b0));
  FDRE \neuron_state_index_1_fu_34_reg[4] 
       (.C(ap_clk),
        .CE(neuron_state_index_1_fu_34_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(neuron_state_index_1_fu_34[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_inner_layer_Pipeline_WEIGHTS_LOOP
   (D,
    \ap_CS_fsm_reg[3] ,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg,
    Q,
    weight_index_reg_326,
    \sext_ln74_1_cast_reg_193_reg[8]_0 );
  output [1:0]D;
  output \ap_CS_fsm_reg[3] ;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg;
  input [1:0]Q;
  input [5:0]weight_index_reg_326;
  input [5:0]\sext_ln74_1_cast_reg_193_reg[8]_0 ;

  wire [1:0]D;
  wire [1:0]Q;
  wire [63:1]add_ln74_fu_160_p2;
  wire add_ln74_fu_160_p2_carry__0_n_0;
  wire add_ln74_fu_160_p2_carry__0_n_1;
  wire add_ln74_fu_160_p2_carry__0_n_2;
  wire add_ln74_fu_160_p2_carry__0_n_3;
  wire add_ln74_fu_160_p2_carry__10_n_0;
  wire add_ln74_fu_160_p2_carry__10_n_1;
  wire add_ln74_fu_160_p2_carry__10_n_2;
  wire add_ln74_fu_160_p2_carry__10_n_3;
  wire add_ln74_fu_160_p2_carry__11_n_0;
  wire add_ln74_fu_160_p2_carry__11_n_1;
  wire add_ln74_fu_160_p2_carry__11_n_2;
  wire add_ln74_fu_160_p2_carry__11_n_3;
  wire add_ln74_fu_160_p2_carry__12_n_0;
  wire add_ln74_fu_160_p2_carry__12_n_1;
  wire add_ln74_fu_160_p2_carry__12_n_2;
  wire add_ln74_fu_160_p2_carry__12_n_3;
  wire add_ln74_fu_160_p2_carry__13_n_0;
  wire add_ln74_fu_160_p2_carry__13_n_1;
  wire add_ln74_fu_160_p2_carry__13_n_2;
  wire add_ln74_fu_160_p2_carry__13_n_3;
  wire add_ln74_fu_160_p2_carry__14_n_2;
  wire add_ln74_fu_160_p2_carry__14_n_3;
  wire add_ln74_fu_160_p2_carry__1_n_0;
  wire add_ln74_fu_160_p2_carry__1_n_1;
  wire add_ln74_fu_160_p2_carry__1_n_2;
  wire add_ln74_fu_160_p2_carry__1_n_3;
  wire add_ln74_fu_160_p2_carry__2_n_0;
  wire add_ln74_fu_160_p2_carry__2_n_1;
  wire add_ln74_fu_160_p2_carry__2_n_2;
  wire add_ln74_fu_160_p2_carry__2_n_3;
  wire add_ln74_fu_160_p2_carry__3_n_0;
  wire add_ln74_fu_160_p2_carry__3_n_1;
  wire add_ln74_fu_160_p2_carry__3_n_2;
  wire add_ln74_fu_160_p2_carry__3_n_3;
  wire add_ln74_fu_160_p2_carry__4_n_0;
  wire add_ln74_fu_160_p2_carry__4_n_1;
  wire add_ln74_fu_160_p2_carry__4_n_2;
  wire add_ln74_fu_160_p2_carry__4_n_3;
  wire add_ln74_fu_160_p2_carry__5_n_0;
  wire add_ln74_fu_160_p2_carry__5_n_1;
  wire add_ln74_fu_160_p2_carry__5_n_2;
  wire add_ln74_fu_160_p2_carry__5_n_3;
  wire add_ln74_fu_160_p2_carry__6_n_0;
  wire add_ln74_fu_160_p2_carry__6_n_1;
  wire add_ln74_fu_160_p2_carry__6_n_2;
  wire add_ln74_fu_160_p2_carry__6_n_3;
  wire add_ln74_fu_160_p2_carry__7_n_0;
  wire add_ln74_fu_160_p2_carry__7_n_1;
  wire add_ln74_fu_160_p2_carry__7_n_2;
  wire add_ln74_fu_160_p2_carry__7_n_3;
  wire add_ln74_fu_160_p2_carry__8_n_0;
  wire add_ln74_fu_160_p2_carry__8_n_1;
  wire add_ln74_fu_160_p2_carry__8_n_2;
  wire add_ln74_fu_160_p2_carry__8_n_3;
  wire add_ln74_fu_160_p2_carry__9_n_0;
  wire add_ln74_fu_160_p2_carry__9_n_1;
  wire add_ln74_fu_160_p2_carry__9_n_2;
  wire add_ln74_fu_160_p2_carry__9_n_3;
  wire add_ln74_fu_160_p2_carry_n_0;
  wire add_ln74_fu_160_p2_carry_n_1;
  wire add_ln74_fu_160_p2_carry_n_2;
  wire add_ln74_fu_160_p2_carry_n_3;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire \ap_CS_fsm_reg[3] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0;
  wire ap_loop_init_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
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
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg;
  wire icmp_ln74_fu_136_p2;
  wire icmp_ln74_fu_136_p2_carry__0_i_1_n_0;
  wire icmp_ln74_fu_136_p2_carry__0_i_2_n_0;
  wire icmp_ln74_fu_136_p2_carry__0_i_3_n_0;
  wire icmp_ln74_fu_136_p2_carry__0_i_4_n_0;
  wire icmp_ln74_fu_136_p2_carry__0_i_5_n_0;
  wire icmp_ln74_fu_136_p2_carry__0_i_6_n_0;
  wire icmp_ln74_fu_136_p2_carry__0_i_7_n_0;
  wire icmp_ln74_fu_136_p2_carry__0_i_8_n_0;
  wire icmp_ln74_fu_136_p2_carry__0_n_0;
  wire icmp_ln74_fu_136_p2_carry__0_n_1;
  wire icmp_ln74_fu_136_p2_carry__0_n_2;
  wire icmp_ln74_fu_136_p2_carry__0_n_3;
  wire icmp_ln74_fu_136_p2_carry__1_i_1_n_0;
  wire icmp_ln74_fu_136_p2_carry__1_i_2_n_0;
  wire icmp_ln74_fu_136_p2_carry__1_i_3_n_0;
  wire icmp_ln74_fu_136_p2_carry__1_i_4_n_0;
  wire icmp_ln74_fu_136_p2_carry__1_i_5_n_0;
  wire icmp_ln74_fu_136_p2_carry__1_i_6_n_0;
  wire icmp_ln74_fu_136_p2_carry__1_i_7_n_0;
  wire icmp_ln74_fu_136_p2_carry__1_i_8_n_0;
  wire icmp_ln74_fu_136_p2_carry__1_n_0;
  wire icmp_ln74_fu_136_p2_carry__1_n_1;
  wire icmp_ln74_fu_136_p2_carry__1_n_2;
  wire icmp_ln74_fu_136_p2_carry__1_n_3;
  wire icmp_ln74_fu_136_p2_carry__2_i_1_n_0;
  wire icmp_ln74_fu_136_p2_carry__2_i_2_n_0;
  wire icmp_ln74_fu_136_p2_carry__2_i_3_n_0;
  wire icmp_ln74_fu_136_p2_carry__2_i_4_n_0;
  wire icmp_ln74_fu_136_p2_carry__2_i_5_n_0;
  wire icmp_ln74_fu_136_p2_carry__2_i_6_n_0;
  wire icmp_ln74_fu_136_p2_carry__2_i_7_n_0;
  wire icmp_ln74_fu_136_p2_carry__2_i_8_n_0;
  wire icmp_ln74_fu_136_p2_carry__2_n_0;
  wire icmp_ln74_fu_136_p2_carry__2_n_1;
  wire icmp_ln74_fu_136_p2_carry__2_n_2;
  wire icmp_ln74_fu_136_p2_carry__2_n_3;
  wire icmp_ln74_fu_136_p2_carry__3_i_1_n_0;
  wire icmp_ln74_fu_136_p2_carry__3_i_2_n_0;
  wire icmp_ln74_fu_136_p2_carry__3_i_3_n_0;
  wire icmp_ln74_fu_136_p2_carry__3_i_4_n_0;
  wire icmp_ln74_fu_136_p2_carry__3_i_5_n_0;
  wire icmp_ln74_fu_136_p2_carry__3_i_6_n_0;
  wire icmp_ln74_fu_136_p2_carry__3_i_7_n_0;
  wire icmp_ln74_fu_136_p2_carry__3_i_8_n_0;
  wire icmp_ln74_fu_136_p2_carry__3_n_0;
  wire icmp_ln74_fu_136_p2_carry__3_n_1;
  wire icmp_ln74_fu_136_p2_carry__3_n_2;
  wire icmp_ln74_fu_136_p2_carry__3_n_3;
  wire icmp_ln74_fu_136_p2_carry__4_i_1_n_0;
  wire icmp_ln74_fu_136_p2_carry__4_i_2_n_0;
  wire icmp_ln74_fu_136_p2_carry__4_i_3_n_0;
  wire icmp_ln74_fu_136_p2_carry__4_i_4_n_0;
  wire icmp_ln74_fu_136_p2_carry__4_i_5_n_0;
  wire icmp_ln74_fu_136_p2_carry__4_i_6_n_0;
  wire icmp_ln74_fu_136_p2_carry__4_i_7_n_0;
  wire icmp_ln74_fu_136_p2_carry__4_i_8_n_0;
  wire icmp_ln74_fu_136_p2_carry__4_n_0;
  wire icmp_ln74_fu_136_p2_carry__4_n_1;
  wire icmp_ln74_fu_136_p2_carry__4_n_2;
  wire icmp_ln74_fu_136_p2_carry__4_n_3;
  wire icmp_ln74_fu_136_p2_carry__5_i_1_n_0;
  wire icmp_ln74_fu_136_p2_carry__5_i_2_n_0;
  wire icmp_ln74_fu_136_p2_carry__5_i_3_n_0;
  wire icmp_ln74_fu_136_p2_carry__5_i_4_n_0;
  wire icmp_ln74_fu_136_p2_carry__5_i_5_n_0;
  wire icmp_ln74_fu_136_p2_carry__5_i_6_n_0;
  wire icmp_ln74_fu_136_p2_carry__5_i_7_n_0;
  wire icmp_ln74_fu_136_p2_carry__5_i_8_n_0;
  wire icmp_ln74_fu_136_p2_carry__5_n_0;
  wire icmp_ln74_fu_136_p2_carry__5_n_1;
  wire icmp_ln74_fu_136_p2_carry__5_n_2;
  wire icmp_ln74_fu_136_p2_carry__5_n_3;
  wire icmp_ln74_fu_136_p2_carry__6_i_1_n_0;
  wire icmp_ln74_fu_136_p2_carry__6_i_2_n_0;
  wire icmp_ln74_fu_136_p2_carry__6_i_3_n_0;
  wire icmp_ln74_fu_136_p2_carry__6_i_4_n_0;
  wire icmp_ln74_fu_136_p2_carry__6_i_5_n_0;
  wire icmp_ln74_fu_136_p2_carry__6_i_6_n_0;
  wire icmp_ln74_fu_136_p2_carry__6_n_2;
  wire icmp_ln74_fu_136_p2_carry__6_n_3;
  wire icmp_ln74_fu_136_p2_carry_i_1_n_0;
  wire icmp_ln74_fu_136_p2_carry_i_2_n_0;
  wire icmp_ln74_fu_136_p2_carry_i_3_n_0;
  wire icmp_ln74_fu_136_p2_carry_i_4_n_0;
  wire icmp_ln74_fu_136_p2_carry_i_5_n_0;
  wire icmp_ln74_fu_136_p2_carry_i_6_n_0;
  wire icmp_ln74_fu_136_p2_carry_i_7_n_0;
  wire icmp_ln74_fu_136_p2_carry_i_8_n_0;
  wire icmp_ln74_fu_136_p2_carry_n_0;
  wire icmp_ln74_fu_136_p2_carry_n_1;
  wire icmp_ln74_fu_136_p2_carry_n_2;
  wire icmp_ln74_fu_136_p2_carry_n_3;
  wire icmp_ln74_reg_214;
  wire [8:2]sext_ln74_1_cast_reg_193;
  wire [5:0]\sext_ln74_1_cast_reg_193_reg[8]_0 ;
  wire [63:0]weight_index_1_reg_203;
  wire weight_index_fu_44;
  wire \weight_index_fu_44[63]_i_1_n_0 ;
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
  wire [5:0]weight_index_reg_326;
  wire [3:2]NLW_add_ln74_fu_160_p2_carry__14_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln74_fu_160_p2_carry__14_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln74_fu_136_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln74_fu_136_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln74_fu_136_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln74_fu_136_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln74_fu_136_p2_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln74_fu_136_p2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln74_fu_136_p2_carry__5_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln74_fu_136_p2_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln74_fu_136_p2_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln74_fu_160_p2_carry
       (.CI(1'b0),
        .CO({add_ln74_fu_160_p2_carry_n_0,add_ln74_fu_160_p2_carry_n_1,add_ln74_fu_160_p2_carry_n_2,add_ln74_fu_160_p2_carry_n_3}),
        .CYINIT(weight_index_1_reg_203[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln74_fu_160_p2[4:1]),
        .S(weight_index_1_reg_203[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln74_fu_160_p2_carry__0
       (.CI(add_ln74_fu_160_p2_carry_n_0),
        .CO({add_ln74_fu_160_p2_carry__0_n_0,add_ln74_fu_160_p2_carry__0_n_1,add_ln74_fu_160_p2_carry__0_n_2,add_ln74_fu_160_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln74_fu_160_p2[8:5]),
        .S(weight_index_1_reg_203[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln74_fu_160_p2_carry__1
       (.CI(add_ln74_fu_160_p2_carry__0_n_0),
        .CO({add_ln74_fu_160_p2_carry__1_n_0,add_ln74_fu_160_p2_carry__1_n_1,add_ln74_fu_160_p2_carry__1_n_2,add_ln74_fu_160_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln74_fu_160_p2[12:9]),
        .S(weight_index_1_reg_203[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln74_fu_160_p2_carry__10
       (.CI(add_ln74_fu_160_p2_carry__9_n_0),
        .CO({add_ln74_fu_160_p2_carry__10_n_0,add_ln74_fu_160_p2_carry__10_n_1,add_ln74_fu_160_p2_carry__10_n_2,add_ln74_fu_160_p2_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln74_fu_160_p2[48:45]),
        .S(weight_index_1_reg_203[48:45]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln74_fu_160_p2_carry__11
       (.CI(add_ln74_fu_160_p2_carry__10_n_0),
        .CO({add_ln74_fu_160_p2_carry__11_n_0,add_ln74_fu_160_p2_carry__11_n_1,add_ln74_fu_160_p2_carry__11_n_2,add_ln74_fu_160_p2_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln74_fu_160_p2[52:49]),
        .S(weight_index_1_reg_203[52:49]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln74_fu_160_p2_carry__12
       (.CI(add_ln74_fu_160_p2_carry__11_n_0),
        .CO({add_ln74_fu_160_p2_carry__12_n_0,add_ln74_fu_160_p2_carry__12_n_1,add_ln74_fu_160_p2_carry__12_n_2,add_ln74_fu_160_p2_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln74_fu_160_p2[56:53]),
        .S(weight_index_1_reg_203[56:53]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln74_fu_160_p2_carry__13
       (.CI(add_ln74_fu_160_p2_carry__12_n_0),
        .CO({add_ln74_fu_160_p2_carry__13_n_0,add_ln74_fu_160_p2_carry__13_n_1,add_ln74_fu_160_p2_carry__13_n_2,add_ln74_fu_160_p2_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln74_fu_160_p2[60:57]),
        .S(weight_index_1_reg_203[60:57]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln74_fu_160_p2_carry__14
       (.CI(add_ln74_fu_160_p2_carry__13_n_0),
        .CO({NLW_add_ln74_fu_160_p2_carry__14_CO_UNCONNECTED[3:2],add_ln74_fu_160_p2_carry__14_n_2,add_ln74_fu_160_p2_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln74_fu_160_p2_carry__14_O_UNCONNECTED[3],add_ln74_fu_160_p2[63:61]}),
        .S({1'b0,weight_index_1_reg_203[63:61]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln74_fu_160_p2_carry__2
       (.CI(add_ln74_fu_160_p2_carry__1_n_0),
        .CO({add_ln74_fu_160_p2_carry__2_n_0,add_ln74_fu_160_p2_carry__2_n_1,add_ln74_fu_160_p2_carry__2_n_2,add_ln74_fu_160_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln74_fu_160_p2[16:13]),
        .S(weight_index_1_reg_203[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln74_fu_160_p2_carry__3
       (.CI(add_ln74_fu_160_p2_carry__2_n_0),
        .CO({add_ln74_fu_160_p2_carry__3_n_0,add_ln74_fu_160_p2_carry__3_n_1,add_ln74_fu_160_p2_carry__3_n_2,add_ln74_fu_160_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln74_fu_160_p2[20:17]),
        .S(weight_index_1_reg_203[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln74_fu_160_p2_carry__4
       (.CI(add_ln74_fu_160_p2_carry__3_n_0),
        .CO({add_ln74_fu_160_p2_carry__4_n_0,add_ln74_fu_160_p2_carry__4_n_1,add_ln74_fu_160_p2_carry__4_n_2,add_ln74_fu_160_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln74_fu_160_p2[24:21]),
        .S(weight_index_1_reg_203[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln74_fu_160_p2_carry__5
       (.CI(add_ln74_fu_160_p2_carry__4_n_0),
        .CO({add_ln74_fu_160_p2_carry__5_n_0,add_ln74_fu_160_p2_carry__5_n_1,add_ln74_fu_160_p2_carry__5_n_2,add_ln74_fu_160_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln74_fu_160_p2[28:25]),
        .S(weight_index_1_reg_203[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln74_fu_160_p2_carry__6
       (.CI(add_ln74_fu_160_p2_carry__5_n_0),
        .CO({add_ln74_fu_160_p2_carry__6_n_0,add_ln74_fu_160_p2_carry__6_n_1,add_ln74_fu_160_p2_carry__6_n_2,add_ln74_fu_160_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln74_fu_160_p2[32:29]),
        .S(weight_index_1_reg_203[32:29]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln74_fu_160_p2_carry__7
       (.CI(add_ln74_fu_160_p2_carry__6_n_0),
        .CO({add_ln74_fu_160_p2_carry__7_n_0,add_ln74_fu_160_p2_carry__7_n_1,add_ln74_fu_160_p2_carry__7_n_2,add_ln74_fu_160_p2_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln74_fu_160_p2[36:33]),
        .S(weight_index_1_reg_203[36:33]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln74_fu_160_p2_carry__8
       (.CI(add_ln74_fu_160_p2_carry__7_n_0),
        .CO({add_ln74_fu_160_p2_carry__8_n_0,add_ln74_fu_160_p2_carry__8_n_1,add_ln74_fu_160_p2_carry__8_n_2,add_ln74_fu_160_p2_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln74_fu_160_p2[40:37]),
        .S(weight_index_1_reg_203[40:37]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln74_fu_160_p2_carry__9
       (.CI(add_ln74_fu_160_p2_carry__8_n_0),
        .CO({add_ln74_fu_160_p2_carry__9_n_0,add_ln74_fu_160_p2_carry__9_n_1,add_ln74_fu_160_p2_carry__9_n_2,add_ln74_fu_160_p2_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln74_fu_160_p2[44:41]),
        .S(weight_index_1_reg_203[44:41]));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEF)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(\ap_CS_fsm[1]_i_2_n_0 ),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(ap_enable_reg_pp0_iter1),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .I4(\ap_CS_fsm[1]_i_2_n_0 ),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'h0400)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(icmp_ln74_reg_214),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
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
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA0008888)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(icmp_ln74_fu_136_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_CS_fsm_pp0_stage1),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h008A8080)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000022E2)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln74_fu_136_p2),
        .I4(\ap_CS_fsm[1]_i_2_n_0 ),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .add_ln74_fu_160_p2(add_ln74_fu_160_p2),
        .\ap_CS_fsm_reg[5] (Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int(ap_loop_init_int),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_11),
        .ap_loop_init_int_reg_1(flow_control_loop_pipe_sequential_init_U_n_12),
        .ap_loop_init_int_reg_10(flow_control_loop_pipe_sequential_init_U_n_21),
        .ap_loop_init_int_reg_11(flow_control_loop_pipe_sequential_init_U_n_22),
        .ap_loop_init_int_reg_12(flow_control_loop_pipe_sequential_init_U_n_23),
        .ap_loop_init_int_reg_13(flow_control_loop_pipe_sequential_init_U_n_24),
        .ap_loop_init_int_reg_14(flow_control_loop_pipe_sequential_init_U_n_25),
        .ap_loop_init_int_reg_15(flow_control_loop_pipe_sequential_init_U_n_26),
        .ap_loop_init_int_reg_16(flow_control_loop_pipe_sequential_init_U_n_27),
        .ap_loop_init_int_reg_17(flow_control_loop_pipe_sequential_init_U_n_28),
        .ap_loop_init_int_reg_18(flow_control_loop_pipe_sequential_init_U_n_29),
        .ap_loop_init_int_reg_19(flow_control_loop_pipe_sequential_init_U_n_30),
        .ap_loop_init_int_reg_2(flow_control_loop_pipe_sequential_init_U_n_13),
        .ap_loop_init_int_reg_20(flow_control_loop_pipe_sequential_init_U_n_31),
        .ap_loop_init_int_reg_21(flow_control_loop_pipe_sequential_init_U_n_32),
        .ap_loop_init_int_reg_22(flow_control_loop_pipe_sequential_init_U_n_33),
        .ap_loop_init_int_reg_23(flow_control_loop_pipe_sequential_init_U_n_34),
        .ap_loop_init_int_reg_24(flow_control_loop_pipe_sequential_init_U_n_35),
        .ap_loop_init_int_reg_25(flow_control_loop_pipe_sequential_init_U_n_36),
        .ap_loop_init_int_reg_26(flow_control_loop_pipe_sequential_init_U_n_37),
        .ap_loop_init_int_reg_27(flow_control_loop_pipe_sequential_init_U_n_38),
        .ap_loop_init_int_reg_28(flow_control_loop_pipe_sequential_init_U_n_39),
        .ap_loop_init_int_reg_29(flow_control_loop_pipe_sequential_init_U_n_40),
        .ap_loop_init_int_reg_3(flow_control_loop_pipe_sequential_init_U_n_14),
        .ap_loop_init_int_reg_30(flow_control_loop_pipe_sequential_init_U_n_41),
        .ap_loop_init_int_reg_31(flow_control_loop_pipe_sequential_init_U_n_42),
        .ap_loop_init_int_reg_32(flow_control_loop_pipe_sequential_init_U_n_43),
        .ap_loop_init_int_reg_33(flow_control_loop_pipe_sequential_init_U_n_44),
        .ap_loop_init_int_reg_34(flow_control_loop_pipe_sequential_init_U_n_45),
        .ap_loop_init_int_reg_35(flow_control_loop_pipe_sequential_init_U_n_46),
        .ap_loop_init_int_reg_36(flow_control_loop_pipe_sequential_init_U_n_47),
        .ap_loop_init_int_reg_37(flow_control_loop_pipe_sequential_init_U_n_48),
        .ap_loop_init_int_reg_38(flow_control_loop_pipe_sequential_init_U_n_49),
        .ap_loop_init_int_reg_39(flow_control_loop_pipe_sequential_init_U_n_50),
        .ap_loop_init_int_reg_4(flow_control_loop_pipe_sequential_init_U_n_15),
        .ap_loop_init_int_reg_40(flow_control_loop_pipe_sequential_init_U_n_51),
        .ap_loop_init_int_reg_41(flow_control_loop_pipe_sequential_init_U_n_52),
        .ap_loop_init_int_reg_42(flow_control_loop_pipe_sequential_init_U_n_53),
        .ap_loop_init_int_reg_43(flow_control_loop_pipe_sequential_init_U_n_54),
        .ap_loop_init_int_reg_44(flow_control_loop_pipe_sequential_init_U_n_55),
        .ap_loop_init_int_reg_45(flow_control_loop_pipe_sequential_init_U_n_56),
        .ap_loop_init_int_reg_46(flow_control_loop_pipe_sequential_init_U_n_57),
        .ap_loop_init_int_reg_47(flow_control_loop_pipe_sequential_init_U_n_58),
        .ap_loop_init_int_reg_48(flow_control_loop_pipe_sequential_init_U_n_59),
        .ap_loop_init_int_reg_49(flow_control_loop_pipe_sequential_init_U_n_60),
        .ap_loop_init_int_reg_5(flow_control_loop_pipe_sequential_init_U_n_16),
        .ap_loop_init_int_reg_50(flow_control_loop_pipe_sequential_init_U_n_61),
        .ap_loop_init_int_reg_51(flow_control_loop_pipe_sequential_init_U_n_62),
        .ap_loop_init_int_reg_52(flow_control_loop_pipe_sequential_init_U_n_63),
        .ap_loop_init_int_reg_53(flow_control_loop_pipe_sequential_init_U_n_64),
        .ap_loop_init_int_reg_54(flow_control_loop_pipe_sequential_init_U_n_65),
        .ap_loop_init_int_reg_55(flow_control_loop_pipe_sequential_init_U_n_66),
        .ap_loop_init_int_reg_56(flow_control_loop_pipe_sequential_init_U_n_67),
        .ap_loop_init_int_reg_6(flow_control_loop_pipe_sequential_init_U_n_17),
        .ap_loop_init_int_reg_7(flow_control_loop_pipe_sequential_init_U_n_18),
        .ap_loop_init_int_reg_8(flow_control_loop_pipe_sequential_init_U_n_19),
        .ap_loop_init_int_reg_9(flow_control_loop_pipe_sequential_init_U_n_20),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .icmp_ln74_reg_214(icmp_ln74_reg_214),
        .weight_index_fu_44(weight_index_fu_44),
        .\weight_index_fu_44_reg[0] (weight_index_1_reg_203[0]),
        .weight_index_reg_326(weight_index_reg_326[4:0]),
        .\weight_index_reg_326_reg[6] ({flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10}));
  LUT6 #(
    .INIT(64'hEEEFAAAAFFFFAAAA)) 
    grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(icmp_ln74_fu_136_p2),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(\ap_CS_fsm_reg[3] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln74_fu_136_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln74_fu_136_p2_carry_n_0,icmp_ln74_fu_136_p2_carry_n_1,icmp_ln74_fu_136_p2_carry_n_2,icmp_ln74_fu_136_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln74_fu_136_p2_carry_i_1_n_0,icmp_ln74_fu_136_p2_carry_i_2_n_0,icmp_ln74_fu_136_p2_carry_i_3_n_0,icmp_ln74_fu_136_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln74_fu_136_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln74_fu_136_p2_carry_i_5_n_0,icmp_ln74_fu_136_p2_carry_i_6_n_0,icmp_ln74_fu_136_p2_carry_i_7_n_0,icmp_ln74_fu_136_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln74_fu_136_p2_carry__0
       (.CI(icmp_ln74_fu_136_p2_carry_n_0),
        .CO({icmp_ln74_fu_136_p2_carry__0_n_0,icmp_ln74_fu_136_p2_carry__0_n_1,icmp_ln74_fu_136_p2_carry__0_n_2,icmp_ln74_fu_136_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln74_fu_136_p2_carry__0_i_1_n_0,icmp_ln74_fu_136_p2_carry__0_i_2_n_0,icmp_ln74_fu_136_p2_carry__0_i_3_n_0,icmp_ln74_fu_136_p2_carry__0_i_4_n_0}),
        .O(NLW_icmp_ln74_fu_136_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln74_fu_136_p2_carry__0_i_5_n_0,icmp_ln74_fu_136_p2_carry__0_i_6_n_0,icmp_ln74_fu_136_p2_carry__0_i_7_n_0,icmp_ln74_fu_136_p2_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln74_fu_136_p2_carry__0_i_1
       (.I0(\weight_index_fu_44_reg_n_0_[17] ),
        .I1(\weight_index_fu_44_reg_n_0_[16] ),
        .I2(sext_ln74_1_cast_reg_193[8]),
        .O(icmp_ln74_fu_136_p2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln74_fu_136_p2_carry__0_i_2
       (.I0(\weight_index_fu_44_reg_n_0_[15] ),
        .I1(\weight_index_fu_44_reg_n_0_[14] ),
        .I2(sext_ln74_1_cast_reg_193[8]),
        .O(icmp_ln74_fu_136_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln74_fu_136_p2_carry__0_i_3
       (.I0(\weight_index_fu_44_reg_n_0_[13] ),
        .I1(\weight_index_fu_44_reg_n_0_[12] ),
        .I2(sext_ln74_1_cast_reg_193[8]),
        .O(icmp_ln74_fu_136_p2_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln74_fu_136_p2_carry__0_i_4
       (.I0(\weight_index_fu_44_reg_n_0_[11] ),
        .I1(\weight_index_fu_44_reg_n_0_[10] ),
        .I2(sext_ln74_1_cast_reg_193[8]),
        .O(icmp_ln74_fu_136_p2_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln74_fu_136_p2_carry__0_i_5
       (.I0(sext_ln74_1_cast_reg_193[8]),
        .I1(\weight_index_fu_44_reg_n_0_[16] ),
        .I2(\weight_index_fu_44_reg_n_0_[17] ),
        .O(icmp_ln74_fu_136_p2_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln74_fu_136_p2_carry__0_i_6
       (.I0(sext_ln74_1_cast_reg_193[8]),
        .I1(\weight_index_fu_44_reg_n_0_[14] ),
        .I2(\weight_index_fu_44_reg_n_0_[15] ),
        .O(icmp_ln74_fu_136_p2_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln74_fu_136_p2_carry__0_i_7
       (.I0(sext_ln74_1_cast_reg_193[8]),
        .I1(\weight_index_fu_44_reg_n_0_[12] ),
        .I2(\weight_index_fu_44_reg_n_0_[13] ),
        .O(icmp_ln74_fu_136_p2_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln74_fu_136_p2_carry__0_i_8
       (.I0(sext_ln74_1_cast_reg_193[8]),
        .I1(\weight_index_fu_44_reg_n_0_[10] ),
        .I2(\weight_index_fu_44_reg_n_0_[11] ),
        .O(icmp_ln74_fu_136_p2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln74_fu_136_p2_carry__1
       (.CI(icmp_ln74_fu_136_p2_carry__0_n_0),
        .CO({icmp_ln74_fu_136_p2_carry__1_n_0,icmp_ln74_fu_136_p2_carry__1_n_1,icmp_ln74_fu_136_p2_carry__1_n_2,icmp_ln74_fu_136_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln74_fu_136_p2_carry__1_i_1_n_0,icmp_ln74_fu_136_p2_carry__1_i_2_n_0,icmp_ln74_fu_136_p2_carry__1_i_3_n_0,icmp_ln74_fu_136_p2_carry__1_i_4_n_0}),
        .O(NLW_icmp_ln74_fu_136_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln74_fu_136_p2_carry__1_i_5_n_0,icmp_ln74_fu_136_p2_carry__1_i_6_n_0,icmp_ln74_fu_136_p2_carry__1_i_7_n_0,icmp_ln74_fu_136_p2_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln74_fu_136_p2_carry__1_i_1
       (.I0(\weight_index_fu_44_reg_n_0_[25] ),
        .I1(\weight_index_fu_44_reg_n_0_[24] ),
        .I2(sext_ln74_1_cast_reg_193[8]),
        .O(icmp_ln74_fu_136_p2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln74_fu_136_p2_carry__1_i_2
       (.I0(\weight_index_fu_44_reg_n_0_[23] ),
        .I1(\weight_index_fu_44_reg_n_0_[22] ),
        .I2(sext_ln74_1_cast_reg_193[8]),
        .O(icmp_ln74_fu_136_p2_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln74_fu_136_p2_carry__1_i_3
       (.I0(\weight_index_fu_44_reg_n_0_[21] ),
        .I1(\weight_index_fu_44_reg_n_0_[20] ),
        .I2(sext_ln74_1_cast_reg_193[8]),
        .O(icmp_ln74_fu_136_p2_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln74_fu_136_p2_carry__1_i_4
       (.I0(\weight_index_fu_44_reg_n_0_[19] ),
        .I1(\weight_index_fu_44_reg_n_0_[18] ),
        .I2(sext_ln74_1_cast_reg_193[8]),
        .O(icmp_ln74_fu_136_p2_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln74_fu_136_p2_carry__1_i_5
       (.I0(sext_ln74_1_cast_reg_193[8]),
        .I1(\weight_index_fu_44_reg_n_0_[24] ),
        .I2(\weight_index_fu_44_reg_n_0_[25] ),
        .O(icmp_ln74_fu_136_p2_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln74_fu_136_p2_carry__1_i_6
       (.I0(sext_ln74_1_cast_reg_193[8]),
        .I1(\weight_index_fu_44_reg_n_0_[22] ),
        .I2(\weight_index_fu_44_reg_n_0_[23] ),
        .O(icmp_ln74_fu_136_p2_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln74_fu_136_p2_carry__1_i_7
       (.I0(sext_ln74_1_cast_reg_193[8]),
        .I1(\weight_index_fu_44_reg_n_0_[20] ),
        .I2(\weight_index_fu_44_reg_n_0_[21] ),
        .O(icmp_ln74_fu_136_p2_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln74_fu_136_p2_carry__1_i_8
       (.I0(sext_ln74_1_cast_reg_193[8]),
        .I1(\weight_index_fu_44_reg_n_0_[18] ),
        .I2(\weight_index_fu_44_reg_n_0_[19] ),
        .O(icmp_ln74_fu_136_p2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln74_fu_136_p2_carry__2
       (.CI(icmp_ln74_fu_136_p2_carry__1_n_0),
        .CO({icmp_ln74_fu_136_p2_carry__2_n_0,icmp_ln74_fu_136_p2_carry__2_n_1,icmp_ln74_fu_136_p2_carry__2_n_2,icmp_ln74_fu_136_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln74_fu_136_p2_carry__2_i_1_n_0,icmp_ln74_fu_136_p2_carry__2_i_2_n_0,icmp_ln74_fu_136_p2_carry__2_i_3_n_0,icmp_ln74_fu_136_p2_carry__2_i_4_n_0}),
        .O(NLW_icmp_ln74_fu_136_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln74_fu_136_p2_carry__2_i_5_n_0,icmp_ln74_fu_136_p2_carry__2_i_6_n_0,icmp_ln74_fu_136_p2_carry__2_i_7_n_0,icmp_ln74_fu_136_p2_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln74_fu_136_p2_carry__2_i_1
       (.I0(\weight_index_fu_44_reg_n_0_[33] ),
        .I1(\weight_index_fu_44_reg_n_0_[32] ),
        .I2(sext_ln74_1_cast_reg_193[8]),
        .O(icmp_ln74_fu_136_p2_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln74_fu_136_p2_carry__2_i_2
       (.I0(\weight_index_fu_44_reg_n_0_[31] ),
        .I1(\weight_index_fu_44_reg_n_0_[30] ),
        .I2(sext_ln74_1_cast_reg_193[8]),
        .O(icmp_ln74_fu_136_p2_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln74_fu_136_p2_carry__2_i_3
       (.I0(\weight_index_fu_44_reg_n_0_[29] ),
        .I1(\weight_index_fu_44_reg_n_0_[28] ),
        .I2(sext_ln74_1_cast_reg_193[8]),
        .O(icmp_ln74_fu_136_p2_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln74_fu_136_p2_carry__2_i_4
       (.I0(\weight_index_fu_44_reg_n_0_[27] ),
        .I1(\weight_index_fu_44_reg_n_0_[26] ),
        .I2(sext_ln74_1_cast_reg_193[8]),
        .O(icmp_ln74_fu_136_p2_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln74_fu_136_p2_carry__2_i_5
       (.I0(sext_ln74_1_cast_reg_193[8]),
        .I1(\weight_index_fu_44_reg_n_0_[32] ),
        .I2(\weight_index_fu_44_reg_n_0_[33] ),
        .O(icmp_ln74_fu_136_p2_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln74_fu_136_p2_carry__2_i_6
       (.I0(sext_ln74_1_cast_reg_193[8]),
        .I1(\weight_index_fu_44_reg_n_0_[30] ),
        .I2(\weight_index_fu_44_reg_n_0_[31] ),
        .O(icmp_ln74_fu_136_p2_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln74_fu_136_p2_carry__2_i_7
       (.I0(sext_ln74_1_cast_reg_193[8]),
        .I1(\weight_index_fu_44_reg_n_0_[28] ),
        .I2(\weight_index_fu_44_reg_n_0_[29] ),
        .O(icmp_ln74_fu_136_p2_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln74_fu_136_p2_carry__2_i_8
       (.I0(sext_ln74_1_cast_reg_193[8]),
        .I1(\weight_index_fu_44_reg_n_0_[26] ),
        .I2(\weight_index_fu_44_reg_n_0_[27] ),
        .O(icmp_ln74_fu_136_p2_carry__2_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln74_fu_136_p2_carry__3
       (.CI(icmp_ln74_fu_136_p2_carry__2_n_0),
        .CO({icmp_ln74_fu_136_p2_carry__3_n_0,icmp_ln74_fu_136_p2_carry__3_n_1,icmp_ln74_fu_136_p2_carry__3_n_2,icmp_ln74_fu_136_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln74_fu_136_p2_carry__3_i_1_n_0,icmp_ln74_fu_136_p2_carry__3_i_2_n_0,icmp_ln74_fu_136_p2_carry__3_i_3_n_0,icmp_ln74_fu_136_p2_carry__3_i_4_n_0}),
        .O(NLW_icmp_ln74_fu_136_p2_carry__3_O_UNCONNECTED[3:0]),
        .S({icmp_ln74_fu_136_p2_carry__3_i_5_n_0,icmp_ln74_fu_136_p2_carry__3_i_6_n_0,icmp_ln74_fu_136_p2_carry__3_i_7_n_0,icmp_ln74_fu_136_p2_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln74_fu_136_p2_carry__3_i_1
       (.I0(\weight_index_fu_44_reg_n_0_[41] ),
        .I1(\weight_index_fu_44_reg_n_0_[40] ),
        .I2(sext_ln74_1_cast_reg_193[8]),
        .O(icmp_ln74_fu_136_p2_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln74_fu_136_p2_carry__3_i_2
       (.I0(\weight_index_fu_44_reg_n_0_[39] ),
        .I1(\weight_index_fu_44_reg_n_0_[38] ),
        .I2(sext_ln74_1_cast_reg_193[8]),
        .O(icmp_ln74_fu_136_p2_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln74_fu_136_p2_carry__3_i_3
       (.I0(\weight_index_fu_44_reg_n_0_[37] ),
        .I1(\weight_index_fu_44_reg_n_0_[36] ),
        .I2(sext_ln74_1_cast_reg_193[8]),
        .O(icmp_ln74_fu_136_p2_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln74_fu_136_p2_carry__3_i_4
       (.I0(\weight_index_fu_44_reg_n_0_[35] ),
        .I1(\weight_index_fu_44_reg_n_0_[34] ),
        .I2(sext_ln74_1_cast_reg_193[8]),
        .O(icmp_ln74_fu_136_p2_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln74_fu_136_p2_carry__3_i_5
       (.I0(sext_ln74_1_cast_reg_193[8]),
        .I1(\weight_index_fu_44_reg_n_0_[40] ),
        .I2(\weight_index_fu_44_reg_n_0_[41] ),
        .O(icmp_ln74_fu_136_p2_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln74_fu_136_p2_carry__3_i_6
       (.I0(sext_ln74_1_cast_reg_193[8]),
        .I1(\weight_index_fu_44_reg_n_0_[38] ),
        .I2(\weight_index_fu_44_reg_n_0_[39] ),
        .O(icmp_ln74_fu_136_p2_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln74_fu_136_p2_carry__3_i_7
       (.I0(sext_ln74_1_cast_reg_193[8]),
        .I1(\weight_index_fu_44_reg_n_0_[36] ),
        .I2(\weight_index_fu_44_reg_n_0_[37] ),
        .O(icmp_ln74_fu_136_p2_carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln74_fu_136_p2_carry__3_i_8
       (.I0(sext_ln74_1_cast_reg_193[8]),
        .I1(\weight_index_fu_44_reg_n_0_[34] ),
        .I2(\weight_index_fu_44_reg_n_0_[35] ),
        .O(icmp_ln74_fu_136_p2_carry__3_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln74_fu_136_p2_carry__4
       (.CI(icmp_ln74_fu_136_p2_carry__3_n_0),
        .CO({icmp_ln74_fu_136_p2_carry__4_n_0,icmp_ln74_fu_136_p2_carry__4_n_1,icmp_ln74_fu_136_p2_carry__4_n_2,icmp_ln74_fu_136_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln74_fu_136_p2_carry__4_i_1_n_0,icmp_ln74_fu_136_p2_carry__4_i_2_n_0,icmp_ln74_fu_136_p2_carry__4_i_3_n_0,icmp_ln74_fu_136_p2_carry__4_i_4_n_0}),
        .O(NLW_icmp_ln74_fu_136_p2_carry__4_O_UNCONNECTED[3:0]),
        .S({icmp_ln74_fu_136_p2_carry__4_i_5_n_0,icmp_ln74_fu_136_p2_carry__4_i_6_n_0,icmp_ln74_fu_136_p2_carry__4_i_7_n_0,icmp_ln74_fu_136_p2_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln74_fu_136_p2_carry__4_i_1
       (.I0(\weight_index_fu_44_reg_n_0_[49] ),
        .I1(\weight_index_fu_44_reg_n_0_[48] ),
        .I2(sext_ln74_1_cast_reg_193[8]),
        .O(icmp_ln74_fu_136_p2_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln74_fu_136_p2_carry__4_i_2
       (.I0(\weight_index_fu_44_reg_n_0_[47] ),
        .I1(\weight_index_fu_44_reg_n_0_[46] ),
        .I2(sext_ln74_1_cast_reg_193[8]),
        .O(icmp_ln74_fu_136_p2_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln74_fu_136_p2_carry__4_i_3
       (.I0(\weight_index_fu_44_reg_n_0_[45] ),
        .I1(\weight_index_fu_44_reg_n_0_[44] ),
        .I2(sext_ln74_1_cast_reg_193[8]),
        .O(icmp_ln74_fu_136_p2_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln74_fu_136_p2_carry__4_i_4
       (.I0(\weight_index_fu_44_reg_n_0_[43] ),
        .I1(\weight_index_fu_44_reg_n_0_[42] ),
        .I2(sext_ln74_1_cast_reg_193[8]),
        .O(icmp_ln74_fu_136_p2_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln74_fu_136_p2_carry__4_i_5
       (.I0(sext_ln74_1_cast_reg_193[8]),
        .I1(\weight_index_fu_44_reg_n_0_[48] ),
        .I2(\weight_index_fu_44_reg_n_0_[49] ),
        .O(icmp_ln74_fu_136_p2_carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln74_fu_136_p2_carry__4_i_6
       (.I0(sext_ln74_1_cast_reg_193[8]),
        .I1(\weight_index_fu_44_reg_n_0_[46] ),
        .I2(\weight_index_fu_44_reg_n_0_[47] ),
        .O(icmp_ln74_fu_136_p2_carry__4_i_6_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln74_fu_136_p2_carry__4_i_7
       (.I0(sext_ln74_1_cast_reg_193[8]),
        .I1(\weight_index_fu_44_reg_n_0_[44] ),
        .I2(\weight_index_fu_44_reg_n_0_[45] ),
        .O(icmp_ln74_fu_136_p2_carry__4_i_7_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln74_fu_136_p2_carry__4_i_8
       (.I0(sext_ln74_1_cast_reg_193[8]),
        .I1(\weight_index_fu_44_reg_n_0_[42] ),
        .I2(\weight_index_fu_44_reg_n_0_[43] ),
        .O(icmp_ln74_fu_136_p2_carry__4_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln74_fu_136_p2_carry__5
       (.CI(icmp_ln74_fu_136_p2_carry__4_n_0),
        .CO({icmp_ln74_fu_136_p2_carry__5_n_0,icmp_ln74_fu_136_p2_carry__5_n_1,icmp_ln74_fu_136_p2_carry__5_n_2,icmp_ln74_fu_136_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln74_fu_136_p2_carry__5_i_1_n_0,icmp_ln74_fu_136_p2_carry__5_i_2_n_0,icmp_ln74_fu_136_p2_carry__5_i_3_n_0,icmp_ln74_fu_136_p2_carry__5_i_4_n_0}),
        .O(NLW_icmp_ln74_fu_136_p2_carry__5_O_UNCONNECTED[3:0]),
        .S({icmp_ln74_fu_136_p2_carry__5_i_5_n_0,icmp_ln74_fu_136_p2_carry__5_i_6_n_0,icmp_ln74_fu_136_p2_carry__5_i_7_n_0,icmp_ln74_fu_136_p2_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln74_fu_136_p2_carry__5_i_1
       (.I0(\weight_index_fu_44_reg_n_0_[57] ),
        .I1(\weight_index_fu_44_reg_n_0_[56] ),
        .I2(sext_ln74_1_cast_reg_193[8]),
        .O(icmp_ln74_fu_136_p2_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln74_fu_136_p2_carry__5_i_2
       (.I0(\weight_index_fu_44_reg_n_0_[55] ),
        .I1(\weight_index_fu_44_reg_n_0_[54] ),
        .I2(sext_ln74_1_cast_reg_193[8]),
        .O(icmp_ln74_fu_136_p2_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln74_fu_136_p2_carry__5_i_3
       (.I0(\weight_index_fu_44_reg_n_0_[53] ),
        .I1(\weight_index_fu_44_reg_n_0_[52] ),
        .I2(sext_ln74_1_cast_reg_193[8]),
        .O(icmp_ln74_fu_136_p2_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln74_fu_136_p2_carry__5_i_4
       (.I0(\weight_index_fu_44_reg_n_0_[51] ),
        .I1(\weight_index_fu_44_reg_n_0_[50] ),
        .I2(sext_ln74_1_cast_reg_193[8]),
        .O(icmp_ln74_fu_136_p2_carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln74_fu_136_p2_carry__5_i_5
       (.I0(sext_ln74_1_cast_reg_193[8]),
        .I1(\weight_index_fu_44_reg_n_0_[56] ),
        .I2(\weight_index_fu_44_reg_n_0_[57] ),
        .O(icmp_ln74_fu_136_p2_carry__5_i_5_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln74_fu_136_p2_carry__5_i_6
       (.I0(sext_ln74_1_cast_reg_193[8]),
        .I1(\weight_index_fu_44_reg_n_0_[54] ),
        .I2(\weight_index_fu_44_reg_n_0_[55] ),
        .O(icmp_ln74_fu_136_p2_carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln74_fu_136_p2_carry__5_i_7
       (.I0(sext_ln74_1_cast_reg_193[8]),
        .I1(\weight_index_fu_44_reg_n_0_[52] ),
        .I2(\weight_index_fu_44_reg_n_0_[53] ),
        .O(icmp_ln74_fu_136_p2_carry__5_i_7_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln74_fu_136_p2_carry__5_i_8
       (.I0(sext_ln74_1_cast_reg_193[8]),
        .I1(\weight_index_fu_44_reg_n_0_[50] ),
        .I2(\weight_index_fu_44_reg_n_0_[51] ),
        .O(icmp_ln74_fu_136_p2_carry__5_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln74_fu_136_p2_carry__6
       (.CI(icmp_ln74_fu_136_p2_carry__5_n_0),
        .CO({NLW_icmp_ln74_fu_136_p2_carry__6_CO_UNCONNECTED[3],icmp_ln74_fu_136_p2,icmp_ln74_fu_136_p2_carry__6_n_2,icmp_ln74_fu_136_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,icmp_ln74_fu_136_p2_carry__6_i_1_n_0,icmp_ln74_fu_136_p2_carry__6_i_2_n_0,icmp_ln74_fu_136_p2_carry__6_i_3_n_0}),
        .O(NLW_icmp_ln74_fu_136_p2_carry__6_O_UNCONNECTED[3:0]),
        .S({1'b0,icmp_ln74_fu_136_p2_carry__6_i_4_n_0,icmp_ln74_fu_136_p2_carry__6_i_5_n_0,icmp_ln74_fu_136_p2_carry__6_i_6_n_0}));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln74_fu_136_p2_carry__6_i_1
       (.I0(sext_ln74_1_cast_reg_193[8]),
        .I1(\weight_index_fu_44_reg_n_0_[62] ),
        .I2(\weight_index_fu_44_reg_n_0_[63] ),
        .O(icmp_ln74_fu_136_p2_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln74_fu_136_p2_carry__6_i_2
       (.I0(\weight_index_fu_44_reg_n_0_[61] ),
        .I1(\weight_index_fu_44_reg_n_0_[60] ),
        .I2(sext_ln74_1_cast_reg_193[8]),
        .O(icmp_ln74_fu_136_p2_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln74_fu_136_p2_carry__6_i_3
       (.I0(\weight_index_fu_44_reg_n_0_[59] ),
        .I1(\weight_index_fu_44_reg_n_0_[58] ),
        .I2(sext_ln74_1_cast_reg_193[8]),
        .O(icmp_ln74_fu_136_p2_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln74_fu_136_p2_carry__6_i_4
       (.I0(\weight_index_fu_44_reg_n_0_[63] ),
        .I1(sext_ln74_1_cast_reg_193[8]),
        .I2(\weight_index_fu_44_reg_n_0_[62] ),
        .O(icmp_ln74_fu_136_p2_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln74_fu_136_p2_carry__6_i_5
       (.I0(sext_ln74_1_cast_reg_193[8]),
        .I1(\weight_index_fu_44_reg_n_0_[60] ),
        .I2(\weight_index_fu_44_reg_n_0_[61] ),
        .O(icmp_ln74_fu_136_p2_carry__6_i_5_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln74_fu_136_p2_carry__6_i_6
       (.I0(sext_ln74_1_cast_reg_193[8]),
        .I1(\weight_index_fu_44_reg_n_0_[58] ),
        .I2(\weight_index_fu_44_reg_n_0_[59] ),
        .O(icmp_ln74_fu_136_p2_carry__6_i_6_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln74_fu_136_p2_carry_i_1
       (.I0(\weight_index_fu_44_reg_n_0_[9] ),
        .I1(\weight_index_fu_44_reg_n_0_[8] ),
        .I2(sext_ln74_1_cast_reg_193[8]),
        .O(icmp_ln74_fu_136_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln74_fu_136_p2_carry_i_2
       (.I0(sext_ln74_1_cast_reg_193[8]),
        .I1(\weight_index_fu_44_reg_n_0_[7] ),
        .I2(sext_ln74_1_cast_reg_193[6]),
        .I3(\weight_index_fu_44_reg_n_0_[6] ),
        .O(icmp_ln74_fu_136_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln74_fu_136_p2_carry_i_3
       (.I0(sext_ln74_1_cast_reg_193[5]),
        .I1(\weight_index_fu_44_reg_n_0_[5] ),
        .I2(sext_ln74_1_cast_reg_193[4]),
        .I3(\weight_index_fu_44_reg_n_0_[4] ),
        .O(icmp_ln74_fu_136_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln74_fu_136_p2_carry_i_4
       (.I0(sext_ln74_1_cast_reg_193[3]),
        .I1(\weight_index_fu_44_reg_n_0_[3] ),
        .I2(sext_ln74_1_cast_reg_193[2]),
        .I3(\weight_index_fu_44_reg_n_0_[2] ),
        .O(icmp_ln74_fu_136_p2_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln74_fu_136_p2_carry_i_5
       (.I0(sext_ln74_1_cast_reg_193[8]),
        .I1(\weight_index_fu_44_reg_n_0_[8] ),
        .I2(\weight_index_fu_44_reg_n_0_[9] ),
        .O(icmp_ln74_fu_136_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln74_fu_136_p2_carry_i_6
       (.I0(\weight_index_fu_44_reg_n_0_[7] ),
        .I1(sext_ln74_1_cast_reg_193[8]),
        .I2(sext_ln74_1_cast_reg_193[6]),
        .I3(\weight_index_fu_44_reg_n_0_[6] ),
        .O(icmp_ln74_fu_136_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln74_fu_136_p2_carry_i_7
       (.I0(sext_ln74_1_cast_reg_193[5]),
        .I1(\weight_index_fu_44_reg_n_0_[5] ),
        .I2(sext_ln74_1_cast_reg_193[4]),
        .I3(\weight_index_fu_44_reg_n_0_[4] ),
        .O(icmp_ln74_fu_136_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln74_fu_136_p2_carry_i_8
       (.I0(sext_ln74_1_cast_reg_193[3]),
        .I1(\weight_index_fu_44_reg_n_0_[3] ),
        .I2(sext_ln74_1_cast_reg_193[2]),
        .I3(\weight_index_fu_44_reg_n_0_[2] ),
        .O(icmp_ln74_fu_136_p2_carry_i_8_n_0));
  FDRE \icmp_ln74_reg_214_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(icmp_ln74_fu_136_p2),
        .Q(icmp_ln74_reg_214),
        .R(1'b0));
  FDRE \sext_ln74_1_cast_reg_193_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\sext_ln74_1_cast_reg_193_reg[8]_0 [0]),
        .Q(sext_ln74_1_cast_reg_193[2]),
        .R(1'b0));
  FDRE \sext_ln74_1_cast_reg_193_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\sext_ln74_1_cast_reg_193_reg[8]_0 [1]),
        .Q(sext_ln74_1_cast_reg_193[3]),
        .R(1'b0));
  FDRE \sext_ln74_1_cast_reg_193_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\sext_ln74_1_cast_reg_193_reg[8]_0 [2]),
        .Q(sext_ln74_1_cast_reg_193[4]),
        .R(1'b0));
  FDRE \sext_ln74_1_cast_reg_193_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\sext_ln74_1_cast_reg_193_reg[8]_0 [3]),
        .Q(sext_ln74_1_cast_reg_193[5]),
        .R(1'b0));
  FDRE \sext_ln74_1_cast_reg_193_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\sext_ln74_1_cast_reg_193_reg[8]_0 [4]),
        .Q(sext_ln74_1_cast_reg_193[6]),
        .R(1'b0));
  FDRE \sext_ln74_1_cast_reg_193_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\sext_ln74_1_cast_reg_193_reg[8]_0 [5]),
        .Q(sext_ln74_1_cast_reg_193[8]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[0] ),
        .Q(weight_index_1_reg_203[0]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[10] ),
        .Q(weight_index_1_reg_203[10]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[11] ),
        .Q(weight_index_1_reg_203[11]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[12] ),
        .Q(weight_index_1_reg_203[12]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[13] ),
        .Q(weight_index_1_reg_203[13]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[14] ),
        .Q(weight_index_1_reg_203[14]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[15] ),
        .Q(weight_index_1_reg_203[15]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[16] ),
        .Q(weight_index_1_reg_203[16]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[17] ),
        .Q(weight_index_1_reg_203[17]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[18] ),
        .Q(weight_index_1_reg_203[18]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[19] ),
        .Q(weight_index_1_reg_203[19]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[1] ),
        .Q(weight_index_1_reg_203[1]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[20] ),
        .Q(weight_index_1_reg_203[20]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[21] ),
        .Q(weight_index_1_reg_203[21]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[22] ),
        .Q(weight_index_1_reg_203[22]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[23] ),
        .Q(weight_index_1_reg_203[23]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[24] ),
        .Q(weight_index_1_reg_203[24]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[25] ),
        .Q(weight_index_1_reg_203[25]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[26] ),
        .Q(weight_index_1_reg_203[26]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[27] ),
        .Q(weight_index_1_reg_203[27]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[28] ),
        .Q(weight_index_1_reg_203[28]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[29] ),
        .Q(weight_index_1_reg_203[29]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[2] ),
        .Q(weight_index_1_reg_203[2]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[30] ),
        .Q(weight_index_1_reg_203[30]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[31] ),
        .Q(weight_index_1_reg_203[31]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[32] ),
        .Q(weight_index_1_reg_203[32]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[33] ),
        .Q(weight_index_1_reg_203[33]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[34] ),
        .Q(weight_index_1_reg_203[34]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[35] ),
        .Q(weight_index_1_reg_203[35]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[36] ),
        .Q(weight_index_1_reg_203[36]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[37] ),
        .Q(weight_index_1_reg_203[37]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[38] ),
        .Q(weight_index_1_reg_203[38]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[39] ),
        .Q(weight_index_1_reg_203[39]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[3] ),
        .Q(weight_index_1_reg_203[3]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[40] ),
        .Q(weight_index_1_reg_203[40]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[41] ),
        .Q(weight_index_1_reg_203[41]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[42] ),
        .Q(weight_index_1_reg_203[42]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[43] ),
        .Q(weight_index_1_reg_203[43]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[44] ),
        .Q(weight_index_1_reg_203[44]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[45] ),
        .Q(weight_index_1_reg_203[45]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[46] ),
        .Q(weight_index_1_reg_203[46]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[47] ),
        .Q(weight_index_1_reg_203[47]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[48] ),
        .Q(weight_index_1_reg_203[48]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[49] ),
        .Q(weight_index_1_reg_203[49]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[4] ),
        .Q(weight_index_1_reg_203[4]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[50] ),
        .Q(weight_index_1_reg_203[50]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[51] ),
        .Q(weight_index_1_reg_203[51]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[52] ),
        .Q(weight_index_1_reg_203[52]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[53] ),
        .Q(weight_index_1_reg_203[53]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[54] ),
        .Q(weight_index_1_reg_203[54]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[55] ),
        .Q(weight_index_1_reg_203[55]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[56] ),
        .Q(weight_index_1_reg_203[56]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[57] ),
        .Q(weight_index_1_reg_203[57]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[58] ),
        .Q(weight_index_1_reg_203[58]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[59] ),
        .Q(weight_index_1_reg_203[59]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[5] ),
        .Q(weight_index_1_reg_203[5]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[60] ),
        .Q(weight_index_1_reg_203[60]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[61] ),
        .Q(weight_index_1_reg_203[61]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[62] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[62] ),
        .Q(weight_index_1_reg_203[62]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[63] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[63] ),
        .Q(weight_index_1_reg_203[63]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[6] ),
        .Q(weight_index_1_reg_203[6]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[7] ),
        .Q(weight_index_1_reg_203[7]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[8] ),
        .Q(weight_index_1_reg_203[8]),
        .R(1'b0));
  FDRE \weight_index_1_reg_203_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\weight_index_fu_44_reg_n_0_[9] ),
        .Q(weight_index_1_reg_203[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \weight_index_fu_44[63]_i_1 
       (.I0(weight_index_reg_326[5]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_loop_init_int),
        .I3(grp_inner_layer_Pipeline_WEIGHTS_LOOP_fu_155_ap_start_reg),
        .O(\weight_index_fu_44[63]_i_1_n_0 ));
  FDRE \weight_index_fu_44_reg[0] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(\weight_index_fu_44_reg_n_0_[0] ),
        .R(1'b0));
  FDSE \weight_index_fu_44_reg[10] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(\weight_index_fu_44_reg_n_0_[10] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[11] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_15),
        .Q(\weight_index_fu_44_reg_n_0_[11] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[12] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_16),
        .Q(\weight_index_fu_44_reg_n_0_[12] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[13] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_17),
        .Q(\weight_index_fu_44_reg_n_0_[13] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[14] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_18),
        .Q(\weight_index_fu_44_reg_n_0_[14] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[15] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_19),
        .Q(\weight_index_fu_44_reg_n_0_[15] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[16] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_20),
        .Q(\weight_index_fu_44_reg_n_0_[16] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[17] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_21),
        .Q(\weight_index_fu_44_reg_n_0_[17] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[18] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_22),
        .Q(\weight_index_fu_44_reg_n_0_[18] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[19] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_23),
        .Q(\weight_index_fu_44_reg_n_0_[19] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDRE \weight_index_fu_44_reg[1] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(\weight_index_fu_44_reg_n_0_[1] ),
        .R(1'b0));
  FDSE \weight_index_fu_44_reg[20] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_24),
        .Q(\weight_index_fu_44_reg_n_0_[20] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[21] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_25),
        .Q(\weight_index_fu_44_reg_n_0_[21] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[22] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_26),
        .Q(\weight_index_fu_44_reg_n_0_[22] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[23] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_27),
        .Q(\weight_index_fu_44_reg_n_0_[23] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[24] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_28),
        .Q(\weight_index_fu_44_reg_n_0_[24] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[25] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_29),
        .Q(\weight_index_fu_44_reg_n_0_[25] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[26] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_30),
        .Q(\weight_index_fu_44_reg_n_0_[26] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[27] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_31),
        .Q(\weight_index_fu_44_reg_n_0_[27] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[28] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_32),
        .Q(\weight_index_fu_44_reg_n_0_[28] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[29] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_33),
        .Q(\weight_index_fu_44_reg_n_0_[29] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDRE \weight_index_fu_44_reg[2] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(\weight_index_fu_44_reg_n_0_[2] ),
        .R(1'b0));
  FDSE \weight_index_fu_44_reg[30] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_34),
        .Q(\weight_index_fu_44_reg_n_0_[30] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[31] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_35),
        .Q(\weight_index_fu_44_reg_n_0_[31] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[32] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_36),
        .Q(\weight_index_fu_44_reg_n_0_[32] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[33] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_37),
        .Q(\weight_index_fu_44_reg_n_0_[33] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[34] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_38),
        .Q(\weight_index_fu_44_reg_n_0_[34] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[35] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_39),
        .Q(\weight_index_fu_44_reg_n_0_[35] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[36] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_40),
        .Q(\weight_index_fu_44_reg_n_0_[36] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[37] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_41),
        .Q(\weight_index_fu_44_reg_n_0_[37] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[38] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_42),
        .Q(\weight_index_fu_44_reg_n_0_[38] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[39] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_43),
        .Q(\weight_index_fu_44_reg_n_0_[39] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDRE \weight_index_fu_44_reg[3] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(\weight_index_fu_44_reg_n_0_[3] ),
        .R(1'b0));
  FDSE \weight_index_fu_44_reg[40] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_44),
        .Q(\weight_index_fu_44_reg_n_0_[40] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[41] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_45),
        .Q(\weight_index_fu_44_reg_n_0_[41] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[42] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_46),
        .Q(\weight_index_fu_44_reg_n_0_[42] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[43] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_47),
        .Q(\weight_index_fu_44_reg_n_0_[43] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[44] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_48),
        .Q(\weight_index_fu_44_reg_n_0_[44] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[45] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_49),
        .Q(\weight_index_fu_44_reg_n_0_[45] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[46] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_50),
        .Q(\weight_index_fu_44_reg_n_0_[46] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[47] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_51),
        .Q(\weight_index_fu_44_reg_n_0_[47] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[48] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_52),
        .Q(\weight_index_fu_44_reg_n_0_[48] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[49] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_53),
        .Q(\weight_index_fu_44_reg_n_0_[49] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDRE \weight_index_fu_44_reg[4] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(\weight_index_fu_44_reg_n_0_[4] ),
        .R(1'b0));
  FDSE \weight_index_fu_44_reg[50] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_54),
        .Q(\weight_index_fu_44_reg_n_0_[50] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[51] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_55),
        .Q(\weight_index_fu_44_reg_n_0_[51] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[52] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_56),
        .Q(\weight_index_fu_44_reg_n_0_[52] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[53] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_57),
        .Q(\weight_index_fu_44_reg_n_0_[53] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[54] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_58),
        .Q(\weight_index_fu_44_reg_n_0_[54] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[55] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_59),
        .Q(\weight_index_fu_44_reg_n_0_[55] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[56] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_60),
        .Q(\weight_index_fu_44_reg_n_0_[56] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[57] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_61),
        .Q(\weight_index_fu_44_reg_n_0_[57] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[58] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_62),
        .Q(\weight_index_fu_44_reg_n_0_[58] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[59] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_63),
        .Q(\weight_index_fu_44_reg_n_0_[59] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDRE \weight_index_fu_44_reg[5] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(\weight_index_fu_44_reg_n_0_[5] ),
        .R(1'b0));
  FDSE \weight_index_fu_44_reg[60] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_64),
        .Q(\weight_index_fu_44_reg_n_0_[60] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[61] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_65),
        .Q(\weight_index_fu_44_reg_n_0_[61] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[62] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_66),
        .Q(\weight_index_fu_44_reg_n_0_[62] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[63] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_67),
        .Q(\weight_index_fu_44_reg_n_0_[63] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDRE \weight_index_fu_44_reg[6] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(\weight_index_fu_44_reg_n_0_[6] ),
        .R(1'b0));
  FDSE \weight_index_fu_44_reg[7] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(\weight_index_fu_44_reg_n_0_[7] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[8] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(\weight_index_fu_44_reg_n_0_[8] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
  FDSE \weight_index_fu_44_reg[9] 
       (.C(ap_clk),
        .CE(weight_index_fu_44),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(\weight_index_fu_44_reg_n_0_[9] ),
        .S(\weight_index_fu_44[63]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_inner_layer_WEIGHTS_INDEX_ROM_AUTO_1R
   (CO,
    ap_NS_fsm,
    \q1_reg[6]_0 ,
    \q0_reg[6]_0 ,
    Q,
    \ap_CS_fsm_reg[6] ,
    ap_clk);
  output [0:0]CO;
  output [1:0]ap_NS_fsm;
  output [5:0]\q1_reg[6]_0 ;
  output [5:0]\q0_reg[6]_0 ;
  input [4:0]Q;
  input [1:0]\ap_CS_fsm_reg[6] ;
  input ap_clk;

  wire [0:0]CO;
  wire [4:0]Q;
  wire [4:0]WEIGHTS_INDEX_address0;
  wire \ap_CS_fsm[8]_i_3_n_0 ;
  wire \ap_CS_fsm[8]_i_4_n_0 ;
  wire \ap_CS_fsm[8]_i_5_n_0 ;
  wire \ap_CS_fsm[8]_i_6_n_0 ;
  wire \ap_CS_fsm[8]_i_7_n_0 ;
  wire \ap_CS_fsm[8]_i_8_n_0 ;
  wire [1:0]\ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[8]_i_2_n_2 ;
  wire \ap_CS_fsm_reg[8]_i_2_n_3 ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire g0_b1__0_n_0;
  wire g0_b1_n_0;
  wire g0_b2__0_n_0;
  wire g0_b2_n_0;
  wire g0_b3__0_n_0;
  wire g0_b3_n_0;
  wire g0_b4__0_n_0;
  wire g0_b4_n_0;
  wire g0_b5__0_n_0;
  wire g0_b5_n_0;
  wire g0_b6__0_n_0;
  wire g0_b6_n_0;
  wire [5:0]\q0_reg[6]_0 ;
  wire [5:0]\q1_reg[6]_0 ;
  wire [3:3]\NLW_ap_CS_fsm_reg[8]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[8]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \ap_CS_fsm[5]_i_1__0 
       (.I0(\ap_CS_fsm_reg[6] [0]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(ap_NS_fsm[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\ap_CS_fsm_reg[6] [1]),
        .I1(CO),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[8]_i_3 
       (.I0(\q1_reg[6]_0 [5]),
        .I1(\q0_reg[6]_0 [5]),
        .I2(\q0_reg[6]_0 [4]),
        .I3(\q1_reg[6]_0 [4]),
        .O(\ap_CS_fsm[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[8]_i_4 
       (.I0(\q0_reg[6]_0 [3]),
        .I1(\q1_reg[6]_0 [3]),
        .I2(\q0_reg[6]_0 [2]),
        .I3(\q1_reg[6]_0 [2]),
        .O(\ap_CS_fsm[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[8]_i_5 
       (.I0(\q0_reg[6]_0 [1]),
        .I1(\q1_reg[6]_0 [1]),
        .I2(\q0_reg[6]_0 [0]),
        .I3(\q1_reg[6]_0 [0]),
        .O(\ap_CS_fsm[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[8]_i_6 
       (.I0(\q1_reg[6]_0 [5]),
        .I1(\q0_reg[6]_0 [5]),
        .I2(\q0_reg[6]_0 [4]),
        .I3(\q1_reg[6]_0 [4]),
        .O(\ap_CS_fsm[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[8]_i_7 
       (.I0(\q0_reg[6]_0 [3]),
        .I1(\q1_reg[6]_0 [3]),
        .I2(\q0_reg[6]_0 [2]),
        .I3(\q1_reg[6]_0 [2]),
        .O(\ap_CS_fsm[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[8]_i_8 
       (.I0(\q0_reg[6]_0 [1]),
        .I1(\q1_reg[6]_0 [1]),
        .I2(\q0_reg[6]_0 [0]),
        .I3(\q1_reg[6]_0 [0]),
        .O(\ap_CS_fsm[8]_i_8_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ap_CS_fsm_reg[8]_i_2 
       (.CI(1'b0),
        .CO({\NLW_ap_CS_fsm_reg[8]_i_2_CO_UNCONNECTED [3],CO,\ap_CS_fsm_reg[8]_i_2_n_2 ,\ap_CS_fsm_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ap_CS_fsm[8]_i_3_n_0 ,\ap_CS_fsm[8]_i_4_n_0 ,\ap_CS_fsm[8]_i_5_n_0 }),
        .O(\NLW_ap_CS_fsm_reg[8]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\ap_CS_fsm[8]_i_6_n_0 ,\ap_CS_fsm[8]_i_7_n_0 ,\ap_CS_fsm[8]_i_8_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    g0_b1
       (.I0(WEIGHTS_INDEX_address0[0]),
        .I1(WEIGHTS_INDEX_address0[2]),
        .I2(WEIGHTS_INDEX_address0[3]),
        .I3(WEIGHTS_INDEX_address0[4]),
        .O(g0_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA800AA00)) 
    g0_b1__0
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\ap_CS_fsm_reg[6] [0]),
        .I4(Q[4]),
        .O(g0_b1__0_n_0));
  LUT6 #(
    .INIT(64'h6060600060606060)) 
    g0_b2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[6] [0]),
        .I3(WEIGHTS_INDEX_address0[2]),
        .I4(WEIGHTS_INDEX_address0[3]),
        .I5(WEIGHTS_INDEX_address0[4]),
        .O(g0_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA800AA00)) 
    g0_b2__0
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\ap_CS_fsm_reg[6] [0]),
        .I4(Q[4]),
        .O(g0_b2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h32CC)) 
    g0_b3
       (.I0(WEIGHTS_INDEX_address0[0]),
        .I1(WEIGHTS_INDEX_address0[2]),
        .I2(WEIGHTS_INDEX_address0[3]),
        .I3(WEIGHTS_INDEX_address0[4]),
        .O(g0_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h3200CC00)) 
    g0_b3__0
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\ap_CS_fsm_reg[6] [0]),
        .I4(Q[4]),
        .O(g0_b3__0_n_0));
  LUT6 #(
    .INIT(64'h00000000FEFF0000)) 
    g0_b3_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\ap_CS_fsm_reg[6] [0]),
        .I5(Q[0]),
        .O(WEIGHTS_INDEX_address0[0]));
  LUT6 #(
    .INIT(64'hFF000060FFFF0000)) 
    g0_b4
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[6] [0]),
        .I3(WEIGHTS_INDEX_address0[2]),
        .I4(WEIGHTS_INDEX_address0[3]),
        .I5(WEIGHTS_INDEX_address0[4]),
        .O(g0_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hC200F000)) 
    g0_b4__0
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\ap_CS_fsm_reg[6] [0]),
        .I4(Q[4]),
        .O(g0_b4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h10)) 
    g0_b5
       (.I0(WEIGHTS_INDEX_address0[2]),
        .I1(WEIGHTS_INDEX_address0[3]),
        .I2(WEIGHTS_INDEX_address0[4]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h000E000000000000)) 
    g0_b5__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\ap_CS_fsm_reg[6] [0]),
        .I5(Q[4]),
        .O(g0_b5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    g0_b6
       (.I0(WEIGHTS_INDEX_address0[2]),
        .I1(WEIGHTS_INDEX_address0[3]),
        .I2(WEIGHTS_INDEX_address0[4]),
        .O(g0_b6_n_0));
  LUT4 #(
    .INIT(16'hE000)) 
    g0_b6__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\ap_CS_fsm_reg[6] [0]),
        .I3(Q[4]),
        .O(g0_b6__0_n_0));
  LUT4 #(
    .INIT(16'h7800)) 
    g0_b6_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\ap_CS_fsm_reg[6] [0]),
        .O(WEIGHTS_INDEX_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    g0_b6_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\ap_CS_fsm_reg[6] [0]),
        .O(WEIGHTS_INDEX_address0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    g0_b6_i_3
       (.I0(\ap_CS_fsm_reg[6] [0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(WEIGHTS_INDEX_address0[4]));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(g0_b1_n_0),
        .Q(\q0_reg[6]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(g0_b2_n_0),
        .Q(\q0_reg[6]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(g0_b3_n_0),
        .Q(\q0_reg[6]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(g0_b4_n_0),
        .Q(\q0_reg[6]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(g0_b5_n_0),
        .Q(\q0_reg[6]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(g0_b6_n_0),
        .Q(\q0_reg[6]_0 [5]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(g0_b1__0_n_0),
        .Q(\q1_reg[6]_0 [0]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(g0_b2__0_n_0),
        .Q(\q1_reg[6]_0 [1]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(g0_b3__0_n_0),
        .Q(\q1_reg[6]_0 [2]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(g0_b4__0_n_0),
        .Q(\q1_reg[6]_0 [3]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(g0_b5__0_n_0),
        .Q(\q1_reg[6]_0 [4]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[0]),
        .D(g0_b6__0_n_0),
        .Q(\q1_reg[6]_0 [5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "RNI_inner_layer_WEIGHTS_INDEX_ROM_AUTO_1R" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_inner_layer_WEIGHTS_INDEX_ROM_AUTO_1R_1
   (Q,
    \q1_reg[6]_0 ,
    neuron_index_1_fu_44,
    \q0_reg[6]_0 ,
    D,
    ap_clk,
    \q1_reg[6]_1 );
  output [5:0]Q;
  output [5:0]\q1_reg[6]_0 ;
  input [4:0]neuron_index_1_fu_44;
  input [0:0]\q0_reg[6]_0 ;
  input [4:0]D;
  input ap_clk;
  input [5:0]\q1_reg[6]_1 ;

  wire [4:0]D;
  wire [5:0]Q;
  wire ap_clk;
  wire [4:0]neuron_index_1_fu_44;
  wire \q0[1]_i_1_n_0 ;
  wire [0:0]\q0_reg[6]_0 ;
  wire [5:0]\q1_reg[6]_0 ;
  wire [5:0]\q1_reg[6]_1 ;

  LUT5 #(
    .INIT(32'h00000F1D)) 
    \q0[1]_i_1 
       (.I0(neuron_index_1_fu_44[3]),
        .I1(neuron_index_1_fu_44[2]),
        .I2(neuron_index_1_fu_44[4]),
        .I3(neuron_index_1_fu_44[1]),
        .I4(neuron_index_1_fu_44[0]),
        .O(\q0[1]_i_1_n_0 ));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(\q0_reg[6]_0 ),
        .D(\q0[1]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(\q0_reg[6]_0 ),
        .D(D[0]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(\q0_reg[6]_0 ),
        .D(D[1]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(\q0_reg[6]_0 ),
        .D(D[2]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(\q0_reg[6]_0 ),
        .D(D[3]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(\q0_reg[6]_0 ),
        .D(D[4]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(\q0_reg[6]_0 ),
        .D(\q1_reg[6]_1 [0]),
        .Q(\q1_reg[6]_0 [0]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(\q0_reg[6]_0 ),
        .D(\q1_reg[6]_1 [1]),
        .Q(\q1_reg[6]_0 [1]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(\q0_reg[6]_0 ),
        .D(\q1_reg[6]_1 [2]),
        .Q(\q1_reg[6]_0 [2]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(\q0_reg[6]_0 ),
        .D(\q1_reg[6]_1 [3]),
        .Q(\q1_reg[6]_0 [3]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(\q0_reg[6]_0 ),
        .D(\q1_reg[6]_1 [4]),
        .Q(\q1_reg[6]_0 [4]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(\q0_reg[6]_0 ),
        .D(\q1_reg[6]_1 [5]),
        .Q(\q1_reg[6]_0 [5]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both
   (input_stream_TREADY,
    input_stream_TVALID_int_regslice,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    input_stream_TVALID,
    ap_rst_n);
  output input_stream_TREADY;
  output input_stream_TVALID_int_regslice;
  output \ap_CS_fsm_reg[1] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]Q;
  input input_stream_TVALID;
  input ap_rst_n;

  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire input_stream_TREADY;
  wire input_stream_TVALID;
  wire input_stream_TVALID_int_regslice;

  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hBF008800)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(input_stream_TVALID),
        .I1(input_stream_TREADY),
        .I2(Q),
        .I3(ap_rst_n),
        .I4(input_stream_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(input_stream_TVALID_int_regslice),
        .I1(Q),
        .I2(input_stream_TVALID),
        .I3(input_stream_TREADY),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(input_stream_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(input_stream_TREADY),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h7)) 
    grp_RNI_Pipeline_VITIS_LOOP_28_2_fu_291_ap_start_reg_i_2
       (.I0(Q),
        .I1(input_stream_TVALID_int_regslice),
        .O(\ap_CS_fsm_reg[1] ));
endmodule

(* ORIG_REF_NAME = "RNI_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both_0
   (output_stream_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    \B_V_data_1_state_reg[1]_0 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[15] ,
    E,
    grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg,
    ap_done_cache,
    output_stream_TREADY,
    ap_rst_n);
  output output_stream_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output [1:0]D;
  output \B_V_data_1_state_reg[1]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [2:0]Q;
  input \ap_CS_fsm_reg[15] ;
  input [0:0]E;
  input grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg;
  input ap_done_cache;
  input output_stream_TREADY;
  input ap_rst_n;

  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state[1]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[15] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg;
  wire output_stream_TREADY;
  wire output_stream_TREADY_int_regslice;

  LUT5 #(
    .INIT(32'hBF008800)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(Q[1]),
        .I1(output_stream_TREADY_int_regslice),
        .I2(output_stream_TREADY),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(Q[1]),
        .I1(output_stream_TREADY_int_regslice),
        .I2(output_stream_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[1]_i_1__1_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__1_n_0 ),
        .Q(output_stream_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(output_stream_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(\ap_CS_fsm_reg[15] ),
        .I3(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(E),
        .I3(output_stream_TREADY_int_regslice),
        .I4(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h57FF5757)) 
    \ap_CS_fsm[16]_i_2 
       (.I0(output_stream_TREADY_int_regslice),
        .I1(grp_RNI_Pipeline_NEURONS_STATE_RESET_LOOP_fu_340_ap_start_reg),
        .I2(ap_done_cache),
        .I3(output_stream_TREADY),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "RNI_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI_regslice_both__parameterized2
   (\B_V_data_1_payload_B_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    input_stream_TVALID_int_regslice,
    input_stream_TVALID,
    ap_rst_n,
    input_stream_TLAST,
    input_buffer_last_reg_542);
  output \B_V_data_1_payload_B_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]Q;
  input input_stream_TVALID_int_regslice;
  input input_stream_TVALID;
  input ap_rst_n;
  input [0:0]input_stream_TLAST;
  input input_buffer_last_reg_542;

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
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire input_buffer_last_reg_542;
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
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(input_stream_TLAST),
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
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_rd_i_1
       (.I0(Q),
        .I1(input_stream_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel),
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
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(input_stream_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hDFFF000088880000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(input_stream_TVALID),
        .I2(Q),
        .I3(input_stream_TVALID_int_regslice),
        .I4(ap_rst_n),
        .I5(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD5FFD5D5)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(Q),
        .I2(input_stream_TVALID_int_regslice),
        .I3(input_stream_TVALID),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
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
    .INIT(32'hB8FFB800)) 
    \input_buffer_last_reg_542[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(Q),
        .I4(input_buffer_last_reg_542),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_RNI_0_1,RNI,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TDATA" *) input [31:0]input_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TDEST" *) input [5:0]input_stream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TKEEP" *) input [3:0]input_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TSTRB" *) input [3:0]input_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TUSER" *) input [1:0]input_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TLAST" *) input [0:0]input_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [4:0]input_stream_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TVALID" *) output output_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TREADY" *) input output_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TDATA" *) output [31:0]output_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TDEST" *) output [5:0]output_stream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TKEEP" *) output [3:0]output_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TSTRB" *) output [3:0]output_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TUSER" *) output [1:0]output_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TLAST" *) output [0:0]output_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [4:0]output_stream_TID;

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
  wire [31:0]NLW_inst_output_stream_TDATA_UNCONNECTED;
  wire [5:0]NLW_inst_output_stream_TDEST_UNCONNECTED;
  wire [4:0]NLW_inst_output_stream_TID_UNCONNECTED;
  wire [3:0]NLW_inst_output_stream_TKEEP_UNCONNECTED;
  wire [0:0]NLW_inst_output_stream_TLAST_UNCONNECTED;
  wire [3:0]NLW_inst_output_stream_TSTRB_UNCONNECTED;
  wire [1:0]NLW_inst_output_stream_TUSER_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [31:4]NLW_inst_s_axi_control_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign output_stream_TDATA[31] = \<const0> ;
  assign output_stream_TDATA[30] = \<const0> ;
  assign output_stream_TDATA[29] = \<const0> ;
  assign output_stream_TDATA[28] = \<const0> ;
  assign output_stream_TDATA[27] = \<const0> ;
  assign output_stream_TDATA[26] = \<const0> ;
  assign output_stream_TDATA[25] = \<const0> ;
  assign output_stream_TDATA[24] = \<const0> ;
  assign output_stream_TDATA[23] = \<const0> ;
  assign output_stream_TDATA[22] = \<const0> ;
  assign output_stream_TDATA[21] = \<const0> ;
  assign output_stream_TDATA[20] = \<const0> ;
  assign output_stream_TDATA[19] = \<const0> ;
  assign output_stream_TDATA[18] = \<const0> ;
  assign output_stream_TDATA[17] = \<const0> ;
  assign output_stream_TDATA[16] = \<const0> ;
  assign output_stream_TDATA[15] = \<const0> ;
  assign output_stream_TDATA[14] = \<const0> ;
  assign output_stream_TDATA[13] = \<const0> ;
  assign output_stream_TDATA[12] = \<const0> ;
  assign output_stream_TDATA[11] = \<const0> ;
  assign output_stream_TDATA[10] = \<const0> ;
  assign output_stream_TDATA[9] = \<const0> ;
  assign output_stream_TDATA[8] = \<const0> ;
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
  assign output_stream_TKEEP[3] = \<const0> ;
  assign output_stream_TKEEP[2] = \<const0> ;
  assign output_stream_TKEEP[1] = \<const0> ;
  assign output_stream_TKEEP[0] = \<const0> ;
  assign output_stream_TLAST[0] = \<const0> ;
  assign output_stream_TSTRB[3] = \<const0> ;
  assign output_stream_TSTRB[2] = \<const0> ;
  assign output_stream_TSTRB[1] = \<const0> ;
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
  (* ap_ST_fsm_state1 = "17'b00000000000000001" *) 
  (* ap_ST_fsm_state10 = "17'b00000001000000000" *) 
  (* ap_ST_fsm_state11 = "17'b00000010000000000" *) 
  (* ap_ST_fsm_state12 = "17'b00000100000000000" *) 
  (* ap_ST_fsm_state13 = "17'b00001000000000000" *) 
  (* ap_ST_fsm_state14 = "17'b00010000000000000" *) 
  (* ap_ST_fsm_state15 = "17'b00100000000000000" *) 
  (* ap_ST_fsm_state16 = "17'b01000000000000000" *) 
  (* ap_ST_fsm_state17 = "17'b10000000000000000" *) 
  (* ap_ST_fsm_state2 = "17'b00000000000000010" *) 
  (* ap_ST_fsm_state3 = "17'b00000000000000100" *) 
  (* ap_ST_fsm_state4 = "17'b00000000000001000" *) 
  (* ap_ST_fsm_state5 = "17'b00000000000010000" *) 
  (* ap_ST_fsm_state6 = "17'b00000000000100000" *) 
  (* ap_ST_fsm_state7 = "17'b00000000001000000" *) 
  (* ap_ST_fsm_state8 = "17'b00000000010000000" *) 
  (* ap_ST_fsm_state9 = "17'b00000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RNI inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_stream_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .input_stream_TDEST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .input_stream_TID({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .input_stream_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .input_stream_TLAST(input_stream_TLAST),
        .input_stream_TREADY(input_stream_TREADY),
        .input_stream_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .input_stream_TUSER({1'b0,1'b0}),
        .input_stream_TVALID(input_stream_TVALID),
        .interrupt(interrupt),
        .output_stream_TDATA(NLW_inst_output_stream_TDATA_UNCONNECTED[31:0]),
        .output_stream_TDEST(NLW_inst_output_stream_TDEST_UNCONNECTED[5:0]),
        .output_stream_TID(NLW_inst_output_stream_TID_UNCONNECTED[4:0]),
        .output_stream_TKEEP(NLW_inst_output_stream_TKEEP_UNCONNECTED[3:0]),
        .output_stream_TLAST(NLW_inst_output_stream_TLAST_UNCONNECTED[0]),
        .output_stream_TREADY(output_stream_TREADY),
        .output_stream_TSTRB(NLW_inst_output_stream_TSTRB_UNCONNECTED[3:0]),
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
