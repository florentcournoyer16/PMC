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
