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
