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
