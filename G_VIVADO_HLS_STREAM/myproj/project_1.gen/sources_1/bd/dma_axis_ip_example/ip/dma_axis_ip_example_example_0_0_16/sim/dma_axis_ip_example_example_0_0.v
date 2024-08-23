// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:LIGHT_MODULE:1.0
// IP Revision: 2113702722

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module dma_axis_ip_example_example_0_0 (
  s_axi_myaxiA_AWADDR,
  s_axi_myaxiA_AWVALID,
  s_axi_myaxiA_AWREADY,
  s_axi_myaxiA_WDATA,
  s_axi_myaxiA_WSTRB,
  s_axi_myaxiA_WVALID,
  s_axi_myaxiA_WREADY,
  s_axi_myaxiA_BRESP,
  s_axi_myaxiA_BVALID,
  s_axi_myaxiA_BREADY,
  s_axi_myaxiA_ARADDR,
  s_axi_myaxiA_ARVALID,
  s_axi_myaxiA_ARREADY,
  s_axi_myaxiA_RDATA,
  s_axi_myaxiA_RRESP,
  s_axi_myaxiA_RVALID,
  s_axi_myaxiA_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  IS_r_TVALID,
  IS_r_TREADY,
  IS_r_TDATA,
  IS_r_TDEST,
  IS_r_TKEEP,
  IS_r_TSTRB,
  IS_r_TUSER,
  IS_r_TLAST,
  IS_r_TID,
  OS_TVALID,
  OS_TREADY,
  OS_TDATA,
  OS_TDEST,
  OS_TKEEP,
  OS_TSTRB,
  OS_TUSER,
  OS_TLAST,
  OS_TID
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA AWADDR" *)
input wire [3 : 0] s_axi_myaxiA_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA AWVALID" *)
input wire s_axi_myaxiA_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA AWREADY" *)
output wire s_axi_myaxiA_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA WDATA" *)
input wire [31 : 0] s_axi_myaxiA_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA WSTRB" *)
input wire [3 : 0] s_axi_myaxiA_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA WVALID" *)
input wire s_axi_myaxiA_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA WREADY" *)
output wire s_axi_myaxiA_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA BRESP" *)
output wire [1 : 0] s_axi_myaxiA_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA BVALID" *)
output wire s_axi_myaxiA_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA BREADY" *)
input wire s_axi_myaxiA_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA ARADDR" *)
input wire [3 : 0] s_axi_myaxiA_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA ARVALID" *)
input wire s_axi_myaxiA_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA ARREADY" *)
output wire s_axi_myaxiA_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA RDATA" *)
output wire [31 : 0] s_axi_myaxiA_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA RRESP" *)
output wire [1 : 0] s_axi_myaxiA_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA RVALID" *)
output wire s_axi_myaxiA_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_myaxiA, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, \
NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA RREADY" *)
input wire s_axi_myaxiA_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_myaxiA:IS_r:OS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IS_r TVALID" *)
input wire IS_r_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IS_r TREADY" *)
output wire IS_r_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IS_r TDATA" *)
input wire [31 : 0] IS_r_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IS_r TDEST" *)
input wire [5 : 0] IS_r_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IS_r TKEEP" *)
input wire [3 : 0] IS_r_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IS_r TSTRB" *)
input wire [3 : 0] IS_r_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IS_r TUSER" *)
input wire [1 : 0] IS_r_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IS_r TLAST" *)
input wire [0 : 0] IS_r_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IS_r, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IS_r TID" *)
input wire [4 : 0] IS_r_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OS TVALID" *)
output wire OS_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OS TREADY" *)
input wire OS_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OS TDATA" *)
output wire [31 : 0] OS_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OS TDEST" *)
output wire [5 : 0] OS_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OS TKEEP" *)
output wire [3 : 0] OS_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OS TSTRB" *)
output wire [3 : 0] OS_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OS TUSER" *)
output wire [1 : 0] OS_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OS TLAST" *)
output wire [0 : 0] OS_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME OS, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OS TID" *)
output wire [4 : 0] OS_TID;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "" *)
  LIGHT_MODULE #(
    .C_S_AXI_MYAXIA_ADDR_WIDTH(4),
    .C_S_AXI_MYAXIA_DATA_WIDTH(32)
  ) inst (
    .s_axi_myaxiA_AWADDR(s_axi_myaxiA_AWADDR),
    .s_axi_myaxiA_AWVALID(s_axi_myaxiA_AWVALID),
    .s_axi_myaxiA_AWREADY(s_axi_myaxiA_AWREADY),
    .s_axi_myaxiA_WDATA(s_axi_myaxiA_WDATA),
    .s_axi_myaxiA_WSTRB(s_axi_myaxiA_WSTRB),
    .s_axi_myaxiA_WVALID(s_axi_myaxiA_WVALID),
    .s_axi_myaxiA_WREADY(s_axi_myaxiA_WREADY),
    .s_axi_myaxiA_BRESP(s_axi_myaxiA_BRESP),
    .s_axi_myaxiA_BVALID(s_axi_myaxiA_BVALID),
    .s_axi_myaxiA_BREADY(s_axi_myaxiA_BREADY),
    .s_axi_myaxiA_ARADDR(s_axi_myaxiA_ARADDR),
    .s_axi_myaxiA_ARVALID(s_axi_myaxiA_ARVALID),
    .s_axi_myaxiA_ARREADY(s_axi_myaxiA_ARREADY),
    .s_axi_myaxiA_RDATA(s_axi_myaxiA_RDATA),
    .s_axi_myaxiA_RRESP(s_axi_myaxiA_RRESP),
    .s_axi_myaxiA_RVALID(s_axi_myaxiA_RVALID),
    .s_axi_myaxiA_RREADY(s_axi_myaxiA_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .IS_r_TVALID(IS_r_TVALID),
    .IS_r_TREADY(IS_r_TREADY),
    .IS_r_TDATA(IS_r_TDATA),
    .IS_r_TDEST(IS_r_TDEST),
    .IS_r_TKEEP(IS_r_TKEEP),
    .IS_r_TSTRB(IS_r_TSTRB),
    .IS_r_TUSER(IS_r_TUSER),
    .IS_r_TLAST(IS_r_TLAST),
    .IS_r_TID(IS_r_TID),
    .OS_TVALID(OS_TVALID),
    .OS_TREADY(OS_TREADY),
    .OS_TDATA(OS_TDATA),
    .OS_TDEST(OS_TDEST),
    .OS_TKEEP(OS_TKEEP),
    .OS_TSTRB(OS_TSTRB),
    .OS_TUSER(OS_TUSER),
    .OS_TLAST(OS_TLAST),
    .OS_TID(OS_TID)
  );
endmodule
