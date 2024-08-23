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
8R7vSA==
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
