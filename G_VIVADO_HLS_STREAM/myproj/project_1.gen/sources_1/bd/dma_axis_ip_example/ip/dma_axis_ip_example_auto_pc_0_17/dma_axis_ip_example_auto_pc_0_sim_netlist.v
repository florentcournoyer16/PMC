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
uJSZKQ==
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
