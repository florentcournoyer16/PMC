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
