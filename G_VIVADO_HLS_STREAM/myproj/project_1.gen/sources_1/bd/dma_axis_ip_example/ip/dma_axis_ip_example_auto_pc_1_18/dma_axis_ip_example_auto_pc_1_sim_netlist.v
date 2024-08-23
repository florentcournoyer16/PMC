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
