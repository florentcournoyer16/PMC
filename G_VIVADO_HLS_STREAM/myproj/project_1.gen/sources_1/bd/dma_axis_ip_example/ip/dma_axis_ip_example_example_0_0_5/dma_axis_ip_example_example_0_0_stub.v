// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Thu Aug 22 18:32:13 2024
// Host        : GRAMS-NSOC running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/mohr0901/Documents/PMC/G_VIVADO_HLS_STREAM/myproj/project_1.gen/sources_1/bd/dma_axis_ip_example/ip/dma_axis_ip_example_example_0_0_5/dma_axis_ip_example_example_0_0_stub.v
// Design      : dma_axis_ip_example_example_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "LIGHT_MODULE,Vivado 2023.1.1" *)
module dma_axis_ip_example_example_0_0(s_axi_control_AWADDR, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, 
  s_axi_control_BREADY, s_axi_control_ARADDR, s_axi_control_ARVALID, 
  s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, 
  s_axi_control_RREADY, ap_clk, ap_rst_n, interrupt, os_TVALID, os_TREADY, os_TDEST, os_TDATA, 
  os_TKEEP, os_TSTRB, os_TUSER, os_TLAST, os_TID, is_r_TVALID, is_r_TREADY, is_r_TDATA, is_r_TDEST, 
  is_r_TKEEP, is_r_TSTRB, is_r_TUSER, is_r_TLAST, is_r_TID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_AWADDR[3:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[3:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_rst_n,interrupt,os_TVALID,os_TREADY,os_TDEST[5:0],os_TDATA[31:0],os_TKEEP[3:0],os_TSTRB[3:0],os_TUSER[1:0],os_TLAST[0:0],os_TID[4:0],is_r_TVALID,is_r_TREADY,is_r_TDATA[31:0],is_r_TDEST[5:0],is_r_TKEEP[3:0],is_r_TSTRB[3:0],is_r_TUSER[1:0],is_r_TLAST[0:0],is_r_TID[4:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input [3:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [3:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  output interrupt;
  output os_TVALID;
  input os_TREADY;
  output [5:0]os_TDEST;
  output [31:0]os_TDATA;
  output [3:0]os_TKEEP;
  output [3:0]os_TSTRB;
  output [1:0]os_TUSER;
  output [0:0]os_TLAST;
  output [4:0]os_TID;
  input is_r_TVALID;
  output is_r_TREADY;
  input [31:0]is_r_TDATA;
  input [5:0]is_r_TDEST;
  input [3:0]is_r_TKEEP;
  input [3:0]is_r_TSTRB;
  input [1:0]is_r_TUSER;
  input [0:0]is_r_TLAST;
  input [4:0]is_r_TID;
endmodule
