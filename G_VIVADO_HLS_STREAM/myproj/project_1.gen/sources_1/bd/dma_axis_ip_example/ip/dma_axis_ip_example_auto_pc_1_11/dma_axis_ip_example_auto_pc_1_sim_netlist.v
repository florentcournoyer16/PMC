// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Thu Aug 22 17:43:52 2024
// Host        : GRAMS-NSOC running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top dma_axis_ip_example_auto_pc_1 -prefix
//               dma_axis_ip_example_auto_pc_1_ dma_axis_ip_example_auto_pc_1_sim_netlist.v
// Design      : dma_axis_ip_example_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module dma_axis_ip_example_auto_pc_1_axi_data_fifo_v2_1_27_axic_fifo
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;

  dma_axis_ip_example_auto_pc_1_axi_data_fifo_v2_1_27_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .S_AXI_AREADY_I_reg_0(S_AXI_AREADY_I_reg_0),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(command_ongoing_reg),
        .command_ongoing_reg_0(command_ongoing_reg_0),
        .command_ongoing_reg_1(command_ongoing_reg_1),
        .din(din),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(split_ongoing_reg));
endmodule

module dma_axis_ip_example_auto_pc_1_axi_data_fifo_v2_1_27_fifo_gen
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_i_5_n_0;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_split ;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire full;
  wire last_split__1;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  LUT6 #(
    .INIT(64'h5575FF7500000000)) 
    S_AXI_AREADY_I_i_1
       (.I0(command_ongoing_reg_0),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(S_AXI_AREADY_I_reg_0),
        .I4(s_axi_arvalid),
        .I5(aresetn),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    S_AXI_AREADY_I_i_3
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .I3(m_axi_arready),
        .O(S_AXI_AREADY_I_i_3_n_0));
  LUT6 #(
    .INIT(64'h82000082FFFFFFFF)) 
    S_AXI_AREADY_I_i_4
       (.I0(S_AXI_AREADY_I_i_5_n_0),
        .I1(Q[2]),
        .I2(split_ongoing_reg[2]),
        .I3(Q[3]),
        .I4(split_ongoing_reg[3]),
        .I5(access_is_incr_q),
        .O(last_split__1));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_AREADY_I_i_5
       (.I0(Q[0]),
        .I1(split_ongoing_reg[0]),
        .I2(Q[1]),
        .I3(split_ongoing_reg[1]),
        .O(S_AXI_AREADY_I_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_ASIZE_Q[2]_i_1 
       (.I0(aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2022A0A0)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_arready),
        .I2(cmd_push_block),
        .I3(full),
        .I4(command_ongoing),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'h8AFFAAAA00000000)) 
    command_ongoing_i_1
       (.I0(command_ongoing),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(command_ongoing_reg_1),
        .I4(command_ongoing_reg_0),
        .I5(aresetn),
        .O(command_ongoing_reg));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  dma_axis_ip_example_auto_pc_1_fifo_generator_v13_2_8 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_gen_inst_i_1
       (.I0(need_to_split_q),
        .I1(last_split__1),
        .O(din));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_2
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .O(cmd_push));
  LUT3 #(
    .INIT(8'hB0)) 
    m_axi_arvalid_INST_0
       (.I0(cmd_push_block),
        .I1(full),
        .I2(command_ongoing),
        .O(m_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    m_axi_rready_INST_0
       (.I0(s_axi_rready),
        .I1(m_axi_rvalid),
        .I2(empty),
        .O(m_axi_rready));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rlast_INST_0
       (.I0(m_axi_rlast),
        .I1(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .O(s_axi_rlast));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rvalid_INST_0
       (.I0(m_axi_rvalid),
        .I1(empty),
        .O(s_axi_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    split_ongoing_i_1
       (.I0(m_axi_arready),
        .I1(cmd_push_block),
        .I2(full),
        .I3(command_ongoing),
        .O(E));
endmodule

module dma_axis_ip_example_auto_pc_1_axi_protocol_converter_v2_1_28_a_axi3_conv
   (empty,
    E,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    aclk,
    rd_en,
    s_axi_arlock,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    m_axi_rlast,
    s_axi_arvalid,
    aresetn,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    m_axi_arready);
  output empty;
  output [0:0]E;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  input aclk;
  input rd_en;
  input [0:0]s_axi_arlock;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input m_axi_rlast;
  input s_axi_arvalid;
  input aresetn;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input m_axi_arready;

  wire [0:0]E;
  wire M_AXI_AADDR_I1__0;
  wire [31:0]S_AXI_AADDR_Q;
  wire [3:0]S_AXI_ALEN_Q;
  wire \S_AXI_ALOCK_Q_reg_n_0_[0] ;
  wire S_AXI_AREADY_I_i_2_n_0;
  wire \USE_R_CHANNEL.cmd_queue_n_1 ;
  wire \USE_R_CHANNEL.cmd_queue_n_6 ;
  wire \USE_R_CHANNEL.cmd_queue_n_7 ;
  wire \USE_R_CHANNEL.cmd_queue_n_8 ;
  wire access_is_incr;
  wire access_is_incr_q;
  wire aclk;
  wire [11:5]addr_step;
  wire [11:5]addr_step_q;
  wire \addr_step_q[6]_i_1_n_0 ;
  wire \addr_step_q[7]_i_1_n_0 ;
  wire \addr_step_q[8]_i_1_n_0 ;
  wire \addr_step_q[9]_i_1_n_0 ;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block;
  wire cmd_split_i;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire empty;
  wire first_split__2;
  wire [11:4]first_step;
  wire [11:0]first_step_q;
  wire \first_step_q[0]_i_1_n_0 ;
  wire \first_step_q[10]_i_2_n_0 ;
  wire \first_step_q[11]_i_2_n_0 ;
  wire \first_step_q[1]_i_1_n_0 ;
  wire \first_step_q[2]_i_1_n_0 ;
  wire \first_step_q[3]_i_1_n_0 ;
  wire \first_step_q[6]_i_2_n_0 ;
  wire \first_step_q[7]_i_2_n_0 ;
  wire \first_step_q[8]_i_2_n_0 ;
  wire \first_step_q[9]_i_2_n_0 ;
  wire incr_need_to_split__0;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire [31:0]next_mi_addr;
  wire \next_mi_addr[11]_i_2_n_0 ;
  wire \next_mi_addr[11]_i_3_n_0 ;
  wire \next_mi_addr[11]_i_4_n_0 ;
  wire \next_mi_addr[11]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_2_n_0 ;
  wire \next_mi_addr[15]_i_3_n_0 ;
  wire \next_mi_addr[15]_i_4_n_0 ;
  wire \next_mi_addr[15]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_6_n_0 ;
  wire \next_mi_addr[15]_i_7_n_0 ;
  wire \next_mi_addr[15]_i_8_n_0 ;
  wire \next_mi_addr[15]_i_9_n_0 ;
  wire \next_mi_addr[19]_i_2_n_0 ;
  wire \next_mi_addr[19]_i_3_n_0 ;
  wire \next_mi_addr[19]_i_4_n_0 ;
  wire \next_mi_addr[19]_i_5_n_0 ;
  wire \next_mi_addr[23]_i_2_n_0 ;
  wire \next_mi_addr[23]_i_3_n_0 ;
  wire \next_mi_addr[23]_i_4_n_0 ;
  wire \next_mi_addr[23]_i_5_n_0 ;
  wire \next_mi_addr[27]_i_2_n_0 ;
  wire \next_mi_addr[27]_i_3_n_0 ;
  wire \next_mi_addr[27]_i_4_n_0 ;
  wire \next_mi_addr[27]_i_5_n_0 ;
  wire \next_mi_addr[31]_i_2_n_0 ;
  wire \next_mi_addr[31]_i_3_n_0 ;
  wire \next_mi_addr[31]_i_4_n_0 ;
  wire \next_mi_addr[31]_i_5_n_0 ;
  wire \next_mi_addr[3]_i_2_n_0 ;
  wire \next_mi_addr[3]_i_3_n_0 ;
  wire \next_mi_addr[3]_i_4_n_0 ;
  wire \next_mi_addr[3]_i_5_n_0 ;
  wire \next_mi_addr[7]_i_2_n_0 ;
  wire \next_mi_addr[7]_i_3_n_0 ;
  wire \next_mi_addr[7]_i_4_n_0 ;
  wire \next_mi_addr[7]_i_5_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_1 ;
  wire \next_mi_addr_reg[11]_i_1_n_2 ;
  wire \next_mi_addr_reg[11]_i_1_n_3 ;
  wire \next_mi_addr_reg[11]_i_1_n_4 ;
  wire \next_mi_addr_reg[11]_i_1_n_5 ;
  wire \next_mi_addr_reg[11]_i_1_n_6 ;
  wire \next_mi_addr_reg[11]_i_1_n_7 ;
  wire \next_mi_addr_reg[15]_i_1_n_0 ;
  wire \next_mi_addr_reg[15]_i_1_n_1 ;
  wire \next_mi_addr_reg[15]_i_1_n_2 ;
  wire \next_mi_addr_reg[15]_i_1_n_3 ;
  wire \next_mi_addr_reg[15]_i_1_n_4 ;
  wire \next_mi_addr_reg[15]_i_1_n_5 ;
  wire \next_mi_addr_reg[15]_i_1_n_6 ;
  wire \next_mi_addr_reg[15]_i_1_n_7 ;
  wire \next_mi_addr_reg[19]_i_1_n_0 ;
  wire \next_mi_addr_reg[19]_i_1_n_1 ;
  wire \next_mi_addr_reg[19]_i_1_n_2 ;
  wire \next_mi_addr_reg[19]_i_1_n_3 ;
  wire \next_mi_addr_reg[19]_i_1_n_4 ;
  wire \next_mi_addr_reg[19]_i_1_n_5 ;
  wire \next_mi_addr_reg[19]_i_1_n_6 ;
  wire \next_mi_addr_reg[19]_i_1_n_7 ;
  wire \next_mi_addr_reg[23]_i_1_n_0 ;
  wire \next_mi_addr_reg[23]_i_1_n_1 ;
  wire \next_mi_addr_reg[23]_i_1_n_2 ;
  wire \next_mi_addr_reg[23]_i_1_n_3 ;
  wire \next_mi_addr_reg[23]_i_1_n_4 ;
  wire \next_mi_addr_reg[23]_i_1_n_5 ;
  wire \next_mi_addr_reg[23]_i_1_n_6 ;
  wire \next_mi_addr_reg[23]_i_1_n_7 ;
  wire \next_mi_addr_reg[27]_i_1_n_0 ;
  wire \next_mi_addr_reg[27]_i_1_n_1 ;
  wire \next_mi_addr_reg[27]_i_1_n_2 ;
  wire \next_mi_addr_reg[27]_i_1_n_3 ;
  wire \next_mi_addr_reg[27]_i_1_n_4 ;
  wire \next_mi_addr_reg[27]_i_1_n_5 ;
  wire \next_mi_addr_reg[27]_i_1_n_6 ;
  wire \next_mi_addr_reg[27]_i_1_n_7 ;
  wire \next_mi_addr_reg[31]_i_1_n_1 ;
  wire \next_mi_addr_reg[31]_i_1_n_2 ;
  wire \next_mi_addr_reg[31]_i_1_n_3 ;
  wire \next_mi_addr_reg[31]_i_1_n_4 ;
  wire \next_mi_addr_reg[31]_i_1_n_5 ;
  wire \next_mi_addr_reg[31]_i_1_n_6 ;
  wire \next_mi_addr_reg[31]_i_1_n_7 ;
  wire \next_mi_addr_reg[3]_i_1_n_0 ;
  wire \next_mi_addr_reg[3]_i_1_n_1 ;
  wire \next_mi_addr_reg[3]_i_1_n_2 ;
  wire \next_mi_addr_reg[3]_i_1_n_3 ;
  wire \next_mi_addr_reg[3]_i_1_n_4 ;
  wire \next_mi_addr_reg[3]_i_1_n_5 ;
  wire \next_mi_addr_reg[3]_i_1_n_6 ;
  wire \next_mi_addr_reg[3]_i_1_n_7 ;
  wire \next_mi_addr_reg[7]_i_1_n_0 ;
  wire \next_mi_addr_reg[7]_i_1_n_1 ;
  wire \next_mi_addr_reg[7]_i_1_n_2 ;
  wire \next_mi_addr_reg[7]_i_1_n_3 ;
  wire \next_mi_addr_reg[7]_i_1_n_4 ;
  wire \next_mi_addr_reg[7]_i_1_n_5 ;
  wire \next_mi_addr_reg[7]_i_1_n_6 ;
  wire \next_mi_addr_reg[7]_i_1_n_7 ;
  wire [3:0]num_transactions_q;
  wire [3:0]p_0_in;
  wire \pushed_commands[3]_i_1_n_0 ;
  wire [3:0]pushed_commands_reg;
  wire pushed_new_cmd;
  wire rd_en;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [6:0]size_mask;
  wire [31:0]size_mask_q;
  wire split_ongoing;
  wire [3:3]\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED ;

  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[0]),
        .Q(S_AXI_AADDR_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[10]),
        .Q(S_AXI_AADDR_Q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[11]),
        .Q(S_AXI_AADDR_Q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[12]),
        .Q(S_AXI_AADDR_Q[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[13]),
        .Q(S_AXI_AADDR_Q[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[14]),
        .Q(S_AXI_AADDR_Q[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[15]),
        .Q(S_AXI_AADDR_Q[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[16]),
        .Q(S_AXI_AADDR_Q[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[17]),
        .Q(S_AXI_AADDR_Q[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[18]),
        .Q(S_AXI_AADDR_Q[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[19]),
        .Q(S_AXI_AADDR_Q[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[1]),
        .Q(S_AXI_AADDR_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[20]),
        .Q(S_AXI_AADDR_Q[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[21]),
        .Q(S_AXI_AADDR_Q[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[22]),
        .Q(S_AXI_AADDR_Q[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[23]),
        .Q(S_AXI_AADDR_Q[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[24]),
        .Q(S_AXI_AADDR_Q[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[25]),
        .Q(S_AXI_AADDR_Q[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[26]),
        .Q(S_AXI_AADDR_Q[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[27]),
        .Q(S_AXI_AADDR_Q[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[28]),
        .Q(S_AXI_AADDR_Q[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[29]),
        .Q(S_AXI_AADDR_Q[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[2]),
        .Q(S_AXI_AADDR_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[30]),
        .Q(S_AXI_AADDR_Q[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[31]),
        .Q(S_AXI_AADDR_Q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[3]),
        .Q(S_AXI_AADDR_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[4]),
        .Q(S_AXI_AADDR_Q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[5]),
        .Q(S_AXI_AADDR_Q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[6]),
        .Q(S_AXI_AADDR_Q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[7]),
        .Q(S_AXI_AADDR_Q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[8]),
        .Q(S_AXI_AADDR_Q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[9]),
        .Q(S_AXI_AADDR_Q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[0]),
        .Q(m_axi_arburst[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[1]),
        .Q(m_axi_arburst[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[0]),
        .Q(m_axi_arcache[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[1]),
        .Q(m_axi_arcache[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[2]),
        .Q(m_axi_arcache[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[3]),
        .Q(m_axi_arcache[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[0]),
        .Q(S_AXI_ALEN_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[1]),
        .Q(S_AXI_ALEN_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[2]),
        .Q(S_AXI_ALEN_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[3]),
        .Q(S_AXI_ALEN_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlock),
        .Q(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[0]),
        .Q(m_axi_arprot[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[1]),
        .Q(m_axi_arprot[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[2]),
        .Q(m_axi_arprot[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[0]),
        .Q(m_axi_arqos[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[1]),
        .Q(m_axi_arqos[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[2]),
        .Q(m_axi_arqos[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[3]),
        .Q(m_axi_arqos[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    S_AXI_AREADY_I_i_2
       (.I0(areset_d[0]),
        .I1(areset_d[1]),
        .O(S_AXI_AREADY_I_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .Q(E),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[0]),
        .Q(m_axi_arsize[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[1]),
        .Q(m_axi_arsize[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[2]),
        .Q(m_axi_arsize[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  dma_axis_ip_example_auto_pc_1_axi_data_fifo_v2_1_27_axic_fifo \USE_R_CHANNEL.cmd_queue 
       (.E(pushed_new_cmd),
        .Q(num_transactions_q),
        .SR(\USE_R_CHANNEL.cmd_queue_n_1 ),
        .S_AXI_AREADY_I_reg(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .S_AXI_AREADY_I_reg_0(E),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .command_ongoing_reg_0(S_AXI_AREADY_I_i_2_n_0),
        .command_ongoing_reg_1(command_ongoing_i_2_n_0),
        .din(cmd_split_i),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(pushed_commands_reg));
  LUT2 #(
    .INIT(4'h2)) 
    access_is_incr_q_i_1
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[1]),
        .O(access_is_incr));
  FDRE #(
    .INIT(1'b0)) 
    access_is_incr_q_reg
       (.C(aclk),
        .CE(E),
        .D(access_is_incr),
        .Q(access_is_incr_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_step_q[10]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addr_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[5]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[7]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(\addr_step_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[9]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(\addr_step_q[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[10]),
        .Q(addr_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[11]),
        .Q(addr_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[5]),
        .Q(addr_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[6]_i_1_n_0 ),
        .Q(addr_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[7]_i_1_n_0 ),
        .Q(addr_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[8]_i_1_n_0 ),
        .Q(addr_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[9]_i_1_n_0 ),
        .Q(addr_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_1 ),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .Q(cmd_push_block),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    command_ongoing_i_2
       (.I0(s_axi_arvalid),
        .I1(E),
        .O(command_ongoing_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .Q(command_ongoing),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \first_step_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[2]),
        .O(\first_step_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[10]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[10]));
  LUT6 #(
    .INIT(64'h2AAA800080000000)) 
    \first_step_q[10]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[3]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[11]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \first_step_q[11]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000514)) 
    \first_step_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arsize[2]),
        .O(\first_step_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F3C6A)) 
    \first_step_q[2]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[2]),
        .O(\first_step_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \first_step_q[3]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .O(\first_step_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \first_step_q[4]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .I4(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[4]));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \first_step_q[5]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .I5(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[6]_i_1 
       (.I0(\first_step_q[6]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[6]));
  LUT5 #(
    .INIT(32'h07531642)) 
    \first_step_q[6]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[2]),
        .O(\first_step_q[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[7]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[7]));
  LUT6 #(
    .INIT(64'h07FD53B916EC42A8)) 
    \first_step_q[7]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[8]));
  LUT6 #(
    .INIT(64'h14EAEA6262C8C840)) 
    \first_step_q[8]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[0]),
        .I5(s_axi_arlen[2]),
        .O(\first_step_q[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[9]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[9]));
  LUT6 #(
    .INIT(64'h4AA2A2A228808080)) 
    \first_step_q[9]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[1]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[0]_i_1_n_0 ),
        .Q(first_step_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(first_step[10]),
        .Q(first_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(first_step[11]),
        .Q(first_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[1]_i_1_n_0 ),
        .Q(first_step_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[2]_i_1_n_0 ),
        .Q(first_step_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[3]_i_1_n_0 ),
        .Q(first_step_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(first_step[4]),
        .Q(first_step_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(first_step[5]),
        .Q(first_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(first_step[6]),
        .Q(first_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(first_step[7]),
        .Q(first_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(first_step[8]),
        .Q(first_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(first_step[9]),
        .Q(first_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    incr_need_to_split
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .I2(s_axi_arlen[5]),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arlen[6]),
        .I5(s_axi_arlen[7]),
        .O(incr_need_to_split__0));
  FDRE #(
    .INIT(1'b0)) 
    incr_need_to_split_q_reg
       (.C(aclk),
        .CE(E),
        .D(incr_need_to_split__0),
        .Q(need_to_split_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[0]_INST_0 
       (.I0(next_mi_addr[0]),
        .I1(size_mask_q[0]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[0]),
        .O(m_axi_araddr[0]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[10]_INST_0 
       (.I0(next_mi_addr[10]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[10]),
        .O(m_axi_araddr[10]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[11]_INST_0 
       (.I0(next_mi_addr[11]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[11]),
        .O(m_axi_araddr[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[12]_INST_0 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(m_axi_araddr[12]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[13]_INST_0 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(m_axi_araddr[13]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[14]_INST_0 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(m_axi_araddr[14]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[15]_INST_0 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(m_axi_araddr[15]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[16]_INST_0 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(m_axi_araddr[16]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[17]_INST_0 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(m_axi_araddr[17]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[18]_INST_0 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(m_axi_araddr[18]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[19]_INST_0 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(m_axi_araddr[19]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[1]_INST_0 
       (.I0(next_mi_addr[1]),
        .I1(size_mask_q[1]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[1]),
        .O(m_axi_araddr[1]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[20]_INST_0 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(m_axi_araddr[20]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[21]_INST_0 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(m_axi_araddr[21]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[22]_INST_0 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(m_axi_araddr[22]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[23]_INST_0 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(m_axi_araddr[23]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[24]_INST_0 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(m_axi_araddr[24]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[25]_INST_0 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(m_axi_araddr[25]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[26]_INST_0 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(m_axi_araddr[26]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[27]_INST_0 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(m_axi_araddr[27]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[28]_INST_0 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(m_axi_araddr[28]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[29]_INST_0 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(m_axi_araddr[29]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(next_mi_addr[2]),
        .I1(size_mask_q[2]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[2]),
        .O(m_axi_araddr[2]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[30]_INST_0 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(m_axi_araddr[30]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[31]_INST_0 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(m_axi_araddr[31]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(next_mi_addr[3]),
        .I1(size_mask_q[3]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[3]),
        .O(m_axi_araddr[3]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[4]_INST_0 
       (.I0(next_mi_addr[4]),
        .I1(size_mask_q[4]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[4]),
        .O(m_axi_araddr[4]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[5]_INST_0 
       (.I0(next_mi_addr[5]),
        .I1(size_mask_q[5]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[5]),
        .O(m_axi_araddr[5]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[6]_INST_0 
       (.I0(next_mi_addr[6]),
        .I1(size_mask_q[6]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[6]),
        .O(m_axi_araddr[6]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[7]_INST_0 
       (.I0(next_mi_addr[7]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[7]),
        .O(m_axi_araddr[7]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[8]_INST_0 
       (.I0(next_mi_addr[8]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[8]),
        .O(m_axi_araddr[8]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[9]_INST_0 
       (.I0(next_mi_addr[9]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[9]),
        .O(m_axi_araddr[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[0]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[0]),
        .O(m_axi_arlen[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[1]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[1]),
        .O(m_axi_arlen[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[2]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[2]),
        .O(m_axi_arlen[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[3]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[3]),
        .O(m_axi_arlen[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_arlock[0]_INST_0 
       (.I0(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .I1(need_to_split_q),
        .O(m_axi_arlock));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_2 
       (.I0(m_axi_araddr[11]),
        .I1(addr_step_q[11]),
        .I2(first_split__2),
        .I3(first_step_q[11]),
        .O(\next_mi_addr[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_3 
       (.I0(m_axi_araddr[10]),
        .I1(addr_step_q[10]),
        .I2(first_split__2),
        .I3(first_step_q[10]),
        .O(\next_mi_addr[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_4 
       (.I0(m_axi_araddr[9]),
        .I1(addr_step_q[9]),
        .I2(first_split__2),
        .I3(first_step_q[9]),
        .O(\next_mi_addr[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_5 
       (.I0(m_axi_araddr[8]),
        .I1(addr_step_q[8]),
        .I2(first_split__2),
        .I3(first_step_q[8]),
        .O(\next_mi_addr[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \next_mi_addr[11]_i_6 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .O(first_split__2));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_2 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_3 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_4 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_5 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_6 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_7 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_8 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_9 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_2 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(\next_mi_addr[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_3 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(\next_mi_addr[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_4 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(\next_mi_addr[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_5 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(\next_mi_addr[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_2 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(\next_mi_addr[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_3 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(\next_mi_addr[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_4 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(\next_mi_addr[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_5 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(\next_mi_addr[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_2 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(\next_mi_addr[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_3 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(\next_mi_addr[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_4 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(\next_mi_addr[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_5 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(\next_mi_addr[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_2 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(\next_mi_addr[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_3 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(\next_mi_addr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_4 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(\next_mi_addr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_5 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(\next_mi_addr[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_2 
       (.I0(S_AXI_AADDR_Q[3]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[3]),
        .I3(next_mi_addr[3]),
        .I4(first_split__2),
        .I5(first_step_q[3]),
        .O(\next_mi_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_3 
       (.I0(S_AXI_AADDR_Q[2]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[2]),
        .I3(next_mi_addr[2]),
        .I4(first_split__2),
        .I5(first_step_q[2]),
        .O(\next_mi_addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_4 
       (.I0(S_AXI_AADDR_Q[1]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[1]),
        .I3(next_mi_addr[1]),
        .I4(first_split__2),
        .I5(first_step_q[1]),
        .O(\next_mi_addr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_5 
       (.I0(S_AXI_AADDR_Q[0]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[0]),
        .I3(next_mi_addr[0]),
        .I4(first_split__2),
        .I5(first_step_q[0]),
        .O(\next_mi_addr[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_mi_addr[3]_i_6 
       (.I0(split_ongoing),
        .I1(access_is_incr_q),
        .O(M_AXI_AADDR_I1__0));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_2 
       (.I0(m_axi_araddr[7]),
        .I1(addr_step_q[7]),
        .I2(first_split__2),
        .I3(first_step_q[7]),
        .O(\next_mi_addr[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_3 
       (.I0(m_axi_araddr[6]),
        .I1(addr_step_q[6]),
        .I2(first_split__2),
        .I3(first_step_q[6]),
        .O(\next_mi_addr[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_4 
       (.I0(m_axi_araddr[5]),
        .I1(addr_step_q[5]),
        .I2(first_split__2),
        .I3(first_step_q[5]),
        .O(\next_mi_addr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_5 
       (.I0(m_axi_araddr[4]),
        .I1(size_mask_q[0]),
        .I2(first_split__2),
        .I3(first_step_q[4]),
        .O(\next_mi_addr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_7 ),
        .Q(next_mi_addr[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[10] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_5 ),
        .Q(next_mi_addr[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[11] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_4 ),
        .Q(next_mi_addr[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[11]_i_1 
       (.CI(\next_mi_addr_reg[7]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[11]_i_1_n_0 ,\next_mi_addr_reg[11]_i_1_n_1 ,\next_mi_addr_reg[11]_i_1_n_2 ,\next_mi_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[11:8]),
        .O({\next_mi_addr_reg[11]_i_1_n_4 ,\next_mi_addr_reg[11]_i_1_n_5 ,\next_mi_addr_reg[11]_i_1_n_6 ,\next_mi_addr_reg[11]_i_1_n_7 }),
        .S({\next_mi_addr[11]_i_2_n_0 ,\next_mi_addr[11]_i_3_n_0 ,\next_mi_addr[11]_i_4_n_0 ,\next_mi_addr[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[12] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_7 ),
        .Q(next_mi_addr[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[13] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_6 ),
        .Q(next_mi_addr[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[14] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_5 ),
        .Q(next_mi_addr[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[15] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_4 ),
        .Q(next_mi_addr[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[15]_i_1 
       (.CI(\next_mi_addr_reg[11]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[15]_i_1_n_0 ,\next_mi_addr_reg[15]_i_1_n_1 ,\next_mi_addr_reg[15]_i_1_n_2 ,\next_mi_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_mi_addr[15]_i_2_n_0 ,\next_mi_addr[15]_i_3_n_0 ,\next_mi_addr[15]_i_4_n_0 ,\next_mi_addr[15]_i_5_n_0 }),
        .O({\next_mi_addr_reg[15]_i_1_n_4 ,\next_mi_addr_reg[15]_i_1_n_5 ,\next_mi_addr_reg[15]_i_1_n_6 ,\next_mi_addr_reg[15]_i_1_n_7 }),
        .S({\next_mi_addr[15]_i_6_n_0 ,\next_mi_addr[15]_i_7_n_0 ,\next_mi_addr[15]_i_8_n_0 ,\next_mi_addr[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[16] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_7 ),
        .Q(next_mi_addr[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[17] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_6 ),
        .Q(next_mi_addr[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[18] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_5 ),
        .Q(next_mi_addr[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[19] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_4 ),
        .Q(next_mi_addr[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[19]_i_1 
       (.CI(\next_mi_addr_reg[15]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[19]_i_1_n_0 ,\next_mi_addr_reg[19]_i_1_n_1 ,\next_mi_addr_reg[19]_i_1_n_2 ,\next_mi_addr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[19]_i_1_n_4 ,\next_mi_addr_reg[19]_i_1_n_5 ,\next_mi_addr_reg[19]_i_1_n_6 ,\next_mi_addr_reg[19]_i_1_n_7 }),
        .S({\next_mi_addr[19]_i_2_n_0 ,\next_mi_addr[19]_i_3_n_0 ,\next_mi_addr[19]_i_4_n_0 ,\next_mi_addr[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_6 ),
        .Q(next_mi_addr[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[20] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_7 ),
        .Q(next_mi_addr[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[21] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_6 ),
        .Q(next_mi_addr[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[22] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_5 ),
        .Q(next_mi_addr[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[23] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_4 ),
        .Q(next_mi_addr[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[23]_i_1 
       (.CI(\next_mi_addr_reg[19]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[23]_i_1_n_0 ,\next_mi_addr_reg[23]_i_1_n_1 ,\next_mi_addr_reg[23]_i_1_n_2 ,\next_mi_addr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[23]_i_1_n_4 ,\next_mi_addr_reg[23]_i_1_n_5 ,\next_mi_addr_reg[23]_i_1_n_6 ,\next_mi_addr_reg[23]_i_1_n_7 }),
        .S({\next_mi_addr[23]_i_2_n_0 ,\next_mi_addr[23]_i_3_n_0 ,\next_mi_addr[23]_i_4_n_0 ,\next_mi_addr[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[24] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_7 ),
        .Q(next_mi_addr[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[25] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_6 ),
        .Q(next_mi_addr[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[26] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_5 ),
        .Q(next_mi_addr[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[27] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_4 ),
        .Q(next_mi_addr[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[27]_i_1 
       (.CI(\next_mi_addr_reg[23]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[27]_i_1_n_0 ,\next_mi_addr_reg[27]_i_1_n_1 ,\next_mi_addr_reg[27]_i_1_n_2 ,\next_mi_addr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[27]_i_1_n_4 ,\next_mi_addr_reg[27]_i_1_n_5 ,\next_mi_addr_reg[27]_i_1_n_6 ,\next_mi_addr_reg[27]_i_1_n_7 }),
        .S({\next_mi_addr[27]_i_2_n_0 ,\next_mi_addr[27]_i_3_n_0 ,\next_mi_addr[27]_i_4_n_0 ,\next_mi_addr[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[28] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_7 ),
        .Q(next_mi_addr[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[29] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_6 ),
        .Q(next_mi_addr[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_5 ),
        .Q(next_mi_addr[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[30] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_5 ),
        .Q(next_mi_addr[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[31] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_4 ),
        .Q(next_mi_addr[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[31]_i_1 
       (.CI(\next_mi_addr_reg[27]_i_1_n_0 ),
        .CO({\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED [3],\next_mi_addr_reg[31]_i_1_n_1 ,\next_mi_addr_reg[31]_i_1_n_2 ,\next_mi_addr_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[31]_i_1_n_4 ,\next_mi_addr_reg[31]_i_1_n_5 ,\next_mi_addr_reg[31]_i_1_n_6 ,\next_mi_addr_reg[31]_i_1_n_7 }),
        .S({\next_mi_addr[31]_i_2_n_0 ,\next_mi_addr[31]_i_3_n_0 ,\next_mi_addr[31]_i_4_n_0 ,\next_mi_addr[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_4 ),
        .Q(next_mi_addr[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\next_mi_addr_reg[3]_i_1_n_0 ,\next_mi_addr_reg[3]_i_1_n_1 ,\next_mi_addr_reg[3]_i_1_n_2 ,\next_mi_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[3:0]),
        .O({\next_mi_addr_reg[3]_i_1_n_4 ,\next_mi_addr_reg[3]_i_1_n_5 ,\next_mi_addr_reg[3]_i_1_n_6 ,\next_mi_addr_reg[3]_i_1_n_7 }),
        .S({\next_mi_addr[3]_i_2_n_0 ,\next_mi_addr[3]_i_3_n_0 ,\next_mi_addr[3]_i_4_n_0 ,\next_mi_addr[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[4] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_7 ),
        .Q(next_mi_addr[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[5] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_6 ),
        .Q(next_mi_addr[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[6] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_5 ),
        .Q(next_mi_addr[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[7] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_4 ),
        .Q(next_mi_addr[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[7]_i_1 
       (.CI(\next_mi_addr_reg[3]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[7]_i_1_n_0 ,\next_mi_addr_reg[7]_i_1_n_1 ,\next_mi_addr_reg[7]_i_1_n_2 ,\next_mi_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[7:4]),
        .O({\next_mi_addr_reg[7]_i_1_n_4 ,\next_mi_addr_reg[7]_i_1_n_5 ,\next_mi_addr_reg[7]_i_1_n_6 ,\next_mi_addr_reg[7]_i_1_n_7 }),
        .S({\next_mi_addr[7]_i_2_n_0 ,\next_mi_addr[7]_i_3_n_0 ,\next_mi_addr[7]_i_4_n_0 ,\next_mi_addr[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[8] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_7 ),
        .Q(next_mi_addr[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[9] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_6 ),
        .Q(next_mi_addr[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[4]),
        .Q(num_transactions_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[5]),
        .Q(num_transactions_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[6]),
        .Q(num_transactions_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[7]),
        .Q(num_transactions_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pushed_commands[0]_i_1 
       (.I0(pushed_commands_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[1]_i_1 
       (.I0(pushed_commands_reg[0]),
        .I1(pushed_commands_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pushed_commands[2]_i_1 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[2]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \pushed_commands[3]_i_1 
       (.I0(E),
        .I1(aresetn),
        .O(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pushed_commands[3]_i_2 
       (.I0(pushed_commands_reg[2]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[0]),
        .Q(pushed_commands_reg[0]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[1]),
        .Q(pushed_commands_reg[1]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[2]),
        .Q(pushed_commands_reg[2]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[3]),
        .Q(pushed_commands_reg[3]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \size_mask_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \size_mask_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \size_mask_q[2]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \size_mask_q[3]_i_1 
       (.I0(s_axi_arsize[2]),
        .O(size_mask[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \size_mask_q[4]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \size_mask_q[5]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \size_mask_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[6]));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[0]),
        .Q(size_mask_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[1]),
        .Q(size_mask_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[2]),
        .Q(size_mask_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(1'b1),
        .Q(size_mask_q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[3]),
        .Q(size_mask_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[4]),
        .Q(size_mask_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[5]),
        .Q(size_mask_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[6]),
        .Q(size_mask_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    split_ongoing_reg
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(cmd_split_i),
        .Q(split_ongoing),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
endmodule

module dma_axis_ip_example_auto_pc_1_axi_protocol_converter_v2_1_28_axi3_conv
   (m_axi_rready,
    s_axi_rvalid,
    S_AXI_AREADY_I_reg,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    s_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    aclk,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    aresetn,
    m_axi_arready,
    m_axi_rlast);
  output m_axi_rready;
  output s_axi_rvalid;
  output S_AXI_AREADY_I_reg;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output s_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input aclk;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  input aresetn;
  input m_axi_arready;
  input m_axi_rlast;

  wire S_AXI_AREADY_I_reg;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_ready ;
  wire \USE_R_CHANNEL.cmd_queue/inst/empty ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  dma_axis_ip_example_auto_pc_1_axi_protocol_converter_v2_1_28_a_axi3_conv \USE_READ.USE_SPLIT_R.read_addr_inst 
       (.E(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  dma_axis_ip_example_auto_pc_1_axi_protocol_converter_v2_1_28_r_axi3_conv \USE_READ.USE_SPLIT_R.read_data_inst 
       (.empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_rready(s_axi_rready));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module dma_axis_ip_example_auto_pc_1_axi_protocol_converter_v2_1_28_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  dma_axis_ip_example_auto_pc_1_axi_protocol_converter_v2_1_28_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.S_AXI_AREADY_I_reg(s_axi_arready),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(\^m_axi_arlock ),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

module dma_axis_ip_example_auto_pc_1_axi_protocol_converter_v2_1_28_r_axi3_conv
   (rd_en,
    m_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    empty);
  output rd_en;
  input m_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input empty;

  wire empty;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire rd_en;
  wire s_axi_rready;

  LUT4 #(
    .INIT(16'h0080)) 
    cmd_ready_i
       (.I0(m_axi_rlast),
        .I1(s_axi_rready),
        .I2(m_axi_rvalid),
        .I3(empty),
        .O(rd_en));
endmodule

(* CHECK_LICENSE_TYPE = "dma_axis_ip_example_auto_pc_1,axi_protocol_converter_v2_1_28_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_28_axi_protocol_converter,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module dma_axis_ip_example_auto_pc_1
   (aclk,
    aresetn,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire NLW_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_bready_UNCONNECTED;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_inst_s_axi_awready_UNCONNECTED;
  wire NLW_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_wready_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "2" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dma_axis_ip_example_auto_pc_1_axi_protocol_converter_v2_1_28_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(NLW_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[3:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(NLW_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_inst_m_axi_wvalid_UNCONNECTED),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b1),
        .s_axi_wready(NLW_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module dma_axis_ip_example_auto_pc_1_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Mag3QmsHzjedqQkrawBa6f9L2RvSwDHW2ZORKjVjfDWGXe14McDFK1ILwdV72GD58IcKk/XG9GGK
yLA2gnBAA7hsLnSpvS7g1QunCFuSosNf1NBd7DngmI/2sIqQpBFny/obYWBBiOFomWJMmTANClbw
qAg8y4qTmZ0zeX/N6Fs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qybzUfCgm7K6v7YXcD7Ztl6183qLLyhl8FauYzwrcGqYOUVpbGm9JJ5TSljtSepwhioQXf1IER8G
yUUqZgDPdCyhG8WzzJZyo7P47lDWN+YQBu62fqFZF32ES3LtpU/ZjGT800Pvne4BgO1AotwGiWv4
y69DSsm4yI9ncEx7acTVqC6QSjVHRFdEtQChSo8MIYWK1W5RI6sft3DIAvQPKSL1N0W9DORUu/0v
bTVAT/ooIhqQzxgocEJe1szF+ltC9STv38lXT5nr29ntn4UHm03ho5kGGEYg/jIq8l+RS6DRN1Ju
6b7E9dowPIzXqJJ7O++ZqkXC3vrmv1XhV4X/Rw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ZA/QKRLCBd5coPJji40yO6kPN1okum+AduY0ybmU20IMQn3HlfcxOWVq4L7J+zWSDyjz0MwNvpKi
7skowHx/vkeV0mJUxVM1S3MxbXNt9N1tdbk7UYVpnTcVf+Q7UOqEwfCHYCiHn2TG9uIZHbziNmHH
uxNubQGWzzxfB0/YHgA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lYoxA/Zz5DSmRf2IPGaHjV7xA4gxHMtdokPtI7FZ1v1ZkZ8HNG7aij/BSNuLs1b8aK9vzmDfdXc3
UDkC/QYCqqd93+jZXDuiNTnw2jZgwlB4Xj33k3VL46iNHPZJJ8xSYgxxGP8VnCi1gnAXanrt7Rr9
3A5Zm2LM4+zEH2dgS4vJ9zt549iDLa+VIUAS6gIdIC0XYzPhJ7sIUFtE90SwEMxl8055EWS5TgA+
Xoqv5VFTvzxqkxX8ge4sqLZT8bqAvvx/4W3HN5sKywBakO2RdBoOZFkeefnOZN2GnMTi769uyUxT
3f/QfRlsipR0SKPDpjC7Gp1xrga4tCSoYFgtRg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HTpE0R3f30NJV2/YKsUlEasvUJGf6UcOgZd8uc1KrEzvAQS+luCn9inUxUXB1bbwUoZCk+MGr7Db
zT3oGHj90Osd1RTEMwMkF+cpWkF/Uxnxc0m98S3pI2m9H/NOKsdYxkTffIZUoT/7499rALTK0zeL
I+RM3jAtUT/Bppu+K9hre3nqGm2vQQMQ6KjCTm6H7NZsvcioiK3qoXEV4TmBWXxR1PTYswBbdCQv
QhcmUeWvj0b96CXh4inbQo5LGJ/3VXcgPf6YMdeNWSCWWjtXyZ/0bPZZDIGOcvyhjSWuzBBx1HXu
D9BgL+4jSNgYYDIFVHcv7RVRsa4kl7O8nUiIKg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AA9JqGAvDlkufvS0IpjcYCi43O2SrlKI+ii/mLhac2gJzECWrZvWEezKlkPBZBiMBLk/PnOPEbtk
ujUrkpRDO6Y96GkfaukL0vgfUZgM3XuQp3NmpiOnzyNij6LZQeol6S+N3Hm6nC/IY/127UGlRa7Q
Sc9AKRPwRkN1y5M7ffxK4hVrcx7nNgXkOviXb0BdACdkyeHn9N1GBRRvC1i8iL6DYxV/xklD/e8W
2pXmAXk0ucbrJnC+jJRFo8VjlJtJQjGDkucxAwGvjOq9ogloq4ELle1NkUSgJ8+xD9yjaOXykgzL
mPE5IjBe0oQxp8Nbr3qUD8+xIInL7uahZ7WAEw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LWfkLgdCbt/1zgnLKb7waDc2UqIKFFd5jZzOhPZRp3c/YLCdUaSfICKH5xzZtmzzOCpH1EXlSt4z
GB5fHq49VJnMIebtlvpK5XAs8BkKWFgb5bkgmiCOOidpmRDbloYKfB2U+vCxUbyReD2lURaZxkRC
5ZZjlEQHtNuecAFDtN5MBRjPP/lr7IfkUL1rNrOczHA548U7RvNHKwbAe7JoWh+ifCYzlU7tuif3
6Fw+la0xgOeepuDJ8j9ISnuG+KAjw8+ZBNEpOilljvJqd924Jq+N1M3P/U09UDhyEE6duXLvEsEW
nF2Lrq/2ur6Yff5IQ/sVGTKmkMPv5tbZ5jPh2Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
wW8YBtL4+VkRXEHsWD7lmKTwBWftmv8sl1d81ljQVs4Jqhv6e0xwxnXTZSAVpv+PWCj0bv18Su4t
dxje5KUkUxL3hDBwTICpLQn/uid3NHsfSDFQiomeSTKztOR4vdJsLadg8mXNVVdYvVir7i5iw7x8
UyA9ZZ6WsRm7x08Q7uiXkykwXYpk6g3j3d6ZzG8+Bq98uaG3wx5+D53rEKTO5iQuSlP+orgDWEqg
uFlW7UKVt2wQFpuU8yGaU0aTEmkHHdu4vSmELyUvQOSMYxdTsQE4yVcp300jq6sRLRDLUOBwFAht
rWzfNCWSQj3V7bxIosnu8Rm0Zf29zqYwl+0eoWWaH2g2hkwnN6f/+nMDNjJkNe3BrGYbiwJoqauz
8YdOTSR79BIjcPYKWW5O61tHKZm2xUZXXOwn3Wdwx03WWA16zpgs/YiCpx4v+xxmluOVDnSiihQm
+ccl5mQuUxr0Uz7OrPHvQuAl9fiYUiFMzDC3TIRirvqhUHXjLzUMtEIs

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fC1X9lYBKc8mifrA9QTvYnfkavURAPtANcGrEmu+TofcTjmKG56MDF+xgQs2zXjWrCscEtUKJFWG
ZcrGR7qCQkBpGTlCSu25rPd0Vzn92xYs8HRJxy8D7tbsXI0Eh9vOMLEGrb1UggIh1uixGjAjUPTP
Jl9TCOr2CT8q3IOuU9soUXYNUKZs1FGkFAdlCBIkVuKSiuXXSbcKxw6VQizLwK1rdNWzTuQssrP8
vfSiUcyKOhLgLBL1WHkRCcagQ/Scj1Z2segUCiYtzRg24XpoQEYDMsnPNa7s5Iw7PIol0i+tfFpr
tGo59gtKruioAqw1mOVkAAFJOUER2yw70iQrLw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
43wnCnaf+2h5PZovIVdX8AHAeOlcCBbq3qzuX9QJqQXMbpsegTZHPThh/ZtwSCrC3UV4zc+02bU2
acaaoGhbV0lqMvTACRIDaUJjwHlPc9X3at9n0fomWFEfoMPi5eG4S2fgnSjL6yyrAfbBM9kAUJr7
a9I35Zn5aipVCIVSYtjxJGrAtt/B8IcqAWhhqo/pAMyGmjkS2LhQ/Ka11548aqLA1oUB++dSaoCF
dTLHynTP3ziaGtR0d+YYr4AT49ldqGKthmlWsUGmNYX17jyiCDq8qYXCyjKSNrL4/zREBn5q2YE1
nFBI5fb9VZH0UcgCBBp0RgnrjfgUtMPNo6kv/A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
X2Cjm9pRhcrQVvQAAq/OS+G8YJR3NuEGUNj1ztAZJXdmZG2VFnPEywn8/VPEYRqeJi8pV4KDGEoQ
9vuUsYVP7NAC+fPiGIr9FiITqxqrdQptixxPInE+N4bMIhxHYXRIgdiiP3nDx3c77u/WVDktmguI
Hlwo8KaHhBc/93ZY15z/2ZK7+0DajE/9slJFuxtSPvAf42jxg1Uo6MpPcBKbzi5RIM5n2a5Mz/kR
NS5ph2Jtc8RleoPW5FtlmMr+ZnmynwbiFaDuT6FpDZ15tssXdwcr0tGaGNJ1DwPUZu3rqtWYQA9Q
kQxozN85zL7mKXC0vMHtTbiNKQfjyNvNjOEZhQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 72944)
`pragma protect data_block
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
`pragma protect end_protected
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
