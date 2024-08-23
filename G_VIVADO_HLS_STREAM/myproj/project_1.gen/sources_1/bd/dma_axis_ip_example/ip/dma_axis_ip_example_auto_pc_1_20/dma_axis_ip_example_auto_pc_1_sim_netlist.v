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
