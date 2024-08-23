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
LNMtTw==
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
