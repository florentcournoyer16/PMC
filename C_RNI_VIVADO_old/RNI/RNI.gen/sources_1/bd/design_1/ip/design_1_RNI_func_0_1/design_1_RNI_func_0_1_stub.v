// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Wed Mar 27 18:44:04 2024
// Host        : GRAMS-NSOC running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/mohr0901/Documents/PMC/C_RNI_VIVADO/RNI/RNI.gen/sources_1/bd/design_1/ip/design_1_RNI_func_0_1/design_1_RNI_func_0_1_stub.v
// Design      : design_1_RNI_func_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RNI_func,Vivado 2023.1.1" *)
module design_1_RNI_func_0_1(s_axi_control_AWADDR, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, 
  s_axi_control_BREADY, s_axi_control_ARADDR, s_axi_control_ARVALID, 
  s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, 
  s_axi_control_RREADY, ap_clk, ap_rst_n, interrupt, input_stream_TVALID, 
  input_stream_TREADY, input_stream_TDEST, input_stream_TDATA, input_stream_TKEEP, 
  input_stream_TSTRB, input_stream_TUSER, input_stream_TLAST, input_stream_TID, 
  output_stream_TVALID, output_stream_TREADY, output_stream_TDEST, output_stream_TDATA, 
  output_stream_TKEEP, output_stream_TSTRB, output_stream_TUSER, output_stream_TLAST, 
  output_stream_TID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_AWADDR[3:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[3:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_rst_n,interrupt,input_stream_TVALID,input_stream_TREADY,input_stream_TDEST[5:0],input_stream_TDATA[31:0],input_stream_TKEEP[3:0],input_stream_TSTRB[3:0],input_stream_TUSER[1:0],input_stream_TLAST[0:0],input_stream_TID[4:0],output_stream_TVALID,output_stream_TREADY,output_stream_TDEST[5:0],output_stream_TDATA[31:0],output_stream_TKEEP[3:0],output_stream_TSTRB[3:0],output_stream_TUSER[1:0],output_stream_TLAST[0:0],output_stream_TID[4:0]" */
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
  input input_stream_TVALID;
  output input_stream_TREADY;
  input [5:0]input_stream_TDEST;
  input [31:0]input_stream_TDATA;
  input [3:0]input_stream_TKEEP;
  input [3:0]input_stream_TSTRB;
  input [1:0]input_stream_TUSER;
  input [0:0]input_stream_TLAST;
  input [4:0]input_stream_TID;
  output output_stream_TVALID;
  input output_stream_TREADY;
  output [5:0]output_stream_TDEST;
  output [31:0]output_stream_TDATA;
  output [3:0]output_stream_TKEEP;
  output [3:0]output_stream_TSTRB;
  output [1:0]output_stream_TUSER;
  output [0:0]output_stream_TLAST;
  output [4:0]output_stream_TID;
endmodule
