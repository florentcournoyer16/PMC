// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Thu Aug 22 17:42:01 2024
// Host        : GRAMS-NSOC running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top dma_axis_ip_example_auto_pc_0 -prefix
//               dma_axis_ip_example_auto_pc_0_ dma_axis_ip_example_auto_pc_0_sim_netlist.v
// Design      : dma_axis_ip_example_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module dma_axis_ip_example_auto_pc_0_axi_data_fifo_v2_1_27_axic_fifo
   (\goreg_dm.dout_i_reg[4] ,
    full,
    empty_fwft_i_reg,
    din,
    wr_en,
    cmd_b_push_block_reg,
    m_axi_awvalid,
    E,
    \areset_d_reg[0] ,
    S_AXI_AREADY_I_reg,
    aclk,
    SR,
    Q,
    \goreg_dm.dout_i_reg[4]_0 ,
    command_ongoing,
    cmd_push_block,
    \pushed_commands_reg[0] ,
    cmd_b_push_block,
    cmd_b_push_block_reg_0,
    m_axi_awready,
    need_to_split_q,
    access_is_incr_q,
    S_AXI_AREADY_I_i_3,
    S_AXI_AREADY_I_reg_0,
    command_ongoing_reg,
    s_axi_awvalid,
    command_ongoing_reg_0);
  output [4:0]\goreg_dm.dout_i_reg[4] ;
  output full;
  output empty_fwft_i_reg;
  output [0:0]din;
  output wr_en;
  output cmd_b_push_block_reg;
  output m_axi_awvalid;
  output [0:0]E;
  output \areset_d_reg[0] ;
  output S_AXI_AREADY_I_reg;
  input aclk;
  input [0:0]SR;
  input [3:0]Q;
  input \goreg_dm.dout_i_reg[4]_0 ;
  input command_ongoing;
  input cmd_push_block;
  input \pushed_commands_reg[0] ;
  input cmd_b_push_block;
  input [0:0]cmd_b_push_block_reg_0;
  input m_axi_awready;
  input need_to_split_q;
  input access_is_incr_q;
  input [3:0]S_AXI_AREADY_I_i_3;
  input [1:0]S_AXI_AREADY_I_reg_0;
  input command_ongoing_reg;
  input s_axi_awvalid;
  input command_ongoing_reg_0;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [3:0]S_AXI_AREADY_I_i_3;
  wire S_AXI_AREADY_I_reg;
  wire [1:0]S_AXI_AREADY_I_reg_0;
  wire access_is_incr_q;
  wire aclk;
  wire \areset_d_reg[0] ;
  wire cmd_b_push_block;
  wire cmd_b_push_block_reg;
  wire [0:0]cmd_b_push_block_reg_0;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire [0:0]din;
  wire empty_fwft_i_reg;
  wire full;
  wire [4:0]\goreg_dm.dout_i_reg[4] ;
  wire \goreg_dm.dout_i_reg[4]_0 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire need_to_split_q;
  wire \pushed_commands_reg[0] ;
  wire s_axi_awvalid;
  wire wr_en;

  dma_axis_ip_example_auto_pc_0_axi_data_fifo_v2_1_27_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_i_3_0(S_AXI_AREADY_I_i_3),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .S_AXI_AREADY_I_reg_0(S_AXI_AREADY_I_reg_0),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .\areset_d_reg[0] (\areset_d_reg[0] ),
        .cmd_b_push_block(cmd_b_push_block),
        .cmd_b_push_block_reg(cmd_b_push_block_reg),
        .cmd_b_push_block_reg_0(cmd_b_push_block_reg_0),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(command_ongoing_reg),
        .command_ongoing_reg_0(command_ongoing_reg_0),
        .din(din),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .full(full),
        .\goreg_dm.dout_i_reg[4] (\goreg_dm.dout_i_reg[4] ),
        .\goreg_dm.dout_i_reg[4]_0 (\goreg_dm.dout_i_reg[4]_0 ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .need_to_split_q(need_to_split_q),
        .\pushed_commands_reg[0] (\pushed_commands_reg[0] ),
        .s_axi_awvalid(s_axi_awvalid),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_27_axic_fifo" *) 
module dma_axis_ip_example_auto_pc_0_axi_data_fifo_v2_1_27_axic_fifo__xdcDup__1
   (dout,
    full,
    empty,
    SR,
    m_axi_awlen,
    aresetn_0,
    m_axi_wready_0,
    m_axi_wvalid,
    aclk,
    wr_en,
    rd_en,
    aresetn,
    cmd_push_block_reg,
    cmd_push_block,
    command_ongoing,
    m_axi_awready,
    m_axi_wready,
    s_axi_wvalid,
    Q,
    \m_axi_awlen[3] ,
    need_to_split_q);
  output [3:0]dout;
  output full;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output aresetn_0;
  output m_axi_wready_0;
  output m_axi_wvalid;
  input aclk;
  input wr_en;
  input rd_en;
  input aresetn;
  input cmd_push_block_reg;
  input cmd_push_block;
  input command_ongoing;
  input m_axi_awready;
  input m_axi_wready;
  input s_axi_wvalid;
  input [3:0]Q;
  input [3:0]\m_axi_awlen[3] ;
  input need_to_split_q;

  wire [3:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push_block;
  wire cmd_push_block_reg;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire full;
  wire [3:0]m_axi_awlen;
  wire [3:0]\m_axi_awlen[3] ;
  wire m_axi_awready;
  wire m_axi_wready;
  wire m_axi_wready_0;
  wire m_axi_wvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_wvalid;
  wire wr_en;

  dma_axis_ip_example_auto_pc_0_axi_data_fifo_v2_1_27_fifo_gen__xdcDup__1 inst
       (.Q(Q),
        .SR(SR),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .cmd_push_block(cmd_push_block),
        .cmd_push_block_reg(cmd_push_block_reg),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .full(full),
        .m_axi_awlen(m_axi_awlen),
        .\m_axi_awlen[3] (\m_axi_awlen[3] ),
        .m_axi_awready(m_axi_awready),
        .m_axi_wready(m_axi_wready),
        .m_axi_wready_0(m_axi_wready_0),
        .m_axi_wvalid(m_axi_wvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_wvalid(s_axi_wvalid),
        .wr_en(wr_en));
endmodule

module dma_axis_ip_example_auto_pc_0_axi_data_fifo_v2_1_27_fifo_gen
   (\goreg_dm.dout_i_reg[4] ,
    full,
    empty_fwft_i_reg,
    din,
    wr_en,
    cmd_b_push_block_reg,
    m_axi_awvalid,
    E,
    \areset_d_reg[0] ,
    S_AXI_AREADY_I_reg,
    aclk,
    SR,
    Q,
    \goreg_dm.dout_i_reg[4]_0 ,
    command_ongoing,
    cmd_push_block,
    \pushed_commands_reg[0] ,
    cmd_b_push_block,
    cmd_b_push_block_reg_0,
    m_axi_awready,
    need_to_split_q,
    access_is_incr_q,
    S_AXI_AREADY_I_i_3_0,
    S_AXI_AREADY_I_reg_0,
    command_ongoing_reg,
    s_axi_awvalid,
    command_ongoing_reg_0);
  output [4:0]\goreg_dm.dout_i_reg[4] ;
  output full;
  output empty_fwft_i_reg;
  output [0:0]din;
  output wr_en;
  output cmd_b_push_block_reg;
  output m_axi_awvalid;
  output [0:0]E;
  output \areset_d_reg[0] ;
  output S_AXI_AREADY_I_reg;
  input aclk;
  input [0:0]SR;
  input [3:0]Q;
  input \goreg_dm.dout_i_reg[4]_0 ;
  input command_ongoing;
  input cmd_push_block;
  input \pushed_commands_reg[0] ;
  input cmd_b_push_block;
  input [0:0]cmd_b_push_block_reg_0;
  input m_axi_awready;
  input need_to_split_q;
  input access_is_incr_q;
  input [3:0]S_AXI_AREADY_I_i_3_0;
  input [1:0]S_AXI_AREADY_I_reg_0;
  input command_ongoing_reg;
  input s_axi_awvalid;
  input command_ongoing_reg_0;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [3:0]S_AXI_AREADY_I_i_3_0;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_i_4_n_0;
  wire S_AXI_AREADY_I_reg;
  wire [1:0]S_AXI_AREADY_I_reg_0;
  wire access_is_incr_q;
  wire aclk;
  wire \areset_d_reg[0] ;
  wire cmd_b_push;
  wire cmd_b_push_block;
  wire cmd_b_push_block_reg;
  wire [0:0]cmd_b_push_block_reg_0;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire [0:0]din;
  wire empty_fwft_i_reg;
  wire full;
  wire [4:0]\goreg_dm.dout_i_reg[4] ;
  wire \goreg_dm.dout_i_reg[4]_0 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire need_to_split_q;
  wire \pushed_commands_reg[0] ;
  wire s_axi_awvalid;
  wire wr_en;
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
    .INIT(64'h444444F4FFFF44F4)) 
    S_AXI_AREADY_I_i_2
       (.I0(S_AXI_AREADY_I_reg_0[0]),
        .I1(S_AXI_AREADY_I_reg_0[1]),
        .I2(E),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(command_ongoing_reg),
        .I5(s_axi_awvalid),
        .O(\areset_d_reg[0] ));
  LUT6 #(
    .INIT(64'h8AA8AAAAAAAA8AA8)) 
    S_AXI_AREADY_I_i_3
       (.I0(access_is_incr_q),
        .I1(S_AXI_AREADY_I_i_4_n_0),
        .I2(Q[0]),
        .I3(S_AXI_AREADY_I_i_3_0[0]),
        .I4(Q[2]),
        .I5(S_AXI_AREADY_I_i_3_0[2]),
        .O(S_AXI_AREADY_I_i_3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    S_AXI_AREADY_I_i_4
       (.I0(Q[3]),
        .I1(S_AXI_AREADY_I_i_3_0[3]),
        .I2(Q[1]),
        .I3(S_AXI_AREADY_I_i_3_0[1]),
        .O(S_AXI_AREADY_I_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000EAEAEAEE)) 
    cmd_b_push_block_i_1
       (.I0(cmd_b_push_block),
        .I1(command_ongoing),
        .I2(cmd_push_block),
        .I3(full),
        .I4(\pushed_commands_reg[0] ),
        .I5(cmd_b_push_block_reg_0),
        .O(cmd_b_push_block_reg));
  LUT6 #(
    .INIT(64'hFFFFFDDD0000F000)) 
    command_ongoing_i_1
       (.I0(E),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(command_ongoing_reg),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_reg_0),
        .I5(command_ongoing),
        .O(S_AXI_AREADY_I_reg));
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
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
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
  dma_axis_ip_example_auto_pc_0_fifo_generator_v13_2_8 fifo_gen_inst
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
        .din({din,Q}),
        .dout(\goreg_dm.dout_i_reg[4] ),
        .empty(empty_fwft_i_reg),
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
        .rd_en(\goreg_dm.dout_i_reg[4]_0 ),
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
        .wr_en(cmd_b_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    fifo_gen_inst_i_1
       (.I0(need_to_split_q),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .O(din));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    fifo_gen_inst_i_1__0
       (.I0(command_ongoing),
        .I1(cmd_push_block),
        .I2(full),
        .I3(\pushed_commands_reg[0] ),
        .O(wr_en));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h40404044)) 
    fifo_gen_inst_i_2
       (.I0(cmd_b_push_block),
        .I1(command_ongoing),
        .I2(cmd_push_block),
        .I3(full),
        .I4(\pushed_commands_reg[0] ),
        .O(cmd_b_push));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h888A)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(cmd_push_block),
        .I2(full),
        .I3(\pushed_commands_reg[0] ),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h80808088)) 
    split_ongoing_i_1
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(cmd_push_block),
        .I3(full),
        .I4(\pushed_commands_reg[0] ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_27_fifo_gen" *) 
module dma_axis_ip_example_auto_pc_0_axi_data_fifo_v2_1_27_fifo_gen__xdcDup__1
   (dout,
    full,
    empty,
    SR,
    m_axi_awlen,
    aresetn_0,
    m_axi_wready_0,
    m_axi_wvalid,
    aclk,
    wr_en,
    rd_en,
    aresetn,
    cmd_push_block_reg,
    cmd_push_block,
    command_ongoing,
    m_axi_awready,
    m_axi_wready,
    s_axi_wvalid,
    Q,
    \m_axi_awlen[3] ,
    need_to_split_q);
  output [3:0]dout;
  output full;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output aresetn_0;
  output m_axi_wready_0;
  output m_axi_wvalid;
  input aclk;
  input wr_en;
  input rd_en;
  input aresetn;
  input cmd_push_block_reg;
  input cmd_push_block;
  input command_ongoing;
  input m_axi_awready;
  input m_axi_wready;
  input s_axi_wvalid;
  input [3:0]Q;
  input [3:0]\m_axi_awlen[3] ;
  input need_to_split_q;

  wire [3:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push_block;
  wire cmd_push_block_reg;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire full;
  wire [3:0]m_axi_awlen;
  wire [3:0]\m_axi_awlen[3] ;
  wire m_axi_awready;
  wire m_axi_wready;
  wire m_axi_wready_0;
  wire m_axi_wvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_wvalid;
  wire wr_en;
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
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
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

  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h0000AA00AA02AA00)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(full),
        .I2(cmd_push_block_reg),
        .I3(cmd_push_block),
        .I4(command_ongoing),
        .I5(m_axi_awready),
        .O(aresetn_0));
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
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
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
  dma_axis_ip_example_auto_pc_0_fifo_generator_v13_2_8__xdcDup__1 fifo_gen_inst
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
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
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
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \m_axi_awlen[0]_INST_0 
       (.I0(Q[0]),
        .I1(\m_axi_awlen[3] [3]),
        .I2(\m_axi_awlen[3] [2]),
        .I3(\m_axi_awlen[3] [1]),
        .I4(\m_axi_awlen[3] [0]),
        .I5(need_to_split_q),
        .O(m_axi_awlen[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \m_axi_awlen[1]_INST_0 
       (.I0(Q[1]),
        .I1(\m_axi_awlen[3] [3]),
        .I2(\m_axi_awlen[3] [2]),
        .I3(\m_axi_awlen[3] [1]),
        .I4(\m_axi_awlen[3] [0]),
        .I5(need_to_split_q),
        .O(m_axi_awlen[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \m_axi_awlen[2]_INST_0 
       (.I0(Q[2]),
        .I1(\m_axi_awlen[3] [3]),
        .I2(\m_axi_awlen[3] [2]),
        .I3(\m_axi_awlen[3] [1]),
        .I4(\m_axi_awlen[3] [0]),
        .I5(need_to_split_q),
        .O(m_axi_awlen[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \m_axi_awlen[3]_INST_0 
       (.I0(Q[3]),
        .I1(\m_axi_awlen[3] [3]),
        .I2(\m_axi_awlen[3] [2]),
        .I3(\m_axi_awlen[3] [1]),
        .I4(\m_axi_awlen[3] [0]),
        .I5(need_to_split_q),
        .O(m_axi_awlen[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    s_axi_wready_INST_0
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .O(m_axi_wready_0));
endmodule

module dma_axis_ip_example_auto_pc_0_axi_protocol_converter_v2_1_28_a_axi3_conv
   (dout,
    empty,
    aresetn_0,
    m_axi_awlen,
    \goreg_dm.dout_i_reg[4] ,
    empty_fwft_i_reg,
    E,
    m_axi_awaddr,
    m_axi_awvalid,
    m_axi_wready_0,
    m_axi_wvalid,
    m_axi_awlock,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    \goreg_dm.dout_i_reg[4]_0 ,
    s_axi_awlock,
    s_axi_awsize,
    s_axi_awlen,
    aresetn,
    m_axi_awready,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output aresetn_0;
  output [3:0]m_axi_awlen;
  output [4:0]\goreg_dm.dout_i_reg[4] ;
  output empty_fwft_i_reg;
  output [0:0]E;
  output [31:0]m_axi_awaddr;
  output m_axi_awvalid;
  output m_axi_wready_0;
  output m_axi_wvalid;
  output [0:0]m_axi_awlock;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input \goreg_dm.dout_i_reg[4]_0 ;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awsize;
  input [7:0]s_axi_awlen;
  input aresetn;
  input m_axi_awready;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [31:0]S_AXI_AADDR_Q;
  wire [3:0]S_AXI_ALEN_Q;
  wire \S_AXI_ALOCK_Q_reg_n_0_[0] ;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_12 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_13 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_8 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_9 ;
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
  wire aresetn_0;
  wire cmd_b_push_block;
  wire cmd_b_split_i;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
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
  wire [4:0]\goreg_dm.dout_i_reg[4] ;
  wire \goreg_dm.dout_i_reg[4]_0 ;
  wire incr_need_to_split__0;
  wire \inst/full ;
  wire \inst/full_0 ;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wready_0;
  wire m_axi_wvalid;
  wire need_to_split_q;
  wire [31:0]next_mi_addr;
  wire \next_mi_addr[11]_i_2_n_0 ;
  wire \next_mi_addr[11]_i_3_n_0 ;
  wire \next_mi_addr[11]_i_4_n_0 ;
  wire \next_mi_addr[11]_i_5_n_0 ;
  wire \next_mi_addr[11]_i_6_n_0 ;
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
  wire \next_mi_addr[3]_i_6_n_0 ;
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
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire [6:0]size_mask;
  wire [31:0]size_mask_q;
  wire split_ongoing;
  wire [3:3]\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED ;

  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(S_AXI_AADDR_Q[0]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(S_AXI_AADDR_Q[10]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(S_AXI_AADDR_Q[11]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(S_AXI_AADDR_Q[12]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(S_AXI_AADDR_Q[13]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(S_AXI_AADDR_Q[14]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(S_AXI_AADDR_Q[15]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(S_AXI_AADDR_Q[16]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(S_AXI_AADDR_Q[17]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(S_AXI_AADDR_Q[18]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(S_AXI_AADDR_Q[19]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(S_AXI_AADDR_Q[1]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(S_AXI_AADDR_Q[20]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(S_AXI_AADDR_Q[21]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(S_AXI_AADDR_Q[22]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(S_AXI_AADDR_Q[23]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(S_AXI_AADDR_Q[24]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(S_AXI_AADDR_Q[25]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(S_AXI_AADDR_Q[26]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(S_AXI_AADDR_Q[27]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(S_AXI_AADDR_Q[28]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(S_AXI_AADDR_Q[29]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(S_AXI_AADDR_Q[2]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(S_AXI_AADDR_Q[30]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(S_AXI_AADDR_Q[31]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(S_AXI_AADDR_Q[3]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(S_AXI_AADDR_Q[4]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(S_AXI_AADDR_Q[5]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(S_AXI_AADDR_Q[6]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(S_AXI_AADDR_Q[7]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(S_AXI_AADDR_Q[8]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(S_AXI_AADDR_Q[9]),
        .R(aresetn_0));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(aresetn_0));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(aresetn_0));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(aresetn_0));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(aresetn_0));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(aresetn_0));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(aresetn_0));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(S_AXI_ALEN_Q[0]),
        .R(aresetn_0));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(S_AXI_ALEN_Q[1]),
        .R(aresetn_0));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(S_AXI_ALEN_Q[2]),
        .R(aresetn_0));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(S_AXI_ALEN_Q[3]),
        .R(aresetn_0));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .R(aresetn_0));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(aresetn_0));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(aresetn_0));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(aresetn_0));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(aresetn_0));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(aresetn_0));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(aresetn_0));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_B_CHANNEL.cmd_b_queue_n_12 ),
        .Q(E),
        .R(aresetn_0));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(aresetn_0));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(aresetn_0));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(aresetn_0));
  dma_axis_ip_example_auto_pc_0_axi_data_fifo_v2_1_27_axic_fifo__xdcDup__1 \USE_BURSTS.cmd_queue 
       (.Q(S_AXI_ALEN_Q),
        .SR(aresetn_0),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_11 ),
        .cmd_push_block(cmd_push_block),
        .cmd_push_block_reg(\inst/full_0 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .full(\inst/full ),
        .m_axi_awlen(m_axi_awlen),
        .\m_axi_awlen[3] (pushed_commands_reg),
        .m_axi_awready(m_axi_awready),
        .m_axi_wready(m_axi_wready),
        .m_axi_wready_0(m_axi_wready_0),
        .m_axi_wvalid(m_axi_wvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_wvalid(s_axi_wvalid),
        .wr_en(\USE_B_CHANNEL.cmd_b_queue_n_8 ));
  dma_axis_ip_example_auto_pc_0_axi_data_fifo_v2_1_27_axic_fifo \USE_B_CHANNEL.cmd_b_queue 
       (.E(pushed_new_cmd),
        .Q(num_transactions_q),
        .SR(aresetn_0),
        .S_AXI_AREADY_I_i_3(pushed_commands_reg),
        .S_AXI_AREADY_I_reg(\USE_B_CHANNEL.cmd_b_queue_n_13 ),
        .S_AXI_AREADY_I_reg_0(areset_d),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .\areset_d_reg[0] (\USE_B_CHANNEL.cmd_b_queue_n_12 ),
        .cmd_b_push_block(cmd_b_push_block),
        .cmd_b_push_block_reg(\USE_B_CHANNEL.cmd_b_queue_n_9 ),
        .cmd_b_push_block_reg_0(\pushed_commands[3]_i_1_n_0 ),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(E),
        .command_ongoing_reg_0(command_ongoing_i_2_n_0),
        .din(cmd_b_split_i),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .full(\inst/full_0 ),
        .\goreg_dm.dout_i_reg[4] (\goreg_dm.dout_i_reg[4] ),
        .\goreg_dm.dout_i_reg[4]_0 (\goreg_dm.dout_i_reg[4]_0 ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .need_to_split_q(need_to_split_q),
        .\pushed_commands_reg[0] (\inst/full ),
        .s_axi_awvalid(s_axi_awvalid),
        .wr_en(\USE_B_CHANNEL.cmd_b_queue_n_8 ));
  LUT2 #(
    .INIT(4'h2)) 
    access_is_incr_q_i_1
       (.I0(s_axi_awburst[0]),
        .I1(s_axi_awburst[1]),
        .O(access_is_incr));
  FDRE #(
    .INIT(1'b0)) 
    access_is_incr_q_reg
       (.C(aclk),
        .CE(E),
        .D(access_is_incr),
        .Q(access_is_incr_q),
        .R(aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_step_q[10]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[1]),
        .O(addr_step[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addr_step_q[11]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[1]),
        .O(addr_step[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[5]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[1]),
        .O(addr_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[6]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[2]),
        .O(\addr_step_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[7]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[2]),
        .O(\addr_step_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[8]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[0]),
        .O(\addr_step_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[9]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[1]),
        .O(\addr_step_q[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[10]),
        .Q(addr_step_q[10]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[11]),
        .Q(addr_step_q[11]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[5]),
        .Q(addr_step_q[5]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[6]_i_1_n_0 ),
        .Q(addr_step_q[6]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[7]_i_1_n_0 ),
        .Q(addr_step_q[7]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[8]_i_1_n_0 ),
        .Q(addr_step_q[8]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[9]_i_1_n_0 ),
        .Q(addr_step_q[9]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn_0),
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
    cmd_b_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_B_CHANNEL.cmd_b_queue_n_9 ),
        .Q(cmd_b_push_block),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(cmd_push_block),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    command_ongoing_i_2
       (.I0(areset_d[1]),
        .I1(areset_d[0]),
        .O(command_ongoing_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_B_CHANNEL.cmd_b_queue_n_13 ),
        .Q(command_ongoing),
        .R(aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \first_step_q[0]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awsize[2]),
        .O(\first_step_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[10]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[10]));
  LUT6 #(
    .INIT(64'h2AAA800080000000)) 
    \first_step_q[10]_i_2 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awlen[2]),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awlen[1]),
        .I4(s_axi_awlen[3]),
        .I5(s_axi_awsize[0]),
        .O(\first_step_q[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[11]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[11]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \first_step_q[11]_i_2 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awlen[3]),
        .I2(s_axi_awlen[1]),
        .I3(s_axi_awlen[0]),
        .I4(s_axi_awlen[2]),
        .I5(s_axi_awsize[0]),
        .O(\first_step_q[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000514)) 
    \first_step_q[1]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awlen[1]),
        .I4(s_axi_awsize[2]),
        .O(\first_step_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F3C6A)) 
    \first_step_q[2]_i_1 
       (.I0(s_axi_awlen[2]),
        .I1(s_axi_awlen[1]),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awsize[0]),
        .I4(s_axi_awsize[1]),
        .I5(s_axi_awsize[2]),
        .O(\first_step_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \first_step_q[3]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .O(\first_step_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \first_step_q[4]_i_1 
       (.I0(s_axi_awlen[0]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awsize[2]),
        .I4(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[4]));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \first_step_q[5]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awlen[0]),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awsize[1]),
        .I4(s_axi_awsize[2]),
        .I5(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[6]_i_1 
       (.I0(\first_step_q[6]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[6]));
  LUT5 #(
    .INIT(32'h07531642)) 
    \first_step_q[6]_i_2 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awlen[1]),
        .I4(s_axi_awlen[2]),
        .O(\first_step_q[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[7]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[7]));
  LUT6 #(
    .INIT(64'h07FD53B916EC42A8)) 
    \first_step_q[7]_i_2 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awlen[1]),
        .I3(s_axi_awlen[0]),
        .I4(s_axi_awlen[2]),
        .I5(s_axi_awlen[3]),
        .O(\first_step_q[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[8]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[8]));
  LUT6 #(
    .INIT(64'h14EAEA6262C8C840)) 
    \first_step_q[8]_i_2 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awlen[3]),
        .I3(s_axi_awlen[1]),
        .I4(s_axi_awlen[0]),
        .I5(s_axi_awlen[2]),
        .O(\first_step_q[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[9]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[9]));
  LUT6 #(
    .INIT(64'h4AA2A2A228808080)) 
    \first_step_q[9]_i_2 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awlen[2]),
        .I3(s_axi_awlen[0]),
        .I4(s_axi_awlen[1]),
        .I5(s_axi_awlen[3]),
        .O(\first_step_q[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[0]_i_1_n_0 ),
        .Q(first_step_q[0]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(first_step[10]),
        .Q(first_step_q[10]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(first_step[11]),
        .Q(first_step_q[11]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[1]_i_1_n_0 ),
        .Q(first_step_q[1]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[2]_i_1_n_0 ),
        .Q(first_step_q[2]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[3]_i_1_n_0 ),
        .Q(first_step_q[3]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(first_step[4]),
        .Q(first_step_q[4]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(first_step[5]),
        .Q(first_step_q[5]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(first_step[6]),
        .Q(first_step_q[6]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(first_step[7]),
        .Q(first_step_q[7]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(first_step[8]),
        .Q(first_step_q[8]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(first_step[9]),
        .Q(first_step_q[9]),
        .R(aresetn_0));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    incr_need_to_split
       (.I0(s_axi_awburst[1]),
        .I1(s_axi_awburst[0]),
        .I2(s_axi_awlen[5]),
        .I3(s_axi_awlen[4]),
        .I4(s_axi_awlen[6]),
        .I5(s_axi_awlen[7]),
        .O(incr_need_to_split__0));
  FDRE #(
    .INIT(1'b0)) 
    incr_need_to_split_q_reg
       (.C(aclk),
        .CE(E),
        .D(incr_need_to_split__0),
        .Q(need_to_split_q),
        .R(aresetn_0));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[0]_INST_0 
       (.I0(S_AXI_AADDR_Q[0]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[0]),
        .I4(next_mi_addr[0]),
        .O(m_axi_awaddr[0]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[10]_INST_0 
       (.I0(S_AXI_AADDR_Q[10]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[10]),
        .O(m_axi_awaddr[10]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[11]_INST_0 
       (.I0(S_AXI_AADDR_Q[11]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[11]),
        .O(m_axi_awaddr[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[12]_INST_0 
       (.I0(S_AXI_AADDR_Q[12]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[12]),
        .O(m_axi_awaddr[12]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[13]_INST_0 
       (.I0(S_AXI_AADDR_Q[13]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[13]),
        .O(m_axi_awaddr[13]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[14]_INST_0 
       (.I0(S_AXI_AADDR_Q[14]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[14]),
        .O(m_axi_awaddr[14]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[15]_INST_0 
       (.I0(S_AXI_AADDR_Q[15]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[15]),
        .O(m_axi_awaddr[15]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[16]_INST_0 
       (.I0(S_AXI_AADDR_Q[16]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[16]),
        .O(m_axi_awaddr[16]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[17]_INST_0 
       (.I0(S_AXI_AADDR_Q[17]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[17]),
        .O(m_axi_awaddr[17]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[18]_INST_0 
       (.I0(S_AXI_AADDR_Q[18]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[18]),
        .O(m_axi_awaddr[18]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[19]_INST_0 
       (.I0(S_AXI_AADDR_Q[19]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[19]),
        .O(m_axi_awaddr[19]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[1]_INST_0 
       (.I0(S_AXI_AADDR_Q[1]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[1]),
        .I4(next_mi_addr[1]),
        .O(m_axi_awaddr[1]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[20]_INST_0 
       (.I0(S_AXI_AADDR_Q[20]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[20]),
        .O(m_axi_awaddr[20]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[21]_INST_0 
       (.I0(S_AXI_AADDR_Q[21]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[21]),
        .O(m_axi_awaddr[21]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[22]_INST_0 
       (.I0(S_AXI_AADDR_Q[22]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[22]),
        .O(m_axi_awaddr[22]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[23]_INST_0 
       (.I0(S_AXI_AADDR_Q[23]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[23]),
        .O(m_axi_awaddr[23]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[24]_INST_0 
       (.I0(S_AXI_AADDR_Q[24]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[24]),
        .O(m_axi_awaddr[24]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[25]_INST_0 
       (.I0(S_AXI_AADDR_Q[25]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[25]),
        .O(m_axi_awaddr[25]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[26]_INST_0 
       (.I0(S_AXI_AADDR_Q[26]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[26]),
        .O(m_axi_awaddr[26]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[27]_INST_0 
       (.I0(S_AXI_AADDR_Q[27]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[27]),
        .O(m_axi_awaddr[27]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[28]_INST_0 
       (.I0(S_AXI_AADDR_Q[28]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[28]),
        .O(m_axi_awaddr[28]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[29]_INST_0 
       (.I0(S_AXI_AADDR_Q[29]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[29]),
        .O(m_axi_awaddr[29]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[2]_INST_0 
       (.I0(S_AXI_AADDR_Q[2]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[2]),
        .I4(next_mi_addr[2]),
        .O(m_axi_awaddr[2]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[30]_INST_0 
       (.I0(S_AXI_AADDR_Q[30]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[30]),
        .O(m_axi_awaddr[30]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[31]_INST_0 
       (.I0(S_AXI_AADDR_Q[31]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[31]),
        .O(m_axi_awaddr[31]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[3]_INST_0 
       (.I0(S_AXI_AADDR_Q[3]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[3]),
        .I4(next_mi_addr[3]),
        .O(m_axi_awaddr[3]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[4]_INST_0 
       (.I0(S_AXI_AADDR_Q[4]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[4]),
        .I4(next_mi_addr[4]),
        .O(m_axi_awaddr[4]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[5]_INST_0 
       (.I0(S_AXI_AADDR_Q[5]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[5]),
        .I4(next_mi_addr[5]),
        .O(m_axi_awaddr[5]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[6]_INST_0 
       (.I0(S_AXI_AADDR_Q[6]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[6]),
        .I4(next_mi_addr[6]),
        .O(m_axi_awaddr[6]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[7]_INST_0 
       (.I0(S_AXI_AADDR_Q[7]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[7]),
        .O(m_axi_awaddr[7]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[8]_INST_0 
       (.I0(S_AXI_AADDR_Q[8]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[8]),
        .O(m_axi_awaddr[8]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[9]_INST_0 
       (.I0(S_AXI_AADDR_Q[9]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[9]),
        .O(m_axi_awaddr[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_awlock[0]_INST_0 
       (.I0(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .I1(need_to_split_q),
        .O(m_axi_awlock));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_2 
       (.I0(m_axi_awaddr[11]),
        .I1(first_step_q[11]),
        .I2(\next_mi_addr[11]_i_6_n_0 ),
        .I3(addr_step_q[11]),
        .O(\next_mi_addr[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_3 
       (.I0(m_axi_awaddr[10]),
        .I1(first_step_q[10]),
        .I2(\next_mi_addr[11]_i_6_n_0 ),
        .I3(addr_step_q[10]),
        .O(\next_mi_addr[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_4 
       (.I0(m_axi_awaddr[9]),
        .I1(first_step_q[9]),
        .I2(\next_mi_addr[11]_i_6_n_0 ),
        .I3(addr_step_q[9]),
        .O(\next_mi_addr[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_5 
       (.I0(m_axi_awaddr[8]),
        .I1(first_step_q[8]),
        .I2(\next_mi_addr[11]_i_6_n_0 ),
        .I3(addr_step_q[8]),
        .O(\next_mi_addr[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_mi_addr[11]_i_6 
       (.I0(pushed_commands_reg[3]),
        .I1(pushed_commands_reg[2]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[0]),
        .O(\next_mi_addr[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[15]_i_2 
       (.I0(S_AXI_AADDR_Q[15]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[15]),
        .O(\next_mi_addr[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[15]_i_3 
       (.I0(S_AXI_AADDR_Q[14]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[14]),
        .O(\next_mi_addr[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[15]_i_4 
       (.I0(S_AXI_AADDR_Q[13]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[13]),
        .O(\next_mi_addr[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[15]_i_5 
       (.I0(S_AXI_AADDR_Q[12]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[12]),
        .O(\next_mi_addr[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[15]_i_6 
       (.I0(S_AXI_AADDR_Q[15]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[15]),
        .O(\next_mi_addr[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[15]_i_7 
       (.I0(S_AXI_AADDR_Q[14]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[14]),
        .O(\next_mi_addr[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[15]_i_8 
       (.I0(S_AXI_AADDR_Q[13]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[13]),
        .O(\next_mi_addr[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[15]_i_9 
       (.I0(S_AXI_AADDR_Q[12]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[12]),
        .O(\next_mi_addr[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[19]_i_2 
       (.I0(S_AXI_AADDR_Q[19]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[19]),
        .O(\next_mi_addr[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[19]_i_3 
       (.I0(S_AXI_AADDR_Q[18]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[18]),
        .O(\next_mi_addr[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[19]_i_4 
       (.I0(S_AXI_AADDR_Q[17]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[17]),
        .O(\next_mi_addr[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[19]_i_5 
       (.I0(S_AXI_AADDR_Q[16]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[16]),
        .O(\next_mi_addr[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[23]_i_2 
       (.I0(S_AXI_AADDR_Q[23]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[23]),
        .O(\next_mi_addr[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[23]_i_3 
       (.I0(S_AXI_AADDR_Q[22]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[22]),
        .O(\next_mi_addr[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[23]_i_4 
       (.I0(S_AXI_AADDR_Q[21]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[21]),
        .O(\next_mi_addr[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[23]_i_5 
       (.I0(S_AXI_AADDR_Q[20]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[20]),
        .O(\next_mi_addr[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[27]_i_2 
       (.I0(S_AXI_AADDR_Q[27]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[27]),
        .O(\next_mi_addr[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[27]_i_3 
       (.I0(S_AXI_AADDR_Q[26]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[26]),
        .O(\next_mi_addr[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[27]_i_4 
       (.I0(S_AXI_AADDR_Q[25]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[25]),
        .O(\next_mi_addr[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[27]_i_5 
       (.I0(S_AXI_AADDR_Q[24]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[24]),
        .O(\next_mi_addr[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[31]_i_2 
       (.I0(S_AXI_AADDR_Q[31]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[31]),
        .O(\next_mi_addr[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[31]_i_3 
       (.I0(S_AXI_AADDR_Q[30]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[30]),
        .O(\next_mi_addr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[31]_i_4 
       (.I0(S_AXI_AADDR_Q[29]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[29]),
        .O(\next_mi_addr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[31]_i_5 
       (.I0(S_AXI_AADDR_Q[28]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[28]),
        .O(\next_mi_addr[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF80807F7F808F808)) 
    \next_mi_addr[3]_i_2 
       (.I0(next_mi_addr[3]),
        .I1(size_mask_q[3]),
        .I2(\next_mi_addr[3]_i_6_n_0 ),
        .I3(S_AXI_AADDR_Q[3]),
        .I4(\next_mi_addr[11]_i_6_n_0 ),
        .I5(first_step_q[3]),
        .O(\next_mi_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF80807F7F808F808)) 
    \next_mi_addr[3]_i_3 
       (.I0(next_mi_addr[2]),
        .I1(size_mask_q[2]),
        .I2(\next_mi_addr[3]_i_6_n_0 ),
        .I3(S_AXI_AADDR_Q[2]),
        .I4(\next_mi_addr[11]_i_6_n_0 ),
        .I5(first_step_q[2]),
        .O(\next_mi_addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF80807F7F808F808)) 
    \next_mi_addr[3]_i_4 
       (.I0(next_mi_addr[1]),
        .I1(size_mask_q[1]),
        .I2(\next_mi_addr[3]_i_6_n_0 ),
        .I3(S_AXI_AADDR_Q[1]),
        .I4(\next_mi_addr[11]_i_6_n_0 ),
        .I5(first_step_q[1]),
        .O(\next_mi_addr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF80807F7F808F808)) 
    \next_mi_addr[3]_i_5 
       (.I0(next_mi_addr[0]),
        .I1(size_mask_q[0]),
        .I2(\next_mi_addr[3]_i_6_n_0 ),
        .I3(S_AXI_AADDR_Q[0]),
        .I4(\next_mi_addr[11]_i_6_n_0 ),
        .I5(first_step_q[0]),
        .O(\next_mi_addr[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \next_mi_addr[3]_i_6 
       (.I0(access_is_incr_q),
        .I1(split_ongoing),
        .O(\next_mi_addr[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_2 
       (.I0(m_axi_awaddr[7]),
        .I1(first_step_q[7]),
        .I2(\next_mi_addr[11]_i_6_n_0 ),
        .I3(addr_step_q[7]),
        .O(\next_mi_addr[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_3 
       (.I0(m_axi_awaddr[6]),
        .I1(first_step_q[6]),
        .I2(\next_mi_addr[11]_i_6_n_0 ),
        .I3(addr_step_q[6]),
        .O(\next_mi_addr[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_4 
       (.I0(m_axi_awaddr[5]),
        .I1(first_step_q[5]),
        .I2(\next_mi_addr[11]_i_6_n_0 ),
        .I3(addr_step_q[5]),
        .O(\next_mi_addr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_5 
       (.I0(m_axi_awaddr[4]),
        .I1(first_step_q[4]),
        .I2(\next_mi_addr[11]_i_6_n_0 ),
        .I3(size_mask_q[0]),
        .O(\next_mi_addr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_7 ),
        .Q(next_mi_addr[0]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[10] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_5 ),
        .Q(next_mi_addr[10]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[11] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_4 ),
        .Q(next_mi_addr[11]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[11]_i_1 
       (.CI(\next_mi_addr_reg[7]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[11]_i_1_n_0 ,\next_mi_addr_reg[11]_i_1_n_1 ,\next_mi_addr_reg[11]_i_1_n_2 ,\next_mi_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_awaddr[11:8]),
        .O({\next_mi_addr_reg[11]_i_1_n_4 ,\next_mi_addr_reg[11]_i_1_n_5 ,\next_mi_addr_reg[11]_i_1_n_6 ,\next_mi_addr_reg[11]_i_1_n_7 }),
        .S({\next_mi_addr[11]_i_2_n_0 ,\next_mi_addr[11]_i_3_n_0 ,\next_mi_addr[11]_i_4_n_0 ,\next_mi_addr[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[12] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_7 ),
        .Q(next_mi_addr[12]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[13] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_6 ),
        .Q(next_mi_addr[13]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[14] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_5 ),
        .Q(next_mi_addr[14]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[15] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_4 ),
        .Q(next_mi_addr[15]),
        .R(aresetn_0));
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
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[17] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_6 ),
        .Q(next_mi_addr[17]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[18] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_5 ),
        .Q(next_mi_addr[18]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[19] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_4 ),
        .Q(next_mi_addr[19]),
        .R(aresetn_0));
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
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[20] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_7 ),
        .Q(next_mi_addr[20]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[21] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_6 ),
        .Q(next_mi_addr[21]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[22] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_5 ),
        .Q(next_mi_addr[22]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[23] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_4 ),
        .Q(next_mi_addr[23]),
        .R(aresetn_0));
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
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[25] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_6 ),
        .Q(next_mi_addr[25]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[26] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_5 ),
        .Q(next_mi_addr[26]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[27] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_4 ),
        .Q(next_mi_addr[27]),
        .R(aresetn_0));
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
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[29] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_6 ),
        .Q(next_mi_addr[29]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_5 ),
        .Q(next_mi_addr[2]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[30] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_5 ),
        .Q(next_mi_addr[30]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[31] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_4 ),
        .Q(next_mi_addr[31]),
        .R(aresetn_0));
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
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\next_mi_addr_reg[3]_i_1_n_0 ,\next_mi_addr_reg[3]_i_1_n_1 ,\next_mi_addr_reg[3]_i_1_n_2 ,\next_mi_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_awaddr[3:0]),
        .O({\next_mi_addr_reg[3]_i_1_n_4 ,\next_mi_addr_reg[3]_i_1_n_5 ,\next_mi_addr_reg[3]_i_1_n_6 ,\next_mi_addr_reg[3]_i_1_n_7 }),
        .S({\next_mi_addr[3]_i_2_n_0 ,\next_mi_addr[3]_i_3_n_0 ,\next_mi_addr[3]_i_4_n_0 ,\next_mi_addr[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[4] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_7 ),
        .Q(next_mi_addr[4]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[5] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_6 ),
        .Q(next_mi_addr[5]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[6] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_5 ),
        .Q(next_mi_addr[6]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[7] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_4 ),
        .Q(next_mi_addr[7]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[7]_i_1 
       (.CI(\next_mi_addr_reg[3]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[7]_i_1_n_0 ,\next_mi_addr_reg[7]_i_1_n_1 ,\next_mi_addr_reg[7]_i_1_n_2 ,\next_mi_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_awaddr[7:4]),
        .O({\next_mi_addr_reg[7]_i_1_n_4 ,\next_mi_addr_reg[7]_i_1_n_5 ,\next_mi_addr_reg[7]_i_1_n_6 ,\next_mi_addr_reg[7]_i_1_n_7 }),
        .S({\next_mi_addr[7]_i_2_n_0 ,\next_mi_addr[7]_i_3_n_0 ,\next_mi_addr[7]_i_4_n_0 ,\next_mi_addr[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[8] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_7 ),
        .Q(next_mi_addr[8]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[9] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_6 ),
        .Q(next_mi_addr[9]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[4]),
        .Q(num_transactions_q[0]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[5]),
        .Q(num_transactions_q[1]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[6]),
        .Q(num_transactions_q[2]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[7]),
        .Q(num_transactions_q[3]),
        .R(aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pushed_commands[0]_i_1 
       (.I0(pushed_commands_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[1]_i_1 
       (.I0(pushed_commands_reg[0]),
        .I1(pushed_commands_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pushed_commands[2]_i_1 
       (.I0(pushed_commands_reg[2]),
        .I1(pushed_commands_reg[1]),
        .I2(pushed_commands_reg[0]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \pushed_commands[3]_i_1 
       (.I0(E),
        .I1(aresetn),
        .O(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pushed_commands[3]_i_2 
       (.I0(pushed_commands_reg[3]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \size_mask_q[0]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[2]),
        .O(size_mask[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \size_mask_q[1]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .O(size_mask[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \size_mask_q[2]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[0]),
        .O(size_mask[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \size_mask_q[3]_i_1 
       (.I0(s_axi_awsize[2]),
        .O(size_mask[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \size_mask_q[4]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[0]),
        .O(size_mask[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \size_mask_q[5]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .O(size_mask[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \size_mask_q[6]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[2]),
        .O(size_mask[6]));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[0]),
        .Q(size_mask_q[0]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[1]),
        .Q(size_mask_q[1]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[2]),
        .Q(size_mask_q[2]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(1'b1),
        .Q(size_mask_q[31]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[3]),
        .Q(size_mask_q[3]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[4]),
        .Q(size_mask_q[4]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[5]),
        .Q(size_mask_q[5]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[6]),
        .Q(size_mask_q[6]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    split_ongoing_reg
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(cmd_b_split_i),
        .Q(split_ongoing),
        .R(aresetn_0));
endmodule

module dma_axis_ip_example_auto_pc_0_axi_protocol_converter_v2_1_28_axi3_conv
   (s_axi_bresp,
    m_axi_awlen,
    m_axi_bready,
    S_AXI_AREADY_I_reg,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    s_axi_wready,
    m_axi_wlast,
    m_axi_awaddr,
    s_axi_bvalid,
    m_axi_awvalid,
    m_axi_wvalid,
    m_axi_awlock,
    m_axi_bresp,
    s_axi_awsize,
    s_axi_awlen,
    aclk,
    s_axi_awaddr,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_bvalid,
    s_axi_bready,
    aresetn,
    m_axi_awready,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid);
  output [1:0]s_axi_bresp;
  output [3:0]m_axi_awlen;
  output m_axi_bready;
  output S_AXI_AREADY_I_reg;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output s_axi_wready;
  output m_axi_wlast;
  output [31:0]m_axi_awaddr;
  output s_axi_bvalid;
  output m_axi_awvalid;
  output m_axi_wvalid;
  output [0:0]m_axi_awlock;
  input [1:0]m_axi_bresp;
  input [2:0]s_axi_awsize;
  input [7:0]s_axi_awlen;
  input aclk;
  input [31:0]s_axi_awaddr;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_bvalid;
  input s_axi_bready;
  input aresetn;
  input m_axi_awready;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;

  wire S_AXI_AREADY_I_reg;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire \USE_B_CHANNEL.cmd_b_queue/inst/empty ;
  wire \USE_WRITE.wr_cmd_b_ready ;
  wire [3:0]\USE_WRITE.wr_cmd_b_repeat ;
  wire \USE_WRITE.wr_cmd_b_split ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire s_axi_wready;
  wire s_axi_wvalid;

  dma_axis_ip_example_auto_pc_0_axi_protocol_converter_v2_1_28_b_downsizer \USE_WRITE.USE_SPLIT_W.write_resp_inst 
       (.E(m_axi_bready),
        .aclk(aclk),
        .dout({\USE_WRITE.wr_cmd_b_split ,\USE_WRITE.wr_cmd_b_repeat }),
        .empty(\USE_B_CHANNEL.cmd_b_queue/inst/empty ),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .rd_en(\USE_WRITE.wr_cmd_b_ready ),
        .\repeat_cnt_reg[3]_0 (\USE_WRITE.write_addr_inst_n_5 ),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid));
  dma_axis_ip_example_auto_pc_0_axi_protocol_converter_v2_1_28_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(\USE_WRITE.write_addr_inst_n_5 ),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(\USE_B_CHANNEL.cmd_b_queue/inst/empty ),
        .\goreg_dm.dout_i_reg[4] ({\USE_WRITE.wr_cmd_b_split ,\USE_WRITE.wr_cmd_b_repeat }),
        .\goreg_dm.dout_i_reg[4]_0 (\USE_WRITE.wr_cmd_b_ready ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wready_0(s_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  dma_axis_ip_example_auto_pc_0_axi_protocol_converter_v2_1_28_w_axi3_conv \USE_WRITE.write_data_inst 
       (.aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .\length_counter_1_reg[4]_0 (\USE_WRITE.write_addr_inst_n_5 ),
        .\length_counter_1_reg[6]_0 (s_axi_wready),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "0" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b010" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module dma_axis_ip_example_auto_pc_0_axi_protocol_converter_v2_1_28_axi_protocol_converter
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
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
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
  output [31:0]s_axi_rdata;
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
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
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
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  dma_axis_ip_example_auto_pc_0_axi_protocol_converter_v2_1_28_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.S_AXI_AREADY_I_reg(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module dma_axis_ip_example_auto_pc_0_axi_protocol_converter_v2_1_28_b_downsizer
   (E,
    s_axi_bresp,
    rd_en,
    s_axi_bvalid,
    \repeat_cnt_reg[3]_0 ,
    aclk,
    dout,
    m_axi_bresp,
    m_axi_bvalid,
    s_axi_bready,
    empty);
  output [0:0]E;
  output [1:0]s_axi_bresp;
  output rd_en;
  output s_axi_bvalid;
  input \repeat_cnt_reg[3]_0 ;
  input aclk;
  input [4:0]dout;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  input s_axi_bready;
  input empty;

  wire [0:0]E;
  wire [1:0]S_AXI_BRESP_ACC;
  wire aclk;
  wire [4:0]dout;
  wire empty;
  wire first_mi_word;
  wire last_word;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [3:0]next_repeat_cnt;
  wire rd_en;
  wire \repeat_cnt[1]_i_1_n_0 ;
  wire \repeat_cnt[2]_i_2_n_0 ;
  wire \repeat_cnt[3]_i_2_n_0 ;
  wire [3:0]repeat_cnt_reg;
  wire \repeat_cnt_reg[3]_0 ;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;

  FDRE \S_AXI_BRESP_ACC_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_bresp[0]),
        .Q(S_AXI_BRESP_ACC[0]),
        .R(\repeat_cnt_reg[3]_0 ));
  FDRE \S_AXI_BRESP_ACC_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_bresp[1]),
        .Q(S_AXI_BRESP_ACC[1]),
        .R(\repeat_cnt_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    fifo_gen_inst_i_3
       (.I0(last_word),
        .I1(m_axi_bvalid),
        .I2(s_axi_bready),
        .I3(empty),
        .O(rd_en));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(E),
        .D(last_word),
        .Q(first_mi_word),
        .S(\repeat_cnt_reg[3]_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    m_axi_bready_INST_0
       (.I0(m_axi_bvalid),
        .I1(s_axi_bready),
        .I2(last_word),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \repeat_cnt[0]_i_1 
       (.I0(repeat_cnt_reg[0]),
        .I1(first_mi_word),
        .I2(dout[0]),
        .O(next_repeat_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \repeat_cnt[1]_i_1 
       (.I0(repeat_cnt_reg[1]),
        .I1(dout[1]),
        .I2(repeat_cnt_reg[0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(\repeat_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFA051111FA05)) 
    \repeat_cnt[2]_i_1 
       (.I0(\repeat_cnt[2]_i_2_n_0 ),
        .I1(dout[1]),
        .I2(repeat_cnt_reg[1]),
        .I3(repeat_cnt_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(next_repeat_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \repeat_cnt[2]_i_2 
       (.I0(dout[0]),
        .I1(first_mi_word),
        .I2(repeat_cnt_reg[0]),
        .O(\repeat_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCF305050CF30)) 
    \repeat_cnt[3]_i_1 
       (.I0(dout[2]),
        .I1(repeat_cnt_reg[2]),
        .I2(\repeat_cnt[3]_i_2_n_0 ),
        .I3(repeat_cnt_reg[3]),
        .I4(first_mi_word),
        .I5(dout[3]),
        .O(next_repeat_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \repeat_cnt[3]_i_2 
       (.I0(repeat_cnt_reg[1]),
        .I1(dout[1]),
        .I2(repeat_cnt_reg[0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(\repeat_cnt[3]_i_2_n_0 ));
  FDRE \repeat_cnt_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(next_repeat_cnt[0]),
        .Q(repeat_cnt_reg[0]),
        .R(\repeat_cnt_reg[3]_0 ));
  FDRE \repeat_cnt_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\repeat_cnt[1]_i_1_n_0 ),
        .Q(repeat_cnt_reg[1]),
        .R(\repeat_cnt_reg[3]_0 ));
  FDRE \repeat_cnt_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(next_repeat_cnt[2]),
        .Q(repeat_cnt_reg[2]),
        .R(\repeat_cnt_reg[3]_0 ));
  FDRE \repeat_cnt_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(next_repeat_cnt[3]),
        .Q(repeat_cnt_reg[3]),
        .R(\repeat_cnt_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hBAAABA8AAAAABAAA)) 
    \s_axi_bresp[0]_INST_0 
       (.I0(m_axi_bresp[0]),
        .I1(first_mi_word),
        .I2(dout[4]),
        .I3(S_AXI_BRESP_ACC[0]),
        .I4(m_axi_bresp[1]),
        .I5(S_AXI_BRESP_ACC[1]),
        .O(s_axi_bresp[0]));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \s_axi_bresp[1]_INST_0 
       (.I0(m_axi_bresp[1]),
        .I1(S_AXI_BRESP_ACC[1]),
        .I2(first_mi_word),
        .I3(dout[4]),
        .O(s_axi_bresp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    s_axi_bvalid_INST_0
       (.I0(m_axi_bvalid),
        .I1(last_word),
        .O(s_axi_bvalid));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    s_axi_bvalid_INST_0_i_1
       (.I0(repeat_cnt_reg[0]),
        .I1(repeat_cnt_reg[3]),
        .I2(repeat_cnt_reg[1]),
        .I3(first_mi_word),
        .I4(repeat_cnt_reg[2]),
        .I5(dout[4]),
        .O(last_word));
endmodule

module dma_axis_ip_example_auto_pc_0_axi_protocol_converter_v2_1_28_w_axi3_conv
   (m_axi_wlast,
    rd_en,
    \length_counter_1_reg[4]_0 ,
    \length_counter_1_reg[6]_0 ,
    aclk,
    dout,
    empty,
    s_axi_wvalid,
    m_axi_wready);
  output m_axi_wlast;
  output rd_en;
  input \length_counter_1_reg[4]_0 ;
  input \length_counter_1_reg[6]_0 ;
  input aclk;
  input [3:0]dout;
  input empty;
  input s_axi_wvalid;
  input m_axi_wready;

  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire fifo_gen_inst_i_3__0_n_0;
  wire first_mi_word;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[1]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:0]length_counter_1_reg;
  wire \length_counter_1_reg[4]_0 ;
  wire \length_counter_1_reg[6]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h4400000044040000)) 
    fifo_gen_inst_i_2__0
       (.I0(fifo_gen_inst_i_3__0_n_0),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(length_counter_1_reg[6]),
        .I3(first_mi_word),
        .I4(\length_counter_1_reg[6]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(rd_en));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h32)) 
    fifo_gen_inst_i_3__0
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[4]),
        .O(fifo_gen_inst_i_3__0_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(\length_counter_1_reg[6]_0 ),
        .D(m_axi_wlast),
        .Q(first_mi_word),
        .S(\length_counter_1_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \length_counter_1[0]_i_1 
       (.I0(length_counter_1_reg[0]),
        .I1(first_mi_word),
        .I2(dout[0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \length_counter_1[1]_i_1 
       (.I0(length_counter_1_reg[1]),
        .I1(dout[1]),
        .I2(length_counter_1_reg[0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(\length_counter_1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \length_counter_1[2]_i_1 
       (.I0(m_axi_wlast_INST_0_i_2_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAC355CCAACCAA)) 
    \length_counter_1[3]_i_1 
       (.I0(length_counter_1_reg[3]),
        .I1(dout[3]),
        .I2(dout[2]),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[2]),
        .I5(m_axi_wlast_INST_0_i_2_n_0),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF9FFFFFF0A000000)) 
    \length_counter_1[4]_i_1 
       (.I0(m_axi_wlast_INST_0_i_1_n_0),
        .I1(first_mi_word),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(length_counter_1_reg[4]),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hF90A)) 
    \length_counter_1[5]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(length_counter_1_reg[4]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFAF90A0A)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[4]),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44FBFFFF44040000)) 
    \length_counter_1[7]_i_1 
       (.I0(fifo_gen_inst_i_3__0_n_0),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(length_counter_1_reg[6]),
        .I3(first_mi_word),
        .I4(\length_counter_1_reg[6]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(\length_counter_1_reg[6]_0 ),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(length_counter_1_reg[0]),
        .R(\length_counter_1_reg[4]_0 ));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(\length_counter_1_reg[6]_0 ),
        .D(\length_counter_1[1]_i_1_n_0 ),
        .Q(length_counter_1_reg[1]),
        .R(\length_counter_1_reg[4]_0 ));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(\length_counter_1_reg[6]_0 ),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(\length_counter_1_reg[4]_0 ));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(\length_counter_1_reg[6]_0 ),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(\length_counter_1_reg[4]_0 ));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(\length_counter_1_reg[4]_0 ));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(\length_counter_1_reg[6]_0 ),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(\length_counter_1_reg[4]_0 ));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(\length_counter_1_reg[6]_0 ),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(\length_counter_1_reg[4]_0 ));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(\length_counter_1_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hCCCC0000CCCC0004)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(length_counter_1_reg[4]),
        .I3(length_counter_1_reg[5]),
        .I4(first_mi_word),
        .I5(length_counter_1_reg[7]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    m_axi_wlast_INST_0_i_1
       (.I0(m_axi_wlast_INST_0_i_2_n_0),
        .I1(dout[2]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[2]),
        .I4(dout[3]),
        .I5(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    m_axi_wlast_INST_0_i_2
       (.I0(length_counter_1_reg[1]),
        .I1(dout[1]),
        .I2(length_counter_1_reg[0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "dma_axis_ip_example_auto_pc_0,axi_protocol_converter_v2_1_28_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_28_axi_protocol_converter,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module dma_axis_ip_example_auto_pc_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_bready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_inst_m_axi_rready_UNCONNECTED;
  wire NLW_inst_s_axi_arready_UNCONNECTED;
  wire NLW_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_inst_s_axi_rvalid_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [31:0]NLW_inst_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "0" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "2" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  dma_axis_ip_example_auto_pc_0_axi_protocol_converter_v2_1_28_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(NLW_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[3:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b1),
        .m_axi_rready(NLW_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b1}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(NLW_inst_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module dma_axis_ip_example_auto_pc_0_xpm_cdc_async_rst
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

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module dma_axis_ip_example_auto_pc_0_xpm_cdc_async_rst__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 143872)
`pragma protect data_block
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
onQ6sw==
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
