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
cBADmw==
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
