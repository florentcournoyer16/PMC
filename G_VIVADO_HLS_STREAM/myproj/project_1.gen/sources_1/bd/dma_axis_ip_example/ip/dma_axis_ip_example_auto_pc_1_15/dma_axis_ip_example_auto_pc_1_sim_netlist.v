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
EbXN4IIFJl/jiH9wWJYLe3YEmI7U5qz74NGOBjHWLOnBQwVS7CLNxj56wYOPd99LWUhbjSze+fCu
0yaD9D2P6sM07JEIB9HSd2vJK5cgPC2wepiajpnLACXc0qtF42U/gdwdNkjdb5paEBv3uiMO/EBs
rNM9KtXrCWyKpJ4Uf0Y+CslKWOIt+7cgox2qfKjPpdmG4zwXdIPj9OOmJYIhEL+pN3CJQwI6YnPg
FpYvQ0TSpm5Px+V4nu8DVsQtqAyHMeWtKLDgP1tvsJSfT15NknvRsiamJErcmtQwH/DweISAvH2X
tp4amwssMsqp80xh4JD92is6IhC5l8Oiv6mkMdxJ7QEBinoQHko05KINTzMS5xYErJZ9qVaEMAxV
DNwvX/8ywgzQfLwxaHH26dNpYxPqU3jQx8HtwTtCr0S5Vohwj6/IfBz5B13GMmguvTX3MuEhBmzx
O/UcPwzkMec9QD5pkcJFuEW22qPLJSnMKd1SlcMEdGy44QExLVOz655rnyEcAYzKwLSahMf/J4m0
h4bxBc7k8KMsZai56aCzPMsxIfvB21AJ5qqg3+94wCRFTn6TcKLMDklWTmoaxt4jcfqXQZK8EZg7
NE1eyZ3X5IR1YURipHrTdsJVCA59dAdjOllTnPKwMDIITJKFSVSHzQ2h+K1uU+FlC5fuAPiROL54
j2OZXH/SMRw9P2kabvfn26vMx20OWHPm9mdX1wSfSF+RtY+oqhBbH5XzyulBn5HA8ZgxaT2A0JqK
wWtjk8y4KneCoBneuA5vE0TPTAyQehim92bV85G/H9BX+N+Jjj9gMCXwkNTWsQOK5UL46EnVSDuO
scASjAfN1UVj+bWFEMny84x4xfY7FcrKEAXaJVCah6MDlMl1MbAMhCxuKDExQvvIa3/wA87u1RVP
MxwJm72XuVi0cWmX7jVcYd+ozr1hG1rSMumrOgA1fu1vNFXkTl/4dFbqZHOgpo4ErUbzPimrJaQj
kgYkzDpUyFJha/VPb5FHDIyLVycd2uMdJMtHmk+qetYAzIDSFQunJM/FfJyzvGuE7BIiQHbr2762
V+0RZKQsbvIhGQa7/RfvRloSQmXFRKLaMkooSPRxZt0t6K+hBD0pOJQNzfns3YqYE52EOgVyKjdg
yQFo29dTzZQC+X2peC7l641IBXKdM6tw6K+FPT2VAM9EbzK771Au0geBx4S9TFtDF6v8g7Tyml9F
sBFMU2iWCqcDu5FwGvxjyaUm1Ln0m3XhtGD5rQOzM6ELL6ja9QLOleE9Qxyqe4E4poMTXorwRYZ7
QchVdJPKnfC21GfKlKBgyk3ads+YzagddxcdpGqHXQqqeoDv+jqX/ah2l4A3fdAOb1wssmoWmP2X
xjyj0jIprITOwMtKaEXXCYHIgxH/nCjhxDiMFdV3l6nozKvSQ8Ro5AxGqg4gbjGKV8pBzPKUIqGb
qr1o6aFEHdpQwYbkhzlbNKmj6Z3jpCMf6Xf2Gfa95Iod0Nvb1yJZZM8nz8vghLFCE/Ghl2zh2Caw
hc8F12/B5QkrYHHtwyk4T4xR0xn+fUnVHGplKxftNjuEshmOb8fP9oVCNV9JeADMzeQerNKL+HhZ
Yqyeo2l+/ta+5K+Ut86+nRlZmzHxMccwJT5HunhLTFDSHUlqyjWmrjxZHvZz6UvhrJ6tefm1VG/m
cKkNlhQLegeOdTAGoq9Vmi6uucwzwx783qJTVkGCS9vlewbm+hy81kJa9hDcLg8ivfOjrMt0gtVe
07KULg3BAXcz5qR4XgQZWjgziQFUylUod4EuhQVT90bk0k7mWpk3ljVspMx2AHi20Balo5F7ebIO
Rz4VJqEKMJr6TmuB4pDqJR0pb1J76QLY6S9DqpvRnIJD8/O5VtNsyn7UBc6hAgE6bElmavsTSODs
ykWl6ZfhHnmNvLrclrt6/5S/FlSrkAlZ0bCeeui3+VIr6PNKl8AWOadxKK/QPzVDdcmc9O5eRY+/
esFtBhgt9rFxJE46yeB0dW9/YjpPy5MnYKyhg/Wecjylhuc7VMrFzSCkfq0jmF3FeJ8F71BkNXcn
urF2f7eH1VAM05IRjpAV8ur8LDpz1DaxghaqB/9PYXXN/kewhoEZI/k0K5Ck3uHlY9tgJJxdoO3M
OWEPXXK9Leak94zXa4SyBxRlo5LXV0FWYRPAx2yWBJG1tmql4kGxPYdaW9Jh82oMjCLTLsOn04X3
0+rlSJuD7cpoBpvaDkUkwBAHbuU6zbDwmqztPyDvtZUzpCmgav+YlV+uhVWEb/rwnQZnK9GruVWi
Oy4X3+pGz64sto5HBZ2l4k6z27In+RwpvLcWILK0GnkbobltFbrWjy67fyus7WWcKSdUK6EUQ59d
ISTFFIRNi/pSWz5+HV8/GCt1zB94iLWzX2VQEyZ2Gajkoe9yxM4GDNpeRlTqFXy7zhUfZH0eCMjC
AiH2wu7GhE75tsS5sWGh4kB3z/4tnqt0CTs5TnREmulw+WX86hvcosMbVzlbhbGjIdV0+lcNn6cf
ohEEA6Kmqu4Sdiqh2lrpG+nckmQ6NV43WAOlQYJacPP/XjQqp1YtPbOmS+5QGh8mhfOCq43vCLzS
3BFIdY43RJu3w8WIqHDdwDgeChS+6JoXE+PKvaWReD98fMwCaN2DOcZKk2gehshmjtMy/vA5NYBp
tccGa5bcOtVoFPlcDhgzHUqngarAXGl8vbPXEAGaTGEg11dR1ciMG89qEGRBiMcEZ13ClNtjD3li
vhwnRxhjMFC4R5JoSChq+puyBIQfbdwOCYXpAiefKptucGUP+RA7kX20txZgGyWLQKa1r3eyJrf+
JzdDlIi+s1/WmwVRy5zozUjMF5CcWPqXVrsh1paa2BHtsNYE7KRF7RtoY2btV4BZfekUeYxW434K
RkSHciWiYuYnFQfgoWeCJckHmT2XrXIXMSh7IyFxncljR2CtHPrhINFMWFs4R/Lmapsp104yp8MX
eobT0GyVwFfw8kfBkbeYMM47+v1wittznBs3ayY3M28B5Q7gVRJn3L/tgZTIa2r1wXwbsfF+7xYH
QMaLGsx6m91nNC7sMoMWFaq8P8jrlDjGs+bp7m+/Gm7hHpGlvv1ldWvQsDn9EmDDaedvyB8f7TMx
rjDV7R5Dxa3bM78psgL/mkNrmM0JncJvRGXGYxmueGuUXeEUwgZOCXNUWLiQvO8Uz+Flz5ARYMnv
J43wVUX1Bz7vIyU0+aO42fOpphmGcxzH3KBgRmz8astPR5DhZ6ZNj5WX5jIiy3sh+vegQMgxBqZF
orjeeUCg76cBjsatYcja7C8hP34M/9LaqomeVvCrnRpMqy8s8JIuodi1nn8gaFA9Hb9S1jKc6s/H
Vbklvysy44WoDAew+XEH3qDQr5qsyJunWGIcjJdxThJp/2v6aU9vwbtLL1xWoXMUjsQO4UzgOGZ7
cmih9+tUYphy/fe9PG2M4JDG18DHN6VRgDYj/0Y6TNhxGQEkT1cPXURznTXmMSYl9gzJOHDYV4dB
FZz/l9XnAySWbLhuIpM9CxJMj5EDo2UC08JDP4GKNCrzi/FSB+65PkRNh4SKkwN5Rs8BMv/Z9rPM
S8b+6wnj9a7zGkEakZ3ShX8FYx+33ASxDBKbbLFGH8L2qKG1a6by9/fQoq13PpU/2MY6TinTYExZ
kJeHP1uUy9HaHDwo8P66y1ECgTNSUjo5Q6lOrl5f52BvrKxWouR2ht0rWNBbZdoJ1Wxv/z5qIfe7
zu4v5AoEmEqk+Yu5+bBAuUPhr8EFKJRFGG8YNrXN0vbcrMaH3CdkvWy0sVFrZNKNdJKsSfAZb5hV
sAY5Q08+BarC2XkQJScNho/DvWDyXqSFsbHfAF8O14CDYw73Kzt2ZuBRbZdvjy46f/4cGz1/EA1c
FP0+3hVJ+vCrKpIBqh8DxsWihOhOsGytKj1A4laDRCBspLqR05sdFRKXeH3/K48ypBssQYF8GTzx
fP6PUpMvXWFcAWhAsujyKKBYkd5fxKMChmxy2nHE8FyOybZiYRpxld2eY6bnMWiYXESVKPUpAiPS
17rd3yTLOUQG3mtUPYlxf8bqe0/4RanuAxZUurc5exAJdEWs2BCjVG+PwagMOfkdy7APqokwpMml
YMwFX2HHh8RwEo1ueWzlIhleMCnEbMC4UHwTd/EB7lVEASpf2VAWsJjL0zlwr+nybtb34un9eb/+
+jWnlr/ozqb0CVoYX/RjlW3vuDT6eVOnwdHB7MZuHdmlZJ4LaiDgyS64Eng4cCjowIaGR2ZWk9Tf
D6UraVmb55JJ4ERowNi9b1mp/8hWZCUJyypavKXwaLWEOzR0O7hn+G3/EnGxnLb4TrjsG2+nPUOm
IBWJCdP7SBFEgrH5L4WY46L2DaPYyZd5j4gVj2xZi3TjSjSAsoZCgBVaNWRRObA6+KTqNBlvcgM6
U5dopXlfAoucWCUsJu5I7L+pzdyxieYIymIe4bSoK2JvGO5s+BGgVtUwg4S0CCitYu3aP3pflRHN
zYnTFun9kd67ZhtMMSfuNqVOg+qamoEhyNwamm8Jmi3I1ofLkNMjMarcq0NIU41jvQzU3Qp6qM4A
DPDkojmZSxVSVBNjiZQPafbQe3VbG3U7SRLKLzD7MhaTTRI89Xnraal01YgYLmOmhaidtLQM+ZSA
9XiWrVoe2VfeUftsj9Z8csHQzC9kY6f0G1xK4I1gs5BnV6JAljKjHUI3HcII4IY86IcTflY4jMsk
2Ttpgqs/9Q85hQSUlezoyoOJhfT5OGT6NSI+MnoZ+y9+nzaRGgsrQ4Edz+2movE3flfGHxTxf3tA
xmaqsJk3nQ3+2yc0m7ZQEmM369pXCzWCVFkxcgSdGMJqvV4Pjbv5idyhXC0DfP68Tpa7BdXcIm75
JqzBsCOfMP9d8HLMXkJZyWBFHAO1QgbPqMxLb4AGyvAYkHsmw5LjQqA1xT+10KVbtbfqFx3/5j0F
t/I7nN52tzw9uUBAVH+4SATHnqKQ/uyGvThd77+Tq8ude2EaLSkCFUjQqSI22xA0jB16kLoR/d5X
0NFeJf5W2yK1L3Pm5GFZcmtaSqhDr8HF4aj/jjmpDUMIuNebW1awt6ZtJoHh+Q2WAwI3SqGVKLnI
B9oH1uB6Wl4v82tx6R03FmMgfXZpv3wZI7+AsnEnPCn7dvYLGX85ARM1Zz3sIanlrGQa4d2xlUqw
7UCeARkG5DFnSytmqpZ3jjsExBdN5g2/kJu2/bFN/UGgLqx868bqFlCB5rQ19elV82gNRTekVU6n
/9OMvrOkBOkMsr3VaDE/25vDWlzeFqvBqmrHsJnx+6oxQcDuZy7xLlwSbCxpI5Ts8NpQEeRxRAa+
euu7ZC6TxCZLdH9fUuMsbyEtFv08gOHb4AMMwcU/hAIW7ppU/Bx8tJ0xQ72hlqaS1Y59ICvoVoG0
shDZ1YsBPvojfsr6nRe8kyyD6JZ9PC9CvSWYGdn8AZE3WwOYFRb5xLgYSzbewdC7xcU607ubY9PS
M/Y3AmDcZ6VQSnNmzu+MP7pWJ5wAfEGsxlMDN7HYFYsBvGrsVd37YPeNFODvOq6PLVJ43zUu97BL
UEiL92fyXPN8Zos04jN2oF0LbSuO0nPQaneklsrRQ47ujdfOazYd2mN6gIoWeFscPSWI6COMN2FG
a3zzLQI7pnJbTCN0vVNWgNUBawerb4JhAAMhRk6HF4R7RTzLc3ecDOXPaDLfP2MgLjjpDFYrNUjb
9hK8V3pMewhlUkG0E6otuNwQ4viHl14Idflv5JJy/LaWiuCVLHETWcgvmheQNbKMqEaCYRyytxMn
dolUP+0qw0I+oTkYgIpNDn4/LV23wN0Z/q58AdLT0gIboHsUbMmjLIEEHAdJrTanolXdHYFW9sFN
+wqS4f6rYNJMfXQ21HYTjkibbpktkxsOsZiWMWHrFQvC8RImXNdimIpC7OZVnYDCHxwGcpZg1TIo
PmMmYlWnFMYB8nP/VQFDpYD5EEUNHhBegpCgyslzsRfcosZW6EosTlPOMPPmhgEa4JYx10JbK+Vp
2F/tNoyGYxtN1AMTjjz1oem8Z8KiU07/CS3UtJO1zw2fdKwi7t3ObqKtKdGHFlhpPh0XfQTNecBS
Mjx9mFkIF8QLkY+0pCu4LacxIy9+MpOeg1sDsZeK8E0A4MKf3UHU3tHhzlv+Dk5wG88GwMEXe8X3
ynRvs2ueqCClnfzdG5xCBiTOciPD5AAhS8AEHoaNghJy9fMHC1oC0VopbNJSnbRKmOw+jVT2dHP+
h+j6XUGjWX6FcutBaERcF02UsdnpcrDEhFJlKX8e39C1pdlny6mYI+33t60NJaq0gO6KHGHO9Cud
+PTUS5Abk/17KeY9lojgGuXyuYMxTIL82KmXzlrM5XM8dbn5oTu7S27edySv2SQqdR6zWK3YC8D9
Bbg7PaE7CIJEsGVuV30Ltg+NmJhoPUvy2PFlzno0E/u0faTRLDiOseagBf+s1LZxsIPgweqlftNY
NmwEQI46ewTZ/B18/FHekMOb1vo1YItmcphjBKlj9rGv2BDzTBMHx7iPMWMZYOeR2i2Gs22omNhR
YzMu7FLb5ug79EljdiPalBLCNsYqRgHWcxyYLJ0x0nF9COgC1VvwvEbb4GZd0ER5SNwJSvg4xCjS
jORqzvv+jti0e4Z03KZjAusZUOdgZN9BrEiHdlKtl71AV/Wwd8PtoM7qARQ/+z86ZIjo64j2fcr6
5mTbRgLAN17cMfXQn0F14hq8VpicazBGRbXMvCwKwFSSiL9HKk15yndxZpb/7vlaNwle5oD6S+So
SEnrRY5YOSFqX8mYxNNg2Fnrw8Ct5cHcgKqIBSOnRnq6uNCZxL85AFH66PUuG8tK5oghSRQI2BrV
Jkt5T2e+UYMDrHmsJQi3rwAwGuv+whureSmGqqrQyEYxb9Jqs4kMWVzcZp4O9vHV1LxsoMSZs75E
OOsXXaDzPwfRcYwZr5jTcfis1EvPifIbESsyj4qTo9f2MG0mP/isOdZP+6CQ1wqUJjvm8HYrGzA/
YcwInkYb6G/+hxK8CRziWM91Fqip5jixTbYvf4EiHRbJrfvEY+YljOY/CtA5g3O0ln4tYInpmEW9
MquRuKW2n0E49XFfp6BZFH1H3DxaGSDYtwFGgPHicdNghFq9YZWzIYOGZB3Ir8h7HMgkRcfgGOju
R8eKHi+wb3kYWUbyxkTX7RxHA0NA1hMHHbWxZeT7mH2TMWylsqO0bt6vv9/weS4eb80A8HkXemmV
L8G3Qv7wd7J9HcnujHhbIUAgTOnHnmHUzVYvxU01nqHxx1Zu2vlXiVWJT6Bxs+2IpB8GPZEFwDA+
V/j+My21rxCZ/Nnl52jqJwRm2zA6HgMgdSTmFFF8ZgO8D1fG13BPvCg/fQ5Nnf8ks1wQn2tM0mso
5bN/XLaCjnSepEKuUdzdwpCQkz4KDLB17LEV2YBEJNtP54QlqllbZFxEFyavKhI9FX0+yGnQRg0J
lyfsXXKWHl/Xa3o/NYQsN+3AfzkBmJTeWKET1tN+w850K1LfWmVEPaMHIcSanpQ7835WYHuYUFO3
X+Lvi2npVduZpzvzRPQEvYDaSAvJoBKisqSp3Q//X2tef27y+zxg8Pt2JrS8neeFOAYVI/GV89Gf
3UC1CFE0gQYFMnnsvg0mhiY7PnBHtrRcfw/uSist7S1WfU0EWHpptpOvCHPqVD4RF6WtVfX0Olvf
AZvmR2fAnvwHnHMSQij2QJU28veNcJrihLw+BXINHPV7fmlbauuMkzv8NF6h/bJT7ytV2JPh9+nM
FOR1FYatJ8g+BT52/+UhXMnp5IPvneCXuZyBhtZFcViB0aVUIw9ZRwfn0xPxmFPFct5vdFIMVZe/
n+2zJEycTCyTxRnP5zgLC5X+Aya3FcBHyfnoeugRZKNhA1xhzNSF9wylAb0PSpp/iHlm6IdXtNxV
sHLV4dnpVy9CpYh+XZDA7w5xi4Fg8TY0NHtfqR56SSov8qvmxDlaCkZU1F7zbaUcZF1Tv3FzFyDi
RVdCDjIkQhIcR8uv8xCZ3xSoAtH/R95m3RwLOQu4fJURlJTF9E/PfTZ/MNfMkIAIEmb9yj1LZXoL
WqoIFMr1pFsC8x8r8ClQXwdQ9JlE1uStDK20Jt4qNqwj5OUq9IR5iLMcbbUXfKtFooZ9zNWcTBVe
Cr+Jbvl8FJMbfSfAoHnWKw5TpRH/9dKe54BmWkMPdDzriEbzNQHbG2Qp/uvUJK81A1H0vPiAE0Pd
8pcnBAcxOhOkufBko2VPkdEj7dd6Fap7YSKoi0H+3NFJ4n1vO4uz2oC2N6TTWOcEkR+hMxW0uMxY
RtnnctcGOxtiYdUXQQAdH7l1X3RpX/QwhalvUozCaykrBtO3YutadyaEfI8z4xtcFETDY2nH8mFC
e809qrxb3Ul8WtNPZCQMlKXWXshO8owBe3kC3kLjCAJGoEXyjiapbsaVcoiIuGT72xxAUA3nu5qB
S32NSkho18jgQ2/y28n6wtU4CKNUtrVwfAokIPuCkVZnC1/m4XVhFM2MalEktAhtdIs0iFnCyiR1
hGL0aa+R1lgRrEd4NDeIYPRZGqd0mQMTljTR3y8CqP1NHF1P0gR3GAYq84GvNSssTl5yxAwoetwa
kpa1ji5BLIG5WBtSxYEglKHD2m7uC9pYih7dhEr2CtRh214YsWqiKUxsLfQ/gmfkrzzvhOBJE0y8
Fz3rkmoD9l8191O6geGgOUYqXM+F7A/upRklJwGBpmr59le11pIGoyUj7mPW7eSQ350QcHg2d+/J
yAznfZgn20ZOdRR1Yug/uT8ZWc+oscdfubM17wbtrwXWex/5m3ysoc9cAQAhqC/Kd1QL5y6u1ibo
rrZkHhcr2EFnbxqo5IOEID8dnBzvIHbyaQZIaYObaSJ9eTtfYcagQ8K+dy2+tnAvNKKRKug9X/Ms
genR0qsmTCRE9s0puQANYN5HIpJNsE4ETOo0iEij/LR9SMJqje0WYd298G4vwCWEXYMGghrEkUHD
uwoRF6M81+GFZfCYG5t4cEdjecvlGnHYpoKSbFGbSxYLS34pj8axeOq0bPm7f2cpnyxxNO4ERS+k
pkKoZAZi1FvH5t7RbYgqhs8iTSr3ypPEV6sVKmQepUl9sU2dA+bzxttksPr/fIcb/ajJIVZXhlQE
WKbJ8/yAnU7Ldgt9luqKdaFh/LzonGVbhOuEq5/1zY6nqolPw+yJMGiFmS1ZcZA5SXHNTkrw+oy4
UNfqmZtQhaqmf0/XbQqdqqgKeUmNdgvD33LzUut4ZmNnJP2ZWSa/8NSjQGx417vCjhJCKLcPoU0Z
zaziwmap/clcdz3bDuDzcRXY2jEMED44//VSPw2gw3o2ilbLRgkf+f/LigvfMw/ziaC5/IFFVe5L
ba/VnPsirmbY+29AH0V5NxL6JgdkJ3N1xYPssoa9wdoP6VBjRR5qJzjLWyLnNYCblbBhcJQpqnWs
CLmhayvDMRtopkOOsfopJjOENNiHfV2tsJQ+NuOsoHPAzkTxPZNMI7gyV6EC6UEgJ7BD2FmV7P5c
nFzIMOgusNLQ4QW8NjjM2wsPf47V91VFw8z9114tSho2qcf7LM02N16hdf79tXeubY6d4PwSDjZv
4z7acRT5ys48o5J0GUow5ctMdETveshL/B7rLDtJFuXXzgepypRwP3QGN81pfP5mzNJ7R81se53O
T16beV8CZvyVV8jFA+9DglACWyDx/3Alb1WHqqVfHGPxL17yUWLwPXghCBZk1Cy2YrqSeNpBnmBq
8rQsc1IiYZ4t07gSPOqKqV49kCTCOlE0papN3KoYGwbie2PUt+Lqchz0b3wJUaaBRurWgjKceDiZ
ZwOiA6JVest07PwcT0U2E0g5zfSynGMV1obrpt+VUUatw3w9GXMp+TawhJ0/ySTfJmLd4N0zKHRW
xB8pK7rguuRfrrT2RhZhS3RmglKew9wEcL3BtD12EhNyk21NYau8ccTukZWkjmvMCzJK2Ds7CdlU
TzFgfnzCZt1DaZY5u1rTHlM2/1E0H5lVWT2C97cGzDEaRO079kMimwUieyNZ/ygrZUPOqouk+3TW
GnDljcCTtIgNLM9muGa7xEKLTamz3ERTWgbXnjIZgJQTg+DuY05JEUuMtkhovKj7x1w97OmpoNyr
RuglDbI7YT7713qeSHxEU907ax0wE1KEuGbj82jeGOYY/XoO1shNCugJCD+CTB8fJulUYamRlIlt
k1qlHIH/gaajlyajle/6AywoTcKeYsWQUzINdLboTlkMsXYQmq42LRTbBGHQILT8rQ6B853sqfUI
z1awYCVYA+Bq7UvJ3rlY41hVAxRkt8jby0LKVBz9HOzW1uTQIPvpQ+XZw7yVtYmK3pRqzh7Bq+kK
KRy6UsBKyp5bX9eFbr4+jpuz4utq0o8JHgUvvAhbk4KsQPYczeDDd25QkBLkNem8Iql3gLFyKS3R
3SG21nOwO6deaoavIhU1LVlcayXmQexbPVGipnzbSq0DMOxI6VVJlcpbhZ78P4qtySDa3Ga4jULC
CGYY1ruVs7CLz/DESKZZJ+bVF/vemVvHzLGuOWv37MBEdDhyIPYTG4+i5xnCYQQGWXKhMS1R7r9k
Z99q8BBV09dfAiTfUkMYmAz6Gwc7ul8rg8gPgeMo1TExUGvpocPe8kA4jFdbOWGKZHP4WlcshAC6
3D8G46JbFQKgKsb0GLr/M+SF5bHtbrLw+LDpWc7a1XXQaLhrI/0WdVbDKG3A7vfJL/4C1u3NqYvb
Kgwt8K2ec8OxbmlHhAvJcydGQ6l/Gr3PTfB8LSbn7pddKMsFYeMXwOuS9woZlcfu/Tq4n75zOzVp
NcIDGMXU4JFUebXQTOQZSjSqMeoia/AbEwGpXAAi75bhFYn6/B4pnAlGdu7a2ac5v9W9120p2UOm
QBCn8OMGd+qSFXupjAZez/j1noJUHlKkmsTIZJDp34cf6Qz47iWAY6fWdXNVe6cvaGF8qgHrq9K7
KitLqj+/PxdP9sjKLdx197tE7/HgI466TnXmpSNiDTkaenBouVUVkJu4bX71wxFpinREuxJeJycz
dnq6GDLiL/RIzTV8FCTpPvRAhq26H2p0KJ/zsarF2CvbVze7NbpxEPlNPkd0sxTDOdbf1gLc6LJn
S/2JBwiNpsolSjFNgAA9hpEsd4EBB9tRkKIhN+G2i2BDmnfImpmbMbVbyNaJCo8kBi9NjVhkYUh/
fyVL02Ls6PkU8ilQwuIu4JcuYm6Q/d+VkD5TAiQX9JwmEZAQbwp55hEYHh4XrajmAK4Fea4n3/Ui
FqG1qHq/KYviN6kW0FhxRylnqPRU+16+aaRUQoodEhxXeyHGBpLmaUN7YhZL9KouHlHbgSolPzni
5Tjr9oCqvkk45wEuR8E4vKLBgL8eQwJShKdp2YL9VlEe5zVLH+PBrt81l67E3O0YN6l6kfcVbWCv
08McTpxyy+w/KLh93wLJKW18uXUSiHy9ylhy6OL5CCBOkkBKyBVS3v32TB5ZAfy2g11zVpnGC9dP
nnPYIE1mHEl5NXocuBIL0zsnCI8muCjO6JOpIFkQ7R77Ty5XNUQJWhArVCPQ4Is2EgAYxEEVUQtv
CSnzpis9OFZICk8sJQinV0w16uqeUdXj//XMBrOas8XFI/mUj5/r1Wlhqtbr7C3E42l1ARXu4QK8
eX/cYMgWE37fAmxEMbAEeNjE7kmCQl7JHFrD7DN0fAxTJ9IH0oMqidpTjuGWa+5vRmSibG3tavve
haT/3eAjyeQcbtuQqfp/rVDlpFxu6TkHIe3jHrVFmUdgnOM/f+p+YGON7lDrdwHzSuYkH1EkfHez
kEdleYhoK4ZkUjRmGYyIf4lFuKYJ+pHnR3IP8jeGAvKHbY/go35Zp2Za1u/KkU6rws6ejsFCi2WM
Vt7L5cjqE96Cp+7Uv+7T9ayYNp9gbsm3neqxSE8eG7q/nDHYT3K54WkmPLu6tASoHSaNcenYo3hn
n9m5Wo2LdgRPnm7xXB5IDDDxzoHk9bXNzo9MMVacmdX4i3qFV8sXCGHcbMNVbPV0otLR7EJyY6KP
LRu+zCYa6LZC06Bh9GRsxWcV98mBOkCw0Z8NrBGmTXTS6Hv0OVAWTq3OuLnlmH6+1V0HJif+x0Gj
zvYxNsHDJaSdkabAQFegKrsoWPJYcsj2ycXKuikREqu4rhkxZpMfu5HqqGx/jjSX6a19OECIVjp/
kBtpDQucCCSXzi7z5eNdL5k++E52VPPeqX0U8vxhxrV92ei3QWwAP/c9QARibaFNIEtmz4uKJkjc
p7qqZBfVvC/m56oww85Kmqldut8xF7OovO2gpVs4N3KuhF2W+GZa7ud5CxY4k6ENEjLNUWKeeaMn
+OuqtQL6VvLLYtGRTnvwoR1MfCwFw9oKDO9aaGD0EtNPlCJe3VsdqsHWdnQmNYQ3/vNfgf2CoYMY
+gCO1Iq/YzcdbuzE+US7nuCRwNtQAqjoAP5w1cUe1+O0ioDUr7pkM8C2s5JWBrqSQaYjgeHmVb2d
o7T4ZWfUT4lcU2jVD3HIKPslRcoFEBd0GaVbe2FQPUDmTWCBo0KiLpyKlCdWdCuyP2ss3QVa5qC5
8Lqlzk053GG4+gjpcMhVG2msCCsTcxPBCMdi6e3mlISx7L1LWm9eOnqIBujghvCvukqRwPG5k/Bo
0DQlwauUo5QMkp7+zhMe/9B06ZhoqnPlaK5l8AvhC80OMYO7O9Vf8FMmNw+PNjMDLY5NeHlkH5mx
Q6OwxsNmoIPOIpZEqbk1to7q5h89pNdE9mQoe0oYFqXOwRTVi3WNQZ+7RL4gv4OvjNB/+L++CydY
hAJs4SlVzNTkjhOYigDlN1P1mXoNNlXiimujMZ31MlxhT5bN30JF34cYtjNuODXoOMluJEOm3gV/
GkPfB/ecSQzm/CLOYwy8MhUffao65CdPt4ckWXaMCz83L1hmTssyA+zxhd7tRfJz+GZY+le1YlH+
lUzuc4SHUv80AlMBtxnbtCaJ7oihWe4DhQye84NhczZbRLf7BwvRgw2QugXCDonrj60bc+CtZ7L1
sZU1E95z6bGsxOT/72hyjpROC3otiVzJsTpAIDVaI++F4eJa8IjXloeY34y/q+EG38mxuMWKr9I8
8JLmCK1HS5nTwt7IM2bHyI2PPZH33p2PP7s3/h5BApghDFZx3aCgyE/7BPPbO/Jv5tYV6uaKPHVV
16dSubaQPuaeirbohlBrPQvxqoKujFS5uOn4KVsnVWaV6gclFIdvpFPha2thLtgdIqjcHPXr/Id8
QCmBuAaEF8q2NAwm6XVLovmpUFzc7+ZEaTmK1pg9/sCAID87aA3IjWyzfNRtzsO4Txcd/jX40cMc
d9RWwQGBU8iLIMXSrQuhXx17D2Z5RZ1l3IWqukjm1bQUmWtwsWV4IQKIZ/7gZTsb7kqC6xky5uZ1
X/7fcA2p30BuQhicYh8SuTb32+zQfFexfm8GmENbYbH8/7NDvJOYKmuWuyK93F4rWXj1Os8WqGF0
iWQVp46rAXs1AS7w+2Z0cdQqGNKYjM6FYTCxp3FWhtyPT3gFOJUt7C9JmMApjQy6ZpiOniiwxO8c
dWmz78PdFXrnMOUS7cG/IDJbRSA4FSljGXgA9kfx1Gq96YPVmWqLOy1DMCFjtaoRI4kNOEPckT3G
VznKuATwcm9zL+0neFPh3aNJVKg2I7Kwji9njB3MlMpcLiQSwDCbSTWqQfiEjne5v8W9xS+WrFdp
7X8gNt8sOeYN6siJDem8+a54fMKtlqdXPxW1fAOgE86hLxX20mPo2IKV8Tj7ZhbCYg0S/YQxuqmZ
OSrfrsIets53K46BotKWkp1dMGO0Tf9+6yhryNEFvZDLjoEtKhEWHQgoMsg5oDN8ZQAMzs/Fiwpy
NMy5aWdOGVdmoQ2LE+nAfaafPo2S+yPzeJMxGyi+qksIbJTctx986Q33DtqkSgzWEvLwSvmAkcQY
/OcNYQoD/hxNz71a1yEM0QkoJbZti5gQpxYDzK3NOzEstoZYGGPXFaZ70EZ4jv0rGg8zNy9C7OKx
Svg4go5DIm75TzwIJIE73DOVmIkSuqTSxAEvNrk5rTVtWKga6VJYqSfF0dTAH07/pBZxCfjqIMxS
lIDGvcC5TT/vrttCRzkwbtIYfG5qsFD1ZC9/1P7I8G05o3fVRpC6fPrmMJ+fu3XacmRhScKTrZ8U
/jhaMxXsQ7+MbOvkVApwf4kF3li1EW4pal4zCEP4DBGMUdDZTGPKyaKy+jldP7gwASzAxM3TaxG8
YibfnkM76Bo9Yg8MImaVhYoZYgTvJb4WzUcYbrWmqQqZqPG5HXyKK+o8mqL+mNrrfGUizyQWVSSa
EgY+TNHOFd4Bl8NIybdmhBC1xE5O6nNT5ebhRdsSRFR/omH+yZ5Zy+e94aEVPdvTwqKVDMwP9VKW
4QJZDoZoyYexjjsfGh6dkKf9kCWyJzI8nHE2zXl/ZQ1uZtvDwWEeJtebBtdpYQEyStcMD5TmY1fw
auZq5W83qzqc7ffJirT5hfeIz858jw1oOd54vOz5cyMuzBT/JYSXZoutPBrCSEP11gXJKmZ541Bm
hn1rOkvsi3bGy32u0bXYxNuaQ/BWxfXTgSTmwtzhSDFiraO4nBBbr1CJmpG5RdLet+TTqUmuH85q
ZlAqC5UPDB6KzHFF7PvPwac7s6b4ssHt0y0U8/VMI44oPSk3JDLC/HSMUiLWkg/WSboH2hV74a3V
/AogVKKJ8/KkGohatAMzMmzjwOPNQEWZKXmSeFnos7v60Wddcf+rr33kdeV2Q+4KYfzTHB5Bl1V3
2uiNoYmKsR+J4ruzmC+xP50BbKeEZ/oPW3Qkz+1OKQ61O/XwXo4wa3XvDTl+Op7fs9w1tR0B7g7g
p5of2eM0EK4WGkj0P56jLlhgKXkYvVFKmkh8CSgjyCL/XLWG2snJNjQp2QELyPgriveXH1WkLd86
EO032G0HQcwmg/Ri/9ughWeuq6hzuWJPaJHEpIGQgT9Xwi2BIReRJT8zqrW6T9rT2oDLPZUaDJ1r
jSmn0eEPbC1ZMooFzsufR1CzMkiMyLEVqh38ug6nTLFaZpLXZSip0NHxBiRvjgoc6yrkyrQF+s4n
NhMP6yuM5sZpmQ0o+bx96e0/fM386bjr6Pi4EH0N0DhD6qtWM1W2OrobvBI/lAmvhwQCbj3ldVM4
2w/BUHAhuA/rN0cB2r0CiZKVCDoBaPGqsccxamumkMZGrOaHVeddUQ30rjsft2sA2W2PbEZSqRzu
DzuNXZhUHhZGLtNQEEVYSpJLzlTj5icNlgJhvOCiCXNvqaEv9eXMj/513tbXttR50pdZSN26ZQsO
/HOn9c/X+e75itaEZTxBnvCGJZSotH73giwVM1s3Bxga99UqaTajAhjvkVHQMAKtZsP1FjoXqjln
CxKHlCL5T0Iej3jlX7Lg3pHcuxl+ez4PODUyrYE9pEXViMibFC6nyhgK6WtybdaFG1+8vdaI84a9
ZJas7RCBmNJ09mgvF+YILBF3P0xUVRBcHQNWRZwX5YqFwPdo0gYRBzzTWMj5ih8sxA8+AzIXbOcp
TnV8lXMF9KqX1Q82ZT+eHtwJjQYRBpHfilJMR0kZW3/HyJrohFHcaJbq7AjV7nhSGIGEFyw+2RhK
W/oT2+nsG166EpnnndwX9236oHaiq3pz+qdePXzaxVMVlT4tfU6r5HbyZ35Sb7O1l0l/Yy0yAV+7
Cg360InsgFbgDKprT4L3E7D+wtBpYqM5Chz8Gs/vo1iG3YJ7ftNb76IU0/h46ATzVhDmDc4URNlx
1/1pYVg1imGgOdOWQha5+c6ZFaNjssmZZ3cR2L7YGn+PTyrpaaox9MVUTqqOGwTCliWpXJXtTPbj
Nc472cQ0pAp8IaEm2HSq8f9KG7WeWwD+y7BDYig880ZI4daoHZ2tha+R2tnUUKleZi+xOxmU1p7P
ff6w4/4H5pnvRF0LZ8nIHxwbs6rfFw1KDnVEHe9JxM1V4KyBsdFpcDzeNOrraR/mtKxFI/tuo14h
PU7LQllj+TJfx8kMGS+N6hRqYAgHToxn6KLcc4Y1oAFp1iseQdzEaTof8Lw4EiV3Ky8xYum+zO6W
M2+B3HVqa2RuU5WdqWBjeYodORMLc5G5kwo/v4naP+52vCnF7wLIrGlljOLZUNZRj4ygYlSwXhKh
qlhNpTbZfzEa0k+m0OlKqlw5CYCgImLD4yH/qaPvQQ1Lre+Lxu8g7EZkXRN6AaBFochZORf2gU3d
6KCfKO8j+RaP9N9v00DVrPU9E4yl13+HNClFx0uBE6s+7eHuSr0l+QLzBO+HfUTg3n4fpvw66Yh8
zkh6nYy1cLNvxbIrwYbWVsAnGrflwLQeTkJcWkMYwScpXMjGDZ8tA5QMEjz2gZ9TvtN1D3V6On3g
EFkxEEcE+uQ+wquPdylQKxnL1AxsYntF3N4kd7quvNyXhhGOur3b8OCcJKtkTtv7R9cPb+AvslFb
AFKHmf2lM4zsjRsZBf+FPmgCq1YuWfAVoPV8khBELRN07l4NI+dhVc93ulXjSQLHX/tPAUix4G+A
oarAX232UFby04JSibV/HYy5VhN2ObQI0uzKzvDyDplIPia2zNCfiVKss7dSrjl87LJkLvalql8g
mS9IMuFbjQAUs3Za08LwR7mXV2xdgeVfMi6gl4YSB0ihFbWqJb8eSH1nqRhQykIpvG0F4MM3CWA0
K3njtjlHp7fa6srjzwS7gMyUYVP/87MGiSc0mNIkC1JU30eGjIKgRiGHg2YRB3s50VgeVs8xW/Xp
cGpBhm7Xlbgcf6zyxhQXOvylsOais+MZIhuCKY26FSgMvDu0mIPZTjeWuSD/Bwzjrur3c9k2egkL
VgIJp/sU2VAnZnL3kUc18ApqAqtihwmyiR1OyNcUMXsy4YYR/fA9XB8ABLDRwR/+ILBqWdirz6ge
GCnk22ygp8pOxowxEMXOgzRSylKxfOfeUoE3xIgQp/7JRmU1zKegwM6qMivCy9f+sYGX3hS5paaz
c46eKmovytdMmCxDGUw8rdEP0ffWYAD+0AxGiAz0oqboXvGfKCGq4VFQZzzU/fD+Y1FYPLKyzH83
Y10dIl/PkVtznvERHGLNr++cIryGz1+FgIxJ1zoI+4r2P2oZVe5aHKVXCtjv4TXZtfS/I4bDoznP
PTavk38CyfosJVc1OC7H6x3wTGNxDiBNQ60nj5451JKzPxl1YWRj48a5Wl3k+fcvPbb7ktyVu1kG
zXLkMyWE6sNF+YTjmDJgegH/pYpQcZMrF4G76Dfb0LSWsTlGEnXvTFGaFSjj26feDwOzNd0GXJvN
5EnSoQk7vAWGTJovYPy4dIx5Wusm0at341+5QmYc/T5Qs8zvJ+ndfMb1L4VP71SpoKvzTBhMXUZU
0I1vKbzSTnl1GWAFWyGeG4RyBvKsOOdVU7QCiO5y/5K+9TEEnsww2fDHN+UcGIb1WuUw/94LLWwC
C8rIsC6DYc4r2xkHHA1MQhzRu9ZVro6anTo0DZda8HdaJcJo1dpR19E/mW8o1ZB3+Yrdz9hLcRsO
qPt7mgT/sOzDxyv+GOC4uKu+8PMnG17K0Cf9dOGgDdccxr1538IOLQmKYcFydToFC6BgBfvhOsuV
H66qK0BGyZduLFgTU3pEc+rnhq/fm+qjrTZgIZEyBkSZjxZO3wsEj3/sj79aJfnjuOwdJd1UkEbA
/IOgXK+acAgwmDDQ2JL4pIFof8RnrqGUbiCmS7CEF9yTH8ryHNeUBJe54UdT2pgFKKYGYX7Yr07v
pP11PFBbeOBrdajx9L59GfwS8KEPGkdP95wbQnwT0vUFVUi3vJNhJTLOwp3pkDP0KQjQPl00W4/l
TjmRKQTfofejqGpawlLe+T6wURV1+43DVW64/mx2jwX+HYBuudHLJQJxrktLDFZFDAUF8diFA03s
zugAqnzB4n8O300933ieZNWTJOZ9UGvtQszMRhITPGEA/r9grfOS2jIKvbWorJNOebN1LxJjMOVp
PM9+rlFuj2Hib5rx8LDVFDa+yHkkRrSDyACUOU8UlEfqZfInrulKzv44bmy0jU7hIxpE0nVwApzi
Q4SDAtZQN2a1/0JJNrq3dOs+nzg4Z3t7LwoB1gidk5Q+jvI0p4rJTI+Nw8/F4B8dcK8nxm62i6Pk
XrMNglJF4g1zDLtBGR6EEBi8B0WUq4+zPGiWQA23KADatwc+z3irX6QfnmTkwYhz0JPV2ZkjOJzP
lZZr2s9JRRhsUtGtBkBzKR/fuP1BVOBV4itsGNF8x084uAgpwe6EEr3Lb4ZQSPIq5kUAdnCXy83y
FRIbzeAlHe/MonK5BxmtCDwoii0zLZK1NdWj0xrQfkKTjv3RHoS4vrCBMCZ2nTsJzI4bicCWjhW2
DowA8CbdhnHuNSeBY2nki2XgENL/6Ic8kz4zEB4VZWo3nV1k4kiCAs2nG9Kvdvxj0PV8tzlIv24R
/8ANphWiIv/2YrQ8Yhiq6hySklNUkjGB5CcNt4rYNe+9MIaZ8UYWbRgGHXNmCCawD65ZnEPHRB2S
Q2FGOQ1sfZOXVo/yoQezst8/lyeHB7ymeEcxXDT6ZN2bp9ianlbzNQMNPpKMMvVlrD12WsDdivPQ
W9QqAz5ejVAnE7RdV0/MltZ4FqgDw9i1HgxH0qMpPMf/7ATNT4UWNrIQjzlrNQ27CBebYOUXF7IM
auypvjVnmBNo85JTRdiXrkiT1kveikxDDQVkDT9ymq31j2SlZG3VEQJrmrw4d6cgRCQ98wJcbOCS
cUwmOERX1c0C/MM8sP6XCkE/shcMofcd+mFEiZRkdeZhj8LFPZYAcbyKU1YrLXkCn+SqJL3WeYWA
uo6xSaUavUD3eEkgRGxLnCb9spVeXYFmGgMXCOiKkgJ+vu7NpmJ3bFxPgx2UMml30LNqEwWKCpy1
0UhVCPSG9qSQeONxUgi4z7HwGKPVK0y7DqBeasAlCL7eKugVykRv/BsAUMikcMXaVq8mEfZFiULd
hbGq4k28NXVHu88DILss3K1XpB/e2DxqHU1O8h23ehaM6BDuYonHqyPd9OSpH3daZgDp7Ivzru8Y
ZcvQyWbLCRrsQDYK43AwO/qalaFQT8om3SSClZ7ojGjO+EB1B7YeeglBQbZs4+tW/7KGGb9hgqAr
LmAks33WJqqzXB5Ihpg2ZkgsdrfSUvC9MDjY54W6FR1La4Mk/VYP5ETh8D1JNbO05+UU6/nLZ7we
O4vs29lPXQArzL12CK1/Fi2ngI3LWfB6D+dPKYGxzRPerQDZR9QFG7zPygsNX9wd2p28ileercNp
ia9lVg7oY68CYFVsvUvH+BD+wCQKAwx432NPCHV6sgLj1+nmDd+bcPj5ptw6mPclBCvTb6X5+jOS
/3V23uBDaZDKlkm9sihQtaMpNLsbVo6SN4hP5PnXYu7mc6J/2qJHZdA85Bu+chCfkdLDBZJQvI0E
NFq6Nz9GAj+I/1FoyD396GW6rcUQhBOVSIbnI5pWJlU8cS5DiBesn/OHRJbsvFUF21tFvjc4ucwM
/yrDN7ldB4EvmhGeOxwr/46ECHpoFFafrazxqUQ/mVurDzXnH2QHYVl1imbjUtav6EQXCivAK+FO
PokNLfbbz5FqiL8nUH1RHLmHJvgEDIMlGsjBVs3fLPzUNHNbtdGb5nkjljujo/XMFQbzkMB9+LZ0
ErmnJcucKMkqLU2q1/jnV856TAuDoWNbZS30THASuGwX+xNjgdFHZOCURlRXy3camBLckLeUJSh0
9BzwwoFKBKtWQJBCYrM3C2RU3sGcp91nPV3NQyuHNync6qMPkCMZqxWXQFHhZx7agxlSgMhm+gVb
xUd8Ob0fA8uvQuGo508Ao1rjNu7rBoDV0har18WhV9OEUdwboOVU8JgIUgnAwaMRv8Z7S/kZj16y
CMUc0CdUzt1ic3WYEMill/5v2wVPi6aaJ+rksnGJ+9Hj2vbx1XFTAkscnbYQ2ECo+PsNHadNuhIr
vvkFfwoTVIbI9EYrmr1siWiHxltVAYBwSUrIyNrYPyp6abBqrL1OCus5wVPx6s0SfWhB1O04ckhe
NL3TpBERblcBrhXsHJ3QfwwqwNsNNV6Wosuvk5elvU2sjqPSrGvydzLDUskU5tOBUunZP/DQnnE8
sJ9h9vUQYCUGvzivvf7tcWDDz/v4MP2n8JueeHmm9joxHKLRDUCOFtHxYaOkliB5XoLFoDGrAfv5
gTja6MuewWIaJMbU28qRVrrgKjhtqTw67ob4bLrwwdmYbRW9Pq31uNkvJJOB8sWpcuR1lyivQ21D
ocDxPUBF8XW6jbQBP2ItdD+qdAfE/lkeNJcSGwGB8gzCvrGD2olThOruHJT0Uj3HWo1pc8Wu0EEy
hUM/+HfaZW/7bLH8ZE1Rrii22Y0EUf9ma18t4BJwxQyg5K+jbRhSJCTMTOxWWyexUmEaQO/yIAIz
bJakq/pQAWbHp453Gmegi/W3L1BDpYOk8ERBfFtFkmJeh+OrrCs3qJYM32fH7v5kD55Jo+Mk+VxQ
0oMHIQPctU9lVUcDT+fKdO+ScIe5lbgssdsmTBXYPx7GuOip+WkbFQUMGN4tW5slHhqGzKWFehAA
5vBrrCKJNLxaJ9xa/9+9hZPYN0qQu8m/GTWoyd+mTeh1iBYm4QP2VBHemCtyT5hPJFwKMMsfCWBK
QwynppDj7Kv9oByI3DqkeDyL6WgcXaWjkfu5juLL8PNzWriXO+5S64U0XJgd6uIO98d6h2AP0Qg+
6dpV4CPsCE+O3xcXS5C0zTstE8Qks+DMZkFs5h1Mv+qh/LiRktah92B210OV9/E3DF/wLW600rPj
EJsO3xrLZBGuwGyTfWH9yh/rVq9364iRfWYwNPX0MqfwsHVuoLYz8zrviI2rMoOzd4dj9hapRvsR
tGHHZgGW1fFIIqRyIG/qxFNzBpG6tWOQ7uYBkAnKbGgyvaOfglI8QVHuNSLjwf4j5AOzLzmmyM9D
Bp2IgvZXRp5upnO/I45gYkY0nzReDYfFML9g1GGTWyGNpyot1VqVArRYq77M8HQUyw8w1sCeW4nt
iku3nHStXTzbO+hwHakwIW1GN6sBlB3ySN+eaI8ZMXOuQGA7GvPIRSUg0Prdmvn2nL5KxsPOHzlX
NgxCl2m5nDuj2IDNb0a4ygYGtLTiyAvur+fjHLxDekmABvNpxsV8MQuCK6Pd6Voz1DMjVY7DbFLv
YBTw+lT4XKti+5Octy1BxhWzbrLpS5fbTG2tvq8awsqyE8y0M1oFYd5HjGSNVs1T3da28Kh66ieu
d7XH3OKesF4Tlx3KEHe8CIwPL/l5xGNWUh+7CyGjClRxw3SXz38dxxVADCEpHSxrQRQpxqwK64J2
cFK/7daEEKyaBU5WLgtwnkRv1BzeddFc8U+dvBg25lSZ+CubRnA6s2BMaCL1aemLNKS/DecNEZwk
CZWVtf6tJsaitFh1tUKQTXuRzAl8W/gAK3NzhQTMsDUtukSHQI0S3a91tqsVKXiqEf+rRQllGbtk
I/oqvWXvSmfD0/uBREuWTjqkS0WX5kOtbtdsLpEk5htb5qt4bXK7h2EYhirFx0HhccaensRrFx6s
nXghkw3jcmPnaNzNkifkrfzI1V7X+4B8+4Cg7Rlea9kezZF8Z6nCcSzQC/eJ6wK/DW7ha/jtiaAx
pxHGvAB60tzxEOpwB52msDHMpxEAiMxIizOKw00NsacvEKO7+CBNtCrAq1HEqdnL6JqNEn0w9tMl
Yg2bCTUijbQMaCI0GyOayULq/mO6AkV0QzeYAPtVm3ca7Xa3L5FF3nOMyeDxDPMmkHjtJW3ytqx5
YNawvImoIGDAkrV1bOcwFvjCaEE7hT/l/rQ49WN6PkeGqddmzWKt/4/H9qPl3/kmknIymfqZmhH+
wHJjTqCkR70fFnWyQ1h9+FIfismbWhBboxNZusewS/9i3CFB6ttK1w78CJGnRwXFXbHXBV/7Hwft
pn7uxk6UzUtNtlv/pY/+etJ0XTFKDk1meRtk2+foV5D4WZg2RzImcm3dnXaqdaCIK0h1QPBepHOI
DuAu2EiF+z/6DWo9+1ds9fnrvvDF8BN394pirA0GBMM4dKcBKsVeq2hhV2F4YekV6/zzR2omuSnK
3jrapTU4XIFpnBl6Pi8myAYV6zo7qxdGOmjjr7WbHURQ0+vKNzkaGKis4ZbV2nsLvVnTXjEUKR4X
xc3m96tVc3hbUhqA3qDMDXCOD8tdidKjlTmzvrKxH40IIqE5l1KkqWgpMROF1AX7Ukq71bMQz0Hw
ImPekTuu813qCq4efWLEmjO2LVmoZrnyiuguJt/d8EMRfB2GwxOk0otajbpgyPqQF1EASQqOI3of
mILxQdaH3x7A4OKFFKpFYbjzRKURU7TXqH7NBMZUb6QmZIfzEibJ9CLzV1LdQ2PG/mDMYHsSa40S
HErs6ZE2kn+G/HZ6OXy+n1gcd0HrozYoujZeuqSX71LuK0Y+wfSi1Or8Rzz/sfnLI74xVYKT+eOG
Nn4luLBWqAd3o8407SylnGmdVx5Dm3zDQBVmhmzouC1uo9NPOk4kSD69a8R8JEKlbJSFQQNYF29d
t4LjkajSWXdDnlJLXaExSUULWhiZL5LyfW76hGrn+ND+V54wpb6h17tcyuphAKVgvZ6feYOM9YFl
5Kt26m26j46UQ8IpcVLNEBzUkrVKfbLsfrQpxUsa/jkLelv9uy34+p63mZWgRXFkcXBS5QR4YCiK
EXJY0hoe+xXGNGL1lt7J+EqfGrgYbphyy8GfGBNz+bR8TTe6qmJwM4Q1LGk/gGmbFldl0bFQhbc4
ghPnugsOiwaGbXHvw+dl1piaAwML3942RdFh60x5klCvqM9STWOWm43sWXnIoMGj2jVGoicTx3zV
FaEeda7cW5J6Rv89vpNj/bI/GlFCi0IRI9LG/keUfKVtVV2/5TQsRaSSa66avI7jmLQndbd72j7D
QTOroEsMWcQ704lu3TL6Xiq+1Uv3X7nRdeDNrnSpmeA+Z+PGnfsiYc7+YSwDXd+hFicuhZmowvVT
EgKX+S4TNbEuMZ/khahapXuifsfMK3wszxW4Zoj1wzbGuqiGSM8gEhXLT/sFdnd9VGaChgCJDpGA
fhiq6ZdJ5figAL55oI0bJUIVqnxsaaifEgYINyEhGFHmoTdna1SEpusiyvJerz8MTWngHPn5byoq
qt4yKdyB1ZlMRsLXH8OLkWS8gk0cSV1YLUjdrXnvYxjayAZhHLWRzsuolNZVwE2NJanyj6erZ3Lo
E4mXaNPtLi4TBOMlUUVhpBSOaFhhDp3A9uxw+YAKrVU1ua67/bmJuPyBEk63FvpY73HBnyRGM//U
Wju442+V7ymcz7wOJ36MLSzhD6HkwYZ3sHcB4iAQOhcfeiQ7wcgcxPS749wG1c2LlS7QcFjSxQGE
8mygw4vQ/eS2F4xnvXfo86ntN2qwr0PDUF9EwNbU1Fa1T9KBybc+OVe8cb7GFYKzog/TcaolD5uU
CwUTwwBr2xS0Dn1eJ+cn/eVIf5X+fimBgAOHe4HrlTQM35/HhE01Qs2dWvRshN74/dl+6J1sq8Hq
xtUKgPYN64WkJUR/6FQDSZ5viWlfOTDF7fIwwpEtObmhrC9mueGXp5Ck9q5G8AOPz5zwDAGekK/6
SajOva/OzHkeALRjxtqO5WLVcqZA/kliHxFgDkqHnnG+I2U+euKoiqFY3FIUXx7YmSpuAAFyGtHk
5Oyffdh3rbpaycRc7cnhuELiDUiVGxWNU8kaZ3Qcy0r1s0jpGio4w94pN5IaFnBnF7vP0Nhi5ICT
vD0oa/BWRdqQR+BdgvSm9K3C2fK/EcWxXt7d/HTg0D0XsD+jYKNx3WJV7mFp0Fxetvbsg1LMkVUC
84M3fdZ+OJUmQX7k3viu7tBcxislgo5+d0zGcDz9xPHcDCXfGYZ0mf6k2acXZ9yEpLx+Xs1RyVVP
/y0oaLhL75nCVxNkeFBH+NMk/32XZf3oec8jKTMfcdhtrPrdH0U+2n9mQ8LgltnRJGADuggzyq5a
vLibmb8PgQhUR2C/2jELyPVfmfTmJ5rN78pQ3FlfdVckz4+6GbYn0L8T1OqjPobS5XhnXg7r9uYc
n5F4kZByGgMxJS7/kTR8txXGPemwjsowfblj0l3Yd1sR9/rFW8tv5qGzujBOumDBGhqYXzSFukVv
ketNpkkpuDqxyr58m7J8NpXzVICj+vJHZxRbZrj0BXrm+JKd44Bf910IoCjzgr8CsG7IYzOwZCdz
NX6fMpmrMwhIqbAFayVjWjkp5KZbfbZSFBzAEyBYpfQCfNGQOeA5t7jst4SRTXtMuWx1J7JuGq9Z
cGiqHj116/j73HCmKUgUQH4DEY2EQFHVqfIEXjhQJoWaGqydWv4HmRkxmWAmAwPt20JsQA6HMKb4
D89qRE7iy9tLkk9iW3lIWN89pqDdIqb0OUM3zuxt6lQuq38BaFYeGjVO7QaAE90CjT+orT93CTkn
ZK3BvtxjeyV6JkDzkgPfyfrgyRShtecY8z8ZEuR05fWRCEvPVdW8G+b8E+ygCz2DQfeV2ciKPRHh
p5UTkY4wfDJOIJNdOILNX9eChX6UhNSGY4zXf0SozAkvUTmle4xDoZ19lJSCq8zHlj1LZ4TH9SCs
kU7V5rs2LIhMwv3e+tTLZwkQHACfgTVUqiJAMULLpY/DVwX0Bp5DNMMuTJZllF4PvfZbdMf8xd+U
GR/x6RwATsJa+KzgifSdVIVXm01MICKYCnkWuvTDHBafx6SpW3WxlDrMqwltpVEaxod9yhbA4or6
Fvjhp/pNwlGIOypmBzuhwxhZ+ZKwMnWUWGHsXWCVQ9cgIo0fvG8EArmkYQbXf9TIkGVJ7mPR0n9m
mOraTGinBazNIP5pj/30JqkGrsAn0JPZmYjNPXwJTJNhAwbehPknDw+Iu02gw0kaICo2UtmMTuvr
tUYJFhk3tbU/wdaiWM/yz/BQQh1EUsopiNk1IcPUWhND/pUDYgbyNcIhLKvx15QD4+KR3GeGgnPV
VehGIVgzOFcdLkQWgRLqaH1uUzPr3YRFYYyvbpjd48lKDUsQOvd+nUPMegO/fMuo459kKdhVvFQb
bSbY4BH2VumVzY8DxKJY/Bx5129OG4YxKHJlhmLtralYMJXvqjxQ6aT0GM0tvD3xx4/s2J8VZdw+
pFLxSwf1SgSgHzBa2/cXI32vjodvGm9JsmRYTTmGpmfyfwjfzQCc1k7zsh750Oe7qbMsLofD8hD6
tCvsNbJgh+1pMwo+WEX2y0NPUUFx8dYo5jSopcwcRvy352HD1/eF1pe436v5f2QGBA3MRI357Xy5
QdsNsycyIm2mGQPyNEAfeLfsB42dvuWSRoEjYyRGkTF/ocYOL4AYqpXae9PqgJzOHq53UjrvpoRf
Pae6trwCB3IMy71waAKBMQ9VdeV+IRi4rlkXLOt9vzovsf6uNsSazgS/6SVEatxTrts5PqL2YcyE
nhwOlQRgFCfetVGDYx5yyrGDJWM8cg6MTIobCutkVh+SvmFgckixALPBdRGkXWgdfpHrAuIuoEwH
mVUc2NdlvommBCmEV1xwF0h1MQdJDpV3/jl4nEt1pjp5Iwnkg2dKSDSBOtrEvkQ3Gt3mlUziFLta
RFLnQZDqIRDVESdpFsQwVWqjSbttCvuT8Nv6VzdOWos9UGFnAaLEEWvnHTKzNki2nSBQ6GpK+R1f
QbKoD+c1lUATclB+seA44q3KoBXs/5HK3iwQKEdBKuZa8AS/lZenkntxORY5APQrNTuLmiFvmMm3
ZUq5MMZns8nq0TtGBhGQ+tBRCwleNxqUnsnIK3fncQNneTX6MFX8qZaX4OiQSYTA53/Po5der6Xs
0nOfl1NFH6sdcjNUVWyjxEiFsOSlqhVAtEg2GmRs7F4zzyz09G/jG9ktV+up1QiJsB2UZiP16O2C
4X06mQGiGLiZWZvd7qxZVYwPKTLwY9UlPIFvLCaadAfxg4z/UF33e04OyLzs8kbcPEZI3y2J8ig5
6nZxajaYNCLE63+KwJZH831MzLjFwRp/NVBz2vuc8Afzt4xPeIgsxP4++amu+iJciSUdZsLYjThB
jOtn4ac5IEQa1SHM+mz1sBAmRPAAUu0YZFLCcUC4pYHxaakfwMzdJwj/+CWb02Sfk9NvQY/+ECn3
hx7iqaEDaih3tXdkoK4CT+4KgGWcV81FqQXPVOUQYJPQ8FqlXLgSa3CUEwxvY73JAXBdeJgpIEzu
d9AaeuiOCmtBMPIEliYOvUToCbHAXA72eQ7LN9JD9RZd18V3RaPEa2T06M8LPXGGh6JvYy4AYeI+
49/BUyiCE1Vmpmgk41Nj0wkcOYe94HP/dAf+bxogT4rxahRTVJTi8GLMb2jesxjdMD2nVUY7nquL
/UyQOxb8LUpjZ32jKEzpVD2Q+OkWt/kp0kUe1SGtJTODKrusaDf3iykWDSQdKxI1W3MLIjySbW4x
JjtiYsznPWSw6Ws+qncadGJdks9SZdIC7s2KCUGhzqwK96mmaGS7xNnNV7XQfS/Vgue3uKnyrwdB
hGwvDS0sgbOiCfIwNxKSI8mcMhgmgd1eU6R9pNvST5EjCluoScAelO7bZLUMqoGtplCGgeLRF4Sh
WEqZXLjQSybIq4CBja0XUXjRv3a27FvOC/M02+0APVBysVTBWDpAvDMcvsCKW8KvytNB7o1XiCw/
ISfeBcnE1tm1O8mbu1OnC5/UmGscviCuAIOtAiMvwvrSMup6Pk2vGCSMiij1WakIoaGs/Ejj6X3c
DL8iJclgd1v78n+fKZvRCCqtMjFa1jViLXwlE2sAc3A7pFYfvuJbV1uYjOLdgZ0eatB5sKKenB1V
3fpnFolV4kecDmWgtTz7XcM5rYhuEtg5gYhfpjqpyEFJ5nmxOT++hKOfBvNawc4B/lwkNuegAB1a
uYRgsUGJxMpjHwhuF8YaAZ0IeHg/+kP17jxGclpEJOmLkS5LkrjJOX49tWpRZqAClgdKacBAXZI0
iIOnLKQImpng7tTk9pedM+ZdTS3xrWtHg+9bmXs74kWuhe1RWFbkvHrbdwnjtDltn3uZNMzBAXr7
2ad5pHQd3ym0set4ntI50vJZ/saPRpHTqkXN+sh9r2FvfV6vkEBfW2nDQkYo+m5d1jI5uHadgn86
vITjjm5z5BcI71glKmXDzISV75/D7mldjATdZiN3UfvuQQhGTzW8SVzLJEm3t4f6FlpN0abVuGO1
F/0SvXxEspfTk/kmqEj6NIXiTcHzyJ0NPZeX5did9A6J2lR20PAXfj1WFshY3Xc5nfnAlejoTReE
N/sh1c4CG1NTKcOZWQF86Hlh/GJq8sBPDgU03BAbJ8WF0wdM8nUDAwxfKZOc7+0RkUDLgQyOXEX9
sPqs+DiQ+nmTPdCUqMGT1y6qM784Kv6pWiEr3Ykyq3PrpU94N0TvE/iWlMqN3NhN0HR0B9NkovbS
tslY9KDu20KSpQFQp+XwNRL9TGiyv8Z95Zus1RwN0KgsfKVH9DqdY1/yDbNsUFXGcfegLyqx+nTh
ipuERBUCGYUZkwMiWq0Vmd2tKjT877i5FMC5h+iaq8GFmdfUAOuDJTQC/63wHyRlYTTHmmkgUYzM
xrilFOJUcYC3d0q6IA6YTVcBDFeoaNrGi6q64VoCOQgN+A0hH7GnWYIzefdbVCvivE57EQqKzlSS
y4B+9eNZlr4nYZvBAdN0CiIe27tUrUX7i2z+8WzyAbLqWU/ZmTzyN2qP1OjW1FnqucpmqiAxt9Ir
LaWDfz1gRA0Buwkdt2QCVRNfDsJZLzXE5mNeUWqiMxbTLP2jLHFSlA8C3mx9TbCXWnaeDoYt7Q3j
LlMfOuzcN5V+Eg9SQ/jnj8fEg/ZTUGMjsLmbz7CPYTLXT/PYSB3HS820hXfIrP/r1rFFxvX5AKCA
tlmFtm7tUHabr2cKmnOth2YHErNtRbzmNJh9M9GpuCS+RclJGsVYrijghAXqVC5sbashi6ETduek
9PTRpWKlZMbZJI/9Vsa2mudEx2teBhoSThJ68Z2IPWLpTr+QlSLvr3BF9HYCBUxLRt3Qkkpc/RGF
hvzxbjgP37IpbF0WPMlWZTMU0vKDHIJqFdafrYXPh6hTWwqfF0hLPOaiYc41AqYHx4jEZZPD0Yeb
FVgCHSPf3GKlF6uGqCJOqnZvNtkJRuAIHX+bD7IHfz3IgL0EYsh5EQx5hSuvZs7gxHMHDaKtkGbq
qKMKrLxRPsTLryx8eCqseJYX1HrDCxI7L+iEpDutzgUbFMII9oyP7Bbnb3S7y2Gwd6p8bRK7Crh2
Tu3TeDSg61R9tu6rFCtQjuPTt/uaOXl3l6VNpDEeR0kCMZHg8/AvXvqqMO0vWrmGuQB09wZgT3rW
D/OdY7vk0jImXKWTkw4p4kr+5CPhccCj/zQOipbUIsobDiiSQJiQuxwgKx0v159IMTGJLdPrqUK+
yLmcbJ+MS1+csAlLUtmpgJcBEfXxcwd0sO+ZkpDy+j2ESJcaEc+BFRpoS2oA6KuMjOzAPF7PnU7/
TzytFCC6ZgM6wKDNHF0hEj2kpjPxOdSCEMx29VZHa7tyR5WmVK/u9R+NmBP0CKTll2/ZWOXuaALh
9vBg/xQ35gqajP2dl2CSrSVhWp8wOGgvQx4DbEKGGoz8XTTt10Z1DX2pmKb233Y/U3u4MCOQOCDu
tv4ku+Ya0sNqBre9jlER/ksEZZH2IJoGFBnkiTnW8MzASK1GWycYD0Ir5CpR9leua01lCuayhGFZ
GugOPpbDehbNYVDZwoqwRcn+/IQPoiHZzoxpjKN6qa4hMKm4cEQzXzxAaUcnhNPjzyxoVEqlIpIY
HQYBiXRsyMf7TWPtwoDlQnTW04OYAZt8j/kQApoG9EOwo8SfjiWkuXSrgbXQUCL9u2P/jhqylnxR
3UZ0BEfNebGHsGDX4RKlAO4/CqV7qxAelyctEmueCvghL+v9OCAvHSJ/aAyX+BiF1k7bHScxSX3P
1Lh7ZngHQ7tej6NEdKlREdkjebWqGQl3AMLB23u/aPdBoP/sN6s091elJVnuWqpwINzWUsfXoxlu
uL2IBb0QQ+BzBPV+mFLBi/c9kOytuK+Q5d/vhiPrCdRz8f8nUmJQ5T3XriqH5VN3+TtFny1hSCoV
R4b3OiXB7sGvYgVuq+uVctOQ6QB7TP9a+VgY+zExIfIF3cGn9MmVk2zS5Fp1GxJwH+7KD+1t7PGX
4ISdRJOERxKhEL8CyFl6EiKKesLu6in2ISvoRBKTzGF4yBR3sHnHXNBxw2iKsYRBWbq1+sEaZ8BT
YniM+bCRl4XgQNzYZPJ/9gfPYGe94S7WdyAg44fzg5ufEIG5PauDndnrUFGYGnTBTD3W7I3yz+jh
q41+fYhSc9JJwcrq9s9K5/JLvUWpI2RrzxerQv6VTPcvWaJKpSXIyCEIXCol0ku9M0hM5CKfc7iK
jlYPaPlVLICAAcEO0oKHT9ckZmlHuNmxNljtMmquyfZxrruw9TaM9Q9oOR5ZqmlmA8kbJOWr8Ene
UQ8ayJzIA6jJKmQiM1cHl6iiCEpn6ubWEU313QxwwKHMF3qyjQO3OoYNV1lIWZN0wJy88gUY21MT
JkUBLikxkinxbNL8huJapQ106qGXLtmEAqSMPZZ91/kiD8xfPbakIUuSbK+Yoqw900z/tIiq6uGB
L5KRelUzGx9GDjZOIuiao239pQ5h8+qJKYnOY16BIePGkT+m4ueqp3Ka0GfWI6OEzG5H9LEPNmKS
UJhC8Frhlmtbm9VGIYLHJfY1ceAWnOFN5Wf++XWpgevnJ2sGSBhJlQBVKmOgY2wt2GOc4h8bploG
NKeFbEXpDG+XKwMWEaVN71+WzkNvyUoIhuPxiGimMXzXVnPAgNdsaczfu5HqnJ25+B4K/5udHbNd
dUvgef/GtDak0OzIKF3l6gZ46M2y7xDbDFq6aC4Wc1+L+4B8/xhrq4Mnoa3wGrw1kHV/O2XvUlUh
C2WYOPm9BeE+DrRYx5qz2ofqTEjdeQPDUWwvKxwik2ZP0qiNJFRGu84ZW2MHQAxDtF8agEcd6/UL
fr29+7sO96OhO+YOHLLam+rCfoR53jcVMS3J52GzbjVXVysg8s9uID5TofX9VOxqvYikhG4Twgiy
pUc3segYrmuiKCgLeW0bwlIJ/116jGq3AQGGK9A6TZtDX0AP//lke4w1t39WHK8LKvtByTDXX3d4
V22KlLaPFUbW7NeXxNQxXZ6xka0rdGyYMPIHDxA/I2t7MMAW8i7/mHVWbhgCzM/Q07ejIgrFX53T
/ABfxqOIUufMiIfesTWIOCXKKKXTJ5CHHsRBsNXlsABUWSfzm6OJpq6ZanMpaPMZ+6YlSyWOyGyV
fqvIW6xeuwv5ovI07JsEONispNSlL6K9wkVEOxDfKJqcm4Fvn9RB2F2S2rGEL84iViYAvh8fuS10
GaB2qqbfbHnqxddCUF+DZjRtYimnRJc74HHcp93PIpmR6DttZLqIfp/cHZgQrxxuaN5wNgZ/RtQd
KAeeV1klp6rHO86end8LCywCI1gKE3Nkg3a9s0zc7r2bTCEBanOe2l5q5TIeTdKiXUfA0GBz2QfG
XyBIfaZkohii/RnPKr276l11kFAMEgyl2lpGX2Ixfqsev+tEqPUIz++2Ol/N20Jz0a6d1jAlCr3/
ZSdx0aE4GI7it+6h0oz2NymiZXal7x55j0+1jvPWN2EyQf/ajueZqu+xqpp5UIVpKMskwOjO9x36
Z9YzwBLm0rp4RacwiOjNvEQZ4GD4NPw4pTOr9xcuX89TPxyBmvY1bmijVfVWrKnnpkOXbSFR2712
Tj7se05EMp5E6KTo7AiImQH+IB5F5BmfW6UdU3bvyYe5z8AZamEmLPNvW7dUC7XryHhWE7IWVsY8
H/r1Wyu72hO3FBDBEi1uhsFJD0idBWxgbz9dfEcDxGYg/SXc+mcBQb+Jv0Bg/rWfIfHzxGHLcd3i
RkQ4AugTapq27ou0VlUbFu+g3lLUpmuzWbW+BovbJALfvlNU4FFqg79FI5ePDb6jp7SqZ2YNs7iG
kZeF3hURK3I+8h2XEbww/oizkn/6pVoGzf5NWwNwJCoDXPH63VulvF2jXsONy5gI8fO1hKDGZz1J
vzn1aU8HdndbdRbBqnVWIdqZoF6yWMXQCTcvlHcrziAK5kfnw975vCe86oFOnJO5Cuo+j6b42Txk
Ljs31HggcaQb9sR7Zl6Y+VdKEXGEOSEYSCulFg0hS1BzJvmJlMujHWmGyfykIQCDfEgPFZIHEqeJ
nEr4ei/w2fE7+1HGJJDYFp+f/RhqQ+XfXpgJCmlYva42XxH30DXAlqowujV2MBDQMquidZ8lKFf/
Ba0cZr9yWa9WSXRwVGoWH59d+Z8TYCOu972Xm9Mnfm/fsxe5619rEpElh0NWc2v8939doX/6ZfVz
++q4UY8N0S8Z/hAzq1nDSXkeuGGPnW7aGK2LVyyAqDWEERMoWbVJIT9Jl2JcmT1zDJdK4sbB/czu
6z9DWlPu9b0d7AHeZbYYHIx0AYBsP2HO6MNGhv2zUhkRaTm84ypTtWlAocBLOHh8DTdB3XFhRf3g
46KsUwNnOdLsayRnj3/lkOcECMjv5NL637A6a9YnXMWPIW3137RKGtv9lw80WBIQPdrfCZbB6fEd
Gnd4arlgM3iJI69PXYpGXK5tbJnVsBA9WvDVr1AHeoFGb2j0PMzKPARz3Gs9I8MAb0+ZvtvjPVqA
mxvrGMVsMHi/5mcEgr/rx7nDpbmWlNP821MGQAUB3/vBbK56UrYHhvTA52gMvUhs/EwofDZ3eZbH
35Oq1aymJAHUWnsDpCasvXKtztERWmFb5DB47mlsC6Va6joN8cUZ/Y2Ne5VfUdrQltCF4rzrOjtb
SHsGjQa1r36Tjelt6PC/jM0onBVtyKp587N1o/ZvGZTKI5J04pexLP/NmzAx/5hS9ArVUeUt2eoE
akWvpzqMKcPsYRTzVH+mGCBwGRx8/A5Z7ZSit5joGwzGfspWH057xzsA7oDigeLc5hSuJZWJNZoD
Y6tC7AuoXvSX/3Bz544OutAcbYxdILNoC7mMpMBKd4zLV4y/LaTdE2jM1/uXXhzQ40BVU37bTsmh
PRSDeuRs9Ih0hg5Raoh2I+JZAougNPf3rDPqy66DUqTCV4VR7cDvTIdej3HYdiO2lHQs5d1F5MCs
w0L2T9DWLSbjLGg6a8JKWw6mPwFOUcZpkx8eOJU3UqkyQ3Rtbg5CGJzIR5H5GyAU1e6m4GH+JeK6
fHcTe9I2IMUl9xO4HQCuyRwUdTvvrlHu8F0sic+a4TMtGzg7KZKrEEiA8xtxXkYlPj6aRdrO9Sx9
YFtBg+kRddfTuVdLD4QelxG7Na5f6BwkWIFMV5rqrstcvLWj0KTlMNEQBqt5mJ6YQ6bXBz0UTJEz
l5+73KgAC+W1HpR1G/gJELCpslGnzSlZCGS3J5vhYki83H7PA/2ovG3zzAgVjnmggoO+itjt3VnP
E76Csb33p41VPzDsyXZkzyEQtMhXGOuCaFTGusXRFU3VrFwxqah/0JZvq/SglPkEwRdqud96jUpY
5LBu1BwjVVmd1DilB1mCFWgcC3SR2wkqJFxS33atNRPTxoStyWBlh1JXGft7hn2sjCNpYnOwQqPk
VmsFCOlvjquBgN+HjW/rpZLE8zT1yjSxDtVO0XPkCIJ8DLl80g9XSa+y/sVfJ8jGfU/tLV2W5pST
vCbGs5CYuC4Hz/echj3tllp4KNa4cVbtZ1K985SreE0WbWpxT5aMcaYkN5gp2jYFeXutT8+s4GZa
dDhq/n8OUSs/OIUF7uCSnTYQGKEw/l2vGLFdqOvUebmLTKdxGP7BxcLa3ptF3Uvrr17PCen/KZD4
WFo2W3A4MbULgzCX1c6/kbFi3QMZRLj+/8n41BdhIg5/Eazrim9tlXF523JAwnjqhGFKP+HbRZW6
xPDfiNS4XQ8GtPInAqTdwiPDH+jkYBCJpDnLurD9z4kwgVQAqxyrmZ6u7aq9UQw8YCAH7e+BqwbW
lRchzH4YLqI5brZas8JEa2YQnnPLpNs2LPYlc6oaHLwu7PEHWB/cr76t8PN6WBx+5iCbrQbV5IBT
bsOhLY07IgJOZX5+P6uRZ92y1WGQ2e/t5oQGv/JDSG9vhwK/iDmZYxVtCYI9HGYuqiJhtOtPAAyj
q1XQvRI7jHg/QdIuX1a6tQLjZEhlBatQJ1F/su3rr9bw8dpOLrCAK6fWNli2Jk9q2+XpCOHrj0Se
CcOjRZS4ndlP9wwWIBEAAsI0QOTYHEdKIOzsUYgz5piYGgbSBmNpP9r8LJH17Ys12Aj8HzZgKbih
aP7w+PDuJNq8MvsDW8A0zVIyGzWjp7YXvjdZxCf92lsEqiMsRtZSvVg6ZTr0KmXNAvvQnJl4yj/a
BCMaAOUIUVyi/GOtM+86Muu/g1BtBXE387hTnUKb1wJHLMcSuRcgH9T6R50/+uWtlUl5EFEpCQyC
F+KaJFMc5f5xEHEofP7Ws6VgLLxNBl3nr2M+XZG1Sk92TUvB7irVk4lkBBw0r20WIL5v32svcP8K
EaXQ46v/c/dde4/2p8YdjQrGhk3f3Qeyiub1YcfdLnplDQopuQutnN/rEawmE1xk3vb+cj6f1fmg
B+LOJQyQmi0JcegQ5Ih0OPOzgprjghyHihsmSCzp+r4U4RkKaGN9OSCWaQQxqjeYR4wWIhtnUK7M
U9Npkcb9csBdt9dmwcyYkIeQJhfZ/VgnwB247Vjwp/42t/NCKNN+y/QLO3/6Bd5EX6cQRsUKspvG
8Afb7SbJC8CNhhkNHOtQOwIIp+7D/jDl+E3Vu5TB1QtmgIIkcdRN1vM7m0SIhKXP5YdSx26Y+Vje
1v2MmAHvjyGpcb/QA1vRM4rTsVIzVFIY9NW14l1UqeDx9gUvXl39Z1Zpifv9pfnhxxzVaZmtRIZA
BlF8dJd+a8//7HTDF69YZN1iH2PkDC2/uKofItY/FzwtWG21hM/ok/GBOVJHdpl2Clb3GLHjxFgn
JA47+yryrgFLO9jXY2Aju3af0yb0elRi05m9RabJBby9CNuJVdAD5etmco+6OCwFnu52tcg6ZyHN
Sl1lx2lv1jnKeWUhVHdzNmUeMUuW+co2QurfF+6Ssv1h7jcV4SmpUTgAVujr14GVEHdipocAY4UB
61qG9oJ5GFHezjFLAfNii1BPPrPhbXMUa0r7YSK8Cl6cc6cj3kw9qpNDnNeh1GhSTbneSN8OCtYO
fJwJEjbPM3ElWgnvXAHCLl9FcFM0POD7vLWgdyjBYSDSLQ2BWv1ioC6SzZvlAFCmg+I8RmBeryYn
wJlzIHk4Dnd1atJrOjBu84G9abjjPiXJNLPygymCX7Jt/QKpPgD3OMPjdzVx+UBD5q45TYwzvLMp
zusFsdBc0FROFSfYjc1sXcoHZb4ohmNvwZqhAClIBCHiB9R80PnsUe+0QmATsx/lxqruukq6T/NG
YnnVukqCk9Z3GK+kg3Q67aEkqMkbgDydl+vZ2TWQ0jdNliQOLvqBG+1Dn6jX1j+WdmS9B874e0WX
pYyixfMyy6pkol3A8DKJzJ92igWfeHxl6Ckw++8Jy5Sp23IMM1Rc3oXIbrkcv0Ef8JKypxfa4bB+
Ol6Tb0LR2ROB+khTl5O7jiy+o1BID8WOzRH55YIRegrI4z0n1E6zZkiZKDDj1JzgjrxHoWJGQtBB
Z/AEp50P/w9g+11yVTMK9vWEEq45SDBPo9FaA3ap6ZgmXcQEetPgACJMcigN1LNkBOhT6Q73VoKT
CKGHOybbaTkccj0muBFdr1yPCL+7L1RT/MCjXhFMnOdkt6hptCEIhCH5EW/0HbEgMywAKhf4lKeo
XxZMtM13QV9ryrZ4Cth842Fjbd/LG5CYqUeA5QzlnlmpuAQkTTonfjm+7YZTiWpwS+WqRVUEDjD/
4M0HQ760oXLc2XLpuv2q4yhmkiwtp3vPkWdP8UmMTaDljytsdM4xP0zKZ3F7JwxwMkf/I7zcLSA/
QgxEpMR1CXdLQV9FaPetKl3eQlDqpIPbj/9ym/RGy0QYWlNCy6wcvkG50ytM6gF2e8IXv05u1/5a
ciNvZImWR47gU6ClIydS5YED3umY03gpXa4jlGWetayROE8bxf57sWjN9MZD6Hvn9g1S5qei00iu
bxP03bV2Huz5gDE9zHDn+AJekWkwU50tuaIPVZ8bjdudn3KInzzBII5jZSjypOSy9ul1/pWwJa5B
u5eFdBxJEZd9yc2ql7tVOAaT19RaQR7NN9fmclYsDnv33MGSE1Ff/pQA8eDfo8Ym0k23QGKi5QSJ
BTKtL93UzXbgNLuAWmw/fBs4VG9BTvpCDURS16NlcJSKQpbsP+mmv1ZJweNr6gwXl1wccI6GEMtr
dA4l14tTP3uksvhQimcq1FT7re+QkTSCgdPY7RH0rcpbeErV6A+X389OX5rA2Z4kr5m2yt3cYeON
kby3DlaufwjpHofEb3+kGn0kAJdFQtI/gfJGv3lraATtdwFApg7oy28YWbqImFqtZncwGos7C4Ic
EZcuI/v6iZulDOEvVDIiolY2Y9S5jixuQCrB4JDDEmLijNPyx0S7GGsYOoQntIAUVC5P4V8oF/xD
03e8cQylhBVI8fZHfpaDMuvWkjwd5YpGiSYecZl0kBw9ZJHbPWPnNcfIm4ltelCvYd+ZZQFfnCK7
Fo1Kbr1U+YUW7ZSzynLWYUOMqEZqbwY9gXbETDEq2SQ2MfPLoATYvbiszBekBtltfUmz5lPfdhFc
d4h4j3b/WBpLYlZPGs9yzFYqgLC+nl03NudSFDZXWyQedfvDSSo5wgO1PixnOeujzS4+8JE2+GPa
1efzaUZzdQ6MBUULLKnDjgGEzVLAY9Fno+0rbO4JaCACS6FS4cnvjDKMKhIpFnDBGqwpKABiK3m0
KmxS7MvFAk4UNebeEuZCMt9Qj8JS7d2vTQHPeDj7YfltIVq30/KPpTrAXwQA5R/gcmTWbY0Ll62e
P2DYHwVe07hJLs2fVvxoeb7C0cMQ7vOY/tbsdyn1AE9efCc4bWajxN02FZtKwRUlgLAIdLMsDH9s
d0iJGUjLwgLt8+wn2JNmfeFzuV60CbsCYMjHVHs/91RFCpMOaGpEmqGTN8zu7aErKzyn8qA8AZnO
c5OwbXohpe5G71HRHlWifDr6ZoG26D59YmWLefPa/XUrK2biXO1ZGzd+UwRVxtDN1IqklVr3YB/Y
7Iy27UyPeu9s8oU3SNFczD5nZZmpnkvfkCH3bIfYLTmyF06xF1w1dHy3inQF+uwcVMniQ+2KMUyJ
AXrVJIA9mtsRnteHgxDCwCHMHb9Qbg41L9TkSu4K3x3Nj/6LatxOxCuv//xL5guEkH/7n24pfHLZ
JkQlCFdHvzyJTAnMftwgT8sURCABL8UchkUNNDkqSzlSUrAQrdSq6WMhJbMs9chkgkZJNb8vxLGN
hL8dOy3tZNs2KZnB6U24GQqaM9XDPusAFNf2ZmYltaV7ufZtxathi+b9d5M4wlGUV2kyCeZ+1UHW
ocKcEVzZb62UL065oSFn6QEMA+PBQfVOM9D4kpEOQUtkAW7ivRPejTkChGaLb/4r0fgPi/IFXz2v
kIa3FvnhbfkCoyRwEH0yGuZ+hNU2P9wN6olij44kaf8ZI+dciWiFqhlKKjM6WOFGXw4HSJpU/NCP
xd3egyMRzcATJIGUBaKyJauLK7onU/z9S3r2cAINRGdTONDi6yC91dQptN2irT6tqAQ7GxcmEX+g
857mpIta1i5whmrtIByug/h6lOkjYmf8xM1O3Nzqs6HB4xPtOx84Dwb6v6Mek8/+q/fKDtg0QJd2
LFqGL+LkjTWr6yg7QcMaewg7ZIZ9VT4Ig19iu4AU6y36Fmpgw41oVcbnOiVW3iHzhO/arr2m7WOU
xtJ4Wyya8VaBRAfq7sMb9PVswUPjCYajs+G3eSov8VFjSG33V8mHLnccBlQi9BxP7Y02dPrKlU2q
RqcoIw1IayNtney1RgSA3T28hR6X1Hdu4V5jyc4NTv5z33Scpb6jHG7Db0zBShnS4w6zN0FTKACo
3byjaVSEoi1MdGKFKJrtMgKvogo5t4Y+XjY3M7wqvKCsL9fMBzSnO8orsxE4kSHQeWnvy6UtvXnS
AqEh+Df2IsN3I3X/uKoOxdv+p/Ju1SptIhqkc+vPpdlL3sX4D9cyHJhCd7oO8R/QH5EUoWjGpz+M
GMBhuiCsDkRNe0d7kjxvXQMpMgNGfgLh4/2Fi3Bdua1k3uZ52odC0ZFooe9lQ+IXFd4pkMo1HcLS
WipjZPfgrtcN1F8OFFrxMRxqRF+oDo8UzS1cf2ImvXHT0xRenNTbIp5Skid+gSgKOTksSx2Qqxg8
4Ve0YidL3cJBgczuNoL8DstO8mRPCRnUekN8zG1UKBHClcLllnezebjoFUvpCH59FgTHDJUsK2kA
plJWabEXZyHODxzM9775qdUO8DRGdDw0XvnBI3NPXTz6inj6CYfgJi3zF2+ZPb8HFoWiF4WUEFKD
r0AZWqqz+cYCFPYbxsiFA1W2BIXuUfgP7tlUJS2LLCpLzZIhHps3K+d8RxOpACQ1nRQxn/RrVjov
wgsSc6F9O04ayG5POvq/4QK6BKHozy9m5CrWZ70e1QrtVB5JAgw1JrBUF1Qa+pAgj3dLbeHF81jO
UFOKr16sEJHzLE380wvxoC2QGQCsk2E2/i14OJxvtnGAb0BqszJ3j52l2iam1AKrKWxgZISaSUMA
7nn7GZB13xJ1Tun5FDn5JC0lDDkzUJ/k7n7lvFmadB4Bea4HXC046QS7cjttlAHAqJKx2S9XbqvJ
lv6sdUPhoJYKidswTP8s1g73rNAfxS4KQfbWxkF99aXHy3+QuCXDDLNngGJ/gzhF+YV0+c/vjSCB
ub1Qar9AO1AFhnmUrh51net8Dzj93HuyFQy7zZrBTln9327hV2Q++PnjrZz/LHaAFkb+/rMDMsfw
qraRxW3OhL+ZojDdJsGFv4NQPLVx9bGL2vOFekVpGefGAxbx7qivgxXFdiScAGRD+JaO6HtOQMhe
XuEYOUy8bUSvrmYQkAphWEXLs4YrJcXjqastuG66LaJvmduhSMS3iFzE77UNYD5tK1/mPoMG8/x5
Ert0iFUlHxNiVkEsEoWA2AZ0ZdAivj8GVQvojo8W/pAEzkP27qN6CL87ORE9bEfhMJSMlC2PaMyD
D44MGWb37ktaJb9Uh7DWei/V7dqZupw/E+meQZba0FQI2KDUB5cQH5kf8WRB/3PWuAL0/Sh9cfvE
hQHYZKwr1Kwxf2aTiTJH7JmlRCSC/qg9k3J+vcD88NKNt8dQNIo9LYvSSDxOu/BlG92Xct6kHkJn
9EHxhP6ouHiHXbHlMzHr0m/l8AL4SCQpaed6zV/W6xKciSBGzOjqq9RMxXqN+9ZeqSd3ZVtDDLky
TgTzNz2zLkZ9FjB8B1JimltLwL8HY8jfJiUo+0wl50A2x8OPAD5df1IZp67mIia9FD5jdmPZ4F6I
UvOp2WaJN1FofhYDSNfoRyi4cH9rWtjjK+Z9oQ1TP08rFiV1UmDsrnqQ44zMVSBKl4oP7y4M+wNt
76rR89h1r8BMihjcw189PjH0FJnFxjR0rrjU3f5SoBxtHIsQo+Qgc0o8RfB/AXEMOGLo6hA/4y9N
1ubzOaaKs6cosMmln6S1SyhsU0smjcoKc55SwuwDRLcnB6Xs0vTkSrMeyBfcwUJmEKyxsoWk5lk0
24cC3nf1I9v6JTwvCj5rVSil0fOMvc57tq9nRG+r88I4KnWqAoedF3K5tA/XRF0s2ZEX5jHpsEdp
ifN5/SaSD8uJl/dW1apBOAWZ1kzJPhMlyrlcKpxTEeQWRc6S7zXmCpIUH4MWIdQJZNAQ/vV3pnWA
AiStacscloEveBMorELRLdI5aH1A31oE454NLT3FM7vgsUqBZERT3k89Ph9OSAjXFdFnEZwqhvh3
mk076FvBIMD8M7nl/sOJ+PBwJVjrwwr2qFfWKq+QXjckCGpml+gNdICONZzpQQg1oZsVnRdXdFcm
VCXX8mAyUdsjlxulspp8/06yC3QbYgbVib/cW9dc/iQ1XYBjfZCJSFvpEuwvBlrk45vdZcJE98c3
hdGr7wSrpvpRBgwFI6OU0G7eoyg2VB2LT1X4s57n+ROmk9y1Ckt7F8rtCt+Pggz8HLPZGrl5K/o7
KuxjLZwS6RF0kcDwqk7Udinuiux7OXXBS8RE+6ueEFg1/OfqskS2coazcRKgyXLwq/uoUADZzXf8
vWFtPdZVoIZ0fCSPHEMRy00zC15gMQL5t2X10D97Okmltra3JZEadTm77CJyV6xO/Uz6TnQP5Et9
vpI41ZSEszpAl6wwOod4HCOaXzji1YAjAqk8G9lMJP00cHwSvLi8mjhaTF+BMyMeBUsJ1rytIcDR
7O4mL+nlVzkH7HmKibfsMD0wfcjJnUpmE1o4am2AXZjfjOWBSe4nuhxMoziesqrIHhu6szlJZnwB
ZcDuA7FukimG5ifJRxqTJi4qWv1jKijK3dYIkAUWaxjENfcHJfKwu91Admn0LgtzCYS2TrQE96kp
d+fyzUGaRLiUwGfeJbs7kQmPcrvxdwED3fd2V+aO0j0RWFXoobo5mMCI6oeDyljh+NLjXvSbw1fI
it5yR75E29R9UAcSv+dzdJIE6GCZv3KbSg6BYCohIlty6If14qB4uDkwFIPK4ezpRdmZ87ou1SEP
vZE07KuOpPecTJ1egiQ4qY4KQPofwR7y2M1rsoXJAAdrtBIc4LD8TIM42JCEdT18ZrkvQpwZKbOf
k01i4P9miUAY1K4QQjZmZGZJKEb1BoQ5ZDoxXDFmeTDm8MRqMLjwnoaU2DxLIerrLl1ffYLunkII
XcQDV1v8DT1/xdMFHtNycpx0jLhHt77KYuMFrYCed/PzLal+RMogbM79pYaPeH0B3El08/JJDMBt
8BNkutJdsr0VNyfKJQTsgrSmYiBWhnsbUD6TeTyd8XAtmljjp+uPErNuyyIh1zLlMKmn1rJjjeMt
WgaD4EtV8JFQODylHNeQJrlT/wGEJRkJ3Rs03eAQUDjApEITTmvssOHHLmzPJsDg9jbErGR4CTIm
M4Cm2gilHhK3lt35Wr8AQYEFwrUSwnOYSKj7ivFCi6AYUtpZpbGKVd99aKfrC9qXXBnh9a2YocHA
3eBImeZrbdBgErjd/BaFGHUtnb0eYg8slMA2q21wqQbzLyxDj35aDSnM3m4ncJxR5VZcAMgGySfz
iNddg/of7sorNteJMNQaDMsOkaNi/8zXb7OBFhbUIl+gC+Vkytcgi0lT7c34rnYfW8j706qf4jDo
Bhy06rzYeORvZZ5tS4NGDEX1OHJb4aybR3NKXoAlPOlNE5q8X7Ab8nh9uFuiQA7WJQ1BN+mvBxi2
m43zNDfaY2X+ekmwMVAZDzcBVcx7diSWqRUOWRNnqDHLA0fHj6bzjo7CE0ikgcnOr0nFxz5fmIQ+
RguilFccoOZE2q5SzyHoplghH6bfwXaLVt7ZAp2fE7U0+OuA8f3+ocY8A1kbFQRBd2vVyH6rtd5P
o85qqhIzeXHgMYZAkbEHzRcPUETFeVL+PeMAy7X3a6aquPaLRKM36alIZlISYQfuNO6ZmFZ9i8mm
ROjgP3q43ytNaWjiNvItpXUME3K4Qls+BsdG1PnJ01S2KeKD1IOO1nQZt1ObQzdhZydZiCOmhQ/A
gLyrYMZK071DfQbeV3IG6v7LELspJtjEOCWUmMCjWx6tl0XFU1rX7KJJ2ubJNyeGxjfy8X+nk3R/
7lG+od+Yci91J0NaJiYdGXj7xez530theDC1f/Idnf7FvvRKw8YWoVL9NK+9RWAg9FyDvVrTqlUc
vCDdER7BBWjz8nnC+37uRbN8AOgzXtoOjMzQ9mtc6lzBHax6ZxFwwhnmZuwWYZcMN3vUZVks6Sel
jb9v3IaZ1oWMqKXVOCgeEfpENXYi2SQBnJJJKIb3CqOV2Dk0lzll7iA7sSej9ePH221n2Fq5VYvh
dArJQBJNK+Zv2GMrKx9E1gaoKK3q63r3DvyLXEoGNc5Ot0M11+4b7sX4srAvyCwnxPfbR/n2xD6K
fS6fZeDcgmdYph4cynaedpBIIQdn6aITBjuo/+JqfuVsG0z7vH8nTSAEp4/cEKgMwZTPHbQjsh3C
2eBw+2MuNXjNxelsxaFtk3zZ7YCf0iCTIG2Ou34fd8Cw4k3ZhdUqUy2dqFrhIi3LPrm7EqRyKpXM
AIVrWhzGrsD7TklppRgVc5W2XR1Nuqs40Sz6dxz/jWVc5wI8wfkMBmGzIzei2gIbv+0x6MmrbeKB
JQ3+CvJJEAF/rpygsPN8l7Jg34oFHeRFrLBhytRCXKfUiHbCm7HJw4/LMSyHjrgKamcHfygiGd8B
vUXBed/+3/h2zeQL/YshAL+ksqrpK21X9r51H51CY6wkd+kZ+6ym5G4/T5ZoqU3ThW/+3odyxKzn
hWAMQ4D0IvEZ/HyEoRe3Kx+NXAjlcM+Zd4GskfJphsWnGSZiwc5XYPtsE3enmq7edtYr1Vbd8SxJ
x3xzzR3+j25429sTSnt9A49hUHFo8KzQVxIqagntruoOGD/JrlI9q6FiIGybci0NuI8XLCnAeUwe
fezpkz3mZ83YcVRNF6HRIobmgQxlAknIzUm1VXjcjioRZ7RCaU0I+PhNStOm6BTpwC/2HrvvaXvo
xDO3vET4jXxlKY6u+1K2w49JoppW2uTZWnYCwK9MoWDUSzhW8+tbG63bL3/3ytHJDjOWxZ79QeNL
9Wgj02GIGEeCs+M/LPOKrhyRq24iPC4C/MlrOQWPb7Hgx19n94IDBbfa/08tnn5dQqJ4auCWsqT2
tduIMK6/v159z7wUQd8JC7Kw/zA2pHoO9ZBgMnzYsbQxQT6c7HDLIbtNXd18y6Tnww1jC+nEYKpx
/sPE2njgvSDQ2SIdZEwnrmHh6uJxrTg5IPT/jxFjwgZYPsFyQTkbFjs14DZ9uOz6hpWIeKU6emek
D/WOaZfu+ktDTVDzD64f5mXHbhIiH5W1kn6xT/NvQEa9OnPRfX6aB5qZe3kvtXAf+fvopUkc/9ol
pYjF4fHmnF5c9MtM1DgUPHJ+jxPDAmRfWXaLygH6c9HRVUX+/4bFEvQxfK8VDCAqR6CHmrNzMExu
AMA+OYOQUKKMcaWAXp+tTISrkbixQrJxRXQA7TlBF12VReR00YQG73Av2ntukD6YA46q8e1hAwYU
owcvwj3qIdwXFgY73/Os8X3vKv8IHes5FABmBZLtnSdZEFw3eRMX31aOBvHa1RaVjUS7OaEVJkbC
QZELmkryZOhAlWU5KezRpyaaU+FlLiekRl+XaR5N7C0u3iBS1jJpT5up+JC12ycRCV/yYC/7rwED
000ZnVpYAQTxxWpuCblPuCtEu0RRQkLMHQOd+X3IOgpVnYJc37PrkSK8CRvARkVa3chPqum5L7yf
3Wkhs+s265rG2wj633grUlyPcDg9RikZwQKBgFWeDga69BEP2ukx7TpcyANX3R37jyRRyZHtokaE
v5mdSLL8ET7nrhhBh615SEztZXB/DXtcJn4GB/ZNlX237L3Ituf3zI/QmHXPI6JVEPt1Fkrs/H4d
iEdtqgibgdTmpURxm799LQBsZoQANWqTfZzQcYfiCXlcmZgvtAdcL2z/eYp7N5F76wbEaHx5qJUL
cLmsupSDPBSR8AvNy0ERp7PQnQ7EnPmQd+07uJ1Ep3UKwe/XpF1S0elmvanzmik18mVFIuYG730b
YtgONjnAhWk7iDH5R1Lz3Aqcv74BnQHL4aKns0ag1yDE236UvV1pYVhLztRt2Ix+nlKuEI31u2qQ
3u7LNy9IuYDZjP+8/mqiE7N9Vs19MmioFKncR4cxwAQLDSd6rhNhwZKSOWfDkBhMx+GjT3bTdt30
+WDvVOz3NM/ybKjlsUou9SLY1it9eg4kFUIGevioNhU+ACjUFsb29QZQeWQ7qxLY4ZdQeYDQf2E3
JsWOV2/MPsM1vOl30BsOaBKL3uuwj1Us88AIlBe0wZTnxccAZx38KK7CLZMPRfM5N9pZ1K8/uStE
lmrR//xOC3w+0C1eLlgfeKd0tM+qqJNP53oDy6pMJio/zcMHG8oBi16OKWGo1jq0MnxMrtD95a7u
1k2RuihetGtQ64lbzKohqF6cIM4d31PUaLTF0AaREnNFDfQqKu8Nmo1VBCc7qaci4wVJsXbO8tjR
2V2/284clqU34RvdL5dfByPJ3DSTDqSZ0XMRJZbs6JSWKyXd+vGE/Y3iEkq9nA9JblP3whFDN0yA
cw9zNzv5rBm2ceUz4njHtnjVkcp5WX8gx1U9XgHwgM87m+/bM7aN5Yr/kSHDCv49UrGrV1uH+BFC
2YKdp1oh2p0YBx0QpXaO3gAtaT76IbuNqYwQIksBDUuzB2965sKf5ZN3Zvn8SF8tM0wrdFwaVFpa
1OxxR6AbTyUpaFlB5eprt7F7lw3I7xEMJIp/G5U6HfM1wcBJSkDu4HJGgA1PjMbZHEiysl+3VMpU
PY9am/HK6D3hgE39Nomuf1VXzljBeeOxtlMTbSBJqfFjXnZTdMmxbVgXItsaWGcCHaBQxWNsZQii
Ah2QsxJZervSDSykDLPJO4k1bjZ3QtSzw2sAWNH9T9dksPDYBuFC2/EIHgi28hA6U8GcP9lmZ18y
QsOhId5cNH16jzsElhrtpwD82XbjH2x+rxabyG/AEAMynzXosIpHuBd/Hb80yy6XSH+0xrTGAc5r
K5psBCdV8UpZ58prJRA3soE6Q0YD7a8ISg7lKCzangnZzjaG2nwzOo4QRCqdhLCGmeokIx4qDFPs
BCWrpOSfKcyClDihD/kGf5+eIhCpjJQSSDXyddsFNZkbjw5Ni5ClUU5M1j4fIYWOABR0vRCUOJB9
GkS+8gdUep534qUuuXdsoCJFiNuTubOfPn7vPSiUvTkaLlndQ4Wh9J+BA6DJEgswpCQzJWfC/5LX
DEDcfaXwQ8CSnchDYQlqzbiEPiGu2dYSwjSQl3l27MRlVbjsHy9TtLB5nnjKyDMnYjekiL4U+2/g
xx/TcSKt9gic+zv39bMrukM4LKwo3JHtFm15sDCLGNM9JGkyaRHiJFz+wgYysrZpDW81i2r/rxoj
au3WDxHFa43yboadoV2h+AF2eAuBGfU0sh5reWRVKSP1ArazQkGRHZLEfTh3dC2Z1kz5ixOw6C/s
NomJKOQzDUo1LZlObc/HdbSFfUB3ZaO4DnQFkcdK2WUtRHiwhWGpznDyJNKEChdoami4iA2ht4Px
pM30vfVT+Wwmx+mFbl7MvmE1/nXa9kDNJJcydiz1A8jmx8r/KHYarJCTkdWt1uzWd4rO+MXQFhSr
aFca4739G9fQLWw5CxV05D8xgclKbnHTsprjfJutthk/KekCyddOcDtGABzSE/10dpXOYTiKCRGC
6wGNbH+yvS1MmjYaRHfDff+L8Rb5XXHIV6fhd+zUQQJN02YCdHC8KGEz9/Ig2Gtz4t2Q8sJQmzb7
LBchRaqJinEnMshwLxUeEbGTSmd5ithWJ8gatkYCun5I+rh0oCf5QVwOM+L5bfG9VvDWrGDamGPM
ahen09lUod9KOH4j/OXk2q+D6BH6UKOVkBHhKhG2nDjhM7AdqVpTD+3C/o4ovz2bfL6/tshiZU04
Cxc2IgkEclP95jOwvi1WUs6bGiOdRzKObr6q09VeUJrgagcb/dszB0yA6DbvRxp4f2O58EaXhBbU
nrABt76Y8QV5WNx2PBo8MNAXPJm57dBFGUrhQdrJwTZaO68rX55s9JDrjOT/LOnHQBAcVZjZvKoO
ynjoHDI0VYrqz71+mSs64S7zOnkSJDu7gymJiFKH00ArTDmFCnqNmshS9LVzjR8G/OmzbaV5fs/E
N+Oamw5ftc94M7GMKJL8mDxljfjWCQR3AcQjdh1g88kVmQCOCXmRqVLhtwHCQZTAnAUiJpFXM09d
AJF/od6tTD7hitDm25SExWso01HnmU0ydO4ECfZN8GP34Ug+SwdCq/z9KPLM8Ywgug/Ss91AyD4s
irT2MUfa3WHmbV7b+phujaJywAsRT3ZfdoaALOUkPNjUXmHr3uqGwM+sGls/EaNiUJGggjSPmPg5
qZWO8ZokRiWvB1q73CGA9c74jKvueAvtavwAR8s0yGG9c3YVhtHaKdS3vjjaGhEkPDTWEQDs8sjL
6jklKvU04K789ER1EWYNy0LX4Lt3flaYnnoqBK4Hj/Wm8jyJEQAFLGbRh9IGCVlYe5yEfUWDAC/H
4MdVj7jZhtmu0Xvln5Bzz5POEv0SrNuqWnLz83TvMy5uogAgVVnc9ngYWX9D8EKmJogbG64IwTc9
a+38Qk7Q7Lj2W4ixDZv59FgaTDyr4rslHbY5U2xVE7ATUBSYHciodUCI+krvG4ZIoLcqwbAsGdCu
BqKghJcYF4SSxB+D2Sk0WgPRttEeyaHA8d1qYfx3mH99Zh4YBgq2HMD9ouBUa8j7sKcaoVnVjjmU
C87MLKINnna+QVqIMhP4WbRpTg+JS4fKM83vUVHTf+urTCR+C8NeK9i5civ9vdvw2lrJtnTtgBQQ
ZDkj2bbIcgEucGq8Ae/x2oaHG0hvVm9n2OlTtx6J3F2BqvAng+kWfy1+8fNp1+1mCOTO4+8xfiII
mNzAKgxGxVfbneKx/BRpN7EilOayaxYGE2I13QMis3qC+Cc9uPYKvuDAFzdJPODZRQzPJoW9T4B3
ziHH0JCLD/3RP7JkCCHSq0T9o5WlclzjgSnpgGIM9mW5XY1cGbfwy6Q6Oj3JFWXE5HVoyjdtIoH5
qyBpz8zaTDQ/E7dyUjUGmS1GUbBi4sIs1bG55NH+D2AVcQUB2pECi+Hk42KRClCPu5PWl9xcEQi/
Ya4JN0RINaJFHoXfzE9U9wDFEoXTE1V/1gtVWrKp9P3YB5WljQjvbzY7m6e1ia9rlK93RZ4h/xHz
UsDr8MrnEOpfJsnaNZbGlxDKRxOuxYbJzAWEzsOA/gE5++uWZ62HYEA6DvG1iyGIa9BJpTRREX4i
tAQ61p9iHYXqGVD2g1payV0qbyCJjX9Nx/JnSQVNcDaI0CrpMPeyyeGv0Mwm/7IF5J+FPVdZhGFp
rBYxlXwvOeebDedmjmAIK18todaUUUi9vC4+SzHxspJPnzY6teY3e/PQ3uynp45omqyqU0yBxLFb
fnbSl9pELfF2bkLGJTsaly58bRBTavpoZB/YNyt27GZA/itjIAkDa3KaqviG/Jm0m7Rrf6yuipBM
SQYL/m51WVi4mKzcKBJznY1ECOdudlRzZmcy8Gt4Lzk/qtIy47s9UD3uH2fWHTelMyOwx4J2uH7h
IEQIaYqoPoZXI9ruI+bvPGsAoNXo7igAaKRLE7M+iR8DJTX6Z/acycrvh5xQqElAmEUfGa3zHVzo
xMThOHzexKSeViqtBwdrLdx5rHqzKjtStPnJO/ZaEjf1nQUALN3q7G9xm0DK8mmRBI0Jte89GECo
wJmUXwhqMj1hN70cCUBbCc21T65eVZfFTfulzxakrK7D/2nER4YL4FB0LBzeGUhi6ND61cafbx3P
2DB9vaDSoPdPiDKHx0XW7UTT5Zt4a3dv41ji9sw6mgHy3nn+TrrIX5LbCcJmtOIG+M+FJG0MDQl3
U1MP1MTpUDr0u65OrSR4A7B6Z4cLEgexLkHL9fwsdcsfgjpdJ0l0mzrlbN2PC4EGZw16QzkeliNl
veQCG65jm6ql3viDTN51M5RL5X/qyZo5VmArDsjp09U2jfEgBUVQVdR4wGxpzZgi2KsYknb6Acda
4F3Dpr9e3hKkW5W5aCdE2YuzLIfH2h4UyPZwQ0SXyk/8aWxz4qclE0I+1IVMk0+2n+y+ve7PfUEH
tY9ol3J0+d0QYpVgsOl7fTfhLEe5hEpL6+rQPWnhHjBBhh+jwrKGl/6AUJVl4fveCwZgGdwc8d/J
csCxn+bBHT31YgswDkozW1K9CBeo0ifRC3InX40OMWYG5KOHmahTcS/q+uSTcsu/XEvxDdgZKnmk
mXGLJpd2QzHbRFTXkupacI6Vr6gu82SQPvCJROziwGEZWLxg0Y6L59CA/8pFSBY1W4+iEZHA0uqM
GZ6A+0lc4QyVNjN1gS+1LDxf7p51o25z77LSeC5uQQ/xyCzykSIn1VFqg88cxsl4XEIMvyiVhg+2
AVOAZyoSDMq0xOIhqqgYiSyY+k+T20Jppo/zj5rOdRY6HK8BM0CpLa7fq6lzco4Vs4Ng/O7d3VvY
f2V4U+a2/x8hFgJsWhTVvnFEZyCTAPTLWOSi5xpYIyE6rcxkQsUoPTn3fQXqkexD5ZvQdPjH2cbp
Im51kCEqypqm+QPeGeH9FR/4esYI3CZkbP0YtFTZFkVGcCcJ925ndN937R6T/yZuqsob3en7UizM
kLEFEKObeIpmfZJFXLT6ldHN0vuOEI9GlFL75kDwzd2BBB/PLhyZFZ+3Uczj87lBrqlEkzQdn8PD
FH80a5KfV5Wt3U+bVSB3/TCQBI60/GgooeTWrTp6weWm0xl8lobietNDqLYDolZCMzkYN2/Ljrdr
J6VCgrf1Vhi/kES7OpS8lT/v6U+502KBgWLnAEHRPbtOd3lhd1pTz2oKBD978Hu3aRmzR283nnMt
tyBTklGoGUbaDAzTnN/h+NeMhulZcuPYuDlUptFR2LmQhCbNKBTolMU6PE88PZzdSPpzS8Z/tjn/
Gy4byKouaYLVb62QYTxfrXHQBjJeYK8nzmedQi1+H7Pl0Jk1c2+vgqkatwdvtD+6L0Go9BdSL8Q4
jzXZwqMwHiIFtTr2UGRoUDZ0qC5/xzKNWhBsJEqpmxn+dx38hMAJgiswF153rablJmuD/3B0cApx
NCgxH1zh2QCVF6KPPAjmPgoaKCTZYfNZBIJuaSC9pJxkn3mSStmejYEwxTX7wonmlwqho2fMapCj
d2BacVL25PXwJKATi8RDFSH4R5OniEr4C0K8fyN7iaBh2NEQ+WkUTlDA12MNpTlwiZ0pjxZgc2aj
p6vipMAFQvf8Ga6+HplUNPXw5rwjpOx2nQ6s+nYbL3FathnBY/VKRf1w0YPS3HUOUvOd8pmoo4IB
T3oBF9hc6gfgnAApAjmBfta+uD2wOZnITVWRSlz1bM299AKHiTrSe/rGZv3HmE5wvukyB7S3VDLC
Q+cj8EkyuIJvqj0Kw1w3pCuPrNQzlIb1xQuy20r4DfRXmQYkReIi0S+aDRYKvFN8i4Qhsw3GExar
qHN3dyx6cHL6ONswYeH29NxaAjqrXTJPd3vO4UWUFGfVprNBno/S7t3J4stDq8r3OsUZnz1EaQJi
Ssng1DlyWuyO92gT8ErpGTlF8RQhxuRynpo6gZWGIaicAGKvdF5qVQJKBjsF1qPXhnVr+g+A1DAX
cps7s/5peDKrr68uNYeUHZqzRTn4ME4bXUQi0ylr/Z38SR3LdJGqLk5XDpxnbtP4uBqXyoJhHNrA
gKzQL8DKzxkHbOJ85sepvXY4wl6KWS4jvFMsTVs8sUQsxw5L8nHa/Pas2V58+wUqxS+Ca/e7z6PR
hR3R6fZVZ50ASsNGGsoJd2ti8I0rXdIArYsG+HH1NFnZ6zlQLjBXInG2wnDhV8csdta3cCR1PZuf
tXX2ZyvRyPAEUKDC1NQVWQdbo2JGVoQaQUQ9Wn9am9pKg7na3ydPl1PltT81UzKF439vJBIlFhcJ
t6a38PD4jnlanVE3vsR4pFsAk6N8J6gR7r6V9X2dneCqq3sK/BRE2b1gRzJ2eQ40sp7rhFe965Le
2qM5ne49EtwhI92rqsyiGEzkgBiE+jEV/1xkQLYW3olddTKM8ucUzaoLRR9R4ZRD9jlu+2lo159X
b/DnXfKScXxIRNbFcXLFvLGeBbumGUrMNO+8RkLiOpYZ/WaOb8itNrixWVcTuPGOWICe4f6pcEOf
tAWaWEeFxjqwfQCDVO2nCPZXujQK5/NZdSvsyfC+GV9OXa426k/kz0PLk7Qwa+n059Acim5xLUqd
c8N8MTf87kSkYfOwOojZhcMTJsLVPpAOPTIRm/tCxfcKrVlsR7BfiH1EhmhfHXPYttglJt8TsExz
fpFXK+GFB1YdkAvvxA+Hk0Au3sfQSAUveT8BkaV7XLOJLTCAb77Gc6THgN2+6R9TcyAX8FLfUPTf
L00S7yo4NE/2iEX6JmhpihF0+saISjmVNDDBSe3g+AcigPMrGcXmpDjJeIOO5RYyCkrdZdczjCdb
zLePHjjpA+06DKg5NTdovtQfMmf0uproZofVwi/3+DZ9J2JzFYqJ1fxAWuO8Zp6h2dsovKcThy76
AI9txqOxtJ/OGfbavvti+rLOevo6Fbb7AasEQqVc5As2fi+Z8KC4F4ES4p8qfIdj1QNQSK50I0oD
0HbHwhqM8pghclTFxU9G5qRHyV4qYtblgLFyTS25fuKHkdCgWb9BZ4zHFsdquYQ1cpHXhAmuI41g
aKTvkCdKFcUIKgjZWK3E+pCqlim+NrcKC8gHiUBlNaWwyZovJxXQ20r8xfQqIE2Fq2FEC8CaKK1o
L0WvYu8cZMVLpwJDzQbeUOMszpEvU5dXegL/JaVxmLmTmvJrKzzaOe4upxjh/GLUXyF2Y4KgTOml
/fK2gbhNARaeYbnRzzLtcCrs3auWha3glRG+eMFO9d6L8SDmNsbsqsedWpWxe2svbQrBzJWvYJIm
pseJ1uVUibDvjlSsYEx4gEW33jdazQvCbYUXFJIyNTUplP7H6+RybiBYPpQzFmI7qymi3j5yxNZ1
tKFXghWOHR+7igTpLFwcSrAlT4glDz7lTvDOfsJq6PPdqGsJTgW0wKFyzsh2EhqanDMB09EmmTam
nlbGTghDvsNbHoHTs7+Ta+WdSLFIv1hZ0bna/fTueweNCgdI0it1zCav/c73QHVj2bHqX5eYIlxC
Kvpks85ZNUv451ErrmY7+NBjTg0PvsVW0kWMMxRPcKkEka+VyW34h1NPDXaqG82feCYjb85mBzPl
wQIZCYIIG0w1GVrotIMGlkmrs0t4N5XVMASISgH2UGTj1lUmk31r4W8ZubC6ACmHtzjB0eQs1fiZ
sO/d+6SyWKQGNxaUIpeIoyihOSA4cWYpiIVY92LwetlDHjhE/J74v1Ep36raHTYcAWxLL2UBMf8N
3nFsxdJbSNVO3m4JeG3z6alZKqLnJGQuwlX671j4B94/fWMMRnQj0JBhzg0pWq05xR9cElYptljY
JZ6COP4l5HvC955T+9KAAyhGYAXfUjgcf/ScJspK0huhuSqr6IapziULgeWGxM8LbcgvI/VApcnJ
U2torUr892fDaMGYirW4gauNuaq6AFSA5EJiFC2OlB0AvDMWY6qELFCfzdhx0TygoHGwA0diPqly
PHBdLO+cy6nP3ZGnoYPP7EMkGS1MRAIZmGSaLKrkGMndhyPNyXZOXluac8posIW5UKdS6oBToX0X
+a/S/VUoEVqVt7RZrkukpuZFCiL+kQzbwpQMvoWbpY5arY7Vbyz1U2IJXSqIurpPUVWiQCThYNXW
AP6HQ8ScLFxsKcK2EOqp1RHP6Fvfxm+GC8Ht4oLtA1VhaEPH5uaNJVr261YqjiQEtNWJ7ClHr5WX
ZgLYN1zzxrKXosgGKHWlo3WUYY4JZh1y/vg8lwFkx3bxXPYBrSm/tE4NOlR28H88QfcHO+09kLQT
Y6ZSjPuwfnzSlkXwakfVsEvlqPRxTJTW4gDRbvRdFynhPRqmOyvG+FU32DcO+7H1JNN8n0IZyJ0o
5zf8WBffqGAihhlwlTnbbugV/Yb6lcs3qywg47BJGbj/6CzOvx7JAg2scxqLpImV0LSsaOrU+7J+
r1Q5jT0vgb5NzdkC2XNA8hZ1Yzzss7fuMgjvILpiB3+800ptJbN+i+fROJfEjWF3/a9z5dG0tUdA
EkjlAvOqlmWJbbgLZBYOCulLA/3InRhoNKAVKDGNPjlwe5dKWcFpfVLkCP13CvrRSqjcnj3Pni2p
89BO9FEOogkmJPk7rp5tmqJvAxPGq+GZO7ERJkNd8YOCX5ztS3qmzmM6HzOyWSHIWQHsW0a/forj
Vs+/brC347AnOmBUqIhDgs4HjmTgK1S7kKHI7bj+V3PY27l9yVhrNhAFUHXvmphxujZU5fbznN9d
swZ3ykB6mjzL9p+ZR7ELHZqXcE+dcebiIUxeCvQj7qPwofs9x5hExLPvUxjJGhozY6MfedyM3Uwt
7h8wsxNyFBBVvg5974z55T07vgWpCH4sFxXBUHJ4aqy9iPW2AFBwMEZr4yupQTTol3aO3+0eqCnA
me/L3eRONfqrzbktGfQbcQbPZYPy/2HpR50ZgfMPvdJEhMZqXFnZjOUIwip9ahuYNcpSR1M4pjS2
XjQ2z3/LTdIWV3xR1FWe5gJumaHkNLc0lRYTlZ8y5kGNjy6BWxKArEpxNQ93MUxzeLT7HQR0Ke/g
YYNIbBpL738B5sN93fHIJvkLWUS240r6jI6KzPaLYa12QtrwxRnf/Qv/wWLafiQjVH6TMD4pT4Mc
7P2RLJQvmvF3cjDq6+7KT1V/s0RWK1usS9ve3jnPpi++T8fH3j6L2P9ej5YkfEaRspbA4DE0PCH2
UTxeGGCpCYEPAE2mbxsC5N26AonXWzR53x76WFyaR6Az9BLO3EDts0Ofbfk/8VWPJjnmgbMiUGWu
mk+3pTVqczeS6vPvB+qvQpl9TpDi2QJPmANmvZeG892TTKhnpo1lu+HBoD0gB5sX0q1pWxGy5H6V
hyifJuZ1IHTrGRoZ7yzb65ux0tb05dFtJbMnPZr4RGE42Nd57bhMBlMMziGshU71MklFTUstf6SP
zefLBQE9ZiTpKiZuNXJHa4l1T330r5c4aicKBSNFWbgIowrFf99fTrb3Gj5fclhKsNbSUlxQcUZM
Xln/d3Lx45rWA8ytV1MsAbLI/42L2UdKCNR2D1Yvkc0yxXeR+phtGnT0Q6neLQsYh3JVhs4sfL3l
x1GeYOXHts6rn79fXFKrRqswtCOemTsKouwKO/qYTBj1traWMWEvEDZrYr5xUvlOiL5C98KIOK6G
58OrRWfnswSlpxlRIv5LPmZyCaAcWwIu37f8ZR95EcoeKxEu7KGrp+ga7KncshC2cjTCWk0bodjZ
mfTzr67UEIyjieb/WSB1u2VQH7NKNiw2mVTdtF0jxb6lz4GC5mZpNolkGKcerxlkN7WqmddFxl7h
BwOM53Ur2xSTEnSZuR08hElGthRFZMn2Y33ynyRk0BZm+brUq+Ko4UGDe2y661gu4HCnxz3+SfjF
UKDe7640/hJzF/k3ijQs0HRVlEO0PCVxseCzqKM1I50llEMEqxQDEgTXjbjkDokF+/KQx+X9g4SQ
oqUId8ipW1BnrJ+IWXPHgr/gycTWzHvfl5A331xCMDr+eeXYOlgjFpyz095NHk8qa6Tc9u+asCs5
wEjFgsHiUhs5vBMzkhjEoPWsq61nFjnQmd0n1YJri2QO98jSOETvDsWC6ZELTRy9MXO7mD52wXSr
6Jc39LTEa1DM7X3R5mfAbSPUOmSZTK+8p7cWpoSkdpvkYLj7mhxdKUoqIFoBU7TIzTX9nzsKFlfu
SE6XjBlu/ynY8bVP1/AGDD8uupnsSkP3pdsoZ4NrbcxuqEI/6qe0I0Y6t1XbrCktTlyA9UjVAYeL
064sNvAJ697ph4lUaFC6r3lMN367pqeLjgiHujddPM7idBjaMAWYzYwYc/WHlyBPXohV1VqIYa2n
m0bLFjmNFstuNAkRS62J9Z6W+RcA3jXaZMOdLfmf1dZ/HQXIUiKE2sKcqyNPxuY3FLgrI/IdKur0
ZBEFL9XoPnf6ixVp9cpUYSIx5JyTFo/aR8VAUJpwwtJ6j7j5T+kw/Bu9vPwEu7H+iu9nMAcYNHwS
rEoyqjVNlysPClTMO5DSxZcQbMLmDE9SwZR+B5qyrc3ehB5AB4og660guQsUNJQCnpzqFPTsem0U
BF5mYCnu8zWuoh7Ki/G+1gu1diBRxmgRb2J2tTsdFmIrFcf/1CS7eEFbZnjyzOolsCUwiBz6A4N4
5KZxLAF7Q9HU6LIDcWg+QLwNfQDMuvwOrH3BbWmAlIijteL1ei+xrMz7PVGAzHR0CQpxvr7/NWhF
2yfXKCjm5zLUjV8eDnlsdD+JIpQWB08bxu358AxtE4qDVdxI9SwvmZWA+QofYmbDARoW9k8li/8z
KHIv8vrVdjxE3CDJf+5kri2nA/OEC2ckeHW1w3oTe4xxpvLLpxMrxsBKTd/c7ozVxrTW2zBiub8h
zzXPdTX7JYRHon+O42E4cYXXxzCXjcBhvaNWVJ+ngrx3BEM3ga1AQf/tVenlstXRBDB159Xvy1Sy
kaBs9LHTqB21CQ4Hhh5NbB2ejQtDRXwwvCm7nmcQWvSLlIMQKq3b/DKrifxlI48HnTm+gKaXy8wz
KQ+aHTwvfm3d/o+0w8BVcUXGIY2Q/nBRwkJxI1FqfwaxxpOWI06sNRHiL1O4d8I6hwt/o6T3OOst
zGDLXNUbRba/R23q1IKwPO5f7oQR3bHjyfAC7RCrz2R2pLzObKdw/hzcfGh9+8BSL1qwqCR8kqdt
1tRQomAAP3eJ0cfE+8pPjTs+L20GRU4LPN4VeEPoAEcLzvCXOLE++6L97aFyd8Ui9HN8WMOh9NWi
YkRAJE+HLVG4eKOMCiYVKYnqwo8RuyVubGD8hh3zcYvDewBMg8SVmE7fjCax8QgSdNDRTkIG7OOT
5bh0Ee6AEW9nQzlV8p7Zab4XtrUN4ikxBiZezqLG5kZqvIP92C3nTBgi7j/8RG62OM4o9MVWKS6k
Qgn3rzom2+RJQRSjjKXrNgGhrolmXtOU+lWhWicwOsU2aEGWk/F7fc5rHe1o0UENUe5LwtolgRDB
sgdwLqXV5umexlHo7Vtn88RnJQGACF02gmHJ5zYRGPqY0Nxdivatab7QFrB29GF0jUfB4eoUQwKe
qo5hwjZxxjCuW0+IeUhlnOqIU34y/pJB/1DcZhQDLRciM7bj6hdA5Gvf7i9ZVz6al/klkzD/4E/R
jFw2pt75N2xU3nRUGc3CJgWN+cEW2js/nh/JWZfwzxs1+RG6l2lUjCbOc9EaNtV3fYCb74eneVnU
eIGTKc4FFoGlZ8gk8GvuMVa1bRIQwFjeG9TeAJj7gpt1J5WeY1qVcCE1XuSYYpLs84Oq7SRm02wv
VhxkjWVHl3hq9HAreigbS+xPrceGgCtfbSlB5ld2F/pzgAaBABaBzkMdIKYf87PBTUGjHxcOaPs9
xRx1kJC95hi0OKT46pcss8I4FZ+/PME9nc35uzavuyfEwLUR+4GPsqtv8s95odS2kkOohWhlZLlJ
5pTaHR7wmYHva28aBhXKLwAWpzojTEQYUQwD9GwneCrAZ3e1WB77DWCHuOmpvEAPNsavCsAPZPHt
A+F/vL4Tu2+GfavD/2f8RY6P9gXEu5I8NhkTzR2h4sLLLv95Nuev+jXO824vndrxAkj4JDj2QxqO
woB/4/FHNzAwK2GDzJO0H1xlUQTJmQXhm1qjTSbk8FavFA+XSlkG08AIp6QCcaBIfE4XCOreN8qv
TixMZNhuKwr6sY86SU6a/rt9RJHtPC8/yDcIvtyKbIu70Gdu93k7EWrYliYpTf/pCJa8q3YFgQw0
VV/1mMR6RWT7snGmJrhYuI6t0hrkM6FgPkbHGwwPVpAlUJWj4zyL9IJ717FK7TH9HI1SFDyaK1ZI
MS0T0JGHUj5AsnM94ge+/q3mTN75WhACbE2gya6xgMOhTI0WcVOkXdcjU5agH9sBapC569BNCiI1
4IZEpaWuxpgT+zB+g5ERYZIbZdN5rTdheO9RB5P62tn80iPfNf+1a3t1I+0SiKlYxbMj9Pqdw8F+
5rrgTEQ8i29Acfv9DKR4837rEZws37+IQdGM352i+cSbMf0VDqpIR2TdYZ0jiZ/d+l0APTEKSskn
4l5VE/LkwMZFWXYmbTNDsULALarmkjd6CdC+TwJAn0D5dJ/Sg8bh9HD184b0NiTyLuPfzQTAVum3
IZfh4QZRgREvY3jJoKFwWKw1i4FxzJv440svH/eQB9X7q9IN1zU0KFUqxwqlUf+LkUvsDDslKrLK
qawFiobpHTtvAJRjGvV/RCAzEEZoRZ8/6awZ2ZF88+geCpIkqPHNb/duKvy9UTdLPNq/wRSFE+C5
6O193mSfYgV0sa2YFJkBJN7fVmBNEkNsVPuxSiP6yG2dWwIl39t30F/8R+qAB6cZTu73KD9kRcoe
8mK+spmuznZ0ovhCEmmqjBGjq7CJMSI8c24UenvXQ5R5DyNZHerhnOhSs/jMydGoue1ZCpToHJ5+
Y9/u/2PloGMJ5VExBaXgPv4iaH5JoTxFftJk6WPygAuiMfh0/qjVrEw1BXGQbxm2J6OWo6gdwjDS
q6wvlBOL4qGyoQM/VqJXInWlCV+wMdv9gIrmaygynyd4Kwr/Hp6CwDvYGUTKhB1YMOiwbiUGIzsO
OPfOycgSzmg2z4BvZUt4xs3243wX4mUJ+o8kuriFCevY/dL7AcAt7kgLwJ1VNRsORbxAASIFPMkM
LjLE6pT1NOorXm657fuJQ2rrUiQtVPhES7/bwwDLKYTTP4NoLjnsgV9Az/rzCTvAz0GJFmTPUHr8
wQUjTbR50wHGKSwAfnkXq9wlK4McQimOd0QsFG09+SP95CHdxbOE5o8dsHC6sPekh5vT0x2TJX7S
UEGVQXlFCE5qbMxEGPzGHB6FSEvBlvaZ9+ifs/yFL293GSVFTgT0C0JHi0VsHxrcGVh0bCUDldCU
XPQeSEqMJEI1UKQwWj2L2X5kGXUNABuIQSx5JLWZn6hW1OS0CncQSNK4N22clZpCjK7cssrZy4vY
TvflIqdagGyIddqKHth8Pvc8mYWGVhZu5rncdC0WSZU0Qr0UFOvLD7HMnGLiOOHcCBFHVcwrpKIS
BO5JKA6hlXYWQCerT6m80Ji0nWqsd7AUWJVntM1MlunGP9Wt1eFZI3UrcrGHRRjO1dFxrcQ4meN/
LhS3VbAZ5WDHH4G044R4qjAyCkw5lVyZfFjkv9NJvdrTCG7V34Eo4DsuIRJMXmXsQhPPNFvYiPgn
y00ISPbsJEsBfVklY4qCZ26P8f6yf1luxdkXmX+6s9BVdNvYBjeOBI4Z3A6Kj/l3UJxtLWoxBN7z
5BQNiJcFtS1jJkSoEgZmG2QIJESNXkiDQR96zZQe8XSFp91/i8wtSEpClhu9LSXXJQy3l02NyR23
UOvZKSQrk7qNvn4yO2qx3VtimCBkXDZqvWPAPPTXxKABlqpGrdoyWtwp+UswyWFiYL4linzSFwj5
Ls93jdvKJQp2w0TCGjG6wdXKuh+jLUa35UeqiJIAwqRm+D0EfhpVYh71qOAJNedtu3gmPV6kmLhm
gTux+qLOIUtkiHr+4+S4FgbnSABOHp9wqgfP4qTeHOuD8MrfgbwSR85tnBAt/xSba4PfAjtXEHke
QNbGbzt3L29U7oG1YCezO8MRUtKGpi+NdgsloAafLEayiM4gLT93hjzjIdm60q/87gB4rZJzYPWL
akrweJ4PD+2GsDuBFG6QIoys7f9VYNtnMyUE8QtB1RHslMc81gDTM2vikfRA7+MvW6NFf55Wb7/m
2BXPY64qKEn+++Pu4FN3s3yyiDshgsIlTxIidrAdSlUJZG2vLp8fgYFvQxfS3wqYlQAJOjVjbYpA
yaaKFl8ImfY7xzMwu0stlaQtBxJvpEYXj3dlFf8f+DLUqXiRMZ6kRlrd1nFI8EFTGy0oOadEiHiT
LgISAeBF1tihCTi/bqs6atybGUhHw6JFuDFdk7+zfl8RCelIgn4NKSavRE0ouPdawlhlr1i38vw5
mU6tEBLpg9cC95+/Tc1Ha+tgSUucMlR3J+FdRTY21DJ1etlNva5uikazpiuQ/af2xRf0saPg9iX9
WQhhCgHVnvwi/f75+9G6OvaeEGTj38OKkN5kDD7M91CJMFSgR5Dn32E9+Cx6top5xMcwTgx/Rad+
QupI6Liw/oevUZsdvUs3l6g187x6HI6ibRhpIo1KWSsMVeDKWXnxRCgFcjOiQZcFBBmA//p4iTT3
seYdgbaoniaUA9l2RL9HXWN0njwjuLLs6KXf/xYklcSF9iu1j5ekkGaluPWGgC7THtaaWkBDPOns
vVIfygAbjWQ5l1zx1whS+OZemhfDyIiZocpMHbZKl4hvuImNrGWAnqUswvXVv40N/sgaThPAIMP4
VKGzNQ66B5asa1PL2jwGArtwUf/PHP3i6xsVhzjyAmaf9Otv4dy3Qlp7MTukcbsBZv/DLQwjk9Vs
ryIiyBjNFLlQtZWwwbTzoWcBPi4q+VZLjlpDclkFGjwZRCx2iF/snKpIwED7/0+MjfHkx76snT+3
3hg2K+bd75xhYxMHs7QlGwwyAFRAzE3W04Wrt1LsEiQ91tPTTtUv55ehtX+peuuxHdRWB5EnPtFw
VJg4286Ud0Hyx2Mu3ApH4GjSYS/iv9xhZghURImeH9XUnfpOhpIK/lZe8PMYb/ngerFIwGeQufiZ
lP/f04xX5/DVwTHP5E3hgdOAu03L/3wJ3fVyt1VO/CNeUrKoTzUuFwnRjYcw73wCp0Wx5Qpu4i/u
1wSfviYqmogB6p2w/i02lgWin7m93K87429+Wr07pC3F7EqmDADDIZikv4bESGg016951gmnfMuM
DW2jfbLyz1uv6jUELyoBSMwqzN+XZap6abb3VlxxB8z23Llptq2mfYP4tO+YAWtrZ1/1XFBPTuXT
JmIKBUe2LXUPdxoN4itY71W5kYzzrNs64Kzui9uxyHiq6fj2OABsRrU2thFqdCQlkwjeTRsq/lBL
LkJ5fNozoCplNzm6ZIf9ySQ1/gdsFe9s2GCecbf0Jm5LdPyPvuyU8pY+yBMs2QxaqnnlRgajGIrt
dh3q87MAN4+pZMNnDRz+7ghOuqBePxJIT9UO/MzEJ1miqlKEVrz3vntnH17G1Z1W0q22JWU9NoVb
G4FjQPL9rG/YI6st4UC/w3gzlXmnlDiLMslUmEwCgaopDgzB+yJwrmShNw5YHpm0cYFjyeHSISId
rJ20tydqDiy3fu6iqP6s1MgSAvkp/Tpbh2N78uhuzTM3liD8676MmOtfzPj8ldlAZNIYbqK8gE3p
DgydTaE9YODdTNzAqzpT7qnd9Pq/90dxv+oBcAJYH9L5ORbBWoDwiSFybXIv8SHhYoXK7osJXsbm
H53oeAyc9ewWH6qJUrIUP106057mqGsxubPM/WiHLVXfTke+LO6wjnWVtYJgSRX/4OAuY/JmV6Tk
C9d9+/F/m3OSEdruqxSIr4Uczslho74XEFW60OzoaSPs03Rlhzb5RKrCQeXc7qWcmiSoX96eDFpP
YloEq2PE0dl9XV/GUjHp+HVigUqEIJAV+vhqNB6hdmNVxPOCLmHoVqK3tKPmPi1shtUaqKYJbtvp
3qPiJU3zy5n1hdm8eCJgnaomGFR+XkatxGqwN/sH7fwmbt9yaKAMDXofO/iHNY96NnFVExq4fFFl
0xQH6gug3KvRUHcwD2F3WCLo3GhdxCV8HWyzTSewKgLcjUZ1cmSLX2Nc6Q5k4UQZ03nwpRdgSH3z
ndeU2DnnszyGOHoASJ49wCZuGzk93rjUq4TuV49nr0Vwr7nopdhODeASMX5A9N6fgVk+615xHLfC
nl8+tRqL8e1dQm5I8Qqjly41sy419wGtPBeoO3Q2wSykFOgp8kAWtCBlK0cfm4Pw/HxlExfVCjfG
4YqDKpUhBjFYekhKR6ws1RAk9neDf+BMmbJ7EMb1e38rpQrSqRktbT1FXYbvj3hxbAvOEGI89b+G
GoDEh1WPYnVUCw01K2zSrc5dOCa82wxXsL6QgTOggqwjU+7LXmMIE1Wn9LVzwJt3URVKcSKx8l9N
3qD5CWubjEC5V0z+rhPeCmfQwnWvjptfcdDiVfnl94EBDZDIbwsKtZVSyskSuECEfUKHbtsc1JTb
BoNQons8HQ93GeokJ0ftyVY+RjpqqoYrsi4MRnYj9Hp52tx1b1SZteNwooMRSF6UmO3Jypq9IBLo
oGbOwagYFbh4FAw7+LxhWxM413Pfd/CxBuvNnnvMf/WEnlZI7N9Vj9CyIMYe0mmCVKy//9Lllzg5
xmFrL5/G+W9H0QXM7w/hUgbbHZFUXmqGqU0k33gMCgvR/a0wIEWfdsHqIvo65hQAtd/Rt7rXzVKd
uP+9a79/DwDtFpxF2NWgyyGLe8feLX2cjm1TPEw0C45Xq4trcTY7Rim3jhftWz9TbnUHE1DatjcT
Q75z1YfW2AXqhtdaNbqEhU3m+vqlMVBY51yfI/mZUQbfGUeG3WSMSEp0cm/56g4qbVjiUgpu0gw7
3AX2hYLscpnW/r3jvgE0TO2ObIEpkZiJx2IRkUiCcz2AaS6P2gaQmfydv5oXuIUZ6sXFBgbUqcAO
iwGYb4Bac+bAoLE+MCDqk45zgXouYuwEyMMhuk5Tqc1nDyylXURBRXgkS2fNh4ze5rDRIxo8BWwR
yViKic6K2p+P56D4wuCNTZHKiEqNIGRNZKWzbHZ+mtBDAfvjaRMSQ5KCXHzMhMv4IchFYxdJqlRQ
POW6jGvEuJfbjJ7Ok0jT444Kk7ogUQiHkHaSVBZtllLovKZ/LbeJX7GtW7nUALEsqBQex6e70y1i
/4vUmED7Lj+jBEYcX00BBd+IfgsK4U7z4Cx4jHk+ExWu5PTT9Gl21/SXrFuiP7XSJE50/jFkdNdo
UJVs+BaUCnSEoJJ7mTBKy1ELy+AEvlu4SABfHHZq3eJ+NB9aczXIBq+QwWzTzCFeeAhDCoj6CiQN
SzSm/KIn1vt6CQh80MQ11Ubw6lly4EynFV0IWxbpqLopkGlsEw9S1WZLl75IcpPNIS5HjolhEJcw
wtBAaUfWZBM7mVIhLRmWsHFTT0CbQerXCyzWesHYuk6t1hYch1VDvymo4u+8x5uLNvRa2wpARae9
3coYighSosyJuNPBjrYV9v9+we75O3rdP5mC0ST1FQ4I9sn/nqg0/rDSE0p2DDTkG9azjQL4UNZI
kB2Nchh+pxpDcbBYsmy4MlWjhkBW63G9MLJR3DY5GRd4ocRtzONFLm9PX54LgiwsjrvPD90HpfaX
oEQpK6dtu3r2Zk7AM1aH0zhymsUkjpCi6I+sbEPgTjm8WsHexejSjcd0SBX/gBmLgiyNuaL0qzIy
aul9N9do6A7FNTklRXBIVszH8svMR8nHF2yOK7wVbqYSJI1/gtS0HRM2zwH6ieWkScgcOJ0xn1DI
salgfJPgXxKV6bYqV1WN6aXUkTjwT1Aq43Rro3xhIbaNbBGM5n+4FQk/JgoH2lhVU3bpFgorcj+g
cj21ES5DHcH15fYQO4jr+Lpz+m+GPLIKqQwE0A1GJFZwUOXCFRySD6atgMXnIl5cJTXDfwU23FV8
WQFMoFETlFDq+YDIJwHGNQ3Sp1P3pFvF/hKtxQH61KPCACBSEGY02zLjRl7hpkmIMwBW6caLLJ2Y
ai4jEdaJUyoyEfrGiOXg7Cswx8mA/B9b7K6ZYk+AELFJrXGNOwPHbOmhGVFTZYemVSVAEUNKdZMF
IsG2g+jppK+AenwxKevVR/znSpaonBvazIRUOdJsK5CFWqawtsgn0pnyg1SUSTI6ttsY14sRG9sF
eurU2f0Fhm15R8YpKBVQwNVjPEq2Yp4a1R3rAwQBPC2rIozNQnE8dEwmtQ7bKw65lKOQB2pcvaLd
G4cL2q3UXFbo67/PW8L7eCax48xGUQfAq1jv21JLS7ci1xfSvCAcX1kqCmOEpVgIerzrolMkno+a
bKo5ejIJLaCuDHIrK4eWBUKtfyd7xlNvm64FuSeZ6leXMbdqplha621IemHYOJ/4VSZ9TUaTglVW
L8hGRtrX7qlC8ZTS30YTY5CfO6w+pCKBsPE1Ow4xr62U2kMJWIMwFhrngvTvE9iH0/GtDEco4Cwp
laf+DE+p8hfIhvtSo83byNHjMx5vJeQM8c2nepPp4SawVZaEAgwlTyGqd4nxbPDh2/2uZuky88VL
7bA0m8NAqMHS+oB7MRbsC+Aaj6P2PZVbhO0dtyZcjjKm6SPGOex/fOCcq3Q1QGIVCHqdJt//T2H+
wRIJxygi/dWVF4aPWwV6iUoX2QvB0u0e+Cw59cEhDCHFh9EyHjh4rG+6bw1G974NcRfTk8aO6Gs8
gg+MjQIaa+W+yOvI3+72mjen9UoTkw/163+GqssRVlCeBn/t+8JxAZMOO8hynLM2pWWYDuiCztiJ
5nfhO5jkk26w/GAaCkx6s3Dh/t47uirrdbEIaoQHVBPCG/DhRtQ/rB22K4w1gwG+Wc3xKJbVB2Rq
LmRqDrnOVtMr0yNcZeSINRihRTLCGog3C3QK3RfrW86PT6PPjJ78gLhmRx1cQN6uKLIllfJl1ZVl
g9HWDoTceMAUIIQIk0UX3pNFpDQBiNGRMg0xO2FgzaBqRb+rkpkt7xMjJjE/DWKr50tOSZhskeir
w4BjNxpZ9kLBBNF8CTyJv8kR0AI/OpKGRlBpfhCxmkbuqf1pE9AumnCOMy6iPfPNr3JA/g10rSg1
AjAux+kwBF2Lim5Hzcf+zS2MQSRpupRRuB2ZrzBQ44doWi4C51OhKgkMSl8rtGC8RretZFCrVa2g
HOKciAo7eptdxi6So99f+sYEGvZTuxwYVlfQAUgd7fZ707KhoyEGlLLw7GEN7HDoD/eINbKTwZpF
a+Ws0bnGz7geiiDwZ3FtudlocCm4KDbmanCVmlCB7wGPftzI64qamK0WG/dZOl9RER7wAW1tdrrt
c36oNdTf19ImL9Svhs5XeBQdW/bRo/8sj8Ra+tmhbzc9nyAHiGF43rF9mGz2VwTjTCnNKaLOCAa6
MgyN5mxg3kqP/aBNowptHR9v4uFlbvKa5BQ4wq3EaodkDeeT38j+3FyWkkF19yEdIPSmqe2SeD3v
nwHjgCgIAkOPumaHSD+Oh5jjbguhrNGamjyPrYHoByOmHMXhMvqtedLq2GwplzYroM/19RiU7wIj
FBpT4+IaLzENtmEfFBX+hKIhCLLZdjqqoSg97qiRiXqfwQlsxyt2RDApkMLa6TtDaaNcZQ5NUE3A
dEqRe8nI7tovRHhatQhHk0rP7lQ8Sr0CsDXyytBH0CiZJ839QCizCXhbPzBdA9GLcXrTSCUsu2zU
ktZ2VdlcPyonfwHH1w95l0+mtYMxi2/rO7CPJRuLoNEc6/qe1mWjv3/t58DehWUAC2ItcpdJs1Tw
bI/geMQR+xJy6ZaPudOKAnyXEtux6F9o7Tp0IgnfWg/SBEtWsVuqzp5gkYn20kQx4lRgQ6RH7dzS
j9bnQZIwQYOUk2JUbTIRkDA4yxMNFDo8GdzT7waUTvQtusHOJ2IpxqRNRFfWgknQc9j7JZPqxB5A
Z4jWMMLFBTMGkyUjW3JDFVazmuH9s4dw8c7dxceTFDwye22nGiZ+DlmMv85hE9zYPSLS6QSvclam
W48/rAn4LemmfcCM0Whr2Vf1clW4h6azuuSqp+Qu6dYQ7DMaqLhDN7hCBRnbFTfQixWoRrhJf2EG
n+bNGpsrS/3ZGjpa7Kw4ToB9C8ZqxRSaymvI0KRGS02aZZgdXmhzJw4ERs7AU0LKqtmRgLu20nOj
Dq2pot0z7Y6O4qgZRh8KLBuAdgKgB8XQbscX0jmfGaZ9naRyDaZsyNt7QG8zLNoYIPjJ5utrdXyP
mz7qMaOcPm73lNdZzI51FzAfrC7hCdEpAPFNElmrKOxnT0XN/60+6gONrC3NGrOtWq5wLyT0BbUU
p8Xb75NeXf2d9FHsQYpnXgshbTr8QdTMDDg7y4X8JAecPJ0KLMpFvPzlcl3+ABltTmtzY97OiG53
cQpi09Cc7SQCHF2PRp+bcW1yztu4M0RBGhUDyQeN873++DmcFg2ANTiIHu3pC9jAyg/JO0RUz4bW
gI70P/UW3Zqn4GsRqI1ApcaFgwOXHdkWHjVtOpbCEU+6H4QKcXpTbe0Rn1Yj6jUEZhSKNCIhEZ1g
esIrIe0JY2BlXRbliczotjJGow/9jGZUwx/cVgm1ib5Ep3cjI0TsVHkmdbpCJzXk5QzkEoJsaHQU
1TCLMMtppKA5eNtE4ymMep6rpNthtLVI3P5Z7QGeOJRabJ14OSNK/0ohw/rk9GsmWiy3du5mM0lq
kaEP/Af9YRZ912n/t43XlcdT07KgX4wXf5C7kqmBkK9Ujg7j9lJpR8t4ajZtEzzkmCeFbD8C5XY5
LfLFA3dvKovDQSsCNBbljCuGnxG7Kn8aECsPf9fgLyRfvetb+ChHN0VBSaRKQE9XXaOadOLHC/lz
/SASW+8qu1xfm8P6zrZ6q9sAzup98i0kOxYOv24RxtQENzBCWaCcYkWLKS0IqjmDoYQgSvzHlxYm
g29EyS5BQTiCd2iCAAdO1TyTHb+gYRgDcWHWjK+E6P1P0RAGeSahC1vaUbQW5eXPcqKe462styAM
5wV5w5OU43lrP84hP1ValuuMan8N+MvdfrDpH5csozZUMbEtx+GuEo22D1aaRz+v0ZFkI8yRLtgm
eSAOh5V8VWhxAHnn33zdIMMdnf5jHTWREpan1cG1bQl6d4bKQ+n6KoMsUC2YPb/xHuCxl2TBxrta
8DIylOIYFn53xNv65vHg4S9aRoNN/XnNS1MHo6jlBIH095RiocKwyM3osB8GGHnGQn2Y4QoqP7Pu
+ovNTyeAX4D/tGFzTyVRzMVgGBDYeukP04ZQ3NJ9pRJgFXI9qvwh6VzOKn5E2TWSqpViMxmLEukq
E2eJea3XS1jBn36pYqeFv6m1Agqrz+tz1moiBqbeJifRHm7C67rn0PRGtqvjRr87I1EqYCAzwz++
PGgu/C5SIErQo7sxqKZ2dzbW0AxoKFzi7B9pu5yi5w3DTi32QGiqgr0gtiQIoopIkqGg4WW6YZym
GuDzoJBTS0MIy4ebhMBE473FYlJ3AQbPUboGI4BN1OO3U1mzTNcvvDLcIOYtl6f+B7/t0ahAZ5Gt
Tr5RYBK9l8KAg7x/FuqnZvhUmi7tH9u6wA+h4/LUU3cRYLJ3ry3HqbJw03CdMrJWop0clHJB34pW
tWK4r9kzks2RvCjjYTCpaOnjvrUfDqMloanSx6lIQOpkxcX3rE8T7iwVoC0Oq+kXsbosQjz6hf/T
PCjdQVUPNgPKca/awQ47cKO++NLreRR8OuPj0B4Uqr2XkdtDM6K2JXSejO7Z/ErYwJudSv7K6G1f
QxpqWnoInpmxTaQrX2jMqldXz9YqZACPknbyJ/x1jXRpLSud4BhWfjNx0V022hvVPfQ10kVo6+ex
9iFxGU5ldT2vjYI290UK7BGXXBhN3YbWw7eDfhvB0qcYN1H50Vob38ZMMiVZVmfoU9/55c1pmY6l
/NTmyJu/4Amao1jkwZolYC1YzdUBj0XC/2vJjm3KkVLVw1fCG9HaMIWN8ZtOdgkA+YxfIsMq+qKn
uC5GCQZ3fbY5rf2Tx81v2u5dIH6gTef382cTUefLp1kZP7RTyTC/OU3gx2VE0wlJ6KlE8SAJJ+Wu
OqnDrvuJJGRSUkcOc0APF6JH8lYzg4Q+skrp9ozPnQK4FKOXrZGpcqWMMP2bZARmyswkc8+VUv2Y
r/iffrsmVBpTYZFRKBy+BzwHrngPwvZejjMQIjZbpLXXb5z9bxXZ0a3HcyQmTB4wKRGNr/oo+D8H
+osorPwBsUOKK0x0qxC/cGewPSruMaPOI9J3LWXMojvwZKiUKOXWpH9pYCJ0zkRfGKe6MAOfg5FA
rrb1kBmD3JhysN7GC3dh9v7ckmMNGPRnUEalxo1X0f3XGkP6mMD8VEST6xWLuwRFFxyV2lEv9v1z
q1uvaY5flYdG2K+FrMqEzPTOdCTDziejVEaJUVjsZKfw8rUweivOPJQkLZpTZm7JUyinluVh5+GR
LbduONJbOeEjyQZFhwwIwRmd6xNyAn0mI+X2g8cnVUw9MI01N2Yq/v8GTjUkuzpwWjCOlW3aUlrz
EzJdFkhsPewKQTqJLWOsRBBBUgy/zLVYHVY5h9CHcEa6hFvJ40FjKOZnB38UDZba++u3EfU5T+9f
WsQHAaoaiUvuRK9cdQsuYYBGGb1BaxdBoVxhJ21UNa9PjNGBAIxJsM0Yfremed2fT6dBwFRF43jc
gvdog8fUHq3+nS/FRz7BaYeIUlJ+m6v5IYhL0gTZraxkwmdJCx2kWu+cFxtDNHyWnz2SfQcuhZ68
Qgv9/uICKZT5wH30WT+qTpN0QpsBmXIoGXD0oEfDzpvy9zhOk6wyQ/nWAYdF6VB0BnWZ1qgSAYmi
g5H8//rpwBUI6XaHi5Rw0zafutzLR2piVOFxx6Qz+Q8vICHqIaa9qMvwuVGJKtgKBVOtJsu4V5xz
1VeRU0jB8LUmya0KAIbbv7ff+2aJEY3XUsZNkjht0/aIrLsYBNwOqMyt4S+IzFAR/nZ26AEQIid4
+I//TKoRLF48RmIpeObUIMWp/mSOocOCOwcvIVcsYhMiZz5BfVucrE74FXcjpmh5kR6ZJi4GwImC
NRutm/iLf95+YlnOcOo2cvtZCFboeZu25yrZjpnyuD022hiHiwR39g+3WZKkmMiK1eiFRMlFSEVJ
tgSBzVI4YBe2fx8cog81x1Dk6Nq02b0ewpLM4U9GGZv62VmWR60zkHbnS6Swm7b7vQmPAxchyiOB
u9+b6hFCqGfPgVjew+Oo798q6RTUOMTZ94BZOLyEdbvifHs4Wf6wBEYtPhne2AbHGp3OR42wlBxB
wXNYD3qksu+cn2n9HuPCSJosAubzkCqQgDDYQ8GVLHG1JTkGpFFIzERKEDihwkALvFFiGWD6Bwe1
ygqOMPLxsT8q9loz0foVjVYC3rswzn1QSaCGpQRjX/mPqEPGuvW+AzLOYtyq1RAK9cQvjjQ3DgpP
YepPmoRx58CAciDIEOsr35/22frS0sPB7BnRgVW+8XgviInjO07Xy+3EfBvYSooe3rY84QJ90YyF
sMVtfkJy7xyliNzHWl7JbZKY7bawUazwjf2eiAauT7nbdgtoxLv1YPrA2003Rh5zQobBgINK9j9y
cYW+/e9zEWGu3k5cglrVCzfUkAIJfDpjQCLLtlTOkrRNGGDed3iSj4npGcgYw0WqvqBTATcfU4ko
hDcrWHKTXANzlfqnbGAaVwuw8+T79brbPVdR0aT4msVgu8hFiQ4F9mMeysFghZ9SLX9nfOlK6htk
rSlsue1HEjN4CxLFziHqATVPuV5TO0XDP7tfa5iR8VYbfMCenJIPCvsuGwYmm8nFcMZrKmF66Wx/
VQgWnyEFJLQKuF0yKxZA2XHmTKeNSe+AGfRokbfzEWNSowAuOnFKy/K8l3//WdbT/fYsVo1n8p98
w8y9RrWbVbEFSKXrnLNCwdHBtX4v4InL30e6pw+0xurOrVRs2/kLCGZG0njkdf5xg3I84qyjOS3m
CiOEkgcjn2A7npdFFZH7P+ALr+d5Df8DT5g28TWs3k2EU3c4hPfwRP4HXiNeEceY+sAiGUSUJ7BY
0AU6lJt6jB1cq8FMluDBH479wcBC4+pdXQdMQP1Ok9/zzzwrtDbqgSkW7UbyRIzbZBLlo890lCri
MMLJ+FxPYePqNfvZ6tTjun3SRvgB2YvH0YaI0Qceuie5e6sZ4QRcSlP9ASLYpC8hQjzSQL2rUzG3
OCuaigUH4t0OnvAYfz0b+EvwA6MC57PT2jFAv5sX00s3C+FFc77fl2KXKxtDReMS2jhXFpzLPPZW
A8ZbuhjhaWHBSPQoJxA0wkp74rbHtcu9UA1o9MJmgAt7HCqp4tN8Xn05Xmo3NDWuEaGdiUhimHzK
hEnaerHYBrFScs7HHrDmRtlVlDdi+6hC5WYUdwRi2J/0YFkjWu7zoqMUd0xTAT0zpphzNoBu4H7f
SVzSeWa9ZNU1P63P6aubUCDxPbUPd4Yb2c6ET8HHwyfDFOEHFLWYlAuRLQSa3XipQDfTniFd3hVO
KeI8xf84X0APcy6EMncmxipQ40vkKkooUkstK9UoWzfGvV0Znt2OCmbavvpIQhBBEer9wMHZio/A
kW0zkBkH3GvCWpZj+m7Hz5sur5SQrDV9MM8ZMfaExg6AtKnqKUcScIqXHPqZ5v+nKay+aMBInMU+
tpPcWvll55OIQ7Jk3O/CJbu3GdmIiLjwKQ4MmFc75WhLBnlI5kEdidq1IO9En8xFg5UaAMwVq8vp
PX71raMPX+3F0oN1seG4pO6ddHLlHaFlJZkvWMR/NN6TzeBR0T48Evu9Ok3Ze9vI3E2m1Vph3mVD
X6p/c+N0pEvKskCJsuQSRa6HZe0ae/KIkkYPYxvC6LpZPLO2RpAZYYdG9vQxXeuIKXIooHNq1Jtz
AMelh5sWr5MVLlhMDnzj7hU+OBxXNWG+Lu3cofC/UWid9YJXiyAKZMiDD0J9yFCuFMbbAAtVuu9h
KYiYoazJ2uULD/+GUCOi9O6vbbpUCN8lPhOQN51YcMrKyF/wRytNFQrJqL+1L3ZNCi8ovuDFEWym
3kNCgd3d/4Z5cjwILX/HPj5EJ1K+SAFsBJRsRITEwLsyEf8+bemtUhdhlHD7+I7F8kU+oRW0BTts
PyvH5HGf/OXUgPbtBZ/DDQqtnAskn4PkQZQmZQbNhZIAIDb07tpF/Csn+GcgD5ShfOT5PnArywcW
05XEkfA3pP6zTfy3TJ233Hd4Wmk7j+VsbKZfIH6DuCbzLr7mFYpm6GcEG3sT96YYlNG27oM82LVZ
SEMWm5dj111IkqpwEk6WP9RxJihvlO4PunDn1F6aJwOtTsaDY3iLP9uNg42rZpmHGCa+aDFL+LYW
jQndee5ge2P53rxTFO/5iILp5Lsm9c6XP5flJQ2JBHs2ojNsL6TJMmJQAluwZXHB6aFrwNtWsTRq
Ei/HiVUMxIDuyXGC6zAzWr7TPKWy1Ypp9OEvq9Xw4hz92duEy08Z97j19vuNsOcCBPYjyPLgG4Xk
FiUx3Q4RrpPARAOQbOcjRV70XMr3e534+xPImMZe3y5I5F+Ea/T+amrYKA5Jrh0jRZLkGBtj0K0f
p/tQ2gfw53fBTu6FT6YRHLscwnBQFpC9uoJ0CtD1Ak66rmhkrFafR5pSs06lJSGiHOxFU66qNYsc
P2IAXo3Jp9Wh56JHB2pL7RbftyDo/aIzETrR6KWP8GiA82UfP7A6ylM4cQD5X582D0JcavT/hxFt
JUB9NdfBoepINS51QqWCc1FZHyrzOs6v9CLJp3j8INkR6UERd6g/Dfd/ER4k24QZkwi8TNeoBzgC
OVc9XYsGqNOBRs0u6fyWG5ojF/DvBem3V99fdbIXJ1fXRZPlg4j+Zhet4hvf+PIC/c4lRapYNbCV
W1L83IApXRQGPcuCEdNyfXKQrWY8Wp6P5OnobEhsyA2/7eEQMbRQ0zJNpCSXXRcoSef59AV7Yh2i
icAR86uE1n9XImHSle+lL0lXeo0fuRoS5shcHPqvANMmdlL69IXtWws2sbnn1M1/droHYa8wecgX
VYB4LtIEyK72Rtn8oLgg/LEHtxOmfK6GWrB0JwBuGzB3zMAaxIEI6nbisXQjTMD9KFNfw/VvlskN
ZSKdnvnbNZgV21CzXV3QEDnxAAVPZors9CtrkgW9jDUnsku8sZXUiv7EJ3IB9N/AifqKRqQYBu3U
7K5i3nepAU9oSxQ8adIDCIiI5Zh5xGRRDrx7/mtbFE0KaMAUC/Nle2WNMdHA289d4F54aw1C0J4l
smRJMMZ6ir8H1gurk4TCzSo3M6WroLg8IgpxovVL4ZNSg+iZF/iI6sU6gpR8/7r/x5nKF2VwITlq
Mbvok3ZvMzcRrdJvSWuJWNtoCv0r9ayx/hsPM0z4sES71UGWB8Vbc3Wz23n1E66E37UQMAMwJ2/z
NwHNWNKToYaHU23Xi3hNwAdrdWIqd2lEZczYxjAbUhuVqn8/U0jUgFplun7PX9YwhCd838A+ixb9
tTbixaapbhHCnPkDOZ9frXkjTrhs5nAI8TBd4KIO3QTN8J+qwHW/cntO4rrXG5kg+v1eEi9/X/3j
vZeoJQKqy3guAwAhqIOxTFHKRTmfcqdj2ltdKdmvp/A7M9+amn03H29BK53erak/69uyI7rmr8ed
0UmbaBSZ7Vr3atRjn8AyTgoIb5J8ciQN2aBU7uXSr7rozpFAVqdxdbKv2sr/0NFkqxGu0PQcKqmS
qcHEskh1u3WmfJTlCceN1tRyDGCvOktyfYWQT8g/TjfncUgArsPuU3U/vVWGiSGP5gMKIq9iY5jw
uqET+wY4ehtSzUW6eOSAUmdDETJfyT1SexLlTU2PS8iSoH470+Q5P0gq43Py4r3ZLUiI+vr0CFul
eV0plYHqH5e6yvv+m8csn83MQ8pjFAcQ8WrK3J3qFeJGRcssYmBz+prDHtwu5JtG/CN3zTA8OS4m
zgkAQ3A4CosdWx+RSrG94Lj/CLAxHgKQ8B1rcOdfzo8CGKDkqlJasPesILakRwB+nExjgJPM1T8W
IAxNf1ppbCajkyxZ/PReqPIE9lKxcOmJCHD6aW/h+dqUxDkj1QLO8FSNV71VvrXmA93W7gmrsyUp
BazrOsye8G8WP9la8RNJvxk0YFE95CXsTgXAO64aXU4cQa+7SuMK4PTzemQuf4pZIVhGzZR6SNlx
aY3Wr89VWLdigsd4Sk9hD/bT9cvbD8mytorQJpfCHEK+5xVmiQxd1a2LLUsrwStRiokRZJlUnypn
4ScmCjzz/7UxR1n+Vgw6dCobZ/IWPzpzt5ibY8ZcZzwrx2wvKE2NpMP7C7acCedXkNu67uz2P3XN
GQ7ccozXaa0XVJonjO6L786izAVdt87a3NH+Yz4hWsA/DMjnqq9zOeORN+MMNrwyhOFoxsJekA00
jJ6wGKhiUdxpi1zfT0pyCasplDNxvOwoAChfzCWITTFBm30y7F0SMAu9nnwKvcTYfkt6zAcGCFYj
X1TjDQrEvKzvF/1/qrr7qScbn05im5KQJP0+F9RYc5vRkC3p9P7n48wX5HACGL0RI+TTPlLJIh6Q
voWQ207/cTE8ZbSte8TNHveHhYCeUo4LBXG3VreFSNW9pU+QW4hZtlWpzGRKj81h2Lyzd5gbwYhn
+qKh5Exsyh4yxsfvObVf2Cbz8kBtl5kRZyY43jepy/vKY2LML+fxp7Ad1hiAXLSOOmas1PxZEudF
1d7DXGo47tZqgqOtknwVlRltSWaYiTaRcC3PuAnBO7vIOM9gPUb3eW0zaKU26OiaVp5PyQz2Pe6i
lgKCcUu3hHplLVNRP1/Cv0I9ytwaZ9syCx8wxmgfZFJhdHKBk6vLsFZ3bPZYZym64uGKBwRGh4KZ
xoyuXH78IrP47OuqRqw4xmksWR1V8ByZRvsD/8NXgejdaATHX8rse2MagfOBRNEXV4tU5Haqz9nP
CdhY5RqBah4drhAYLX7PJz+iKsE6a48y1Ze8VzcvR1MvtHL7VZk//yptQj10nuReVEdz29Zopxig
F9UIQCnAj9AyXMZvSbGt/xOYm4rcl0H9E37LG881TrXrtrz732REya/oiLTNIXEwaoExXuNHIf0w
YnylVTBmdRe9jT7QsKESThlT9WWWnMukPfX64Ps3ilRWFw13y82l4N8x7m88OzfJsCKNjXJM7fwe
4mjGGIMEqAUgnwH70S2arQB+E5ki09Apaw/GcAto2gqX2GRaVYW14cvvDTOs6JW1Et3bjBknYeX2
E8hY9015qoJeH2CqL6w7xx9J19KqZvYdxhYP64GCRB8/GBhvxFH/o5OmugH0v6kDud7GDi6fhmcc
9MV+4farOIS+Ki4I/jI4P/tSfxoODV3M6bP/Y7Q9bSTYW2YGx8P1p5OM/lAPQSW6B0ilh75HXzS3
46mmJ0KEipUoWiEb8xMKRdF6WDvqwNHzRzLcTd6IPX5QTe5KmNbK45cXcj8ggb5EnjjBK+TNmn72
PVe/3aN3ELOkLiHP8hyHtZ9e4aq9UXToBMWv7IznswqcLLH3m+1bXIV2O2gcGYZgSvD5wyj99/SP
UWcAXXiGxZ9p6rEDU2GtlbsKq1T81JbCFM9tfJ0aqOW2rVA8PRdeSHyhiNgo3pWR8IWLbCKdaEKc
w8fByJom4VDkeJRc2pkQBoATLx1IjdlTUu2NOPiFGsjY3/LA6/WvLBZOY1FxLp3+9BlU4+vVTyUi
206WMsi9uhF7v6CqvNkZshJgFyfOUYLW0oqzAjU1E+NTNSuZ1JZZ5KvNLF+D7TCoTaeVADUQnhj8
v0LzI0573o3AJcejl4tunzLzsQgqdwidXOzF8TpUjzf2hcIOUaRzyHV2P9TyrDTMLfI1jjHU4Jn9
9LTrqxfM9nL8SJVGBu8ceLqFIqN8qshoKu4POClw3/aGG4o1xSVwDJ2FWunUkYQhz83LJOEnaqxs
l/+BFZbxvMQNkCffkJfj0TyQSZrYqnK1iTYmyCWX4y9sPEiD0VgPG1NDk5duXjv2Ec55NZFwiYER
4OVJhDnBfCvTfSWUK+ZnfYPYP1PhQRJjP8U5kVxdrW/Jop8eZCcU++Gb9fhVbqbEywFjLLzRwaeq
0CH1hu/SQ65sGXumz3oL3Rrzre6sMOGKaB4aiN0gCx+h4/SS7uVjajJyaHBHEjwNPdp7IEk5NwEE
Dj8oIHbOnzohNuAz+KMkDlMjs2xu+ql8qEyY1+rej4j8SIhDLNNr3jiO4xx9VSZWqDOVNEL32hIC
3pdhga82YxwQ+YtRdHG1RQSmP/5gGUeZ3v5YRICCulzS02FDQ0BvQh2ZexoYmKpOJZFKLWG+8NZL
ZRKNbd1ePFDnlcoZTEZpaNyzX2O7wfjiGP416xOQ6A8WHb9EH1VwJ4jO24ZJ0njoqDwMj8EcuIzc
XxCgzO4DKCj6vXGOr+ZxUujtexaDSyU4hM1bvEVrGReGRLuNU79/1wSiIWUgkJ19/2X/nUXPqlxb
BnnbMEPcgKAWsIcEcQ3wsk7+hST4WsUgDxdjjCPMw69EtWahqZYUVjxyMzIfhSxl0sUHFKCS339c
Igc+TcRpGTRxlOt3Dgta4O5Ixoof9RVgP/o7kNkhV0B3dKIGCdE/xBveOWThwL0OWIi7E6KFe7/7
paTvqG/pnrnSiZJRUbRFqBvn2hVa17TrEKj8pAyCfHw9ul93YIZEpJN7d2V2GdO8r6AloBJDVbNm
nmtpUbCMiHWHASeFClIOlT4M5w8sr1tU4b3+cHQWykD6ThwJ60Vb9nxXy13+5Kqfhh0dFd30YzTh
aBjkBYWotoY6g4bbnDgDx1QF+u+86cVbCOPsSUH1rmcSkGMkBkoDlBC57XSDFL4As338TtLnhIYq
BPocu7f6rKYjpmpaBLsJoT6wV0bTyWnAG0E46FIas4BASfq2y5b7seFovp0hSS19yWuXbB8v3bsn
gjEuHQ/x6JveZ/UFUo/6ad3AdgNZ2kF5e8G7jlCdrJkqkDABDs3qqEuQhQ1n0UrE0h+hg1ZvnXF9
2pbhXfrfwW9oZO0y/mQBY/zDxLPGU1XxMTp8fcAekKUYkgbLV9H8QtCzBEgNzl8wHmk8RsP4u+wT
T2GDYzxLsGxsi3w1iDozP3On536WEyKipy+zHZ4F/Y6PAT0/+T1D+GnrDkt1GmaE2ljrn82D4lkK
kJUBJlND+CjljcIaPpIat9VLz+amPYk62IgPwks80l5DcxninPeHdN0SH/rwPk//kEsDuQiS69+0
QL7laKFnbwAEX4U2zM6xGyvMvr+875ILqmaDBYi3IfyULO+Z2gn5cXukfB5uhrl8EXOTTwtSZ7sq
tTgl/qgZ6FXBMkv0L324QoKZMDun+A9cBeD2CO6TlRRNPLLuJi4aX/NX0coBQgqP086mJmO3DuVw
EOEhxWfg8iZJMm+I9m5NtwwPn6/rQz+i9x/XiIqalVS5j1JgIy3r/ahLaYqo0me3RaXYbAnffLnO
pl2AtjUxQacFsvOuh6F248KF/r27lVivHFFYuT1dmg3RueHhLcQOmLO4EbdynOJxDKTiKDB1nE0A
zraHfdlUPSMfXYpUNqyFsgOPSjyiUqzj7IQHxJ/7+zF227g57YZgqh10TeB4dC8fBY2z4a3FhyK1
KE2KzEYS3l9NTbtOWdhzLOurhrzG/iZW76JsN+4fbexoD5tPgiFhX8XNB5JNEbBK1X5C9a/ehB6K
VdBH2fyeH9lvU0bm0kktELdcFi6EMN8Y21OYernY/No0tuZtOUcJyoQElFZKQb7EVE+P2hD9g4Is
935omqd0Z9upnip2afTCtw3W4rRruLOPF/XZsall789athuKh/Tx7Cu6f6qxXGbq3wWBVVDhZ48m
vmofhhXPgTgmbCcbEMTiWrpkDmLYKOsxN9J0uj6743wQoz77p9spOJ6T7QYEX15TBjoaETfuY//u
zTXDj1vPMtWj0NpxGNnuQXtesQo0z/AQ4yZnzrXnQ2bCJM/JULPtcztftwhcYvap6cmjpc/qPTdK
NQwi5ytxDNRUevcXjQR3NbU81x9v3dQDkoU8eTeD1TlHBS7lV6fIm7iYI7ghY3q+eOHfi1apI8Rl
gLrVYToKDARbRhLxvNBTX40ULmD3GoD4r8z9MctVEd717x+GFAOx6T7Yigy5ro2qYKuxfkXh89Fg
lZvd2ZrYgkbDLjiXapaFXT1mESE/XsD+XkcSsHjf6brQbUp5jbnb/G9lh+3qxfeugUX1z6y6PFs9
PljfITCFkbfYtbrMqt/dkIYh8o/b8oqPfs1BksMU9UTxVlxZetYKypNZtZ+q0/GjEPjzdQcp3QOH
dblsF0YRu7JAJyeEIZWYNT618wQZJzKPIZc1C6BJSIcF+LVoffn2gdlSLrximofSjlVenDIGUYhF
Dq659xBgHdw/iVMJHVgYe/Nqgl7Z8XGaEKEB+b2MY4t7vx0Ykr2b2/dwAV85yMw6CKZ6JdlPbATY
GUHWb3Xs8+sAXp3uajdTpy7c9PA10b1Fht/2l3Y+LeFORq0G3xporeQEQZwoM4p9OU+WLxErgsNA
IpoyNrbK1NyvKXhXoCJwg9tNAhhAnOkrF7WH+wggVtrrKfaiXjNlwJbNco/aBfEQb+/aW7/uNSod
6nM/WIKCgR8CDX/s4CvQnQbPE6VGJvqstR78JzM7uikC/3+osdbO8eLikPnkibVvUk0kyNsyaDuc
+eIueL0mWFQrUkZiMGTfMaYTu6QajDOhRAFGt5KiRiyrV6YckgPKhWzIIJh6Oa65nCGI6rrMQW9A
JIM2fuQPNwYEOeopJWGbfN10WV3qNJK2u1oQknEB/IKhcqqi04+I7oTMDRlvFDhqa01ORd/fulFS
wyDRU545JytP2NZ3WfvVpaeB9QxOePucCmQ78suF4newjbZwrqEOb6GtVfFFEfol5wEzseWgTreT
eORjqfUynWV3EcxF8aXnC5ziPL8bSublIkKkD05uj+ALD3ghAvZRyUEiz5gxt1z5UOcPR0hKcG9Z
pCpb5PfQCdGjomb4kfQICE0wZNP4VL3xjqMhc8S45Prfvv3L0NPGTlVnrynsXsYrJWLuSXKRSQqP
2muMAILlEtlWaSE4yhLDusOppzXJNMTBw9y54IDFt+4HtRTbeSAtHqyuHLOdCskZyN084MIgn4w9
cKVdn8sTA2LhK4CL3rnPAsdHYxVg29xdfR5+4l1X3iBhDnECoIBSKBHMEWTN6KpoaK2kkdxVOw99
nEotpmnCP6X8AmEkwnCxdGcSSS00PwS9dQqhIXdTK7teJ41sOjeVRH50ZTKmJS1RNOiOxockt6+M
fTqdUbKA5kh8XTo/mxCJ22m3BmFXzNXN5+PlMbWMZhmXagxBnrwTg/omFaJSPDqcZV4m8Rf0XVlY
JkdB32CIhZ7HVM6A31951w3R+5YBx0ObHp3RUeyO5KgzWxw+LZhIVVPbHdu690SPKE+eDGgWvqKM
RGF+CaSYRIA3Rmsq8SwQGe/uPK8kVm1LbIbx50g3PAll7XpgbxK86UEPCUwuLdV1SmGyGLMZcm0V
ZX3MoL71HNTl4p8RjbF/of+e49319qUlkHg8Buuf6vFILi93rQgCK7GUUV1gz0aeWknPNUWqasOC
WpAzyo5Ijz6QZY+jkW839BvZt9y8rNBgOx22lA6DttLt2UUQsSj0sJ3mnfWfp7IrBQVUOc9+iIl6
7pO0LcJYeFGblfNSXa6RU0zRaCEn/fiaX+AnnOE11OEe/BUua9AWpxhvnGO357+OITjdb2D9Ei8G
aFqKS/lTSDqTfQuW2DREkNxq6Df1X3lOITU0Yk7+RzlimpjEINQqYgPwf2whb2BNOshJ0IORYARh
Njr2rJzZpnDpqI79yhIOGBDMuBSej2zOzNBxbGLV5nZuVW7YkSkOGfuncgwuwUPC9TGY7tPTmsxL
xvm5ysvfwzwQtrbEzVosC2+vcs9r92FlkZ57wO2RujVXsUdrVWq+u3Sjcw/KgNsm0d+2LAz2ox8Y
Zd18URGEBF4E2ac4OD5rQ5xBU7ekroMxQFSBaHp1qcdRroS4dhObmvuouN4grB7jb1ilCQrvi07M
976Wyxg6ee2hPe+NcUfyreUmNb+OD+BqRS5M3eLNraXCaDMeRprPwcUqAd3pmSRF0YvrcmMy87X9
vAggGkROReigCm9He1+plDCbKMUfZVn10h7V89y9WXCPmeOcleiBzNeMgJv41Qgln6ItC4OHoPPE
1PoOsmW3HRDB95A200EZ3LH9MbhEaENRhoKiutOXfxT1T2k3vujxjt1zNwpvUMNBYXCfAZJtBLvG
PlGOel3ww3JqV8j7632E5nPH2PR8+MXRmtTMFQG46Slz5FjK0Jx0x44HVkvjNNOQ6w4gHPm5lTCM
9utE7s4KPCBf+JbScSW9/JEzBN3JLS3GtvA1NZu00+z9Cto4fEDf4vV0g4fJiEzER1JuZXTEAPJD
ounq+lmgrv0DfU2NpoH6cpNiQvfJznnXmegszIk+tVd2hIm/i4BhRW7Eik5Ph2Mbc4LR996IFRI3
wzW6O09DsvTHyVqLTXDVaLdejGhlhPjJ0sEykDPoBHXhjZCRkH5tVLeEu8hBlLnFAiFRAHuxqTZH
4Q2SXp4dBwMORkMTQKa3KR16eIkSk5ipIe+RC/fUhYscNRurlllj1QRkkXYZTam14M7HTJ7G+IeF
lfnYlSfJfdogyXZvYhNnhWDGK33g9u+1kr09zElXzBcBDSleN6eSi4WHVw0VVq7xaIj+KTaRL678
1CnwFxH8CUvzGcJwMOGdtmKev1RIUend4dklS1SbDDwRyrhqH827mxJ+pM5bujXwY5DuGD3SbXeL
SVoG/7/r134cj2J5qkOGXOQ6FFDkALnsJBa2ykZtx5peM4DJT83E8DxzJNbBuaMEIYhx8+0T+k2l
wXu7rGCfnxu+CtKC4/8clsAZiZr32T8GMyGpJ7GXyEUVYO9I1MrH4Ifgg/QcKnHMPePk1peD/Etm
L2L+37anJg4joR8ljPMdYzwDzJTYNYyJzQ7LqPqgvcbi/hWJkA8oVpfFAfALCH3kpqmMuYhMprHO
PUU6po75cDerS5LyefunJf0Pk5k2rMNSBBhfHuMp5uFpGyOEUt8mMm2Om9iXaWxu+wmTzPe7JT3V
ohu0ycNMncR7YavU2uxEtcmMLzK5gFMPWUA4VkbtJnORDxNVPbU7ryxUnZ7X3VfYY0CzWMSB6AAx
144UAlwAi5nOYJjIrWRS3BNullAmRFQsVdIm+EQJY1UCVJ19wu6TE6CPkmDLBWew7sX86Vbbaldl
YMVmlrIAMhfA1ESOzoF7pGdTaIwzon2mKN2dCcdN8bsWTWe5DV9TN+quDW7crE0Slw7BXD3IVCgN
nU5tsIXwWR6xmN0LyyONs/Db8TzGiudoi5v1CtxbvPFNN/eQSv7MFpCJ/kV7qNGwRTBFtCjqGS/Y
d3h6bONDKXbhG1EG7++RcsZSMcOefbcvFsWVEUqZwE5ivsG7S1zRHzDj7b4TGyOUj+w/MBb9Uzcc
Xy/xtnHoge74yfNtrexpsPT1FfD4HreJcwDhtE/XGA76QAlw7vUirqYFnOnRgRYcQa5T9jxmgT/Z
dVoAFtlXrDdMfsuJwQwc+1Xchk8BQBZZL9Bp5ILKVmQ19gKOpngRwLHv9hd4N1XY9vGefoFRuSoP
UAQJ3NQHNJApOaygS1JGfavsP3E82NJbNVdf2y8zYIB4zNO/mjCn/bOMQeftCnEdKPnkK5xSuuM1
i5xrAe9teVx5vGyjRVpb1pwtGtjakzmqQ0ewSiWzBD/hRet0cxMn7ndr0dBgM+W5IGRuvPG9FPDz
34iZJ4f7x23Hi+H7LT4d3EtKjwUfE5BDo/E5BaFBzr8pxSWqkUZQpFdRVYcupLBXSV34OHZOzh0/
yMiN7BlbVhj3lU7Dt5/BDrtk/xx3ev0kYqg27m/GnbVg1BkZ/EetXQOTw9g8RquILhBpW6fR5ift
sCdX6KLpWHeuc7WVvbiyUMQjKA5HM/u3qF95dgfTVqjA183crmfRVt1AEUaduFvL+5WbMEh1sUwO
XtZ+C6T8l6A498/x5fXg+HZV/V3AgUD3KTh+xSK/DNvKjMVoYAbrIUHlC3Xni57xR9Okrc7oPQxC
OzgsT1zf2xSTmfipRwrYPXYNBt1eU1Z/Q80qCKltkEV76ZhdTTlMtyHyqR3YbabPmvtHPYaeho77
zCBcM2N6rlQ4bcM7Frr/Ot2TmXf98b/G6HNyZ3TL6fsbANRA05oSqQEBtq1vKb35KMt3iW8TVv1S
vsesj/BIBbrRfZjeuCJnV1u8tKZ6JI/36dY7UHnXotcq6H8+u2IwtZRwmwQ8Cj4jhO85KKZVdfxO
NR8vsImEPBzYSe2sTqBk7hGbfccU09lMDfkSGfwFJB7ZcFugXCn9min58AuQBuhgL6T2senvcVXX
navpSh4lBupn6972vbKrJqV3o7v2pMmUpde0SZmBLy9+jJIF47KelOHllL+kdsCHfZ5kzG8iCh7j
YgMBYY7VHogm7jvopc/PZbh/3LHr4sz9RrrQfa9Fowfzn+YkJslMUB/wiSlVcgYqxytxWF787Fs6
EsHh7TYTZ1ZKHCa+aJukhZjIwnODCKNjZ28GkySrHOoZqXYWxkf/iQe11mo4dm0AmmmM9Wrn5cqK
gNAcMpIhOhFoeNE5Pg+HbvN0GyTGZEF0ydZhB+VLFT/Zn23pZ51djYmRTvgGmZhnMHCivWySrgT4
qEB9kMBBzYumlsWYPaEE0btmPoiz1Pn3qNaCWoKXKAiTT06BcbwdlgseqgFWBg6w1QRK/B11zgcy
qqZ1XDjzqHsTHAl2V61a1vEiC223JE5q8DwwDvOmy50RPyRisLhFv6kpc8mVRzbobsX7WIV+wJ6f
B5WisA8hfXZs+vMnDj6Zfjkhv6CN4N/8iWsw/jwA2D06oiRX3S+oEu9NjU9eYvK2SjUW+g+RRYn/
J1tpxdN+plcELI7sAgDgkHRP/IK+ZAXXa698j68riQZz48b4Ux6b8iTOvm4t6Si+1paT6nXD8rAC
rfcfknnEbnxARC3XA53kyXvk0g8OaovakXh8Mc4hd3j7rEIn3wNYANcytOfyQmjWRcp/V4qwShp+
hHRVIQv76WZEkygaoclbrwwfG1A9Jt28rgcM6HiGCKgWaLKV64FdWNtnb1GuP9jPlmRS7ym3flzp
f2eAqVTXP/eqliXSNQUsO1b0gP0MvagsXqljRgsreh1KRF+V3ZG2Rs5LL+9KoWEy3tTHlxFc2bp+
lqss5wwYj5gsSPddmzimRa1YOLIU1QWZgIW9UdFlEq4h527vrC4xumzSZQG3johDJpBEJFQfNG00
UGrnBQS4x87oXeH0UQmXEQCYFdPOL8mHtFeg37k1YqgSmilsMbN6T4s9zCxNdQbC2gR3/pOFl9Cj
bhzk+LOcqSmAwI++YS78n1KB2kJnop2AbJUEL5tfjOnXbz6e6kTj4d+oOjJEjs0eJuHcQvuyXhIi
oPrPCkdzeTlWL7gRBRoNSOq9wz2FBkWZ04ZSH/4k1Qe1EhvAYW1IxIVD9/O1mDgl9WHvOQN52jFy
Be+YgEV4JOVlvZySRDmuggaocj7SrW23zhUP6BUE6iQ7YzmhVeOHfhnb3FIzMyJ7RB16980MaeoK
LdZ4j2pwTMdJJdwWXRgJi84gj+Cfxc8/Yp2hhtIw6WheTexqeOJSa9tJZDbCQxvbCuU9EPfmhM87
yKNZN4nsH0aAhZz4vJdlXLqLjKgYn4/FeX7Pbuh8IZ5KrLuc41mkinUxgOklIa6gQIVTLelw3sxs
plLLVTj2ZAi3eALrUw+A4Lbxy3DI57FBqnyeKKpAaSa7rAIcOntoUoe9FZLIpu7F/8fvDyjuhUv0
PZeTcjqgBsteNYaWIBYhaSGSm8ZWR4iYjhCFxTTnWe2qfXN6uJNhnfqz+o/Uk2WV9933Y6gUUU+R
AdWWfRGUg7s+u3sR30Hutn5WEDBwi3mu6u9UrWBjkfyaOtTax7jY1fmaz5K92gd4J/zgFslQkK+3
dyB8O8r6C6iJsFVqIB3EhsGOUaA7K0irCHKFv/i8e0OW4zBF1R+ioh8J4EZ+tReef/khYsewY9+C
zJbK5cVt30m+X0qiA1sudjqOZECSSh4MnS2dyd6nGboHWUs3QPe8Hcaog3RtN4mTw0CY9ire/R7Z
Ckj7/fBBUU5/yeurUTUkkMqPmShUGoEdW2gvUsjpkc44EQdIMCtx8mJpA8AfNt3BeTqhTx21eGg5
OOAtmfHQ9njT9u5+id7dyx5274W8nDyrx4pViTQ9Lyki6BeMz/GGCbNjG0KGnThvSCNwppFnECRN
IjUfN/551Y5o99PubupRbfMO0oBTu89S7lcD0pC9TjfUZ47qNh60akhkqnpQzA7PUrbSZ1TppUPe
Luc3zw1Qri6fP0Z9bSH14sQcIJf8XB7LKl7mdAp8NhevWF0+sIRCGRl39qBJRJ8tak1/wWCFcLFt
TH8l668Ghmi1n6MuVvipKYQ7bvl0ExV+jYSkGwcdd6xRLnAkr34zCnT+XlTkBvlxxSq0WmHrwKJ1
VlF9klzoVn+UNs+le21ad5gfyNiYyIA1NscZVQ0LBagyC+/maz/IAKWn18A+VXYHQCwJiXVjv1DM
xr25KeKNhweR5b2W2JludvK3wQDgJ9cTFVyq5WlP3amGMvdyVBU8cbojkdVH4/lVfTiiC2E0FSOn
+xDPgi5EgdD12Re2zkhd5NiF4ULMiVf0//1BlU3iaUEgVMFev4j7qxWNbk+tPKC8bqtAnCniSqkU
cANnWupdFuqruSbEQSqjt4jFdEV/x/iH9FkO6qxsmkcVoxlZiGfc+OW4qrbjMYST51FpZrNFtieH
2svcaiFHG0mjeKVse5bARiUk41reM3WW1ofmGRUtm+cM01IK6i1DH59czazSKOKZx2J8W8JneSeP
cjYmThnKYKKl6XmwsgN/HmOTz1yuwDQL2LdxY+ryDj/E8G1oDz7DSn8M8PjnnLbf8ERB7OUorZ88
u4Dl4hZ8nbsItrAIOCKb0qsSccaYEsUVRbWEH+ZN28nmLb0NkyY2IhrLdCvrbobE+Xez6xxx7kxt
VyV8e/Gyrmsa6J1w/+rHjsd4r/yVOF5JB+iQej670T7AgBKvekaFt9GPaXVKkH4N3F46HGXJtpE8
ByIzEq/1MEpOtKtHloN7Kz/UItRllePNnv8u60WKziSq2PwCk6c88zZbxDS2DYWHp/BylcQy4L9v
WO7B+MeUiX801+6G1WIDGIW80Kk+dHTUzeS1toEJGJioQ4x9lvvQdYE/03uzeGL/F2RejmuOKqL5
Dj1kq/CHeEnm6AdiO9McYUjNYJaTYmtTVtP7EOmD8z3nG2AqiBVjtuFH1TBHc4SJjh2G9pxSvHP1
Bh1EoaXa0o5xnE2o3/uZWCUT1amVGN5x20OF8NetmbEBLSmWdgz3sA9quqSTQC1/Tu/MC6FPYr25
jFonhq6VzgcAeBwWCtDmRaLXeWwBaWi41ui8v2+Y/7tMqbtfv//SCb2b/KkSViKMiymXClX1DMuZ
QKsUjitXgsI3dvs8+5oJuNHz5XQBPRRJdkwBNBV3D3h58LOxQNyrH7SeF7M6IZgIaup4lqfOUzn3
Yaz3TdotgW6JdC62NbxBvc81zwowoPPLc6UxDuMVzXbWhRW/PIMYkEtziEuGJBKJwQjKrT2W34BT
PUme8+2DKLZ0Ibt+yiPKdOZTKeAjo/gPiEcQJos/1J4hOnE3Wyf5p3LBG14Y3Dzl9cMDNCvcFfpx
qbjUmEy+jhv/IsiGFz258uisCy3S+m+jdevmYYMvYUzaOVR8n6E3jCadtURa6Re8dUZDNqagTECS
yd02adRyph8ElK4/fIgrxZYLk/en+s6jpMBCpxUYoJn3HBcv1uyZg8+YBMVZ+C1lBZYfYx6PhbiE
0dmy66/JS+gT0YmoB/Zffcxy6BMR0o24L2siL9ZUc/GLOWbl/p9rxA5H2PW9HzIkmmyBLf5NPm4e
LEYrPB99CeEuqwq+0tcyTIiUNSQZKuuz5BKvb9Vd5qwxi7tp9XhXQMIZ7QofvthgtLoPIrY5nuuK
X4rt7Dd4dzdiodCPIRa0px1B7liYX1hN75qbfjvYXUiuYdEmGPZB9nHNcuy8+s+rLQomAzlajwM5
i/U9fysNQOk2eNa10aA0hOlp5kyaO7uPhtepXeoQthAlsQaBC906k/FiCsICaBtUtACZoZuyoYRh
BB7NS/DBdCIBeMUd8riHurtfzRIw4uAaUUdM20I1Ift0MuNsahuedPDtNrLDEvVqRKL4ldN/gq1U
Wu8A49heWBeYDbXlXkRNmPCVJgEjHSRKq/NQGa5MpLIy/oyPJWVjlCiHilgfvF2yfVtdZyRrL98j
13yeuQAGX5Kj/xSosiS0zihOTlsN29jaQX8S2qRfgb0iBnpywXwajmqsiUll2mok7D8vhKdsoN9Q
TDHqJLMgUXYeV+hP1jtR7Pdzq31W8otzs5BuVixkAFT2TgKlAE46VpyOUxpYH5yTS+b4//FCqY0E
sNx/5VGyARoTvgono4G70EZnrHgcXkh/t+u9NX0qw9UtvoKgSIz0FwpbUOlghlnnJhK9qakU/YMJ
gbdmUn78bHpMfD46jcn5485W+ECvxX3s1A+7QAE1OHFimH6S1zTkI3fFgXMzicAG3K4rLvJK2CoD
CvHXqDqT3+18Bhj1LEJ1fWfuiHeQ9j/SsqX+klj897lp+JeJrtau6ro/WaAWKTcWoKneeroDxq9K
E/qqBWIjEhTwkbZhbWYwYvElRnGmP6t1mnw9HNO5JunxoDvaxtFVi0J053slixJnXSFRZ+XxdORo
wHg8nNsRo9S78OHUxow0MXJZSHk+8SzfO4/2PrQLMrxd987xAi/zGNjgZWutCGAElA/pYd00Cgw8
jTUc1Ubz3FtetV0x47/hUC6LC4OtYtR5tRV98v5ja5wB/ZuklbogfKxTKP5v+x1DOdUGniu8RYPJ
1ihzdKMZj9gefiejsO3XoBnvrJzrc1IBLL7NOe2K+nLBB/0TEyBw84g5VOBloztaPmJldGGKuYTw
XYa5FMUBC39vz0yPY1jS/OV8hpqRgtpqrlvMPw+9ZAooykc6Ys8XdLqJMIgCF32HDuYetSKI2v52
voJkX44ent0MYBdCwbZ9yGcJCu91/w4E9mDyqd5ZzeTETQWoWdxfDb7222yOnykmu+NtuBaoR1g7
moPaWn8irmWVDM0GZYeDKSlZs7dqowyxTVZYJ1uISZxldJ6adRLg5PqbaeAkodngmV5y1K03Yqkh
lSgKhy0zPSDDbXMoirm7+vK4qJJxYSyooZKYcn50HUkdX/sUo3//v+sW4/G2tGOWRK3KMlAWVSJp
omV9SdtF+Xbz7F7jHrLu12e6z9u2KyAAiSS4DP+fJo2R+QucI96ClO89w6f0FzIIfddX5BYvZdLA
FKqkHT5qPnfjfoA5YCjN4/xnTA0880uXdjzO5H6ED5NI2caU/NTIxNPx/+wP4KIsgFHOorQCMOtd
HD6vytcLEAmLqDF1FlhNXTC2Sk+tnyen3YEG2cPEm6RQIi6DAaRT6zQ4HclP8iboTK2GApEN9fQf
SBRj8WxsBEvEmwge5pKpTWkgIZ4uOTAlOWP8N3wxu0BYqzcSvMuhfKvMxtcjhcjTPkrSjtPu9zi/
ulPw/5aDEl7J89TjLW8/cMp0V223GW0jUFGT4GsmJgtuOrDwQVCnRMIl3VcZmfD5uHwtw5HWGGUF
0pYDcQV1oNXoXPV5lBwyA0rXdxz3dts93ld8+KAA7D8TdZyot+Cm2J8o6t4rv1Tzd8Rmpv+wiWZ8
HFXQLcPsIyRMF8Zn2UvVeqhrXyfXwFRoTRsYNOCaTULQa0Rq61Sk8v0TG8S1NXGMMqDLKcFuozED
KPO4sgYyNbbOSyp8dYdrEAmYQ6P4CTz4IxpvA7dbrGbMabXrIAkdU8JqnSRh0BuxIAb1sZ6/+XSb
6+yugV9zxEcssZNhGUJ7vIG14GLOXVQ9jAvPMMR0jnsH/XjEEXdIUOb1H1bENCZUdcesQdvlLM9H
xnq2rAIPz8qT3LM6qL7NIGvvisrwgGHcUVWycChxbIfBcFrPIMaLSoDUXkHOCs2BEbXwRD/ZSvBK
WME7W1q8khMh2EYbPSUH+EndM274CC6yuRC7yBrKpRGCsJjTCSgY3pnT497uc64g+zu5kSijnM3r
EO4YRJ94PUqsjubh2kj4XgktEEE7RvmkT4lvsHPIfXMkV5FvFGpHJaplWp4FtmRgzlR//fbHyaaG
ODYTVq3+dp48zQG8sPZWWk7z7d7Q83VbNkFv52llvkIjRbLiI9AlenpPiYMOLtwyYZQWSwA/ubF1
zXRJoKI3Yq01CarZoSJbgUARUi02f4HN0kb+K7HUrfC4acS5XaMBSd/YPBgQMreA9r9Orp8bGKoX
v1tKb1VN1zv4XH+QeLvtwTabxgYAnd3ERk6o9+gWF5Zc18S7EWNPZhp7WpOOdrxb6fmz8OhK+XDw
AUo0sFPTviKayrodRuDr5L6pgCRwP4R9kh/ME4ag5L+kmgvCvEv+2RaWzqRxrWffzx0wxXGuICct
tEVtvi3oGnCVvm9KnWAtCd/FrW4wHIZ5sNMfAUXLIrz5c0Ip4yucGDMzv1niW+HjmqTiocm1NLn8
1OdbfETcDBs6Y1lKhOt3TITEtnaaOhSJ8VC8a88goeUsRdnwUP5TR3ETmd0lrikopb/0Y1yEuvE6
ZNhQ1fT1gOKLLQ/Uzg2Dke8hs/0V58ivu3aQwg3SMTTZX+Wxd/23lZLPAguYuIUwO6pwFaBuf+oC
jnO3LIGdnmezb5i5+r9NwAYo68QHeKygWff4C16h2ObFnIn5ER4bB9DyP7VSp8PbSZ4jsPutVF/I
dmyNPMVrz+vFeJx+FdjHgeztI3FsTaahmN4Ws7CnPM60P3cLl7z2PjUcMIZd+HQbqmsLb8xi5rsp
NrCIivZZYtQQYDpAOzjGNhGM+FFh0LeE7/w/kOdNuLe599sMXrAchd+AH8CDHeTyi5S4O9jacw/r
LuJy1aKQ5skaclq/pIheyzLtkAw7yEc3mcDw3sBkMpc6UgHjli2+gNc4rsyWPmDGxSE/Ahbouxid
x6pMDH6eUTLao7aaElqO4j5rHlsOvR5qk3D/7PaYcq/FbBJEbSGp8Ox5b8iWrShpFFuZKWu6Toc6
1/YqQ68w36cgm26NaDALi3+WnZbkQM8Sw19DOixIj72SgycIN+aKLhL2dTSMFnddgiOudyTOTcZl
XHdxFIdEwttZHa8yzVVkDDI7AbFUKFOa8k0RDpiByLFZXs7U1jR9XcrvNaFEocfj8o4MmjVR8NKP
n6LELxDp35N2OfUAHDLNLr4+IqpZhUJBgxaeM9U1GW2bbEJmNX3PvtkWb2LYpUToWkxxdoOQWm4y
9UbmPz0NHVG/s50cK9u5nhE3Ffbfj+LK4PnmwfvpxIqkuFGuroNlLPy+2nLbPlh7vO38JnQj1Ks1
8y7wKutOystvqucqQucTuGThMlOdVGXA9+U98V9w+wsqXB9YMVp5TdDiGUqJs1OEVi36u1Kxtl6v
W+/T4nOd2+eCjcatJ4CGqYEcAO+SlSPlixsggz4oQr+s7R+a4G3H90YTJdfUUVNb1KQJ3JaKVbkb
toFh/1+T/rkh6GtemsOEH6Cea3J8c95ETM3htS3cLwP8Yj1k/YKwYolt29W9WrIWeGYwQxJzNS78
1Was8CuE/ni5uw8SrXNN6rt56/c3nV37G9bjd29l32/43YwLA1sco0mYLzWHt/gQHD77IBnQqKBz
xLszUbTkRruI9RnUzBLqspvyJlhBFq4dWuMkFQLPo1i7KUJBlfsp0tzVFW/wd+zE9Q8LCM0mtOCr
hUL4rxBGehaZJkLVsb1UlVVYfXZrZq1wfPwu/I54aBm46+YeNBa6laDxcXYw6NT7ovNuoNLbWQX2
1LWs7SNVS+naMerrm9hfoTpn9CYXxOYe+/LSy1pUd1plnHqEeg6G+I38euR1kh4soyukTFIeI5fp
O4XWzTmxuHUurNTxPAUudJfKXoNDPPNmkdjWG8c7JD/2uv62WFL2ZO4tK/i4h7LUWTetL7pmSH5M
MugY3u7KgPYtkLonSVaC+pH/gv9PHsOc/OqX3pl9Rn/p/7vnYkp5L34vlPiu3Kz6sRiwwjA2wyFG
WsT9bcVzopRBLmPTVqGniXfQiuM5+elYp9c3uqPh83ONUEvpVbepUSHfH1Z/lvrJ/3/Z5GgRP8ty
7FZbKjtTiVBQN8ZkcKek1LJ0mws24xjYNGbcxlFUu7gCzS/4FRAcu4exC/ndwmkeVQQ+XqNVT/4V
gx2Z9NGdS7SFXnhZFhfKcREch4LiDMdHgglg4PZtJd8NVNEJkEAjW7aBVlSK6YDfajESxysONswl
XFwigVynr3RDAfFVALKVXw6BWBTlQsALbn13wjSIFP+Ac5GhNxlUD5ESS7VusN1KoxkKf6OdRptQ
2UaQAcaCkmlqk+sh6OmlcPX67WRRpzZZMusgWrQCOTDAw85FudyFiNqSX14h0vk55ueZfxC9Uaon
FwrTWvW1pSZM/E/aYfhUPi3D2rw+0WpKfMt06EsyE1te7h4hEm7jekFn0y9V4SJOFhuiToiR/pIB
IjCVkR3z2pGCavuUsdB3cjck654LCevToMrDzMM77t8Hxc807OuMcuI9t1CHUd/30N7VNg8pxmVC
M3aWYGZEgNAKj6FJuMMucguZmAXvXwiw/0R0Y9o4PlTz9Ow2FbSPFGhEeW0mGFzCS2KB0jZyCFnF
6FsEa3E+FFkgNOGGnMYHIIwF35KiLowgYsSO4UlB47P3zh+38VlQ68um5bR4v6qXO3+UznzIuAnv
MMwtdpvRYDpMcKXdAZ4PfEqa6Ttnc7G7I7GQHTk0tdvCdyO/U+u/hG/0D3SlM6orYtYqF+alxehS
Gb8A/XWAHX5AqAUI8jmt1pE+ywtUFvrRBy5oea52hMnox/6y6ip43cBLGCubJF9ZYvfxvuo9frKk
NLacjCAMp9s7uJSekbUENOjBq7FOnd80SRm5/awiherEleMXp8dQuFduhlYUeb3m6+aLuWEMtrCK
e4+wjfO8pYibvfk1OHaEKj2Fh1g8CcAAI/a3zonS+7OnF+OHrQ5N6COfoBdk2OT83LmrfuaTL40M
wOo2S375oP5JmU07wr4RtGeXffzZrgn4RyD/8gGBtX8OXMvGLEg1H4NohkvuXQGp3oiMOv8Z4fUb
DNHmi77TkLZHc3KCdrmIJBC9gTaDPP7snrULI58rRi8zoiRV27mAa5fcLaDDyBF/SQgTNzt6Rl4I
xL5T1UDCG2u7WgBAH0xjObERSsa3H+aelypEZ29jWnO+IYcbuIh8C42K0fGRrS2DXXF5UxRWrbtG
bXiNO+cBfk3WFgqKy7yW6i2ChUaF3+X+TPHdQRbAX91kyT1/+tUlx82FIb29u3CAvu0ZzlQI3nB4
05pMzdsQWLjtKLXvFnDei8A4TCFg9qR7fa5q/khmivvW82JXGrSkGXVMOwuIxAf8Z0dUWCuYnhWS
VjqLxrO5LGwCorwavON/kRNSA9ZF7de/l6oUsXQDwEI+rFUD/FMstIsHwLaIQvHGV8hkIJTarv7a
uyE0Utlzpl6+aCumNoZIWexy6NQOsIkAfbOKOoHrLrqInOpxKGXLckG1SuvUb7vIkJD8bQxKLEL/
QDuFjinqGrpOsMECekXBiKLPWgACaJq37LPnteNOuLJdpXnwPr/4Gcfnc8WkzJZVYmjSZDgunBaY
HWDZsW//3I5AzVhabIWttnDfU9FaVbTHMNygY+2kHehszBJHfszgy6UwxhCJ8Sx0BwTTx/Z/fx+L
JUUVp5zN+Ex2mqEf2TZUY63ilvok+0OOqStLqdC9sxolYpKeaMTaDsan2Qz8ZAgdTkCNADt0EVmv
D3Qn2qOFGO//XdQdAzsNcGKYN47rhIiEudczH0C+zL/LrRTrKXdLmGvlbXgSRtwPh+uHeny3YRyk
uVENrNASpIicKWGnXX8wA/V9/Qr2CZxQKasVoLj7Hb1PBpG1jDZTP8C7/X5eTqFG/Wjz5qRkdsQ0
lcfH5+HklhMEbbTocT0KnIelUPyHmQVzr20lyinDQcSiPjG9VRWpFhHQ2QmCFS/zredL1o/XxRld
vKlfk+U52TzGJSUj84WDnLRn0EjfynGB297mkOSEckOBHUoTGWfAvJY3mX9d6b/JBWJqlo2H+iEM
85yVxtrPGZxTvqyh0c+oaNtSMjE4gHDXd/i0dQsqurPSSKB0W+pjOceD4/Z0/0lmVDRhE511MkvU
+AdKc1GE7MBMSLYT7v5D+IlIm6XgQBeoExe2sWguK88MwcCk4VH472wGCepJa/TOSyN5UzxiVG2g
6TjLRdcQmfSv5lQo3ostFU179cnGH+99LX776548opWf2iFBlHOeDaj8r5hJeV2I2Lr9oAHa7J9A
91vAyBOrRkJ+fE4wmQvB5MEPm5mmuRFD2m5x1q9flA4T60VeFBczqqZnVcYtz0Lu5YyF0SQGKCCt
Pv9ZFZYTIk/YI8yUTot0OTPf3CgvzYVYon+ZKHPQK1ityTGp7Ednr+Bq7p6ZuP5gy1A/F2bu6D9w
OQ+tQYyQG/s8KXKkNLSVbn+bhQ38IXPtbyFEWtQl9Z4AQcsvun/8mHPNO/4b4q+HIOlECdSRt5vm
+GsR8664zH65O+5J0Msfn/3tBsThFQAgEFWXsHEwtlJUqBHVSkUIBp0jgHBRAbyAGnoQuDsdU6+3
i6+sLUW0RUXi+X2Xhb2cVkg3ptu5LCVSl/LL1ms1EKVfIQXawGRF0Q6voUiDt9KcxMH8goOaJrrC
IbYBli/GslDk/SBpYXxpkaMvTC6ctDejhXT/SxVojacUKHbCGT/HFcpjFBZng6KHpl1lS77v1IE9
3IliMV2Ts/gJAuJtU7BNqXno3b0HJ/eI81ZesBYSxxWgWH2QH18evi2LPTqGNF6VsGFYLAT8pTyM
badM/Ejcqeod2ClOezBkV2eSu7480vaS8G15EJyDtmiQM+xITCGFLtgXcP5FfCf+4YlLiitvh8RG
UkaUXDGazFupksWU7nYS+zqdz5ReTMRgpYYLqbUtcxIH1zb5guuzo1zOvXQ6wspodfC2wKQ0LWYz
v2r8J1EHzyBc6y92isxqWmJDNCkIcUZ+tpxWU/o/foIW2EESTsiZDkTlX9425j89niSXCTiYe5Pb
rzI2pSJG0NmvU9UxyUbiDVnOZFA30Du5Has5DTO7B/jmOt3uRkXXgI/UwS6D67yP3kEVykTHc7dd
wohXmjekAG6/vX4Z6K4ydYZy5RgeQp22H1AzD1cSfgw/uqN94Zh5iA6SCWCvV9pmQVOefK/Jd3rx
N72YedEbfb6BqRBhcQge1cAInfcEjnqeq1eTUrxoDM8UfN4EWRNsuabDKZCSM4z6tLHM1O9rYgpJ
yl4+1NtgWdw0DPuyyTXs89FbCBErIFGn+W4GJfitd72dHU/jTUxGuVu8uLw3LAQpn93t6pfJZJVK
INY83MdeIv+tjltgGXV2xJJcCwVJ4UgiNYkO7MnbqRbLYlT1mE50xQ1s0XJ5FcCjh/OWMQzCSK/W
o6OoNyu/OZ+hyazlUCB/InuOwBaiumGssogd3l0SZ+B8iiS97Nqssz6G5dYnfEAxuWSfLFSzJP3p
lFDxv9TS721A76v2govfg/yZT7HzOUguC2cKxeK1ACySvPE6+52lh0A/Kis7PzeMyR+CraziM0in
EOFHpWSOPS+Z7GIqgPtvkoXGC90jkMTqQaRohOqucuKRVElCRwhfJgxaaER3TZyP4BSVMenIm6gF
93aIGFN8hLQv5Rf2gC/N+b/p5DGdT5302JcYkILwXukwf79ovUVN1z3vtw/EGs1F6gWd3drx1q2/
5N01QJSWWpUoBiVZ9qPYafYJgyOtIjWWDMc/X5uB7yish4yoONVwCz5WoTx03Gok1WVGo47zU1hm
x4HQe4IW9yAtdU5GYYJ7P483XU524CsSRwgDgVIxxMWt+Q0qEP6tMmI/xH1RupVDFof6T02xnBIk
AmQVu2NLx26zjVffNn1n+SpnV/1EpLpNPyU2/AVrSZ6/eAG5k1zCBOhr8YO/tUjg5hh+Jh7OqeXA
UahH1LJDu88UN8KZ/pd2bDtOZuniy/P+Xeg2a2D6gSZLSHoabUYZYu0bd5DOd4mdQO4spAyrCtpn
dq/1vHUHjsUXMrHdz1qN6TotesIfsE1q6v3oU8V9ZCWgykAeQPIWs1xYhosL8PErF5tuIWIYS4Pu
6sTWgupc7k39jFgaPrSTncfYLIaVqsnUNaQu3+44q7eCSkpQR02lCFUBNDpOfLDUGAZoD9AZa92o
LPYg9CQIPFa18abbJb5VOQbzWKurfwRQSBLRnEdnHytm+nov8Xjxf1FsKOWZ30Q00nWSHP2mqLHS
J4tK8FX/tKHau4wItETuBo+SW3sLUj34pxc4BVkEkHkWN0yA4wNu6TsCIkPoLjlw+L2vndtD43Wl
NRftqviymWAtdMHqGZFwoUu8Xxg6jEtKDLY9cceTKrIuQd05CNK3Pcjhl3x8OK+Duvkcuze7IgwP
+KNqBSgxVDlx4s9n6yuTYtge+yMqS8KTLWGJNj7BV+uLae5CWnx623PQXmUT3dMEsCq/BVwOvBYA
Gi50pKbNKahUrwh9CyVFC3Zc13hF9o5oN9FKONn9TsW23iQQwWCFWJGJR64BhDTmvhsJTUN1yrC1
IzB2N+93bmQjMmtGbn6mi5PA6GRQCf62EqvC4KABajJhmkupbbg4X4TmyMWY6LwFfJ+gGKpvDlKi
u63X/gmjwcnhJAEnhf1KszdztbAGD69BWETc5x7G/j3n+U5FcEttA8Fzeeq+Acm+D9xvYfOGyo+q
CddwdEr+6PhQWeqvcX7GzjNYQOOyYZOuY65gfgKkB0KkcbvpNF4iMnvtqD//wnfnJvhXjv6RVvPB
curYz5uOGKeJm1NVFvZUL1TUOAjr+Huv68Si2XWoQ2Av4fvnyZ4vh5KCUrAd/czv+DhRwLzkVxZ0
EjCkr3NXxXfs9Vip0unsEFjAcge7l3drXV6uNZG3FOR4g8XJxKMT05b2Zmlz7OHRWe4nv3xrPXU4
sehlmCXFrrndYo8xgXieO39xHuiSMlW8l+uME9LDM3c4QL2NcDto5IGYx6/i/EL0liT5+mCd38N9
yU+Dq8/6ypuPRrWMAwTipnk6MMdfCoSVdjdw5qZHW+CzZosIsS6w3G1P2ToGfDL4NRJ4Mf4fQHs3
QNasUbD1J9zFbGjUPd5SJTKwndtx59PUiy+xcsWL3BVZkpJ9/Pxs2GI+GbYYitBmq3rQ1+I7ieiU
T58pPdAn0vanPvz/p0V1Sdg1KOM60VHJ6TWmdlrdCbzqE4OS8w8ctnYKgSRx4c2IV6/QPn/lf7bp
+d4IpMgZ2AhCc0Rvd8fu9tgozMi14Dc9IlvWk5ltnYmZzNAzcif6GBG0YjP/+9hPnYnPTZC+o5Pi
J2bjR2r58n4FtYcKC0uNoJ5ytaF3J040h3wOJ9vqy2+Z5GYXc3Ip83EPBjBfYLlXPHufpR873r3i
rBgRWn3JG6m/fqTTMQz8hgqgh3Ky3ZSpgWpwIRYa9zKLjTdA58Hw8+oqoBG3EJCc92pPfOiLbD9L
UgonJLEk1mlfRWHWR2Q0IQFgBdl3FgoL0Vb9Xfweb/WX+OratvVvxUI+UvqbZYHsYgXM/+AMX+1s
/o7C34gWTPl9Cpi/YE6WQCZ9xfxcgKzTKAFbrJDwYL8ZIxf84pGYKXttIzIZX6HGyxZgSS2HC3lC
s6/agWhQ7+qlEsORmJN8tisOlJyKuvd3yyBd9qd/y1w+wELA7OS0q5SHbWvPEHw+tJQMpz15vZMx
gwIcfL3j1fY8luveRdeJxWoCyKU1hDq4YgyMGzkzdqQeikW+YPqAyVAlrv998eX11RQ/lhTUnrxC
ONXzOFQx08R6vmvVoL5LL+0qTapTnbaRvwZM0Wwv2jTDOPlwZVQ/NOK6vvTWeP4djHhsEgm1WAWu
IcshCA/PMm6kJ9seye9Oovu0ku5fMnBTxIkrGyuuddzjd4Qgcol6XmE0solcmQSN2jiZzxTzGqur
XRjSFZKGcmYpiiDvJalUwgWSBsPwjN45YyBbcInR0VYi1TZ4dgJ6WZrCV5n9F8IFtHwTE+UwcmA+
8ntV+qTr3iKTplwPcb5y0LhFLstFSdyiGf+Uac5Qs1yGg8i2x2bKYXvdZJnQLBti/Jf0QKWpf5eu
IiZasL+AYcJgHVbZYdtkOMCVVhuJvfo5/bnBVhjeeznZsX4+E63OmYjqEdcz2LMo4yDxeF+ustbT
3Jz/FXXPuqefGRxUOreOLMKVZIucqWNNU/VVSFqdMeXJDSGE4YxIXjqzuQC7935kwrM2RsNyJnUv
fu9TGWgtOu7/BbsURYtLb5WN7RFU07+lhi0+4Sl3e9LjWYjNM4A+jguh2tCqTrSkb+l976sPWK76
Vpncu1Ty395I1V8Yr+b/8wFN5GL4mcY21QjCzSFsGmhLRWOH1kv7o2JBVPw9/xA8MqpzFj1nw/Jc
VyO2YG4nKPVwCMgLZlmdA/mIPZpRB4lDM2ujv7Mzk+j8K9Wy1OVj03SeZP/WMrmqthn8tHbTBD3c
R8K+oHFbo4cZoXOj1dZylTqhuK8XZ0sO2E6GCvbp829g2dquKN5gPQISozkWeORpHMbSB1xJo9ok
vHr9xJooD71KRxHhgii+MaI5vwVPp4UyHXZfybmtNlOBRPagdWW4bqPsMGeQkva4HcFG3Xo4sqns
h05tLKQDbgTSFJEua21sbYlEh44v6PZGldpDwr8swZDCb3uPKOqD4qbFIEUgsOwLucBKUM60QcNS
cSJxoHwOXBxpEnLzZfUx1whMtcJf51KUDEuBWu0UyoPYxhUE5edKdDfJhz5rCRTcIcESZf/Q/1hE
gKq4RlVCntMfIRLVeNbgkFVhcH1Uu7/j+RIF73BkBfv66wk/zCTNfYpa64FI/CaybSI8MxiHR4T6
ABn4rBbpmpqLF2p+a3kcKu1pGdJ2Qnn1yVycCRjJ1s+Ya/7+UUa0O+Oira/Q/QlsUVpMS9+SlwWY
9DPRYVnqfT1BMZFlffaSfj63va2UVUr2xmrvbM3+UnQSkQvM7TDZLbJq82VsPAy7ss/WERSzXGFG
Ww6d/cnntA1pUcEDAfXE7NTKwt/TTWnrE53PcU53QUUeUo89Bl2CoGND12O+Jlo7Twf2FIT7fTmk
YhcTWrS9pXkXHxLKca5lSu2GCCRpXI3k60lQX2Ow+rIyyeei/mgwxOAoh7hOQY3rOuj8Feymj+MK
Eq4WRIKV3sDeLYuV5mD6erdAyrGo78kB3yN+rMq53FCitrFocvlYhHPkDfUutzbsIkRWz52Dw+BL
LpKIhs5aBSnb99J8LPKv/7DFwEK5Ev148jEPx1BAjHvSlknb9BHb7Pwvge1C0jIr0qkQ7CdIcwNa
F1TAjlotjAB/8b2SJpOHJAg9saR9z7uu8sKLhP2IDXtIQ2r7TqxkHGpjzqIucrdfPOpXak0j6n/G
a5IstvKOlE9pjhsL3wy+NrNhxHiqkHA0z/fZMKe+LSj07gKdFf6MU0Dvs8PUv/+x5I/6+xfH1p/8
bYJoN6ysfl5PXeRJttFNbvLS10PZNi6+RbSjtqnVx3VccSg6DlbpMDZn10KCG5HmAeHPMqDQP9sW
kCGmwmGsq7zzm4VvfdkYTFFHsdcnuGTg6h5PwhtRu/oxqMwzG23vIJD4bQOKM1SAOj3LL8t0foPl
loMYumiLuwkTdzEhpTgGC5l771lg9OQBkXgV60Jz6kqyYW+LLRcQNl0BXrbQzcU8PJo4L54mkdNX
iSVDwQY/6iNaEnTI6sGlDiC9Rb2EPXwcP+NrHUo70dORFCqdoGbxF4LMxQrWwcVFKmTh9LrliV61
PqQuMf3q5pcgudu0LWyLCrUZ3iG496U++e0lZB9iq0PZmxCYUrEQRNf+rV/iYzJIh+JvMVxMRtq5
7ICT5aDP33ahI+USSLWqVETpooWfVJeruKUc0BB/Sx+7Zdat9xkWnAeFma+UAzMY0gi0uFCgCCPj
EhPPp0wBfvE0Zv5r/aF3DXgDcegNMzE14I6vMEoN6zy7aJc+x7fIvCPKEqFbq0Nb2TF2Xm7ECFsk
/DWHrghqk8SmZzNGPnYTdmzW3B0Egt3D/Wnhy0skRvQnlw7W1d9UMpmBDhR56kL+2rAvvZ/5gfOb
hWqOAg+C8V31sgFTXbsQH2y++/Sf0TsVYb2TzH9RArMyjb+N/GnNB5s0lzJOGn6T9IJPrQXdzfop
VHNrJsMsuCDjGVf6AQG4oexcZUNqi4pA8AQ231R0yu5Nnl7a0i9pF0bs3sWutPnsst/a7UL+zsnq
qKk7jHEANOE22Oshnl8n0ei+9Qpbowgm2P+s8IfpvDF1rOqXu/XTW8tJhpfJnDFL5END7tRY/4wG
D0mQypPTmyJeZPaKHmERb77Vo/hWux50UzGFMKROs1lbnfShuXwq8csNJU4PcBPhx8paIcLWXIyZ
AnGPYkG1WFxqQnOvX19gDZBvf0qFTETPoDqaTT2CUJmCF6QLdEBWDKW/I+VqUpzcJ/N83yIpyO+p
SA9pxjbpn0LbCaAD7ZnmnlhFWPyO8g8bohzSIVFWjBOUQFs/rYJZUpQeozhOnBPil0twjWN9yW1A
F9YcmJ4VfzUYNd+dr+GiQCmZGA/mmvGtRGJCyEBY6s5EPsqs1jPK6tB7GXi6B5CtBb0IZmRPiplV
6HzcCzgZ6rt7kfoRs6AAMET26Dgf05d4WOq/ce5Bmqu+g/9bceCREmcokmtLezHE9DjvOegVPlKO
rxh8K8ZteXGfr3XtMDyyIwT8Pcel+4FiwwpIMKZUVAmE+nVLH4efBp7EWx5YBiVs/F93Bkv9foTE
YUMBbNo5NTftwE9Nqqet8n9sweMaOLpgms/UlkQequWBiBveajxofKJN6nRRXPeZZJZBfh2Y/m2U
a1QXaNdKIrEHrdWmELrxi61ctVQJIh5D/qVIEck7TWidrIQ3vb6x2WMuWFiDQjOt8Br9bCWShgr6
+/JucGuj6+v3c+ZEVTXFJXO4cddjKnRmiwOWlJcavSTayBfkD2yLrXHFK6QIpPKf40gYXY9E6qTs
6TxNM1cEahQqEV/l5T18RjE4vPDcoVmWL120LZFXERvyFTJfvMsD2JTn57jXLEkqonhsywFtM0U5
7aLdi2RAi3WhnH4ZNX85VoT4e6pXYxRrrq4X0i8bntt6AAvJac7O3RuOqm5u5cDpDED2+xIzJ+8V
cJOsTlH29CNn80/b2OMuSLKsqqfGhn0q2pJkBaYZSB2sshlV3rs1s1Z1dZ77hsfpUBghoBe22Mus
sGLMl6ni/BXrxL55lLvgqLb2/0oyGLne+A+BlCHZzQ9ZPvesuKs86A+unhAreVUZCm1gJM1UnXAQ
rcfCIAc2eZzIkH3/q89Ui4iKC5c0oIE+6si++gIgswZ2A3a2eWtLS7DFOFCwyxg7yn8gDRsu2J4l
X2ipmdACDkNVzICO+Sg1PAmWi3xqfzs28UlyTd7tR3zhMX53fO8ZL4Jgn27la1tloa1n7Z87HNUI
Qn7zW7SqBZxLnnLdvkTHJed9kwcDJjGJdtdtllcfkJQAQRGNuoggI8WCg4JPGOSskLyJHKMYmPYZ
OsMIHti/auZT4SVczGMAhDxrSKTh6xmE6MR6J4O7ACsJA27s3+2ZDUvlkIF5PLSE9tnv2N/h73lp
lOgLUVShCx2q7E95EfIWRpt/zPculY4Yx0yRC3KRwE1dO9eRZenXHmK4rxDiI4rO6RVqfsKB6qka
MsZm3qdzMoFrFSPSBXH5fN1/xPGWWloQnzdN6++jkRBQAUyK3loykofMvCcCnGx8zjX1wAD887U6
lBUobmuR02OYLFa7JHykOs1DxgL6e8uih4lG407eu/ExiRwHsN05ptsiy7JChLYQdk/PXCUjANte
Sh1xG5KHjys5Bg6HtUMd88U2MXH9IBd4wOU/HEJBlUhJ5DLXwFWU/ZMnDyXWS/07g3+gVRomkYeJ
gJV9xa/KRuvH61Oceg9Ym+nmcOXcWgPYtHiKxQZ+GmlpEnNHrGTIOOvMbusFQo0XfsnK66Z+2oMx
3imVKhWBo6Qs4ypa8F75krJQzu0R4mOvlh0026Rj+0SHmY0IOtW4BET1Y01e6Gmvg/6gvGuerOOG
s0mdbEGWOMGFQgxguE/7i1Nk4brV41+xc35+oY880ix1MCyW5pdCqvE2rVWmFfWJ79VUeN8Dgblr
HkGhsDTT/WpH/hIE64NeSXI0WfQ/JvbPqNfl8KlmeuuFWouZ0oaoLtTAxMyyf1V++uiQ82X7Qyzc
/B/syGr/34LAsn74WmISHLRIv6O1zMxcl9PEwd4KwLjROeGP+i1difXH9oetyKBup7QcqHEwLoSN
C3uM9OcgMGBz5poA/ghlqq90CYOoF+d0iZno/TvDUjvUYA9xSkf97vhp7zr75GKuUSmeJ3nLgrWi
n1QrJfw0Do3YZJ5Gbw3XQpdNcgRPZ3WOHojGnmQ9Rl90oPLMDSUPC0ym38ljpejjoUmNm0kEZqLA
PhDnKeFSK5RAFlfLpxhFs05QiQh6yIzuXtbtjfpPFbPL+I/QlUcN2YyO9a5WJNcqPfAj7ecpkRLf
s/62dS7DlzMeLGrnX01x00ANh7HyYLXLcDdLRDWy4ehoVPzjpSxLxWOHReC7IgvF+wwFxchNsqDc
q6VbU2RqGOfiQ5wM2TX0TxyTOD0IVJvODdw3xYid1knrNp9mWnjuyxSV2lqn9ZnsjRKoaYN6pM0e
AoFDU69fBx7vrk84yXOBOACA7bYW7pIZdrxg/hVkhKSbeYlBODJgGeN5eLq/UuDkLx5YTRnJJmgo
pSkIP0dZk1SCTJEWeJuiHcJCqVGB1zIBmhukYnpVntzgmWSeFebI5vQgwmAMOc2Lyc+1yjJdLoHW
G/RD0SsLdaHJp2L/jNIZbi0lWKDnqDawkivhbAZV9q6oRo0434QPVUjiqoTGvMKZmdwCot3L8AnY
0GtbOJiB3mGGhOhTqPQ3nK5oECWAJb+OVmvSA8RDPa4cETBbT/za2pWOFvv5XYUOtdPDWFmf7y4P
46fbm1XkWm5UImfwb4Sskea2NoHqbSvvx1OWy9RjsK7pLpFg0qvr+u3ZHy2Lj0wqe+bQ9bvmcplc
pyJlDdGidxpD1lqzhqLbtbS1oJa2D1mOsuTyOpIuqo5oUK5RkQue0BgiV/HI8j0Ie8/6SOb0g9XK
dwnIdQ+82sKaHB1pSRqxpe0W/aI5BYki7h5NDk5GGk55TBZ+yCfFxICeaIPsmOed7FIpQT0muS0L
ERU4raBD1PkdSx/myupkrkiaGPe3HhT9RD3rReoQ/Md9QNDb9sNuLtirk6a/vJTnR1VjtOff6uuu
WLe/8Tb2Wtlmx5wfPxm2HNmWg+cBWpBBL8BtpyhKPTx6orqOukeqilZVxjDCA6/1RMxsC1R9AvhA
XSGyIxlRkXwYkT/wpKmumB4kRt94BlgH9YlFAlWJr1mTuZycsuKy4H+xm6ct69tRhpvadBQ031qz
k7ShOqbr/iUBTWk5g6UB/TaX5vTPhe7i9opmDomMwCGCLqwCGyBJXIrEVRlhxq1fMcPRWglU/KC3
YEyGGmZab8Ax54aDlalYdWbcFDlRbMvc4C2gaUPVX6BbqIw57KR9JbsDn2fB3pEDcOoESmdxJgUi
RXVDeRPh40tUEuowF5FykCIoGMrB5XfgTai5epbFBzTdh1xq0PBoj7VbCSrkwJ2Wd6vXw62X7f7L
lptF8/++ZQoWxDlf9qQuJ8dsHgfeJQ/4ORCbVp+l/ansotyOzBJG14GWxK4Ne+ssYmu/TDp6PCBZ
CHqe2Y7D0Mv6ohr3UFostYI+ZajzdF5jR0AZLV9JynjycbnrPntg3XO4dIayR+2V60186/Soasza
zE/aYthVLq1sDKuWGk7hG58T40MaKjxUWhGmRUyMKYFguSf8ORSgShg=
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
