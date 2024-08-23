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
E86CMQ==
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
