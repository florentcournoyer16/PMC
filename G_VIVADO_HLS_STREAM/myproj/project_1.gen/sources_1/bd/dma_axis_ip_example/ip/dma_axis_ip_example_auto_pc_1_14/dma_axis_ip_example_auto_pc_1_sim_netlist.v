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
ZbbH/gZVy22HofgbkccDx6RaW3CrUgzfmrLqyiPqdujVJXIs/QUh7Y+fyc9UThT9q8yHsVm33oeM
0CMDHa2ooAMyVZYeOVUm6x/YU5AhjhZzuKkGPbUXNugh2d+eTZWA3ycVbKrzgYMnH3CsBVeJonLZ
ud3Iq01Yz4TzlS5rO/SFxA5ZJclr60x2POjuOfeFxMV8zRq1g5Lag+x8d7g4m9poxCirzdgnMxn+
OsUUWIuKzsP2piiLw9zcBzNqvZM/4lYuaingo6r11Eb9fgvfhz4Kb2QdDy+F+xdOM5f0tfwj85eM
G4LlUTof3XA7XXZb2Z+N6gTYGGoYLfhELuo+gaPEfLAQnHmktA7Bwg9qFJU8fMDPpO8u+fDqJ/sX
N6rlvMeidb315+GBonqXkG7qWdpS+NHbpa+DwJG9n0pEaoqH1fzeP2jv66e9R+C+RSXzhIVtQYel
Up0rKud7VeGtg+R9l03+GSBo+D1MAViipgJ/I6saaAzbuXOagTAI0JbIr1PZjP8VJHHG+1T0kY7v
xSiXr61PXcsnJg7E8Gv5/A8mUhD8fO8w5HTv0CP41HFSJNt9rYrXf3VSEhQ04gYVqZdQDTPefMwg
XvzcXCw7g4z76JkupJ7cujJhNOr4GwdEpA6XSPdaEHpueK+90Ux2HrPJ+aovgjPYK/ejCfPFYtIz
qTJFlNSc3L85Mz/pIJQpnFMnFR2jQQqnc3XIXZJJ+va1sGEOQvl/gxhQq8PFfpI84Bst7LalxTH6
JjeFhushSksDgidnBPZLCIMr82W9Eyx/iA9xbTeG7L/tso1qQpM4Vf7z2oKWy5yTmiPSuOc4v4l6
/yyvKfXlscG7KNzcHDDtWuXiwtzA0rzPik+37ksXPNZAMALImOqO5f37XlKCBdFW7ElJua1B89UM
ABZfxUATivKH4sC1B6mPv4iJf10jEVoIQ1muDyCz2i8k0eIGm81WRS62Hap01C8XqFOX2TIh8bvR
pGAlEY8m2oWXHN5OFRWjkNWMC90dKX39qJJWnjX0Cv0CIAq3tsbRh1L0aNobMowQ2+eduzYy5U1g
DEEXzMGAMOwWCwe5+6hymbGyZJ34v/QOPiWootrOwFyTwDYBJExk9ztvTC5Gf1swWW/lLG9WmGqE
rDUSijT15GfnypBX/nxPkIP+FRqfo1vGXSD/V72R5iFDMCGdkQWMQn6EXmvIfZ2K4a9hq2o/zth+
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
