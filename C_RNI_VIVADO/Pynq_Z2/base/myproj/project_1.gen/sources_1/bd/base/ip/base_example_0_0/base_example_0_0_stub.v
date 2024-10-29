// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Mon Oct 28 19:40:08 2024
// Host        : GRAMS-NSOC running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/mohr0901/Documents/PMC/C_RNI_VIVADO/Pynq_Z2/base/myproj/project_1.gen/sources_1/bd/base/ip/base_example_0_0/base_example_0_0_stub.v
// Design      : base_example_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RNI,Vivado 2023.1.1" *)
module base_example_0_0(s_axi_ctrl_AWADDR, s_axi_ctrl_AWVALID, 
  s_axi_ctrl_AWREADY, s_axi_ctrl_WDATA, s_axi_ctrl_WSTRB, s_axi_ctrl_WVALID, 
  s_axi_ctrl_WREADY, s_axi_ctrl_BRESP, s_axi_ctrl_BVALID, s_axi_ctrl_BREADY, 
  s_axi_ctrl_ARADDR, s_axi_ctrl_ARVALID, s_axi_ctrl_ARREADY, s_axi_ctrl_RDATA, 
  s_axi_ctrl_RRESP, s_axi_ctrl_RVALID, s_axi_ctrl_RREADY, ap_clk, ap_rst_n, interrupt, 
  in_stream_TVALID, in_stream_TREADY, in_stream_TDATA, in_stream_TDEST, in_stream_TKEEP, 
  in_stream_TSTRB, in_stream_TUSER, in_stream_TLAST, in_stream_TID, out_stream_TVALID, 
  out_stream_TREADY, out_stream_TDATA, out_stream_TDEST, out_stream_TKEEP, 
  out_stream_TSTRB, out_stream_TUSER, out_stream_TLAST, out_stream_TID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_ctrl_AWADDR[3:0],s_axi_ctrl_AWVALID,s_axi_ctrl_AWREADY,s_axi_ctrl_WDATA[31:0],s_axi_ctrl_WSTRB[3:0],s_axi_ctrl_WVALID,s_axi_ctrl_WREADY,s_axi_ctrl_BRESP[1:0],s_axi_ctrl_BVALID,s_axi_ctrl_BREADY,s_axi_ctrl_ARADDR[3:0],s_axi_ctrl_ARVALID,s_axi_ctrl_ARREADY,s_axi_ctrl_RDATA[31:0],s_axi_ctrl_RRESP[1:0],s_axi_ctrl_RVALID,s_axi_ctrl_RREADY,ap_rst_n,interrupt,in_stream_TVALID,in_stream_TREADY,in_stream_TDATA[31:0],in_stream_TDEST[5:0],in_stream_TKEEP[3:0],in_stream_TSTRB[3:0],in_stream_TUSER[1:0],in_stream_TLAST[0:0],in_stream_TID[4:0],out_stream_TVALID,out_stream_TREADY,out_stream_TDATA[31:0],out_stream_TDEST[5:0],out_stream_TKEEP[3:0],out_stream_TSTRB[3:0],out_stream_TUSER[1:0],out_stream_TLAST[0:0],out_stream_TID[4:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input [3:0]s_axi_ctrl_AWADDR;
  input s_axi_ctrl_AWVALID;
  output s_axi_ctrl_AWREADY;
  input [31:0]s_axi_ctrl_WDATA;
  input [3:0]s_axi_ctrl_WSTRB;
  input s_axi_ctrl_WVALID;
  output s_axi_ctrl_WREADY;
  output [1:0]s_axi_ctrl_BRESP;
  output s_axi_ctrl_BVALID;
  input s_axi_ctrl_BREADY;
  input [3:0]s_axi_ctrl_ARADDR;
  input s_axi_ctrl_ARVALID;
  output s_axi_ctrl_ARREADY;
  output [31:0]s_axi_ctrl_RDATA;
  output [1:0]s_axi_ctrl_RRESP;
  output s_axi_ctrl_RVALID;
  input s_axi_ctrl_RREADY;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  output interrupt;
  input in_stream_TVALID;
  output in_stream_TREADY;
  input [31:0]in_stream_TDATA;
  input [5:0]in_stream_TDEST;
  input [3:0]in_stream_TKEEP;
  input [3:0]in_stream_TSTRB;
  input [1:0]in_stream_TUSER;
  input [0:0]in_stream_TLAST;
  input [4:0]in_stream_TID;
  output out_stream_TVALID;
  input out_stream_TREADY;
  output [31:0]out_stream_TDATA;
  output [5:0]out_stream_TDEST;
  output [3:0]out_stream_TKEEP;
  output [3:0]out_stream_TSTRB;
  output [1:0]out_stream_TUSER;
  output [0:0]out_stream_TLAST;
  output [4:0]out_stream_TID;
endmodule
