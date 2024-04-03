// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Wed Apr  3 16:32:32 2024
// Host        : GRAMS-NSOC running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/mohr0901/Documents/PMC/C_RNI_VIVADO/RNI/RNI.gen/sources_1/bd/design_1/ip/design_1_RNI_0_0/design_1_RNI_0_0_stub.v
// Design      : design_1_RNI_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RNI,Vivado 2023.1.1" *)
module design_1_RNI_0_0(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, input_stream_TVALID, input_stream_TREADY, input_stream_TDATA, 
  input_stream_TDEST, input_stream_TKEEP, input_stream_TSTRB, input_stream_TUSER, 
  input_stream_TLAST, input_stream_TID, output_stream_TVALID, output_stream_TREADY, 
  output_stream_TDATA, output_stream_TDEST, output_stream_TKEEP, output_stream_TSTRB, 
  output_stream_TUSER, output_stream_TLAST, output_stream_TID)
/* synthesis syn_black_box black_box_pad_pin="ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,input_stream_TVALID,input_stream_TREADY,input_stream_TDATA[7:0],input_stream_TDEST[5:0],input_stream_TKEEP[0:0],input_stream_TSTRB[0:0],input_stream_TUSER[1:0],input_stream_TLAST[0:0],input_stream_TID[4:0],output_stream_TVALID,output_stream_TREADY,output_stream_TDATA[7:0],output_stream_TDEST[5:0],output_stream_TKEEP[0:0],output_stream_TSTRB[0:0],output_stream_TUSER[1:0],output_stream_TLAST[0:0],output_stream_TID[4:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input input_stream_TVALID;
  output input_stream_TREADY;
  input [7:0]input_stream_TDATA;
  input [5:0]input_stream_TDEST;
  input [0:0]input_stream_TKEEP;
  input [0:0]input_stream_TSTRB;
  input [1:0]input_stream_TUSER;
  input [0:0]input_stream_TLAST;
  input [4:0]input_stream_TID;
  output output_stream_TVALID;
  input output_stream_TREADY;
  output [7:0]output_stream_TDATA;
  output [5:0]output_stream_TDEST;
  output [0:0]output_stream_TKEEP;
  output [0:0]output_stream_TSTRB;
  output [1:0]output_stream_TUSER;
  output [0:0]output_stream_TLAST;
  output [4:0]output_stream_TID;
endmodule
