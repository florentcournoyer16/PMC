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
VfPvtg==
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
