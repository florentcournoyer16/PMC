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
