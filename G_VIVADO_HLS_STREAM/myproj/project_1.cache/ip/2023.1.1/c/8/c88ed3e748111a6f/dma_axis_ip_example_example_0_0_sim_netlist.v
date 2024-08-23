// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Thu Aug 22 18:19:48 2024
// Host        : GRAMS-NSOC running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_axis_ip_example_example_0_0_sim_netlist.v
// Design      : dma_axis_ip_example_example_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_CONTROL_ADDR_WIDTH = "4" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "20'b00000000000000000001" *) 
(* ap_ST_fsm_pp0_stage1 = "20'b00000000000000000010" *) (* ap_ST_fsm_pp0_stage10 = "20'b00000000010000000000" *) (* ap_ST_fsm_pp0_stage11 = "20'b00000000100000000000" *) 
(* ap_ST_fsm_pp0_stage12 = "20'b00000001000000000000" *) (* ap_ST_fsm_pp0_stage13 = "20'b00000010000000000000" *) (* ap_ST_fsm_pp0_stage14 = "20'b00000100000000000000" *) 
(* ap_ST_fsm_pp0_stage15 = "20'b00001000000000000000" *) (* ap_ST_fsm_pp0_stage16 = "20'b00010000000000000000" *) (* ap_ST_fsm_pp0_stage17 = "20'b00100000000000000000" *) 
(* ap_ST_fsm_pp0_stage18 = "20'b01000000000000000000" *) (* ap_ST_fsm_pp0_stage19 = "20'b10000000000000000000" *) (* ap_ST_fsm_pp0_stage2 = "20'b00000000000000000100" *) 
(* ap_ST_fsm_pp0_stage3 = "20'b00000000000000001000" *) (* ap_ST_fsm_pp0_stage4 = "20'b00000000000000010000" *) (* ap_ST_fsm_pp0_stage5 = "20'b00000000000000100000" *) 
(* ap_ST_fsm_pp0_stage6 = "20'b00000000000001000000" *) (* ap_ST_fsm_pp0_stage7 = "20'b00000000000010000000" *) (* ap_ST_fsm_pp0_stage8 = "20'b00000000000100000000" *) 
(* ap_ST_fsm_pp0_stage9 = "20'b00000000001000000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE
   (ap_clk,
    ap_rst_n,
    os_TREADY,
    is_r_TDATA,
    is_r_TVALID,
    is_r_TREADY,
    is_r_TKEEP,
    is_r_TSTRB,
    is_r_TUSER,
    is_r_TLAST,
    is_r_TID,
    is_r_TDEST,
    os_TDATA,
    os_TVALID,
    os_TKEEP,
    os_TSTRB,
    os_TUSER,
    os_TLAST,
    os_TID,
    os_TDEST,
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
  input os_TREADY;
  input [31:0]is_r_TDATA;
  input is_r_TVALID;
  output is_r_TREADY;
  input [3:0]is_r_TKEEP;
  input [3:0]is_r_TSTRB;
  input [0:0]is_r_TUSER;
  input [0:0]is_r_TLAST;
  input [0:0]is_r_TID;
  input [0:0]is_r_TDEST;
  output [31:0]os_TDATA;
  output os_TVALID;
  output [3:0]os_TKEEP;
  output [3:0]os_TSTRB;
  output [0:0]os_TUSER;
  output [0:0]os_TLAST;
  output [0:0]os_TID;
  output [0:0]os_TDEST;
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

  wire \<const0> ;
  wire ack_out736_out;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage12;
  wire ap_CS_fsm_pp0_stage13;
  wire ap_CS_fsm_pp0_stage14;
  wire ap_CS_fsm_pp0_stage15;
  wire ap_CS_fsm_pp0_stage16;
  wire ap_CS_fsm_pp0_stage17;
  wire ap_CS_fsm_pp0_stage18;
  wire ap_CS_fsm_pp0_stage19;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage3;
  wire ap_CS_fsm_pp0_stage6;
  wire ap_CS_fsm_pp0_stage7;
  wire ap_CS_fsm_pp0_stage8;
  wire ap_CS_fsm_pp0_stage9;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[10] ;
  wire \ap_CS_fsm_reg_n_0_[11] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire [19:0]ap_NS_fsm;
  wire ap_NS_fsm12_out;
  wire ap_block_pp0_stage0_01001;
  wire ap_block_pp0_stage10_01001;
  wire ap_block_pp0_stage1_01001;
  wire ap_clk;
  wire ap_condition_exit_pp0_iter0_stage19;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [31:1]data4;
  wire interrupt;
  wire [31:0]is_r_TDATA;
  wire [0:0]is_r_TDATA_int_regslice;
  wire [0:0]is_r_TLAST;
  wire is_r_TLAST_int_regslice;
  wire is_r_TREADY;
  wire is_r_TREADY_int_regslice;
  wire is_r_TVALID;
  wire is_r_V_last_V_val_reg_188;
  wire [31:0]ops_data_1_reg_178;
  wire [31:0]ops_data_2_reg_183;
  wire [31:0]ops_data_3_reg_192;
  wire [31:0]ops_data_4_reg_173;
  wire ops_data_4_reg_1730;
  wire [31:0]os_TDATA;
  wire os_TREADY;
  wire os_TVALID;
  wire regslice_both_is_r_V_data_V_U_n_1;
  wire regslice_both_os_V_data_V_U_n_0;
  wire regslice_both_os_V_data_V_U_n_10;
  wire regslice_both_os_V_data_V_U_n_2;
  wire regslice_both_os_V_data_V_U_n_29;
  wire regslice_both_os_V_data_V_U_n_30;
  wire regslice_both_os_V_data_V_U_n_31;
  wire regslice_both_os_V_data_V_U_n_5;
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

  assign os_TDEST[0] = \<const0> ;
  assign os_TID[0] = \<const0> ;
  assign os_TKEEP[3] = \<const0> ;
  assign os_TKEEP[2] = \<const0> ;
  assign os_TKEEP[1] = \<const0> ;
  assign os_TKEEP[0] = \<const0> ;
  assign os_TLAST[0] = \<const0> ;
  assign os_TSTRB[3] = \<const0> ;
  assign os_TSTRB[2] = \<const0> ;
  assign os_TSTRB[1] = \<const0> ;
  assign os_TSTRB[0] = \<const0> ;
  assign os_TUSER[0] = \<const0> ;
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
        .Q(\ap_CS_fsm_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(\ap_CS_fsm_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_pp0_stage12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_pp0_stage13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_pp0_stage14),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_pp0_stage15),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(ap_CS_fsm_pp0_stage16),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[17]),
        .Q(ap_CS_fsm_pp0_stage17),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[18]),
        .Q(ap_CS_fsm_pp0_stage18),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[19]),
        .Q(ap_CS_fsm_pp0_stage19),
        .R(ap_rst_n_inv));
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
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_pp0_stage6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_pp0_stage7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_pp0_stage8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_pp0_stage9),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_os_V_data_V_U_n_2),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_os_V_data_V_U_n_5),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_control_s_axi control_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q({ap_CS_fsm_pp0_stage19,ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_0_[0] }),
        .ack_out736_out(ack_out736_out),
        .ap_NS_fsm12_out(ap_NS_fsm12_out),
        .ap_block_pp0_stage0_01001(ap_block_pp0_stage0_01001),
        .ap_block_pp0_stage10_01001(ap_block_pp0_stage10_01001),
        .ap_block_pp0_stage1_01001(ap_block_pp0_stage1_01001),
        .ap_clk(ap_clk),
        .ap_condition_exit_pp0_iter0_stage19(ap_condition_exit_pp0_iter0_stage19),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .int_ap_start_reg_0(regslice_both_os_V_data_V_U_n_10),
        .interrupt(interrupt),
        .is_r_V_last_V_val_reg_188(is_r_V_last_V_val_reg_188),
        .ops_data_4_reg_1730(ops_data_4_reg_1730),
        .\ops_data_4_reg_173_reg[0] (regslice_both_is_r_V_data_V_U_n_1),
        .\ops_data_4_reg_173_reg[0]_0 (regslice_both_os_V_data_V_U_n_0),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({\^s_axi_control_RDATA [9],\^s_axi_control_RDATA [7],\^s_axi_control_RDATA [3:0]}),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({s_axi_control_WDATA[7],s_axi_control_WDATA[1:0]}),
        .s_axi_control_WSTRB(s_axi_control_WSTRB[0]),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  FDRE \is_r_V_last_V_val_reg_188_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_31),
        .D(is_r_TLAST_int_regslice),
        .Q(is_r_V_last_V_val_reg_188),
        .R(1'b0));
  FDRE \ops_data_1_reg_178_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_29),
        .D(is_r_TDATA_int_regslice),
        .Q(ops_data_1_reg_178[0]),
        .R(1'b0));
  FDRE \ops_data_1_reg_178_reg[10] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_29),
        .D(data4[10]),
        .Q(ops_data_1_reg_178[10]),
        .R(1'b0));
  FDRE \ops_data_1_reg_178_reg[11] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_29),
        .D(data4[11]),
        .Q(ops_data_1_reg_178[11]),
        .R(1'b0));
  FDRE \ops_data_1_reg_178_reg[12] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_29),
        .D(data4[12]),
        .Q(ops_data_1_reg_178[12]),
        .R(1'b0));
  FDRE \ops_data_1_reg_178_reg[13] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_29),
        .D(data4[13]),
        .Q(ops_data_1_reg_178[13]),
        .R(1'b0));
  FDRE \ops_data_1_reg_178_reg[14] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_29),
        .D(data4[14]),
        .Q(ops_data_1_reg_178[14]),
        .R(1'b0));
  FDRE \ops_data_1_reg_178_reg[15] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_29),
        .D(data4[15]),
        .Q(ops_data_1_reg_178[15]),
        .R(1'b0));
  FDRE \ops_data_1_reg_178_reg[16] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_29),
        .D(data4[16]),
        .Q(ops_data_1_reg_178[16]),
        .R(1'b0));
  FDRE \ops_data_1_reg_178_reg[17] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_29),
        .D(data4[17]),
        .Q(ops_data_1_reg_178[17]),
        .R(1'b0));
  FDRE \ops_data_1_reg_178_reg[18] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_29),
        .D(data4[18]),
        .Q(ops_data_1_reg_178[18]),
        .R(1'b0));
  FDRE \ops_data_1_reg_178_reg[19] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_29),
        .D(data4[19]),
        .Q(ops_data_1_reg_178[19]),
        .R(1'b0));
  FDRE \ops_data_1_reg_178_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_29),
        .D(data4[1]),
        .Q(ops_data_1_reg_178[1]),
        .R(1'b0));
  FDRE \ops_data_1_reg_178_reg[20] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_29),
        .D(data4[20]),
        .Q(ops_data_1_reg_178[20]),
        .R(1'b0));
  FDRE \ops_data_1_reg_178_reg[21] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_29),
        .D(data4[21]),
        .Q(ops_data_1_reg_178[21]),
        .R(1'b0));
  FDRE \ops_data_1_reg_178_reg[22] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_29),
        .D(data4[22]),
        .Q(ops_data_1_reg_178[22]),
        .R(1'b0));
  FDRE \ops_data_1_reg_178_reg[23] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_29),
        .D(data4[23]),
        .Q(ops_data_1_reg_178[23]),
        .R(1'b0));
  FDRE \ops_data_1_reg_178_reg[24] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_29),
        .D(data4[24]),
        .Q(ops_data_1_reg_178[24]),
        .R(1'b0));
  FDRE \ops_data_1_reg_178_reg[25] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_29),
        .D(data4[25]),
        .Q(ops_data_1_reg_178[25]),
        .R(1'b0));
  FDRE \ops_data_1_reg_178_reg[26] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_29),
        .D(data4[26]),
        .Q(ops_data_1_reg_178[26]),
        .R(1'b0));
  FDRE \ops_data_1_reg_178_reg[27] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_29),
        .D(data4[27]),
        .Q(ops_data_1_reg_178[27]),
        .R(1'b0));
  FDRE \ops_data_1_reg_178_reg[28] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_29),
        .D(data4[28]),
        .Q(ops_data_1_reg_178[28]),
        .R(1'b0));
  FDRE \ops_data_1_reg_178_reg[29] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_29),
        .D(data4[29]),
        .Q(ops_data_1_reg_178[29]),
        .R(1'b0));
  FDRE \ops_data_1_reg_178_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_29),
        .D(data4[2]),
        .Q(ops_data_1_reg_178[2]),
        .R(1'b0));
  FDRE \ops_data_1_reg_178_reg[30] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_29),
        .D(data4[30]),
        .Q(ops_data_1_reg_178[30]),
        .R(1'b0));
  FDRE \ops_data_1_reg_178_reg[31] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_29),
        .D(data4[31]),
        .Q(ops_data_1_reg_178[31]),
        .R(1'b0));
  FDRE \ops_data_1_reg_178_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_29),
        .D(data4[3]),
        .Q(ops_data_1_reg_178[3]),
        .R(1'b0));
  FDRE \ops_data_1_reg_178_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_29),
        .D(data4[4]),
        .Q(ops_data_1_reg_178[4]),
        .R(1'b0));
  FDRE \ops_data_1_reg_178_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_29),
        .D(data4[5]),
        .Q(ops_data_1_reg_178[5]),
        .R(1'b0));
  FDRE \ops_data_1_reg_178_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_29),
        .D(data4[6]),
        .Q(ops_data_1_reg_178[6]),
        .R(1'b0));
  FDRE \ops_data_1_reg_178_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_29),
        .D(data4[7]),
        .Q(ops_data_1_reg_178[7]),
        .R(1'b0));
  FDRE \ops_data_1_reg_178_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_29),
        .D(data4[8]),
        .Q(ops_data_1_reg_178[8]),
        .R(1'b0));
  FDRE \ops_data_1_reg_178_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_29),
        .D(data4[9]),
        .Q(ops_data_1_reg_178[9]),
        .R(1'b0));
  FDRE \ops_data_2_reg_183_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_30),
        .D(is_r_TDATA_int_regslice),
        .Q(ops_data_2_reg_183[0]),
        .R(1'b0));
  FDRE \ops_data_2_reg_183_reg[10] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_30),
        .D(data4[10]),
        .Q(ops_data_2_reg_183[10]),
        .R(1'b0));
  FDRE \ops_data_2_reg_183_reg[11] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_30),
        .D(data4[11]),
        .Q(ops_data_2_reg_183[11]),
        .R(1'b0));
  FDRE \ops_data_2_reg_183_reg[12] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_30),
        .D(data4[12]),
        .Q(ops_data_2_reg_183[12]),
        .R(1'b0));
  FDRE \ops_data_2_reg_183_reg[13] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_30),
        .D(data4[13]),
        .Q(ops_data_2_reg_183[13]),
        .R(1'b0));
  FDRE \ops_data_2_reg_183_reg[14] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_30),
        .D(data4[14]),
        .Q(ops_data_2_reg_183[14]),
        .R(1'b0));
  FDRE \ops_data_2_reg_183_reg[15] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_30),
        .D(data4[15]),
        .Q(ops_data_2_reg_183[15]),
        .R(1'b0));
  FDRE \ops_data_2_reg_183_reg[16] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_30),
        .D(data4[16]),
        .Q(ops_data_2_reg_183[16]),
        .R(1'b0));
  FDRE \ops_data_2_reg_183_reg[17] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_30),
        .D(data4[17]),
        .Q(ops_data_2_reg_183[17]),
        .R(1'b0));
  FDRE \ops_data_2_reg_183_reg[18] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_30),
        .D(data4[18]),
        .Q(ops_data_2_reg_183[18]),
        .R(1'b0));
  FDRE \ops_data_2_reg_183_reg[19] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_30),
        .D(data4[19]),
        .Q(ops_data_2_reg_183[19]),
        .R(1'b0));
  FDRE \ops_data_2_reg_183_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_30),
        .D(data4[1]),
        .Q(ops_data_2_reg_183[1]),
        .R(1'b0));
  FDRE \ops_data_2_reg_183_reg[20] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_30),
        .D(data4[20]),
        .Q(ops_data_2_reg_183[20]),
        .R(1'b0));
  FDRE \ops_data_2_reg_183_reg[21] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_30),
        .D(data4[21]),
        .Q(ops_data_2_reg_183[21]),
        .R(1'b0));
  FDRE \ops_data_2_reg_183_reg[22] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_30),
        .D(data4[22]),
        .Q(ops_data_2_reg_183[22]),
        .R(1'b0));
  FDRE \ops_data_2_reg_183_reg[23] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_30),
        .D(data4[23]),
        .Q(ops_data_2_reg_183[23]),
        .R(1'b0));
  FDRE \ops_data_2_reg_183_reg[24] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_30),
        .D(data4[24]),
        .Q(ops_data_2_reg_183[24]),
        .R(1'b0));
  FDRE \ops_data_2_reg_183_reg[25] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_30),
        .D(data4[25]),
        .Q(ops_data_2_reg_183[25]),
        .R(1'b0));
  FDRE \ops_data_2_reg_183_reg[26] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_30),
        .D(data4[26]),
        .Q(ops_data_2_reg_183[26]),
        .R(1'b0));
  FDRE \ops_data_2_reg_183_reg[27] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_30),
        .D(data4[27]),
        .Q(ops_data_2_reg_183[27]),
        .R(1'b0));
  FDRE \ops_data_2_reg_183_reg[28] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_30),
        .D(data4[28]),
        .Q(ops_data_2_reg_183[28]),
        .R(1'b0));
  FDRE \ops_data_2_reg_183_reg[29] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_30),
        .D(data4[29]),
        .Q(ops_data_2_reg_183[29]),
        .R(1'b0));
  FDRE \ops_data_2_reg_183_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_30),
        .D(data4[2]),
        .Q(ops_data_2_reg_183[2]),
        .R(1'b0));
  FDRE \ops_data_2_reg_183_reg[30] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_30),
        .D(data4[30]),
        .Q(ops_data_2_reg_183[30]),
        .R(1'b0));
  FDRE \ops_data_2_reg_183_reg[31] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_30),
        .D(data4[31]),
        .Q(ops_data_2_reg_183[31]),
        .R(1'b0));
  FDRE \ops_data_2_reg_183_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_30),
        .D(data4[3]),
        .Q(ops_data_2_reg_183[3]),
        .R(1'b0));
  FDRE \ops_data_2_reg_183_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_30),
        .D(data4[4]),
        .Q(ops_data_2_reg_183[4]),
        .R(1'b0));
  FDRE \ops_data_2_reg_183_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_30),
        .D(data4[5]),
        .Q(ops_data_2_reg_183[5]),
        .R(1'b0));
  FDRE \ops_data_2_reg_183_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_30),
        .D(data4[6]),
        .Q(ops_data_2_reg_183[6]),
        .R(1'b0));
  FDRE \ops_data_2_reg_183_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_30),
        .D(data4[7]),
        .Q(ops_data_2_reg_183[7]),
        .R(1'b0));
  FDRE \ops_data_2_reg_183_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_30),
        .D(data4[8]),
        .Q(ops_data_2_reg_183[8]),
        .R(1'b0));
  FDRE \ops_data_2_reg_183_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_30),
        .D(data4[9]),
        .Q(ops_data_2_reg_183[9]),
        .R(1'b0));
  FDRE \ops_data_3_reg_192_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_31),
        .D(is_r_TDATA_int_regslice),
        .Q(ops_data_3_reg_192[0]),
        .R(1'b0));
  FDRE \ops_data_3_reg_192_reg[10] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_31),
        .D(data4[10]),
        .Q(ops_data_3_reg_192[10]),
        .R(1'b0));
  FDRE \ops_data_3_reg_192_reg[11] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_31),
        .D(data4[11]),
        .Q(ops_data_3_reg_192[11]),
        .R(1'b0));
  FDRE \ops_data_3_reg_192_reg[12] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_31),
        .D(data4[12]),
        .Q(ops_data_3_reg_192[12]),
        .R(1'b0));
  FDRE \ops_data_3_reg_192_reg[13] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_31),
        .D(data4[13]),
        .Q(ops_data_3_reg_192[13]),
        .R(1'b0));
  FDRE \ops_data_3_reg_192_reg[14] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_31),
        .D(data4[14]),
        .Q(ops_data_3_reg_192[14]),
        .R(1'b0));
  FDRE \ops_data_3_reg_192_reg[15] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_31),
        .D(data4[15]),
        .Q(ops_data_3_reg_192[15]),
        .R(1'b0));
  FDRE \ops_data_3_reg_192_reg[16] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_31),
        .D(data4[16]),
        .Q(ops_data_3_reg_192[16]),
        .R(1'b0));
  FDRE \ops_data_3_reg_192_reg[17] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_31),
        .D(data4[17]),
        .Q(ops_data_3_reg_192[17]),
        .R(1'b0));
  FDRE \ops_data_3_reg_192_reg[18] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_31),
        .D(data4[18]),
        .Q(ops_data_3_reg_192[18]),
        .R(1'b0));
  FDRE \ops_data_3_reg_192_reg[19] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_31),
        .D(data4[19]),
        .Q(ops_data_3_reg_192[19]),
        .R(1'b0));
  FDRE \ops_data_3_reg_192_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_31),
        .D(data4[1]),
        .Q(ops_data_3_reg_192[1]),
        .R(1'b0));
  FDRE \ops_data_3_reg_192_reg[20] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_31),
        .D(data4[20]),
        .Q(ops_data_3_reg_192[20]),
        .R(1'b0));
  FDRE \ops_data_3_reg_192_reg[21] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_31),
        .D(data4[21]),
        .Q(ops_data_3_reg_192[21]),
        .R(1'b0));
  FDRE \ops_data_3_reg_192_reg[22] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_31),
        .D(data4[22]),
        .Q(ops_data_3_reg_192[22]),
        .R(1'b0));
  FDRE \ops_data_3_reg_192_reg[23] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_31),
        .D(data4[23]),
        .Q(ops_data_3_reg_192[23]),
        .R(1'b0));
  FDRE \ops_data_3_reg_192_reg[24] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_31),
        .D(data4[24]),
        .Q(ops_data_3_reg_192[24]),
        .R(1'b0));
  FDRE \ops_data_3_reg_192_reg[25] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_31),
        .D(data4[25]),
        .Q(ops_data_3_reg_192[25]),
        .R(1'b0));
  FDRE \ops_data_3_reg_192_reg[26] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_31),
        .D(data4[26]),
        .Q(ops_data_3_reg_192[26]),
        .R(1'b0));
  FDRE \ops_data_3_reg_192_reg[27] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_31),
        .D(data4[27]),
        .Q(ops_data_3_reg_192[27]),
        .R(1'b0));
  FDRE \ops_data_3_reg_192_reg[28] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_31),
        .D(data4[28]),
        .Q(ops_data_3_reg_192[28]),
        .R(1'b0));
  FDRE \ops_data_3_reg_192_reg[29] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_31),
        .D(data4[29]),
        .Q(ops_data_3_reg_192[29]),
        .R(1'b0));
  FDRE \ops_data_3_reg_192_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_31),
        .D(data4[2]),
        .Q(ops_data_3_reg_192[2]),
        .R(1'b0));
  FDRE \ops_data_3_reg_192_reg[30] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_31),
        .D(data4[30]),
        .Q(ops_data_3_reg_192[30]),
        .R(1'b0));
  FDRE \ops_data_3_reg_192_reg[31] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_31),
        .D(data4[31]),
        .Q(ops_data_3_reg_192[31]),
        .R(1'b0));
  FDRE \ops_data_3_reg_192_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_31),
        .D(data4[3]),
        .Q(ops_data_3_reg_192[3]),
        .R(1'b0));
  FDRE \ops_data_3_reg_192_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_31),
        .D(data4[4]),
        .Q(ops_data_3_reg_192[4]),
        .R(1'b0));
  FDRE \ops_data_3_reg_192_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_31),
        .D(data4[5]),
        .Q(ops_data_3_reg_192[5]),
        .R(1'b0));
  FDRE \ops_data_3_reg_192_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_31),
        .D(data4[6]),
        .Q(ops_data_3_reg_192[6]),
        .R(1'b0));
  FDRE \ops_data_3_reg_192_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_31),
        .D(data4[7]),
        .Q(ops_data_3_reg_192[7]),
        .R(1'b0));
  FDRE \ops_data_3_reg_192_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_31),
        .D(data4[8]),
        .Q(ops_data_3_reg_192[8]),
        .R(1'b0));
  FDRE \ops_data_3_reg_192_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_os_V_data_V_U_n_31),
        .D(data4[9]),
        .Q(ops_data_3_reg_192[9]),
        .R(1'b0));
  FDRE \ops_data_4_reg_173_reg[0] 
       (.C(ap_clk),
        .CE(ops_data_4_reg_1730),
        .D(is_r_TDATA_int_regslice),
        .Q(ops_data_4_reg_173[0]),
        .R(1'b0));
  FDRE \ops_data_4_reg_173_reg[10] 
       (.C(ap_clk),
        .CE(ops_data_4_reg_1730),
        .D(data4[10]),
        .Q(ops_data_4_reg_173[10]),
        .R(1'b0));
  FDRE \ops_data_4_reg_173_reg[11] 
       (.C(ap_clk),
        .CE(ops_data_4_reg_1730),
        .D(data4[11]),
        .Q(ops_data_4_reg_173[11]),
        .R(1'b0));
  FDRE \ops_data_4_reg_173_reg[12] 
       (.C(ap_clk),
        .CE(ops_data_4_reg_1730),
        .D(data4[12]),
        .Q(ops_data_4_reg_173[12]),
        .R(1'b0));
  FDRE \ops_data_4_reg_173_reg[13] 
       (.C(ap_clk),
        .CE(ops_data_4_reg_1730),
        .D(data4[13]),
        .Q(ops_data_4_reg_173[13]),
        .R(1'b0));
  FDRE \ops_data_4_reg_173_reg[14] 
       (.C(ap_clk),
        .CE(ops_data_4_reg_1730),
        .D(data4[14]),
        .Q(ops_data_4_reg_173[14]),
        .R(1'b0));
  FDRE \ops_data_4_reg_173_reg[15] 
       (.C(ap_clk),
        .CE(ops_data_4_reg_1730),
        .D(data4[15]),
        .Q(ops_data_4_reg_173[15]),
        .R(1'b0));
  FDRE \ops_data_4_reg_173_reg[16] 
       (.C(ap_clk),
        .CE(ops_data_4_reg_1730),
        .D(data4[16]),
        .Q(ops_data_4_reg_173[16]),
        .R(1'b0));
  FDRE \ops_data_4_reg_173_reg[17] 
       (.C(ap_clk),
        .CE(ops_data_4_reg_1730),
        .D(data4[17]),
        .Q(ops_data_4_reg_173[17]),
        .R(1'b0));
  FDRE \ops_data_4_reg_173_reg[18] 
       (.C(ap_clk),
        .CE(ops_data_4_reg_1730),
        .D(data4[18]),
        .Q(ops_data_4_reg_173[18]),
        .R(1'b0));
  FDRE \ops_data_4_reg_173_reg[19] 
       (.C(ap_clk),
        .CE(ops_data_4_reg_1730),
        .D(data4[19]),
        .Q(ops_data_4_reg_173[19]),
        .R(1'b0));
  FDRE \ops_data_4_reg_173_reg[1] 
       (.C(ap_clk),
        .CE(ops_data_4_reg_1730),
        .D(data4[1]),
        .Q(ops_data_4_reg_173[1]),
        .R(1'b0));
  FDRE \ops_data_4_reg_173_reg[20] 
       (.C(ap_clk),
        .CE(ops_data_4_reg_1730),
        .D(data4[20]),
        .Q(ops_data_4_reg_173[20]),
        .R(1'b0));
  FDRE \ops_data_4_reg_173_reg[21] 
       (.C(ap_clk),
        .CE(ops_data_4_reg_1730),
        .D(data4[21]),
        .Q(ops_data_4_reg_173[21]),
        .R(1'b0));
  FDRE \ops_data_4_reg_173_reg[22] 
       (.C(ap_clk),
        .CE(ops_data_4_reg_1730),
        .D(data4[22]),
        .Q(ops_data_4_reg_173[22]),
        .R(1'b0));
  FDRE \ops_data_4_reg_173_reg[23] 
       (.C(ap_clk),
        .CE(ops_data_4_reg_1730),
        .D(data4[23]),
        .Q(ops_data_4_reg_173[23]),
        .R(1'b0));
  FDRE \ops_data_4_reg_173_reg[24] 
       (.C(ap_clk),
        .CE(ops_data_4_reg_1730),
        .D(data4[24]),
        .Q(ops_data_4_reg_173[24]),
        .R(1'b0));
  FDRE \ops_data_4_reg_173_reg[25] 
       (.C(ap_clk),
        .CE(ops_data_4_reg_1730),
        .D(data4[25]),
        .Q(ops_data_4_reg_173[25]),
        .R(1'b0));
  FDRE \ops_data_4_reg_173_reg[26] 
       (.C(ap_clk),
        .CE(ops_data_4_reg_1730),
        .D(data4[26]),
        .Q(ops_data_4_reg_173[26]),
        .R(1'b0));
  FDRE \ops_data_4_reg_173_reg[27] 
       (.C(ap_clk),
        .CE(ops_data_4_reg_1730),
        .D(data4[27]),
        .Q(ops_data_4_reg_173[27]),
        .R(1'b0));
  FDRE \ops_data_4_reg_173_reg[28] 
       (.C(ap_clk),
        .CE(ops_data_4_reg_1730),
        .D(data4[28]),
        .Q(ops_data_4_reg_173[28]),
        .R(1'b0));
  FDRE \ops_data_4_reg_173_reg[29] 
       (.C(ap_clk),
        .CE(ops_data_4_reg_1730),
        .D(data4[29]),
        .Q(ops_data_4_reg_173[29]),
        .R(1'b0));
  FDRE \ops_data_4_reg_173_reg[2] 
       (.C(ap_clk),
        .CE(ops_data_4_reg_1730),
        .D(data4[2]),
        .Q(ops_data_4_reg_173[2]),
        .R(1'b0));
  FDRE \ops_data_4_reg_173_reg[30] 
       (.C(ap_clk),
        .CE(ops_data_4_reg_1730),
        .D(data4[30]),
        .Q(ops_data_4_reg_173[30]),
        .R(1'b0));
  FDRE \ops_data_4_reg_173_reg[31] 
       (.C(ap_clk),
        .CE(ops_data_4_reg_1730),
        .D(data4[31]),
        .Q(ops_data_4_reg_173[31]),
        .R(1'b0));
  FDRE \ops_data_4_reg_173_reg[3] 
       (.C(ap_clk),
        .CE(ops_data_4_reg_1730),
        .D(data4[3]),
        .Q(ops_data_4_reg_173[3]),
        .R(1'b0));
  FDRE \ops_data_4_reg_173_reg[4] 
       (.C(ap_clk),
        .CE(ops_data_4_reg_1730),
        .D(data4[4]),
        .Q(ops_data_4_reg_173[4]),
        .R(1'b0));
  FDRE \ops_data_4_reg_173_reg[5] 
       (.C(ap_clk),
        .CE(ops_data_4_reg_1730),
        .D(data4[5]),
        .Q(ops_data_4_reg_173[5]),
        .R(1'b0));
  FDRE \ops_data_4_reg_173_reg[6] 
       (.C(ap_clk),
        .CE(ops_data_4_reg_1730),
        .D(data4[6]),
        .Q(ops_data_4_reg_173[6]),
        .R(1'b0));
  FDRE \ops_data_4_reg_173_reg[7] 
       (.C(ap_clk),
        .CE(ops_data_4_reg_1730),
        .D(data4[7]),
        .Q(ops_data_4_reg_173[7]),
        .R(1'b0));
  FDRE \ops_data_4_reg_173_reg[8] 
       (.C(ap_clk),
        .CE(ops_data_4_reg_1730),
        .D(data4[8]),
        .Q(ops_data_4_reg_173[8]),
        .R(1'b0));
  FDRE \ops_data_4_reg_173_reg[9] 
       (.C(ap_clk),
        .CE(ops_data_4_reg_1730),
        .D(data4[9]),
        .Q(ops_data_4_reg_173[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both regslice_both_is_r_V_data_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_is_r_V_data_V_U_n_1),
        .\B_V_data_1_state_reg[1]_0 (is_r_TREADY),
        .D({data4,is_r_TDATA_int_regslice}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .is_r_TDATA(is_r_TDATA),
        .is_r_TREADY_int_regslice(is_r_TREADY_int_regslice),
        .is_r_TVALID(is_r_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized1 regslice_both_is_r_V_last_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .is_r_TLAST(is_r_TLAST),
        .is_r_TLAST_int_regslice(is_r_TLAST_int_regslice),
        .is_r_TREADY_int_regslice(is_r_TREADY_int_regslice),
        .is_r_TVALID(is_r_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both_0 regslice_both_os_V_data_V_U
       (.\B_V_data_1_payload_B_reg[31]_0 (ops_data_2_reg_183),
        .\B_V_data_1_payload_B_reg[31]_1 (ops_data_3_reg_192),
        .\B_V_data_1_payload_B_reg[31]_2 (ops_data_4_reg_173),
        .\B_V_data_1_payload_B_reg[31]_3 (ops_data_1_reg_178),
        .\B_V_data_1_state_reg[0]_0 (os_TVALID),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_os_V_data_V_U_n_0),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_os_V_data_V_U_n_10),
        .D({data4,is_r_TDATA_int_regslice}),
        .E(regslice_both_os_V_data_V_U_n_29),
        .Q({ap_CS_fsm_pp0_stage19,ap_CS_fsm_pp0_stage18,ap_CS_fsm_pp0_stage17,ap_CS_fsm_pp0_stage16,ap_CS_fsm_pp0_stage15,ap_CS_fsm_pp0_stage14,ap_CS_fsm_pp0_stage13,ap_CS_fsm_pp0_stage12,\ap_CS_fsm_reg_n_0_[11] ,\ap_CS_fsm_reg_n_0_[10] ,ap_CS_fsm_pp0_stage9,ap_CS_fsm_pp0_stage8,ap_CS_fsm_pp0_stage7,ap_CS_fsm_pp0_stage6,\ap_CS_fsm_reg_n_0_[5] ,\ap_CS_fsm_reg_n_0_[4] ,ap_CS_fsm_pp0_stage3,ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_0_[0] }),
        .ack_out736_out(ack_out736_out),
        .\ap_CS_fsm_reg[18] (ap_NS_fsm[19:2]),
        .\ap_CS_fsm_reg[19] (regslice_both_os_V_data_V_U_n_2),
        .\ap_CS_fsm_reg[2] (regslice_both_os_V_data_V_U_n_30),
        .\ap_CS_fsm_reg[2]_0 (regslice_both_is_r_V_data_V_U_n_1),
        .\ap_CS_fsm_reg[3] (regslice_both_os_V_data_V_U_n_31),
        .ap_NS_fsm12_out(ap_NS_fsm12_out),
        .ap_block_pp0_stage0_01001(ap_block_pp0_stage0_01001),
        .ap_block_pp0_stage10_01001(ap_block_pp0_stage10_01001),
        .ap_block_pp0_stage1_01001(ap_block_pp0_stage1_01001),
        .ap_clk(ap_clk),
        .ap_condition_exit_pp0_iter0_stage19(ap_condition_exit_pp0_iter0_stage19),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(regslice_both_os_V_data_V_U_n_5),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .is_r_TREADY_int_regslice(is_r_TREADY_int_regslice),
        .is_r_V_last_V_val_reg_188(is_r_V_last_V_val_reg_188),
        .ops_data_4_reg_1730(ops_data_4_reg_1730),
        .os_TDATA(os_TDATA),
        .os_TREADY(os_TREADY));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_control_s_axi
   (ap_rst_n_inv,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    D,
    ap_NS_fsm12_out,
    ap_start,
    ack_out736_out,
    ap_enable_reg_pp0_iter0,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_BVALID,
    s_axi_control_RDATA,
    ap_clk,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_ARADDR,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    Q,
    ap_block_pp0_stage1_01001,
    ap_block_pp0_stage10_01001,
    ops_data_4_reg_1730,
    ap_loop_exit_ready_pp0_iter1_reg,
    is_r_V_last_V_val_reg_188,
    ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp0_iter1,
    \ops_data_4_reg_173_reg[0] ,
    \ops_data_4_reg_173_reg[0]_0 ,
    ap_rst_n,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    int_ap_start_reg_0,
    ap_condition_exit_pp0_iter0_stage19,
    ap_block_pp0_stage0_01001,
    s_axi_control_AWADDR);
  output ap_rst_n_inv;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output [1:0]D;
  output ap_NS_fsm12_out;
  output ap_start;
  output ack_out736_out;
  output ap_enable_reg_pp0_iter0;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_BVALID;
  output [5:0]s_axi_control_RDATA;
  input ap_clk;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input [3:0]s_axi_control_ARADDR;
  input [2:0]s_axi_control_WDATA;
  input [0:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  input [2:0]Q;
  input ap_block_pp0_stage1_01001;
  input ap_block_pp0_stage10_01001;
  input ops_data_4_reg_1730;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input is_r_V_last_V_val_reg_188;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_enable_reg_pp0_iter1;
  input \ops_data_4_reg_173_reg[0] ;
  input \ops_data_4_reg_173_reg[0]_0 ;
  input ap_rst_n;
  input s_axi_control_AWVALID;
  input s_axi_control_BREADY;
  input int_ap_start_reg_0;
  input ap_condition_exit_pp0_iter0_stage19;
  input ap_block_pp0_stage0_01001;
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
  wire [2:0]Q;
  wire ack_out736_out;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire ap_NS_fsm12_out;
  wire ap_block_pp0_stage0_01001;
  wire ap_block_pp0_stage10_01001;
  wire ap_block_pp0_stage1_01001;
  wire ap_clk;
  wire ap_condition_exit_pp0_iter0_stage19;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_idle;
  wire ap_loop_exit_ready_pp0_iter1_reg;
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
  wire int_ap_start_reg_0;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
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
  wire int_task_ap_done;
  wire int_task_ap_done0__2;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_3_n_0;
  wire interrupt;
  wire is_r_V_last_V_val_reg_188;
  wire ops_data_4_reg_1730;
  wire \ops_data_4_reg_173_reg[0] ;
  wire \ops_data_4_reg_173_reg[0]_0 ;
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_control_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
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
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(ap_block_pp0_stage10_01001),
        .I3(Q[2]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(ap_block_pp0_stage1_01001),
        .I3(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAB)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_NS_fsm12_out),
        .I1(ap_condition_exit_pp0_iter0_stage19),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_start),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ap_block_pp0_stage0_01001),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  LUT6 #(
    .INIT(64'h02A2000000000000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_2
       (.I0(is_r_V_last_V_val_reg_188),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ops_data_4_reg_1730),
        .O(ap_NS_fsm12_out));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    auto_restart_status_i_1
       (.I0(p_0_in[7]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    int_ap_idle_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[0]),
        .I2(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_0_in[2]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    int_ap_ready_i_1
       (.I0(p_0_in[7]),
        .I1(int_ap_start_reg_0),
        .I2(Q[2]),
        .I3(is_r_V_last_V_val_reg_188),
        .I4(int_task_ap_done0__2),
        .I5(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    int_ap_ready_i_2
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_control_ARVALID),
        .O(int_task_ap_done0__2));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFF8000)) 
    int_ap_start_i_1
       (.I0(p_0_in[7]),
        .I1(is_r_V_last_V_val_reg_188),
        .I2(Q[2]),
        .I3(int_ap_start_reg_0),
        .I4(int_ap_start5_out),
        .I5(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    int_ap_start_i_3
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB),
        .I2(int_auto_restart_i_2_n_0),
        .I3(\waddr_reg_n_0_[2] ),
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
    .INIT(32'hEFFF2000)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[2]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(int_auto_restart_i_2_n_0),
        .I3(s_axi_control_WSTRB),
        .I4(p_0_in[7]),
        .O(int_auto_restart_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(int_auto_restart_i_2_n_0));
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
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB),
        .I2(int_auto_restart_i_2_n_0),
        .I3(\waddr_reg_n_0_[2] ),
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
    .INIT(32'hFBFF0800)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in__0),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(s_axi_control_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
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
    .INIT(8'hA8)) 
    int_interrupt_i_1
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(\int_isr_reg_n_0_[0] ),
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
    .INIT(64'hF7777777F8888888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(ops_data_4_reg_1730),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_control_WSTRB),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in__0),
        .I3(ap_condition_exit_pp0_iter0_stage19),
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
    .INIT(64'hFFFFFFBFAAAAAAAA)) 
    int_task_ap_done_i_1
       (.I0(task_ap_done),
        .I1(ar_hs),
        .I2(int_task_ap_done_i_3_n_0),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  LUT5 #(
    .INIT(32'h00F08888)) 
    int_task_ap_done_i_2
       (.I0(ops_data_4_reg_1730),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_idle),
        .I3(p_0_in[2]),
        .I4(auto_restart_status_reg_n_0),
        .O(task_ap_done));
  LUT2 #(
    .INIT(4'h1)) 
    int_task_ap_done_i_3
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .O(int_task_ap_done_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00E2E2E2)) 
    \ops_data_4_reg_173[31]_i_3 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(\ops_data_4_reg_173_reg[0] ),
        .I4(\ops_data_4_reg_173_reg[0]_0 ),
        .O(ack_out736_out));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(s_axi_control_ARADDR[3]),
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
    .INIT(32'hB833B800)) 
    \rdata[1]_i_2 
       (.I0(\int_isr_reg_n_0_[1] ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(p_0_in__0),
        .I3(s_axi_control_ARADDR[3]),
        .I4(int_task_ap_done),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rdata[9]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(s_axi_control_ARADDR[0]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    is_r_TREADY_int_regslice,
    is_r_TVALID,
    is_r_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output [31:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input is_r_TREADY_int_regslice;
  input is_r_TVALID;
  input [31:0]is_r_TDATA;

  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[31]_i_1__0_n_0 ;
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
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state[1]_i_2_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [31:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]is_r_TDATA;
  wire [31:1]is_r_TDATA_int_regslice;
  wire is_r_TREADY_int_regslice;
  wire is_r_TVALID;
  wire \ops_data_3_reg_192[4]_i_4_n_0 ;
  wire \ops_data_3_reg_192_reg[12]_i_1_n_0 ;
  wire \ops_data_3_reg_192_reg[12]_i_1_n_1 ;
  wire \ops_data_3_reg_192_reg[12]_i_1_n_2 ;
  wire \ops_data_3_reg_192_reg[12]_i_1_n_3 ;
  wire \ops_data_3_reg_192_reg[16]_i_1_n_0 ;
  wire \ops_data_3_reg_192_reg[16]_i_1_n_1 ;
  wire \ops_data_3_reg_192_reg[16]_i_1_n_2 ;
  wire \ops_data_3_reg_192_reg[16]_i_1_n_3 ;
  wire \ops_data_3_reg_192_reg[20]_i_1_n_0 ;
  wire \ops_data_3_reg_192_reg[20]_i_1_n_1 ;
  wire \ops_data_3_reg_192_reg[20]_i_1_n_2 ;
  wire \ops_data_3_reg_192_reg[20]_i_1_n_3 ;
  wire \ops_data_3_reg_192_reg[24]_i_1_n_0 ;
  wire \ops_data_3_reg_192_reg[24]_i_1_n_1 ;
  wire \ops_data_3_reg_192_reg[24]_i_1_n_2 ;
  wire \ops_data_3_reg_192_reg[24]_i_1_n_3 ;
  wire \ops_data_3_reg_192_reg[28]_i_1_n_0 ;
  wire \ops_data_3_reg_192_reg[28]_i_1_n_1 ;
  wire \ops_data_3_reg_192_reg[28]_i_1_n_2 ;
  wire \ops_data_3_reg_192_reg[28]_i_1_n_3 ;
  wire \ops_data_3_reg_192_reg[31]_i_2_n_2 ;
  wire \ops_data_3_reg_192_reg[31]_i_2_n_3 ;
  wire \ops_data_3_reg_192_reg[4]_i_1_n_0 ;
  wire \ops_data_3_reg_192_reg[4]_i_1_n_1 ;
  wire \ops_data_3_reg_192_reg[4]_i_1_n_2 ;
  wire \ops_data_3_reg_192_reg[4]_i_1_n_3 ;
  wire \ops_data_3_reg_192_reg[8]_i_1_n_0 ;
  wire \ops_data_3_reg_192_reg[8]_i_1_n_1 ;
  wire \ops_data_3_reg_192_reg[8]_i_1_n_2 ;
  wire \ops_data_3_reg_192_reg[8]_i_1_n_3 ;
  wire [3:2]\NLW_ops_data_3_reg_192_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_ops_data_3_reg_192_reg[31]_i_2_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[31]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(is_r_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(is_r_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(is_r_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(is_r_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(is_r_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(is_r_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(is_r_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(is_r_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(is_r_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(is_r_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(is_r_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(is_r_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(is_r_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(is_r_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(is_r_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(is_r_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(is_r_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(is_r_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(is_r_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(is_r_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(is_r_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(is_r_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(is_r_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(is_r_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(is_r_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(is_r_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(is_r_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(is_r_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(is_r_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(is_r_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(is_r_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(is_r_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(is_r_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
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
       (.I0(is_r_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(is_r_TREADY_int_regslice),
        .I2(is_r_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(is_r_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(is_r_TVALID),
        .O(\B_V_data_1_state[1]_i_2_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_2_n_0 ),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hAC)) 
    \ops_data_3_reg_192[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ops_data_3_reg_192[12]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel),
        .O(is_r_TDATA_int_regslice[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ops_data_3_reg_192[12]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel),
        .O(is_r_TDATA_int_regslice[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ops_data_3_reg_192[12]_i_4 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel),
        .O(is_r_TDATA_int_regslice[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ops_data_3_reg_192[12]_i_5 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel),
        .O(is_r_TDATA_int_regslice[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ops_data_3_reg_192[16]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel),
        .O(is_r_TDATA_int_regslice[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ops_data_3_reg_192[16]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel),
        .O(is_r_TDATA_int_regslice[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ops_data_3_reg_192[16]_i_4 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel),
        .O(is_r_TDATA_int_regslice[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ops_data_3_reg_192[16]_i_5 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel),
        .O(is_r_TDATA_int_regslice[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ops_data_3_reg_192[20]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel),
        .O(is_r_TDATA_int_regslice[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ops_data_3_reg_192[20]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel),
        .O(is_r_TDATA_int_regslice[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ops_data_3_reg_192[20]_i_4 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel),
        .O(is_r_TDATA_int_regslice[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ops_data_3_reg_192[20]_i_5 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel),
        .O(is_r_TDATA_int_regslice[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ops_data_3_reg_192[24]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel),
        .O(is_r_TDATA_int_regslice[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ops_data_3_reg_192[24]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel),
        .O(is_r_TDATA_int_regslice[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ops_data_3_reg_192[24]_i_4 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel),
        .O(is_r_TDATA_int_regslice[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ops_data_3_reg_192[24]_i_5 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel),
        .O(is_r_TDATA_int_regslice[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ops_data_3_reg_192[28]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel),
        .O(is_r_TDATA_int_regslice[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ops_data_3_reg_192[28]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel),
        .O(is_r_TDATA_int_regslice[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ops_data_3_reg_192[28]_i_4 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel),
        .O(is_r_TDATA_int_regslice[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ops_data_3_reg_192[28]_i_5 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel),
        .O(is_r_TDATA_int_regslice[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ops_data_3_reg_192[31]_i_4 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel),
        .O(is_r_TDATA_int_regslice[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ops_data_3_reg_192[31]_i_5 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel),
        .O(is_r_TDATA_int_regslice[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ops_data_3_reg_192[31]_i_6 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel),
        .O(is_r_TDATA_int_regslice[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ops_data_3_reg_192[4]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(is_r_TDATA_int_regslice[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ops_data_3_reg_192[4]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(is_r_TDATA_int_regslice[3]));
  LUT3 #(
    .INIT(8'h53)) 
    \ops_data_3_reg_192[4]_i_4 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(\ops_data_3_reg_192[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \ops_data_3_reg_192[4]_i_5 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(is_r_TDATA_int_regslice[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ops_data_3_reg_192[8]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel),
        .O(is_r_TDATA_int_regslice[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ops_data_3_reg_192[8]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(is_r_TDATA_int_regslice[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ops_data_3_reg_192[8]_i_4 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(is_r_TDATA_int_regslice[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ops_data_3_reg_192[8]_i_5 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(is_r_TDATA_int_regslice[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ops_data_3_reg_192_reg[12]_i_1 
       (.CI(\ops_data_3_reg_192_reg[8]_i_1_n_0 ),
        .CO({\ops_data_3_reg_192_reg[12]_i_1_n_0 ,\ops_data_3_reg_192_reg[12]_i_1_n_1 ,\ops_data_3_reg_192_reg[12]_i_1_n_2 ,\ops_data_3_reg_192_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[12:9]),
        .S(is_r_TDATA_int_regslice[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ops_data_3_reg_192_reg[16]_i_1 
       (.CI(\ops_data_3_reg_192_reg[12]_i_1_n_0 ),
        .CO({\ops_data_3_reg_192_reg[16]_i_1_n_0 ,\ops_data_3_reg_192_reg[16]_i_1_n_1 ,\ops_data_3_reg_192_reg[16]_i_1_n_2 ,\ops_data_3_reg_192_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[16:13]),
        .S(is_r_TDATA_int_regslice[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ops_data_3_reg_192_reg[20]_i_1 
       (.CI(\ops_data_3_reg_192_reg[16]_i_1_n_0 ),
        .CO({\ops_data_3_reg_192_reg[20]_i_1_n_0 ,\ops_data_3_reg_192_reg[20]_i_1_n_1 ,\ops_data_3_reg_192_reg[20]_i_1_n_2 ,\ops_data_3_reg_192_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[20:17]),
        .S(is_r_TDATA_int_regslice[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ops_data_3_reg_192_reg[24]_i_1 
       (.CI(\ops_data_3_reg_192_reg[20]_i_1_n_0 ),
        .CO({\ops_data_3_reg_192_reg[24]_i_1_n_0 ,\ops_data_3_reg_192_reg[24]_i_1_n_1 ,\ops_data_3_reg_192_reg[24]_i_1_n_2 ,\ops_data_3_reg_192_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[24:21]),
        .S(is_r_TDATA_int_regslice[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ops_data_3_reg_192_reg[28]_i_1 
       (.CI(\ops_data_3_reg_192_reg[24]_i_1_n_0 ),
        .CO({\ops_data_3_reg_192_reg[28]_i_1_n_0 ,\ops_data_3_reg_192_reg[28]_i_1_n_1 ,\ops_data_3_reg_192_reg[28]_i_1_n_2 ,\ops_data_3_reg_192_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[28:25]),
        .S(is_r_TDATA_int_regslice[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ops_data_3_reg_192_reg[31]_i_2 
       (.CI(\ops_data_3_reg_192_reg[28]_i_1_n_0 ),
        .CO({\NLW_ops_data_3_reg_192_reg[31]_i_2_CO_UNCONNECTED [3:2],\ops_data_3_reg_192_reg[31]_i_2_n_2 ,\ops_data_3_reg_192_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ops_data_3_reg_192_reg[31]_i_2_O_UNCONNECTED [3],D[31:29]}),
        .S({1'b0,is_r_TDATA_int_regslice[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ops_data_3_reg_192_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\ops_data_3_reg_192_reg[4]_i_1_n_0 ,\ops_data_3_reg_192_reg[4]_i_1_n_1 ,\ops_data_3_reg_192_reg[4]_i_1_n_2 ,\ops_data_3_reg_192_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O(D[4:1]),
        .S({is_r_TDATA_int_regslice[4:3],\ops_data_3_reg_192[4]_i_4_n_0 ,is_r_TDATA_int_regslice[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ops_data_3_reg_192_reg[8]_i_1 
       (.CI(\ops_data_3_reg_192_reg[4]_i_1_n_0 ),
        .CO({\ops_data_3_reg_192_reg[8]_i_1_n_0 ,\ops_data_3_reg_192_reg[8]_i_1_n_1 ,\ops_data_3_reg_192_reg[8]_i_1_n_2 ,\ops_data_3_reg_192_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[8:5]),
        .S(is_r_TDATA_int_regslice[8:5]));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both_0
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    \ap_CS_fsm_reg[19] ,
    ap_block_pp0_stage10_01001,
    ops_data_4_reg_1730,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    ap_condition_exit_pp0_iter0_stage19,
    is_r_TREADY_int_regslice,
    ap_block_pp0_stage1_01001,
    ap_block_pp0_stage0_01001,
    \B_V_data_1_state_reg[1]_1 ,
    \ap_CS_fsm_reg[18] ,
    E,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[3] ,
    os_TDATA,
    ap_rst_n_inv,
    ap_clk,
    Q,
    ap_enable_reg_pp0_iter0,
    ap_rst_n,
    ap_enable_reg_pp0_iter1,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_NS_fsm12_out,
    os_TREADY,
    \ap_CS_fsm_reg[2]_0 ,
    ap_start,
    ap_enable_reg_pp0_iter0_reg,
    is_r_V_last_V_val_reg_188,
    \B_V_data_1_payload_B_reg[31]_0 ,
    \B_V_data_1_payload_B_reg[31]_1 ,
    \B_V_data_1_payload_B_reg[31]_2 ,
    D,
    \B_V_data_1_payload_B_reg[31]_3 ,
    ack_out736_out);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output \ap_CS_fsm_reg[19] ;
  output ap_block_pp0_stage10_01001;
  output ops_data_4_reg_1730;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output ap_condition_exit_pp0_iter0_stage19;
  output is_r_TREADY_int_regslice;
  output ap_block_pp0_stage1_01001;
  output ap_block_pp0_stage0_01001;
  output \B_V_data_1_state_reg[1]_1 ;
  output [17:0]\ap_CS_fsm_reg[18] ;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output [0:0]\ap_CS_fsm_reg[3] ;
  output [31:0]os_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input [19:0]Q;
  input ap_enable_reg_pp0_iter0;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_NS_fsm12_out;
  input os_TREADY;
  input \ap_CS_fsm_reg[2]_0 ;
  input ap_start;
  input ap_enable_reg_pp0_iter0_reg;
  input is_r_V_last_V_val_reg_188;
  input [31:0]\B_V_data_1_payload_B_reg[31]_0 ;
  input [31:0]\B_V_data_1_payload_B_reg[31]_1 ;
  input [31:0]\B_V_data_1_payload_B_reg[31]_2 ;
  input [31:0]D;
  input [31:0]\B_V_data_1_payload_B_reg[31]_3 ;
  input ack_out736_out;

  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[10]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[10]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[12]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[12]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[13]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[13]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[16]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[16]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[17]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[17]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[18]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[18]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[20]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[20]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[21]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[21]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[22]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[22]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[24]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[24]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[25]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[25]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[26]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[26]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[27]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[27]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[28]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[28]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[29]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[29]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[30]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[30]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[4]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[4]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[5]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[5]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[6]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[6]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[8]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[8]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[9]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[9]_i_2_n_0 ;
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
  wire [31:0]\B_V_data_1_payload_B_reg[31]_0 ;
  wire [31:0]\B_V_data_1_payload_B_reg[31]_1 ;
  wire [31:0]\B_V_data_1_payload_B_reg[31]_2 ;
  wire [31:0]\B_V_data_1_payload_B_reg[31]_3 ;
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
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state[1]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [31:0]D;
  wire [0:0]E;
  wire [19:0]Q;
  wire ack_out736_out;
  wire [17:0]\ap_CS_fsm_reg[18] ;
  wire \ap_CS_fsm_reg[19] ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_NS_fsm12_out;
  wire ap_block_pp0_stage0_01001;
  wire ap_block_pp0_stage10_01001;
  wire ap_block_pp0_stage1_01001;
  wire ap_clk;
  wire ap_condition_exit_pp0_iter0_stage19;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire is_r_TREADY_int_regslice;
  wire is_r_V_last_V_val_reg_188;
  wire ops_data_4_reg_1730;
  wire [31:0]os_TDATA;
  wire os_TDATA_int_regslice1;
  wire os_TDATA_int_regslice113_out;
  wire os_TDATA_int_regslice114_out;
  wire os_TDATA_int_regslice116_out;
  wire os_TREADY;
  wire os_TVALID_int_regslice;
  wire regslice_both_os_V_data_V_U_apdone_blk;

  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\B_V_data_1_payload_A[0]_i_2_n_0 ),
        .I1(os_TDATA_int_regslice114_out),
        .I2(os_TDATA_int_regslice116_out),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [0]),
        .I4(\B_V_data_1_payload_B_reg[31]_1 [0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B_V_data_1_payload_A[0]_i_2 
       (.I0(os_TDATA_int_regslice1),
        .I1(\B_V_data_1_payload_B_reg[31]_2 [0]),
        .I2(D[0]),
        .I3(os_TDATA_int_regslice113_out),
        .I4(\B_V_data_1_payload_B_reg[31]_3 [0]),
        .O(\B_V_data_1_payload_A[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[10]_i_1 
       (.I0(\B_V_data_1_payload_A[10]_i_2_n_0 ),
        .I1(os_TDATA_int_regslice114_out),
        .I2(os_TDATA_int_regslice116_out),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [10]),
        .I4(\B_V_data_1_payload_B_reg[31]_1 [10]),
        .O(\B_V_data_1_payload_A[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B_V_data_1_payload_A[10]_i_2 
       (.I0(os_TDATA_int_regslice1),
        .I1(\B_V_data_1_payload_B_reg[31]_2 [10]),
        .I2(D[10]),
        .I3(os_TDATA_int_regslice113_out),
        .I4(\B_V_data_1_payload_B_reg[31]_3 [10]),
        .O(\B_V_data_1_payload_A[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[11]_i_1 
       (.I0(\B_V_data_1_payload_A[11]_i_2_n_0 ),
        .I1(os_TDATA_int_regslice114_out),
        .I2(os_TDATA_int_regslice116_out),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [11]),
        .I4(\B_V_data_1_payload_B_reg[31]_1 [11]),
        .O(\B_V_data_1_payload_A[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B_V_data_1_payload_A[11]_i_2 
       (.I0(os_TDATA_int_regslice1),
        .I1(\B_V_data_1_payload_B_reg[31]_2 [11]),
        .I2(D[11]),
        .I3(os_TDATA_int_regslice113_out),
        .I4(\B_V_data_1_payload_B_reg[31]_3 [11]),
        .O(\B_V_data_1_payload_A[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[12]_i_1 
       (.I0(\B_V_data_1_payload_A[12]_i_2_n_0 ),
        .I1(os_TDATA_int_regslice114_out),
        .I2(os_TDATA_int_regslice116_out),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [12]),
        .I4(\B_V_data_1_payload_B_reg[31]_1 [12]),
        .O(\B_V_data_1_payload_A[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B_V_data_1_payload_A[12]_i_2 
       (.I0(os_TDATA_int_regslice1),
        .I1(\B_V_data_1_payload_B_reg[31]_2 [12]),
        .I2(D[12]),
        .I3(os_TDATA_int_regslice113_out),
        .I4(\B_V_data_1_payload_B_reg[31]_3 [12]),
        .O(\B_V_data_1_payload_A[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[13]_i_1 
       (.I0(\B_V_data_1_payload_A[13]_i_2_n_0 ),
        .I1(os_TDATA_int_regslice114_out),
        .I2(os_TDATA_int_regslice116_out),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [13]),
        .I4(\B_V_data_1_payload_B_reg[31]_1 [13]),
        .O(\B_V_data_1_payload_A[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B_V_data_1_payload_A[13]_i_2 
       (.I0(os_TDATA_int_regslice1),
        .I1(\B_V_data_1_payload_B_reg[31]_2 [13]),
        .I2(D[13]),
        .I3(os_TDATA_int_regslice113_out),
        .I4(\B_V_data_1_payload_B_reg[31]_3 [13]),
        .O(\B_V_data_1_payload_A[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[14]_i_1 
       (.I0(\B_V_data_1_payload_A[14]_i_2_n_0 ),
        .I1(os_TDATA_int_regslice114_out),
        .I2(os_TDATA_int_regslice116_out),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [14]),
        .I4(\B_V_data_1_payload_B_reg[31]_1 [14]),
        .O(\B_V_data_1_payload_A[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B_V_data_1_payload_A[14]_i_2 
       (.I0(os_TDATA_int_regslice1),
        .I1(\B_V_data_1_payload_B_reg[31]_2 [14]),
        .I2(D[14]),
        .I3(os_TDATA_int_regslice113_out),
        .I4(\B_V_data_1_payload_B_reg[31]_3 [14]),
        .O(\B_V_data_1_payload_A[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(\B_V_data_1_payload_A[15]_i_2_n_0 ),
        .I1(os_TDATA_int_regslice114_out),
        .I2(os_TDATA_int_regslice116_out),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [15]),
        .I4(\B_V_data_1_payload_B_reg[31]_1 [15]),
        .O(\B_V_data_1_payload_A[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B_V_data_1_payload_A[15]_i_2 
       (.I0(os_TDATA_int_regslice1),
        .I1(\B_V_data_1_payload_B_reg[31]_2 [15]),
        .I2(D[15]),
        .I3(os_TDATA_int_regslice113_out),
        .I4(\B_V_data_1_payload_B_reg[31]_3 [15]),
        .O(\B_V_data_1_payload_A[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[16]_i_1 
       (.I0(\B_V_data_1_payload_A[16]_i_2_n_0 ),
        .I1(os_TDATA_int_regslice114_out),
        .I2(os_TDATA_int_regslice116_out),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [16]),
        .I4(\B_V_data_1_payload_B_reg[31]_1 [16]),
        .O(\B_V_data_1_payload_A[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B_V_data_1_payload_A[16]_i_2 
       (.I0(os_TDATA_int_regslice1),
        .I1(\B_V_data_1_payload_B_reg[31]_2 [16]),
        .I2(D[16]),
        .I3(os_TDATA_int_regslice113_out),
        .I4(\B_V_data_1_payload_B_reg[31]_3 [16]),
        .O(\B_V_data_1_payload_A[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[17]_i_1 
       (.I0(\B_V_data_1_payload_A[17]_i_2_n_0 ),
        .I1(os_TDATA_int_regslice114_out),
        .I2(os_TDATA_int_regslice116_out),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [17]),
        .I4(\B_V_data_1_payload_B_reg[31]_1 [17]),
        .O(\B_V_data_1_payload_A[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B_V_data_1_payload_A[17]_i_2 
       (.I0(os_TDATA_int_regslice1),
        .I1(\B_V_data_1_payload_B_reg[31]_2 [17]),
        .I2(D[17]),
        .I3(os_TDATA_int_regslice113_out),
        .I4(\B_V_data_1_payload_B_reg[31]_3 [17]),
        .O(\B_V_data_1_payload_A[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[18]_i_1 
       (.I0(\B_V_data_1_payload_A[18]_i_2_n_0 ),
        .I1(os_TDATA_int_regslice114_out),
        .I2(os_TDATA_int_regslice116_out),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [18]),
        .I4(\B_V_data_1_payload_B_reg[31]_1 [18]),
        .O(\B_V_data_1_payload_A[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B_V_data_1_payload_A[18]_i_2 
       (.I0(os_TDATA_int_regslice1),
        .I1(\B_V_data_1_payload_B_reg[31]_2 [18]),
        .I2(D[18]),
        .I3(os_TDATA_int_regslice113_out),
        .I4(\B_V_data_1_payload_B_reg[31]_3 [18]),
        .O(\B_V_data_1_payload_A[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[19]_i_1 
       (.I0(\B_V_data_1_payload_A[19]_i_2_n_0 ),
        .I1(os_TDATA_int_regslice114_out),
        .I2(os_TDATA_int_regslice116_out),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [19]),
        .I4(\B_V_data_1_payload_B_reg[31]_1 [19]),
        .O(\B_V_data_1_payload_A[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B_V_data_1_payload_A[19]_i_2 
       (.I0(os_TDATA_int_regslice1),
        .I1(\B_V_data_1_payload_B_reg[31]_2 [19]),
        .I2(D[19]),
        .I3(os_TDATA_int_regslice113_out),
        .I4(\B_V_data_1_payload_B_reg[31]_3 [19]),
        .O(\B_V_data_1_payload_A[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(\B_V_data_1_payload_A[1]_i_2_n_0 ),
        .I1(os_TDATA_int_regslice114_out),
        .I2(os_TDATA_int_regslice116_out),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [1]),
        .I4(\B_V_data_1_payload_B_reg[31]_1 [1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B_V_data_1_payload_A[1]_i_2 
       (.I0(os_TDATA_int_regslice1),
        .I1(\B_V_data_1_payload_B_reg[31]_2 [1]),
        .I2(D[1]),
        .I3(os_TDATA_int_regslice113_out),
        .I4(\B_V_data_1_payload_B_reg[31]_3 [1]),
        .O(\B_V_data_1_payload_A[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[20]_i_1 
       (.I0(\B_V_data_1_payload_A[20]_i_2_n_0 ),
        .I1(os_TDATA_int_regslice114_out),
        .I2(os_TDATA_int_regslice116_out),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [20]),
        .I4(\B_V_data_1_payload_B_reg[31]_1 [20]),
        .O(\B_V_data_1_payload_A[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B_V_data_1_payload_A[20]_i_2 
       (.I0(os_TDATA_int_regslice1),
        .I1(\B_V_data_1_payload_B_reg[31]_2 [20]),
        .I2(D[20]),
        .I3(os_TDATA_int_regslice113_out),
        .I4(\B_V_data_1_payload_B_reg[31]_3 [20]),
        .O(\B_V_data_1_payload_A[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[21]_i_1 
       (.I0(\B_V_data_1_payload_A[21]_i_2_n_0 ),
        .I1(os_TDATA_int_regslice114_out),
        .I2(os_TDATA_int_regslice116_out),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [21]),
        .I4(\B_V_data_1_payload_B_reg[31]_1 [21]),
        .O(\B_V_data_1_payload_A[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B_V_data_1_payload_A[21]_i_2 
       (.I0(os_TDATA_int_regslice1),
        .I1(\B_V_data_1_payload_B_reg[31]_2 [21]),
        .I2(D[21]),
        .I3(os_TDATA_int_regslice113_out),
        .I4(\B_V_data_1_payload_B_reg[31]_3 [21]),
        .O(\B_V_data_1_payload_A[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[22]_i_1 
       (.I0(\B_V_data_1_payload_A[22]_i_2_n_0 ),
        .I1(os_TDATA_int_regslice114_out),
        .I2(os_TDATA_int_regslice116_out),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [22]),
        .I4(\B_V_data_1_payload_B_reg[31]_1 [22]),
        .O(\B_V_data_1_payload_A[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B_V_data_1_payload_A[22]_i_2 
       (.I0(os_TDATA_int_regslice1),
        .I1(\B_V_data_1_payload_B_reg[31]_2 [22]),
        .I2(D[22]),
        .I3(os_TDATA_int_regslice113_out),
        .I4(\B_V_data_1_payload_B_reg[31]_3 [22]),
        .O(\B_V_data_1_payload_A[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(\B_V_data_1_payload_A[23]_i_2_n_0 ),
        .I1(os_TDATA_int_regslice114_out),
        .I2(os_TDATA_int_regslice116_out),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [23]),
        .I4(\B_V_data_1_payload_B_reg[31]_1 [23]),
        .O(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B_V_data_1_payload_A[23]_i_2 
       (.I0(os_TDATA_int_regslice1),
        .I1(\B_V_data_1_payload_B_reg[31]_2 [23]),
        .I2(D[23]),
        .I3(os_TDATA_int_regslice113_out),
        .I4(\B_V_data_1_payload_B_reg[31]_3 [23]),
        .O(\B_V_data_1_payload_A[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[24]_i_1 
       (.I0(\B_V_data_1_payload_A[24]_i_2_n_0 ),
        .I1(os_TDATA_int_regslice114_out),
        .I2(os_TDATA_int_regslice116_out),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [24]),
        .I4(\B_V_data_1_payload_B_reg[31]_1 [24]),
        .O(\B_V_data_1_payload_A[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B_V_data_1_payload_A[24]_i_2 
       (.I0(os_TDATA_int_regslice1),
        .I1(\B_V_data_1_payload_B_reg[31]_2 [24]),
        .I2(D[24]),
        .I3(os_TDATA_int_regslice113_out),
        .I4(\B_V_data_1_payload_B_reg[31]_3 [24]),
        .O(\B_V_data_1_payload_A[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[25]_i_1 
       (.I0(\B_V_data_1_payload_A[25]_i_2_n_0 ),
        .I1(os_TDATA_int_regslice114_out),
        .I2(os_TDATA_int_regslice116_out),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [25]),
        .I4(\B_V_data_1_payload_B_reg[31]_1 [25]),
        .O(\B_V_data_1_payload_A[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B_V_data_1_payload_A[25]_i_2 
       (.I0(os_TDATA_int_regslice1),
        .I1(\B_V_data_1_payload_B_reg[31]_2 [25]),
        .I2(D[25]),
        .I3(os_TDATA_int_regslice113_out),
        .I4(\B_V_data_1_payload_B_reg[31]_3 [25]),
        .O(\B_V_data_1_payload_A[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[26]_i_1 
       (.I0(\B_V_data_1_payload_A[26]_i_2_n_0 ),
        .I1(os_TDATA_int_regslice114_out),
        .I2(os_TDATA_int_regslice116_out),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [26]),
        .I4(\B_V_data_1_payload_B_reg[31]_1 [26]),
        .O(\B_V_data_1_payload_A[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B_V_data_1_payload_A[26]_i_2 
       (.I0(os_TDATA_int_regslice1),
        .I1(\B_V_data_1_payload_B_reg[31]_2 [26]),
        .I2(D[26]),
        .I3(os_TDATA_int_regslice113_out),
        .I4(\B_V_data_1_payload_B_reg[31]_3 [26]),
        .O(\B_V_data_1_payload_A[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[27]_i_1 
       (.I0(\B_V_data_1_payload_A[27]_i_2_n_0 ),
        .I1(os_TDATA_int_regslice114_out),
        .I2(os_TDATA_int_regslice116_out),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [27]),
        .I4(\B_V_data_1_payload_B_reg[31]_1 [27]),
        .O(\B_V_data_1_payload_A[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B_V_data_1_payload_A[27]_i_2 
       (.I0(os_TDATA_int_regslice1),
        .I1(\B_V_data_1_payload_B_reg[31]_2 [27]),
        .I2(D[27]),
        .I3(os_TDATA_int_regslice113_out),
        .I4(\B_V_data_1_payload_B_reg[31]_3 [27]),
        .O(\B_V_data_1_payload_A[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[28]_i_1 
       (.I0(\B_V_data_1_payload_A[28]_i_2_n_0 ),
        .I1(os_TDATA_int_regslice114_out),
        .I2(os_TDATA_int_regslice116_out),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [28]),
        .I4(\B_V_data_1_payload_B_reg[31]_1 [28]),
        .O(\B_V_data_1_payload_A[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B_V_data_1_payload_A[28]_i_2 
       (.I0(os_TDATA_int_regslice1),
        .I1(\B_V_data_1_payload_B_reg[31]_2 [28]),
        .I2(D[28]),
        .I3(os_TDATA_int_regslice113_out),
        .I4(\B_V_data_1_payload_B_reg[31]_3 [28]),
        .O(\B_V_data_1_payload_A[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[29]_i_1 
       (.I0(\B_V_data_1_payload_A[29]_i_2_n_0 ),
        .I1(os_TDATA_int_regslice114_out),
        .I2(os_TDATA_int_regslice116_out),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [29]),
        .I4(\B_V_data_1_payload_B_reg[31]_1 [29]),
        .O(\B_V_data_1_payload_A[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B_V_data_1_payload_A[29]_i_2 
       (.I0(os_TDATA_int_regslice1),
        .I1(\B_V_data_1_payload_B_reg[31]_2 [29]),
        .I2(D[29]),
        .I3(os_TDATA_int_regslice113_out),
        .I4(\B_V_data_1_payload_B_reg[31]_3 [29]),
        .O(\B_V_data_1_payload_A[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(\B_V_data_1_payload_A[2]_i_2_n_0 ),
        .I1(os_TDATA_int_regslice114_out),
        .I2(os_TDATA_int_regslice116_out),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [2]),
        .I4(\B_V_data_1_payload_B_reg[31]_1 [2]),
        .O(\B_V_data_1_payload_A[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B_V_data_1_payload_A[2]_i_2 
       (.I0(os_TDATA_int_regslice1),
        .I1(\B_V_data_1_payload_B_reg[31]_2 [2]),
        .I2(D[2]),
        .I3(os_TDATA_int_regslice113_out),
        .I4(\B_V_data_1_payload_B_reg[31]_3 [2]),
        .O(\B_V_data_1_payload_A[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[30]_i_1 
       (.I0(\B_V_data_1_payload_A[30]_i_2_n_0 ),
        .I1(os_TDATA_int_regslice114_out),
        .I2(os_TDATA_int_regslice116_out),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [30]),
        .I4(\B_V_data_1_payload_B_reg[31]_1 [30]),
        .O(\B_V_data_1_payload_A[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B_V_data_1_payload_A[30]_i_2 
       (.I0(os_TDATA_int_regslice1),
        .I1(\B_V_data_1_payload_B_reg[31]_2 [30]),
        .I2(D[30]),
        .I3(os_TDATA_int_regslice113_out),
        .I4(\B_V_data_1_payload_B_reg[31]_3 [30]),
        .O(\B_V_data_1_payload_A[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[31]_i_2 
       (.I0(\B_V_data_1_payload_A[31]_i_3_n_0 ),
        .I1(os_TDATA_int_regslice114_out),
        .I2(os_TDATA_int_regslice116_out),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [31]),
        .I4(\B_V_data_1_payload_B_reg[31]_1 [31]),
        .O(\B_V_data_1_payload_A[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B_V_data_1_payload_A[31]_i_3 
       (.I0(os_TDATA_int_regslice1),
        .I1(\B_V_data_1_payload_B_reg[31]_2 [31]),
        .I2(D[31]),
        .I3(os_TDATA_int_regslice113_out),
        .I4(\B_V_data_1_payload_B_reg[31]_3 [31]),
        .O(\B_V_data_1_payload_A[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \B_V_data_1_payload_A[31]_i_4 
       (.I0(Q[14]),
        .I1(Q[10]),
        .I2(Q[18]),
        .I3(\B_V_data_1_state_reg[1]_1 ),
        .I4(Q[6]),
        .O(os_TDATA_int_regslice114_out));
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \B_V_data_1_payload_A[31]_i_5 
       (.I0(Q[19]),
        .I1(Q[11]),
        .I2(Q[15]),
        .I3(\B_V_data_1_state_reg[1]_1 ),
        .I4(Q[7]),
        .O(os_TDATA_int_regslice116_out));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(\B_V_data_1_payload_A[3]_i_2_n_0 ),
        .I1(os_TDATA_int_regslice114_out),
        .I2(os_TDATA_int_regslice116_out),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [3]),
        .I4(\B_V_data_1_payload_B_reg[31]_1 [3]),
        .O(\B_V_data_1_payload_A[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B_V_data_1_payload_A[3]_i_2 
       (.I0(os_TDATA_int_regslice1),
        .I1(\B_V_data_1_payload_B_reg[31]_2 [3]),
        .I2(D[3]),
        .I3(os_TDATA_int_regslice113_out),
        .I4(\B_V_data_1_payload_B_reg[31]_3 [3]),
        .O(\B_V_data_1_payload_A[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(\B_V_data_1_payload_A[4]_i_2_n_0 ),
        .I1(os_TDATA_int_regslice114_out),
        .I2(os_TDATA_int_regslice116_out),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [4]),
        .I4(\B_V_data_1_payload_B_reg[31]_1 [4]),
        .O(\B_V_data_1_payload_A[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B_V_data_1_payload_A[4]_i_2 
       (.I0(os_TDATA_int_regslice1),
        .I1(\B_V_data_1_payload_B_reg[31]_2 [4]),
        .I2(D[4]),
        .I3(os_TDATA_int_regslice113_out),
        .I4(\B_V_data_1_payload_B_reg[31]_3 [4]),
        .O(\B_V_data_1_payload_A[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(\B_V_data_1_payload_A[5]_i_2_n_0 ),
        .I1(os_TDATA_int_regslice114_out),
        .I2(os_TDATA_int_regslice116_out),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [5]),
        .I4(\B_V_data_1_payload_B_reg[31]_1 [5]),
        .O(\B_V_data_1_payload_A[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B_V_data_1_payload_A[5]_i_2 
       (.I0(os_TDATA_int_regslice1),
        .I1(\B_V_data_1_payload_B_reg[31]_2 [5]),
        .I2(D[5]),
        .I3(os_TDATA_int_regslice113_out),
        .I4(\B_V_data_1_payload_B_reg[31]_3 [5]),
        .O(\B_V_data_1_payload_A[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(\B_V_data_1_payload_A[6]_i_2_n_0 ),
        .I1(os_TDATA_int_regslice114_out),
        .I2(os_TDATA_int_regslice116_out),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [6]),
        .I4(\B_V_data_1_payload_B_reg[31]_1 [6]),
        .O(\B_V_data_1_payload_A[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B_V_data_1_payload_A[6]_i_2 
       (.I0(os_TDATA_int_regslice1),
        .I1(\B_V_data_1_payload_B_reg[31]_2 [6]),
        .I2(D[6]),
        .I3(os_TDATA_int_regslice113_out),
        .I4(\B_V_data_1_payload_B_reg[31]_3 [6]),
        .O(\B_V_data_1_payload_A[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(\B_V_data_1_payload_A[7]_i_2_n_0 ),
        .I1(os_TDATA_int_regslice114_out),
        .I2(os_TDATA_int_regslice116_out),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [7]),
        .I4(\B_V_data_1_payload_B_reg[31]_1 [7]),
        .O(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B_V_data_1_payload_A[7]_i_2 
       (.I0(os_TDATA_int_regslice1),
        .I1(\B_V_data_1_payload_B_reg[31]_2 [7]),
        .I2(D[7]),
        .I3(os_TDATA_int_regslice113_out),
        .I4(\B_V_data_1_payload_B_reg[31]_3 [7]),
        .O(\B_V_data_1_payload_A[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[8]_i_1 
       (.I0(\B_V_data_1_payload_A[8]_i_2_n_0 ),
        .I1(os_TDATA_int_regslice114_out),
        .I2(os_TDATA_int_regslice116_out),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [8]),
        .I4(\B_V_data_1_payload_B_reg[31]_1 [8]),
        .O(\B_V_data_1_payload_A[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B_V_data_1_payload_A[8]_i_2 
       (.I0(os_TDATA_int_regslice1),
        .I1(\B_V_data_1_payload_B_reg[31]_2 [8]),
        .I2(D[8]),
        .I3(os_TDATA_int_regslice113_out),
        .I4(\B_V_data_1_payload_B_reg[31]_3 [8]),
        .O(\B_V_data_1_payload_A[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[9]_i_1 
       (.I0(\B_V_data_1_payload_A[9]_i_2_n_0 ),
        .I1(os_TDATA_int_regslice114_out),
        .I2(os_TDATA_int_regslice116_out),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [9]),
        .I4(\B_V_data_1_payload_B_reg[31]_1 [9]),
        .O(\B_V_data_1_payload_A[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \B_V_data_1_payload_A[9]_i_2 
       (.I0(os_TDATA_int_regslice1),
        .I1(\B_V_data_1_payload_B_reg[31]_2 [9]),
        .I2(D[9]),
        .I3(os_TDATA_int_regslice113_out),
        .I4(\B_V_data_1_payload_B_reg[31]_3 [9]),
        .O(\B_V_data_1_payload_A[9]_i_2_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A[10]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A[11]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A[12]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A[13]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A[14]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A[16]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A[17]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A[18]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A[19]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A[1]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A[20]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A[21]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A[22]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A[24]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A[25]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A[26]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A[27]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A[28]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A[29]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A[2]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A[30]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A[3]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A[4]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A[5]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A[6]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A[7]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A[8]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A[9]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[31]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[10]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[11]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[12]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[13]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[14]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[15]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[16]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[17]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[18]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[19]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[1]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[20]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[21]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[22]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[24]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[25]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[26]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[27]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[28]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[29]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[2]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[30]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[3]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[4]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[5]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[6]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[7]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[8]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A[9]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(os_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(os_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(os_TREADY),
        .I2(os_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(is_r_TREADY_int_regslice),
        .I1(os_TDATA_int_regslice113_out),
        .I2(os_TDATA_int_regslice114_out),
        .I3(os_TDATA_int_regslice1),
        .I4(os_TDATA_int_regslice116_out),
        .O(os_TVALID_int_regslice));
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \B_V_data_1_state[0]_i_3 
       (.I0(Q[9]),
        .I1(Q[5]),
        .I2(Q[17]),
        .I3(\B_V_data_1_state_reg[1]_1 ),
        .I4(Q[13]),
        .O(os_TDATA_int_regslice113_out));
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \B_V_data_1_state[0]_i_4 
       (.I0(Q[12]),
        .I1(Q[4]),
        .I2(Q[16]),
        .I3(\B_V_data_1_state_reg[1]_1 ),
        .I4(Q[8]),
        .O(os_TDATA_int_regslice1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(os_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(os_TVALID_int_regslice),
        .O(\B_V_data_1_state[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAF00AF00AF00AE00)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(ops_data_4_reg_1730),
        .I1(Q[2]),
        .I2(ap_block_pp0_stage1_01001),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(is_r_TREADY_int_regslice));
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
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(Q[9]),
        .I1(ap_block_pp0_stage10_01001),
        .I2(Q[10]),
        .O(\ap_CS_fsm_reg[18] [8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(Q[10]),
        .I1(ap_block_pp0_stage10_01001),
        .I2(Q[11]),
        .O(\ap_CS_fsm_reg[18] [9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(Q[11]),
        .I1(ap_block_pp0_stage10_01001),
        .I2(Q[12]),
        .O(\ap_CS_fsm_reg[18] [10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(Q[12]),
        .I1(ap_block_pp0_stage10_01001),
        .I2(Q[13]),
        .O(\ap_CS_fsm_reg[18] [11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(Q[13]),
        .I1(ap_block_pp0_stage10_01001),
        .I2(Q[14]),
        .O(\ap_CS_fsm_reg[18] [12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(Q[14]),
        .I1(ap_block_pp0_stage10_01001),
        .I2(Q[15]),
        .O(\ap_CS_fsm_reg[18] [13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(Q[15]),
        .I1(ap_block_pp0_stage10_01001),
        .I2(Q[16]),
        .O(\ap_CS_fsm_reg[18] [14]));
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(Q[16]),
        .I1(ap_block_pp0_stage10_01001),
        .I2(Q[17]),
        .O(\ap_CS_fsm_reg[18] [15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_CS_fsm[18]_i_1 
       (.I0(Q[17]),
        .I1(ap_block_pp0_stage10_01001),
        .I2(Q[18]),
        .O(\ap_CS_fsm_reg[18] [16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_CS_fsm[19]_i_1 
       (.I0(Q[18]),
        .I1(ap_block_pp0_stage10_01001),
        .I2(Q[19]),
        .O(\ap_CS_fsm_reg[18] [17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h40FF40C0)) 
    \ap_CS_fsm[19]_i_2 
       (.I0(os_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ap_block_pp0_stage10_01001));
  LUT6 #(
    .INIT(64'hFFFFAEEE0CEE0CEE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm_reg[2]_0 ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .I5(regslice_both_os_V_data_V_U_apdone_blk),
        .O(ap_block_pp0_stage0_01001));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[1]),
        .I1(ap_block_pp0_stage1_01001),
        .I2(Q[2]),
        .O(\ap_CS_fsm_reg[18] [0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[2]),
        .I1(ap_block_pp0_stage1_01001),
        .I2(Q[3]),
        .O(\ap_CS_fsm_reg[18] [1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q[3]),
        .I1(ap_block_pp0_stage1_01001),
        .I2(ap_block_pp0_stage10_01001),
        .I3(Q[4]),
        .O(\ap_CS_fsm_reg[18] [2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[4]),
        .I1(ap_block_pp0_stage10_01001),
        .I2(Q[5]),
        .O(\ap_CS_fsm_reg[18] [3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(Q[5]),
        .I1(ap_block_pp0_stage10_01001),
        .I2(Q[6]),
        .O(\ap_CS_fsm_reg[18] [4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(Q[6]),
        .I1(ap_block_pp0_stage10_01001),
        .I2(Q[7]),
        .O(\ap_CS_fsm_reg[18] [5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(Q[7]),
        .I1(ap_block_pp0_stage10_01001),
        .I2(Q[8]),
        .O(\ap_CS_fsm_reg[18] [6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(Q[8]),
        .I1(ap_block_pp0_stage10_01001),
        .I2(Q[9]),
        .O(\ap_CS_fsm_reg[18] [7]));
  LUT6 #(
    .INIT(64'h0000FB0040004000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_block_pp0_stage10_01001),
        .I1(Q[19]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_rst_n),
        .I4(ops_data_4_reg_1730),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\ap_CS_fsm_reg[19] ));
  LUT6 #(
    .INIT(64'h00BA00BA0000008A)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_block_pp0_stage10_01001),
        .I2(Q[19]),
        .I3(ap_NS_fsm12_out),
        .I4(ops_data_4_reg_1730),
        .I5(ap_condition_exit_pp0_iter0_stage19),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h88880888)) 
    int_ap_start_i_2
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(os_TREADY),
        .O(\B_V_data_1_state_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h4540000000000000)) 
    \int_isr[1]_i_2 
       (.I0(ap_block_pp0_stage10_01001),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[19]),
        .I5(is_r_V_last_V_val_reg_188),
        .O(ap_condition_exit_pp0_iter0_stage19));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ops_data_1_reg_178[31]_i_1 
       (.I0(Q[1]),
        .I1(ap_block_pp0_stage1_01001),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ops_data_2_reg_183[31]_i_1 
       (.I0(Q[2]),
        .I1(ap_block_pp0_stage1_01001),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ops_data_3_reg_192[31]_i_1 
       (.I0(Q[3]),
        .I1(ap_block_pp0_stage1_01001),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'h40FFFFFF40C040C0)) 
    \ops_data_3_reg_192[31]_i_3 
       (.I0(os_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg[2]_0 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_block_pp0_stage1_01001));
  LUT6 #(
    .INIT(64'h00220000002A002A)) 
    \ops_data_4_reg_173[31]_i_1 
       (.I0(Q[0]),
        .I1(regslice_both_os_V_data_V_U_apdone_blk),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ack_out736_out),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(ap_enable_reg_pp0_iter1),
        .O(ops_data_4_reg_1730));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \ops_data_4_reg_173[31]_i_2 
       (.I0(os_TREADY),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(regslice_both_os_V_data_V_U_apdone_blk));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[9]));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized1
   (is_r_TLAST_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    is_r_TREADY_int_regslice,
    is_r_TVALID,
    is_r_TLAST);
  output is_r_TLAST_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input is_r_TREADY_int_regslice;
  input is_r_TVALID;
  input [0:0]is_r_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state[1]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]is_r_TLAST;
  wire is_r_TLAST_int_regslice;
  wire is_r_TREADY_int_regslice;
  wire is_r_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(is_r_TLAST),
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
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(is_r_TLAST),
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(is_r_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(is_r_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(is_r_TREADY_int_regslice),
        .I2(is_r_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(is_r_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(is_r_TVALID),
        .O(\B_V_data_1_state[1]_i_1__0_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \is_r_V_last_V_val_reg_188[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(is_r_TLAST_int_regslice));
endmodule

(* CHECK_LICENSE_TYPE = "dma_axis_ip_example_example_0_0,LIGHT_MODULE,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "LIGHT_MODULE,Vivado 2023.1.1" *) (* hls_module = "yes" *) 
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
    os_TVALID,
    os_TREADY,
    os_TDEST,
    os_TDATA,
    os_TKEEP,
    os_TSTRB,
    os_TUSER,
    os_TLAST,
    os_TID,
    is_r_TVALID,
    is_r_TREADY,
    is_r_TDATA,
    is_r_TDEST,
    is_r_TKEEP,
    is_r_TSTRB,
    is_r_TUSER,
    is_r_TLAST,
    is_r_TID);
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:os:is_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 os TVALID" *) output os_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 os TREADY" *) input os_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 os TDEST" *) output [0:0]os_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 os TDATA" *) output [31:0]os_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 os TKEEP" *) output [3:0]os_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 os TSTRB" *) output [3:0]os_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 os TUSER" *) output [0:0]os_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 os TLAST" *) output [0:0]os_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 os TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME os, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [0:0]os_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 is_r TVALID" *) input is_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 is_r TREADY" *) output is_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 is_r TDATA" *) input [31:0]is_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 is_r TDEST" *) input [0:0]is_r_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 is_r TKEEP" *) input [3:0]is_r_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 is_r TSTRB" *) input [3:0]is_r_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 is_r TUSER" *) input [0:0]is_r_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 is_r TLAST" *) input [0:0]is_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 is_r TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME is_r, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]is_r_TID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [31:0]is_r_TDATA;
  wire [0:0]is_r_TLAST;
  wire is_r_TREADY;
  wire is_r_TVALID;
  wire [31:0]os_TDATA;
  wire os_TREADY;
  wire os_TVALID;
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
  wire [0:0]NLW_inst_os_TDEST_UNCONNECTED;
  wire [0:0]NLW_inst_os_TID_UNCONNECTED;
  wire [3:0]NLW_inst_os_TKEEP_UNCONNECTED;
  wire [0:0]NLW_inst_os_TLAST_UNCONNECTED;
  wire [3:0]NLW_inst_os_TSTRB_UNCONNECTED;
  wire [0:0]NLW_inst_os_TUSER_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [31:4]NLW_inst_s_axi_control_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign os_TDEST[0] = \<const0> ;
  assign os_TID[0] = \<const0> ;
  assign os_TKEEP[3] = \<const0> ;
  assign os_TKEEP[2] = \<const0> ;
  assign os_TKEEP[1] = \<const0> ;
  assign os_TKEEP[0] = \<const0> ;
  assign os_TLAST[0] = \<const0> ;
  assign os_TSTRB[3] = \<const0> ;
  assign os_TSTRB[2] = \<const0> ;
  assign os_TSTRB[1] = \<const0> ;
  assign os_TSTRB[0] = \<const0> ;
  assign os_TUSER[0] = \<const0> ;
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
  (* ap_ST_fsm_pp0_stage0 = "20'b00000000000000000001" *) 
  (* ap_ST_fsm_pp0_stage1 = "20'b00000000000000000010" *) 
  (* ap_ST_fsm_pp0_stage10 = "20'b00000000010000000000" *) 
  (* ap_ST_fsm_pp0_stage11 = "20'b00000000100000000000" *) 
  (* ap_ST_fsm_pp0_stage12 = "20'b00000001000000000000" *) 
  (* ap_ST_fsm_pp0_stage13 = "20'b00000010000000000000" *) 
  (* ap_ST_fsm_pp0_stage14 = "20'b00000100000000000000" *) 
  (* ap_ST_fsm_pp0_stage15 = "20'b00001000000000000000" *) 
  (* ap_ST_fsm_pp0_stage16 = "20'b00010000000000000000" *) 
  (* ap_ST_fsm_pp0_stage17 = "20'b00100000000000000000" *) 
  (* ap_ST_fsm_pp0_stage18 = "20'b01000000000000000000" *) 
  (* ap_ST_fsm_pp0_stage19 = "20'b10000000000000000000" *) 
  (* ap_ST_fsm_pp0_stage2 = "20'b00000000000000000100" *) 
  (* ap_ST_fsm_pp0_stage3 = "20'b00000000000000001000" *) 
  (* ap_ST_fsm_pp0_stage4 = "20'b00000000000000010000" *) 
  (* ap_ST_fsm_pp0_stage5 = "20'b00000000000000100000" *) 
  (* ap_ST_fsm_pp0_stage6 = "20'b00000000000001000000" *) 
  (* ap_ST_fsm_pp0_stage7 = "20'b00000000000010000000" *) 
  (* ap_ST_fsm_pp0_stage8 = "20'b00000000000100000000" *) 
  (* ap_ST_fsm_pp0_stage9 = "20'b00000000001000000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .is_r_TDATA(is_r_TDATA),
        .is_r_TDEST(1'b0),
        .is_r_TID(1'b0),
        .is_r_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .is_r_TLAST(is_r_TLAST),
        .is_r_TREADY(is_r_TREADY),
        .is_r_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .is_r_TUSER(1'b0),
        .is_r_TVALID(is_r_TVALID),
        .os_TDATA(os_TDATA),
        .os_TDEST(NLW_inst_os_TDEST_UNCONNECTED[0]),
        .os_TID(NLW_inst_os_TID_UNCONNECTED[0]),
        .os_TKEEP(NLW_inst_os_TKEEP_UNCONNECTED[3:0]),
        .os_TLAST(NLW_inst_os_TLAST_UNCONNECTED[0]),
        .os_TREADY(os_TREADY),
        .os_TSTRB(NLW_inst_os_TSTRB_UNCONNECTED[3:0]),
        .os_TUSER(NLW_inst_os_TUSER_UNCONNECTED[0]),
        .os_TVALID(os_TVALID),
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
