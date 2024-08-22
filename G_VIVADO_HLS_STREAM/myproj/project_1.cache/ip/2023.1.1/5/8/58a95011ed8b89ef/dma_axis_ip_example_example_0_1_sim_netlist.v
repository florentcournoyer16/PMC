// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Thu Aug 22 16:19:16 2024
// Host        : GRAMS-NSOC running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_axis_ip_example_example_0_1_sim_netlist.v
// Design      : dma_axis_ip_example_example_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_CONTROL_ADDR_WIDTH = "4" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE
   (ap_clk,
    ap_rst_n,
    is_r_TVALID,
    os_TREADY,
    is_r_TDATA,
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
  input is_r_TVALID;
  input os_TREADY;
  input [127:0]is_r_TDATA;
  output is_r_TREADY;
  input [15:0]is_r_TKEEP;
  input [15:0]is_r_TSTRB;
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
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_condition_exit_pp0_iter0_stage0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_ready_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sig_allocacmp_op_data_11;
  wire ap_start;
  wire control_s_axi_U_n_10;
  wire flow_control_loop_pipe_U_n_1;
  wire flow_control_loop_pipe_U_n_2;
  wire interrupt;
  wire ip_last_fu_167_p1;
  wire [127:0]is_r_TDATA;
  wire [0:0]is_r_TLAST;
  wire is_r_TREADY;
  wire is_r_TVALID;
  wire is_r_TVALID_int_regslice;
  wire op_data_fu_102;
  wire \op_data_fu_102_reg_n_0_[0] ;
  wire \op_data_fu_102_reg_n_0_[10] ;
  wire \op_data_fu_102_reg_n_0_[11] ;
  wire \op_data_fu_102_reg_n_0_[12] ;
  wire \op_data_fu_102_reg_n_0_[13] ;
  wire \op_data_fu_102_reg_n_0_[14] ;
  wire \op_data_fu_102_reg_n_0_[15] ;
  wire \op_data_fu_102_reg_n_0_[16] ;
  wire \op_data_fu_102_reg_n_0_[17] ;
  wire \op_data_fu_102_reg_n_0_[18] ;
  wire \op_data_fu_102_reg_n_0_[19] ;
  wire \op_data_fu_102_reg_n_0_[1] ;
  wire \op_data_fu_102_reg_n_0_[20] ;
  wire \op_data_fu_102_reg_n_0_[21] ;
  wire \op_data_fu_102_reg_n_0_[22] ;
  wire \op_data_fu_102_reg_n_0_[23] ;
  wire \op_data_fu_102_reg_n_0_[24] ;
  wire \op_data_fu_102_reg_n_0_[25] ;
  wire \op_data_fu_102_reg_n_0_[26] ;
  wire \op_data_fu_102_reg_n_0_[27] ;
  wire \op_data_fu_102_reg_n_0_[28] ;
  wire \op_data_fu_102_reg_n_0_[29] ;
  wire \op_data_fu_102_reg_n_0_[2] ;
  wire \op_data_fu_102_reg_n_0_[30] ;
  wire \op_data_fu_102_reg_n_0_[31] ;
  wire \op_data_fu_102_reg_n_0_[3] ;
  wire \op_data_fu_102_reg_n_0_[4] ;
  wire \op_data_fu_102_reg_n_0_[5] ;
  wire \op_data_fu_102_reg_n_0_[6] ;
  wire \op_data_fu_102_reg_n_0_[7] ;
  wire \op_data_fu_102_reg_n_0_[8] ;
  wire \op_data_fu_102_reg_n_0_[9] ;
  wire [31:0]or_ln58_3_fu_283_p2;
  wire [31:0]os_TDATA;
  wire os_TREADY;
  wire os_TVALID;
  wire regslice_both_is_r_V_last_V_U_n_0;
  wire regslice_both_is_r_V_last_V_U_n_2;
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
  wire [7:7]sext_ln58_fu_229_p1;

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
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_10),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_is_r_V_last_V_U_n_0),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_control_s_axi control_s_axi_U
       (.D(or_ln58_3_fu_283_p2[7]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q(\op_data_fu_102_reg_n_0_[7] ),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_condition_exit_pp0_iter0_stage0(ap_condition_exit_pp0_iter0_stage0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init(ap_loop_init),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_allocacmp_op_data_11(ap_sig_allocacmp_op_data_11),
        .ap_start(ap_start),
        .int_ap_start_reg_0(control_s_axi_U_n_10),
        .interrupt(interrupt),
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
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .sext_ln58_fu_229_p1(sext_ln58_fu_229_p1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_flow_control_loop_pipe flow_control_loop_pipe_U
       (.Q({\op_data_fu_102_reg_n_0_[30] ,\op_data_fu_102_reg_n_0_[23] }),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_loop_init(ap_loop_init),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .ip_last_fu_167_p1(ip_last_fu_167_p1),
        .\op_data_fu_102_reg[23] (flow_control_loop_pipe_U_n_1),
        .\op_data_fu_102_reg[30] (flow_control_loop_pipe_U_n_2));
  FDRE \op_data_fu_102_reg[0] 
       (.C(ap_clk),
        .CE(op_data_fu_102),
        .D(or_ln58_3_fu_283_p2[0]),
        .Q(\op_data_fu_102_reg_n_0_[0] ),
        .R(regslice_both_is_r_V_last_V_U_n_2));
  FDRE \op_data_fu_102_reg[10] 
       (.C(ap_clk),
        .CE(op_data_fu_102),
        .D(or_ln58_3_fu_283_p2[10]),
        .Q(\op_data_fu_102_reg_n_0_[10] ),
        .R(regslice_both_is_r_V_last_V_U_n_2));
  FDRE \op_data_fu_102_reg[11] 
       (.C(ap_clk),
        .CE(op_data_fu_102),
        .D(or_ln58_3_fu_283_p2[11]),
        .Q(\op_data_fu_102_reg_n_0_[11] ),
        .R(regslice_both_is_r_V_last_V_U_n_2));
  FDRE \op_data_fu_102_reg[12] 
       (.C(ap_clk),
        .CE(op_data_fu_102),
        .D(or_ln58_3_fu_283_p2[12]),
        .Q(\op_data_fu_102_reg_n_0_[12] ),
        .R(regslice_both_is_r_V_last_V_U_n_2));
  FDRE \op_data_fu_102_reg[13] 
       (.C(ap_clk),
        .CE(op_data_fu_102),
        .D(or_ln58_3_fu_283_p2[13]),
        .Q(\op_data_fu_102_reg_n_0_[13] ),
        .R(regslice_both_is_r_V_last_V_U_n_2));
  FDRE \op_data_fu_102_reg[14] 
       (.C(ap_clk),
        .CE(op_data_fu_102),
        .D(or_ln58_3_fu_283_p2[14]),
        .Q(\op_data_fu_102_reg_n_0_[14] ),
        .R(regslice_both_is_r_V_last_V_U_n_2));
  FDRE \op_data_fu_102_reg[15] 
       (.C(ap_clk),
        .CE(op_data_fu_102),
        .D(or_ln58_3_fu_283_p2[15]),
        .Q(\op_data_fu_102_reg_n_0_[15] ),
        .R(regslice_both_is_r_V_last_V_U_n_2));
  FDRE \op_data_fu_102_reg[16] 
       (.C(ap_clk),
        .CE(op_data_fu_102),
        .D(or_ln58_3_fu_283_p2[16]),
        .Q(\op_data_fu_102_reg_n_0_[16] ),
        .R(regslice_both_is_r_V_last_V_U_n_2));
  FDRE \op_data_fu_102_reg[17] 
       (.C(ap_clk),
        .CE(op_data_fu_102),
        .D(or_ln58_3_fu_283_p2[17]),
        .Q(\op_data_fu_102_reg_n_0_[17] ),
        .R(regslice_both_is_r_V_last_V_U_n_2));
  FDRE \op_data_fu_102_reg[18] 
       (.C(ap_clk),
        .CE(op_data_fu_102),
        .D(or_ln58_3_fu_283_p2[18]),
        .Q(\op_data_fu_102_reg_n_0_[18] ),
        .R(regslice_both_is_r_V_last_V_U_n_2));
  FDRE \op_data_fu_102_reg[19] 
       (.C(ap_clk),
        .CE(op_data_fu_102),
        .D(or_ln58_3_fu_283_p2[19]),
        .Q(\op_data_fu_102_reg_n_0_[19] ),
        .R(regslice_both_is_r_V_last_V_U_n_2));
  FDRE \op_data_fu_102_reg[1] 
       (.C(ap_clk),
        .CE(op_data_fu_102),
        .D(or_ln58_3_fu_283_p2[1]),
        .Q(\op_data_fu_102_reg_n_0_[1] ),
        .R(regslice_both_is_r_V_last_V_U_n_2));
  FDRE \op_data_fu_102_reg[20] 
       (.C(ap_clk),
        .CE(op_data_fu_102),
        .D(or_ln58_3_fu_283_p2[20]),
        .Q(\op_data_fu_102_reg_n_0_[20] ),
        .R(regslice_both_is_r_V_last_V_U_n_2));
  FDRE \op_data_fu_102_reg[21] 
       (.C(ap_clk),
        .CE(op_data_fu_102),
        .D(or_ln58_3_fu_283_p2[21]),
        .Q(\op_data_fu_102_reg_n_0_[21] ),
        .R(regslice_both_is_r_V_last_V_U_n_2));
  FDRE \op_data_fu_102_reg[22] 
       (.C(ap_clk),
        .CE(op_data_fu_102),
        .D(or_ln58_3_fu_283_p2[22]),
        .Q(\op_data_fu_102_reg_n_0_[22] ),
        .R(regslice_both_is_r_V_last_V_U_n_2));
  FDRE \op_data_fu_102_reg[23] 
       (.C(ap_clk),
        .CE(op_data_fu_102),
        .D(or_ln58_3_fu_283_p2[23]),
        .Q(\op_data_fu_102_reg_n_0_[23] ),
        .R(regslice_both_is_r_V_last_V_U_n_2));
  FDRE \op_data_fu_102_reg[24] 
       (.C(ap_clk),
        .CE(op_data_fu_102),
        .D(or_ln58_3_fu_283_p2[24]),
        .Q(\op_data_fu_102_reg_n_0_[24] ),
        .R(regslice_both_is_r_V_last_V_U_n_2));
  FDRE \op_data_fu_102_reg[25] 
       (.C(ap_clk),
        .CE(op_data_fu_102),
        .D(or_ln58_3_fu_283_p2[25]),
        .Q(\op_data_fu_102_reg_n_0_[25] ),
        .R(regslice_both_is_r_V_last_V_U_n_2));
  FDRE \op_data_fu_102_reg[26] 
       (.C(ap_clk),
        .CE(op_data_fu_102),
        .D(or_ln58_3_fu_283_p2[26]),
        .Q(\op_data_fu_102_reg_n_0_[26] ),
        .R(regslice_both_is_r_V_last_V_U_n_2));
  FDRE \op_data_fu_102_reg[27] 
       (.C(ap_clk),
        .CE(op_data_fu_102),
        .D(or_ln58_3_fu_283_p2[27]),
        .Q(\op_data_fu_102_reg_n_0_[27] ),
        .R(regslice_both_is_r_V_last_V_U_n_2));
  FDRE \op_data_fu_102_reg[28] 
       (.C(ap_clk),
        .CE(op_data_fu_102),
        .D(or_ln58_3_fu_283_p2[28]),
        .Q(\op_data_fu_102_reg_n_0_[28] ),
        .R(regslice_both_is_r_V_last_V_U_n_2));
  FDRE \op_data_fu_102_reg[29] 
       (.C(ap_clk),
        .CE(op_data_fu_102),
        .D(or_ln58_3_fu_283_p2[29]),
        .Q(\op_data_fu_102_reg_n_0_[29] ),
        .R(regslice_both_is_r_V_last_V_U_n_2));
  FDRE \op_data_fu_102_reg[2] 
       (.C(ap_clk),
        .CE(op_data_fu_102),
        .D(or_ln58_3_fu_283_p2[2]),
        .Q(\op_data_fu_102_reg_n_0_[2] ),
        .R(regslice_both_is_r_V_last_V_U_n_2));
  FDRE \op_data_fu_102_reg[30] 
       (.C(ap_clk),
        .CE(op_data_fu_102),
        .D(or_ln58_3_fu_283_p2[30]),
        .Q(\op_data_fu_102_reg_n_0_[30] ),
        .R(regslice_both_is_r_V_last_V_U_n_2));
  FDRE \op_data_fu_102_reg[31] 
       (.C(ap_clk),
        .CE(op_data_fu_102),
        .D(or_ln58_3_fu_283_p2[31]),
        .Q(\op_data_fu_102_reg_n_0_[31] ),
        .R(regslice_both_is_r_V_last_V_U_n_2));
  FDRE \op_data_fu_102_reg[3] 
       (.C(ap_clk),
        .CE(op_data_fu_102),
        .D(or_ln58_3_fu_283_p2[3]),
        .Q(\op_data_fu_102_reg_n_0_[3] ),
        .R(regslice_both_is_r_V_last_V_U_n_2));
  FDRE \op_data_fu_102_reg[4] 
       (.C(ap_clk),
        .CE(op_data_fu_102),
        .D(or_ln58_3_fu_283_p2[4]),
        .Q(\op_data_fu_102_reg_n_0_[4] ),
        .R(regslice_both_is_r_V_last_V_U_n_2));
  FDRE \op_data_fu_102_reg[5] 
       (.C(ap_clk),
        .CE(op_data_fu_102),
        .D(or_ln58_3_fu_283_p2[5]),
        .Q(\op_data_fu_102_reg_n_0_[5] ),
        .R(regslice_both_is_r_V_last_V_U_n_2));
  FDRE \op_data_fu_102_reg[6] 
       (.C(ap_clk),
        .CE(op_data_fu_102),
        .D(or_ln58_3_fu_283_p2[6]),
        .Q(\op_data_fu_102_reg_n_0_[6] ),
        .R(regslice_both_is_r_V_last_V_U_n_2));
  FDRE \op_data_fu_102_reg[7] 
       (.C(ap_clk),
        .CE(op_data_fu_102),
        .D(or_ln58_3_fu_283_p2[7]),
        .Q(\op_data_fu_102_reg_n_0_[7] ),
        .R(regslice_both_is_r_V_last_V_U_n_2));
  FDRE \op_data_fu_102_reg[8] 
       (.C(ap_clk),
        .CE(op_data_fu_102),
        .D(or_ln58_3_fu_283_p2[8]),
        .Q(\op_data_fu_102_reg_n_0_[8] ),
        .R(regslice_both_is_r_V_last_V_U_n_2));
  FDRE \op_data_fu_102_reg[9] 
       (.C(ap_clk),
        .CE(op_data_fu_102),
        .D(or_ln58_3_fu_283_p2[9]),
        .Q(\op_data_fu_102_reg_n_0_[9] ),
        .R(regslice_both_is_r_V_last_V_U_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both regslice_both_is_r_V_data_V_U
       (.\B_V_data_1_payload_A_reg[23] (flow_control_loop_pipe_U_n_1),
        .\B_V_data_1_payload_A_reg[30] (flow_control_loop_pipe_U_n_2),
        .\B_V_data_1_state_reg[1]_0 (is_r_TREADY),
        .D({or_ln58_3_fu_283_p2[31:8],or_ln58_3_fu_283_p2[6:0]}),
        .Q({\op_data_fu_102_reg_n_0_[31] ,\op_data_fu_102_reg_n_0_[29] ,\op_data_fu_102_reg_n_0_[28] ,\op_data_fu_102_reg_n_0_[27] ,\op_data_fu_102_reg_n_0_[26] ,\op_data_fu_102_reg_n_0_[25] ,\op_data_fu_102_reg_n_0_[24] ,\op_data_fu_102_reg_n_0_[22] ,\op_data_fu_102_reg_n_0_[21] ,\op_data_fu_102_reg_n_0_[20] ,\op_data_fu_102_reg_n_0_[19] ,\op_data_fu_102_reg_n_0_[18] ,\op_data_fu_102_reg_n_0_[17] ,\op_data_fu_102_reg_n_0_[16] ,\op_data_fu_102_reg_n_0_[15] ,\op_data_fu_102_reg_n_0_[14] ,\op_data_fu_102_reg_n_0_[13] ,\op_data_fu_102_reg_n_0_[12] ,\op_data_fu_102_reg_n_0_[11] ,\op_data_fu_102_reg_n_0_[10] ,\op_data_fu_102_reg_n_0_[9] ,\op_data_fu_102_reg_n_0_[8] ,\op_data_fu_102_reg_n_0_[6] ,\op_data_fu_102_reg_n_0_[5] ,\op_data_fu_102_reg_n_0_[4] ,\op_data_fu_102_reg_n_0_[3] ,\op_data_fu_102_reg_n_0_[2] ,\op_data_fu_102_reg_n_0_[1] ,\op_data_fu_102_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_loop_init(ap_loop_init),
        .ap_ready_int(ap_ready_int),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_allocacmp_op_data_11(ap_sig_allocacmp_op_data_11),
        .ap_start(ap_start),
        .is_r_TDATA({is_r_TDATA[103:96],is_r_TDATA[71:64],is_r_TDATA[39:32],is_r_TDATA[7:0]}),
        .is_r_TVALID(is_r_TVALID),
        .is_r_TVALID_int_regslice(is_r_TVALID_int_regslice),
        .sext_ln58_fu_229_p1(sext_ln58_fu_229_p1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized1 regslice_both_is_r_V_last_V_U
       (.E(op_data_fu_102),
        .SR(regslice_both_is_r_V_last_V_U_n_2),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(regslice_both_is_r_V_last_V_U_n_0),
        .ap_loop_init(ap_loop_init),
        .ap_ready_int(ap_ready_int),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ip_last_fu_167_p1(ip_last_fu_167_p1),
        .is_r_TLAST(is_r_TLAST),
        .is_r_TVALID(is_r_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized2 regslice_both_os_V_data_V_U
       (.\B_V_data_1_state_reg[0]_0 (os_TVALID),
        .D(or_ln58_3_fu_283_p2),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_condition_exit_pp0_iter0_stage0(ap_condition_exit_pp0_iter0_stage0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_ready_int(ap_ready_int),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ip_last_fu_167_p1(ip_last_fu_167_p1),
        .is_r_TVALID_int_regslice(is_r_TVALID_int_regslice),
        .os_TDATA(os_TDATA),
        .os_TREADY(os_TREADY));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_control_s_axi
   (ap_rst_n_inv,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    ap_start,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RVALID,
    D,
    ap_sig_allocacmp_op_data_11,
    int_ap_start_reg_0,
    s_axi_control_RDATA,
    ap_clk,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    ap_enable_reg_pp0_iter1,
    ap_rst_n,
    s_axi_control_BREADY,
    s_axi_control_AWVALID,
    s_axi_control_RREADY,
    ap_loop_init,
    Q,
    sext_ln58_fu_229_p1,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_block_pp0_stage0_11001,
    ap_condition_exit_pp0_iter0_stage0,
    s_axi_control_AWADDR);
  output ap_rst_n_inv;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output ap_start;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output [0:0]D;
  output ap_sig_allocacmp_op_data_11;
  output int_ap_start_reg_0;
  output [5:0]s_axi_control_RDATA;
  input ap_clk;
  input [3:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  input [2:0]s_axi_control_WDATA;
  input [0:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  input ap_enable_reg_pp0_iter1;
  input ap_rst_n;
  input s_axi_control_BREADY;
  input s_axi_control_AWVALID;
  input s_axi_control_RREADY;
  input ap_loop_init;
  input [0:0]Q;
  input [0:0]sext_ln58_fu_229_p1;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_block_pp0_stage0_11001;
  input ap_condition_exit_pp0_iter0_stage0;
  input [3:0]s_axi_control_AWADDR;

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
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_condition_exit_pp0_iter0_stage0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_idle;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sig_allocacmp_op_data_11;
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
  wire int_task_ap_done_i_2_n_0;
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
  wire [0:0]sext_ln58_fu_229_p1;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_V_data_1_payload_A[31]_i_7 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_op_data_11));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF70)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .I2(Q),
        .I3(sext_ln58_fu_229_p1),
        .O(D));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF277)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
    .INIT(32'hFF0C1D1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(s_axi_control_BREADY),
        .I4(s_axi_control_BVALID),
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
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_start),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter1),
        .O(int_ap_start_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    auto_restart_status_i_1
       (.I0(p_0_in[7]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_start),
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
    .INIT(4'h1)) 
    int_ap_idle_i_1
       (.I0(ap_enable_reg_pp0_iter1),
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
        .I1(ap_condition_exit_pp0_iter0_stage0),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_0_in[7]),
        .I1(ap_condition_exit_pp0_iter0_stage0),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    int_ap_start_i_3
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
    .INIT(32'h00000080)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_control_WSTRB),
        .I1(s_axi_control_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[1] ),
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
  LUT6 #(
    .INIT(64'h7F7777778F888888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr7_out),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(\int_ier_reg_n_0_[0] ),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
        .I3(ap_condition_exit_pp0_iter0_stage0),
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
    .INIT(64'hFF04FFFFFF04FF04)) 
    int_task_ap_done_i_1
       (.I0(auto_restart_status_reg_n_0),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_block_pp0_stage0_11001),
        .I3(int_task_ap_done_i_2_n_0),
        .I4(int_task_ap_done0__2),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    int_task_ap_done_i_2
       (.I0(p_0_in[2]),
        .I1(auto_restart_status_reg_n_0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_start),
        .O(int_task_ap_done_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    int_task_ap_done_i_3
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
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(ap_start),
        .I5(int_gie_reg_n_0),
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
    .INIT(32'hFC0A0C0A)) 
    \rdata[1]_i_2 
       (.I0(int_task_ap_done),
        .I1(p_0_in__0),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_flow_control_loop_pipe
   (ap_loop_init,
    \op_data_fu_102_reg[23] ,
    \op_data_fu_102_reg[30] ,
    ap_clk,
    ap_rst_n,
    ap_block_pp0_stage0_11001,
    ip_last_fu_167_p1,
    ap_start,
    Q);
  output ap_loop_init;
  output \op_data_fu_102_reg[23] ;
  output \op_data_fu_102_reg[30] ;
  input ap_clk;
  input ap_rst_n;
  input ap_block_pp0_stage0_11001;
  input ip_last_fu_167_p1;
  input ap_start;
  input [1:0]Q;

  wire [1:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_0;
  wire ap_rst_n;
  wire ap_start;
  wire ip_last_fu_167_p1;
  wire \op_data_fu_102_reg[23] ;
  wire \op_data_fu_102_reg[30] ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \B_V_data_1_payload_A[23]_i_2 
       (.I0(Q[0]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(\op_data_fu_102_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \B_V_data_1_payload_A[30]_i_4 
       (.I0(Q[1]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(\op_data_fu_102_reg[30] ));
  LUT5 #(
    .INIT(32'hDFD5DDDD)) 
    ap_loop_init_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ip_last_fu_167_p1),
        .I4(ap_start),
        .O(ap_loop_init_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_0),
        .Q(ap_loop_init),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    is_r_TVALID_int_regslice,
    D,
    sext_ln58_fu_229_p1,
    ap_rst_n_inv,
    ap_clk,
    ap_ready_int,
    is_r_TVALID,
    ap_rst_n,
    ap_start,
    ap_loop_init,
    Q,
    ap_sig_allocacmp_op_data_11,
    \B_V_data_1_payload_A_reg[23] ,
    \B_V_data_1_payload_A_reg[30] ,
    is_r_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output is_r_TVALID_int_regslice;
  output [30:0]D;
  output [0:0]sext_ln58_fu_229_p1;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_ready_int;
  input is_r_TVALID;
  input ap_rst_n;
  input ap_start;
  input ap_loop_init;
  input [28:0]Q;
  input ap_sig_allocacmp_op_data_11;
  input \B_V_data_1_payload_A_reg[23] ;
  input \B_V_data_1_payload_A_reg[30] ;
  input [31:0]is_r_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[12]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[13]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[16]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[17]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[20]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[21]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[24]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[25]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[27]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[28]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[29]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[30]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_10_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_11_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_14_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_9_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[4]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[5]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[6]_i_2_n_0 ;
  wire \B_V_data_1_payload_A_reg[23] ;
  wire \B_V_data_1_payload_A_reg[30] ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[100] ;
  wire \B_V_data_1_payload_A_reg_n_0_[101] ;
  wire \B_V_data_1_payload_A_reg_n_0_[102] ;
  wire \B_V_data_1_payload_A_reg_n_0_[103] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[32] ;
  wire \B_V_data_1_payload_A_reg_n_0_[33] ;
  wire \B_V_data_1_payload_A_reg_n_0_[34] ;
  wire \B_V_data_1_payload_A_reg_n_0_[35] ;
  wire \B_V_data_1_payload_A_reg_n_0_[36] ;
  wire \B_V_data_1_payload_A_reg_n_0_[37] ;
  wire \B_V_data_1_payload_A_reg_n_0_[38] ;
  wire \B_V_data_1_payload_A_reg_n_0_[39] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[64] ;
  wire \B_V_data_1_payload_A_reg_n_0_[65] ;
  wire \B_V_data_1_payload_A_reg_n_0_[66] ;
  wire \B_V_data_1_payload_A_reg_n_0_[67] ;
  wire \B_V_data_1_payload_A_reg_n_0_[68] ;
  wire \B_V_data_1_payload_A_reg_n_0_[69] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[70] ;
  wire \B_V_data_1_payload_A_reg_n_0_[71] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[96] ;
  wire \B_V_data_1_payload_A_reg_n_0_[97] ;
  wire \B_V_data_1_payload_A_reg_n_0_[98] ;
  wire \B_V_data_1_payload_A_reg_n_0_[99] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[100] ;
  wire \B_V_data_1_payload_B_reg_n_0_[101] ;
  wire \B_V_data_1_payload_B_reg_n_0_[102] ;
  wire \B_V_data_1_payload_B_reg_n_0_[103] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[32] ;
  wire \B_V_data_1_payload_B_reg_n_0_[33] ;
  wire \B_V_data_1_payload_B_reg_n_0_[34] ;
  wire \B_V_data_1_payload_B_reg_n_0_[35] ;
  wire \B_V_data_1_payload_B_reg_n_0_[36] ;
  wire \B_V_data_1_payload_B_reg_n_0_[37] ;
  wire \B_V_data_1_payload_B_reg_n_0_[38] ;
  wire \B_V_data_1_payload_B_reg_n_0_[39] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[64] ;
  wire \B_V_data_1_payload_B_reg_n_0_[65] ;
  wire \B_V_data_1_payload_B_reg_n_0_[66] ;
  wire \B_V_data_1_payload_B_reg_n_0_[67] ;
  wire \B_V_data_1_payload_B_reg_n_0_[68] ;
  wire \B_V_data_1_payload_B_reg_n_0_[69] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[70] ;
  wire \B_V_data_1_payload_B_reg_n_0_[71] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[96] ;
  wire \B_V_data_1_payload_B_reg_n_0_[97] ;
  wire \B_V_data_1_payload_B_reg_n_0_[98] ;
  wire \B_V_data_1_payload_B_reg_n_0_[99] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [30:0]D;
  wire [28:0]Q;
  wire [7:7]add_ln31_1_fu_191_p2;
  wire ap_clk;
  wire ap_loop_init;
  wire ap_ready_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sig_allocacmp_op_data_11;
  wire ap_start;
  wire [31:0]is_r_TDATA;
  wire is_r_TVALID;
  wire is_r_TVALID_int_regslice;
  wire [0:0]sext_ln58_fu_229_p1;
  wire [7:2]tmp_1_0_1_fu_181_p4;
  wire [7:2]tmp_1_0_2_fu_197_p4;
  wire [7:2]tmp_1_0_3_fu_213_p4;

  LUT6 #(
    .INIT(64'hE2FFFFFFE2E2E2E2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I3(ap_start),
        .I4(ap_loop_init),
        .I5(Q[0]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[103]_i_1 
       (.I0(is_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  LUT6 #(
    .INIT(64'hFFFFFFFF4747FF47)) 
    \B_V_data_1_payload_A[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .I3(Q[9]),
        .I4(ap_sig_allocacmp_op_data_11),
        .I5(sext_ln58_fu_229_p1),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hBEFFFFFFBEBEBEBE)) 
    \B_V_data_1_payload_A[11]_i_1 
       (.I0(sext_ln58_fu_229_p1),
        .I1(tmp_1_0_1_fu_181_p4[2]),
        .I2(tmp_1_0_1_fu_181_p4[3]),
        .I3(ap_start),
        .I4(ap_loop_init),
        .I5(Q[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[11]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .O(tmp_1_0_1_fu_181_p4[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[11]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .O(tmp_1_0_1_fu_181_p4[3]));
  LUT6 #(
    .INIT(64'hBEFFFFFFBEBEBEBE)) 
    \B_V_data_1_payload_A[12]_i_1 
       (.I0(sext_ln58_fu_229_p1),
        .I1(\B_V_data_1_payload_A[12]_i_2_n_0 ),
        .I2(tmp_1_0_1_fu_181_p4[4]),
        .I3(ap_start),
        .I4(ap_loop_init),
        .I5(Q[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \B_V_data_1_payload_A[12]_i_2 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .O(\B_V_data_1_payload_A[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[12]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .O(tmp_1_0_1_fu_181_p4[4]));
  LUT6 #(
    .INIT(64'hBEFFFFFFBEBEBEBE)) 
    \B_V_data_1_payload_A[13]_i_1 
       (.I0(sext_ln58_fu_229_p1),
        .I1(\B_V_data_1_payload_A[13]_i_2_n_0 ),
        .I2(tmp_1_0_1_fu_181_p4[5]),
        .I3(ap_start),
        .I4(ap_loop_init),
        .I5(Q[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hC000A0A0C0000000)) 
    \B_V_data_1_payload_A[13]_i_2 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .I2(tmp_1_0_1_fu_181_p4[2]),
        .I3(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .I4(B_V_data_1_sel),
        .I5(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .O(\B_V_data_1_payload_A[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[13]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .O(tmp_1_0_1_fu_181_p4[5]));
  LUT6 #(
    .INIT(64'hBEFFFFFFBEBEBEBE)) 
    \B_V_data_1_payload_A[14]_i_1 
       (.I0(sext_ln58_fu_229_p1),
        .I1(\B_V_data_1_payload_A[14]_i_2_n_0 ),
        .I2(tmp_1_0_1_fu_181_p4[6]),
        .I3(ap_start),
        .I4(ap_loop_init),
        .I5(Q[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hC000A0A0C0000000)) 
    \B_V_data_1_payload_A[14]_i_2 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .I2(\B_V_data_1_payload_A[12]_i_2_n_0 ),
        .I3(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .I4(B_V_data_1_sel),
        .I5(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .O(\B_V_data_1_payload_A[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[14]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .O(tmp_1_0_1_fu_181_p4[6]));
  LUT5 #(
    .INIT(32'hFFFFFF70)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .I2(Q[14]),
        .I3(add_ln31_1_fu_191_p2),
        .I4(sext_ln58_fu_229_p1),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hFEFEFFFE)) 
    \B_V_data_1_payload_A[16]_i_1 
       (.I0(\B_V_data_1_payload_A[16]_i_2_n_0 ),
        .I1(sext_ln58_fu_229_p1),
        .I2(add_ln31_1_fu_191_p2),
        .I3(\B_V_data_1_payload_A_reg_n_0_[64] ),
        .I4(B_V_data_1_sel),
        .O(D[15]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \B_V_data_1_payload_A[16]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_B_reg_n_0_[64] ),
        .I2(ap_start),
        .I3(ap_loop_init),
        .I4(Q[15]),
        .O(\B_V_data_1_payload_A[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFFFE)) 
    \B_V_data_1_payload_A[17]_i_1 
       (.I0(\B_V_data_1_payload_A[17]_i_2_n_0 ),
        .I1(sext_ln58_fu_229_p1),
        .I2(add_ln31_1_fu_191_p2),
        .I3(\B_V_data_1_payload_A_reg_n_0_[65] ),
        .I4(B_V_data_1_sel),
        .O(D[16]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \B_V_data_1_payload_A[17]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_B_reg_n_0_[65] ),
        .I2(ap_start),
        .I3(ap_loop_init),
        .I4(Q[16]),
        .O(\B_V_data_1_payload_A[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5DDD)) 
    \B_V_data_1_payload_A[18]_i_1 
       (.I0(tmp_1_0_2_fu_197_p4[2]),
        .I1(Q[17]),
        .I2(ap_loop_init),
        .I3(ap_start),
        .I4(add_ln31_1_fu_191_p2),
        .I5(sext_ln58_fu_229_p1),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hEFFEFFFFEFFEEFFE)) 
    \B_V_data_1_payload_A[19]_i_1 
       (.I0(sext_ln58_fu_229_p1),
        .I1(add_ln31_1_fu_191_p2),
        .I2(tmp_1_0_2_fu_197_p4[3]),
        .I3(tmp_1_0_2_fu_197_p4[2]),
        .I4(ap_sig_allocacmp_op_data_11),
        .I5(Q[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[19]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[67] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[67] ),
        .O(tmp_1_0_2_fu_197_p4[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[19]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[66] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[66] ),
        .O(tmp_1_0_2_fu_197_p4[2]));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2E2E2E2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I3(ap_start),
        .I4(ap_loop_init),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEFFEFFFFEFFEEFFE)) 
    \B_V_data_1_payload_A[20]_i_1 
       (.I0(sext_ln58_fu_229_p1),
        .I1(add_ln31_1_fu_191_p2),
        .I2(tmp_1_0_2_fu_197_p4[4]),
        .I3(\B_V_data_1_payload_A[20]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_op_data_11),
        .I5(Q[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[20]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[68] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[68] ),
        .O(tmp_1_0_2_fu_197_p4[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \B_V_data_1_payload_A[20]_i_3 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[67] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[67] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[66] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_0_[66] ),
        .O(\B_V_data_1_payload_A[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFFEFFEEFFE)) 
    \B_V_data_1_payload_A[21]_i_1 
       (.I0(sext_ln58_fu_229_p1),
        .I1(add_ln31_1_fu_191_p2),
        .I2(tmp_1_0_2_fu_197_p4[5]),
        .I3(\B_V_data_1_payload_A[21]_i_3_n_0 ),
        .I4(ap_sig_allocacmp_op_data_11),
        .I5(Q[20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[21]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[69] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[69] ),
        .O(tmp_1_0_2_fu_197_p4[5]));
  LUT6 #(
    .INIT(64'hC000A0A0C0000000)) 
    \B_V_data_1_payload_A[21]_i_3 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[68] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[68] ),
        .I2(tmp_1_0_2_fu_197_p4[2]),
        .I3(\B_V_data_1_payload_B_reg_n_0_[67] ),
        .I4(B_V_data_1_sel),
        .I5(\B_V_data_1_payload_A_reg_n_0_[67] ),
        .O(\B_V_data_1_payload_A[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFFEFFEEFFE)) 
    \B_V_data_1_payload_A[22]_i_1 
       (.I0(sext_ln58_fu_229_p1),
        .I1(add_ln31_1_fu_191_p2),
        .I2(tmp_1_0_2_fu_197_p4[6]),
        .I3(\B_V_data_1_payload_A[23]_i_5_n_0 ),
        .I4(ap_sig_allocacmp_op_data_11),
        .I5(Q[21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBEEE)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23] ),
        .I1(tmp_1_0_2_fu_197_p4[7]),
        .I2(tmp_1_0_2_fu_197_p4[6]),
        .I3(\B_V_data_1_payload_A[23]_i_5_n_0 ),
        .I4(add_ln31_1_fu_191_p2),
        .I5(sext_ln58_fu_229_p1),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[23]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[71] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[71] ),
        .O(tmp_1_0_2_fu_197_p4[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[23]_i_4 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[70] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[70] ),
        .O(tmp_1_0_2_fu_197_p4[6]));
  LUT6 #(
    .INIT(64'hC000A0A0C0000000)) 
    \B_V_data_1_payload_A[23]_i_5 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[69] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[69] ),
        .I2(\B_V_data_1_payload_A[20]_i_3_n_0 ),
        .I3(\B_V_data_1_payload_B_reg_n_0_[68] ),
        .I4(B_V_data_1_sel),
        .I5(\B_V_data_1_payload_A_reg_n_0_[68] ),
        .O(\B_V_data_1_payload_A[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    \B_V_data_1_payload_A[24]_i_1 
       (.I0(\B_V_data_1_payload_A[24]_i_2_n_0 ),
        .I1(sext_ln58_fu_229_p1),
        .I2(add_ln31_1_fu_191_p2),
        .I3(\B_V_data_1_payload_A[31]_i_5_n_0 ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[96] ),
        .I5(B_V_data_1_sel),
        .O(D[23]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \B_V_data_1_payload_A[24]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_B_reg_n_0_[96] ),
        .I2(ap_start),
        .I3(ap_loop_init),
        .I4(Q[22]),
        .O(\B_V_data_1_payload_A[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    \B_V_data_1_payload_A[25]_i_1 
       (.I0(\B_V_data_1_payload_A[25]_i_2_n_0 ),
        .I1(sext_ln58_fu_229_p1),
        .I2(add_ln31_1_fu_191_p2),
        .I3(\B_V_data_1_payload_A[31]_i_5_n_0 ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[97] ),
        .I5(B_V_data_1_sel),
        .O(D[24]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \B_V_data_1_payload_A[25]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_B_reg_n_0_[97] ),
        .I2(ap_start),
        .I3(ap_loop_init),
        .I4(Q[23]),
        .O(\B_V_data_1_payload_A[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFDFFFD)) 
    \B_V_data_1_payload_A[26]_i_1 
       (.I0(tmp_1_0_3_fu_213_p4[2]),
        .I1(sext_ln58_fu_229_p1),
        .I2(add_ln31_1_fu_191_p2),
        .I3(\B_V_data_1_payload_A[31]_i_5_n_0 ),
        .I4(ap_sig_allocacmp_op_data_11),
        .I5(Q[24]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[26]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[98] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[98] ),
        .O(tmp_1_0_3_fu_213_p4[2]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFFFE)) 
    \B_V_data_1_payload_A[27]_i_1 
       (.I0(sext_ln58_fu_229_p1),
        .I1(add_ln31_1_fu_191_p2),
        .I2(\B_V_data_1_payload_A[31]_i_5_n_0 ),
        .I3(\B_V_data_1_payload_A[27]_i_2_n_0 ),
        .I4(ap_sig_allocacmp_op_data_11),
        .I5(Q[25]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \B_V_data_1_payload_A[27]_i_2 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[99] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[99] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[98] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_0_[98] ),
        .O(\B_V_data_1_payload_A[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFFFE)) 
    \B_V_data_1_payload_A[28]_i_1 
       (.I0(sext_ln58_fu_229_p1),
        .I1(add_ln31_1_fu_191_p2),
        .I2(\B_V_data_1_payload_A[31]_i_5_n_0 ),
        .I3(\B_V_data_1_payload_A[28]_i_2_n_0 ),
        .I4(ap_sig_allocacmp_op_data_11),
        .I5(Q[26]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h3CCC5A5A3CCCAAAA)) 
    \B_V_data_1_payload_A[28]_i_2 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[100] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[100] ),
        .I2(tmp_1_0_3_fu_213_p4[2]),
        .I3(\B_V_data_1_payload_B_reg_n_0_[99] ),
        .I4(B_V_data_1_sel),
        .I5(\B_V_data_1_payload_A_reg_n_0_[99] ),
        .O(\B_V_data_1_payload_A[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFFFE)) 
    \B_V_data_1_payload_A[29]_i_1 
       (.I0(sext_ln58_fu_229_p1),
        .I1(add_ln31_1_fu_191_p2),
        .I2(\B_V_data_1_payload_A[31]_i_5_n_0 ),
        .I3(\B_V_data_1_payload_A[29]_i_2_n_0 ),
        .I4(ap_sig_allocacmp_op_data_11),
        .I5(Q[27]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h3CCC5A5A3CCCAAAA)) 
    \B_V_data_1_payload_A[29]_i_2 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[101] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[101] ),
        .I2(\B_V_data_1_payload_A[31]_i_14_n_0 ),
        .I3(\B_V_data_1_payload_B_reg_n_0_[100] ),
        .I4(B_V_data_1_sel),
        .I5(\B_V_data_1_payload_A_reg_n_0_[100] ),
        .O(\B_V_data_1_payload_A[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h707070FFFFFF70FF)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .I2(Q[2]),
        .I3(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I4(B_V_data_1_sel),
        .I5(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFE)) 
    \B_V_data_1_payload_A[30]_i_1 
       (.I0(sext_ln58_fu_229_p1),
        .I1(add_ln31_1_fu_191_p2),
        .I2(\B_V_data_1_payload_A[31]_i_5_n_0 ),
        .I3(tmp_1_0_3_fu_213_p4[6]),
        .I4(\B_V_data_1_payload_A[30]_i_3_n_0 ),
        .I5(\B_V_data_1_payload_A_reg[30] ),
        .O(D[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[30]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[102] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[102] ),
        .O(tmp_1_0_3_fu_213_p4[6]));
  LUT6 #(
    .INIT(64'hC000A0A0C0000000)) 
    \B_V_data_1_payload_A[30]_i_3 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[101] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[101] ),
        .I2(\B_V_data_1_payload_A[31]_i_14_n_0 ),
        .I3(\B_V_data_1_payload_B_reg_n_0_[100] ),
        .I4(B_V_data_1_sel),
        .I5(\B_V_data_1_payload_A_reg_n_0_[100] ),
        .O(\B_V_data_1_payload_A[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[31]_i_10 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .O(\B_V_data_1_payload_A[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[31]_i_11 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .O(\B_V_data_1_payload_A[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[31]_i_12 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .O(tmp_1_0_1_fu_181_p4[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[31]_i_13 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[101] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[101] ),
        .O(tmp_1_0_3_fu_213_p4[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \B_V_data_1_payload_A[31]_i_14 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[99] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[99] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[98] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_0_[98] ),
        .O(\B_V_data_1_payload_A[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[31]_i_15 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[100] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[100] ),
        .O(tmp_1_0_3_fu_213_p4[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[31]_i_16 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[103] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[103] ),
        .O(tmp_1_0_3_fu_213_p4[7]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFFFE)) 
    \B_V_data_1_payload_A[31]_i_2 
       (.I0(sext_ln58_fu_229_p1),
        .I1(add_ln31_1_fu_191_p2),
        .I2(\B_V_data_1_payload_A[31]_i_5_n_0 ),
        .I3(\B_V_data_1_payload_A[31]_i_6_n_0 ),
        .I4(ap_sig_allocacmp_op_data_11),
        .I5(Q[28]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \B_V_data_1_payload_A[31]_i_3 
       (.I0(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I1(\B_V_data_1_payload_A[4]_i_2_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_9_n_0 ),
        .I3(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .I4(\B_V_data_1_payload_A[31]_i_11_n_0 ),
        .O(sext_ln58_fu_229_p1));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \B_V_data_1_payload_A[31]_i_4 
       (.I0(tmp_1_0_1_fu_181_p4[5]),
        .I1(\B_V_data_1_payload_A[12]_i_2_n_0 ),
        .I2(tmp_1_0_1_fu_181_p4[4]),
        .I3(tmp_1_0_1_fu_181_p4[6]),
        .I4(tmp_1_0_1_fu_181_p4[7]),
        .O(add_ln31_1_fu_191_p2));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \B_V_data_1_payload_A[31]_i_5 
       (.I0(tmp_1_0_2_fu_197_p4[5]),
        .I1(\B_V_data_1_payload_A[20]_i_3_n_0 ),
        .I2(tmp_1_0_2_fu_197_p4[4]),
        .I3(tmp_1_0_2_fu_197_p4[6]),
        .I4(tmp_1_0_2_fu_197_p4[7]),
        .O(\B_V_data_1_payload_A[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \B_V_data_1_payload_A[31]_i_6 
       (.I0(tmp_1_0_3_fu_213_p4[5]),
        .I1(\B_V_data_1_payload_A[31]_i_14_n_0 ),
        .I2(tmp_1_0_3_fu_213_p4[4]),
        .I3(tmp_1_0_3_fu_213_p4[6]),
        .I4(tmp_1_0_3_fu_213_p4[7]),
        .O(\B_V_data_1_payload_A[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[31]_i_8 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .O(\B_V_data_1_payload_A[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[31]_i_9 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .O(\B_V_data_1_payload_A[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4F444FFFF4FFF444)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(ap_sig_allocacmp_op_data_11),
        .I1(Q[3]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I5(\B_V_data_1_payload_A[3]_i_2_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[3]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .O(\B_V_data_1_payload_A[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444FFFF4FFF444)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(ap_sig_allocacmp_op_data_11),
        .I1(Q[4]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I5(\B_V_data_1_payload_A[4]_i_2_n_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \B_V_data_1_payload_A[4]_i_2 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .O(\B_V_data_1_payload_A[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444FFFF4FFF444)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(ap_sig_allocacmp_op_data_11),
        .I1(Q[5]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I5(\B_V_data_1_payload_A[5]_i_2_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hC000A0A0C0000000)) 
    \B_V_data_1_payload_A[5]_i_2 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I2(\B_V_data_1_payload_A[3]_i_2_n_0 ),
        .I3(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I4(B_V_data_1_sel),
        .I5(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .O(\B_V_data_1_payload_A[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444FFFF4FFF444)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(ap_sig_allocacmp_op_data_11),
        .I1(Q[6]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I5(\B_V_data_1_payload_A[6]_i_2_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hC000A0A0C0000000)) 
    \B_V_data_1_payload_A[6]_i_2 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I2(\B_V_data_1_payload_A[4]_i_2_n_0 ),
        .I3(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I4(B_V_data_1_sel),
        .I5(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .O(\B_V_data_1_payload_A[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FFF2FFFFFF22)) 
    \B_V_data_1_payload_A[8]_i_1 
       (.I0(Q[7]),
        .I1(ap_sig_allocacmp_op_data_11),
        .I2(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .I3(sext_ln58_fu_229_p1),
        .I4(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .I5(B_V_data_1_sel),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFF2FFF2FFFFFF22)) 
    \B_V_data_1_payload_A[9]_i_1 
       (.I0(Q[8]),
        .I1(ap_sig_allocacmp_op_data_11),
        .I2(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .I3(sext_ln58_fu_229_p1),
        .I4(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .I5(B_V_data_1_sel),
        .O(D[8]));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(is_r_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[100] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(is_r_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[100] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[101] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(is_r_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[101] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[102] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(is_r_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[102] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[103] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(is_r_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[103] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(is_r_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(is_r_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(is_r_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(is_r_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(is_r_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(is_r_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(is_r_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(is_r_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(is_r_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(is_r_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(is_r_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(is_r_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(is_r_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[64] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(is_r_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[65] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(is_r_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[66] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(is_r_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[67] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(is_r_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[68] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(is_r_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[68] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[69] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(is_r_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[69] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(is_r_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[70] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(is_r_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[70] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[71] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(is_r_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[71] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(is_r_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[96] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(is_r_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[96] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[97] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(is_r_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[97] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[98] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(is_r_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[98] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[99] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(is_r_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[99] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[103]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(is_r_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[100] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[100] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[101] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[101] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[102] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[102] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[103] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[103] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[39] ),
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
  FDRE \B_V_data_1_payload_B_reg[64] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[65] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[66] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[67] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[68] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[68] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[69] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[69] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[70] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[70] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[71] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[71] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[96] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[96] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[97] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[97] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[98] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[98] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[99] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(is_r_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[99] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(ap_ready_int),
        .I1(is_r_TVALID_int_regslice),
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
    B_V_data_1_sel_wr_i_1__0
       (.I0(is_r_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(is_r_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(ap_ready_int),
        .I4(is_r_TVALID),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(is_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(ap_ready_int),
        .I3(is_r_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(is_r_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized1
   (ap_loop_exit_ready_pp0_iter1_reg_reg,
    E,
    SR,
    ip_last_fu_167_p1,
    ap_rst_n_inv,
    ap_clk,
    ap_block_pp0_stage0_11001,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_start,
    ap_ready_int,
    ap_rst_n,
    is_r_TVALID,
    ap_loop_init,
    is_r_TLAST);
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output [0:0]E;
  output [0:0]SR;
  output ip_last_fu_167_p1;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_block_pp0_stage0_11001;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_start;
  input ap_ready_int;
  input ap_rst_n;
  input is_r_TVALID;
  input ap_loop_init;
  input [0:0]is_r_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]E;
  wire [0:0]SR;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init;
  wire ap_ready_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ip_last_fu_167_p1;
  wire [0:0]is_r_TLAST;
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(ap_ready_int),
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
    B_V_data_1_sel_wr_i_1__1
       (.I0(is_r_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(ap_ready_int),
        .I4(is_r_TVALID),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(ap_ready_int),
        .I3(is_r_TVALID),
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
  LUT6 #(
    .INIT(64'hD888D8D8D8888888)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_block_pp0_stage0_11001),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_start),
        .I3(B_V_data_1_payload_B),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_loop_init_i_2
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(ip_last_fu_167_p1));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    \op_data_fu_102[31]_i_1 
       (.I0(ap_loop_init),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(ap_ready_int),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \op_data_fu_102[31]_i_2 
       (.I0(ap_ready_int),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(E));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE_regslice_both__parameterized2
   (\B_V_data_1_state_reg[0]_0 ,
    ap_ready_int,
    ap_condition_exit_pp0_iter0_stage0,
    ap_block_pp0_stage0_11001,
    os_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    os_TREADY,
    ap_start,
    ap_enable_reg_pp0_iter1,
    ap_loop_exit_ready_pp0_iter1_reg,
    is_r_TVALID_int_regslice,
    ip_last_fu_167_p1,
    D);
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_ready_int;
  output ap_condition_exit_pp0_iter0_stage0;
  output ap_block_pp0_stage0_11001;
  output [31:0]os_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input os_TREADY;
  input ap_start;
  input ap_enable_reg_pp0_iter1;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input is_r_TVALID_int_regslice;
  input ip_last_fu_167_p1;
  input [31:0]D;

  wire \B_V_data_1_payload_A[31]_i_1_n_0 ;
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
  wire \B_V_data_1_payload_B[31]_i_1_n_0 ;
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
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [31:0]D;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_condition_exit_pp0_iter0_stage0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_ready_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire int_ap_start_i_4_n_0;
  wire ip_last_fu_167_p1;
  wire is_r_TVALID_int_regslice;
  wire [31:0]os_TDATA;
  wire os_TREADY;
  wire regslice_both_os_V_data_V_U_apdone_blk;

  LUT3 #(
    .INIT(8'h0B)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_payload_B[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
    B_V_data_1_sel_wr_i_1
       (.I0(ap_ready_int),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hA8A820A0)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(os_TREADY),
        .I4(ap_ready_int),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hF3FB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(os_TREADY),
        .I3(ap_ready_int),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'h0088088800000000)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(ap_start),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(regslice_both_os_V_data_V_U_apdone_blk),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .I5(is_r_TVALID_int_regslice),
        .O(ap_ready_int));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(os_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(regslice_both_os_V_data_V_U_apdone_blk));
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
  LUT6 #(
    .INIT(64'h0222000000000000)) 
    int_ap_start_i_2
       (.I0(ip_last_fu_167_p1),
        .I1(int_ap_start_i_4_n_0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(regslice_both_os_V_data_V_U_apdone_blk),
        .I4(is_r_TVALID_int_regslice),
        .I5(ap_start),
        .O(ap_condition_exit_pp0_iter0_stage0));
  LUT6 #(
    .INIT(64'h0FFF00EE00EE00EE)) 
    int_ap_start_i_4
       (.I0(ap_start),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(os_TREADY),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(int_ap_start_i_4_n_0));
  LUT6 #(
    .INIT(64'hF5D5F0C0FFFFFFC0)) 
    \int_isr[0]_i_3 
       (.I0(is_r_TVALID_int_regslice),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(regslice_both_os_V_data_V_U_apdone_blk),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_start),
        .I5(\B_V_data_1_state_reg_n_0_[1] ),
        .O(ap_block_pp0_stage0_11001));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \os_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(os_TDATA[9]));
endmodule

(* CHECK_LICENSE_TYPE = "dma_axis_ip_example_example_0_1,LIGHT_MODULE,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
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
    is_r_TVALID,
    is_r_TREADY,
    is_r_TDEST,
    is_r_TDATA,
    is_r_TKEEP,
    is_r_TSTRB,
    is_r_TUSER,
    is_r_TLAST,
    is_r_TID,
    os_TVALID,
    os_TREADY,
    os_TDEST,
    os_TDATA,
    os_TKEEP,
    os_TSTRB,
    os_TUSER,
    os_TLAST,
    os_TID);
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:is_r:os, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 is_r TVALID" *) input is_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 is_r TREADY" *) output is_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 is_r TDEST" *) input [0:0]is_r_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 is_r TDATA" *) input [127:0]is_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 is_r TKEEP" *) input [15:0]is_r_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 is_r TSTRB" *) input [15:0]is_r_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 is_r TUSER" *) input [0:0]is_r_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 is_r TLAST" *) input [0:0]is_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 is_r TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME is_r, TDATA_NUM_BYTES 16, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]is_r_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 os TVALID" *) output os_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 os TREADY" *) input os_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 os TDEST" *) output [0:0]os_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 os TDATA" *) output [31:0]os_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 os TKEEP" *) output [3:0]os_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 os TSTRB" *) output [3:0]os_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 os TUSER" *) output [0:0]os_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 os TLAST" *) output [0:0]os_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 os TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME os, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) output [0:0]os_TID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [127:0]is_r_TDATA;
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
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LIGHT_MODULE inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .is_r_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,is_r_TDATA[103:96],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,is_r_TDATA[71:64],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,is_r_TDATA[39:32],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,is_r_TDATA[7:0]}),
        .is_r_TDEST(1'b0),
        .is_r_TID(1'b0),
        .is_r_TKEEP({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .is_r_TLAST(is_r_TLAST),
        .is_r_TREADY(is_r_TREADY),
        .is_r_TSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
