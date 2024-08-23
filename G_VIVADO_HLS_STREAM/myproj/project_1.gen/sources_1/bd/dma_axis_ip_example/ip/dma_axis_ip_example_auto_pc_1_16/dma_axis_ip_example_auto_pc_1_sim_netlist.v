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
