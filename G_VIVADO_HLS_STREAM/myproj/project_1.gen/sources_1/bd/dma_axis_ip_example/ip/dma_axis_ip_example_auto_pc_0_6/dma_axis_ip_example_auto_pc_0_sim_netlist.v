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
sQo0QA==
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
