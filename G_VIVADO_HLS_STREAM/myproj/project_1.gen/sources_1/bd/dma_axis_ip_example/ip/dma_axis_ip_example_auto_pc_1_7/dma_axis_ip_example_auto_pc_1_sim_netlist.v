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
