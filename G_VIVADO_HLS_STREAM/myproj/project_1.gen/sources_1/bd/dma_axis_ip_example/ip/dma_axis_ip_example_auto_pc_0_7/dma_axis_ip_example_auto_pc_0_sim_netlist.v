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
j2AKzQ==
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
