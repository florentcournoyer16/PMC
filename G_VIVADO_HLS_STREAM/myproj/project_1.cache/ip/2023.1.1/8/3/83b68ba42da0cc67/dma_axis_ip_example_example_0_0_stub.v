// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Aug 23 11:12:06 2024
// Host        : GRAMS-NSOC running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_axis_ip_example_example_0_0_stub.v
// Design      : dma_axis_ip_example_example_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "LIGHT_MODULE,Vivado 2023.1.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_control_AWADDR, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, 
  s_axi_control_BREADY, s_axi_control_ARADDR, s_axi_control_ARVALID, 
  s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, 
  s_axi_control_RREADY, ap_clk, ap_rst_n, interrupt, INPUT_C_TVALID, INPUT_C_TREADY, 
  INPUT_C_TDEST, INPUT_C_TDATA, INPUT_C_TKEEP, INPUT_C_TSTRB, INPUT_C_TUSER, INPUT_C_TLAST, 
  INPUT_C_TID, OUTPUT_D_TVALID, OUTPUT_D_TREADY, OUTPUT_D_TDEST, OUTPUT_D_TDATA, 
  OUTPUT_D_TKEEP, OUTPUT_D_TSTRB, OUTPUT_D_TUSER, OUTPUT_D_TLAST, OUTPUT_D_TID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_AWADDR[3:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[3:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_rst_n,interrupt,INPUT_C_TVALID,INPUT_C_TREADY,INPUT_C_TDEST[5:0],INPUT_C_TDATA[31:0],INPUT_C_TKEEP[3:0],INPUT_C_TSTRB[3:0],INPUT_C_TUSER[1:0],INPUT_C_TLAST[0:0],INPUT_C_TID[4:0],OUTPUT_D_TVALID,OUTPUT_D_TREADY,OUTPUT_D_TDEST[5:0],OUTPUT_D_TDATA[31:0],OUTPUT_D_TKEEP[3:0],OUTPUT_D_TSTRB[3:0],OUTPUT_D_TUSER[1:0],OUTPUT_D_TLAST[0:0],OUTPUT_D_TID[4:0]" */
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
  input INPUT_C_TVALID;
  output INPUT_C_TREADY;
  input [5:0]INPUT_C_TDEST;
  input [31:0]INPUT_C_TDATA;
  input [3:0]INPUT_C_TKEEP;
  input [3:0]INPUT_C_TSTRB;
  input [1:0]INPUT_C_TUSER;
  input [0:0]INPUT_C_TLAST;
  input [4:0]INPUT_C_TID;
  output OUTPUT_D_TVALID;
  input OUTPUT_D_TREADY;
  output [5:0]OUTPUT_D_TDEST;
  output [31:0]OUTPUT_D_TDATA;
  output [3:0]OUTPUT_D_TKEEP;
  output [3:0]OUTPUT_D_TSTRB;
  output [1:0]OUTPUT_D_TUSER;
  output [0:0]OUTPUT_D_TLAST;
  output [4:0]OUTPUT_D_TID;
endmodule
