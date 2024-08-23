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
