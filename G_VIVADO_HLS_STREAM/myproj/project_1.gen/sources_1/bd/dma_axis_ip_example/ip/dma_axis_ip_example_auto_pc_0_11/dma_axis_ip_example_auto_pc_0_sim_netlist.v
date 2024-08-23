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
sX+CQg==
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
