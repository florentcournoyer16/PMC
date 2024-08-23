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
QKHmlg==
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
