// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Aug 23 13:47:06 2024
// Host        : GRAMS-NSOC running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mohr0901/Documents/PMC/G_VIVADO_HLS_STREAM/myproj/project_1.gen/sources_1/bd/dma_axis_ip_example/ip/dma_axis_ip_example_example_0_0_16/dma_axis_ip_example_example_0_0_sim_netlist.v
// Design      : dma_axis_ip_example_example_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dma_axis_ip_example_example_0_0,LIGHT_MODULE,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "LIGHT_MODULE,Vivado 2023.1.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module dma_axis_ip_example_example_0_0
   (s_axi_myaxiA_AWADDR,
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
    OS_TID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA AWADDR" *) input [3:0]s_axi_myaxiA_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA AWVALID" *) input s_axi_myaxiA_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA AWREADY" *) output s_axi_myaxiA_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA WDATA" *) input [31:0]s_axi_myaxiA_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA WSTRB" *) input [3:0]s_axi_myaxiA_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA WVALID" *) input s_axi_myaxiA_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA WREADY" *) output s_axi_myaxiA_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA BRESP" *) output [1:0]s_axi_myaxiA_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA BVALID" *) output s_axi_myaxiA_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA BREADY" *) input s_axi_myaxiA_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA ARADDR" *) input [3:0]s_axi_myaxiA_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA ARVALID" *) input s_axi_myaxiA_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA ARREADY" *) output s_axi_myaxiA_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA RDATA" *) output [31:0]s_axi_myaxiA_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA RRESP" *) output [1:0]s_axi_myaxiA_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA RVALID" *) output s_axi_myaxiA_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_myaxiA RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_myaxiA, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_myaxiA_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_myaxiA:IS_r:OS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IS_r TVALID" *) input IS_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IS_r TREADY" *) output IS_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IS_r TDATA" *) input [31:0]IS_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IS_r TDEST" *) input [5:0]IS_r_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IS_r TKEEP" *) input [3:0]IS_r_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IS_r TSTRB" *) input [3:0]IS_r_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IS_r TUSER" *) input [1:0]IS_r_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IS_r TLAST" *) input [0:0]IS_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IS_r TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IS_r, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [4:0]IS_r_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OS TVALID" *) output OS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OS TREADY" *) input OS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OS TDATA" *) output [31:0]OS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OS TDEST" *) output [5:0]OS_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OS TKEEP" *) output [3:0]OS_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OS TSTRB" *) output [3:0]OS_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OS TUSER" *) output [1:0]OS_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OS TLAST" *) output [0:0]OS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OS TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME OS, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [4:0]OS_TID;

  wire \<const0> ;
  wire [31:0]IS_r_TDATA;
  wire [5:0]IS_r_TDEST;
  wire [4:0]IS_r_TID;
  wire [3:0]IS_r_TKEEP;
  wire IS_r_TREADY;
  wire [3:0]IS_r_TSTRB;
  wire [1:0]IS_r_TUSER;
  wire IS_r_TVALID;
  wire [31:0]OS_TDATA;
  wire [5:0]OS_TDEST;
  wire [4:0]OS_TID;
  wire [3:0]OS_TKEEP;
  wire [0:0]OS_TLAST;
  wire OS_TREADY;
  wire [3:0]OS_TSTRB;
  wire [1:0]OS_TUSER;
  wire OS_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [3:0]s_axi_myaxiA_ARADDR;
  wire s_axi_myaxiA_ARREADY;
  wire s_axi_myaxiA_ARVALID;
  wire [3:0]s_axi_myaxiA_AWADDR;
  wire s_axi_myaxiA_AWREADY;
  wire s_axi_myaxiA_AWVALID;
  wire s_axi_myaxiA_BREADY;
  wire s_axi_myaxiA_BVALID;
  wire [9:0]\^s_axi_myaxiA_RDATA ;
  wire s_axi_myaxiA_RREADY;
  wire s_axi_myaxiA_RVALID;
  wire [31:0]s_axi_myaxiA_WDATA;
  wire s_axi_myaxiA_WREADY;
  wire [3:0]s_axi_myaxiA_WSTRB;
  wire s_axi_myaxiA_WVALID;
  wire [1:0]NLW_inst_s_axi_myaxiA_BRESP_UNCONNECTED;
  wire [31:3]NLW_inst_s_axi_myaxiA_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_myaxiA_RRESP_UNCONNECTED;

  assign s_axi_myaxiA_BRESP[1] = \<const0> ;
  assign s_axi_myaxiA_BRESP[0] = \<const0> ;
  assign s_axi_myaxiA_RDATA[31] = \<const0> ;
  assign s_axi_myaxiA_RDATA[30] = \<const0> ;
  assign s_axi_myaxiA_RDATA[29] = \<const0> ;
  assign s_axi_myaxiA_RDATA[28] = \<const0> ;
  assign s_axi_myaxiA_RDATA[27] = \<const0> ;
  assign s_axi_myaxiA_RDATA[26] = \<const0> ;
  assign s_axi_myaxiA_RDATA[25] = \<const0> ;
  assign s_axi_myaxiA_RDATA[24] = \<const0> ;
  assign s_axi_myaxiA_RDATA[23] = \<const0> ;
  assign s_axi_myaxiA_RDATA[22] = \<const0> ;
  assign s_axi_myaxiA_RDATA[21] = \<const0> ;
  assign s_axi_myaxiA_RDATA[20] = \<const0> ;
  assign s_axi_myaxiA_RDATA[19] = \<const0> ;
  assign s_axi_myaxiA_RDATA[18] = \<const0> ;
  assign s_axi_myaxiA_RDATA[17] = \<const0> ;
  assign s_axi_myaxiA_RDATA[16] = \<const0> ;
  assign s_axi_myaxiA_RDATA[15] = \<const0> ;
  assign s_axi_myaxiA_RDATA[14] = \<const0> ;
  assign s_axi_myaxiA_RDATA[13] = \<const0> ;
  assign s_axi_myaxiA_RDATA[12] = \<const0> ;
  assign s_axi_myaxiA_RDATA[11] = \<const0> ;
  assign s_axi_myaxiA_RDATA[10] = \<const0> ;
  assign s_axi_myaxiA_RDATA[9] = \^s_axi_myaxiA_RDATA [9];
  assign s_axi_myaxiA_RDATA[8] = \<const0> ;
  assign s_axi_myaxiA_RDATA[7] = \^s_axi_myaxiA_RDATA [7];
  assign s_axi_myaxiA_RDATA[6] = \<const0> ;
  assign s_axi_myaxiA_RDATA[5] = \<const0> ;
  assign s_axi_myaxiA_RDATA[4] = \<const0> ;
  assign s_axi_myaxiA_RDATA[3] = \<const0> ;
  assign s_axi_myaxiA_RDATA[2:0] = \^s_axi_myaxiA_RDATA [2:0];
  assign s_axi_myaxiA_RRESP[1] = \<const0> ;
  assign s_axi_myaxiA_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_MYAXIA_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_MYAXIA_DATA_WIDTH = "32" *) 
  (* C_S_AXI_MYAXIA_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "6'b000001" *) 
  (* ap_ST_fsm_state2 = "6'b000010" *) 
  (* ap_ST_fsm_state3 = "6'b000100" *) 
  (* ap_ST_fsm_state4 = "6'b001000" *) 
  (* ap_ST_fsm_state5 = "6'b010000" *) 
  (* ap_ST_fsm_state6 = "6'b100000" *) 
  dma_axis_ip_example_example_0_0_LIGHT_MODULE inst
       (.IS_r_TDATA(IS_r_TDATA),
        .IS_r_TDEST(IS_r_TDEST),
        .IS_r_TID(IS_r_TID),
        .IS_r_TKEEP(IS_r_TKEEP),
        .IS_r_TLAST(1'b0),
        .IS_r_TREADY(IS_r_TREADY),
        .IS_r_TSTRB(IS_r_TSTRB),
        .IS_r_TUSER(IS_r_TUSER),
        .IS_r_TVALID(IS_r_TVALID),
        .OS_TDATA(OS_TDATA),
        .OS_TDEST(OS_TDEST),
        .OS_TID(OS_TID),
        .OS_TKEEP(OS_TKEEP),
        .OS_TLAST(OS_TLAST),
        .OS_TREADY(OS_TREADY),
        .OS_TSTRB(OS_TSTRB),
        .OS_TUSER(OS_TUSER),
        .OS_TVALID(OS_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_myaxiA_ARADDR(s_axi_myaxiA_ARADDR),
        .s_axi_myaxiA_ARREADY(s_axi_myaxiA_ARREADY),
        .s_axi_myaxiA_ARVALID(s_axi_myaxiA_ARVALID),
        .s_axi_myaxiA_AWADDR(s_axi_myaxiA_AWADDR),
        .s_axi_myaxiA_AWREADY(s_axi_myaxiA_AWREADY),
        .s_axi_myaxiA_AWVALID(s_axi_myaxiA_AWVALID),
        .s_axi_myaxiA_BREADY(s_axi_myaxiA_BREADY),
        .s_axi_myaxiA_BRESP(NLW_inst_s_axi_myaxiA_BRESP_UNCONNECTED[1:0]),
        .s_axi_myaxiA_BVALID(s_axi_myaxiA_BVALID),
        .s_axi_myaxiA_RDATA({NLW_inst_s_axi_myaxiA_RDATA_UNCONNECTED[31:10],\^s_axi_myaxiA_RDATA }),
        .s_axi_myaxiA_RREADY(s_axi_myaxiA_RREADY),
        .s_axi_myaxiA_RRESP(NLW_inst_s_axi_myaxiA_RRESP_UNCONNECTED[1:0]),
        .s_axi_myaxiA_RVALID(s_axi_myaxiA_RVALID),
        .s_axi_myaxiA_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_myaxiA_WDATA[7],1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_myaxiA_WDATA[1:0]}),
        .s_axi_myaxiA_WREADY(s_axi_myaxiA_WREADY),
        .s_axi_myaxiA_WSTRB({1'b0,1'b0,1'b0,s_axi_myaxiA_WSTRB[0]}),
        .s_axi_myaxiA_WVALID(s_axi_myaxiA_WVALID));
endmodule

(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_MYAXIA_ADDR_WIDTH = "4" *) (* C_S_AXI_MYAXIA_DATA_WIDTH = "32" *) 
(* C_S_AXI_MYAXIA_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "LIGHT_MODULE" *) 
(* ap_ST_fsm_state1 = "6'b000001" *) (* ap_ST_fsm_state2 = "6'b000010" *) (* ap_ST_fsm_state3 = "6'b000100" *) 
(* ap_ST_fsm_state4 = "6'b001000" *) (* ap_ST_fsm_state5 = "6'b010000" *) (* ap_ST_fsm_state6 = "6'b100000" *) 
(* hls_module = "yes" *) 
module dma_axis_ip_example_example_0_0_LIGHT_MODULE
   (ap_clk,
    ap_rst_n,
    IS_r_TDATA,
    IS_r_TVALID,
    IS_r_TREADY,
    IS_r_TKEEP,
    IS_r_TSTRB,
    IS_r_TUSER,
    IS_r_TLAST,
    IS_r_TID,
    IS_r_TDEST,
    OS_TDATA,
    OS_TVALID,
    OS_TREADY,
    OS_TKEEP,
    OS_TSTRB,
    OS_TUSER,
    OS_TLAST,
    OS_TID,
    OS_TDEST,
    s_axi_myaxiA_AWVALID,
    s_axi_myaxiA_AWREADY,
    s_axi_myaxiA_AWADDR,
    s_axi_myaxiA_WVALID,
    s_axi_myaxiA_WREADY,
    s_axi_myaxiA_WDATA,
    s_axi_myaxiA_WSTRB,
    s_axi_myaxiA_ARVALID,
    s_axi_myaxiA_ARREADY,
    s_axi_myaxiA_ARADDR,
    s_axi_myaxiA_RVALID,
    s_axi_myaxiA_RREADY,
    s_axi_myaxiA_RDATA,
    s_axi_myaxiA_RRESP,
    s_axi_myaxiA_BVALID,
    s_axi_myaxiA_BREADY,
    s_axi_myaxiA_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [31:0]IS_r_TDATA;
  input IS_r_TVALID;
  output IS_r_TREADY;
  input [3:0]IS_r_TKEEP;
  input [3:0]IS_r_TSTRB;
  input [1:0]IS_r_TUSER;
  input [0:0]IS_r_TLAST;
  input [4:0]IS_r_TID;
  input [5:0]IS_r_TDEST;
  output [31:0]OS_TDATA;
  output OS_TVALID;
  input OS_TREADY;
  output [3:0]OS_TKEEP;
  output [3:0]OS_TSTRB;
  output [1:0]OS_TUSER;
  output [0:0]OS_TLAST;
  output [4:0]OS_TID;
  output [5:0]OS_TDEST;
  input s_axi_myaxiA_AWVALID;
  output s_axi_myaxiA_AWREADY;
  input [3:0]s_axi_myaxiA_AWADDR;
  input s_axi_myaxiA_WVALID;
  output s_axi_myaxiA_WREADY;
  input [31:0]s_axi_myaxiA_WDATA;
  input [3:0]s_axi_myaxiA_WSTRB;
  input s_axi_myaxiA_ARVALID;
  output s_axi_myaxiA_ARREADY;
  input [3:0]s_axi_myaxiA_ARADDR;
  output s_axi_myaxiA_RVALID;
  input s_axi_myaxiA_RREADY;
  output [31:0]s_axi_myaxiA_RDATA;
  output [1:0]s_axi_myaxiA_RRESP;
  output s_axi_myaxiA_BVALID;
  input s_axi_myaxiA_BREADY;
  output [1:0]s_axi_myaxiA_BRESP;
  output interrupt;

  wire \<const0> ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_wr01_out;
  wire [31:0]IS_r_TDATA;
  wire [5:0]IS_r_TDEST;
  wire [4:0]IS_r_TID;
  wire [3:0]IS_r_TKEEP;
  wire IS_r_TREADY;
  wire [3:0]IS_r_TSTRB;
  wire [1:0]IS_r_TUSER;
  wire IS_r_TVALID;
  wire IS_r_TVALID_int_regslice;
  wire [31:0]OS_TDATA;
  wire [5:0]OS_TDEST;
  wire [4:0]OS_TID;
  wire [3:0]OS_TKEEP;
  wire [0:0]OS_TLAST;
  wire OS_TLAST_0;
  wire OS_TREADY;
  wire OS_TREADY_int_regslice;
  wire [3:0]OS_TSTRB;
  wire [1:0]OS_TUSER;
  wire OS_TVALID;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire \ap_CS_fsm_reg_n_3_[3] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [5:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_idle;
  wire ap_ready_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [31:0]data_in;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_ap_start_reg;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_169;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_170;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_171;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_172;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_173;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_174;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_175;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_176;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_177;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_178;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_179;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_180;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_181;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_182;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_183;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_184;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_185;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_186;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_187;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_188;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_189;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_190;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_191;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_192;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_193;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_194;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_195;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_196;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_197;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_198;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_199;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_200;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_201;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_202;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_203;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_204;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_205;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_206;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_207;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_208;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_209;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_210;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_211;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_212;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_213;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_214;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_215;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_216;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_217;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_218;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_219;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_220;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_221;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_222;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_223;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_224;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_225;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_226;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_227;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_228;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_229;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_230;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_231;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_232;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_233;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_234;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_235;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_236;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_237;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_238;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_239;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_240;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_241;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_242;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_243;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_244;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_245;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_246;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_247;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_248;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_249;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_250;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_251;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_252;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_253;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_254;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_255;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_256;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_257;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_258;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_259;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_260;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_261;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_262;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_263;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_264;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_265;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_266;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_267;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_268;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_269;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_270;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_271;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_272;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_273;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_274;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_275;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_276;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_277;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_36;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_40;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_n_16;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_n_22;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_n_23;
  wire i_fu_174;
  wire interrupt;
  wire [31:0]ips_data_0_01_fu_72;
  wire [31:0]ips_data_1_02_fu_76;
  wire [31:0]ips_data_1_1_fu_182;
  wire [31:0]ips_data_1_2_fu_186;
  wire [31:0]ips_data_1_3_fu_190;
  wire [31:0]ips_data_1_fu_178;
  wire [31:0]ips_data_2_03_fu_80;
  wire [31:0]ips_data_3_04_fu_84;
  wire [5:0]ips_dest_0_021_fu_152;
  wire [5:0]ips_dest_1_022_fu_156;
  wire [5:0]ips_dest_2_023_fu_160;
  wire [5:0]ips_dest_3_024_fu_164;
  wire [4:0]ips_id_0_017_fu_136;
  wire [4:0]ips_id_1_018_fu_140;
  wire [4:0]ips_id_2_019_fu_144;
  wire [4:0]ips_id_3_020_fu_148;
  wire [3:0]ips_keep_0_05_fu_88;
  wire [3:0]ips_keep_1_06_fu_92;
  wire [3:0]ips_keep_2_07_fu_96;
  wire [3:0]ips_keep_3_08_fu_100;
  wire [3:0]ips_strb_0_09_fu_104;
  wire [3:0]ips_strb_1_010_fu_108;
  wire [3:0]ips_strb_2_011_fu_112;
  wire [3:0]ips_strb_3_012_fu_116;
  wire [1:0]ips_user_0_013_fu_120;
  wire [1:0]ips_user_1_014_fu_124;
  wire [1:0]ips_user_2_015_fu_128;
  wire [1:0]ips_user_3_016_fu_132;
  wire [1:0]j_fu_134;
  wire [31:0]p_0_in;
  wire regslice_both_IS_r_V_data_V_U_n_10;
  wire regslice_both_IS_r_V_data_V_U_n_100;
  wire regslice_both_IS_r_V_data_V_U_n_101;
  wire regslice_both_IS_r_V_data_V_U_n_102;
  wire regslice_both_IS_r_V_data_V_U_n_103;
  wire regslice_both_IS_r_V_data_V_U_n_104;
  wire regslice_both_IS_r_V_data_V_U_n_105;
  wire regslice_both_IS_r_V_data_V_U_n_106;
  wire regslice_both_IS_r_V_data_V_U_n_107;
  wire regslice_both_IS_r_V_data_V_U_n_108;
  wire regslice_both_IS_r_V_data_V_U_n_109;
  wire regslice_both_IS_r_V_data_V_U_n_11;
  wire regslice_both_IS_r_V_data_V_U_n_110;
  wire regslice_both_IS_r_V_data_V_U_n_111;
  wire regslice_both_IS_r_V_data_V_U_n_112;
  wire regslice_both_IS_r_V_data_V_U_n_113;
  wire regslice_both_IS_r_V_data_V_U_n_114;
  wire regslice_both_IS_r_V_data_V_U_n_115;
  wire regslice_both_IS_r_V_data_V_U_n_116;
  wire regslice_both_IS_r_V_data_V_U_n_117;
  wire regslice_both_IS_r_V_data_V_U_n_118;
  wire regslice_both_IS_r_V_data_V_U_n_119;
  wire regslice_both_IS_r_V_data_V_U_n_12;
  wire regslice_both_IS_r_V_data_V_U_n_120;
  wire regslice_both_IS_r_V_data_V_U_n_121;
  wire regslice_both_IS_r_V_data_V_U_n_122;
  wire regslice_both_IS_r_V_data_V_U_n_123;
  wire regslice_both_IS_r_V_data_V_U_n_124;
  wire regslice_both_IS_r_V_data_V_U_n_125;
  wire regslice_both_IS_r_V_data_V_U_n_126;
  wire regslice_both_IS_r_V_data_V_U_n_127;
  wire regslice_both_IS_r_V_data_V_U_n_128;
  wire regslice_both_IS_r_V_data_V_U_n_129;
  wire regslice_both_IS_r_V_data_V_U_n_13;
  wire regslice_both_IS_r_V_data_V_U_n_130;
  wire regslice_both_IS_r_V_data_V_U_n_131;
  wire regslice_both_IS_r_V_data_V_U_n_132;
  wire regslice_both_IS_r_V_data_V_U_n_133;
  wire regslice_both_IS_r_V_data_V_U_n_14;
  wire regslice_both_IS_r_V_data_V_U_n_15;
  wire regslice_both_IS_r_V_data_V_U_n_16;
  wire regslice_both_IS_r_V_data_V_U_n_17;
  wire regslice_both_IS_r_V_data_V_U_n_18;
  wire regslice_both_IS_r_V_data_V_U_n_19;
  wire regslice_both_IS_r_V_data_V_U_n_20;
  wire regslice_both_IS_r_V_data_V_U_n_21;
  wire regslice_both_IS_r_V_data_V_U_n_22;
  wire regslice_both_IS_r_V_data_V_U_n_23;
  wire regslice_both_IS_r_V_data_V_U_n_24;
  wire regslice_both_IS_r_V_data_V_U_n_25;
  wire regslice_both_IS_r_V_data_V_U_n_26;
  wire regslice_both_IS_r_V_data_V_U_n_27;
  wire regslice_both_IS_r_V_data_V_U_n_28;
  wire regslice_both_IS_r_V_data_V_U_n_29;
  wire regslice_both_IS_r_V_data_V_U_n_30;
  wire regslice_both_IS_r_V_data_V_U_n_31;
  wire regslice_both_IS_r_V_data_V_U_n_32;
  wire regslice_both_IS_r_V_data_V_U_n_33;
  wire regslice_both_IS_r_V_data_V_U_n_34;
  wire regslice_both_IS_r_V_data_V_U_n_35;
  wire regslice_both_IS_r_V_data_V_U_n_36;
  wire regslice_both_IS_r_V_data_V_U_n_37;
  wire regslice_both_IS_r_V_data_V_U_n_6;
  wire regslice_both_IS_r_V_data_V_U_n_7;
  wire regslice_both_IS_r_V_data_V_U_n_70;
  wire regslice_both_IS_r_V_data_V_U_n_71;
  wire regslice_both_IS_r_V_data_V_U_n_72;
  wire regslice_both_IS_r_V_data_V_U_n_73;
  wire regslice_both_IS_r_V_data_V_U_n_74;
  wire regslice_both_IS_r_V_data_V_U_n_75;
  wire regslice_both_IS_r_V_data_V_U_n_76;
  wire regslice_both_IS_r_V_data_V_U_n_77;
  wire regslice_both_IS_r_V_data_V_U_n_78;
  wire regslice_both_IS_r_V_data_V_U_n_79;
  wire regslice_both_IS_r_V_data_V_U_n_8;
  wire regslice_both_IS_r_V_data_V_U_n_80;
  wire regslice_both_IS_r_V_data_V_U_n_81;
  wire regslice_both_IS_r_V_data_V_U_n_82;
  wire regslice_both_IS_r_V_data_V_U_n_83;
  wire regslice_both_IS_r_V_data_V_U_n_84;
  wire regslice_both_IS_r_V_data_V_U_n_85;
  wire regslice_both_IS_r_V_data_V_U_n_86;
  wire regslice_both_IS_r_V_data_V_U_n_87;
  wire regslice_both_IS_r_V_data_V_U_n_88;
  wire regslice_both_IS_r_V_data_V_U_n_89;
  wire regslice_both_IS_r_V_data_V_U_n_9;
  wire regslice_both_IS_r_V_data_V_U_n_90;
  wire regslice_both_IS_r_V_data_V_U_n_91;
  wire regslice_both_IS_r_V_data_V_U_n_92;
  wire regslice_both_IS_r_V_data_V_U_n_93;
  wire regslice_both_IS_r_V_data_V_U_n_94;
  wire regslice_both_IS_r_V_data_V_U_n_95;
  wire regslice_both_IS_r_V_data_V_U_n_96;
  wire regslice_both_IS_r_V_data_V_U_n_97;
  wire regslice_both_IS_r_V_data_V_U_n_98;
  wire regslice_both_IS_r_V_data_V_U_n_99;
  wire regslice_both_IS_r_V_dest_V_U_n_10;
  wire regslice_both_IS_r_V_dest_V_U_n_11;
  wire regslice_both_IS_r_V_dest_V_U_n_12;
  wire regslice_both_IS_r_V_dest_V_U_n_13;
  wire regslice_both_IS_r_V_dest_V_U_n_14;
  wire regslice_both_IS_r_V_dest_V_U_n_15;
  wire regslice_both_IS_r_V_dest_V_U_n_16;
  wire regslice_both_IS_r_V_dest_V_U_n_17;
  wire regslice_both_IS_r_V_dest_V_U_n_18;
  wire regslice_both_IS_r_V_dest_V_U_n_19;
  wire regslice_both_IS_r_V_dest_V_U_n_20;
  wire regslice_both_IS_r_V_dest_V_U_n_21;
  wire regslice_both_IS_r_V_dest_V_U_n_22;
  wire regslice_both_IS_r_V_dest_V_U_n_23;
  wire regslice_both_IS_r_V_dest_V_U_n_24;
  wire regslice_both_IS_r_V_dest_V_U_n_25;
  wire regslice_both_IS_r_V_dest_V_U_n_26;
  wire regslice_both_IS_r_V_dest_V_U_n_3;
  wire regslice_both_IS_r_V_dest_V_U_n_4;
  wire regslice_both_IS_r_V_dest_V_U_n_5;
  wire regslice_both_IS_r_V_dest_V_U_n_6;
  wire regslice_both_IS_r_V_dest_V_U_n_7;
  wire regslice_both_IS_r_V_dest_V_U_n_8;
  wire regslice_both_IS_r_V_dest_V_U_n_9;
  wire regslice_both_IS_r_V_id_V_U_n_10;
  wire regslice_both_IS_r_V_id_V_U_n_11;
  wire regslice_both_IS_r_V_id_V_U_n_12;
  wire regslice_both_IS_r_V_id_V_U_n_13;
  wire regslice_both_IS_r_V_id_V_U_n_14;
  wire regslice_both_IS_r_V_id_V_U_n_15;
  wire regslice_both_IS_r_V_id_V_U_n_16;
  wire regslice_both_IS_r_V_id_V_U_n_17;
  wire regslice_both_IS_r_V_id_V_U_n_18;
  wire regslice_both_IS_r_V_id_V_U_n_19;
  wire regslice_both_IS_r_V_id_V_U_n_20;
  wire regslice_both_IS_r_V_id_V_U_n_21;
  wire regslice_both_IS_r_V_id_V_U_n_22;
  wire regslice_both_IS_r_V_id_V_U_n_3;
  wire regslice_both_IS_r_V_id_V_U_n_4;
  wire regslice_both_IS_r_V_id_V_U_n_5;
  wire regslice_both_IS_r_V_id_V_U_n_6;
  wire regslice_both_IS_r_V_id_V_U_n_7;
  wire regslice_both_IS_r_V_id_V_U_n_8;
  wire regslice_both_IS_r_V_id_V_U_n_9;
  wire regslice_both_IS_r_V_keep_V_U_n_10;
  wire regslice_both_IS_r_V_keep_V_U_n_11;
  wire regslice_both_IS_r_V_keep_V_U_n_12;
  wire regslice_both_IS_r_V_keep_V_U_n_13;
  wire regslice_both_IS_r_V_keep_V_U_n_14;
  wire regslice_both_IS_r_V_keep_V_U_n_15;
  wire regslice_both_IS_r_V_keep_V_U_n_16;
  wire regslice_both_IS_r_V_keep_V_U_n_17;
  wire regslice_both_IS_r_V_keep_V_U_n_18;
  wire regslice_both_IS_r_V_keep_V_U_n_3;
  wire regslice_both_IS_r_V_keep_V_U_n_4;
  wire regslice_both_IS_r_V_keep_V_U_n_5;
  wire regslice_both_IS_r_V_keep_V_U_n_6;
  wire regslice_both_IS_r_V_keep_V_U_n_7;
  wire regslice_both_IS_r_V_keep_V_U_n_8;
  wire regslice_both_IS_r_V_keep_V_U_n_9;
  wire regslice_both_IS_r_V_strb_V_U_n_10;
  wire regslice_both_IS_r_V_strb_V_U_n_11;
  wire regslice_both_IS_r_V_strb_V_U_n_12;
  wire regslice_both_IS_r_V_strb_V_U_n_13;
  wire regslice_both_IS_r_V_strb_V_U_n_14;
  wire regslice_both_IS_r_V_strb_V_U_n_15;
  wire regslice_both_IS_r_V_strb_V_U_n_16;
  wire regslice_both_IS_r_V_strb_V_U_n_17;
  wire regslice_both_IS_r_V_strb_V_U_n_18;
  wire regslice_both_IS_r_V_strb_V_U_n_3;
  wire regslice_both_IS_r_V_strb_V_U_n_4;
  wire regslice_both_IS_r_V_strb_V_U_n_5;
  wire regslice_both_IS_r_V_strb_V_U_n_6;
  wire regslice_both_IS_r_V_strb_V_U_n_7;
  wire regslice_both_IS_r_V_strb_V_U_n_8;
  wire regslice_both_IS_r_V_strb_V_U_n_9;
  wire regslice_both_IS_r_V_user_V_U_n_10;
  wire regslice_both_IS_r_V_user_V_U_n_3;
  wire regslice_both_IS_r_V_user_V_U_n_4;
  wire regslice_both_IS_r_V_user_V_U_n_5;
  wire regslice_both_IS_r_V_user_V_U_n_6;
  wire regslice_both_IS_r_V_user_V_U_n_7;
  wire regslice_both_IS_r_V_user_V_U_n_8;
  wire regslice_both_IS_r_V_user_V_U_n_9;
  wire [3:0]s_axi_myaxiA_ARADDR;
  wire s_axi_myaxiA_ARREADY;
  wire s_axi_myaxiA_ARVALID;
  wire [3:0]s_axi_myaxiA_AWADDR;
  wire s_axi_myaxiA_AWREADY;
  wire s_axi_myaxiA_AWVALID;
  wire s_axi_myaxiA_BREADY;
  wire s_axi_myaxiA_BVALID;
  wire [9:0]\^s_axi_myaxiA_RDATA ;
  wire s_axi_myaxiA_RREADY;
  wire s_axi_myaxiA_RVALID;
  wire [31:0]s_axi_myaxiA_WDATA;
  wire s_axi_myaxiA_WREADY;
  wire [3:0]s_axi_myaxiA_WSTRB;
  wire s_axi_myaxiA_WVALID;
  wire [12:0]tmp_fu_408_p6;

  assign s_axi_myaxiA_BRESP[1] = \<const0> ;
  assign s_axi_myaxiA_BRESP[0] = \<const0> ;
  assign s_axi_myaxiA_RDATA[31] = \<const0> ;
  assign s_axi_myaxiA_RDATA[30] = \<const0> ;
  assign s_axi_myaxiA_RDATA[29] = \<const0> ;
  assign s_axi_myaxiA_RDATA[28] = \<const0> ;
  assign s_axi_myaxiA_RDATA[27] = \<const0> ;
  assign s_axi_myaxiA_RDATA[26] = \<const0> ;
  assign s_axi_myaxiA_RDATA[25] = \<const0> ;
  assign s_axi_myaxiA_RDATA[24] = \<const0> ;
  assign s_axi_myaxiA_RDATA[23] = \<const0> ;
  assign s_axi_myaxiA_RDATA[22] = \<const0> ;
  assign s_axi_myaxiA_RDATA[21] = \<const0> ;
  assign s_axi_myaxiA_RDATA[20] = \<const0> ;
  assign s_axi_myaxiA_RDATA[19] = \<const0> ;
  assign s_axi_myaxiA_RDATA[18] = \<const0> ;
  assign s_axi_myaxiA_RDATA[17] = \<const0> ;
  assign s_axi_myaxiA_RDATA[16] = \<const0> ;
  assign s_axi_myaxiA_RDATA[15] = \<const0> ;
  assign s_axi_myaxiA_RDATA[14] = \<const0> ;
  assign s_axi_myaxiA_RDATA[13] = \<const0> ;
  assign s_axi_myaxiA_RDATA[12] = \<const0> ;
  assign s_axi_myaxiA_RDATA[11] = \<const0> ;
  assign s_axi_myaxiA_RDATA[10] = \<const0> ;
  assign s_axi_myaxiA_RDATA[9] = \^s_axi_myaxiA_RDATA [9];
  assign s_axi_myaxiA_RDATA[8] = \<const0> ;
  assign s_axi_myaxiA_RDATA[7] = \^s_axi_myaxiA_RDATA [7];
  assign s_axi_myaxiA_RDATA[6] = \<const0> ;
  assign s_axi_myaxiA_RDATA[5] = \<const0> ;
  assign s_axi_myaxiA_RDATA[4] = \<const0> ;
  assign s_axi_myaxiA_RDATA[3] = \<const0> ;
  assign s_axi_myaxiA_RDATA[2:0] = \^s_axi_myaxiA_RDATA [2:0];
  assign s_axi_myaxiA_RRESP[1] = \<const0> ;
  assign s_axi_myaxiA_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(\ap_CS_fsm_reg_n_3_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[3] ),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  dma_axis_ip_example_example_0_0_LIGHT_MODULE_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2 grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264
       (.\B_V_data_1_payload_A_reg[3] (j_fu_134),
        .B_V_data_1_sel(B_V_data_1_sel),
        .CO(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_n_16),
        .D(data_in[31:12]),
        .IS_r_TVALID_int_regslice(IS_r_TVALID_int_regslice),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .S(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_n_23),
        .\ap_CS_fsm_reg[1] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_274),
        .\ap_CS_fsm_reg[2] (ap_NS_fsm[3:2]),
        .\ap_CS_fsm_reg[2]_0 (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_277),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_ap_start_reg(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_ap_start_reg),
        .i_fu_174(i_fu_174),
        .\i_fu_174_reg[0]_0 (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_276),
        .\i_fu_174_reg[1]_0 (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_36),
        .\i_fu_174_reg[1]_1 (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_40),
        .\i_fu_174_reg[1]_2 (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_275),
        .\ips_data_1_1_fu_182_reg[31]_0 (ips_data_1_1_fu_182),
        .\ips_data_1_1_fu_182_reg[31]_1 ({regslice_both_IS_r_V_data_V_U_n_70,regslice_both_IS_r_V_data_V_U_n_71,regslice_both_IS_r_V_data_V_U_n_72,regslice_both_IS_r_V_data_V_U_n_73,regslice_both_IS_r_V_data_V_U_n_74,regslice_both_IS_r_V_data_V_U_n_75,regslice_both_IS_r_V_data_V_U_n_76,regslice_both_IS_r_V_data_V_U_n_77,regslice_both_IS_r_V_data_V_U_n_78,regslice_both_IS_r_V_data_V_U_n_79,regslice_both_IS_r_V_data_V_U_n_80,regslice_both_IS_r_V_data_V_U_n_81,regslice_both_IS_r_V_data_V_U_n_82,regslice_both_IS_r_V_data_V_U_n_83,regslice_both_IS_r_V_data_V_U_n_84,regslice_both_IS_r_V_data_V_U_n_85,regslice_both_IS_r_V_data_V_U_n_86,regslice_both_IS_r_V_data_V_U_n_87,regslice_both_IS_r_V_data_V_U_n_88,regslice_both_IS_r_V_data_V_U_n_89,regslice_both_IS_r_V_data_V_U_n_90,regslice_both_IS_r_V_data_V_U_n_91,regslice_both_IS_r_V_data_V_U_n_92,regslice_both_IS_r_V_data_V_U_n_93,regslice_both_IS_r_V_data_V_U_n_94,regslice_both_IS_r_V_data_V_U_n_95,regslice_both_IS_r_V_data_V_U_n_96,regslice_both_IS_r_V_data_V_U_n_97,regslice_both_IS_r_V_data_V_U_n_98,regslice_both_IS_r_V_data_V_U_n_99,regslice_both_IS_r_V_data_V_U_n_100,regslice_both_IS_r_V_data_V_U_n_101}),
        .\ips_data_1_2_fu_186_reg[31]_0 (ips_data_1_2_fu_186),
        .\ips_data_1_2_fu_186_reg[31]_1 ({regslice_both_IS_r_V_data_V_U_n_102,regslice_both_IS_r_V_data_V_U_n_103,regslice_both_IS_r_V_data_V_U_n_104,regslice_both_IS_r_V_data_V_U_n_105,regslice_both_IS_r_V_data_V_U_n_106,regslice_both_IS_r_V_data_V_U_n_107,regslice_both_IS_r_V_data_V_U_n_108,regslice_both_IS_r_V_data_V_U_n_109,regslice_both_IS_r_V_data_V_U_n_110,regslice_both_IS_r_V_data_V_U_n_111,regslice_both_IS_r_V_data_V_U_n_112,regslice_both_IS_r_V_data_V_U_n_113,regslice_both_IS_r_V_data_V_U_n_114,regslice_both_IS_r_V_data_V_U_n_115,regslice_both_IS_r_V_data_V_U_n_116,regslice_both_IS_r_V_data_V_U_n_117,regslice_both_IS_r_V_data_V_U_n_118,regslice_both_IS_r_V_data_V_U_n_119,regslice_both_IS_r_V_data_V_U_n_120,regslice_both_IS_r_V_data_V_U_n_121,regslice_both_IS_r_V_data_V_U_n_122,regslice_both_IS_r_V_data_V_U_n_123,regslice_both_IS_r_V_data_V_U_n_124,regslice_both_IS_r_V_data_V_U_n_125,regslice_both_IS_r_V_data_V_U_n_126,regslice_both_IS_r_V_data_V_U_n_127,regslice_both_IS_r_V_data_V_U_n_128,regslice_both_IS_r_V_data_V_U_n_129,regslice_both_IS_r_V_data_V_U_n_130,regslice_both_IS_r_V_data_V_U_n_131,regslice_both_IS_r_V_data_V_U_n_132,regslice_both_IS_r_V_data_V_U_n_133}),
        .\ips_data_1_3_fu_190_reg[12]_0 (tmp_fu_408_p6),
        .\ips_data_1_3_fu_190_reg[31]_0 (ips_data_1_3_fu_190),
        .\ips_data_1_3_fu_190_reg[31]_1 (p_0_in),
        .\ips_data_1_fu_178_reg[31]_0 (ips_data_1_fu_178),
        .\ips_data_1_fu_178_reg[31]_1 ({regslice_both_IS_r_V_data_V_U_n_6,regslice_both_IS_r_V_data_V_U_n_7,regslice_both_IS_r_V_data_V_U_n_8,regslice_both_IS_r_V_data_V_U_n_9,regslice_both_IS_r_V_data_V_U_n_10,regslice_both_IS_r_V_data_V_U_n_11,regslice_both_IS_r_V_data_V_U_n_12,regslice_both_IS_r_V_data_V_U_n_13,regslice_both_IS_r_V_data_V_U_n_14,regslice_both_IS_r_V_data_V_U_n_15,regslice_both_IS_r_V_data_V_U_n_16,regslice_both_IS_r_V_data_V_U_n_17,regslice_both_IS_r_V_data_V_U_n_18,regslice_both_IS_r_V_data_V_U_n_19,regslice_both_IS_r_V_data_V_U_n_20,regslice_both_IS_r_V_data_V_U_n_21,regslice_both_IS_r_V_data_V_U_n_22,regslice_both_IS_r_V_data_V_U_n_23,regslice_both_IS_r_V_data_V_U_n_24,regslice_both_IS_r_V_data_V_U_n_25,regslice_both_IS_r_V_data_V_U_n_26,regslice_both_IS_r_V_data_V_U_n_27,regslice_both_IS_r_V_data_V_U_n_28,regslice_both_IS_r_V_data_V_U_n_29,regslice_both_IS_r_V_data_V_U_n_30,regslice_both_IS_r_V_data_V_U_n_31,regslice_both_IS_r_V_data_V_U_n_32,regslice_both_IS_r_V_data_V_U_n_33,regslice_both_IS_r_V_data_V_U_n_34,regslice_both_IS_r_V_data_V_U_n_35,regslice_both_IS_r_V_data_V_U_n_36,regslice_both_IS_r_V_data_V_U_n_37}),
        .\ips_dest_1_1_fu_262_reg[5]_0 ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_262,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_263,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_264,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_265,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_266,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_267}),
        .\ips_dest_1_1_fu_262_reg[5]_1 ({regslice_both_IS_r_V_dest_V_U_n_15,regslice_both_IS_r_V_dest_V_U_n_16,regslice_both_IS_r_V_dest_V_U_n_17,regslice_both_IS_r_V_dest_V_U_n_18,regslice_both_IS_r_V_dest_V_U_n_19,regslice_both_IS_r_V_dest_V_U_n_20}),
        .\ips_dest_1_2_fu_266_reg[5]_0 ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_256,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_257,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_258,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_259,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_260,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_261}),
        .\ips_dest_1_2_fu_266_reg[5]_1 ({regslice_both_IS_r_V_dest_V_U_n_21,regslice_both_IS_r_V_dest_V_U_n_22,regslice_both_IS_r_V_dest_V_U_n_23,regslice_both_IS_r_V_dest_V_U_n_24,regslice_both_IS_r_V_dest_V_U_n_25,regslice_both_IS_r_V_dest_V_U_n_26}),
        .\ips_dest_1_3_fu_270_reg[5]_0 ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_244,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_245,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_246,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_247,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_248,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_249}),
        .\ips_dest_1_3_fu_270_reg[5]_1 ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_250,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_251,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_252,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_253,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_254,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_255}),
        .\ips_dest_1_3_fu_270_reg[5]_2 ({regslice_both_IS_r_V_dest_V_U_n_9,regslice_both_IS_r_V_dest_V_U_n_10,regslice_both_IS_r_V_dest_V_U_n_11,regslice_both_IS_r_V_dest_V_U_n_12,regslice_both_IS_r_V_dest_V_U_n_13,regslice_both_IS_r_V_dest_V_U_n_14}),
        .\ips_dest_1_fu_258_reg[5]_0 ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_268,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_269,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_270,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_271,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_272,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_273}),
        .\ips_dest_1_fu_258_reg[5]_1 ({regslice_both_IS_r_V_dest_V_U_n_3,regslice_both_IS_r_V_dest_V_U_n_4,regslice_both_IS_r_V_dest_V_U_n_5,regslice_both_IS_r_V_dest_V_U_n_6,regslice_both_IS_r_V_dest_V_U_n_7,regslice_both_IS_r_V_dest_V_U_n_8}),
        .\ips_id_1_1_fu_246_reg[4]_0 ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_234,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_235,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_236,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_237,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_238}),
        .\ips_id_1_1_fu_246_reg[4]_1 ({regslice_both_IS_r_V_id_V_U_n_13,regslice_both_IS_r_V_id_V_U_n_14,regslice_both_IS_r_V_id_V_U_n_15,regslice_both_IS_r_V_id_V_U_n_16,regslice_both_IS_r_V_id_V_U_n_17}),
        .\ips_id_1_2_fu_250_reg[4]_0 ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_229,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_230,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_231,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_232,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_233}),
        .\ips_id_1_2_fu_250_reg[4]_1 ({regslice_both_IS_r_V_id_V_U_n_18,regslice_both_IS_r_V_id_V_U_n_19,regslice_both_IS_r_V_id_V_U_n_20,regslice_both_IS_r_V_id_V_U_n_21,regslice_both_IS_r_V_id_V_U_n_22}),
        .\ips_id_1_3_fu_254_reg[4]_0 ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_219,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_220,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_221,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_222,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_223}),
        .\ips_id_1_3_fu_254_reg[4]_1 ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_224,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_225,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_226,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_227,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_228}),
        .\ips_id_1_3_fu_254_reg[4]_2 ({regslice_both_IS_r_V_id_V_U_n_8,regslice_both_IS_r_V_id_V_U_n_9,regslice_both_IS_r_V_id_V_U_n_10,regslice_both_IS_r_V_id_V_U_n_11,regslice_both_IS_r_V_id_V_U_n_12}),
        .\ips_id_1_fu_242_reg[4]_0 ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_239,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_240,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_241,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_242,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_243}),
        .\ips_id_1_fu_242_reg[4]_1 ({regslice_both_IS_r_V_id_V_U_n_3,regslice_both_IS_r_V_id_V_U_n_4,regslice_both_IS_r_V_id_V_U_n_5,regslice_both_IS_r_V_id_V_U_n_6,regslice_both_IS_r_V_id_V_U_n_7}),
        .\ips_keep_1_1_fu_198_reg[3]_0 ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_181,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_182,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_183,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_184}),
        .\ips_keep_1_1_fu_198_reg[3]_1 ({regslice_both_IS_r_V_keep_V_U_n_11,regslice_both_IS_r_V_keep_V_U_n_12,regslice_both_IS_r_V_keep_V_U_n_13,regslice_both_IS_r_V_keep_V_U_n_14}),
        .\ips_keep_1_2_fu_202_reg[3]_0 ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_177,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_178,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_179,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_180}),
        .\ips_keep_1_2_fu_202_reg[3]_1 ({regslice_both_IS_r_V_keep_V_U_n_15,regslice_both_IS_r_V_keep_V_U_n_16,regslice_both_IS_r_V_keep_V_U_n_17,regslice_both_IS_r_V_keep_V_U_n_18}),
        .\ips_keep_1_3_fu_206_reg[3]_0 ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_169,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_170,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_171,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_172}),
        .\ips_keep_1_3_fu_206_reg[3]_1 ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_173,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_174,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_175,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_176}),
        .\ips_keep_1_3_fu_206_reg[3]_2 ({regslice_both_IS_r_V_keep_V_U_n_7,regslice_both_IS_r_V_keep_V_U_n_8,regslice_both_IS_r_V_keep_V_U_n_9,regslice_both_IS_r_V_keep_V_U_n_10}),
        .\ips_keep_1_fu_194_reg[3]_0 ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_185,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_186,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_187,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_188}),
        .\ips_keep_1_fu_194_reg[3]_1 ({regslice_both_IS_r_V_keep_V_U_n_3,regslice_both_IS_r_V_keep_V_U_n_4,regslice_both_IS_r_V_keep_V_U_n_5,regslice_both_IS_r_V_keep_V_U_n_6}),
        .\ips_strb_1_1_fu_214_reg[3]_0 ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_201,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_202,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_203,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_204}),
        .\ips_strb_1_1_fu_214_reg[3]_1 ({regslice_both_IS_r_V_strb_V_U_n_11,regslice_both_IS_r_V_strb_V_U_n_12,regslice_both_IS_r_V_strb_V_U_n_13,regslice_both_IS_r_V_strb_V_U_n_14}),
        .\ips_strb_1_2_fu_218_reg[3]_0 ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_197,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_198,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_199,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_200}),
        .\ips_strb_1_2_fu_218_reg[3]_1 ({regslice_both_IS_r_V_strb_V_U_n_15,regslice_both_IS_r_V_strb_V_U_n_16,regslice_both_IS_r_V_strb_V_U_n_17,regslice_both_IS_r_V_strb_V_U_n_18}),
        .\ips_strb_1_3_fu_222_reg[3]_0 ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_189,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_190,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_191,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_192}),
        .\ips_strb_1_3_fu_222_reg[3]_1 ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_193,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_194,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_195,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_196}),
        .\ips_strb_1_3_fu_222_reg[3]_2 ({regslice_both_IS_r_V_strb_V_U_n_7,regslice_both_IS_r_V_strb_V_U_n_8,regslice_both_IS_r_V_strb_V_U_n_9,regslice_both_IS_r_V_strb_V_U_n_10}),
        .\ips_strb_1_fu_210_reg[3]_0 ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_205,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_206,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_207,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_208}),
        .\ips_strb_1_fu_210_reg[3]_1 ({regslice_both_IS_r_V_strb_V_U_n_3,regslice_both_IS_r_V_strb_V_U_n_4,regslice_both_IS_r_V_strb_V_U_n_5,regslice_both_IS_r_V_strb_V_U_n_6}),
        .\ips_user_1_1_fu_230_reg[1]_0 ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_214,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_215}),
        .\ips_user_1_1_fu_230_reg[1]_1 ({regslice_both_IS_r_V_user_V_U_n_7,regslice_both_IS_r_V_user_V_U_n_8}),
        .\ips_user_1_2_fu_234_reg[1]_0 ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_212,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_213}),
        .\ips_user_1_2_fu_234_reg[1]_1 ({regslice_both_IS_r_V_user_V_U_n_9,regslice_both_IS_r_V_user_V_U_n_10}),
        .\ips_user_1_3_fu_238_reg[0]_0 (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_218),
        .\ips_user_1_3_fu_238_reg[1]_0 (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_209),
        .\ips_user_1_3_fu_238_reg[1]_1 ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_210,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_211}),
        .\ips_user_1_3_fu_238_reg[1]_2 ({regslice_both_IS_r_V_user_V_U_n_5,regslice_both_IS_r_V_user_V_U_n_6}),
        .\ips_user_1_fu_226_reg[1]_0 ({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_216,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_217}),
        .\ips_user_1_fu_226_reg[1]_1 ({regslice_both_IS_r_V_user_V_U_n_3,regslice_both_IS_r_V_user_V_U_n_4}));
  FDRE #(
    .INIT(1'b0)) 
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_274),
        .Q(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_ap_start_reg),
        .R(ap_rst_n_inv));
  dma_axis_ip_example_example_0_0_LIGHT_MODULE_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4 grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330
       (.\B_V_data_1_payload_A_reg[15] (tmp_fu_408_p6),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .CO(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_n_16),
        .D(data_in[11:0]),
        .OS_TLAST(OS_TLAST_0),
        .OS_TREADY_int_regslice(OS_TREADY_int_regslice),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5,\ap_CS_fsm_reg_n_3_[0] }),
        .S(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_n_23),
        .\ap_CS_fsm_reg[4] ({ap_NS_fsm[5],ap_NS_fsm[1]}),
        .\ap_CS_fsm_reg[4]_0 (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_n_22),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_ready_int(ap_ready_int),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg),
        .\j_fu_134_reg[1]_0 (j_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_n_22),
        .Q(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \ips_data_0_01_fu_72_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_fu_178[0]),
        .Q(ips_data_0_01_fu_72[0]),
        .R(1'b0));
  FDRE \ips_data_0_01_fu_72_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_fu_178[10]),
        .Q(ips_data_0_01_fu_72[10]),
        .R(1'b0));
  FDRE \ips_data_0_01_fu_72_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_fu_178[11]),
        .Q(ips_data_0_01_fu_72[11]),
        .R(1'b0));
  FDRE \ips_data_0_01_fu_72_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_fu_178[12]),
        .Q(ips_data_0_01_fu_72[12]),
        .R(1'b0));
  FDRE \ips_data_0_01_fu_72_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_fu_178[13]),
        .Q(ips_data_0_01_fu_72[13]),
        .R(1'b0));
  FDRE \ips_data_0_01_fu_72_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_fu_178[14]),
        .Q(ips_data_0_01_fu_72[14]),
        .R(1'b0));
  FDRE \ips_data_0_01_fu_72_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_fu_178[15]),
        .Q(ips_data_0_01_fu_72[15]),
        .R(1'b0));
  FDRE \ips_data_0_01_fu_72_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_fu_178[16]),
        .Q(ips_data_0_01_fu_72[16]),
        .R(1'b0));
  FDRE \ips_data_0_01_fu_72_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_fu_178[17]),
        .Q(ips_data_0_01_fu_72[17]),
        .R(1'b0));
  FDRE \ips_data_0_01_fu_72_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_fu_178[18]),
        .Q(ips_data_0_01_fu_72[18]),
        .R(1'b0));
  FDRE \ips_data_0_01_fu_72_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_fu_178[19]),
        .Q(ips_data_0_01_fu_72[19]),
        .R(1'b0));
  FDRE \ips_data_0_01_fu_72_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_fu_178[1]),
        .Q(ips_data_0_01_fu_72[1]),
        .R(1'b0));
  FDRE \ips_data_0_01_fu_72_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_fu_178[20]),
        .Q(ips_data_0_01_fu_72[20]),
        .R(1'b0));
  FDRE \ips_data_0_01_fu_72_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_fu_178[21]),
        .Q(ips_data_0_01_fu_72[21]),
        .R(1'b0));
  FDRE \ips_data_0_01_fu_72_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_fu_178[22]),
        .Q(ips_data_0_01_fu_72[22]),
        .R(1'b0));
  FDRE \ips_data_0_01_fu_72_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_fu_178[23]),
        .Q(ips_data_0_01_fu_72[23]),
        .R(1'b0));
  FDRE \ips_data_0_01_fu_72_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_fu_178[24]),
        .Q(ips_data_0_01_fu_72[24]),
        .R(1'b0));
  FDRE \ips_data_0_01_fu_72_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_fu_178[25]),
        .Q(ips_data_0_01_fu_72[25]),
        .R(1'b0));
  FDRE \ips_data_0_01_fu_72_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_fu_178[26]),
        .Q(ips_data_0_01_fu_72[26]),
        .R(1'b0));
  FDRE \ips_data_0_01_fu_72_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_fu_178[27]),
        .Q(ips_data_0_01_fu_72[27]),
        .R(1'b0));
  FDRE \ips_data_0_01_fu_72_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_fu_178[28]),
        .Q(ips_data_0_01_fu_72[28]),
        .R(1'b0));
  FDRE \ips_data_0_01_fu_72_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_fu_178[29]),
        .Q(ips_data_0_01_fu_72[29]),
        .R(1'b0));
  FDRE \ips_data_0_01_fu_72_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_fu_178[2]),
        .Q(ips_data_0_01_fu_72[2]),
        .R(1'b0));
  FDRE \ips_data_0_01_fu_72_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_fu_178[30]),
        .Q(ips_data_0_01_fu_72[30]),
        .R(1'b0));
  FDRE \ips_data_0_01_fu_72_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_fu_178[31]),
        .Q(ips_data_0_01_fu_72[31]),
        .R(1'b0));
  FDRE \ips_data_0_01_fu_72_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_fu_178[3]),
        .Q(ips_data_0_01_fu_72[3]),
        .R(1'b0));
  FDRE \ips_data_0_01_fu_72_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_fu_178[4]),
        .Q(ips_data_0_01_fu_72[4]),
        .R(1'b0));
  FDRE \ips_data_0_01_fu_72_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_fu_178[5]),
        .Q(ips_data_0_01_fu_72[5]),
        .R(1'b0));
  FDRE \ips_data_0_01_fu_72_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_fu_178[6]),
        .Q(ips_data_0_01_fu_72[6]),
        .R(1'b0));
  FDRE \ips_data_0_01_fu_72_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_fu_178[7]),
        .Q(ips_data_0_01_fu_72[7]),
        .R(1'b0));
  FDRE \ips_data_0_01_fu_72_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_fu_178[8]),
        .Q(ips_data_0_01_fu_72[8]),
        .R(1'b0));
  FDRE \ips_data_0_01_fu_72_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_fu_178[9]),
        .Q(ips_data_0_01_fu_72[9]),
        .R(1'b0));
  FDRE \ips_data_1_02_fu_76_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_1_fu_182[0]),
        .Q(ips_data_1_02_fu_76[0]),
        .R(1'b0));
  FDRE \ips_data_1_02_fu_76_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_1_fu_182[10]),
        .Q(ips_data_1_02_fu_76[10]),
        .R(1'b0));
  FDRE \ips_data_1_02_fu_76_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_1_fu_182[11]),
        .Q(ips_data_1_02_fu_76[11]),
        .R(1'b0));
  FDRE \ips_data_1_02_fu_76_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_1_fu_182[12]),
        .Q(ips_data_1_02_fu_76[12]),
        .R(1'b0));
  FDRE \ips_data_1_02_fu_76_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_1_fu_182[13]),
        .Q(ips_data_1_02_fu_76[13]),
        .R(1'b0));
  FDRE \ips_data_1_02_fu_76_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_1_fu_182[14]),
        .Q(ips_data_1_02_fu_76[14]),
        .R(1'b0));
  FDRE \ips_data_1_02_fu_76_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_1_fu_182[15]),
        .Q(ips_data_1_02_fu_76[15]),
        .R(1'b0));
  FDRE \ips_data_1_02_fu_76_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_1_fu_182[16]),
        .Q(ips_data_1_02_fu_76[16]),
        .R(1'b0));
  FDRE \ips_data_1_02_fu_76_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_1_fu_182[17]),
        .Q(ips_data_1_02_fu_76[17]),
        .R(1'b0));
  FDRE \ips_data_1_02_fu_76_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_1_fu_182[18]),
        .Q(ips_data_1_02_fu_76[18]),
        .R(1'b0));
  FDRE \ips_data_1_02_fu_76_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_1_fu_182[19]),
        .Q(ips_data_1_02_fu_76[19]),
        .R(1'b0));
  FDRE \ips_data_1_02_fu_76_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_1_fu_182[1]),
        .Q(ips_data_1_02_fu_76[1]),
        .R(1'b0));
  FDRE \ips_data_1_02_fu_76_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_1_fu_182[20]),
        .Q(ips_data_1_02_fu_76[20]),
        .R(1'b0));
  FDRE \ips_data_1_02_fu_76_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_1_fu_182[21]),
        .Q(ips_data_1_02_fu_76[21]),
        .R(1'b0));
  FDRE \ips_data_1_02_fu_76_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_1_fu_182[22]),
        .Q(ips_data_1_02_fu_76[22]),
        .R(1'b0));
  FDRE \ips_data_1_02_fu_76_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_1_fu_182[23]),
        .Q(ips_data_1_02_fu_76[23]),
        .R(1'b0));
  FDRE \ips_data_1_02_fu_76_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_1_fu_182[24]),
        .Q(ips_data_1_02_fu_76[24]),
        .R(1'b0));
  FDRE \ips_data_1_02_fu_76_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_1_fu_182[25]),
        .Q(ips_data_1_02_fu_76[25]),
        .R(1'b0));
  FDRE \ips_data_1_02_fu_76_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_1_fu_182[26]),
        .Q(ips_data_1_02_fu_76[26]),
        .R(1'b0));
  FDRE \ips_data_1_02_fu_76_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_1_fu_182[27]),
        .Q(ips_data_1_02_fu_76[27]),
        .R(1'b0));
  FDRE \ips_data_1_02_fu_76_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_1_fu_182[28]),
        .Q(ips_data_1_02_fu_76[28]),
        .R(1'b0));
  FDRE \ips_data_1_02_fu_76_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_1_fu_182[29]),
        .Q(ips_data_1_02_fu_76[29]),
        .R(1'b0));
  FDRE \ips_data_1_02_fu_76_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_1_fu_182[2]),
        .Q(ips_data_1_02_fu_76[2]),
        .R(1'b0));
  FDRE \ips_data_1_02_fu_76_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_1_fu_182[30]),
        .Q(ips_data_1_02_fu_76[30]),
        .R(1'b0));
  FDRE \ips_data_1_02_fu_76_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_1_fu_182[31]),
        .Q(ips_data_1_02_fu_76[31]),
        .R(1'b0));
  FDRE \ips_data_1_02_fu_76_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_1_fu_182[3]),
        .Q(ips_data_1_02_fu_76[3]),
        .R(1'b0));
  FDRE \ips_data_1_02_fu_76_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_1_fu_182[4]),
        .Q(ips_data_1_02_fu_76[4]),
        .R(1'b0));
  FDRE \ips_data_1_02_fu_76_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_1_fu_182[5]),
        .Q(ips_data_1_02_fu_76[5]),
        .R(1'b0));
  FDRE \ips_data_1_02_fu_76_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_1_fu_182[6]),
        .Q(ips_data_1_02_fu_76[6]),
        .R(1'b0));
  FDRE \ips_data_1_02_fu_76_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_1_fu_182[7]),
        .Q(ips_data_1_02_fu_76[7]),
        .R(1'b0));
  FDRE \ips_data_1_02_fu_76_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_1_fu_182[8]),
        .Q(ips_data_1_02_fu_76[8]),
        .R(1'b0));
  FDRE \ips_data_1_02_fu_76_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_1_fu_182[9]),
        .Q(ips_data_1_02_fu_76[9]),
        .R(1'b0));
  FDRE \ips_data_2_03_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_2_fu_186[0]),
        .Q(ips_data_2_03_fu_80[0]),
        .R(1'b0));
  FDRE \ips_data_2_03_fu_80_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_2_fu_186[10]),
        .Q(ips_data_2_03_fu_80[10]),
        .R(1'b0));
  FDRE \ips_data_2_03_fu_80_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_2_fu_186[11]),
        .Q(ips_data_2_03_fu_80[11]),
        .R(1'b0));
  FDRE \ips_data_2_03_fu_80_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_2_fu_186[12]),
        .Q(ips_data_2_03_fu_80[12]),
        .R(1'b0));
  FDRE \ips_data_2_03_fu_80_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_2_fu_186[13]),
        .Q(ips_data_2_03_fu_80[13]),
        .R(1'b0));
  FDRE \ips_data_2_03_fu_80_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_2_fu_186[14]),
        .Q(ips_data_2_03_fu_80[14]),
        .R(1'b0));
  FDRE \ips_data_2_03_fu_80_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_2_fu_186[15]),
        .Q(ips_data_2_03_fu_80[15]),
        .R(1'b0));
  FDRE \ips_data_2_03_fu_80_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_2_fu_186[16]),
        .Q(ips_data_2_03_fu_80[16]),
        .R(1'b0));
  FDRE \ips_data_2_03_fu_80_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_2_fu_186[17]),
        .Q(ips_data_2_03_fu_80[17]),
        .R(1'b0));
  FDRE \ips_data_2_03_fu_80_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_2_fu_186[18]),
        .Q(ips_data_2_03_fu_80[18]),
        .R(1'b0));
  FDRE \ips_data_2_03_fu_80_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_2_fu_186[19]),
        .Q(ips_data_2_03_fu_80[19]),
        .R(1'b0));
  FDRE \ips_data_2_03_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_2_fu_186[1]),
        .Q(ips_data_2_03_fu_80[1]),
        .R(1'b0));
  FDRE \ips_data_2_03_fu_80_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_2_fu_186[20]),
        .Q(ips_data_2_03_fu_80[20]),
        .R(1'b0));
  FDRE \ips_data_2_03_fu_80_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_2_fu_186[21]),
        .Q(ips_data_2_03_fu_80[21]),
        .R(1'b0));
  FDRE \ips_data_2_03_fu_80_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_2_fu_186[22]),
        .Q(ips_data_2_03_fu_80[22]),
        .R(1'b0));
  FDRE \ips_data_2_03_fu_80_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_2_fu_186[23]),
        .Q(ips_data_2_03_fu_80[23]),
        .R(1'b0));
  FDRE \ips_data_2_03_fu_80_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_2_fu_186[24]),
        .Q(ips_data_2_03_fu_80[24]),
        .R(1'b0));
  FDRE \ips_data_2_03_fu_80_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_2_fu_186[25]),
        .Q(ips_data_2_03_fu_80[25]),
        .R(1'b0));
  FDRE \ips_data_2_03_fu_80_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_2_fu_186[26]),
        .Q(ips_data_2_03_fu_80[26]),
        .R(1'b0));
  FDRE \ips_data_2_03_fu_80_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_2_fu_186[27]),
        .Q(ips_data_2_03_fu_80[27]),
        .R(1'b0));
  FDRE \ips_data_2_03_fu_80_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_2_fu_186[28]),
        .Q(ips_data_2_03_fu_80[28]),
        .R(1'b0));
  FDRE \ips_data_2_03_fu_80_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_2_fu_186[29]),
        .Q(ips_data_2_03_fu_80[29]),
        .R(1'b0));
  FDRE \ips_data_2_03_fu_80_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_2_fu_186[2]),
        .Q(ips_data_2_03_fu_80[2]),
        .R(1'b0));
  FDRE \ips_data_2_03_fu_80_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_2_fu_186[30]),
        .Q(ips_data_2_03_fu_80[30]),
        .R(1'b0));
  FDRE \ips_data_2_03_fu_80_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_2_fu_186[31]),
        .Q(ips_data_2_03_fu_80[31]),
        .R(1'b0));
  FDRE \ips_data_2_03_fu_80_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_2_fu_186[3]),
        .Q(ips_data_2_03_fu_80[3]),
        .R(1'b0));
  FDRE \ips_data_2_03_fu_80_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_2_fu_186[4]),
        .Q(ips_data_2_03_fu_80[4]),
        .R(1'b0));
  FDRE \ips_data_2_03_fu_80_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_2_fu_186[5]),
        .Q(ips_data_2_03_fu_80[5]),
        .R(1'b0));
  FDRE \ips_data_2_03_fu_80_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_2_fu_186[6]),
        .Q(ips_data_2_03_fu_80[6]),
        .R(1'b0));
  FDRE \ips_data_2_03_fu_80_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_2_fu_186[7]),
        .Q(ips_data_2_03_fu_80[7]),
        .R(1'b0));
  FDRE \ips_data_2_03_fu_80_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_2_fu_186[8]),
        .Q(ips_data_2_03_fu_80[8]),
        .R(1'b0));
  FDRE \ips_data_2_03_fu_80_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_2_fu_186[9]),
        .Q(ips_data_2_03_fu_80[9]),
        .R(1'b0));
  FDRE \ips_data_3_04_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_3_fu_190[0]),
        .Q(ips_data_3_04_fu_84[0]),
        .R(1'b0));
  FDRE \ips_data_3_04_fu_84_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_3_fu_190[10]),
        .Q(ips_data_3_04_fu_84[10]),
        .R(1'b0));
  FDRE \ips_data_3_04_fu_84_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_3_fu_190[11]),
        .Q(ips_data_3_04_fu_84[11]),
        .R(1'b0));
  FDRE \ips_data_3_04_fu_84_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_3_fu_190[12]),
        .Q(ips_data_3_04_fu_84[12]),
        .R(1'b0));
  FDRE \ips_data_3_04_fu_84_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_3_fu_190[13]),
        .Q(ips_data_3_04_fu_84[13]),
        .R(1'b0));
  FDRE \ips_data_3_04_fu_84_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_3_fu_190[14]),
        .Q(ips_data_3_04_fu_84[14]),
        .R(1'b0));
  FDRE \ips_data_3_04_fu_84_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_3_fu_190[15]),
        .Q(ips_data_3_04_fu_84[15]),
        .R(1'b0));
  FDRE \ips_data_3_04_fu_84_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_3_fu_190[16]),
        .Q(ips_data_3_04_fu_84[16]),
        .R(1'b0));
  FDRE \ips_data_3_04_fu_84_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_3_fu_190[17]),
        .Q(ips_data_3_04_fu_84[17]),
        .R(1'b0));
  FDRE \ips_data_3_04_fu_84_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_3_fu_190[18]),
        .Q(ips_data_3_04_fu_84[18]),
        .R(1'b0));
  FDRE \ips_data_3_04_fu_84_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_3_fu_190[19]),
        .Q(ips_data_3_04_fu_84[19]),
        .R(1'b0));
  FDRE \ips_data_3_04_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_3_fu_190[1]),
        .Q(ips_data_3_04_fu_84[1]),
        .R(1'b0));
  FDRE \ips_data_3_04_fu_84_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_3_fu_190[20]),
        .Q(ips_data_3_04_fu_84[20]),
        .R(1'b0));
  FDRE \ips_data_3_04_fu_84_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_3_fu_190[21]),
        .Q(ips_data_3_04_fu_84[21]),
        .R(1'b0));
  FDRE \ips_data_3_04_fu_84_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_3_fu_190[22]),
        .Q(ips_data_3_04_fu_84[22]),
        .R(1'b0));
  FDRE \ips_data_3_04_fu_84_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_3_fu_190[23]),
        .Q(ips_data_3_04_fu_84[23]),
        .R(1'b0));
  FDRE \ips_data_3_04_fu_84_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_3_fu_190[24]),
        .Q(ips_data_3_04_fu_84[24]),
        .R(1'b0));
  FDRE \ips_data_3_04_fu_84_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_3_fu_190[25]),
        .Q(ips_data_3_04_fu_84[25]),
        .R(1'b0));
  FDRE \ips_data_3_04_fu_84_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_3_fu_190[26]),
        .Q(ips_data_3_04_fu_84[26]),
        .R(1'b0));
  FDRE \ips_data_3_04_fu_84_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_3_fu_190[27]),
        .Q(ips_data_3_04_fu_84[27]),
        .R(1'b0));
  FDRE \ips_data_3_04_fu_84_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_3_fu_190[28]),
        .Q(ips_data_3_04_fu_84[28]),
        .R(1'b0));
  FDRE \ips_data_3_04_fu_84_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_3_fu_190[29]),
        .Q(ips_data_3_04_fu_84[29]),
        .R(1'b0));
  FDRE \ips_data_3_04_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_3_fu_190[2]),
        .Q(ips_data_3_04_fu_84[2]),
        .R(1'b0));
  FDRE \ips_data_3_04_fu_84_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_3_fu_190[30]),
        .Q(ips_data_3_04_fu_84[30]),
        .R(1'b0));
  FDRE \ips_data_3_04_fu_84_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_3_fu_190[31]),
        .Q(ips_data_3_04_fu_84[31]),
        .R(1'b0));
  FDRE \ips_data_3_04_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_3_fu_190[3]),
        .Q(ips_data_3_04_fu_84[3]),
        .R(1'b0));
  FDRE \ips_data_3_04_fu_84_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_3_fu_190[4]),
        .Q(ips_data_3_04_fu_84[4]),
        .R(1'b0));
  FDRE \ips_data_3_04_fu_84_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_3_fu_190[5]),
        .Q(ips_data_3_04_fu_84[5]),
        .R(1'b0));
  FDRE \ips_data_3_04_fu_84_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_3_fu_190[6]),
        .Q(ips_data_3_04_fu_84[6]),
        .R(1'b0));
  FDRE \ips_data_3_04_fu_84_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_3_fu_190[7]),
        .Q(ips_data_3_04_fu_84[7]),
        .R(1'b0));
  FDRE \ips_data_3_04_fu_84_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_3_fu_190[8]),
        .Q(ips_data_3_04_fu_84[8]),
        .R(1'b0));
  FDRE \ips_data_3_04_fu_84_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ips_data_1_3_fu_190[9]),
        .Q(ips_data_3_04_fu_84[9]),
        .R(1'b0));
  FDRE \ips_dest_0_021_fu_152_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_273),
        .Q(ips_dest_0_021_fu_152[0]),
        .R(1'b0));
  FDRE \ips_dest_0_021_fu_152_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_272),
        .Q(ips_dest_0_021_fu_152[1]),
        .R(1'b0));
  FDRE \ips_dest_0_021_fu_152_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_271),
        .Q(ips_dest_0_021_fu_152[2]),
        .R(1'b0));
  FDRE \ips_dest_0_021_fu_152_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_270),
        .Q(ips_dest_0_021_fu_152[3]),
        .R(1'b0));
  FDRE \ips_dest_0_021_fu_152_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_269),
        .Q(ips_dest_0_021_fu_152[4]),
        .R(1'b0));
  FDRE \ips_dest_0_021_fu_152_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_268),
        .Q(ips_dest_0_021_fu_152[5]),
        .R(1'b0));
  FDRE \ips_dest_1_022_fu_156_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_267),
        .Q(ips_dest_1_022_fu_156[0]),
        .R(1'b0));
  FDRE \ips_dest_1_022_fu_156_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_266),
        .Q(ips_dest_1_022_fu_156[1]),
        .R(1'b0));
  FDRE \ips_dest_1_022_fu_156_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_265),
        .Q(ips_dest_1_022_fu_156[2]),
        .R(1'b0));
  FDRE \ips_dest_1_022_fu_156_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_264),
        .Q(ips_dest_1_022_fu_156[3]),
        .R(1'b0));
  FDRE \ips_dest_1_022_fu_156_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_263),
        .Q(ips_dest_1_022_fu_156[4]),
        .R(1'b0));
  FDRE \ips_dest_1_022_fu_156_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_262),
        .Q(ips_dest_1_022_fu_156[5]),
        .R(1'b0));
  FDRE \ips_dest_2_023_fu_160_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_261),
        .Q(ips_dest_2_023_fu_160[0]),
        .R(1'b0));
  FDRE \ips_dest_2_023_fu_160_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_260),
        .Q(ips_dest_2_023_fu_160[1]),
        .R(1'b0));
  FDRE \ips_dest_2_023_fu_160_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_259),
        .Q(ips_dest_2_023_fu_160[2]),
        .R(1'b0));
  FDRE \ips_dest_2_023_fu_160_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_258),
        .Q(ips_dest_2_023_fu_160[3]),
        .R(1'b0));
  FDRE \ips_dest_2_023_fu_160_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_257),
        .Q(ips_dest_2_023_fu_160[4]),
        .R(1'b0));
  FDRE \ips_dest_2_023_fu_160_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_256),
        .Q(ips_dest_2_023_fu_160[5]),
        .R(1'b0));
  FDRE \ips_dest_3_024_fu_164_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_255),
        .Q(ips_dest_3_024_fu_164[0]),
        .R(1'b0));
  FDRE \ips_dest_3_024_fu_164_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_254),
        .Q(ips_dest_3_024_fu_164[1]),
        .R(1'b0));
  FDRE \ips_dest_3_024_fu_164_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_253),
        .Q(ips_dest_3_024_fu_164[2]),
        .R(1'b0));
  FDRE \ips_dest_3_024_fu_164_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_252),
        .Q(ips_dest_3_024_fu_164[3]),
        .R(1'b0));
  FDRE \ips_dest_3_024_fu_164_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_251),
        .Q(ips_dest_3_024_fu_164[4]),
        .R(1'b0));
  FDRE \ips_dest_3_024_fu_164_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_250),
        .Q(ips_dest_3_024_fu_164[5]),
        .R(1'b0));
  FDRE \ips_id_0_017_fu_136_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_243),
        .Q(ips_id_0_017_fu_136[0]),
        .R(1'b0));
  FDRE \ips_id_0_017_fu_136_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_242),
        .Q(ips_id_0_017_fu_136[1]),
        .R(1'b0));
  FDRE \ips_id_0_017_fu_136_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_241),
        .Q(ips_id_0_017_fu_136[2]),
        .R(1'b0));
  FDRE \ips_id_0_017_fu_136_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_240),
        .Q(ips_id_0_017_fu_136[3]),
        .R(1'b0));
  FDRE \ips_id_0_017_fu_136_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_239),
        .Q(ips_id_0_017_fu_136[4]),
        .R(1'b0));
  FDRE \ips_id_1_018_fu_140_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_238),
        .Q(ips_id_1_018_fu_140[0]),
        .R(1'b0));
  FDRE \ips_id_1_018_fu_140_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_237),
        .Q(ips_id_1_018_fu_140[1]),
        .R(1'b0));
  FDRE \ips_id_1_018_fu_140_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_236),
        .Q(ips_id_1_018_fu_140[2]),
        .R(1'b0));
  FDRE \ips_id_1_018_fu_140_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_235),
        .Q(ips_id_1_018_fu_140[3]),
        .R(1'b0));
  FDRE \ips_id_1_018_fu_140_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_234),
        .Q(ips_id_1_018_fu_140[4]),
        .R(1'b0));
  FDRE \ips_id_2_019_fu_144_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_233),
        .Q(ips_id_2_019_fu_144[0]),
        .R(1'b0));
  FDRE \ips_id_2_019_fu_144_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_232),
        .Q(ips_id_2_019_fu_144[1]),
        .R(1'b0));
  FDRE \ips_id_2_019_fu_144_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_231),
        .Q(ips_id_2_019_fu_144[2]),
        .R(1'b0));
  FDRE \ips_id_2_019_fu_144_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_230),
        .Q(ips_id_2_019_fu_144[3]),
        .R(1'b0));
  FDRE \ips_id_2_019_fu_144_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_229),
        .Q(ips_id_2_019_fu_144[4]),
        .R(1'b0));
  FDRE \ips_id_3_020_fu_148_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_228),
        .Q(ips_id_3_020_fu_148[0]),
        .R(1'b0));
  FDRE \ips_id_3_020_fu_148_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_227),
        .Q(ips_id_3_020_fu_148[1]),
        .R(1'b0));
  FDRE \ips_id_3_020_fu_148_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_226),
        .Q(ips_id_3_020_fu_148[2]),
        .R(1'b0));
  FDRE \ips_id_3_020_fu_148_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_225),
        .Q(ips_id_3_020_fu_148[3]),
        .R(1'b0));
  FDRE \ips_id_3_020_fu_148_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_224),
        .Q(ips_id_3_020_fu_148[4]),
        .R(1'b0));
  FDRE \ips_keep_0_05_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_188),
        .Q(ips_keep_0_05_fu_88[0]),
        .R(1'b0));
  FDRE \ips_keep_0_05_fu_88_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_187),
        .Q(ips_keep_0_05_fu_88[1]),
        .R(1'b0));
  FDRE \ips_keep_0_05_fu_88_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_186),
        .Q(ips_keep_0_05_fu_88[2]),
        .R(1'b0));
  FDRE \ips_keep_0_05_fu_88_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_185),
        .Q(ips_keep_0_05_fu_88[3]),
        .R(1'b0));
  FDRE \ips_keep_1_06_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_184),
        .Q(ips_keep_1_06_fu_92[0]),
        .R(1'b0));
  FDRE \ips_keep_1_06_fu_92_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_183),
        .Q(ips_keep_1_06_fu_92[1]),
        .R(1'b0));
  FDRE \ips_keep_1_06_fu_92_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_182),
        .Q(ips_keep_1_06_fu_92[2]),
        .R(1'b0));
  FDRE \ips_keep_1_06_fu_92_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_181),
        .Q(ips_keep_1_06_fu_92[3]),
        .R(1'b0));
  FDRE \ips_keep_2_07_fu_96_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_180),
        .Q(ips_keep_2_07_fu_96[0]),
        .R(1'b0));
  FDRE \ips_keep_2_07_fu_96_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_179),
        .Q(ips_keep_2_07_fu_96[1]),
        .R(1'b0));
  FDRE \ips_keep_2_07_fu_96_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_178),
        .Q(ips_keep_2_07_fu_96[2]),
        .R(1'b0));
  FDRE \ips_keep_2_07_fu_96_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_177),
        .Q(ips_keep_2_07_fu_96[3]),
        .R(1'b0));
  FDRE \ips_keep_3_08_fu_100_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_176),
        .Q(ips_keep_3_08_fu_100[0]),
        .R(1'b0));
  FDRE \ips_keep_3_08_fu_100_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_175),
        .Q(ips_keep_3_08_fu_100[1]),
        .R(1'b0));
  FDRE \ips_keep_3_08_fu_100_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_174),
        .Q(ips_keep_3_08_fu_100[2]),
        .R(1'b0));
  FDRE \ips_keep_3_08_fu_100_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_173),
        .Q(ips_keep_3_08_fu_100[3]),
        .R(1'b0));
  FDRE \ips_strb_0_09_fu_104_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_208),
        .Q(ips_strb_0_09_fu_104[0]),
        .R(1'b0));
  FDRE \ips_strb_0_09_fu_104_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_207),
        .Q(ips_strb_0_09_fu_104[1]),
        .R(1'b0));
  FDRE \ips_strb_0_09_fu_104_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_206),
        .Q(ips_strb_0_09_fu_104[2]),
        .R(1'b0));
  FDRE \ips_strb_0_09_fu_104_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_205),
        .Q(ips_strb_0_09_fu_104[3]),
        .R(1'b0));
  FDRE \ips_strb_1_010_fu_108_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_204),
        .Q(ips_strb_1_010_fu_108[0]),
        .R(1'b0));
  FDRE \ips_strb_1_010_fu_108_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_203),
        .Q(ips_strb_1_010_fu_108[1]),
        .R(1'b0));
  FDRE \ips_strb_1_010_fu_108_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_202),
        .Q(ips_strb_1_010_fu_108[2]),
        .R(1'b0));
  FDRE \ips_strb_1_010_fu_108_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_201),
        .Q(ips_strb_1_010_fu_108[3]),
        .R(1'b0));
  FDRE \ips_strb_2_011_fu_112_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_200),
        .Q(ips_strb_2_011_fu_112[0]),
        .R(1'b0));
  FDRE \ips_strb_2_011_fu_112_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_199),
        .Q(ips_strb_2_011_fu_112[1]),
        .R(1'b0));
  FDRE \ips_strb_2_011_fu_112_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_198),
        .Q(ips_strb_2_011_fu_112[2]),
        .R(1'b0));
  FDRE \ips_strb_2_011_fu_112_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_197),
        .Q(ips_strb_2_011_fu_112[3]),
        .R(1'b0));
  FDRE \ips_strb_3_012_fu_116_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_196),
        .Q(ips_strb_3_012_fu_116[0]),
        .R(1'b0));
  FDRE \ips_strb_3_012_fu_116_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_195),
        .Q(ips_strb_3_012_fu_116[1]),
        .R(1'b0));
  FDRE \ips_strb_3_012_fu_116_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_194),
        .Q(ips_strb_3_012_fu_116[2]),
        .R(1'b0));
  FDRE \ips_strb_3_012_fu_116_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_193),
        .Q(ips_strb_3_012_fu_116[3]),
        .R(1'b0));
  FDRE \ips_user_0_013_fu_120_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_217),
        .Q(ips_user_0_013_fu_120[0]),
        .R(1'b0));
  FDRE \ips_user_0_013_fu_120_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_216),
        .Q(ips_user_0_013_fu_120[1]),
        .R(1'b0));
  FDRE \ips_user_1_014_fu_124_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_215),
        .Q(ips_user_1_014_fu_124[0]),
        .R(1'b0));
  FDRE \ips_user_1_014_fu_124_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_214),
        .Q(ips_user_1_014_fu_124[1]),
        .R(1'b0));
  FDRE \ips_user_2_015_fu_128_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_213),
        .Q(ips_user_2_015_fu_128[0]),
        .R(1'b0));
  FDRE \ips_user_2_015_fu_128_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_212),
        .Q(ips_user_2_015_fu_128[1]),
        .R(1'b0));
  FDRE \ips_user_3_016_fu_132_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_211),
        .Q(ips_user_3_016_fu_132[0]),
        .R(1'b0));
  FDRE \ips_user_3_016_fu_132_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_210),
        .Q(ips_user_3_016_fu_132[1]),
        .R(1'b0));
  dma_axis_ip_example_example_0_0_LIGHT_MODULE_myaxiA_s_axi myaxiA_s_axi_U
       (.D(ap_idle),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_myaxiA_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_myaxiA_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_myaxiA_WREADY),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .interrupt(interrupt),
        .s_axi_myaxiA_ARADDR(s_axi_myaxiA_ARADDR),
        .s_axi_myaxiA_ARVALID(s_axi_myaxiA_ARVALID),
        .s_axi_myaxiA_AWADDR(s_axi_myaxiA_AWADDR),
        .s_axi_myaxiA_AWVALID(s_axi_myaxiA_AWVALID),
        .s_axi_myaxiA_BREADY(s_axi_myaxiA_BREADY),
        .s_axi_myaxiA_BVALID(s_axi_myaxiA_BVALID),
        .s_axi_myaxiA_RDATA({\^s_axi_myaxiA_RDATA [9],\^s_axi_myaxiA_RDATA [7],\^s_axi_myaxiA_RDATA [2:0]}),
        .s_axi_myaxiA_RREADY(s_axi_myaxiA_RREADY),
        .s_axi_myaxiA_RVALID(s_axi_myaxiA_RVALID),
        .s_axi_myaxiA_WDATA({s_axi_myaxiA_WDATA[7],s_axi_myaxiA_WDATA[1:0]}),
        .s_axi_myaxiA_WSTRB(s_axi_myaxiA_WSTRB[0]),
        .s_axi_myaxiA_WVALID(s_axi_myaxiA_WVALID));
  dma_axis_ip_example_example_0_0_LIGHT_MODULE_regslice_both regslice_both_IS_r_V_data_V_U
       (.\B_V_data_1_payload_B_reg[31]_0 (p_0_in),
        .\B_V_data_1_payload_B_reg[31]_1 ({regslice_both_IS_r_V_data_V_U_n_70,regslice_both_IS_r_V_data_V_U_n_71,regslice_both_IS_r_V_data_V_U_n_72,regslice_both_IS_r_V_data_V_U_n_73,regslice_both_IS_r_V_data_V_U_n_74,regslice_both_IS_r_V_data_V_U_n_75,regslice_both_IS_r_V_data_V_U_n_76,regslice_both_IS_r_V_data_V_U_n_77,regslice_both_IS_r_V_data_V_U_n_78,regslice_both_IS_r_V_data_V_U_n_79,regslice_both_IS_r_V_data_V_U_n_80,regslice_both_IS_r_V_data_V_U_n_81,regslice_both_IS_r_V_data_V_U_n_82,regslice_both_IS_r_V_data_V_U_n_83,regslice_both_IS_r_V_data_V_U_n_84,regslice_both_IS_r_V_data_V_U_n_85,regslice_both_IS_r_V_data_V_U_n_86,regslice_both_IS_r_V_data_V_U_n_87,regslice_both_IS_r_V_data_V_U_n_88,regslice_both_IS_r_V_data_V_U_n_89,regslice_both_IS_r_V_data_V_U_n_90,regslice_both_IS_r_V_data_V_U_n_91,regslice_both_IS_r_V_data_V_U_n_92,regslice_both_IS_r_V_data_V_U_n_93,regslice_both_IS_r_V_data_V_U_n_94,regslice_both_IS_r_V_data_V_U_n_95,regslice_both_IS_r_V_data_V_U_n_96,regslice_both_IS_r_V_data_V_U_n_97,regslice_both_IS_r_V_data_V_U_n_98,regslice_both_IS_r_V_data_V_U_n_99,regslice_both_IS_r_V_data_V_U_n_100,regslice_both_IS_r_V_data_V_U_n_101}),
        .\B_V_data_1_payload_B_reg[31]_2 ({regslice_both_IS_r_V_data_V_U_n_102,regslice_both_IS_r_V_data_V_U_n_103,regslice_both_IS_r_V_data_V_U_n_104,regslice_both_IS_r_V_data_V_U_n_105,regslice_both_IS_r_V_data_V_U_n_106,regslice_both_IS_r_V_data_V_U_n_107,regslice_both_IS_r_V_data_V_U_n_108,regslice_both_IS_r_V_data_V_U_n_109,regslice_both_IS_r_V_data_V_U_n_110,regslice_both_IS_r_V_data_V_U_n_111,regslice_both_IS_r_V_data_V_U_n_112,regslice_both_IS_r_V_data_V_U_n_113,regslice_both_IS_r_V_data_V_U_n_114,regslice_both_IS_r_V_data_V_U_n_115,regslice_both_IS_r_V_data_V_U_n_116,regslice_both_IS_r_V_data_V_U_n_117,regslice_both_IS_r_V_data_V_U_n_118,regslice_both_IS_r_V_data_V_U_n_119,regslice_both_IS_r_V_data_V_U_n_120,regslice_both_IS_r_V_data_V_U_n_121,regslice_both_IS_r_V_data_V_U_n_122,regslice_both_IS_r_V_data_V_U_n_123,regslice_both_IS_r_V_data_V_U_n_124,regslice_both_IS_r_V_data_V_U_n_125,regslice_both_IS_r_V_data_V_U_n_126,regslice_both_IS_r_V_data_V_U_n_127,regslice_both_IS_r_V_data_V_U_n_128,regslice_both_IS_r_V_data_V_U_n_129,regslice_both_IS_r_V_data_V_U_n_130,regslice_both_IS_r_V_data_V_U_n_131,regslice_both_IS_r_V_data_V_U_n_132,regslice_both_IS_r_V_data_V_U_n_133}),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_277),
        .\B_V_data_1_state_reg[1]_0 (IS_r_TREADY),
        .\B_V_data_1_state_reg[1]_1 (ap_CS_fsm_state3),
        .IS_r_TDATA(IS_r_TDATA),
        .IS_r_TVALID(IS_r_TVALID),
        .IS_r_TVALID_int_regslice(IS_r_TVALID_int_regslice),
        .Q(ips_data_0_01_fu_72),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .i_fu_174(i_fu_174),
        .\ips_data_0_01_fu_72_reg[31] ({regslice_both_IS_r_V_data_V_U_n_6,regslice_both_IS_r_V_data_V_U_n_7,regslice_both_IS_r_V_data_V_U_n_8,regslice_both_IS_r_V_data_V_U_n_9,regslice_both_IS_r_V_data_V_U_n_10,regslice_both_IS_r_V_data_V_U_n_11,regslice_both_IS_r_V_data_V_U_n_12,regslice_both_IS_r_V_data_V_U_n_13,regslice_both_IS_r_V_data_V_U_n_14,regslice_both_IS_r_V_data_V_U_n_15,regslice_both_IS_r_V_data_V_U_n_16,regslice_both_IS_r_V_data_V_U_n_17,regslice_both_IS_r_V_data_V_U_n_18,regslice_both_IS_r_V_data_V_U_n_19,regslice_both_IS_r_V_data_V_U_n_20,regslice_both_IS_r_V_data_V_U_n_21,regslice_both_IS_r_V_data_V_U_n_22,regslice_both_IS_r_V_data_V_U_n_23,regslice_both_IS_r_V_data_V_U_n_24,regslice_both_IS_r_V_data_V_U_n_25,regslice_both_IS_r_V_data_V_U_n_26,regslice_both_IS_r_V_data_V_U_n_27,regslice_both_IS_r_V_data_V_U_n_28,regslice_both_IS_r_V_data_V_U_n_29,regslice_both_IS_r_V_data_V_U_n_30,regslice_both_IS_r_V_data_V_U_n_31,regslice_both_IS_r_V_data_V_U_n_32,regslice_both_IS_r_V_data_V_U_n_33,regslice_both_IS_r_V_data_V_U_n_34,regslice_both_IS_r_V_data_V_U_n_35,regslice_both_IS_r_V_data_V_U_n_36,regslice_both_IS_r_V_data_V_U_n_37}),
        .\ips_data_1_1_fu_182_reg[31] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_275),
        .\ips_data_1_1_fu_182_reg[31]_0 (ips_data_1_02_fu_76),
        .\ips_data_1_2_fu_186_reg[31] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_276),
        .\ips_data_1_2_fu_186_reg[31]_0 (ips_data_2_03_fu_80),
        .\ips_data_1_3_fu_190_reg[0] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_40),
        .\ips_data_1_3_fu_190_reg[31] (ips_data_3_04_fu_84),
        .\ips_data_1_fu_178_reg[0] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_36));
  dma_axis_ip_example_example_0_0_LIGHT_MODULE_regslice_both__parameterized4 regslice_both_IS_r_V_dest_V_U
       (.\B_V_data_1_payload_B_reg[5]_0 ({regslice_both_IS_r_V_dest_V_U_n_9,regslice_both_IS_r_V_dest_V_U_n_10,regslice_both_IS_r_V_dest_V_U_n_11,regslice_both_IS_r_V_dest_V_U_n_12,regslice_both_IS_r_V_dest_V_U_n_13,regslice_both_IS_r_V_dest_V_U_n_14}),
        .\B_V_data_1_payload_B_reg[5]_1 ({regslice_both_IS_r_V_dest_V_U_n_15,regslice_both_IS_r_V_dest_V_U_n_16,regslice_both_IS_r_V_dest_V_U_n_17,regslice_both_IS_r_V_dest_V_U_n_18,regslice_both_IS_r_V_dest_V_U_n_19,regslice_both_IS_r_V_dest_V_U_n_20}),
        .\B_V_data_1_payload_B_reg[5]_2 ({regslice_both_IS_r_V_dest_V_U_n_21,regslice_both_IS_r_V_dest_V_U_n_22,regslice_both_IS_r_V_dest_V_U_n_23,regslice_both_IS_r_V_dest_V_U_n_24,regslice_both_IS_r_V_dest_V_U_n_25,regslice_both_IS_r_V_dest_V_U_n_26}),
        .\B_V_data_1_state_reg[1]_0 (ap_CS_fsm_state3),
        .IS_r_TDEST(IS_r_TDEST),
        .IS_r_TVALID(IS_r_TVALID),
        .Q(ips_dest_0_021_fu_152),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .i_fu_174(i_fu_174),
        .\ips_dest_0_021_fu_152_reg[5] ({regslice_both_IS_r_V_dest_V_U_n_3,regslice_both_IS_r_V_dest_V_U_n_4,regslice_both_IS_r_V_dest_V_U_n_5,regslice_both_IS_r_V_dest_V_U_n_6,regslice_both_IS_r_V_dest_V_U_n_7,regslice_both_IS_r_V_dest_V_U_n_8}),
        .\ips_dest_1_1_fu_262_reg[5] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_275),
        .\ips_dest_1_1_fu_262_reg[5]_0 (ips_dest_1_022_fu_156),
        .\ips_dest_1_2_fu_266_reg[5] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_276),
        .\ips_dest_1_2_fu_266_reg[5]_0 (ips_dest_2_023_fu_160),
        .\ips_dest_1_3_fu_270_reg[0] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_40),
        .\ips_dest_1_3_fu_270_reg[5] (ips_dest_3_024_fu_164),
        .\ips_dest_1_fu_258_reg[0] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_36));
  dma_axis_ip_example_example_0_0_LIGHT_MODULE_regslice_both__parameterized3 regslice_both_IS_r_V_id_V_U
       (.\B_V_data_1_payload_B_reg[4]_0 ({regslice_both_IS_r_V_id_V_U_n_8,regslice_both_IS_r_V_id_V_U_n_9,regslice_both_IS_r_V_id_V_U_n_10,regslice_both_IS_r_V_id_V_U_n_11,regslice_both_IS_r_V_id_V_U_n_12}),
        .\B_V_data_1_payload_B_reg[4]_1 ({regslice_both_IS_r_V_id_V_U_n_13,regslice_both_IS_r_V_id_V_U_n_14,regslice_both_IS_r_V_id_V_U_n_15,regslice_both_IS_r_V_id_V_U_n_16,regslice_both_IS_r_V_id_V_U_n_17}),
        .\B_V_data_1_payload_B_reg[4]_2 ({regslice_both_IS_r_V_id_V_U_n_18,regslice_both_IS_r_V_id_V_U_n_19,regslice_both_IS_r_V_id_V_U_n_20,regslice_both_IS_r_V_id_V_U_n_21,regslice_both_IS_r_V_id_V_U_n_22}),
        .\B_V_data_1_state_reg[1]_0 (ap_CS_fsm_state3),
        .IS_r_TID(IS_r_TID),
        .IS_r_TVALID(IS_r_TVALID),
        .Q(ips_id_0_017_fu_136),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .i_fu_174(i_fu_174),
        .\ips_id_0_017_fu_136_reg[4] ({regslice_both_IS_r_V_id_V_U_n_3,regslice_both_IS_r_V_id_V_U_n_4,regslice_both_IS_r_V_id_V_U_n_5,regslice_both_IS_r_V_id_V_U_n_6,regslice_both_IS_r_V_id_V_U_n_7}),
        .\ips_id_1_1_fu_246_reg[4] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_275),
        .\ips_id_1_1_fu_246_reg[4]_0 (ips_id_1_018_fu_140),
        .\ips_id_1_2_fu_250_reg[4] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_276),
        .\ips_id_1_2_fu_250_reg[4]_0 (ips_id_2_019_fu_144),
        .\ips_id_1_3_fu_254_reg[0] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_40),
        .\ips_id_1_3_fu_254_reg[4] (ips_id_3_020_fu_148),
        .\ips_id_1_fu_242_reg[0] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_36));
  dma_axis_ip_example_example_0_0_LIGHT_MODULE_regslice_both__parameterized0 regslice_both_IS_r_V_keep_V_U
       (.\B_V_data_1_payload_B_reg[3]_0 ({regslice_both_IS_r_V_keep_V_U_n_7,regslice_both_IS_r_V_keep_V_U_n_8,regslice_both_IS_r_V_keep_V_U_n_9,regslice_both_IS_r_V_keep_V_U_n_10}),
        .\B_V_data_1_payload_B_reg[3]_1 ({regslice_both_IS_r_V_keep_V_U_n_11,regslice_both_IS_r_V_keep_V_U_n_12,regslice_both_IS_r_V_keep_V_U_n_13,regslice_both_IS_r_V_keep_V_U_n_14}),
        .\B_V_data_1_payload_B_reg[3]_2 ({regslice_both_IS_r_V_keep_V_U_n_15,regslice_both_IS_r_V_keep_V_U_n_16,regslice_both_IS_r_V_keep_V_U_n_17,regslice_both_IS_r_V_keep_V_U_n_18}),
        .\B_V_data_1_state_reg[1]_0 (ap_CS_fsm_state3),
        .IS_r_TKEEP(IS_r_TKEEP),
        .IS_r_TVALID(IS_r_TVALID),
        .Q(ips_keep_0_05_fu_88),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .i_fu_174(i_fu_174),
        .\ips_keep_0_05_fu_88_reg[3] ({regslice_both_IS_r_V_keep_V_U_n_3,regslice_both_IS_r_V_keep_V_U_n_4,regslice_both_IS_r_V_keep_V_U_n_5,regslice_both_IS_r_V_keep_V_U_n_6}),
        .\ips_keep_1_1_fu_198_reg[3] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_275),
        .\ips_keep_1_1_fu_198_reg[3]_0 (ips_keep_1_06_fu_92),
        .\ips_keep_1_2_fu_202_reg[3] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_276),
        .\ips_keep_1_2_fu_202_reg[3]_0 (ips_keep_2_07_fu_96),
        .\ips_keep_1_3_fu_206_reg[0] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_40),
        .\ips_keep_1_3_fu_206_reg[3] (ips_keep_3_08_fu_100),
        .\ips_keep_1_fu_194_reg[0] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_36));
  dma_axis_ip_example_example_0_0_LIGHT_MODULE_regslice_both__parameterized0_0 regslice_both_IS_r_V_strb_V_U
       (.\B_V_data_1_payload_B_reg[3]_0 ({regslice_both_IS_r_V_strb_V_U_n_7,regslice_both_IS_r_V_strb_V_U_n_8,regslice_both_IS_r_V_strb_V_U_n_9,regslice_both_IS_r_V_strb_V_U_n_10}),
        .\B_V_data_1_payload_B_reg[3]_1 ({regslice_both_IS_r_V_strb_V_U_n_11,regslice_both_IS_r_V_strb_V_U_n_12,regslice_both_IS_r_V_strb_V_U_n_13,regslice_both_IS_r_V_strb_V_U_n_14}),
        .\B_V_data_1_payload_B_reg[3]_2 ({regslice_both_IS_r_V_strb_V_U_n_15,regslice_both_IS_r_V_strb_V_U_n_16,regslice_both_IS_r_V_strb_V_U_n_17,regslice_both_IS_r_V_strb_V_U_n_18}),
        .\B_V_data_1_state_reg[1]_0 (ap_CS_fsm_state3),
        .IS_r_TSTRB(IS_r_TSTRB),
        .IS_r_TVALID(IS_r_TVALID),
        .Q(ips_strb_0_09_fu_104),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .i_fu_174(i_fu_174),
        .\ips_strb_0_09_fu_104_reg[3] ({regslice_both_IS_r_V_strb_V_U_n_3,regslice_both_IS_r_V_strb_V_U_n_4,regslice_both_IS_r_V_strb_V_U_n_5,regslice_both_IS_r_V_strb_V_U_n_6}),
        .\ips_strb_1_1_fu_214_reg[3] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_275),
        .\ips_strb_1_1_fu_214_reg[3]_0 (ips_strb_1_010_fu_108),
        .\ips_strb_1_2_fu_218_reg[3] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_276),
        .\ips_strb_1_2_fu_218_reg[3]_0 (ips_strb_2_011_fu_112),
        .\ips_strb_1_3_fu_222_reg[0] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_40),
        .\ips_strb_1_3_fu_222_reg[3] (ips_strb_3_012_fu_116),
        .\ips_strb_1_fu_210_reg[0] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_36));
  dma_axis_ip_example_example_0_0_LIGHT_MODULE_regslice_both__parameterized1 regslice_both_IS_r_V_user_V_U
       (.\B_V_data_1_payload_B_reg[1]_0 ({regslice_both_IS_r_V_user_V_U_n_5,regslice_both_IS_r_V_user_V_U_n_6}),
        .\B_V_data_1_payload_B_reg[1]_1 ({regslice_both_IS_r_V_user_V_U_n_7,regslice_both_IS_r_V_user_V_U_n_8}),
        .\B_V_data_1_payload_B_reg[1]_2 ({regslice_both_IS_r_V_user_V_U_n_9,regslice_both_IS_r_V_user_V_U_n_10}),
        .\B_V_data_1_state_reg[1]_0 (ap_CS_fsm_state3),
        .IS_r_TUSER(IS_r_TUSER),
        .IS_r_TVALID(IS_r_TVALID),
        .Q(ips_user_0_013_fu_120),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .i_fu_174(i_fu_174),
        .\ips_user_0_013_fu_120_reg[1] ({regslice_both_IS_r_V_user_V_U_n_3,regslice_both_IS_r_V_user_V_U_n_4}),
        .\ips_user_1_1_fu_230_reg[1] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_275),
        .\ips_user_1_1_fu_230_reg[1]_0 (ips_user_1_014_fu_124),
        .\ips_user_1_2_fu_234_reg[1] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_276),
        .\ips_user_1_2_fu_234_reg[1]_0 (ips_user_2_015_fu_128),
        .\ips_user_1_3_fu_238_reg[0] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_40),
        .\ips_user_1_3_fu_238_reg[1] (ips_user_3_016_fu_132),
        .\ips_user_1_fu_226_reg[0] (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_36));
  dma_axis_ip_example_example_0_0_LIGHT_MODULE_regslice_both_1 regslice_both_OS_V_data_V_U
       (.B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .\B_V_data_1_state_reg[0]_0 (OS_TVALID),
        .D(data_in),
        .OS_TDATA(OS_TDATA),
        .OS_TREADY(OS_TREADY),
        .OS_TREADY_int_regslice(OS_TREADY_int_regslice),
        .Q(ap_CS_fsm_state6),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_ready_int(ap_ready_int),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg));
  dma_axis_ip_example_example_0_0_LIGHT_MODULE_regslice_both__parameterized4_2 regslice_both_OS_V_dest_V_U
       (.D({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_244,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_245,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_246,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_247,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_248,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_249}),
        .OS_TDEST(OS_TDEST),
        .OS_TREADY(OS_TREADY),
        .OS_TREADY_int_regslice(OS_TREADY_int_regslice),
        .Q(ap_CS_fsm_state6),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n_inv(ap_rst_n_inv));
  dma_axis_ip_example_example_0_0_LIGHT_MODULE_regslice_both__parameterized3_3 regslice_both_OS_V_id_V_U
       (.D({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_219,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_220,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_221,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_222,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_223}),
        .OS_TID(OS_TID),
        .OS_TREADY(OS_TREADY),
        .OS_TREADY_int_regslice(OS_TREADY_int_regslice),
        .Q(ap_CS_fsm_state6),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n_inv(ap_rst_n_inv));
  dma_axis_ip_example_example_0_0_LIGHT_MODULE_regslice_both__parameterized0_4 regslice_both_OS_V_keep_V_U
       (.D({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_169,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_170,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_171,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_172}),
        .OS_TKEEP(OS_TKEEP),
        .OS_TREADY(OS_TREADY),
        .OS_TREADY_int_regslice(OS_TREADY_int_regslice),
        .Q(ap_CS_fsm_state6),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n_inv(ap_rst_n_inv));
  dma_axis_ip_example_example_0_0_LIGHT_MODULE_regslice_both__parameterized2 regslice_both_OS_V_last_V_U
       (.OS_TLAST(OS_TLAST),
        .OS_TLAST_0(OS_TLAST_0),
        .OS_TREADY(OS_TREADY),
        .OS_TREADY_int_regslice(OS_TREADY_int_regslice),
        .Q(ap_CS_fsm_state6),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n_inv(ap_rst_n_inv));
  dma_axis_ip_example_example_0_0_LIGHT_MODULE_regslice_both__parameterized0_5 regslice_both_OS_V_strb_V_U
       (.D({grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_189,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_190,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_191,grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_192}),
        .OS_TREADY(OS_TREADY),
        .OS_TREADY_int_regslice(OS_TREADY_int_regslice),
        .OS_TSTRB(OS_TSTRB),
        .Q(ap_CS_fsm_state6),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n_inv(ap_rst_n_inv));
  dma_axis_ip_example_example_0_0_LIGHT_MODULE_regslice_both__parameterized1_6 regslice_both_OS_V_user_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_218),
        .\B_V_data_1_payload_A_reg[1]_0 (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_n_209),
        .OS_TREADY(OS_TREADY),
        .OS_TREADY_int_regslice(OS_TREADY_int_regslice),
        .OS_TUSER(OS_TUSER),
        .Q(ap_CS_fsm_state6),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n_inv(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2" *) 
module dma_axis_ip_example_example_0_0_LIGHT_MODULE_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2
   (D,
    \ips_data_1_3_fu_190_reg[12]_0 ,
    \i_fu_174_reg[1]_0 ,
    i_fu_174,
    \ap_CS_fsm_reg[2] ,
    \i_fu_174_reg[1]_1 ,
    \ips_data_1_3_fu_190_reg[31]_0 ,
    \ips_data_1_2_fu_186_reg[31]_0 ,
    \ips_data_1_1_fu_182_reg[31]_0 ,
    \ips_data_1_fu_178_reg[31]_0 ,
    \ips_keep_1_3_fu_206_reg[3]_0 ,
    \ips_keep_1_3_fu_206_reg[3]_1 ,
    \ips_keep_1_2_fu_202_reg[3]_0 ,
    \ips_keep_1_1_fu_198_reg[3]_0 ,
    \ips_keep_1_fu_194_reg[3]_0 ,
    \ips_strb_1_3_fu_222_reg[3]_0 ,
    \ips_strb_1_3_fu_222_reg[3]_1 ,
    \ips_strb_1_2_fu_218_reg[3]_0 ,
    \ips_strb_1_1_fu_214_reg[3]_0 ,
    \ips_strb_1_fu_210_reg[3]_0 ,
    \ips_user_1_3_fu_238_reg[1]_0 ,
    \ips_user_1_3_fu_238_reg[1]_1 ,
    \ips_user_1_2_fu_234_reg[1]_0 ,
    \ips_user_1_1_fu_230_reg[1]_0 ,
    \ips_user_1_fu_226_reg[1]_0 ,
    \ips_user_1_3_fu_238_reg[0]_0 ,
    \ips_id_1_3_fu_254_reg[4]_0 ,
    \ips_id_1_3_fu_254_reg[4]_1 ,
    \ips_id_1_2_fu_250_reg[4]_0 ,
    \ips_id_1_1_fu_246_reg[4]_0 ,
    \ips_id_1_fu_242_reg[4]_0 ,
    \ips_dest_1_3_fu_270_reg[5]_0 ,
    \ips_dest_1_3_fu_270_reg[5]_1 ,
    \ips_dest_1_2_fu_266_reg[5]_0 ,
    \ips_dest_1_1_fu_262_reg[5]_0 ,
    \ips_dest_1_fu_258_reg[5]_0 ,
    \ap_CS_fsm_reg[1] ,
    \i_fu_174_reg[1]_2 ,
    \i_fu_174_reg[0]_0 ,
    \ap_CS_fsm_reg[2]_0 ,
    ap_rst_n_inv,
    ap_clk,
    CO,
    S,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_ap_start_reg,
    IS_r_TVALID_int_regslice,
    ap_rst_n,
    Q,
    \B_V_data_1_payload_A_reg[3] ,
    B_V_data_1_sel,
    \ips_data_1_3_fu_190_reg[31]_1 ,
    \ips_data_1_2_fu_186_reg[31]_1 ,
    \ips_data_1_1_fu_182_reg[31]_1 ,
    \ips_data_1_fu_178_reg[31]_1 ,
    \ips_keep_1_3_fu_206_reg[3]_2 ,
    \ips_keep_1_2_fu_202_reg[3]_1 ,
    \ips_keep_1_1_fu_198_reg[3]_1 ,
    \ips_keep_1_fu_194_reg[3]_1 ,
    \ips_strb_1_3_fu_222_reg[3]_2 ,
    \ips_strb_1_2_fu_218_reg[3]_1 ,
    \ips_strb_1_1_fu_214_reg[3]_1 ,
    \ips_strb_1_fu_210_reg[3]_1 ,
    \ips_user_1_3_fu_238_reg[1]_2 ,
    \ips_user_1_2_fu_234_reg[1]_1 ,
    \ips_user_1_1_fu_230_reg[1]_1 ,
    \ips_user_1_fu_226_reg[1]_1 ,
    \ips_id_1_3_fu_254_reg[4]_2 ,
    \ips_id_1_2_fu_250_reg[4]_1 ,
    \ips_id_1_1_fu_246_reg[4]_1 ,
    \ips_id_1_fu_242_reg[4]_1 ,
    \ips_dest_1_3_fu_270_reg[5]_2 ,
    \ips_dest_1_2_fu_266_reg[5]_1 ,
    \ips_dest_1_1_fu_262_reg[5]_1 ,
    \ips_dest_1_fu_258_reg[5]_1 );
  output [19:0]D;
  output [12:0]\ips_data_1_3_fu_190_reg[12]_0 ;
  output \i_fu_174_reg[1]_0 ;
  output i_fu_174;
  output [1:0]\ap_CS_fsm_reg[2] ;
  output \i_fu_174_reg[1]_1 ;
  output [31:0]\ips_data_1_3_fu_190_reg[31]_0 ;
  output [31:0]\ips_data_1_2_fu_186_reg[31]_0 ;
  output [31:0]\ips_data_1_1_fu_182_reg[31]_0 ;
  output [31:0]\ips_data_1_fu_178_reg[31]_0 ;
  output [3:0]\ips_keep_1_3_fu_206_reg[3]_0 ;
  output [3:0]\ips_keep_1_3_fu_206_reg[3]_1 ;
  output [3:0]\ips_keep_1_2_fu_202_reg[3]_0 ;
  output [3:0]\ips_keep_1_1_fu_198_reg[3]_0 ;
  output [3:0]\ips_keep_1_fu_194_reg[3]_0 ;
  output [3:0]\ips_strb_1_3_fu_222_reg[3]_0 ;
  output [3:0]\ips_strb_1_3_fu_222_reg[3]_1 ;
  output [3:0]\ips_strb_1_2_fu_218_reg[3]_0 ;
  output [3:0]\ips_strb_1_1_fu_214_reg[3]_0 ;
  output [3:0]\ips_strb_1_fu_210_reg[3]_0 ;
  output \ips_user_1_3_fu_238_reg[1]_0 ;
  output [1:0]\ips_user_1_3_fu_238_reg[1]_1 ;
  output [1:0]\ips_user_1_2_fu_234_reg[1]_0 ;
  output [1:0]\ips_user_1_1_fu_230_reg[1]_0 ;
  output [1:0]\ips_user_1_fu_226_reg[1]_0 ;
  output \ips_user_1_3_fu_238_reg[0]_0 ;
  output [4:0]\ips_id_1_3_fu_254_reg[4]_0 ;
  output [4:0]\ips_id_1_3_fu_254_reg[4]_1 ;
  output [4:0]\ips_id_1_2_fu_250_reg[4]_0 ;
  output [4:0]\ips_id_1_1_fu_246_reg[4]_0 ;
  output [4:0]\ips_id_1_fu_242_reg[4]_0 ;
  output [5:0]\ips_dest_1_3_fu_270_reg[5]_0 ;
  output [5:0]\ips_dest_1_3_fu_270_reg[5]_1 ;
  output [5:0]\ips_dest_1_2_fu_266_reg[5]_0 ;
  output [5:0]\ips_dest_1_1_fu_262_reg[5]_0 ;
  output [5:0]\ips_dest_1_fu_258_reg[5]_0 ;
  output \ap_CS_fsm_reg[1] ;
  output \i_fu_174_reg[1]_2 ;
  output \i_fu_174_reg[0]_0 ;
  output \ap_CS_fsm_reg[2]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]CO;
  input [0:0]S;
  input grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_ap_start_reg;
  input IS_r_TVALID_int_regslice;
  input ap_rst_n;
  input [1:0]Q;
  input [1:0]\B_V_data_1_payload_A_reg[3] ;
  input B_V_data_1_sel;
  input [31:0]\ips_data_1_3_fu_190_reg[31]_1 ;
  input [31:0]\ips_data_1_2_fu_186_reg[31]_1 ;
  input [31:0]\ips_data_1_1_fu_182_reg[31]_1 ;
  input [31:0]\ips_data_1_fu_178_reg[31]_1 ;
  input [3:0]\ips_keep_1_3_fu_206_reg[3]_2 ;
  input [3:0]\ips_keep_1_2_fu_202_reg[3]_1 ;
  input [3:0]\ips_keep_1_1_fu_198_reg[3]_1 ;
  input [3:0]\ips_keep_1_fu_194_reg[3]_1 ;
  input [3:0]\ips_strb_1_3_fu_222_reg[3]_2 ;
  input [3:0]\ips_strb_1_2_fu_218_reg[3]_1 ;
  input [3:0]\ips_strb_1_1_fu_214_reg[3]_1 ;
  input [3:0]\ips_strb_1_fu_210_reg[3]_1 ;
  input [1:0]\ips_user_1_3_fu_238_reg[1]_2 ;
  input [1:0]\ips_user_1_2_fu_234_reg[1]_1 ;
  input [1:0]\ips_user_1_1_fu_230_reg[1]_1 ;
  input [1:0]\ips_user_1_fu_226_reg[1]_1 ;
  input [4:0]\ips_id_1_3_fu_254_reg[4]_2 ;
  input [4:0]\ips_id_1_2_fu_250_reg[4]_1 ;
  input [4:0]\ips_id_1_1_fu_246_reg[4]_1 ;
  input [4:0]\ips_id_1_fu_242_reg[4]_1 ;
  input [5:0]\ips_dest_1_3_fu_270_reg[5]_2 ;
  input [5:0]\ips_dest_1_2_fu_266_reg[5]_1 ;
  input [5:0]\ips_dest_1_1_fu_262_reg[5]_1 ;
  input [5:0]\ips_dest_1_fu_258_reg[5]_1 ;

  wire \B_V_data_1_payload_A_reg[15]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[15]_i_1_n_4 ;
  wire \B_V_data_1_payload_A_reg[15]_i_1_n_5 ;
  wire \B_V_data_1_payload_A_reg[15]_i_1_n_6 ;
  wire \B_V_data_1_payload_A_reg[19]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[19]_i_1_n_4 ;
  wire \B_V_data_1_payload_A_reg[19]_i_1_n_5 ;
  wire \B_V_data_1_payload_A_reg[19]_i_1_n_6 ;
  wire \B_V_data_1_payload_A_reg[23]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[23]_i_1_n_4 ;
  wire \B_V_data_1_payload_A_reg[23]_i_1_n_5 ;
  wire \B_V_data_1_payload_A_reg[23]_i_1_n_6 ;
  wire \B_V_data_1_payload_A_reg[27]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[27]_i_1_n_4 ;
  wire \B_V_data_1_payload_A_reg[27]_i_1_n_5 ;
  wire \B_V_data_1_payload_A_reg[27]_i_1_n_6 ;
  wire \B_V_data_1_payload_A_reg[31]_i_2_n_4 ;
  wire \B_V_data_1_payload_A_reg[31]_i_2_n_5 ;
  wire \B_V_data_1_payload_A_reg[31]_i_2_n_6 ;
  wire [1:0]\B_V_data_1_payload_A_reg[3] ;
  wire B_V_data_1_sel;
  wire [0:0]CO;
  wire [19:0]D;
  wire IS_r_TVALID_int_regslice;
  wire [1:0]Q;
  wire [0:0]S;
  wire \ap_CS_fsm_reg[1] ;
  wire [1:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_loop_init_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_ap_start_reg;
  wire i_fu_174;
  wire \i_fu_174[0]_i_1_n_3 ;
  wire \i_fu_174[1]_i_1_n_3 ;
  wire \i_fu_174[2]_i_1_n_3 ;
  wire \i_fu_174_reg[0]_0 ;
  wire \i_fu_174_reg[1]_0 ;
  wire \i_fu_174_reg[1]_1 ;
  wire \i_fu_174_reg[1]_2 ;
  wire \i_fu_174_reg_n_3_[0] ;
  wire \i_fu_174_reg_n_3_[1] ;
  wire \i_fu_174_reg_n_3_[2] ;
  wire ips_data_1_1_fu_182;
  wire [31:0]\ips_data_1_1_fu_182_reg[31]_0 ;
  wire [31:0]\ips_data_1_1_fu_182_reg[31]_1 ;
  wire ips_data_1_2_fu_186;
  wire [31:0]\ips_data_1_2_fu_186_reg[31]_0 ;
  wire [31:0]\ips_data_1_2_fu_186_reg[31]_1 ;
  wire ips_data_1_3_fu_190;
  wire [12:0]\ips_data_1_3_fu_190_reg[12]_0 ;
  wire [31:0]\ips_data_1_3_fu_190_reg[31]_0 ;
  wire [31:0]\ips_data_1_3_fu_190_reg[31]_1 ;
  wire [31:0]\ips_data_1_fu_178_reg[31]_0 ;
  wire [31:0]\ips_data_1_fu_178_reg[31]_1 ;
  wire [5:0]\ips_dest_1_1_fu_262_reg[5]_0 ;
  wire [5:0]\ips_dest_1_1_fu_262_reg[5]_1 ;
  wire [5:0]\ips_dest_1_2_fu_266_reg[5]_0 ;
  wire [5:0]\ips_dest_1_2_fu_266_reg[5]_1 ;
  wire [5:0]\ips_dest_1_3_fu_270_reg[5]_0 ;
  wire [5:0]\ips_dest_1_3_fu_270_reg[5]_1 ;
  wire [5:0]\ips_dest_1_3_fu_270_reg[5]_2 ;
  wire [5:0]\ips_dest_1_fu_258_reg[5]_0 ;
  wire [5:0]\ips_dest_1_fu_258_reg[5]_1 ;
  wire [4:0]\ips_id_1_1_fu_246_reg[4]_0 ;
  wire [4:0]\ips_id_1_1_fu_246_reg[4]_1 ;
  wire [4:0]\ips_id_1_2_fu_250_reg[4]_0 ;
  wire [4:0]\ips_id_1_2_fu_250_reg[4]_1 ;
  wire [4:0]\ips_id_1_3_fu_254_reg[4]_0 ;
  wire [4:0]\ips_id_1_3_fu_254_reg[4]_1 ;
  wire [4:0]\ips_id_1_3_fu_254_reg[4]_2 ;
  wire [4:0]\ips_id_1_fu_242_reg[4]_0 ;
  wire [4:0]\ips_id_1_fu_242_reg[4]_1 ;
  wire [3:0]\ips_keep_1_1_fu_198_reg[3]_0 ;
  wire [3:0]\ips_keep_1_1_fu_198_reg[3]_1 ;
  wire [3:0]\ips_keep_1_2_fu_202_reg[3]_0 ;
  wire [3:0]\ips_keep_1_2_fu_202_reg[3]_1 ;
  wire [3:0]\ips_keep_1_3_fu_206_reg[3]_0 ;
  wire [3:0]\ips_keep_1_3_fu_206_reg[3]_1 ;
  wire [3:0]\ips_keep_1_3_fu_206_reg[3]_2 ;
  wire [3:0]\ips_keep_1_fu_194_reg[3]_0 ;
  wire [3:0]\ips_keep_1_fu_194_reg[3]_1 ;
  wire [3:0]\ips_strb_1_1_fu_214_reg[3]_0 ;
  wire [3:0]\ips_strb_1_1_fu_214_reg[3]_1 ;
  wire [3:0]\ips_strb_1_2_fu_218_reg[3]_0 ;
  wire [3:0]\ips_strb_1_2_fu_218_reg[3]_1 ;
  wire [3:0]\ips_strb_1_3_fu_222_reg[3]_0 ;
  wire [3:0]\ips_strb_1_3_fu_222_reg[3]_1 ;
  wire [3:0]\ips_strb_1_3_fu_222_reg[3]_2 ;
  wire [3:0]\ips_strb_1_fu_210_reg[3]_0 ;
  wire [3:0]\ips_strb_1_fu_210_reg[3]_1 ;
  wire [1:0]\ips_user_1_1_fu_230_reg[1]_0 ;
  wire [1:0]\ips_user_1_1_fu_230_reg[1]_1 ;
  wire [1:0]\ips_user_1_2_fu_234_reg[1]_0 ;
  wire [1:0]\ips_user_1_2_fu_234_reg[1]_1 ;
  wire \ips_user_1_3_fu_238_reg[0]_0 ;
  wire \ips_user_1_3_fu_238_reg[1]_0 ;
  wire [1:0]\ips_user_1_3_fu_238_reg[1]_1 ;
  wire [1:0]\ips_user_1_3_fu_238_reg[1]_2 ;
  wire [1:0]\ips_user_1_fu_226_reg[1]_0 ;
  wire [1:0]\ips_user_1_fu_226_reg[1]_1 ;
  wire [31:13]tmp_fu_408_p6;
  wire [3:3]\NLW_B_V_data_1_payload_A_reg[31]_i_2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\ips_keep_1_3_fu_206_reg[3]_1 [0]),
        .I1(\ips_keep_1_2_fu_202_reg[3]_0 [0]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_keep_1_1_fu_198_reg[3]_0 [0]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_keep_1_fu_194_reg[3]_0 [0]),
        .O(\ips_keep_1_3_fu_206_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(\ips_strb_1_3_fu_222_reg[3]_1 [0]),
        .I1(\ips_strb_1_2_fu_218_reg[3]_0 [0]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_strb_1_1_fu_214_reg[3]_0 [0]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_strb_1_fu_210_reg[3]_0 [0]),
        .O(\ips_strb_1_3_fu_222_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(\ips_id_1_3_fu_254_reg[4]_1 [0]),
        .I1(\ips_id_1_2_fu_250_reg[4]_0 [0]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_id_1_1_fu_246_reg[4]_0 [0]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_id_1_fu_242_reg[4]_0 [0]),
        .O(\ips_id_1_3_fu_254_reg[4]_0 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(\ips_dest_1_3_fu_270_reg[5]_1 [0]),
        .I1(\ips_dest_1_2_fu_266_reg[5]_0 [0]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_dest_1_1_fu_262_reg[5]_0 [0]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_dest_1_fu_258_reg[5]_0 [0]),
        .O(\ips_dest_1_3_fu_270_reg[5]_0 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[0]_i_2__0 
       (.I0(\ips_user_1_3_fu_238_reg[1]_1 [0]),
        .I1(\ips_user_1_2_fu_234_reg[1]_0 [0]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_user_1_1_fu_230_reg[1]_0 [0]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_user_1_fu_226_reg[1]_0 [0]),
        .O(\ips_user_1_3_fu_238_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[11]_i_2 
       (.I0(\ips_data_1_3_fu_190_reg[31]_0 [11]),
        .I1(\ips_data_1_2_fu_186_reg[31]_0 [11]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_data_1_1_fu_182_reg[31]_0 [11]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_data_1_fu_178_reg[31]_0 [11]),
        .O(\ips_data_1_3_fu_190_reg[12]_0 [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[11]_i_3 
       (.I0(\ips_data_1_3_fu_190_reg[31]_0 [10]),
        .I1(\ips_data_1_2_fu_186_reg[31]_0 [10]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_data_1_1_fu_182_reg[31]_0 [10]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_data_1_fu_178_reg[31]_0 [10]),
        .O(\ips_data_1_3_fu_190_reg[12]_0 [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[11]_i_4 
       (.I0(\ips_data_1_3_fu_190_reg[31]_0 [9]),
        .I1(\ips_data_1_2_fu_186_reg[31]_0 [9]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_data_1_1_fu_182_reg[31]_0 [9]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_data_1_fu_178_reg[31]_0 [9]),
        .O(\ips_data_1_3_fu_190_reg[12]_0 [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[11]_i_5 
       (.I0(\ips_data_1_3_fu_190_reg[31]_0 [8]),
        .I1(\ips_data_1_2_fu_186_reg[31]_0 [8]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_data_1_1_fu_182_reg[31]_0 [8]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_data_1_fu_178_reg[31]_0 [8]),
        .O(\ips_data_1_3_fu_190_reg[12]_0 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[15]_i_2 
       (.I0(\ips_data_1_3_fu_190_reg[31]_0 [12]),
        .I1(\ips_data_1_2_fu_186_reg[31]_0 [12]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_data_1_1_fu_182_reg[31]_0 [12]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_data_1_fu_178_reg[31]_0 [12]),
        .O(\ips_data_1_3_fu_190_reg[12]_0 [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[15]_i_3 
       (.I0(\ips_data_1_3_fu_190_reg[31]_0 [15]),
        .I1(\ips_data_1_2_fu_186_reg[31]_0 [15]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_data_1_1_fu_182_reg[31]_0 [15]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_data_1_fu_178_reg[31]_0 [15]),
        .O(tmp_fu_408_p6[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[15]_i_4 
       (.I0(\ips_data_1_3_fu_190_reg[31]_0 [14]),
        .I1(\ips_data_1_2_fu_186_reg[31]_0 [14]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_data_1_1_fu_182_reg[31]_0 [14]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_data_1_fu_178_reg[31]_0 [14]),
        .O(tmp_fu_408_p6[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[15]_i_5 
       (.I0(\ips_data_1_3_fu_190_reg[31]_0 [13]),
        .I1(\ips_data_1_2_fu_186_reg[31]_0 [13]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_data_1_1_fu_182_reg[31]_0 [13]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_data_1_fu_178_reg[31]_0 [13]),
        .O(tmp_fu_408_p6[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[19]_i_2 
       (.I0(\ips_data_1_3_fu_190_reg[31]_0 [19]),
        .I1(\ips_data_1_2_fu_186_reg[31]_0 [19]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_data_1_1_fu_182_reg[31]_0 [19]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_data_1_fu_178_reg[31]_0 [19]),
        .O(tmp_fu_408_p6[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[19]_i_3 
       (.I0(\ips_data_1_3_fu_190_reg[31]_0 [18]),
        .I1(\ips_data_1_2_fu_186_reg[31]_0 [18]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_data_1_1_fu_182_reg[31]_0 [18]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_data_1_fu_178_reg[31]_0 [18]),
        .O(tmp_fu_408_p6[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[19]_i_4 
       (.I0(\ips_data_1_3_fu_190_reg[31]_0 [17]),
        .I1(\ips_data_1_2_fu_186_reg[31]_0 [17]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_data_1_1_fu_182_reg[31]_0 [17]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_data_1_fu_178_reg[31]_0 [17]),
        .O(tmp_fu_408_p6[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[19]_i_5 
       (.I0(\ips_data_1_3_fu_190_reg[31]_0 [16]),
        .I1(\ips_data_1_2_fu_186_reg[31]_0 [16]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_data_1_1_fu_182_reg[31]_0 [16]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_data_1_fu_178_reg[31]_0 [16]),
        .O(tmp_fu_408_p6[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(\ips_keep_1_3_fu_206_reg[3]_1 [1]),
        .I1(\ips_keep_1_2_fu_202_reg[3]_0 [1]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_keep_1_1_fu_198_reg[3]_0 [1]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_keep_1_fu_194_reg[3]_0 [1]),
        .O(\ips_keep_1_3_fu_206_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[1]_i_1__0 
       (.I0(\ips_strb_1_3_fu_222_reg[3]_1 [1]),
        .I1(\ips_strb_1_2_fu_218_reg[3]_0 [1]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_strb_1_1_fu_214_reg[3]_0 [1]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_strb_1_fu_210_reg[3]_0 [1]),
        .O(\ips_strb_1_3_fu_222_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[1]_i_1__1 
       (.I0(\ips_id_1_3_fu_254_reg[4]_1 [1]),
        .I1(\ips_id_1_2_fu_250_reg[4]_0 [1]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_id_1_1_fu_246_reg[4]_0 [1]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_id_1_fu_242_reg[4]_0 [1]),
        .O(\ips_id_1_3_fu_254_reg[4]_0 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[1]_i_1__2 
       (.I0(\ips_dest_1_3_fu_270_reg[5]_1 [1]),
        .I1(\ips_dest_1_2_fu_266_reg[5]_0 [1]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_dest_1_1_fu_262_reg[5]_0 [1]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_dest_1_fu_258_reg[5]_0 [1]),
        .O(\ips_dest_1_3_fu_270_reg[5]_0 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[1]_i_2 
       (.I0(\ips_user_1_3_fu_238_reg[1]_1 [1]),
        .I1(\ips_user_1_2_fu_234_reg[1]_0 [1]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_user_1_1_fu_230_reg[1]_0 [1]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_user_1_fu_226_reg[1]_0 [1]),
        .O(\ips_user_1_3_fu_238_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[23]_i_2 
       (.I0(\ips_data_1_3_fu_190_reg[31]_0 [23]),
        .I1(\ips_data_1_2_fu_186_reg[31]_0 [23]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_data_1_1_fu_182_reg[31]_0 [23]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_data_1_fu_178_reg[31]_0 [23]),
        .O(tmp_fu_408_p6[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[23]_i_3 
       (.I0(\ips_data_1_3_fu_190_reg[31]_0 [22]),
        .I1(\ips_data_1_2_fu_186_reg[31]_0 [22]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_data_1_1_fu_182_reg[31]_0 [22]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_data_1_fu_178_reg[31]_0 [22]),
        .O(tmp_fu_408_p6[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[23]_i_4 
       (.I0(\ips_data_1_3_fu_190_reg[31]_0 [21]),
        .I1(\ips_data_1_2_fu_186_reg[31]_0 [21]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_data_1_1_fu_182_reg[31]_0 [21]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_data_1_fu_178_reg[31]_0 [21]),
        .O(tmp_fu_408_p6[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[23]_i_5 
       (.I0(\ips_data_1_3_fu_190_reg[31]_0 [20]),
        .I1(\ips_data_1_2_fu_186_reg[31]_0 [20]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_data_1_1_fu_182_reg[31]_0 [20]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_data_1_fu_178_reg[31]_0 [20]),
        .O(tmp_fu_408_p6[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[27]_i_2 
       (.I0(\ips_data_1_3_fu_190_reg[31]_0 [27]),
        .I1(\ips_data_1_2_fu_186_reg[31]_0 [27]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_data_1_1_fu_182_reg[31]_0 [27]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_data_1_fu_178_reg[31]_0 [27]),
        .O(tmp_fu_408_p6[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[27]_i_3 
       (.I0(\ips_data_1_3_fu_190_reg[31]_0 [26]),
        .I1(\ips_data_1_2_fu_186_reg[31]_0 [26]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_data_1_1_fu_182_reg[31]_0 [26]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_data_1_fu_178_reg[31]_0 [26]),
        .O(tmp_fu_408_p6[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[27]_i_4 
       (.I0(\ips_data_1_3_fu_190_reg[31]_0 [25]),
        .I1(\ips_data_1_2_fu_186_reg[31]_0 [25]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_data_1_1_fu_182_reg[31]_0 [25]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_data_1_fu_178_reg[31]_0 [25]),
        .O(tmp_fu_408_p6[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[27]_i_5 
       (.I0(\ips_data_1_3_fu_190_reg[31]_0 [24]),
        .I1(\ips_data_1_2_fu_186_reg[31]_0 [24]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_data_1_1_fu_182_reg[31]_0 [24]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_data_1_fu_178_reg[31]_0 [24]),
        .O(tmp_fu_408_p6[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(\ips_keep_1_3_fu_206_reg[3]_1 [2]),
        .I1(\ips_keep_1_2_fu_202_reg[3]_0 [2]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_keep_1_1_fu_198_reg[3]_0 [2]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_keep_1_fu_194_reg[3]_0 [2]),
        .O(\ips_keep_1_3_fu_206_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[2]_i_1__0 
       (.I0(\ips_strb_1_3_fu_222_reg[3]_1 [2]),
        .I1(\ips_strb_1_2_fu_218_reg[3]_0 [2]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_strb_1_1_fu_214_reg[3]_0 [2]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_strb_1_fu_210_reg[3]_0 [2]),
        .O(\ips_strb_1_3_fu_222_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[2]_i_1__1 
       (.I0(\ips_id_1_3_fu_254_reg[4]_1 [2]),
        .I1(\ips_id_1_2_fu_250_reg[4]_0 [2]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_id_1_1_fu_246_reg[4]_0 [2]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_id_1_fu_242_reg[4]_0 [2]),
        .O(\ips_id_1_3_fu_254_reg[4]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[2]_i_1__2 
       (.I0(\ips_dest_1_3_fu_270_reg[5]_1 [2]),
        .I1(\ips_dest_1_2_fu_266_reg[5]_0 [2]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_dest_1_1_fu_262_reg[5]_0 [2]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_dest_1_fu_258_reg[5]_0 [2]),
        .O(\ips_dest_1_3_fu_270_reg[5]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[31]_i_3 
       (.I0(\ips_data_1_3_fu_190_reg[31]_0 [31]),
        .I1(\ips_data_1_2_fu_186_reg[31]_0 [31]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_data_1_1_fu_182_reg[31]_0 [31]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_data_1_fu_178_reg[31]_0 [31]),
        .O(tmp_fu_408_p6[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[31]_i_4 
       (.I0(\ips_data_1_3_fu_190_reg[31]_0 [30]),
        .I1(\ips_data_1_2_fu_186_reg[31]_0 [30]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_data_1_1_fu_182_reg[31]_0 [30]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_data_1_fu_178_reg[31]_0 [30]),
        .O(tmp_fu_408_p6[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[31]_i_5 
       (.I0(\ips_data_1_3_fu_190_reg[31]_0 [29]),
        .I1(\ips_data_1_2_fu_186_reg[31]_0 [29]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_data_1_1_fu_182_reg[31]_0 [29]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_data_1_fu_178_reg[31]_0 [29]),
        .O(tmp_fu_408_p6[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[31]_i_6 
       (.I0(\ips_data_1_3_fu_190_reg[31]_0 [28]),
        .I1(\ips_data_1_2_fu_186_reg[31]_0 [28]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_data_1_1_fu_182_reg[31]_0 [28]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_data_1_fu_178_reg[31]_0 [28]),
        .O(tmp_fu_408_p6[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[3]_i_10 
       (.I0(\ips_data_1_3_fu_190_reg[31]_0 [0]),
        .I1(\ips_data_1_2_fu_186_reg[31]_0 [0]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_data_1_1_fu_182_reg[31]_0 [0]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_data_1_fu_178_reg[31]_0 [0]),
        .O(\ips_data_1_3_fu_190_reg[12]_0 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[3]_i_1__3 
       (.I0(\ips_id_1_3_fu_254_reg[4]_1 [3]),
        .I1(\ips_id_1_2_fu_250_reg[4]_0 [3]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_id_1_1_fu_246_reg[4]_0 [3]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_id_1_fu_242_reg[4]_0 [3]),
        .O(\ips_id_1_3_fu_254_reg[4]_0 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[3]_i_1__4 
       (.I0(\ips_dest_1_3_fu_270_reg[5]_1 [3]),
        .I1(\ips_dest_1_2_fu_266_reg[5]_0 [3]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_dest_1_1_fu_262_reg[5]_0 [3]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_dest_1_fu_258_reg[5]_0 [3]),
        .O(\ips_dest_1_3_fu_270_reg[5]_0 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[3]_i_2 
       (.I0(\ips_data_1_3_fu_190_reg[31]_0 [3]),
        .I1(\ips_data_1_2_fu_186_reg[31]_0 [3]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_data_1_1_fu_182_reg[31]_0 [3]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_data_1_fu_178_reg[31]_0 [3]),
        .O(\ips_data_1_3_fu_190_reg[12]_0 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[3]_i_2__0 
       (.I0(\ips_keep_1_3_fu_206_reg[3]_1 [3]),
        .I1(\ips_keep_1_2_fu_202_reg[3]_0 [3]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_keep_1_1_fu_198_reg[3]_0 [3]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_keep_1_fu_194_reg[3]_0 [3]),
        .O(\ips_keep_1_3_fu_206_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[3]_i_2__1 
       (.I0(\ips_strb_1_3_fu_222_reg[3]_1 [3]),
        .I1(\ips_strb_1_2_fu_218_reg[3]_0 [3]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_strb_1_1_fu_214_reg[3]_0 [3]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_strb_1_fu_210_reg[3]_0 [3]),
        .O(\ips_strb_1_3_fu_222_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[3]_i_3 
       (.I0(\ips_data_1_3_fu_190_reg[31]_0 [2]),
        .I1(\ips_data_1_2_fu_186_reg[31]_0 [2]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_data_1_1_fu_182_reg[31]_0 [2]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_data_1_fu_178_reg[31]_0 [2]),
        .O(\ips_data_1_3_fu_190_reg[12]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[3]_i_4 
       (.I0(\ips_data_1_3_fu_190_reg[31]_0 [1]),
        .I1(\ips_data_1_2_fu_186_reg[31]_0 [1]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_data_1_1_fu_182_reg[31]_0 [1]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_data_1_fu_178_reg[31]_0 [1]),
        .O(\ips_data_1_3_fu_190_reg[12]_0 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[4]_i_1__1 
       (.I0(\ips_dest_1_3_fu_270_reg[5]_1 [4]),
        .I1(\ips_dest_1_2_fu_266_reg[5]_0 [4]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_dest_1_1_fu_262_reg[5]_0 [4]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_dest_1_fu_258_reg[5]_0 [4]),
        .O(\ips_dest_1_3_fu_270_reg[5]_0 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[4]_i_2 
       (.I0(\ips_id_1_3_fu_254_reg[4]_1 [4]),
        .I1(\ips_id_1_2_fu_250_reg[4]_0 [4]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_id_1_1_fu_246_reg[4]_0 [4]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_id_1_fu_242_reg[4]_0 [4]),
        .O(\ips_id_1_3_fu_254_reg[4]_0 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[5]_i_2 
       (.I0(\ips_dest_1_3_fu_270_reg[5]_1 [5]),
        .I1(\ips_dest_1_2_fu_266_reg[5]_0 [5]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_dest_1_1_fu_262_reg[5]_0 [5]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_dest_1_fu_258_reg[5]_0 [5]),
        .O(\ips_dest_1_3_fu_270_reg[5]_0 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[7]_i_2 
       (.I0(\ips_data_1_3_fu_190_reg[31]_0 [7]),
        .I1(\ips_data_1_2_fu_186_reg[31]_0 [7]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_data_1_1_fu_182_reg[31]_0 [7]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_data_1_fu_178_reg[31]_0 [7]),
        .O(\ips_data_1_3_fu_190_reg[12]_0 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[7]_i_3 
       (.I0(\ips_data_1_3_fu_190_reg[31]_0 [6]),
        .I1(\ips_data_1_2_fu_186_reg[31]_0 [6]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_data_1_1_fu_182_reg[31]_0 [6]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_data_1_fu_178_reg[31]_0 [6]),
        .O(\ips_data_1_3_fu_190_reg[12]_0 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[7]_i_4 
       (.I0(\ips_data_1_3_fu_190_reg[31]_0 [5]),
        .I1(\ips_data_1_2_fu_186_reg[31]_0 [5]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_data_1_1_fu_182_reg[31]_0 [5]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_data_1_fu_178_reg[31]_0 [5]),
        .O(\ips_data_1_3_fu_190_reg[12]_0 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[7]_i_5 
       (.I0(\ips_data_1_3_fu_190_reg[31]_0 [4]),
        .I1(\ips_data_1_2_fu_186_reg[31]_0 [4]),
        .I2(\B_V_data_1_payload_A_reg[3] [1]),
        .I3(\ips_data_1_1_fu_182_reg[31]_0 [4]),
        .I4(\B_V_data_1_payload_A_reg[3] [0]),
        .I5(\ips_data_1_fu_178_reg[31]_0 [4]),
        .O(\ips_data_1_3_fu_190_reg[12]_0 [4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[15]_i_1 
       (.CI(CO),
        .CO({\B_V_data_1_payload_A_reg[15]_i_1_n_3 ,\B_V_data_1_payload_A_reg[15]_i_1_n_4 ,\B_V_data_1_payload_A_reg[15]_i_1_n_5 ,\B_V_data_1_payload_A_reg[15]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\ips_data_1_3_fu_190_reg[12]_0 [12]}),
        .O(D[3:0]),
        .S({tmp_fu_408_p6[15:13],S}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[19]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[15]_i_1_n_3 ),
        .CO({\B_V_data_1_payload_A_reg[19]_i_1_n_3 ,\B_V_data_1_payload_A_reg[19]_i_1_n_4 ,\B_V_data_1_payload_A_reg[19]_i_1_n_5 ,\B_V_data_1_payload_A_reg[19]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[7:4]),
        .S(tmp_fu_408_p6[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[23]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[19]_i_1_n_3 ),
        .CO({\B_V_data_1_payload_A_reg[23]_i_1_n_3 ,\B_V_data_1_payload_A_reg[23]_i_1_n_4 ,\B_V_data_1_payload_A_reg[23]_i_1_n_5 ,\B_V_data_1_payload_A_reg[23]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[11:8]),
        .S(tmp_fu_408_p6[23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[27]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[23]_i_1_n_3 ),
        .CO({\B_V_data_1_payload_A_reg[27]_i_1_n_3 ,\B_V_data_1_payload_A_reg[27]_i_1_n_4 ,\B_V_data_1_payload_A_reg[27]_i_1_n_5 ,\B_V_data_1_payload_A_reg[27]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[15:12]),
        .S(tmp_fu_408_p6[27:24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[31]_i_2 
       (.CI(\B_V_data_1_payload_A_reg[27]_i_1_n_3 ),
        .CO({\NLW_B_V_data_1_payload_A_reg[31]_i_2_CO_UNCONNECTED [3],\B_V_data_1_payload_A_reg[31]_i_2_n_4 ,\B_V_data_1_payload_A_reg[31]_i_2_n_5 ,\B_V_data_1_payload_A_reg[31]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[19:16]),
        .S(tmp_fu_408_p6[31:28]));
  dma_axis_ip_example_example_0_0_LIGHT_MODULE_flow_control_loop_pipe_sequential_init_7 flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .\B_V_data_1_state_reg[0] (ips_data_1_2_fu_186),
        .\B_V_data_1_state_reg[0]_0 (ips_data_1_1_fu_182),
        .\B_V_data_1_state_reg[0]_1 (flow_control_loop_pipe_sequential_init_U_n_13),
        .E(ips_data_1_3_fu_190),
        .IS_r_TVALID_int_regslice(IS_r_TVALID_int_regslice),
        .Q(Q),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(\i_fu_174_reg_n_3_[1] ),
        .ap_done_cache_reg_1(\i_fu_174_reg_n_3_[0] ),
        .ap_done_cache_reg_2(\i_fu_174_reg_n_3_[2] ),
        .ap_loop_init_int(ap_loop_init_int),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_ap_start_reg(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_ap_start_reg),
        .i_fu_174(i_fu_174),
        .\i_fu_174_reg[0] (\i_fu_174_reg[0]_0 ),
        .\i_fu_174_reg[1] (\i_fu_174_reg[1]_0 ),
        .\i_fu_174_reg[1]_0 (\i_fu_174_reg[1]_1 ),
        .\i_fu_174_reg[1]_1 (\i_fu_174_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hAFABF0F0F0F0F0F0)) 
    \i_fu_174[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\i_fu_174_reg_n_3_[2] ),
        .I2(\i_fu_174_reg_n_3_[0] ),
        .I3(\i_fu_174_reg_n_3_[1] ),
        .I4(IS_r_TVALID_int_regslice),
        .I5(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_ap_start_reg),
        .O(\i_fu_174[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h14F0F0F0)) 
    \i_fu_174[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\i_fu_174_reg_n_3_[0] ),
        .I2(\i_fu_174_reg_n_3_[1] ),
        .I3(IS_r_TVALID_int_regslice),
        .I4(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_ap_start_reg),
        .O(\i_fu_174[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h1444CCCCCCCCCCCC)) 
    \i_fu_174[2]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\i_fu_174_reg_n_3_[2] ),
        .I2(\i_fu_174_reg_n_3_[0] ),
        .I3(\i_fu_174_reg_n_3_[1] ),
        .I4(IS_r_TVALID_int_regslice),
        .I5(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_ap_start_reg),
        .O(\i_fu_174[2]_i_1_n_3 ));
  FDRE \i_fu_174_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_174[0]_i_1_n_3 ),
        .Q(\i_fu_174_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \i_fu_174_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_174[1]_i_1_n_3 ),
        .Q(\i_fu_174_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \i_fu_174_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_174[2]_i_1_n_3 ),
        .Q(\i_fu_174_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \ips_data_1_1_fu_182_reg[0] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_data_1_1_fu_182_reg[31]_1 [0]),
        .Q(\ips_data_1_1_fu_182_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \ips_data_1_1_fu_182_reg[10] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_data_1_1_fu_182_reg[31]_1 [10]),
        .Q(\ips_data_1_1_fu_182_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \ips_data_1_1_fu_182_reg[11] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_data_1_1_fu_182_reg[31]_1 [11]),
        .Q(\ips_data_1_1_fu_182_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \ips_data_1_1_fu_182_reg[12] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_data_1_1_fu_182_reg[31]_1 [12]),
        .Q(\ips_data_1_1_fu_182_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \ips_data_1_1_fu_182_reg[13] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_data_1_1_fu_182_reg[31]_1 [13]),
        .Q(\ips_data_1_1_fu_182_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \ips_data_1_1_fu_182_reg[14] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_data_1_1_fu_182_reg[31]_1 [14]),
        .Q(\ips_data_1_1_fu_182_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \ips_data_1_1_fu_182_reg[15] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_data_1_1_fu_182_reg[31]_1 [15]),
        .Q(\ips_data_1_1_fu_182_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \ips_data_1_1_fu_182_reg[16] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_data_1_1_fu_182_reg[31]_1 [16]),
        .Q(\ips_data_1_1_fu_182_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \ips_data_1_1_fu_182_reg[17] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_data_1_1_fu_182_reg[31]_1 [17]),
        .Q(\ips_data_1_1_fu_182_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \ips_data_1_1_fu_182_reg[18] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_data_1_1_fu_182_reg[31]_1 [18]),
        .Q(\ips_data_1_1_fu_182_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \ips_data_1_1_fu_182_reg[19] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_data_1_1_fu_182_reg[31]_1 [19]),
        .Q(\ips_data_1_1_fu_182_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \ips_data_1_1_fu_182_reg[1] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_data_1_1_fu_182_reg[31]_1 [1]),
        .Q(\ips_data_1_1_fu_182_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \ips_data_1_1_fu_182_reg[20] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_data_1_1_fu_182_reg[31]_1 [20]),
        .Q(\ips_data_1_1_fu_182_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \ips_data_1_1_fu_182_reg[21] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_data_1_1_fu_182_reg[31]_1 [21]),
        .Q(\ips_data_1_1_fu_182_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \ips_data_1_1_fu_182_reg[22] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_data_1_1_fu_182_reg[31]_1 [22]),
        .Q(\ips_data_1_1_fu_182_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \ips_data_1_1_fu_182_reg[23] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_data_1_1_fu_182_reg[31]_1 [23]),
        .Q(\ips_data_1_1_fu_182_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \ips_data_1_1_fu_182_reg[24] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_data_1_1_fu_182_reg[31]_1 [24]),
        .Q(\ips_data_1_1_fu_182_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \ips_data_1_1_fu_182_reg[25] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_data_1_1_fu_182_reg[31]_1 [25]),
        .Q(\ips_data_1_1_fu_182_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \ips_data_1_1_fu_182_reg[26] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_data_1_1_fu_182_reg[31]_1 [26]),
        .Q(\ips_data_1_1_fu_182_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \ips_data_1_1_fu_182_reg[27] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_data_1_1_fu_182_reg[31]_1 [27]),
        .Q(\ips_data_1_1_fu_182_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \ips_data_1_1_fu_182_reg[28] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_data_1_1_fu_182_reg[31]_1 [28]),
        .Q(\ips_data_1_1_fu_182_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \ips_data_1_1_fu_182_reg[29] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_data_1_1_fu_182_reg[31]_1 [29]),
        .Q(\ips_data_1_1_fu_182_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \ips_data_1_1_fu_182_reg[2] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_data_1_1_fu_182_reg[31]_1 [2]),
        .Q(\ips_data_1_1_fu_182_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \ips_data_1_1_fu_182_reg[30] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_data_1_1_fu_182_reg[31]_1 [30]),
        .Q(\ips_data_1_1_fu_182_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \ips_data_1_1_fu_182_reg[31] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_data_1_1_fu_182_reg[31]_1 [31]),
        .Q(\ips_data_1_1_fu_182_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \ips_data_1_1_fu_182_reg[3] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_data_1_1_fu_182_reg[31]_1 [3]),
        .Q(\ips_data_1_1_fu_182_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \ips_data_1_1_fu_182_reg[4] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_data_1_1_fu_182_reg[31]_1 [4]),
        .Q(\ips_data_1_1_fu_182_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \ips_data_1_1_fu_182_reg[5] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_data_1_1_fu_182_reg[31]_1 [5]),
        .Q(\ips_data_1_1_fu_182_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \ips_data_1_1_fu_182_reg[6] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_data_1_1_fu_182_reg[31]_1 [6]),
        .Q(\ips_data_1_1_fu_182_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \ips_data_1_1_fu_182_reg[7] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_data_1_1_fu_182_reg[31]_1 [7]),
        .Q(\ips_data_1_1_fu_182_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \ips_data_1_1_fu_182_reg[8] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_data_1_1_fu_182_reg[31]_1 [8]),
        .Q(\ips_data_1_1_fu_182_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \ips_data_1_1_fu_182_reg[9] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_data_1_1_fu_182_reg[31]_1 [9]),
        .Q(\ips_data_1_1_fu_182_reg[31]_0 [9]),
        .R(1'b0));
  FDRE \ips_data_1_2_fu_186_reg[0] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_data_1_2_fu_186_reg[31]_1 [0]),
        .Q(\ips_data_1_2_fu_186_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \ips_data_1_2_fu_186_reg[10] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_data_1_2_fu_186_reg[31]_1 [10]),
        .Q(\ips_data_1_2_fu_186_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \ips_data_1_2_fu_186_reg[11] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_data_1_2_fu_186_reg[31]_1 [11]),
        .Q(\ips_data_1_2_fu_186_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \ips_data_1_2_fu_186_reg[12] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_data_1_2_fu_186_reg[31]_1 [12]),
        .Q(\ips_data_1_2_fu_186_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \ips_data_1_2_fu_186_reg[13] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_data_1_2_fu_186_reg[31]_1 [13]),
        .Q(\ips_data_1_2_fu_186_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \ips_data_1_2_fu_186_reg[14] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_data_1_2_fu_186_reg[31]_1 [14]),
        .Q(\ips_data_1_2_fu_186_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \ips_data_1_2_fu_186_reg[15] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_data_1_2_fu_186_reg[31]_1 [15]),
        .Q(\ips_data_1_2_fu_186_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \ips_data_1_2_fu_186_reg[16] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_data_1_2_fu_186_reg[31]_1 [16]),
        .Q(\ips_data_1_2_fu_186_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \ips_data_1_2_fu_186_reg[17] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_data_1_2_fu_186_reg[31]_1 [17]),
        .Q(\ips_data_1_2_fu_186_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \ips_data_1_2_fu_186_reg[18] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_data_1_2_fu_186_reg[31]_1 [18]),
        .Q(\ips_data_1_2_fu_186_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \ips_data_1_2_fu_186_reg[19] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_data_1_2_fu_186_reg[31]_1 [19]),
        .Q(\ips_data_1_2_fu_186_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \ips_data_1_2_fu_186_reg[1] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_data_1_2_fu_186_reg[31]_1 [1]),
        .Q(\ips_data_1_2_fu_186_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \ips_data_1_2_fu_186_reg[20] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_data_1_2_fu_186_reg[31]_1 [20]),
        .Q(\ips_data_1_2_fu_186_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \ips_data_1_2_fu_186_reg[21] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_data_1_2_fu_186_reg[31]_1 [21]),
        .Q(\ips_data_1_2_fu_186_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \ips_data_1_2_fu_186_reg[22] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_data_1_2_fu_186_reg[31]_1 [22]),
        .Q(\ips_data_1_2_fu_186_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \ips_data_1_2_fu_186_reg[23] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_data_1_2_fu_186_reg[31]_1 [23]),
        .Q(\ips_data_1_2_fu_186_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \ips_data_1_2_fu_186_reg[24] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_data_1_2_fu_186_reg[31]_1 [24]),
        .Q(\ips_data_1_2_fu_186_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \ips_data_1_2_fu_186_reg[25] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_data_1_2_fu_186_reg[31]_1 [25]),
        .Q(\ips_data_1_2_fu_186_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \ips_data_1_2_fu_186_reg[26] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_data_1_2_fu_186_reg[31]_1 [26]),
        .Q(\ips_data_1_2_fu_186_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \ips_data_1_2_fu_186_reg[27] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_data_1_2_fu_186_reg[31]_1 [27]),
        .Q(\ips_data_1_2_fu_186_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \ips_data_1_2_fu_186_reg[28] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_data_1_2_fu_186_reg[31]_1 [28]),
        .Q(\ips_data_1_2_fu_186_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \ips_data_1_2_fu_186_reg[29] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_data_1_2_fu_186_reg[31]_1 [29]),
        .Q(\ips_data_1_2_fu_186_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \ips_data_1_2_fu_186_reg[2] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_data_1_2_fu_186_reg[31]_1 [2]),
        .Q(\ips_data_1_2_fu_186_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \ips_data_1_2_fu_186_reg[30] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_data_1_2_fu_186_reg[31]_1 [30]),
        .Q(\ips_data_1_2_fu_186_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \ips_data_1_2_fu_186_reg[31] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_data_1_2_fu_186_reg[31]_1 [31]),
        .Q(\ips_data_1_2_fu_186_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \ips_data_1_2_fu_186_reg[3] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_data_1_2_fu_186_reg[31]_1 [3]),
        .Q(\ips_data_1_2_fu_186_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \ips_data_1_2_fu_186_reg[4] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_data_1_2_fu_186_reg[31]_1 [4]),
        .Q(\ips_data_1_2_fu_186_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \ips_data_1_2_fu_186_reg[5] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_data_1_2_fu_186_reg[31]_1 [5]),
        .Q(\ips_data_1_2_fu_186_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \ips_data_1_2_fu_186_reg[6] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_data_1_2_fu_186_reg[31]_1 [6]),
        .Q(\ips_data_1_2_fu_186_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \ips_data_1_2_fu_186_reg[7] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_data_1_2_fu_186_reg[31]_1 [7]),
        .Q(\ips_data_1_2_fu_186_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \ips_data_1_2_fu_186_reg[8] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_data_1_2_fu_186_reg[31]_1 [8]),
        .Q(\ips_data_1_2_fu_186_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \ips_data_1_2_fu_186_reg[9] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_data_1_2_fu_186_reg[31]_1 [9]),
        .Q(\ips_data_1_2_fu_186_reg[31]_0 [9]),
        .R(1'b0));
  FDRE \ips_data_1_3_fu_190_reg[0] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_data_1_3_fu_190_reg[31]_1 [0]),
        .Q(\ips_data_1_3_fu_190_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \ips_data_1_3_fu_190_reg[10] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_data_1_3_fu_190_reg[31]_1 [10]),
        .Q(\ips_data_1_3_fu_190_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \ips_data_1_3_fu_190_reg[11] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_data_1_3_fu_190_reg[31]_1 [11]),
        .Q(\ips_data_1_3_fu_190_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \ips_data_1_3_fu_190_reg[12] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_data_1_3_fu_190_reg[31]_1 [12]),
        .Q(\ips_data_1_3_fu_190_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \ips_data_1_3_fu_190_reg[13] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_data_1_3_fu_190_reg[31]_1 [13]),
        .Q(\ips_data_1_3_fu_190_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \ips_data_1_3_fu_190_reg[14] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_data_1_3_fu_190_reg[31]_1 [14]),
        .Q(\ips_data_1_3_fu_190_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \ips_data_1_3_fu_190_reg[15] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_data_1_3_fu_190_reg[31]_1 [15]),
        .Q(\ips_data_1_3_fu_190_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \ips_data_1_3_fu_190_reg[16] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_data_1_3_fu_190_reg[31]_1 [16]),
        .Q(\ips_data_1_3_fu_190_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \ips_data_1_3_fu_190_reg[17] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_data_1_3_fu_190_reg[31]_1 [17]),
        .Q(\ips_data_1_3_fu_190_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \ips_data_1_3_fu_190_reg[18] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_data_1_3_fu_190_reg[31]_1 [18]),
        .Q(\ips_data_1_3_fu_190_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \ips_data_1_3_fu_190_reg[19] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_data_1_3_fu_190_reg[31]_1 [19]),
        .Q(\ips_data_1_3_fu_190_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \ips_data_1_3_fu_190_reg[1] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_data_1_3_fu_190_reg[31]_1 [1]),
        .Q(\ips_data_1_3_fu_190_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \ips_data_1_3_fu_190_reg[20] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_data_1_3_fu_190_reg[31]_1 [20]),
        .Q(\ips_data_1_3_fu_190_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \ips_data_1_3_fu_190_reg[21] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_data_1_3_fu_190_reg[31]_1 [21]),
        .Q(\ips_data_1_3_fu_190_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \ips_data_1_3_fu_190_reg[22] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_data_1_3_fu_190_reg[31]_1 [22]),
        .Q(\ips_data_1_3_fu_190_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \ips_data_1_3_fu_190_reg[23] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_data_1_3_fu_190_reg[31]_1 [23]),
        .Q(\ips_data_1_3_fu_190_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \ips_data_1_3_fu_190_reg[24] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_data_1_3_fu_190_reg[31]_1 [24]),
        .Q(\ips_data_1_3_fu_190_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \ips_data_1_3_fu_190_reg[25] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_data_1_3_fu_190_reg[31]_1 [25]),
        .Q(\ips_data_1_3_fu_190_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \ips_data_1_3_fu_190_reg[26] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_data_1_3_fu_190_reg[31]_1 [26]),
        .Q(\ips_data_1_3_fu_190_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \ips_data_1_3_fu_190_reg[27] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_data_1_3_fu_190_reg[31]_1 [27]),
        .Q(\ips_data_1_3_fu_190_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \ips_data_1_3_fu_190_reg[28] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_data_1_3_fu_190_reg[31]_1 [28]),
        .Q(\ips_data_1_3_fu_190_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \ips_data_1_3_fu_190_reg[29] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_data_1_3_fu_190_reg[31]_1 [29]),
        .Q(\ips_data_1_3_fu_190_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \ips_data_1_3_fu_190_reg[2] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_data_1_3_fu_190_reg[31]_1 [2]),
        .Q(\ips_data_1_3_fu_190_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \ips_data_1_3_fu_190_reg[30] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_data_1_3_fu_190_reg[31]_1 [30]),
        .Q(\ips_data_1_3_fu_190_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \ips_data_1_3_fu_190_reg[31] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_data_1_3_fu_190_reg[31]_1 [31]),
        .Q(\ips_data_1_3_fu_190_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \ips_data_1_3_fu_190_reg[3] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_data_1_3_fu_190_reg[31]_1 [3]),
        .Q(\ips_data_1_3_fu_190_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \ips_data_1_3_fu_190_reg[4] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_data_1_3_fu_190_reg[31]_1 [4]),
        .Q(\ips_data_1_3_fu_190_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \ips_data_1_3_fu_190_reg[5] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_data_1_3_fu_190_reg[31]_1 [5]),
        .Q(\ips_data_1_3_fu_190_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \ips_data_1_3_fu_190_reg[6] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_data_1_3_fu_190_reg[31]_1 [6]),
        .Q(\ips_data_1_3_fu_190_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \ips_data_1_3_fu_190_reg[7] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_data_1_3_fu_190_reg[31]_1 [7]),
        .Q(\ips_data_1_3_fu_190_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \ips_data_1_3_fu_190_reg[8] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_data_1_3_fu_190_reg[31]_1 [8]),
        .Q(\ips_data_1_3_fu_190_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \ips_data_1_3_fu_190_reg[9] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_data_1_3_fu_190_reg[31]_1 [9]),
        .Q(\ips_data_1_3_fu_190_reg[31]_0 [9]),
        .R(1'b0));
  FDRE \ips_data_1_fu_178_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_data_1_fu_178_reg[31]_1 [0]),
        .Q(\ips_data_1_fu_178_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \ips_data_1_fu_178_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_data_1_fu_178_reg[31]_1 [10]),
        .Q(\ips_data_1_fu_178_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \ips_data_1_fu_178_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_data_1_fu_178_reg[31]_1 [11]),
        .Q(\ips_data_1_fu_178_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \ips_data_1_fu_178_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_data_1_fu_178_reg[31]_1 [12]),
        .Q(\ips_data_1_fu_178_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \ips_data_1_fu_178_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_data_1_fu_178_reg[31]_1 [13]),
        .Q(\ips_data_1_fu_178_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \ips_data_1_fu_178_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_data_1_fu_178_reg[31]_1 [14]),
        .Q(\ips_data_1_fu_178_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \ips_data_1_fu_178_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_data_1_fu_178_reg[31]_1 [15]),
        .Q(\ips_data_1_fu_178_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \ips_data_1_fu_178_reg[16] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_data_1_fu_178_reg[31]_1 [16]),
        .Q(\ips_data_1_fu_178_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \ips_data_1_fu_178_reg[17] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_data_1_fu_178_reg[31]_1 [17]),
        .Q(\ips_data_1_fu_178_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \ips_data_1_fu_178_reg[18] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_data_1_fu_178_reg[31]_1 [18]),
        .Q(\ips_data_1_fu_178_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \ips_data_1_fu_178_reg[19] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_data_1_fu_178_reg[31]_1 [19]),
        .Q(\ips_data_1_fu_178_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \ips_data_1_fu_178_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_data_1_fu_178_reg[31]_1 [1]),
        .Q(\ips_data_1_fu_178_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \ips_data_1_fu_178_reg[20] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_data_1_fu_178_reg[31]_1 [20]),
        .Q(\ips_data_1_fu_178_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \ips_data_1_fu_178_reg[21] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_data_1_fu_178_reg[31]_1 [21]),
        .Q(\ips_data_1_fu_178_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \ips_data_1_fu_178_reg[22] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_data_1_fu_178_reg[31]_1 [22]),
        .Q(\ips_data_1_fu_178_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \ips_data_1_fu_178_reg[23] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_data_1_fu_178_reg[31]_1 [23]),
        .Q(\ips_data_1_fu_178_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \ips_data_1_fu_178_reg[24] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_data_1_fu_178_reg[31]_1 [24]),
        .Q(\ips_data_1_fu_178_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \ips_data_1_fu_178_reg[25] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_data_1_fu_178_reg[31]_1 [25]),
        .Q(\ips_data_1_fu_178_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \ips_data_1_fu_178_reg[26] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_data_1_fu_178_reg[31]_1 [26]),
        .Q(\ips_data_1_fu_178_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \ips_data_1_fu_178_reg[27] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_data_1_fu_178_reg[31]_1 [27]),
        .Q(\ips_data_1_fu_178_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \ips_data_1_fu_178_reg[28] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_data_1_fu_178_reg[31]_1 [28]),
        .Q(\ips_data_1_fu_178_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \ips_data_1_fu_178_reg[29] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_data_1_fu_178_reg[31]_1 [29]),
        .Q(\ips_data_1_fu_178_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \ips_data_1_fu_178_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_data_1_fu_178_reg[31]_1 [2]),
        .Q(\ips_data_1_fu_178_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \ips_data_1_fu_178_reg[30] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_data_1_fu_178_reg[31]_1 [30]),
        .Q(\ips_data_1_fu_178_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \ips_data_1_fu_178_reg[31] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_data_1_fu_178_reg[31]_1 [31]),
        .Q(\ips_data_1_fu_178_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \ips_data_1_fu_178_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_data_1_fu_178_reg[31]_1 [3]),
        .Q(\ips_data_1_fu_178_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \ips_data_1_fu_178_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_data_1_fu_178_reg[31]_1 [4]),
        .Q(\ips_data_1_fu_178_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \ips_data_1_fu_178_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_data_1_fu_178_reg[31]_1 [5]),
        .Q(\ips_data_1_fu_178_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \ips_data_1_fu_178_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_data_1_fu_178_reg[31]_1 [6]),
        .Q(\ips_data_1_fu_178_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \ips_data_1_fu_178_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_data_1_fu_178_reg[31]_1 [7]),
        .Q(\ips_data_1_fu_178_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \ips_data_1_fu_178_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_data_1_fu_178_reg[31]_1 [8]),
        .Q(\ips_data_1_fu_178_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \ips_data_1_fu_178_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_data_1_fu_178_reg[31]_1 [9]),
        .Q(\ips_data_1_fu_178_reg[31]_0 [9]),
        .R(1'b0));
  FDRE \ips_dest_1_1_fu_262_reg[0] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_dest_1_1_fu_262_reg[5]_1 [0]),
        .Q(\ips_dest_1_1_fu_262_reg[5]_0 [0]),
        .R(1'b0));
  FDRE \ips_dest_1_1_fu_262_reg[1] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_dest_1_1_fu_262_reg[5]_1 [1]),
        .Q(\ips_dest_1_1_fu_262_reg[5]_0 [1]),
        .R(1'b0));
  FDRE \ips_dest_1_1_fu_262_reg[2] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_dest_1_1_fu_262_reg[5]_1 [2]),
        .Q(\ips_dest_1_1_fu_262_reg[5]_0 [2]),
        .R(1'b0));
  FDRE \ips_dest_1_1_fu_262_reg[3] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_dest_1_1_fu_262_reg[5]_1 [3]),
        .Q(\ips_dest_1_1_fu_262_reg[5]_0 [3]),
        .R(1'b0));
  FDRE \ips_dest_1_1_fu_262_reg[4] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_dest_1_1_fu_262_reg[5]_1 [4]),
        .Q(\ips_dest_1_1_fu_262_reg[5]_0 [4]),
        .R(1'b0));
  FDRE \ips_dest_1_1_fu_262_reg[5] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_dest_1_1_fu_262_reg[5]_1 [5]),
        .Q(\ips_dest_1_1_fu_262_reg[5]_0 [5]),
        .R(1'b0));
  FDRE \ips_dest_1_2_fu_266_reg[0] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_dest_1_2_fu_266_reg[5]_1 [0]),
        .Q(\ips_dest_1_2_fu_266_reg[5]_0 [0]),
        .R(1'b0));
  FDRE \ips_dest_1_2_fu_266_reg[1] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_dest_1_2_fu_266_reg[5]_1 [1]),
        .Q(\ips_dest_1_2_fu_266_reg[5]_0 [1]),
        .R(1'b0));
  FDRE \ips_dest_1_2_fu_266_reg[2] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_dest_1_2_fu_266_reg[5]_1 [2]),
        .Q(\ips_dest_1_2_fu_266_reg[5]_0 [2]),
        .R(1'b0));
  FDRE \ips_dest_1_2_fu_266_reg[3] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_dest_1_2_fu_266_reg[5]_1 [3]),
        .Q(\ips_dest_1_2_fu_266_reg[5]_0 [3]),
        .R(1'b0));
  FDRE \ips_dest_1_2_fu_266_reg[4] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_dest_1_2_fu_266_reg[5]_1 [4]),
        .Q(\ips_dest_1_2_fu_266_reg[5]_0 [4]),
        .R(1'b0));
  FDRE \ips_dest_1_2_fu_266_reg[5] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_dest_1_2_fu_266_reg[5]_1 [5]),
        .Q(\ips_dest_1_2_fu_266_reg[5]_0 [5]),
        .R(1'b0));
  FDRE \ips_dest_1_3_fu_270_reg[0] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_dest_1_3_fu_270_reg[5]_2 [0]),
        .Q(\ips_dest_1_3_fu_270_reg[5]_1 [0]),
        .R(1'b0));
  FDRE \ips_dest_1_3_fu_270_reg[1] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_dest_1_3_fu_270_reg[5]_2 [1]),
        .Q(\ips_dest_1_3_fu_270_reg[5]_1 [1]),
        .R(1'b0));
  FDRE \ips_dest_1_3_fu_270_reg[2] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_dest_1_3_fu_270_reg[5]_2 [2]),
        .Q(\ips_dest_1_3_fu_270_reg[5]_1 [2]),
        .R(1'b0));
  FDRE \ips_dest_1_3_fu_270_reg[3] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_dest_1_3_fu_270_reg[5]_2 [3]),
        .Q(\ips_dest_1_3_fu_270_reg[5]_1 [3]),
        .R(1'b0));
  FDRE \ips_dest_1_3_fu_270_reg[4] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_dest_1_3_fu_270_reg[5]_2 [4]),
        .Q(\ips_dest_1_3_fu_270_reg[5]_1 [4]),
        .R(1'b0));
  FDRE \ips_dest_1_3_fu_270_reg[5] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_dest_1_3_fu_270_reg[5]_2 [5]),
        .Q(\ips_dest_1_3_fu_270_reg[5]_1 [5]),
        .R(1'b0));
  FDRE \ips_dest_1_fu_258_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_dest_1_fu_258_reg[5]_1 [0]),
        .Q(\ips_dest_1_fu_258_reg[5]_0 [0]),
        .R(1'b0));
  FDRE \ips_dest_1_fu_258_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_dest_1_fu_258_reg[5]_1 [1]),
        .Q(\ips_dest_1_fu_258_reg[5]_0 [1]),
        .R(1'b0));
  FDRE \ips_dest_1_fu_258_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_dest_1_fu_258_reg[5]_1 [2]),
        .Q(\ips_dest_1_fu_258_reg[5]_0 [2]),
        .R(1'b0));
  FDRE \ips_dest_1_fu_258_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_dest_1_fu_258_reg[5]_1 [3]),
        .Q(\ips_dest_1_fu_258_reg[5]_0 [3]),
        .R(1'b0));
  FDRE \ips_dest_1_fu_258_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_dest_1_fu_258_reg[5]_1 [4]),
        .Q(\ips_dest_1_fu_258_reg[5]_0 [4]),
        .R(1'b0));
  FDRE \ips_dest_1_fu_258_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_dest_1_fu_258_reg[5]_1 [5]),
        .Q(\ips_dest_1_fu_258_reg[5]_0 [5]),
        .R(1'b0));
  FDRE \ips_id_1_1_fu_246_reg[0] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_id_1_1_fu_246_reg[4]_1 [0]),
        .Q(\ips_id_1_1_fu_246_reg[4]_0 [0]),
        .R(1'b0));
  FDRE \ips_id_1_1_fu_246_reg[1] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_id_1_1_fu_246_reg[4]_1 [1]),
        .Q(\ips_id_1_1_fu_246_reg[4]_0 [1]),
        .R(1'b0));
  FDRE \ips_id_1_1_fu_246_reg[2] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_id_1_1_fu_246_reg[4]_1 [2]),
        .Q(\ips_id_1_1_fu_246_reg[4]_0 [2]),
        .R(1'b0));
  FDRE \ips_id_1_1_fu_246_reg[3] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_id_1_1_fu_246_reg[4]_1 [3]),
        .Q(\ips_id_1_1_fu_246_reg[4]_0 [3]),
        .R(1'b0));
  FDRE \ips_id_1_1_fu_246_reg[4] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_id_1_1_fu_246_reg[4]_1 [4]),
        .Q(\ips_id_1_1_fu_246_reg[4]_0 [4]),
        .R(1'b0));
  FDRE \ips_id_1_2_fu_250_reg[0] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_id_1_2_fu_250_reg[4]_1 [0]),
        .Q(\ips_id_1_2_fu_250_reg[4]_0 [0]),
        .R(1'b0));
  FDRE \ips_id_1_2_fu_250_reg[1] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_id_1_2_fu_250_reg[4]_1 [1]),
        .Q(\ips_id_1_2_fu_250_reg[4]_0 [1]),
        .R(1'b0));
  FDRE \ips_id_1_2_fu_250_reg[2] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_id_1_2_fu_250_reg[4]_1 [2]),
        .Q(\ips_id_1_2_fu_250_reg[4]_0 [2]),
        .R(1'b0));
  FDRE \ips_id_1_2_fu_250_reg[3] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_id_1_2_fu_250_reg[4]_1 [3]),
        .Q(\ips_id_1_2_fu_250_reg[4]_0 [3]),
        .R(1'b0));
  FDRE \ips_id_1_2_fu_250_reg[4] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_id_1_2_fu_250_reg[4]_1 [4]),
        .Q(\ips_id_1_2_fu_250_reg[4]_0 [4]),
        .R(1'b0));
  FDRE \ips_id_1_3_fu_254_reg[0] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_id_1_3_fu_254_reg[4]_2 [0]),
        .Q(\ips_id_1_3_fu_254_reg[4]_1 [0]),
        .R(1'b0));
  FDRE \ips_id_1_3_fu_254_reg[1] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_id_1_3_fu_254_reg[4]_2 [1]),
        .Q(\ips_id_1_3_fu_254_reg[4]_1 [1]),
        .R(1'b0));
  FDRE \ips_id_1_3_fu_254_reg[2] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_id_1_3_fu_254_reg[4]_2 [2]),
        .Q(\ips_id_1_3_fu_254_reg[4]_1 [2]),
        .R(1'b0));
  FDRE \ips_id_1_3_fu_254_reg[3] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_id_1_3_fu_254_reg[4]_2 [3]),
        .Q(\ips_id_1_3_fu_254_reg[4]_1 [3]),
        .R(1'b0));
  FDRE \ips_id_1_3_fu_254_reg[4] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_id_1_3_fu_254_reg[4]_2 [4]),
        .Q(\ips_id_1_3_fu_254_reg[4]_1 [4]),
        .R(1'b0));
  FDRE \ips_id_1_fu_242_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_id_1_fu_242_reg[4]_1 [0]),
        .Q(\ips_id_1_fu_242_reg[4]_0 [0]),
        .R(1'b0));
  FDRE \ips_id_1_fu_242_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_id_1_fu_242_reg[4]_1 [1]),
        .Q(\ips_id_1_fu_242_reg[4]_0 [1]),
        .R(1'b0));
  FDRE \ips_id_1_fu_242_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_id_1_fu_242_reg[4]_1 [2]),
        .Q(\ips_id_1_fu_242_reg[4]_0 [2]),
        .R(1'b0));
  FDRE \ips_id_1_fu_242_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_id_1_fu_242_reg[4]_1 [3]),
        .Q(\ips_id_1_fu_242_reg[4]_0 [3]),
        .R(1'b0));
  FDRE \ips_id_1_fu_242_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_id_1_fu_242_reg[4]_1 [4]),
        .Q(\ips_id_1_fu_242_reg[4]_0 [4]),
        .R(1'b0));
  FDRE \ips_keep_1_1_fu_198_reg[0] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_keep_1_1_fu_198_reg[3]_1 [0]),
        .Q(\ips_keep_1_1_fu_198_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \ips_keep_1_1_fu_198_reg[1] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_keep_1_1_fu_198_reg[3]_1 [1]),
        .Q(\ips_keep_1_1_fu_198_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \ips_keep_1_1_fu_198_reg[2] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_keep_1_1_fu_198_reg[3]_1 [2]),
        .Q(\ips_keep_1_1_fu_198_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \ips_keep_1_1_fu_198_reg[3] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_keep_1_1_fu_198_reg[3]_1 [3]),
        .Q(\ips_keep_1_1_fu_198_reg[3]_0 [3]),
        .R(1'b0));
  FDRE \ips_keep_1_2_fu_202_reg[0] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_keep_1_2_fu_202_reg[3]_1 [0]),
        .Q(\ips_keep_1_2_fu_202_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \ips_keep_1_2_fu_202_reg[1] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_keep_1_2_fu_202_reg[3]_1 [1]),
        .Q(\ips_keep_1_2_fu_202_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \ips_keep_1_2_fu_202_reg[2] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_keep_1_2_fu_202_reg[3]_1 [2]),
        .Q(\ips_keep_1_2_fu_202_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \ips_keep_1_2_fu_202_reg[3] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_keep_1_2_fu_202_reg[3]_1 [3]),
        .Q(\ips_keep_1_2_fu_202_reg[3]_0 [3]),
        .R(1'b0));
  FDRE \ips_keep_1_3_fu_206_reg[0] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_keep_1_3_fu_206_reg[3]_2 [0]),
        .Q(\ips_keep_1_3_fu_206_reg[3]_1 [0]),
        .R(1'b0));
  FDRE \ips_keep_1_3_fu_206_reg[1] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_keep_1_3_fu_206_reg[3]_2 [1]),
        .Q(\ips_keep_1_3_fu_206_reg[3]_1 [1]),
        .R(1'b0));
  FDRE \ips_keep_1_3_fu_206_reg[2] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_keep_1_3_fu_206_reg[3]_2 [2]),
        .Q(\ips_keep_1_3_fu_206_reg[3]_1 [2]),
        .R(1'b0));
  FDRE \ips_keep_1_3_fu_206_reg[3] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_keep_1_3_fu_206_reg[3]_2 [3]),
        .Q(\ips_keep_1_3_fu_206_reg[3]_1 [3]),
        .R(1'b0));
  FDRE \ips_keep_1_fu_194_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_keep_1_fu_194_reg[3]_1 [0]),
        .Q(\ips_keep_1_fu_194_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \ips_keep_1_fu_194_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_keep_1_fu_194_reg[3]_1 [1]),
        .Q(\ips_keep_1_fu_194_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \ips_keep_1_fu_194_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_keep_1_fu_194_reg[3]_1 [2]),
        .Q(\ips_keep_1_fu_194_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \ips_keep_1_fu_194_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_keep_1_fu_194_reg[3]_1 [3]),
        .Q(\ips_keep_1_fu_194_reg[3]_0 [3]),
        .R(1'b0));
  FDRE \ips_strb_1_1_fu_214_reg[0] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_strb_1_1_fu_214_reg[3]_1 [0]),
        .Q(\ips_strb_1_1_fu_214_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \ips_strb_1_1_fu_214_reg[1] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_strb_1_1_fu_214_reg[3]_1 [1]),
        .Q(\ips_strb_1_1_fu_214_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \ips_strb_1_1_fu_214_reg[2] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_strb_1_1_fu_214_reg[3]_1 [2]),
        .Q(\ips_strb_1_1_fu_214_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \ips_strb_1_1_fu_214_reg[3] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_strb_1_1_fu_214_reg[3]_1 [3]),
        .Q(\ips_strb_1_1_fu_214_reg[3]_0 [3]),
        .R(1'b0));
  FDRE \ips_strb_1_2_fu_218_reg[0] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_strb_1_2_fu_218_reg[3]_1 [0]),
        .Q(\ips_strb_1_2_fu_218_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \ips_strb_1_2_fu_218_reg[1] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_strb_1_2_fu_218_reg[3]_1 [1]),
        .Q(\ips_strb_1_2_fu_218_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \ips_strb_1_2_fu_218_reg[2] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_strb_1_2_fu_218_reg[3]_1 [2]),
        .Q(\ips_strb_1_2_fu_218_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \ips_strb_1_2_fu_218_reg[3] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_strb_1_2_fu_218_reg[3]_1 [3]),
        .Q(\ips_strb_1_2_fu_218_reg[3]_0 [3]),
        .R(1'b0));
  FDRE \ips_strb_1_3_fu_222_reg[0] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_strb_1_3_fu_222_reg[3]_2 [0]),
        .Q(\ips_strb_1_3_fu_222_reg[3]_1 [0]),
        .R(1'b0));
  FDRE \ips_strb_1_3_fu_222_reg[1] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_strb_1_3_fu_222_reg[3]_2 [1]),
        .Q(\ips_strb_1_3_fu_222_reg[3]_1 [1]),
        .R(1'b0));
  FDRE \ips_strb_1_3_fu_222_reg[2] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_strb_1_3_fu_222_reg[3]_2 [2]),
        .Q(\ips_strb_1_3_fu_222_reg[3]_1 [2]),
        .R(1'b0));
  FDRE \ips_strb_1_3_fu_222_reg[3] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_strb_1_3_fu_222_reg[3]_2 [3]),
        .Q(\ips_strb_1_3_fu_222_reg[3]_1 [3]),
        .R(1'b0));
  FDRE \ips_strb_1_fu_210_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_strb_1_fu_210_reg[3]_1 [0]),
        .Q(\ips_strb_1_fu_210_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \ips_strb_1_fu_210_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_strb_1_fu_210_reg[3]_1 [1]),
        .Q(\ips_strb_1_fu_210_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \ips_strb_1_fu_210_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_strb_1_fu_210_reg[3]_1 [2]),
        .Q(\ips_strb_1_fu_210_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \ips_strb_1_fu_210_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_strb_1_fu_210_reg[3]_1 [3]),
        .Q(\ips_strb_1_fu_210_reg[3]_0 [3]),
        .R(1'b0));
  FDRE \ips_user_1_1_fu_230_reg[0] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_user_1_1_fu_230_reg[1]_1 [0]),
        .Q(\ips_user_1_1_fu_230_reg[1]_0 [0]),
        .R(1'b0));
  FDRE \ips_user_1_1_fu_230_reg[1] 
       (.C(ap_clk),
        .CE(ips_data_1_1_fu_182),
        .D(\ips_user_1_1_fu_230_reg[1]_1 [1]),
        .Q(\ips_user_1_1_fu_230_reg[1]_0 [1]),
        .R(1'b0));
  FDRE \ips_user_1_2_fu_234_reg[0] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_user_1_2_fu_234_reg[1]_1 [0]),
        .Q(\ips_user_1_2_fu_234_reg[1]_0 [0]),
        .R(1'b0));
  FDRE \ips_user_1_2_fu_234_reg[1] 
       (.C(ap_clk),
        .CE(ips_data_1_2_fu_186),
        .D(\ips_user_1_2_fu_234_reg[1]_1 [1]),
        .Q(\ips_user_1_2_fu_234_reg[1]_0 [1]),
        .R(1'b0));
  FDRE \ips_user_1_3_fu_238_reg[0] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_user_1_3_fu_238_reg[1]_2 [0]),
        .Q(\ips_user_1_3_fu_238_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \ips_user_1_3_fu_238_reg[1] 
       (.C(ap_clk),
        .CE(ips_data_1_3_fu_190),
        .D(\ips_user_1_3_fu_238_reg[1]_2 [1]),
        .Q(\ips_user_1_3_fu_238_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \ips_user_1_fu_226_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_user_1_fu_226_reg[1]_1 [0]),
        .Q(\ips_user_1_fu_226_reg[1]_0 [0]),
        .R(1'b0));
  FDRE \ips_user_1_fu_226_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(\ips_user_1_fu_226_reg[1]_1 [1]),
        .Q(\ips_user_1_fu_226_reg[1]_0 [1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4" *) 
module dma_axis_ip_example_example_0_0_LIGHT_MODULE_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4
   (ap_enable_reg_pp0_iter1,
    D,
    CO,
    \ap_CS_fsm_reg[4] ,
    \j_fu_134_reg[1]_0 ,
    OS_TLAST,
    \ap_CS_fsm_reg[4]_0 ,
    S,
    B_V_data_1_sel_wr01_out,
    ap_clk,
    ap_rst_n_inv,
    \B_V_data_1_payload_A_reg[15] ,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg,
    Q,
    OS_TREADY_int_regslice,
    ap_rst_n,
    ap_ready_int,
    ap_start);
  output ap_enable_reg_pp0_iter1;
  output [11:0]D;
  output [0:0]CO;
  output [1:0]\ap_CS_fsm_reg[4] ;
  output [1:0]\j_fu_134_reg[1]_0 ;
  output OS_TLAST;
  output \ap_CS_fsm_reg[4]_0 ;
  output [0:0]S;
  input B_V_data_1_sel_wr01_out;
  input ap_clk;
  input ap_rst_n_inv;
  input [12:0]\B_V_data_1_payload_A_reg[15] ;
  input grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg;
  input [2:0]Q;
  input OS_TREADY_int_regslice;
  input ap_rst_n;
  input ap_ready_int;
  input ap_start;

  wire \B_V_data_1_payload_A[0]_i_3_n_3 ;
  wire \B_V_data_1_payload_A[0]_i_4_n_3 ;
  wire \B_V_data_1_payload_A[0]_i_5_n_3 ;
  wire \B_V_data_1_payload_A[0]_i_6_n_3 ;
  wire \B_V_data_1_payload_A[0]_i_7_n_3 ;
  wire \B_V_data_1_payload_A[0]_i_8_n_3 ;
  wire \B_V_data_1_payload_A[0]_i_9_n_3 ;
  wire \B_V_data_1_payload_A[11]_i_6_n_3 ;
  wire \B_V_data_1_payload_A[11]_i_7_n_3 ;
  wire \B_V_data_1_payload_A[11]_i_8_n_3 ;
  wire \B_V_data_1_payload_A[11]_i_9_n_3 ;
  wire \B_V_data_1_payload_A[3]_i_6_n_3 ;
  wire \B_V_data_1_payload_A[3]_i_7_n_3 ;
  wire \B_V_data_1_payload_A[3]_i_8_n_3 ;
  wire \B_V_data_1_payload_A[3]_i_9_n_3 ;
  wire \B_V_data_1_payload_A[7]_i_11_n_3 ;
  wire \B_V_data_1_payload_A[7]_i_6_n_3 ;
  wire \B_V_data_1_payload_A[7]_i_7_n_3 ;
  wire \B_V_data_1_payload_A[7]_i_8_n_3 ;
  wire \B_V_data_1_payload_A[7]_i_9_n_3 ;
  wire \B_V_data_1_payload_A_reg[11]_i_10_n_3 ;
  wire \B_V_data_1_payload_A_reg[11]_i_10_n_4 ;
  wire \B_V_data_1_payload_A_reg[11]_i_10_n_5 ;
  wire \B_V_data_1_payload_A_reg[11]_i_10_n_6 ;
  wire \B_V_data_1_payload_A_reg[11]_i_1_n_4 ;
  wire \B_V_data_1_payload_A_reg[11]_i_1_n_5 ;
  wire \B_V_data_1_payload_A_reg[11]_i_1_n_6 ;
  wire [12:0]\B_V_data_1_payload_A_reg[15] ;
  wire \B_V_data_1_payload_A_reg[15]_i_7_n_4 ;
  wire \B_V_data_1_payload_A_reg[15]_i_7_n_5 ;
  wire \B_V_data_1_payload_A_reg[15]_i_7_n_6 ;
  wire \B_V_data_1_payload_A_reg[3]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[3]_i_1_n_4 ;
  wire \B_V_data_1_payload_A_reg[3]_i_1_n_5 ;
  wire \B_V_data_1_payload_A_reg[3]_i_1_n_6 ;
  wire \B_V_data_1_payload_A_reg[7]_i_10_n_3 ;
  wire \B_V_data_1_payload_A_reg[7]_i_10_n_4 ;
  wire \B_V_data_1_payload_A_reg[7]_i_10_n_5 ;
  wire \B_V_data_1_payload_A_reg[7]_i_10_n_6 ;
  wire \B_V_data_1_payload_A_reg[7]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[7]_i_1_n_4 ;
  wire \B_V_data_1_payload_A_reg[7]_i_1_n_5 ;
  wire \B_V_data_1_payload_A_reg[7]_i_1_n_6 ;
  wire B_V_data_1_sel_wr01_out;
  wire [0:0]CO;
  wire [11:0]D;
  wire OS_TLAST;
  wire OS_TREADY_int_regslice;
  wire [2:0]Q;
  wire [0:0]S;
  wire [12:0]add_ln17_fu_344_p2;
  wire add_ln17_fu_344_p2_carry__0_n_3;
  wire add_ln17_fu_344_p2_carry__0_n_4;
  wire add_ln17_fu_344_p2_carry__0_n_5;
  wire add_ln17_fu_344_p2_carry__0_n_6;
  wire add_ln17_fu_344_p2_carry__1_n_4;
  wire add_ln17_fu_344_p2_carry__1_n_5;
  wire add_ln17_fu_344_p2_carry__1_n_6;
  wire add_ln17_fu_344_p2_carry_n_3;
  wire add_ln17_fu_344_p2_carry_n_4;
  wire add_ln17_fu_344_p2_carry_n_5;
  wire add_ln17_fu_344_p2_carry_n_6;
  wire [2:0]add_ln18_1_fu_493_p2;
  wire [12:2]add_ln18_fu_378_p2;
  wire [1:0]\ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_ready_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [12:0]ap_sig_allocacmp_indvar_flatten_load;
  wire ap_start;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg;
  wire i_1_fu_138;
  wire \i_1_fu_138[2]_i_3_n_3 ;
  wire [12:2]i_1_fu_138_reg;
  wire \i_1_fu_138_reg[10]_i_1_n_10 ;
  wire \i_1_fu_138_reg[10]_i_1_n_5 ;
  wire \i_1_fu_138_reg[10]_i_1_n_6 ;
  wire \i_1_fu_138_reg[10]_i_1_n_8 ;
  wire \i_1_fu_138_reg[10]_i_1_n_9 ;
  wire \i_1_fu_138_reg[2]_i_2_n_10 ;
  wire \i_1_fu_138_reg[2]_i_2_n_3 ;
  wire \i_1_fu_138_reg[2]_i_2_n_4 ;
  wire \i_1_fu_138_reg[2]_i_2_n_5 ;
  wire \i_1_fu_138_reg[2]_i_2_n_6 ;
  wire \i_1_fu_138_reg[2]_i_2_n_7 ;
  wire \i_1_fu_138_reg[2]_i_2_n_8 ;
  wire \i_1_fu_138_reg[2]_i_2_n_9 ;
  wire \i_1_fu_138_reg[6]_i_1_n_10 ;
  wire \i_1_fu_138_reg[6]_i_1_n_3 ;
  wire \i_1_fu_138_reg[6]_i_1_n_4 ;
  wire \i_1_fu_138_reg[6]_i_1_n_5 ;
  wire \i_1_fu_138_reg[6]_i_1_n_6 ;
  wire \i_1_fu_138_reg[6]_i_1_n_7 ;
  wire \i_1_fu_138_reg[6]_i_1_n_8 ;
  wire \i_1_fu_138_reg[6]_i_1_n_9 ;
  wire [12:0]i_2_cast_fu_400_p1;
  wire \i_fu_130[0]_i_2_n_3 ;
  wire \i_fu_130[0]_i_3_n_3 ;
  wire \i_fu_130[0]_i_4_n_3 ;
  wire \i_fu_130[0]_i_5_n_3 ;
  wire [12:0]i_fu_130_reg;
  wire \i_fu_130_reg[0]_i_1_n_10 ;
  wire \i_fu_130_reg[0]_i_1_n_3 ;
  wire \i_fu_130_reg[0]_i_1_n_4 ;
  wire \i_fu_130_reg[0]_i_1_n_5 ;
  wire \i_fu_130_reg[0]_i_1_n_6 ;
  wire \i_fu_130_reg[0]_i_1_n_7 ;
  wire \i_fu_130_reg[0]_i_1_n_8 ;
  wire \i_fu_130_reg[0]_i_1_n_9 ;
  wire \i_fu_130_reg[12]_i_1_n_10 ;
  wire \i_fu_130_reg[4]_i_1_n_10 ;
  wire \i_fu_130_reg[4]_i_1_n_3 ;
  wire \i_fu_130_reg[4]_i_1_n_4 ;
  wire \i_fu_130_reg[4]_i_1_n_5 ;
  wire \i_fu_130_reg[4]_i_1_n_6 ;
  wire \i_fu_130_reg[4]_i_1_n_7 ;
  wire \i_fu_130_reg[4]_i_1_n_8 ;
  wire \i_fu_130_reg[4]_i_1_n_9 ;
  wire \i_fu_130_reg[8]_i_1_n_10 ;
  wire \i_fu_130_reg[8]_i_1_n_3 ;
  wire \i_fu_130_reg[8]_i_1_n_4 ;
  wire \i_fu_130_reg[8]_i_1_n_5 ;
  wire \i_fu_130_reg[8]_i_1_n_6 ;
  wire \i_fu_130_reg[8]_i_1_n_7 ;
  wire \i_fu_130_reg[8]_i_1_n_8 ;
  wire \i_fu_130_reg[8]_i_1_n_9 ;
  wire indvar_flatten_fu_142;
  wire \indvar_flatten_fu_142_reg_n_3_[0] ;
  wire \indvar_flatten_fu_142_reg_n_3_[10] ;
  wire \indvar_flatten_fu_142_reg_n_3_[11] ;
  wire \indvar_flatten_fu_142_reg_n_3_[12] ;
  wire \indvar_flatten_fu_142_reg_n_3_[1] ;
  wire \indvar_flatten_fu_142_reg_n_3_[2] ;
  wire \indvar_flatten_fu_142_reg_n_3_[3] ;
  wire \indvar_flatten_fu_142_reg_n_3_[4] ;
  wire \indvar_flatten_fu_142_reg_n_3_[5] ;
  wire \indvar_flatten_fu_142_reg_n_3_[6] ;
  wire \indvar_flatten_fu_142_reg_n_3_[7] ;
  wire \indvar_flatten_fu_142_reg_n_3_[8] ;
  wire \indvar_flatten_fu_142_reg_n_3_[9] ;
  wire [2:2]j_fu_134;
  wire [1:0]\j_fu_134_reg[1]_0 ;
  wire [3:3]\NLW_B_V_data_1_payload_A_reg[15]_i_7_CO_UNCONNECTED ;
  wire [0:0]\NLW_B_V_data_1_payload_A_reg[7]_i_10_O_UNCONNECTED ;
  wire [3:3]NLW_add_ln17_fu_344_p2_carry__1_CO_UNCONNECTED;
  wire [3:2]\NLW_i_1_fu_138_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_1_fu_138_reg[10]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_i_fu_130_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_i_fu_130_reg[12]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \B_V_data_1_payload_A[0]_i_2 
       (.I0(\B_V_data_1_payload_A[0]_i_3_n_3 ),
        .I1(\B_V_data_1_payload_A[0]_i_4_n_3 ),
        .I2(\B_V_data_1_payload_A[0]_i_5_n_3 ),
        .I3(\B_V_data_1_payload_A[0]_i_6_n_3 ),
        .I4(\B_V_data_1_payload_A[0]_i_7_n_3 ),
        .I5(\B_V_data_1_payload_A[0]_i_8_n_3 ),
        .O(OS_TLAST));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \B_V_data_1_payload_A[0]_i_3 
       (.I0(i_fu_130_reg[11]),
        .I1(add_ln18_fu_378_p2[11]),
        .I2(i_fu_130_reg[6]),
        .I3(\B_V_data_1_payload_A[0]_i_9_n_3 ),
        .I4(add_ln18_fu_378_p2[6]),
        .O(\B_V_data_1_payload_A[0]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \B_V_data_1_payload_A[0]_i_4 
       (.I0(i_fu_130_reg[10]),
        .I1(add_ln18_fu_378_p2[10]),
        .I2(i_fu_130_reg[9]),
        .I3(\B_V_data_1_payload_A[0]_i_9_n_3 ),
        .I4(add_ln18_fu_378_p2[9]),
        .O(\B_V_data_1_payload_A[0]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hCCFFCCFA)) 
    \B_V_data_1_payload_A[0]_i_5 
       (.I0(i_fu_130_reg[7]),
        .I1(add_ln18_fu_378_p2[7]),
        .I2(i_fu_130_reg[0]),
        .I3(\B_V_data_1_payload_A[0]_i_9_n_3 ),
        .I4(i_fu_130_reg[1]),
        .O(\B_V_data_1_payload_A[0]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hCCAFFFAF)) 
    \B_V_data_1_payload_A[0]_i_6 
       (.I0(i_fu_130_reg[4]),
        .I1(add_ln18_fu_378_p2[4]),
        .I2(i_fu_130_reg[12]),
        .I3(\B_V_data_1_payload_A[0]_i_9_n_3 ),
        .I4(add_ln18_fu_378_p2[12]),
        .O(\B_V_data_1_payload_A[0]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \B_V_data_1_payload_A[0]_i_7 
       (.I0(i_fu_130_reg[8]),
        .I1(add_ln18_fu_378_p2[8]),
        .I2(i_fu_130_reg[5]),
        .I3(\B_V_data_1_payload_A[0]_i_9_n_3 ),
        .I4(add_ln18_fu_378_p2[5]),
        .O(\B_V_data_1_payload_A[0]_i_7_n_3 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \B_V_data_1_payload_A[0]_i_8 
       (.I0(i_fu_130_reg[3]),
        .I1(add_ln18_fu_378_p2[3]),
        .I2(i_fu_130_reg[2]),
        .I3(\B_V_data_1_payload_A[0]_i_9_n_3 ),
        .I4(add_ln18_fu_378_p2[2]),
        .O(\B_V_data_1_payload_A[0]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \B_V_data_1_payload_A[0]_i_9 
       (.I0(j_fu_134),
        .I1(\j_fu_134_reg[1]_0 [1]),
        .I2(\j_fu_134_reg[1]_0 [0]),
        .O(\B_V_data_1_payload_A[0]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'h66656666666A6666)) 
    \B_V_data_1_payload_A[11]_i_6 
       (.I0(\B_V_data_1_payload_A_reg[15] [11]),
        .I1(i_fu_130_reg[11]),
        .I2(\j_fu_134_reg[1]_0 [0]),
        .I3(\j_fu_134_reg[1]_0 [1]),
        .I4(j_fu_134),
        .I5(add_ln18_fu_378_p2[11]),
        .O(\B_V_data_1_payload_A[11]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h66656666666A6666)) 
    \B_V_data_1_payload_A[11]_i_7 
       (.I0(\B_V_data_1_payload_A_reg[15] [10]),
        .I1(i_fu_130_reg[10]),
        .I2(\j_fu_134_reg[1]_0 [0]),
        .I3(\j_fu_134_reg[1]_0 [1]),
        .I4(j_fu_134),
        .I5(add_ln18_fu_378_p2[10]),
        .O(\B_V_data_1_payload_A[11]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h66656666666A6666)) 
    \B_V_data_1_payload_A[11]_i_8 
       (.I0(\B_V_data_1_payload_A_reg[15] [9]),
        .I1(i_fu_130_reg[9]),
        .I2(\j_fu_134_reg[1]_0 [0]),
        .I3(\j_fu_134_reg[1]_0 [1]),
        .I4(j_fu_134),
        .I5(add_ln18_fu_378_p2[9]),
        .O(\B_V_data_1_payload_A[11]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h66656666666A6666)) 
    \B_V_data_1_payload_A[11]_i_9 
       (.I0(\B_V_data_1_payload_A_reg[15] [8]),
        .I1(i_fu_130_reg[8]),
        .I2(\j_fu_134_reg[1]_0 [0]),
        .I3(\j_fu_134_reg[1]_0 [1]),
        .I4(j_fu_134),
        .I5(add_ln18_fu_378_p2[8]),
        .O(\B_V_data_1_payload_A[11]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'h66656666666A6666)) 
    \B_V_data_1_payload_A[15]_i_6 
       (.I0(\B_V_data_1_payload_A_reg[15] [12]),
        .I1(i_fu_130_reg[12]),
        .I2(\j_fu_134_reg[1]_0 [0]),
        .I3(\j_fu_134_reg[1]_0 [1]),
        .I4(j_fu_134),
        .I5(add_ln18_fu_378_p2[12]),
        .O(S));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \B_V_data_1_payload_A[3]_i_5 
       (.I0(i_fu_130_reg[0]),
        .I1(\j_fu_134_reg[1]_0 [0]),
        .I2(\j_fu_134_reg[1]_0 [1]),
        .I3(j_fu_134),
        .O(i_2_cast_fu_400_p1[0]));
  LUT6 #(
    .INIT(64'h66656666666A6666)) 
    \B_V_data_1_payload_A[3]_i_6 
       (.I0(\B_V_data_1_payload_A_reg[15] [3]),
        .I1(i_fu_130_reg[3]),
        .I2(\j_fu_134_reg[1]_0 [0]),
        .I3(\j_fu_134_reg[1]_0 [1]),
        .I4(j_fu_134),
        .I5(add_ln18_fu_378_p2[3]),
        .O(\B_V_data_1_payload_A[3]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h66656666666A6666)) 
    \B_V_data_1_payload_A[3]_i_7 
       (.I0(\B_V_data_1_payload_A_reg[15] [2]),
        .I1(i_fu_130_reg[2]),
        .I2(\j_fu_134_reg[1]_0 [0]),
        .I3(\j_fu_134_reg[1]_0 [1]),
        .I4(j_fu_134),
        .I5(add_ln18_fu_378_p2[2]),
        .O(\B_V_data_1_payload_A[3]_i_7_n_3 ));
  LUT5 #(
    .INIT(32'h5559AAAA)) 
    \B_V_data_1_payload_A[3]_i_8 
       (.I0(\B_V_data_1_payload_A_reg[15] [1]),
        .I1(j_fu_134),
        .I2(\j_fu_134_reg[1]_0 [1]),
        .I3(\j_fu_134_reg[1]_0 [0]),
        .I4(i_fu_130_reg[1]),
        .O(\B_V_data_1_payload_A[3]_i_8_n_3 ));
  LUT5 #(
    .INIT(32'h5559AAAA)) 
    \B_V_data_1_payload_A[3]_i_9 
       (.I0(\B_V_data_1_payload_A_reg[15] [0]),
        .I1(j_fu_134),
        .I2(\j_fu_134_reg[1]_0 [1]),
        .I3(\j_fu_134_reg[1]_0 [0]),
        .I4(i_fu_130_reg[0]),
        .O(\B_V_data_1_payload_A[3]_i_9_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_payload_A[7]_i_11 
       (.I0(i_1_fu_138_reg[2]),
        .O(\B_V_data_1_payload_A[7]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h66656666666A6666)) 
    \B_V_data_1_payload_A[7]_i_6 
       (.I0(\B_V_data_1_payload_A_reg[15] [7]),
        .I1(i_fu_130_reg[7]),
        .I2(\j_fu_134_reg[1]_0 [0]),
        .I3(\j_fu_134_reg[1]_0 [1]),
        .I4(j_fu_134),
        .I5(add_ln18_fu_378_p2[7]),
        .O(\B_V_data_1_payload_A[7]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h66656666666A6666)) 
    \B_V_data_1_payload_A[7]_i_7 
       (.I0(\B_V_data_1_payload_A_reg[15] [6]),
        .I1(i_fu_130_reg[6]),
        .I2(\j_fu_134_reg[1]_0 [0]),
        .I3(\j_fu_134_reg[1]_0 [1]),
        .I4(j_fu_134),
        .I5(add_ln18_fu_378_p2[6]),
        .O(\B_V_data_1_payload_A[7]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h66656666666A6666)) 
    \B_V_data_1_payload_A[7]_i_8 
       (.I0(\B_V_data_1_payload_A_reg[15] [5]),
        .I1(i_fu_130_reg[5]),
        .I2(\j_fu_134_reg[1]_0 [0]),
        .I3(\j_fu_134_reg[1]_0 [1]),
        .I4(j_fu_134),
        .I5(add_ln18_fu_378_p2[5]),
        .O(\B_V_data_1_payload_A[7]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h66656666666A6666)) 
    \B_V_data_1_payload_A[7]_i_9 
       (.I0(\B_V_data_1_payload_A_reg[15] [4]),
        .I1(i_fu_130_reg[4]),
        .I2(\j_fu_134_reg[1]_0 [0]),
        .I3(\j_fu_134_reg[1]_0 [1]),
        .I4(j_fu_134),
        .I5(add_ln18_fu_378_p2[4]),
        .O(\B_V_data_1_payload_A[7]_i_9_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[11]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[7]_i_1_n_3 ),
        .CO({CO,\B_V_data_1_payload_A_reg[11]_i_1_n_4 ,\B_V_data_1_payload_A_reg[11]_i_1_n_5 ,\B_V_data_1_payload_A_reg[11]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(\B_V_data_1_payload_A_reg[15] [11:8]),
        .O(D[11:8]),
        .S({\B_V_data_1_payload_A[11]_i_6_n_3 ,\B_V_data_1_payload_A[11]_i_7_n_3 ,\B_V_data_1_payload_A[11]_i_8_n_3 ,\B_V_data_1_payload_A[11]_i_9_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[11]_i_10 
       (.CI(\B_V_data_1_payload_A_reg[7]_i_10_n_3 ),
        .CO({\B_V_data_1_payload_A_reg[11]_i_10_n_3 ,\B_V_data_1_payload_A_reg[11]_i_10_n_4 ,\B_V_data_1_payload_A_reg[11]_i_10_n_5 ,\B_V_data_1_payload_A_reg[11]_i_10_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln18_fu_378_p2[8:5]),
        .S(i_1_fu_138_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[15]_i_7 
       (.CI(\B_V_data_1_payload_A_reg[11]_i_10_n_3 ),
        .CO({\NLW_B_V_data_1_payload_A_reg[15]_i_7_CO_UNCONNECTED [3],\B_V_data_1_payload_A_reg[15]_i_7_n_4 ,\B_V_data_1_payload_A_reg[15]_i_7_n_5 ,\B_V_data_1_payload_A_reg[15]_i_7_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln18_fu_378_p2[12:9]),
        .S(i_1_fu_138_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\B_V_data_1_payload_A_reg[3]_i_1_n_3 ,\B_V_data_1_payload_A_reg[3]_i_1_n_4 ,\B_V_data_1_payload_A_reg[3]_i_1_n_5 ,\B_V_data_1_payload_A_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A_reg[15] [3:1],i_2_cast_fu_400_p1[0]}),
        .O(D[3:0]),
        .S({\B_V_data_1_payload_A[3]_i_6_n_3 ,\B_V_data_1_payload_A[3]_i_7_n_3 ,\B_V_data_1_payload_A[3]_i_8_n_3 ,\B_V_data_1_payload_A[3]_i_9_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[7]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[3]_i_1_n_3 ),
        .CO({\B_V_data_1_payload_A_reg[7]_i_1_n_3 ,\B_V_data_1_payload_A_reg[7]_i_1_n_4 ,\B_V_data_1_payload_A_reg[7]_i_1_n_5 ,\B_V_data_1_payload_A_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(\B_V_data_1_payload_A_reg[15] [7:4]),
        .O(D[7:4]),
        .S({\B_V_data_1_payload_A[7]_i_6_n_3 ,\B_V_data_1_payload_A[7]_i_7_n_3 ,\B_V_data_1_payload_A[7]_i_8_n_3 ,\B_V_data_1_payload_A[7]_i_9_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[7]_i_10 
       (.CI(1'b0),
        .CO({\B_V_data_1_payload_A_reg[7]_i_10_n_3 ,\B_V_data_1_payload_A_reg[7]_i_10_n_4 ,\B_V_data_1_payload_A_reg[7]_i_10_n_5 ,\B_V_data_1_payload_A_reg[7]_i_10_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i_1_fu_138_reg[2],1'b0}),
        .O({add_ln18_fu_378_p2[4:2],\NLW_B_V_data_1_payload_A_reg[7]_i_10_O_UNCONNECTED [0]}),
        .S({i_1_fu_138_reg[4:3],\B_V_data_1_payload_A[7]_i_11_n_3 ,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln17_fu_344_p2_carry
       (.CI(1'b0),
        .CO({add_ln17_fu_344_p2_carry_n_3,add_ln17_fu_344_p2_carry_n_4,add_ln17_fu_344_p2_carry_n_5,add_ln17_fu_344_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_indvar_flatten_load[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln17_fu_344_p2[4:1]),
        .S(ap_sig_allocacmp_indvar_flatten_load[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln17_fu_344_p2_carry__0
       (.CI(add_ln17_fu_344_p2_carry_n_3),
        .CO({add_ln17_fu_344_p2_carry__0_n_3,add_ln17_fu_344_p2_carry__0_n_4,add_ln17_fu_344_p2_carry__0_n_5,add_ln17_fu_344_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln17_fu_344_p2[8:5]),
        .S(ap_sig_allocacmp_indvar_flatten_load[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln17_fu_344_p2_carry__1
       (.CI(add_ln17_fu_344_p2_carry__0_n_3),
        .CO({NLW_add_ln17_fu_344_p2_carry__1_CO_UNCONNECTED[3],add_ln17_fu_344_p2_carry__1_n_4,add_ln17_fu_344_p2_carry__1_n_5,add_ln17_fu_344_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln17_fu_344_p2[12:9]),
        .S(ap_sig_allocacmp_indvar_flatten_load[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  dma_axis_ip_example_example_0_0_LIGHT_MODULE_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.OS_TREADY_int_regslice(OS_TREADY_int_regslice),
        .Q(Q),
        .SR(flow_control_loop_pipe_sequential_init_U_n_17),
        .add_ln17_fu_344_p2(add_ln17_fu_344_p2[0]),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[4]_0 (\ap_CS_fsm_reg[4]_0 ),
        .ap_clk(ap_clk),
        .ap_ready_int(ap_ready_int),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_allocacmp_indvar_flatten_load(ap_sig_allocacmp_indvar_flatten_load),
        .ap_start(ap_start),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg),
        .grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_3),
        .indvar_flatten_fu_142(indvar_flatten_fu_142),
        .\indvar_flatten_fu_142_reg[0] (ap_enable_reg_pp0_iter1),
        .\indvar_flatten_fu_142_reg[0]_0 (\indvar_flatten_fu_142_reg_n_3_[0] ),
        .\indvar_flatten_fu_142_reg[0]_1 (\indvar_flatten_fu_142_reg_n_3_[12] ),
        .\indvar_flatten_fu_142_reg[0]_2 (\indvar_flatten_fu_142_reg_n_3_[5] ),
        .\indvar_flatten_fu_142_reg[0]_3 (\indvar_flatten_fu_142_reg_n_3_[1] ),
        .\indvar_flatten_fu_142_reg[12] (\indvar_flatten_fu_142_reg_n_3_[10] ),
        .\indvar_flatten_fu_142_reg[12]_0 (\indvar_flatten_fu_142_reg_n_3_[11] ),
        .\indvar_flatten_fu_142_reg[12]_1 (\indvar_flatten_fu_142_reg_n_3_[9] ),
        .\indvar_flatten_fu_142_reg[4] (\indvar_flatten_fu_142_reg_n_3_[2] ),
        .\indvar_flatten_fu_142_reg[4]_0 (\indvar_flatten_fu_142_reg_n_3_[3] ),
        .\indvar_flatten_fu_142_reg[4]_1 (\indvar_flatten_fu_142_reg_n_3_[4] ),
        .\indvar_flatten_fu_142_reg[8] (\indvar_flatten_fu_142_reg_n_3_[6] ),
        .\indvar_flatten_fu_142_reg[8]_0 (\indvar_flatten_fu_142_reg_n_3_[7] ),
        .\indvar_flatten_fu_142_reg[8]_1 (\indvar_flatten_fu_142_reg_n_3_[8] ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \i_1_fu_138[2]_i_1 
       (.I0(\j_fu_134_reg[1]_0 [0]),
        .I1(\j_fu_134_reg[1]_0 [1]),
        .I2(j_fu_134),
        .I3(Q[2]),
        .I4(OS_TREADY_int_regslice),
        .I5(ap_enable_reg_pp0_iter1),
        .O(i_1_fu_138));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_fu_138[2]_i_3 
       (.I0(i_1_fu_138_reg[2]),
        .O(\i_1_fu_138[2]_i_3_n_3 ));
  FDRE \i_1_fu_138_reg[10] 
       (.C(ap_clk),
        .CE(i_1_fu_138),
        .D(\i_1_fu_138_reg[10]_i_1_n_10 ),
        .Q(i_1_fu_138_reg[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_17));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_fu_138_reg[10]_i_1 
       (.CI(\i_1_fu_138_reg[6]_i_1_n_3 ),
        .CO({\NLW_i_1_fu_138_reg[10]_i_1_CO_UNCONNECTED [3:2],\i_1_fu_138_reg[10]_i_1_n_5 ,\i_1_fu_138_reg[10]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_1_fu_138_reg[10]_i_1_O_UNCONNECTED [3],\i_1_fu_138_reg[10]_i_1_n_8 ,\i_1_fu_138_reg[10]_i_1_n_9 ,\i_1_fu_138_reg[10]_i_1_n_10 }),
        .S({1'b0,i_1_fu_138_reg[12:10]}));
  FDRE \i_1_fu_138_reg[11] 
       (.C(ap_clk),
        .CE(i_1_fu_138),
        .D(\i_1_fu_138_reg[10]_i_1_n_9 ),
        .Q(i_1_fu_138_reg[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_17));
  FDRE \i_1_fu_138_reg[12] 
       (.C(ap_clk),
        .CE(i_1_fu_138),
        .D(\i_1_fu_138_reg[10]_i_1_n_8 ),
        .Q(i_1_fu_138_reg[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_17));
  FDRE \i_1_fu_138_reg[2] 
       (.C(ap_clk),
        .CE(i_1_fu_138),
        .D(\i_1_fu_138_reg[2]_i_2_n_10 ),
        .Q(i_1_fu_138_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_17));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_fu_138_reg[2]_i_2 
       (.CI(1'b0),
        .CO({\i_1_fu_138_reg[2]_i_2_n_3 ,\i_1_fu_138_reg[2]_i_2_n_4 ,\i_1_fu_138_reg[2]_i_2_n_5 ,\i_1_fu_138_reg[2]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_1_fu_138_reg[2]_i_2_n_7 ,\i_1_fu_138_reg[2]_i_2_n_8 ,\i_1_fu_138_reg[2]_i_2_n_9 ,\i_1_fu_138_reg[2]_i_2_n_10 }),
        .S({i_1_fu_138_reg[5:3],\i_1_fu_138[2]_i_3_n_3 }));
  FDRE \i_1_fu_138_reg[3] 
       (.C(ap_clk),
        .CE(i_1_fu_138),
        .D(\i_1_fu_138_reg[2]_i_2_n_9 ),
        .Q(i_1_fu_138_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_17));
  FDRE \i_1_fu_138_reg[4] 
       (.C(ap_clk),
        .CE(i_1_fu_138),
        .D(\i_1_fu_138_reg[2]_i_2_n_8 ),
        .Q(i_1_fu_138_reg[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_17));
  FDRE \i_1_fu_138_reg[5] 
       (.C(ap_clk),
        .CE(i_1_fu_138),
        .D(\i_1_fu_138_reg[2]_i_2_n_7 ),
        .Q(i_1_fu_138_reg[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_17));
  FDRE \i_1_fu_138_reg[6] 
       (.C(ap_clk),
        .CE(i_1_fu_138),
        .D(\i_1_fu_138_reg[6]_i_1_n_10 ),
        .Q(i_1_fu_138_reg[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_17));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_fu_138_reg[6]_i_1 
       (.CI(\i_1_fu_138_reg[2]_i_2_n_3 ),
        .CO({\i_1_fu_138_reg[6]_i_1_n_3 ,\i_1_fu_138_reg[6]_i_1_n_4 ,\i_1_fu_138_reg[6]_i_1_n_5 ,\i_1_fu_138_reg[6]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_fu_138_reg[6]_i_1_n_7 ,\i_1_fu_138_reg[6]_i_1_n_8 ,\i_1_fu_138_reg[6]_i_1_n_9 ,\i_1_fu_138_reg[6]_i_1_n_10 }),
        .S(i_1_fu_138_reg[9:6]));
  FDRE \i_1_fu_138_reg[7] 
       (.C(ap_clk),
        .CE(i_1_fu_138),
        .D(\i_1_fu_138_reg[6]_i_1_n_9 ),
        .Q(i_1_fu_138_reg[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_17));
  FDRE \i_1_fu_138_reg[8] 
       (.C(ap_clk),
        .CE(i_1_fu_138),
        .D(\i_1_fu_138_reg[6]_i_1_n_8 ),
        .Q(i_1_fu_138_reg[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_17));
  FDRE \i_1_fu_138_reg[9] 
       (.C(ap_clk),
        .CE(i_1_fu_138),
        .D(\i_1_fu_138_reg[6]_i_1_n_7 ),
        .Q(i_1_fu_138_reg[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_17));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \i_fu_130[0]_i_2 
       (.I0(add_ln18_fu_378_p2[3]),
        .I1(j_fu_134),
        .I2(\j_fu_134_reg[1]_0 [1]),
        .I3(\j_fu_134_reg[1]_0 [0]),
        .I4(i_fu_130_reg[3]),
        .O(\i_fu_130[0]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \i_fu_130[0]_i_3 
       (.I0(add_ln18_fu_378_p2[2]),
        .I1(j_fu_134),
        .I2(\j_fu_134_reg[1]_0 [1]),
        .I3(\j_fu_134_reg[1]_0 [0]),
        .I4(i_fu_130_reg[2]),
        .O(\i_fu_130[0]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \i_fu_130[0]_i_4 
       (.I0(i_fu_130_reg[1]),
        .I1(\j_fu_134_reg[1]_0 [0]),
        .I2(\j_fu_134_reg[1]_0 [1]),
        .I3(j_fu_134),
        .O(\i_fu_130[0]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h02FF)) 
    \i_fu_130[0]_i_5 
       (.I0(j_fu_134),
        .I1(\j_fu_134_reg[1]_0 [1]),
        .I2(\j_fu_134_reg[1]_0 [0]),
        .I3(i_fu_130_reg[0]),
        .O(\i_fu_130[0]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \i_fu_130[12]_i_2 
       (.I0(add_ln18_fu_378_p2[12]),
        .I1(j_fu_134),
        .I2(\j_fu_134_reg[1]_0 [1]),
        .I3(\j_fu_134_reg[1]_0 [0]),
        .I4(i_fu_130_reg[12]),
        .O(i_2_cast_fu_400_p1[12]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \i_fu_130[4]_i_2 
       (.I0(add_ln18_fu_378_p2[7]),
        .I1(j_fu_134),
        .I2(\j_fu_134_reg[1]_0 [1]),
        .I3(\j_fu_134_reg[1]_0 [0]),
        .I4(i_fu_130_reg[7]),
        .O(i_2_cast_fu_400_p1[7]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \i_fu_130[4]_i_3 
       (.I0(add_ln18_fu_378_p2[6]),
        .I1(j_fu_134),
        .I2(\j_fu_134_reg[1]_0 [1]),
        .I3(\j_fu_134_reg[1]_0 [0]),
        .I4(i_fu_130_reg[6]),
        .O(i_2_cast_fu_400_p1[6]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \i_fu_130[4]_i_4 
       (.I0(add_ln18_fu_378_p2[5]),
        .I1(j_fu_134),
        .I2(\j_fu_134_reg[1]_0 [1]),
        .I3(\j_fu_134_reg[1]_0 [0]),
        .I4(i_fu_130_reg[5]),
        .O(i_2_cast_fu_400_p1[5]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \i_fu_130[4]_i_5 
       (.I0(add_ln18_fu_378_p2[4]),
        .I1(j_fu_134),
        .I2(\j_fu_134_reg[1]_0 [1]),
        .I3(\j_fu_134_reg[1]_0 [0]),
        .I4(i_fu_130_reg[4]),
        .O(i_2_cast_fu_400_p1[4]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \i_fu_130[8]_i_2 
       (.I0(add_ln18_fu_378_p2[11]),
        .I1(j_fu_134),
        .I2(\j_fu_134_reg[1]_0 [1]),
        .I3(\j_fu_134_reg[1]_0 [0]),
        .I4(i_fu_130_reg[11]),
        .O(i_2_cast_fu_400_p1[11]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \i_fu_130[8]_i_3 
       (.I0(add_ln18_fu_378_p2[10]),
        .I1(j_fu_134),
        .I2(\j_fu_134_reg[1]_0 [1]),
        .I3(\j_fu_134_reg[1]_0 [0]),
        .I4(i_fu_130_reg[10]),
        .O(i_2_cast_fu_400_p1[10]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \i_fu_130[8]_i_4 
       (.I0(add_ln18_fu_378_p2[9]),
        .I1(j_fu_134),
        .I2(\j_fu_134_reg[1]_0 [1]),
        .I3(\j_fu_134_reg[1]_0 [0]),
        .I4(i_fu_130_reg[9]),
        .O(i_2_cast_fu_400_p1[9]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \i_fu_130[8]_i_5 
       (.I0(add_ln18_fu_378_p2[8]),
        .I1(j_fu_134),
        .I2(\j_fu_134_reg[1]_0 [1]),
        .I3(\j_fu_134_reg[1]_0 [0]),
        .I4(i_fu_130_reg[8]),
        .O(i_2_cast_fu_400_p1[8]));
  FDRE \i_fu_130_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\i_fu_130_reg[0]_i_1_n_10 ),
        .Q(i_fu_130_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_17));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_130_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\i_fu_130_reg[0]_i_1_n_3 ,\i_fu_130_reg[0]_i_1_n_4 ,\i_fu_130_reg[0]_i_1_n_5 ,\i_fu_130_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_fu_130_reg[0]_i_1_n_7 ,\i_fu_130_reg[0]_i_1_n_8 ,\i_fu_130_reg[0]_i_1_n_9 ,\i_fu_130_reg[0]_i_1_n_10 }),
        .S({\i_fu_130[0]_i_2_n_3 ,\i_fu_130[0]_i_3_n_3 ,\i_fu_130[0]_i_4_n_3 ,\i_fu_130[0]_i_5_n_3 }));
  FDRE \i_fu_130_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\i_fu_130_reg[8]_i_1_n_8 ),
        .Q(i_fu_130_reg[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_17));
  FDRE \i_fu_130_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\i_fu_130_reg[8]_i_1_n_7 ),
        .Q(i_fu_130_reg[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_17));
  FDRE \i_fu_130_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\i_fu_130_reg[12]_i_1_n_10 ),
        .Q(i_fu_130_reg[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_17));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_130_reg[12]_i_1 
       (.CI(\i_fu_130_reg[8]_i_1_n_3 ),
        .CO(\NLW_i_fu_130_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_fu_130_reg[12]_i_1_O_UNCONNECTED [3:1],\i_fu_130_reg[12]_i_1_n_10 }),
        .S({1'b0,1'b0,1'b0,i_2_cast_fu_400_p1[12]}));
  FDRE \i_fu_130_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\i_fu_130_reg[0]_i_1_n_9 ),
        .Q(i_fu_130_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_17));
  FDRE \i_fu_130_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\i_fu_130_reg[0]_i_1_n_8 ),
        .Q(i_fu_130_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_17));
  FDRE \i_fu_130_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\i_fu_130_reg[0]_i_1_n_7 ),
        .Q(i_fu_130_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_17));
  FDRE \i_fu_130_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\i_fu_130_reg[4]_i_1_n_10 ),
        .Q(i_fu_130_reg[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_17));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_130_reg[4]_i_1 
       (.CI(\i_fu_130_reg[0]_i_1_n_3 ),
        .CO({\i_fu_130_reg[4]_i_1_n_3 ,\i_fu_130_reg[4]_i_1_n_4 ,\i_fu_130_reg[4]_i_1_n_5 ,\i_fu_130_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_fu_130_reg[4]_i_1_n_7 ,\i_fu_130_reg[4]_i_1_n_8 ,\i_fu_130_reg[4]_i_1_n_9 ,\i_fu_130_reg[4]_i_1_n_10 }),
        .S(i_2_cast_fu_400_p1[7:4]));
  FDRE \i_fu_130_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\i_fu_130_reg[4]_i_1_n_9 ),
        .Q(i_fu_130_reg[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_17));
  FDRE \i_fu_130_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\i_fu_130_reg[4]_i_1_n_8 ),
        .Q(i_fu_130_reg[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_17));
  FDRE \i_fu_130_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\i_fu_130_reg[4]_i_1_n_7 ),
        .Q(i_fu_130_reg[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_17));
  FDRE \i_fu_130_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\i_fu_130_reg[8]_i_1_n_10 ),
        .Q(i_fu_130_reg[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_17));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_130_reg[8]_i_1 
       (.CI(\i_fu_130_reg[4]_i_1_n_3 ),
        .CO({\i_fu_130_reg[8]_i_1_n_3 ,\i_fu_130_reg[8]_i_1_n_4 ,\i_fu_130_reg[8]_i_1_n_5 ,\i_fu_130_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_fu_130_reg[8]_i_1_n_7 ,\i_fu_130_reg[8]_i_1_n_8 ,\i_fu_130_reg[8]_i_1_n_9 ,\i_fu_130_reg[8]_i_1_n_10 }),
        .S(i_2_cast_fu_400_p1[11:8]));
  FDRE \i_fu_130_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(\i_fu_130_reg[8]_i_1_n_9 ),
        .Q(i_fu_130_reg[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_17));
  FDRE \indvar_flatten_fu_142_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_142),
        .D(add_ln17_fu_344_p2[0]),
        .Q(\indvar_flatten_fu_142_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_142_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_142),
        .D(add_ln17_fu_344_p2[10]),
        .Q(\indvar_flatten_fu_142_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_142_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_142),
        .D(add_ln17_fu_344_p2[11]),
        .Q(\indvar_flatten_fu_142_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_142_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_142),
        .D(add_ln17_fu_344_p2[12]),
        .Q(\indvar_flatten_fu_142_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_142_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_142),
        .D(add_ln17_fu_344_p2[1]),
        .Q(\indvar_flatten_fu_142_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_142_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_142),
        .D(add_ln17_fu_344_p2[2]),
        .Q(\indvar_flatten_fu_142_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_142_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_142),
        .D(add_ln17_fu_344_p2[3]),
        .Q(\indvar_flatten_fu_142_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_142_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_142),
        .D(add_ln17_fu_344_p2[4]),
        .Q(\indvar_flatten_fu_142_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_142_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_142),
        .D(add_ln17_fu_344_p2[5]),
        .Q(\indvar_flatten_fu_142_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_142_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_142),
        .D(add_ln17_fu_344_p2[6]),
        .Q(\indvar_flatten_fu_142_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_142_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_142),
        .D(add_ln17_fu_344_p2[7]),
        .Q(\indvar_flatten_fu_142_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_142_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_142),
        .D(add_ln17_fu_344_p2[8]),
        .Q(\indvar_flatten_fu_142_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_142_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_142),
        .D(add_ln17_fu_344_p2[9]),
        .Q(\indvar_flatten_fu_142_reg_n_3_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_fu_134[0]_i_1 
       (.I0(\j_fu_134_reg[1]_0 [0]),
        .O(add_ln18_1_fu_493_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_fu_134[1]_i_1 
       (.I0(\j_fu_134_reg[1]_0 [0]),
        .I1(\j_fu_134_reg[1]_0 [1]),
        .O(add_ln18_1_fu_493_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \j_fu_134[2]_i_3 
       (.I0(j_fu_134),
        .I1(\j_fu_134_reg[1]_0 [0]),
        .I2(\j_fu_134_reg[1]_0 [1]),
        .O(add_ln18_1_fu_493_p2[2]));
  FDRE \j_fu_134_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(add_ln18_1_fu_493_p2[0]),
        .Q(\j_fu_134_reg[1]_0 [0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_17));
  FDRE \j_fu_134_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(add_ln18_1_fu_493_p2[1]),
        .Q(\j_fu_134_reg[1]_0 [1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_17));
  FDRE \j_fu_134_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(add_ln18_1_fu_493_p2[2]),
        .Q(j_fu_134),
        .R(flow_control_loop_pipe_sequential_init_U_n_17));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_flow_control_loop_pipe_sequential_init" *) 
module dma_axis_ip_example_example_0_0_LIGHT_MODULE_flow_control_loop_pipe_sequential_init
   (grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg_reg,
    ap_sig_allocacmp_indvar_flatten_load,
    SR,
    indvar_flatten_fu_142,
    \ap_CS_fsm_reg[4] ,
    add_ln17_fu_344_p2,
    \ap_CS_fsm_reg[4]_0 ,
    ap_rst_n_inv,
    ap_clk,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg,
    Q,
    OS_TREADY_int_regslice,
    \indvar_flatten_fu_142_reg[0] ,
    ap_rst_n,
    \indvar_flatten_fu_142_reg[4] ,
    \indvar_flatten_fu_142_reg[4]_0 ,
    \indvar_flatten_fu_142_reg[8] ,
    \indvar_flatten_fu_142_reg[8]_0 ,
    \indvar_flatten_fu_142_reg[8]_1 ,
    \indvar_flatten_fu_142_reg[12] ,
    \indvar_flatten_fu_142_reg[12]_0 ,
    \indvar_flatten_fu_142_reg[0]_0 ,
    ap_ready_int,
    ap_start,
    \indvar_flatten_fu_142_reg[0]_1 ,
    \indvar_flatten_fu_142_reg[0]_2 ,
    \indvar_flatten_fu_142_reg[0]_3 ,
    \indvar_flatten_fu_142_reg[12]_1 ,
    \indvar_flatten_fu_142_reg[4]_1 );
  output grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg_reg;
  output [12:0]ap_sig_allocacmp_indvar_flatten_load;
  output [0:0]SR;
  output indvar_flatten_fu_142;
  output [1:0]\ap_CS_fsm_reg[4] ;
  output [0:0]add_ln17_fu_344_p2;
  output \ap_CS_fsm_reg[4]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg;
  input [2:0]Q;
  input OS_TREADY_int_regslice;
  input \indvar_flatten_fu_142_reg[0] ;
  input ap_rst_n;
  input \indvar_flatten_fu_142_reg[4] ;
  input \indvar_flatten_fu_142_reg[4]_0 ;
  input \indvar_flatten_fu_142_reg[8] ;
  input \indvar_flatten_fu_142_reg[8]_0 ;
  input \indvar_flatten_fu_142_reg[8]_1 ;
  input \indvar_flatten_fu_142_reg[12] ;
  input \indvar_flatten_fu_142_reg[12]_0 ;
  input \indvar_flatten_fu_142_reg[0]_0 ;
  input ap_ready_int;
  input ap_start;
  input \indvar_flatten_fu_142_reg[0]_1 ;
  input \indvar_flatten_fu_142_reg[0]_2 ;
  input \indvar_flatten_fu_142_reg[0]_3 ;
  input \indvar_flatten_fu_142_reg[12]_1 ;
  input \indvar_flatten_fu_142_reg[4]_1 ;

  wire OS_TREADY_int_regslice;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]add_ln17_fu_344_p2;
  wire [1:0]\ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_3;
  wire ap_done_reg1;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_3;
  wire ap_ready_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [12:0]ap_sig_allocacmp_indvar_flatten_load;
  wire ap_start;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg_reg;
  wire indvar_flatten_fu_142;
  wire \indvar_flatten_fu_142[12]_i_2_n_3 ;
  wire \indvar_flatten_fu_142[12]_i_3_n_3 ;
  wire \indvar_flatten_fu_142[12]_i_4_n_3 ;
  wire \indvar_flatten_fu_142[12]_i_5_n_3 ;
  wire \indvar_flatten_fu_142_reg[0] ;
  wire \indvar_flatten_fu_142_reg[0]_0 ;
  wire \indvar_flatten_fu_142_reg[0]_1 ;
  wire \indvar_flatten_fu_142_reg[0]_2 ;
  wire \indvar_flatten_fu_142_reg[0]_3 ;
  wire \indvar_flatten_fu_142_reg[12] ;
  wire \indvar_flatten_fu_142_reg[12]_0 ;
  wire \indvar_flatten_fu_142_reg[12]_1 ;
  wire \indvar_flatten_fu_142_reg[4] ;
  wire \indvar_flatten_fu_142_reg[4]_0 ;
  wire \indvar_flatten_fu_142_reg[4]_1 ;
  wire \indvar_flatten_fu_142_reg[8] ;
  wire \indvar_flatten_fu_142_reg[8]_0 ;
  wire \indvar_flatten_fu_142_reg[8]_1 ;

  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_344_p2_carry__0_i_1
       (.I0(\indvar_flatten_fu_142_reg[8]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_344_p2_carry__0_i_2
       (.I0(\indvar_flatten_fu_142_reg[8]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_344_p2_carry__0_i_3
       (.I0(\indvar_flatten_fu_142_reg[8] ),
        .I1(ap_loop_init_int),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_344_p2_carry__0_i_4
       (.I0(\indvar_flatten_fu_142_reg[0]_2 ),
        .I1(ap_loop_init_int),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_344_p2_carry__1_i_1
       (.I0(\indvar_flatten_fu_142_reg[0]_1 ),
        .I1(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_indvar_flatten_load[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_344_p2_carry__1_i_2
       (.I0(\indvar_flatten_fu_142_reg[12]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_344_p2_carry__1_i_3
       (.I0(\indvar_flatten_fu_142_reg[12] ),
        .I1(ap_loop_init_int),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_344_p2_carry__1_i_4
       (.I0(\indvar_flatten_fu_142_reg[12]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_344_p2_carry_i_1
       (.I0(\indvar_flatten_fu_142_reg[0]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_344_p2_carry_i_2
       (.I0(\indvar_flatten_fu_142_reg[4]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_344_p2_carry_i_3
       (.I0(\indvar_flatten_fu_142_reg[4]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_344_p2_carry_i_4
       (.I0(\indvar_flatten_fu_142_reg[4] ),
        .I1(ap_loop_init_int),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_344_p2_carry_i_5
       (.I0(\indvar_flatten_fu_142_reg[0]_3 ),
        .I1(ap_loop_init_int),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[1]));
  LUT6 #(
    .INIT(64'hFFFFBA00BA00BA00)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_done_reg1),
        .I1(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg),
        .I2(ap_done_cache),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(ap_start),
        .O(\ap_CS_fsm_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[1]),
        .I1(ap_done_reg1),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[2]),
        .O(\ap_CS_fsm_reg[4] [1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000D500)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(\indvar_flatten_fu_142_reg[0] ),
        .I1(OS_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg),
        .I4(\indvar_flatten_fu_142[12]_i_2_n_3 ),
        .O(ap_done_reg1));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__0
       (.I0(ap_done_reg1),
        .I1(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_3),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00000000BFAA0000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg),
        .I1(Q[2]),
        .I2(OS_TREADY_int_regslice),
        .I3(\indvar_flatten_fu_142_reg[0] ),
        .I4(ap_rst_n),
        .I5(ap_done_reg1),
        .O(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg_reg));
  LUT4 #(
    .INIT(16'hFF4F)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_ready_int),
        .I1(ap_loop_init_int),
        .I2(ap_rst_n),
        .I3(ap_done_reg1),
        .O(ap_loop_init_int_i_1__0_n_3));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_3),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg_i_1
       (.I0(Q[1]),
        .I1(ap_done_reg1),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg),
        .O(\ap_CS_fsm_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten_fu_142[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten_fu_142_reg[0]_0 ),
        .O(add_ln17_fu_344_p2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hD5000000)) 
    \indvar_flatten_fu_142[12]_i_1 
       (.I0(\indvar_flatten_fu_142_reg[0] ),
        .I1(OS_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg),
        .I4(\indvar_flatten_fu_142[12]_i_2_n_3 ),
        .O(indvar_flatten_fu_142));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD5)) 
    \indvar_flatten_fu_142[12]_i_2 
       (.I0(\indvar_flatten_fu_142_reg[0]_1 ),
        .I1(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\indvar_flatten_fu_142_reg[0]_2 ),
        .I4(\indvar_flatten_fu_142_reg[0]_3 ),
        .I5(\indvar_flatten_fu_142[12]_i_3_n_3 ),
        .O(\indvar_flatten_fu_142[12]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \indvar_flatten_fu_142[12]_i_3 
       (.I0(\indvar_flatten_fu_142[12]_i_4_n_3 ),
        .I1(\indvar_flatten_fu_142_reg[8]_1 ),
        .I2(\indvar_flatten_fu_142_reg[8] ),
        .I3(\indvar_flatten_fu_142_reg[12]_0 ),
        .I4(\indvar_flatten_fu_142_reg[12] ),
        .I5(\indvar_flatten_fu_142[12]_i_5_n_3 ),
        .O(\indvar_flatten_fu_142[12]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \indvar_flatten_fu_142[12]_i_4 
       (.I0(\indvar_flatten_fu_142_reg[8]_0 ),
        .I1(\indvar_flatten_fu_142_reg[0]_0 ),
        .I2(\indvar_flatten_fu_142_reg[4]_0 ),
        .I3(\indvar_flatten_fu_142_reg[4] ),
        .O(\indvar_flatten_fu_142[12]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h3F2A)) 
    \indvar_flatten_fu_142[12]_i_5 
       (.I0(\indvar_flatten_fu_142_reg[12]_1 ),
        .I1(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\indvar_flatten_fu_142_reg[4]_1 ),
        .O(\indvar_flatten_fu_142[12]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'h80008888)) 
    \j_fu_134[2]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg),
        .I2(Q[2]),
        .I3(OS_TREADY_int_regslice),
        .I4(\indvar_flatten_fu_142_reg[0] ),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_flow_control_loop_pipe_sequential_init" *) 
module dma_axis_ip_example_example_0_0_LIGHT_MODULE_flow_control_loop_pipe_sequential_init_7
   (ap_loop_init_int,
    \i_fu_174_reg[1] ,
    i_fu_174,
    \ap_CS_fsm_reg[2] ,
    \i_fu_174_reg[1]_0 ,
    E,
    \B_V_data_1_state_reg[0] ,
    \B_V_data_1_state_reg[0]_0 ,
    \ap_CS_fsm_reg[1] ,
    \B_V_data_1_state_reg[0]_1 ,
    \i_fu_174_reg[1]_1 ,
    \i_fu_174_reg[0] ,
    \ap_CS_fsm_reg[2]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_done_cache_reg_0,
    ap_done_cache_reg_1,
    ap_done_cache_reg_2,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_ap_start_reg,
    IS_r_TVALID_int_regslice,
    ap_rst_n,
    Q,
    B_V_data_1_sel);
  output ap_loop_init_int;
  output \i_fu_174_reg[1] ;
  output i_fu_174;
  output [1:0]\ap_CS_fsm_reg[2] ;
  output \i_fu_174_reg[1]_0 ;
  output [0:0]E;
  output [0:0]\B_V_data_1_state_reg[0] ;
  output [0:0]\B_V_data_1_state_reg[0]_0 ;
  output \ap_CS_fsm_reg[1] ;
  output [0:0]\B_V_data_1_state_reg[0]_1 ;
  output \i_fu_174_reg[1]_1 ;
  output \i_fu_174_reg[0] ;
  output \ap_CS_fsm_reg[2]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_done_cache_reg_0;
  input ap_done_cache_reg_1;
  input ap_done_cache_reg_2;
  input grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_ap_start_reg;
  input IS_r_TVALID_int_regslice;
  input ap_rst_n;
  input [1:0]Q;
  input B_V_data_1_sel;

  wire B_V_data_1_sel;
  wire [0:0]\B_V_data_1_state_reg[0] ;
  wire [0:0]\B_V_data_1_state_reg[0]_0 ;
  wire [0:0]\B_V_data_1_state_reg[0]_1 ;
  wire [0:0]E;
  wire IS_r_TVALID_int_regslice;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire [1:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_3;
  wire ap_done_cache_reg_0;
  wire ap_done_cache_reg_1;
  wire ap_done_cache_reg_2;
  wire ap_done_reg1;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_ap_start_reg;
  wire i_fu_174;
  wire \i_fu_174_reg[0] ;
  wire \i_fu_174_reg[1] ;
  wire \i_fu_174_reg[1]_0 ;
  wire \i_fu_174_reg[1]_1 ;

  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(Q[1]),
        .I1(i_fu_174),
        .I2(B_V_data_1_sel),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFB000000000000)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(ap_loop_init_int),
        .I1(ap_done_cache_reg_2),
        .I2(ap_done_cache_reg_1),
        .I3(ap_done_cache_reg_0),
        .I4(IS_r_TVALID_int_regslice),
        .I5(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_ap_start_reg),
        .O(i_fu_174));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[0]),
        .I1(ap_done_reg1),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[1]),
        .O(\ap_CS_fsm_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[1]),
        .I1(ap_done_cache),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_ap_start_reg),
        .I3(ap_done_reg1),
        .O(\ap_CS_fsm_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_loop_init_int),
        .I1(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_ap_start_reg),
        .I2(ap_done_cache_reg_2),
        .I3(ap_done_cache_reg_1),
        .I4(ap_done_cache_reg_0),
        .O(ap_done_reg1));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    ap_done_cache_i_1
       (.I0(ap_loop_init_int),
        .I1(ap_done_cache_reg_2),
        .I2(ap_done_cache_reg_1),
        .I3(ap_done_cache_reg_0),
        .I4(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_ap_start_reg),
        .I5(ap_done_cache),
        .O(ap_done_cache_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_3),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFF5DDD)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_ap_start_reg),
        .I3(IS_r_TVALID_int_regslice),
        .I4(ap_done_reg1),
        .O(ap_loop_init_int_i_1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_3),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFAAAAFEFFAAAA)) 
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(ap_done_cache_reg_0),
        .I2(ap_done_cache_reg_1),
        .I3(ap_done_cache_reg_2),
        .I4(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAA002000)) 
    \ips_data_1_1_fu_182[31]_i_1 
       (.I0(IS_r_TVALID_int_regslice),
        .I1(ap_done_cache_reg_0),
        .I2(ap_done_cache_reg_1),
        .I3(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\B_V_data_1_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \ips_data_1_1_fu_182[31]_i_3 
       (.I0(ap_done_cache_reg_0),
        .I1(ap_done_cache_reg_1),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(\i_fu_174_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA002000)) 
    \ips_data_1_2_fu_186[31]_i_1 
       (.I0(IS_r_TVALID_int_regslice),
        .I1(ap_done_cache_reg_1),
        .I2(ap_done_cache_reg_0),
        .I3(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\B_V_data_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \ips_data_1_2_fu_186[31]_i_3 
       (.I0(ap_done_cache_reg_1),
        .I1(ap_done_cache_reg_0),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(\i_fu_174_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA008000)) 
    \ips_data_1_3_fu_190[31]_i_1 
       (.I0(IS_r_TVALID_int_regslice),
        .I1(ap_done_cache_reg_0),
        .I2(ap_done_cache_reg_1),
        .I3(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \ips_data_1_3_fu_190[31]_i_3 
       (.I0(ap_done_cache_reg_0),
        .I1(ap_done_cache_reg_1),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(\i_fu_174_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h80808080808080A0)) 
    \ips_data_1_fu_178[31]_i_1 
       (.I0(IS_r_TVALID_int_regslice),
        .I1(ap_loop_init_int),
        .I2(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_ap_start_reg),
        .I3(ap_done_cache_reg_2),
        .I4(ap_done_cache_reg_1),
        .I5(ap_done_cache_reg_0),
        .O(\B_V_data_1_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00FEFEFE)) 
    \ips_data_1_fu_178[31]_i_3 
       (.I0(ap_done_cache_reg_0),
        .I1(ap_done_cache_reg_1),
        .I2(ap_done_cache_reg_2),
        .I3(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_13_2_fu_264_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\i_fu_174_reg[1] ));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_myaxiA_s_axi" *) 
module dma_axis_ip_example_example_0_0_LIGHT_MODULE_myaxiA_s_axi
   (ap_rst_n_inv,
    D,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_myaxiA_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_myaxiA_BVALID,
    ap_start,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_myaxiA_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_myaxiA_ARVALID,
    s_axi_myaxiA_RREADY,
    s_axi_myaxiA_WVALID,
    s_axi_myaxiA_BREADY,
    Q,
    s_axi_myaxiA_ARADDR,
    s_axi_myaxiA_AWVALID,
    s_axi_myaxiA_WSTRB,
    s_axi_myaxiA_WDATA,
    s_axi_myaxiA_AWADDR);
  output ap_rst_n_inv;
  output [0:0]D;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_myaxiA_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_myaxiA_BVALID;
  output ap_start;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [4:0]s_axi_myaxiA_RDATA;
  input ap_clk;
  input ap_rst_n;
  input s_axi_myaxiA_ARVALID;
  input s_axi_myaxiA_RREADY;
  input s_axi_myaxiA_WVALID;
  input s_axi_myaxiA_BREADY;
  input [0:0]Q;
  input [3:0]s_axi_myaxiA_ARADDR;
  input s_axi_myaxiA_AWVALID;
  input [0:0]s_axi_myaxiA_WSTRB;
  input [2:0]s_axi_myaxiA_WDATA;
  input [3:0]s_axi_myaxiA_AWADDR;

  wire [0:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_3 ;
  wire \FSM_onehot_rstate[2]_i_1_n_3 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_3 ;
  wire \FSM_onehot_wstate[2]_i_1_n_3 ;
  wire \FSM_onehot_wstate[3]_i_1_n_3 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_3;
  wire auto_restart_status_reg_n_3;
  wire int_ap_start_i_1_n_3;
  wire int_ap_start_i_2_n_3;
  wire int_auto_restart_i_1_n_3;
  wire int_gie_i_1_n_3;
  wire int_gie_reg_n_3;
  wire \int_ier[0]_i_1_n_3 ;
  wire \int_ier[1]_i_1_n_3 ;
  wire \int_ier[1]_i_2_n_3 ;
  wire \int_ier_reg_n_3_[0] ;
  wire int_interrupt0;
  wire \int_isr[0]_i_1_n_3 ;
  wire \int_isr[1]_i_1_n_3 ;
  wire \int_isr_reg_n_3_[0] ;
  wire \int_isr_reg_n_3_[1] ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_3;
  wire int_task_ap_done_i_2_n_3;
  wire interrupt;
  wire [7:2]p_0_in;
  wire p_0_in__0;
  wire [9:0]rdata;
  wire \rdata[0]_i_2_n_3 ;
  wire \rdata[1]_i_2_n_3 ;
  wire [3:0]s_axi_myaxiA_ARADDR;
  wire s_axi_myaxiA_ARVALID;
  wire [3:0]s_axi_myaxiA_AWADDR;
  wire s_axi_myaxiA_AWVALID;
  wire s_axi_myaxiA_BREADY;
  wire s_axi_myaxiA_BVALID;
  wire [4:0]s_axi_myaxiA_RDATA;
  wire s_axi_myaxiA_RREADY;
  wire s_axi_myaxiA_RVALID;
  wire [2:0]s_axi_myaxiA_WDATA;
  wire [0:0]s_axi_myaxiA_WSTRB;
  wire s_axi_myaxiA_WVALID;
  wire waddr;
  wire \waddr_reg_n_3_[0] ;
  wire \waddr_reg_n_3_[1] ;
  wire \waddr_reg_n_3_[2] ;
  wire \waddr_reg_n_3_[3] ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_myaxiA_RREADY),
        .I1(s_axi_myaxiA_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_myaxiA_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_myaxiA_ARVALID),
        .I2(s_axi_myaxiA_RREADY),
        .I3(s_axi_myaxiA_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_3 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_3 ),
        .Q(s_axi_myaxiA_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF272227)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_myaxiA_AWVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_myaxiA_BVALID),
        .I4(s_axi_myaxiA_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_myaxiA_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_myaxiA_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_myaxiA_WVALID),
        .I2(s_axi_myaxiA_BVALID),
        .I3(s_axi_myaxiA_BREADY),
        .O(\FSM_onehot_wstate[3]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_3 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_3 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_3 ),
        .Q(s_axi_myaxiA_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q),
        .I1(ap_start),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_0_in[7]),
        .I1(ap_start),
        .I2(Q),
        .I3(auto_restart_status_reg_n_3),
        .O(auto_restart_status_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_3),
        .Q(auto_restart_status_reg_n_3),
        .R(ap_rst_n_inv));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(D),
        .Q(p_0_in[2]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    int_ap_start_i_1
       (.I0(s_axi_myaxiA_WDATA[0]),
        .I1(s_axi_myaxiA_WSTRB),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(int_ap_start_i_2_n_3),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_3_[3] ),
        .I1(\waddr_reg_n_3_[1] ),
        .I2(\waddr_reg_n_3_[0] ),
        .I3(s_axi_myaxiA_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(int_ap_start_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_3),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    int_auto_restart_i_1
       (.I0(p_0_in[7]),
        .I1(int_ap_start_i_2_n_3),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(s_axi_myaxiA_WSTRB),
        .I4(s_axi_myaxiA_WDATA[2]),
        .O(int_auto_restart_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_3),
        .Q(p_0_in[7]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_myaxiA_WDATA[0]),
        .I1(int_ap_start_i_2_n_3),
        .I2(s_axi_myaxiA_WSTRB),
        .I3(\waddr_reg_n_3_[2] ),
        .I4(int_gie_reg_n_3),
        .O(int_gie_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_3),
        .Q(int_gie_reg_n_3),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_myaxiA_WDATA[0]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(s_axi_myaxiA_WSTRB),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(\int_ier_reg_n_3_[0] ),
        .O(\int_ier[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_myaxiA_WDATA[1]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(s_axi_myaxiA_WSTRB),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(p_0_in__0),
        .O(\int_ier[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_3_[3] ),
        .I1(\waddr_reg_n_3_[1] ),
        .I2(\waddr_reg_n_3_[0] ),
        .I3(s_axi_myaxiA_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_ier[1]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_3 ),
        .Q(\int_ier_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_3 ),
        .Q(p_0_in__0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_1
       (.I0(int_gie_reg_n_3),
        .I1(\int_isr_reg_n_3_[1] ),
        .I2(\int_isr_reg_n_3_[0] ),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_myaxiA_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_3 ),
        .I2(s_axi_myaxiA_WSTRB),
        .I3(\waddr_reg_n_3_[2] ),
        .I4(\int_isr_reg_n_3_[0] ),
        .O(\int_isr[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_myaxiA_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_3 ),
        .I2(s_axi_myaxiA_WSTRB),
        .I3(\waddr_reg_n_3_[2] ),
        .I4(\int_isr_reg_n_3_[1] ),
        .O(\int_isr[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_3 ),
        .Q(\int_isr_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_3 ),
        .Q(\int_isr_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFF40FFFF40404040)) 
    int_task_ap_done_i_1
       (.I0(p_0_in[2]),
        .I1(auto_restart_status_reg_n_3),
        .I2(D),
        .I3(int_task_ap_done_i_2_n_3),
        .I4(ar_hs),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_task_ap_done_i_2
       (.I0(s_axi_myaxiA_ARADDR[0]),
        .I1(s_axi_myaxiA_ARADDR[1]),
        .I2(s_axi_myaxiA_ARADDR[3]),
        .I3(s_axi_myaxiA_ARADDR[2]),
        .O(int_task_ap_done_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_3),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_3 ),
        .I1(s_axi_myaxiA_ARADDR[0]),
        .I2(s_axi_myaxiA_ARADDR[1]),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_3_[0] ),
        .I1(int_gie_reg_n_3),
        .I2(s_axi_myaxiA_ARADDR[2]),
        .I3(\int_ier_reg_n_3_[0] ),
        .I4(s_axi_myaxiA_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \rdata[1]_i_1 
       (.I0(int_task_ap_done),
        .I1(s_axi_myaxiA_ARADDR[3]),
        .I2(p_0_in__0),
        .I3(s_axi_myaxiA_ARADDR[2]),
        .I4(\int_isr_reg_n_3_[1] ),
        .I5(\rdata[1]_i_2_n_3 ),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_2 
       (.I0(s_axi_myaxiA_ARADDR[1]),
        .I1(s_axi_myaxiA_ARADDR[0]),
        .O(\rdata[1]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(s_axi_myaxiA_ARADDR[2]),
        .I2(s_axi_myaxiA_ARADDR[3]),
        .I3(s_axi_myaxiA_ARADDR[1]),
        .I4(s_axi_myaxiA_ARADDR[0]),
        .O(rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[7]_i_1 
       (.I0(p_0_in[7]),
        .I1(s_axi_myaxiA_ARADDR[2]),
        .I2(s_axi_myaxiA_ARADDR[3]),
        .I3(s_axi_myaxiA_ARADDR[1]),
        .I4(s_axi_myaxiA_ARADDR[0]),
        .O(rdata[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_1 
       (.I0(s_axi_myaxiA_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[9]_i_2 
       (.I0(interrupt),
        .I1(s_axi_myaxiA_ARADDR[2]),
        .I2(s_axi_myaxiA_ARADDR[3]),
        .I3(s_axi_myaxiA_ARADDR[1]),
        .I4(s_axi_myaxiA_ARADDR[0]),
        .O(rdata[9]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_myaxiA_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_myaxiA_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_myaxiA_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_myaxiA_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_myaxiA_RDATA[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_myaxiA_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_myaxiA_AWADDR[0]),
        .Q(\waddr_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_myaxiA_AWADDR[1]),
        .Q(\waddr_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_myaxiA_AWADDR[2]),
        .Q(\waddr_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_myaxiA_AWADDR[3]),
        .Q(\waddr_reg_n_3_[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module dma_axis_ip_example_example_0_0_LIGHT_MODULE_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    IS_r_TVALID_int_regslice,
    B_V_data_1_sel,
    \ips_data_0_01_fu_72_reg[31] ,
    \B_V_data_1_payload_B_reg[31]_0 ,
    \B_V_data_1_payload_B_reg[31]_1 ,
    \B_V_data_1_payload_B_reg[31]_2 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    Q,
    \ips_data_1_fu_178_reg[0] ,
    \ips_data_1_3_fu_190_reg[0] ,
    \ips_data_1_3_fu_190_reg[31] ,
    \ips_data_1_1_fu_182_reg[31] ,
    \ips_data_1_1_fu_182_reg[31]_0 ,
    \ips_data_1_2_fu_186_reg[31] ,
    \ips_data_1_2_fu_186_reg[31]_0 ,
    IS_r_TVALID,
    \B_V_data_1_state_reg[1]_1 ,
    i_fu_174,
    IS_r_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output IS_r_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [31:0]\ips_data_0_01_fu_72_reg[31] ;
  output [31:0]\B_V_data_1_payload_B_reg[31]_0 ;
  output [31:0]\B_V_data_1_payload_B_reg[31]_1 ;
  output [31:0]\B_V_data_1_payload_B_reg[31]_2 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input [31:0]Q;
  input \ips_data_1_fu_178_reg[0] ;
  input \ips_data_1_3_fu_190_reg[0] ;
  input [31:0]\ips_data_1_3_fu_190_reg[31] ;
  input \ips_data_1_1_fu_182_reg[31] ;
  input [31:0]\ips_data_1_1_fu_182_reg[31]_0 ;
  input \ips_data_1_2_fu_186_reg[31] ;
  input [31:0]\ips_data_1_2_fu_186_reg[31]_0 ;
  input IS_r_TVALID;
  input [0:0]\B_V_data_1_state_reg[1]_1 ;
  input i_fu_174;
  input [31:0]IS_r_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_3_[0] ;
  wire \B_V_data_1_payload_A_reg_n_3_[10] ;
  wire \B_V_data_1_payload_A_reg_n_3_[11] ;
  wire \B_V_data_1_payload_A_reg_n_3_[12] ;
  wire \B_V_data_1_payload_A_reg_n_3_[13] ;
  wire \B_V_data_1_payload_A_reg_n_3_[14] ;
  wire \B_V_data_1_payload_A_reg_n_3_[15] ;
  wire \B_V_data_1_payload_A_reg_n_3_[16] ;
  wire \B_V_data_1_payload_A_reg_n_3_[17] ;
  wire \B_V_data_1_payload_A_reg_n_3_[18] ;
  wire \B_V_data_1_payload_A_reg_n_3_[19] ;
  wire \B_V_data_1_payload_A_reg_n_3_[1] ;
  wire \B_V_data_1_payload_A_reg_n_3_[20] ;
  wire \B_V_data_1_payload_A_reg_n_3_[21] ;
  wire \B_V_data_1_payload_A_reg_n_3_[22] ;
  wire \B_V_data_1_payload_A_reg_n_3_[23] ;
  wire \B_V_data_1_payload_A_reg_n_3_[24] ;
  wire \B_V_data_1_payload_A_reg_n_3_[25] ;
  wire \B_V_data_1_payload_A_reg_n_3_[26] ;
  wire \B_V_data_1_payload_A_reg_n_3_[27] ;
  wire \B_V_data_1_payload_A_reg_n_3_[28] ;
  wire \B_V_data_1_payload_A_reg_n_3_[29] ;
  wire \B_V_data_1_payload_A_reg_n_3_[2] ;
  wire \B_V_data_1_payload_A_reg_n_3_[30] ;
  wire \B_V_data_1_payload_A_reg_n_3_[31] ;
  wire \B_V_data_1_payload_A_reg_n_3_[3] ;
  wire \B_V_data_1_payload_A_reg_n_3_[4] ;
  wire \B_V_data_1_payload_A_reg_n_3_[5] ;
  wire \B_V_data_1_payload_A_reg_n_3_[6] ;
  wire \B_V_data_1_payload_A_reg_n_3_[7] ;
  wire \B_V_data_1_payload_A_reg_n_3_[8] ;
  wire \B_V_data_1_payload_A_reg_n_3_[9] ;
  wire [31:0]\B_V_data_1_payload_B_reg[31]_0 ;
  wire [31:0]\B_V_data_1_payload_B_reg[31]_1 ;
  wire [31:0]\B_V_data_1_payload_B_reg[31]_2 ;
  wire \B_V_data_1_payload_B_reg_n_3_[0] ;
  wire \B_V_data_1_payload_B_reg_n_3_[10] ;
  wire \B_V_data_1_payload_B_reg_n_3_[11] ;
  wire \B_V_data_1_payload_B_reg_n_3_[12] ;
  wire \B_V_data_1_payload_B_reg_n_3_[13] ;
  wire \B_V_data_1_payload_B_reg_n_3_[14] ;
  wire \B_V_data_1_payload_B_reg_n_3_[15] ;
  wire \B_V_data_1_payload_B_reg_n_3_[16] ;
  wire \B_V_data_1_payload_B_reg_n_3_[17] ;
  wire \B_V_data_1_payload_B_reg_n_3_[18] ;
  wire \B_V_data_1_payload_B_reg_n_3_[19] ;
  wire \B_V_data_1_payload_B_reg_n_3_[1] ;
  wire \B_V_data_1_payload_B_reg_n_3_[20] ;
  wire \B_V_data_1_payload_B_reg_n_3_[21] ;
  wire \B_V_data_1_payload_B_reg_n_3_[22] ;
  wire \B_V_data_1_payload_B_reg_n_3_[23] ;
  wire \B_V_data_1_payload_B_reg_n_3_[24] ;
  wire \B_V_data_1_payload_B_reg_n_3_[25] ;
  wire \B_V_data_1_payload_B_reg_n_3_[26] ;
  wire \B_V_data_1_payload_B_reg_n_3_[27] ;
  wire \B_V_data_1_payload_B_reg_n_3_[28] ;
  wire \B_V_data_1_payload_B_reg_n_3_[29] ;
  wire \B_V_data_1_payload_B_reg_n_3_[2] ;
  wire \B_V_data_1_payload_B_reg_n_3_[30] ;
  wire \B_V_data_1_payload_B_reg_n_3_[31] ;
  wire \B_V_data_1_payload_B_reg_n_3_[3] ;
  wire \B_V_data_1_payload_B_reg_n_3_[4] ;
  wire \B_V_data_1_payload_B_reg_n_3_[5] ;
  wire \B_V_data_1_payload_B_reg_n_3_[6] ;
  wire \B_V_data_1_payload_B_reg_n_3_[7] ;
  wire \B_V_data_1_payload_B_reg_n_3_[8] ;
  wire \B_V_data_1_payload_B_reg_n_3_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]\B_V_data_1_state_reg[1]_1 ;
  wire [31:0]IS_r_TDATA;
  wire IS_r_TVALID;
  wire IS_r_TVALID_int_regslice;
  wire [31:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire i_fu_174;
  wire [31:0]\ips_data_0_01_fu_72_reg[31] ;
  wire \ips_data_1_1_fu_182_reg[31] ;
  wire [31:0]\ips_data_1_1_fu_182_reg[31]_0 ;
  wire \ips_data_1_2_fu_186_reg[31] ;
  wire [31:0]\ips_data_1_2_fu_186_reg[31]_0 ;
  wire \ips_data_1_3_fu_190_reg[0] ;
  wire [31:0]\ips_data_1_3_fu_190_reg[31] ;
  wire \ips_data_1_fu_178_reg[0] ;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(IS_r_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(IS_r_TVALID_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(IS_r_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFF7FF000)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(\B_V_data_1_state_reg[1]_1 ),
        .I1(i_fu_174),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(IS_r_TVALID),
        .I4(IS_r_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h8FFF8F8F)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\B_V_data_1_state_reg[1]_1 ),
        .I1(i_fu_174),
        .I2(IS_r_TVALID_int_regslice),
        .I3(IS_r_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_3 ),
        .Q(IS_r_TVALID_int_regslice),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_1_fu_182[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I3(\ips_data_1_1_fu_182_reg[31] ),
        .I4(\ips_data_1_1_fu_182_reg[31]_0 [0]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_1_fu_182[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I3(\ips_data_1_1_fu_182_reg[31] ),
        .I4(\ips_data_1_1_fu_182_reg[31]_0 [10]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_1_fu_182[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I3(\ips_data_1_1_fu_182_reg[31] ),
        .I4(\ips_data_1_1_fu_182_reg[31]_0 [11]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_1_fu_182[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I3(\ips_data_1_1_fu_182_reg[31] ),
        .I4(\ips_data_1_1_fu_182_reg[31]_0 [12]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_1_fu_182[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I3(\ips_data_1_1_fu_182_reg[31] ),
        .I4(\ips_data_1_1_fu_182_reg[31]_0 [13]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_1_fu_182[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I3(\ips_data_1_1_fu_182_reg[31] ),
        .I4(\ips_data_1_1_fu_182_reg[31]_0 [14]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_1_fu_182[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I3(\ips_data_1_1_fu_182_reg[31] ),
        .I4(\ips_data_1_1_fu_182_reg[31]_0 [15]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_1_fu_182[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I3(\ips_data_1_1_fu_182_reg[31] ),
        .I4(\ips_data_1_1_fu_182_reg[31]_0 [16]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_1_fu_182[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I3(\ips_data_1_1_fu_182_reg[31] ),
        .I4(\ips_data_1_1_fu_182_reg[31]_0 [17]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_1_fu_182[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I3(\ips_data_1_1_fu_182_reg[31] ),
        .I4(\ips_data_1_1_fu_182_reg[31]_0 [18]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_1_fu_182[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I3(\ips_data_1_1_fu_182_reg[31] ),
        .I4(\ips_data_1_1_fu_182_reg[31]_0 [19]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_1_fu_182[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I3(\ips_data_1_1_fu_182_reg[31] ),
        .I4(\ips_data_1_1_fu_182_reg[31]_0 [1]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_1_fu_182[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I3(\ips_data_1_1_fu_182_reg[31] ),
        .I4(\ips_data_1_1_fu_182_reg[31]_0 [20]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [20]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_1_fu_182[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I3(\ips_data_1_1_fu_182_reg[31] ),
        .I4(\ips_data_1_1_fu_182_reg[31]_0 [21]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_1_fu_182[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .I3(\ips_data_1_1_fu_182_reg[31] ),
        .I4(\ips_data_1_1_fu_182_reg[31]_0 [22]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [22]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_1_fu_182[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .I3(\ips_data_1_1_fu_182_reg[31] ),
        .I4(\ips_data_1_1_fu_182_reg[31]_0 [23]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_1_fu_182[24]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .I3(\ips_data_1_1_fu_182_reg[31] ),
        .I4(\ips_data_1_1_fu_182_reg[31]_0 [24]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [24]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_1_fu_182[25]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .I3(\ips_data_1_1_fu_182_reg[31] ),
        .I4(\ips_data_1_1_fu_182_reg[31]_0 [25]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [25]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_1_fu_182[26]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .I3(\ips_data_1_1_fu_182_reg[31] ),
        .I4(\ips_data_1_1_fu_182_reg[31]_0 [26]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [26]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_1_fu_182[27]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .I3(\ips_data_1_1_fu_182_reg[31] ),
        .I4(\ips_data_1_1_fu_182_reg[31]_0 [27]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [27]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_1_fu_182[28]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[28] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[28] ),
        .I3(\ips_data_1_1_fu_182_reg[31] ),
        .I4(\ips_data_1_1_fu_182_reg[31]_0 [28]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [28]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_1_fu_182[29]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[29] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[29] ),
        .I3(\ips_data_1_1_fu_182_reg[31] ),
        .I4(\ips_data_1_1_fu_182_reg[31]_0 [29]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [29]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_1_fu_182[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I3(\ips_data_1_1_fu_182_reg[31] ),
        .I4(\ips_data_1_1_fu_182_reg[31]_0 [2]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_1_fu_182[30]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[30] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[30] ),
        .I3(\ips_data_1_1_fu_182_reg[31] ),
        .I4(\ips_data_1_1_fu_182_reg[31]_0 [30]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [30]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_1_fu_182[31]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[31] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[31] ),
        .I3(\ips_data_1_1_fu_182_reg[31] ),
        .I4(\ips_data_1_1_fu_182_reg[31]_0 [31]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [31]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_1_fu_182[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I3(\ips_data_1_1_fu_182_reg[31] ),
        .I4(\ips_data_1_1_fu_182_reg[31]_0 [3]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_1_fu_182[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I3(\ips_data_1_1_fu_182_reg[31] ),
        .I4(\ips_data_1_1_fu_182_reg[31]_0 [4]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_1_fu_182[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I3(\ips_data_1_1_fu_182_reg[31] ),
        .I4(\ips_data_1_1_fu_182_reg[31]_0 [5]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_1_fu_182[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I3(\ips_data_1_1_fu_182_reg[31] ),
        .I4(\ips_data_1_1_fu_182_reg[31]_0 [6]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_1_fu_182[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I3(\ips_data_1_1_fu_182_reg[31] ),
        .I4(\ips_data_1_1_fu_182_reg[31]_0 [7]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_1_fu_182[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I3(\ips_data_1_1_fu_182_reg[31] ),
        .I4(\ips_data_1_1_fu_182_reg[31]_0 [8]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_1_fu_182[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I3(\ips_data_1_1_fu_182_reg[31] ),
        .I4(\ips_data_1_1_fu_182_reg[31]_0 [9]),
        .O(\B_V_data_1_payload_B_reg[31]_1 [9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_2_fu_186[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I3(\ips_data_1_2_fu_186_reg[31] ),
        .I4(\ips_data_1_2_fu_186_reg[31]_0 [0]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_2_fu_186[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I3(\ips_data_1_2_fu_186_reg[31] ),
        .I4(\ips_data_1_2_fu_186_reg[31]_0 [10]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_2_fu_186[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I3(\ips_data_1_2_fu_186_reg[31] ),
        .I4(\ips_data_1_2_fu_186_reg[31]_0 [11]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_2_fu_186[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I3(\ips_data_1_2_fu_186_reg[31] ),
        .I4(\ips_data_1_2_fu_186_reg[31]_0 [12]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_2_fu_186[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I3(\ips_data_1_2_fu_186_reg[31] ),
        .I4(\ips_data_1_2_fu_186_reg[31]_0 [13]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_2_fu_186[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I3(\ips_data_1_2_fu_186_reg[31] ),
        .I4(\ips_data_1_2_fu_186_reg[31]_0 [14]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_2_fu_186[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I3(\ips_data_1_2_fu_186_reg[31] ),
        .I4(\ips_data_1_2_fu_186_reg[31]_0 [15]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_2_fu_186[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I3(\ips_data_1_2_fu_186_reg[31] ),
        .I4(\ips_data_1_2_fu_186_reg[31]_0 [16]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_2_fu_186[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I3(\ips_data_1_2_fu_186_reg[31] ),
        .I4(\ips_data_1_2_fu_186_reg[31]_0 [17]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_2_fu_186[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I3(\ips_data_1_2_fu_186_reg[31] ),
        .I4(\ips_data_1_2_fu_186_reg[31]_0 [18]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_2_fu_186[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I3(\ips_data_1_2_fu_186_reg[31] ),
        .I4(\ips_data_1_2_fu_186_reg[31]_0 [19]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_2_fu_186[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I3(\ips_data_1_2_fu_186_reg[31] ),
        .I4(\ips_data_1_2_fu_186_reg[31]_0 [1]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_2_fu_186[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I3(\ips_data_1_2_fu_186_reg[31] ),
        .I4(\ips_data_1_2_fu_186_reg[31]_0 [20]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [20]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_2_fu_186[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I3(\ips_data_1_2_fu_186_reg[31] ),
        .I4(\ips_data_1_2_fu_186_reg[31]_0 [21]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_2_fu_186[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .I3(\ips_data_1_2_fu_186_reg[31] ),
        .I4(\ips_data_1_2_fu_186_reg[31]_0 [22]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [22]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_2_fu_186[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .I3(\ips_data_1_2_fu_186_reg[31] ),
        .I4(\ips_data_1_2_fu_186_reg[31]_0 [23]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_2_fu_186[24]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .I3(\ips_data_1_2_fu_186_reg[31] ),
        .I4(\ips_data_1_2_fu_186_reg[31]_0 [24]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [24]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_2_fu_186[25]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .I3(\ips_data_1_2_fu_186_reg[31] ),
        .I4(\ips_data_1_2_fu_186_reg[31]_0 [25]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [25]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_2_fu_186[26]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .I3(\ips_data_1_2_fu_186_reg[31] ),
        .I4(\ips_data_1_2_fu_186_reg[31]_0 [26]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [26]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_2_fu_186[27]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .I3(\ips_data_1_2_fu_186_reg[31] ),
        .I4(\ips_data_1_2_fu_186_reg[31]_0 [27]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [27]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_2_fu_186[28]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[28] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[28] ),
        .I3(\ips_data_1_2_fu_186_reg[31] ),
        .I4(\ips_data_1_2_fu_186_reg[31]_0 [28]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [28]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_2_fu_186[29]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[29] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[29] ),
        .I3(\ips_data_1_2_fu_186_reg[31] ),
        .I4(\ips_data_1_2_fu_186_reg[31]_0 [29]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [29]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_2_fu_186[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I3(\ips_data_1_2_fu_186_reg[31] ),
        .I4(\ips_data_1_2_fu_186_reg[31]_0 [2]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_2_fu_186[30]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[30] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[30] ),
        .I3(\ips_data_1_2_fu_186_reg[31] ),
        .I4(\ips_data_1_2_fu_186_reg[31]_0 [30]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [30]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_2_fu_186[31]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[31] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[31] ),
        .I3(\ips_data_1_2_fu_186_reg[31] ),
        .I4(\ips_data_1_2_fu_186_reg[31]_0 [31]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [31]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_2_fu_186[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I3(\ips_data_1_2_fu_186_reg[31] ),
        .I4(\ips_data_1_2_fu_186_reg[31]_0 [3]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_2_fu_186[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I3(\ips_data_1_2_fu_186_reg[31] ),
        .I4(\ips_data_1_2_fu_186_reg[31]_0 [4]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_2_fu_186[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I3(\ips_data_1_2_fu_186_reg[31] ),
        .I4(\ips_data_1_2_fu_186_reg[31]_0 [5]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_2_fu_186[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I3(\ips_data_1_2_fu_186_reg[31] ),
        .I4(\ips_data_1_2_fu_186_reg[31]_0 [6]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_2_fu_186[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I3(\ips_data_1_2_fu_186_reg[31] ),
        .I4(\ips_data_1_2_fu_186_reg[31]_0 [7]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_2_fu_186[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I3(\ips_data_1_2_fu_186_reg[31] ),
        .I4(\ips_data_1_2_fu_186_reg[31]_0 [8]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_2_fu_186[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I3(\ips_data_1_2_fu_186_reg[31] ),
        .I4(\ips_data_1_2_fu_186_reg[31]_0 [9]),
        .O(\B_V_data_1_payload_B_reg[31]_2 [9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_3_fu_190[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I3(\ips_data_1_3_fu_190_reg[0] ),
        .I4(\ips_data_1_3_fu_190_reg[31] [0]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_3_fu_190[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I3(\ips_data_1_3_fu_190_reg[0] ),
        .I4(\ips_data_1_3_fu_190_reg[31] [10]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_3_fu_190[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I3(\ips_data_1_3_fu_190_reg[0] ),
        .I4(\ips_data_1_3_fu_190_reg[31] [11]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_3_fu_190[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I3(\ips_data_1_3_fu_190_reg[0] ),
        .I4(\ips_data_1_3_fu_190_reg[31] [12]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_3_fu_190[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I3(\ips_data_1_3_fu_190_reg[0] ),
        .I4(\ips_data_1_3_fu_190_reg[31] [13]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_3_fu_190[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I3(\ips_data_1_3_fu_190_reg[0] ),
        .I4(\ips_data_1_3_fu_190_reg[31] [14]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_3_fu_190[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I3(\ips_data_1_3_fu_190_reg[0] ),
        .I4(\ips_data_1_3_fu_190_reg[31] [15]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_3_fu_190[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I3(\ips_data_1_3_fu_190_reg[0] ),
        .I4(\ips_data_1_3_fu_190_reg[31] [16]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_3_fu_190[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I3(\ips_data_1_3_fu_190_reg[0] ),
        .I4(\ips_data_1_3_fu_190_reg[31] [17]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_3_fu_190[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I3(\ips_data_1_3_fu_190_reg[0] ),
        .I4(\ips_data_1_3_fu_190_reg[31] [18]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_3_fu_190[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I3(\ips_data_1_3_fu_190_reg[0] ),
        .I4(\ips_data_1_3_fu_190_reg[31] [19]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_3_fu_190[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I3(\ips_data_1_3_fu_190_reg[0] ),
        .I4(\ips_data_1_3_fu_190_reg[31] [1]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_3_fu_190[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I3(\ips_data_1_3_fu_190_reg[0] ),
        .I4(\ips_data_1_3_fu_190_reg[31] [20]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [20]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_3_fu_190[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I3(\ips_data_1_3_fu_190_reg[0] ),
        .I4(\ips_data_1_3_fu_190_reg[31] [21]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_3_fu_190[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .I3(\ips_data_1_3_fu_190_reg[0] ),
        .I4(\ips_data_1_3_fu_190_reg[31] [22]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [22]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_3_fu_190[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .I3(\ips_data_1_3_fu_190_reg[0] ),
        .I4(\ips_data_1_3_fu_190_reg[31] [23]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_3_fu_190[24]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .I3(\ips_data_1_3_fu_190_reg[0] ),
        .I4(\ips_data_1_3_fu_190_reg[31] [24]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [24]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_3_fu_190[25]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .I3(\ips_data_1_3_fu_190_reg[0] ),
        .I4(\ips_data_1_3_fu_190_reg[31] [25]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [25]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_3_fu_190[26]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .I3(\ips_data_1_3_fu_190_reg[0] ),
        .I4(\ips_data_1_3_fu_190_reg[31] [26]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [26]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_3_fu_190[27]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .I3(\ips_data_1_3_fu_190_reg[0] ),
        .I4(\ips_data_1_3_fu_190_reg[31] [27]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [27]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_3_fu_190[28]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[28] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[28] ),
        .I3(\ips_data_1_3_fu_190_reg[0] ),
        .I4(\ips_data_1_3_fu_190_reg[31] [28]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [28]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_3_fu_190[29]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[29] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[29] ),
        .I3(\ips_data_1_3_fu_190_reg[0] ),
        .I4(\ips_data_1_3_fu_190_reg[31] [29]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [29]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_3_fu_190[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I3(\ips_data_1_3_fu_190_reg[0] ),
        .I4(\ips_data_1_3_fu_190_reg[31] [2]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_3_fu_190[30]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[30] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[30] ),
        .I3(\ips_data_1_3_fu_190_reg[0] ),
        .I4(\ips_data_1_3_fu_190_reg[31] [30]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [30]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_3_fu_190[31]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[31] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[31] ),
        .I3(\ips_data_1_3_fu_190_reg[0] ),
        .I4(\ips_data_1_3_fu_190_reg[31] [31]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [31]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_3_fu_190[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I3(\ips_data_1_3_fu_190_reg[0] ),
        .I4(\ips_data_1_3_fu_190_reg[31] [3]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_3_fu_190[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I3(\ips_data_1_3_fu_190_reg[0] ),
        .I4(\ips_data_1_3_fu_190_reg[31] [4]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_3_fu_190[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I3(\ips_data_1_3_fu_190_reg[0] ),
        .I4(\ips_data_1_3_fu_190_reg[31] [5]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_3_fu_190[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I3(\ips_data_1_3_fu_190_reg[0] ),
        .I4(\ips_data_1_3_fu_190_reg[31] [6]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_3_fu_190[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I3(\ips_data_1_3_fu_190_reg[0] ),
        .I4(\ips_data_1_3_fu_190_reg[31] [7]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_3_fu_190[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I3(\ips_data_1_3_fu_190_reg[0] ),
        .I4(\ips_data_1_3_fu_190_reg[31] [8]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_data_1_3_fu_190[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I3(\ips_data_1_3_fu_190_reg[0] ),
        .I4(\ips_data_1_3_fu_190_reg[31] [9]),
        .O(\B_V_data_1_payload_B_reg[31]_0 [9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_data_1_fu_178[0]_i_1 
       (.I0(Q[0]),
        .I1(\ips_data_1_fu_178_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .O(\ips_data_0_01_fu_72_reg[31] [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_data_1_fu_178[10]_i_1 
       (.I0(Q[10]),
        .I1(\ips_data_1_fu_178_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .O(\ips_data_0_01_fu_72_reg[31] [10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_data_1_fu_178[11]_i_1 
       (.I0(Q[11]),
        .I1(\ips_data_1_fu_178_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .O(\ips_data_0_01_fu_72_reg[31] [11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_data_1_fu_178[12]_i_1 
       (.I0(Q[12]),
        .I1(\ips_data_1_fu_178_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .O(\ips_data_0_01_fu_72_reg[31] [12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_data_1_fu_178[13]_i_1 
       (.I0(Q[13]),
        .I1(\ips_data_1_fu_178_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .O(\ips_data_0_01_fu_72_reg[31] [13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_data_1_fu_178[14]_i_1 
       (.I0(Q[14]),
        .I1(\ips_data_1_fu_178_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .O(\ips_data_0_01_fu_72_reg[31] [14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_data_1_fu_178[15]_i_1 
       (.I0(Q[15]),
        .I1(\ips_data_1_fu_178_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .O(\ips_data_0_01_fu_72_reg[31] [15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_data_1_fu_178[16]_i_1 
       (.I0(Q[16]),
        .I1(\ips_data_1_fu_178_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .O(\ips_data_0_01_fu_72_reg[31] [16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_data_1_fu_178[17]_i_1 
       (.I0(Q[17]),
        .I1(\ips_data_1_fu_178_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .O(\ips_data_0_01_fu_72_reg[31] [17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_data_1_fu_178[18]_i_1 
       (.I0(Q[18]),
        .I1(\ips_data_1_fu_178_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .O(\ips_data_0_01_fu_72_reg[31] [18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_data_1_fu_178[19]_i_1 
       (.I0(Q[19]),
        .I1(\ips_data_1_fu_178_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .O(\ips_data_0_01_fu_72_reg[31] [19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_data_1_fu_178[1]_i_1 
       (.I0(Q[1]),
        .I1(\ips_data_1_fu_178_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .O(\ips_data_0_01_fu_72_reg[31] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_data_1_fu_178[20]_i_1 
       (.I0(Q[20]),
        .I1(\ips_data_1_fu_178_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .O(\ips_data_0_01_fu_72_reg[31] [20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_data_1_fu_178[21]_i_1 
       (.I0(Q[21]),
        .I1(\ips_data_1_fu_178_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .O(\ips_data_0_01_fu_72_reg[31] [21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_data_1_fu_178[22]_i_1 
       (.I0(Q[22]),
        .I1(\ips_data_1_fu_178_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .O(\ips_data_0_01_fu_72_reg[31] [22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_data_1_fu_178[23]_i_1 
       (.I0(Q[23]),
        .I1(\ips_data_1_fu_178_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .O(\ips_data_0_01_fu_72_reg[31] [23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_data_1_fu_178[24]_i_1 
       (.I0(Q[24]),
        .I1(\ips_data_1_fu_178_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .O(\ips_data_0_01_fu_72_reg[31] [24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_data_1_fu_178[25]_i_1 
       (.I0(Q[25]),
        .I1(\ips_data_1_fu_178_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .O(\ips_data_0_01_fu_72_reg[31] [25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_data_1_fu_178[26]_i_1 
       (.I0(Q[26]),
        .I1(\ips_data_1_fu_178_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .O(\ips_data_0_01_fu_72_reg[31] [26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_data_1_fu_178[27]_i_1 
       (.I0(Q[27]),
        .I1(\ips_data_1_fu_178_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .O(\ips_data_0_01_fu_72_reg[31] [27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_data_1_fu_178[28]_i_1 
       (.I0(Q[28]),
        .I1(\ips_data_1_fu_178_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[28] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[28] ),
        .O(\ips_data_0_01_fu_72_reg[31] [28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_data_1_fu_178[29]_i_1 
       (.I0(Q[29]),
        .I1(\ips_data_1_fu_178_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[29] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[29] ),
        .O(\ips_data_0_01_fu_72_reg[31] [29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_data_1_fu_178[2]_i_1 
       (.I0(Q[2]),
        .I1(\ips_data_1_fu_178_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .O(\ips_data_0_01_fu_72_reg[31] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_data_1_fu_178[30]_i_1 
       (.I0(Q[30]),
        .I1(\ips_data_1_fu_178_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[30] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[30] ),
        .O(\ips_data_0_01_fu_72_reg[31] [30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_data_1_fu_178[31]_i_2 
       (.I0(Q[31]),
        .I1(\ips_data_1_fu_178_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[31] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[31] ),
        .O(\ips_data_0_01_fu_72_reg[31] [31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_data_1_fu_178[3]_i_1 
       (.I0(Q[3]),
        .I1(\ips_data_1_fu_178_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .O(\ips_data_0_01_fu_72_reg[31] [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_data_1_fu_178[4]_i_1 
       (.I0(Q[4]),
        .I1(\ips_data_1_fu_178_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .O(\ips_data_0_01_fu_72_reg[31] [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_data_1_fu_178[5]_i_1 
       (.I0(Q[5]),
        .I1(\ips_data_1_fu_178_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .O(\ips_data_0_01_fu_72_reg[31] [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_data_1_fu_178[6]_i_1 
       (.I0(Q[6]),
        .I1(\ips_data_1_fu_178_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .O(\ips_data_0_01_fu_72_reg[31] [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_data_1_fu_178[7]_i_1 
       (.I0(Q[7]),
        .I1(\ips_data_1_fu_178_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .O(\ips_data_0_01_fu_72_reg[31] [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_data_1_fu_178[8]_i_1 
       (.I0(Q[8]),
        .I1(\ips_data_1_fu_178_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .O(\ips_data_0_01_fu_72_reg[31] [8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_data_1_fu_178[9]_i_1 
       (.I0(Q[9]),
        .I1(\ips_data_1_fu_178_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .O(\ips_data_0_01_fu_72_reg[31] [9]));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module dma_axis_ip_example_example_0_0_LIGHT_MODULE_regslice_both_1
   (OS_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr01_out,
    ap_ready_int,
    OS_TDATA,
    ap_rst_n_inv,
    ap_clk,
    OS_TREADY,
    ap_enable_reg_pp0_iter1,
    Q,
    grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg,
    D);
  output OS_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr01_out;
  output ap_ready_int;
  output [31:0]OS_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input OS_TREADY;
  input ap_enable_reg_pp0_iter1;
  input [0:0]Q;
  input grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg;
  input [31:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_3_[0] ;
  wire \B_V_data_1_payload_A_reg_n_3_[10] ;
  wire \B_V_data_1_payload_A_reg_n_3_[11] ;
  wire \B_V_data_1_payload_A_reg_n_3_[12] ;
  wire \B_V_data_1_payload_A_reg_n_3_[13] ;
  wire \B_V_data_1_payload_A_reg_n_3_[14] ;
  wire \B_V_data_1_payload_A_reg_n_3_[15] ;
  wire \B_V_data_1_payload_A_reg_n_3_[16] ;
  wire \B_V_data_1_payload_A_reg_n_3_[17] ;
  wire \B_V_data_1_payload_A_reg_n_3_[18] ;
  wire \B_V_data_1_payload_A_reg_n_3_[19] ;
  wire \B_V_data_1_payload_A_reg_n_3_[1] ;
  wire \B_V_data_1_payload_A_reg_n_3_[20] ;
  wire \B_V_data_1_payload_A_reg_n_3_[21] ;
  wire \B_V_data_1_payload_A_reg_n_3_[22] ;
  wire \B_V_data_1_payload_A_reg_n_3_[23] ;
  wire \B_V_data_1_payload_A_reg_n_3_[24] ;
  wire \B_V_data_1_payload_A_reg_n_3_[25] ;
  wire \B_V_data_1_payload_A_reg_n_3_[26] ;
  wire \B_V_data_1_payload_A_reg_n_3_[27] ;
  wire \B_V_data_1_payload_A_reg_n_3_[28] ;
  wire \B_V_data_1_payload_A_reg_n_3_[29] ;
  wire \B_V_data_1_payload_A_reg_n_3_[2] ;
  wire \B_V_data_1_payload_A_reg_n_3_[30] ;
  wire \B_V_data_1_payload_A_reg_n_3_[31] ;
  wire \B_V_data_1_payload_A_reg_n_3_[3] ;
  wire \B_V_data_1_payload_A_reg_n_3_[4] ;
  wire \B_V_data_1_payload_A_reg_n_3_[5] ;
  wire \B_V_data_1_payload_A_reg_n_3_[6] ;
  wire \B_V_data_1_payload_A_reg_n_3_[7] ;
  wire \B_V_data_1_payload_A_reg_n_3_[8] ;
  wire \B_V_data_1_payload_A_reg_n_3_[9] ;
  wire \B_V_data_1_payload_B_reg_n_3_[0] ;
  wire \B_V_data_1_payload_B_reg_n_3_[10] ;
  wire \B_V_data_1_payload_B_reg_n_3_[11] ;
  wire \B_V_data_1_payload_B_reg_n_3_[12] ;
  wire \B_V_data_1_payload_B_reg_n_3_[13] ;
  wire \B_V_data_1_payload_B_reg_n_3_[14] ;
  wire \B_V_data_1_payload_B_reg_n_3_[15] ;
  wire \B_V_data_1_payload_B_reg_n_3_[16] ;
  wire \B_V_data_1_payload_B_reg_n_3_[17] ;
  wire \B_V_data_1_payload_B_reg_n_3_[18] ;
  wire \B_V_data_1_payload_B_reg_n_3_[19] ;
  wire \B_V_data_1_payload_B_reg_n_3_[1] ;
  wire \B_V_data_1_payload_B_reg_n_3_[20] ;
  wire \B_V_data_1_payload_B_reg_n_3_[21] ;
  wire \B_V_data_1_payload_B_reg_n_3_[22] ;
  wire \B_V_data_1_payload_B_reg_n_3_[23] ;
  wire \B_V_data_1_payload_B_reg_n_3_[24] ;
  wire \B_V_data_1_payload_B_reg_n_3_[25] ;
  wire \B_V_data_1_payload_B_reg_n_3_[26] ;
  wire \B_V_data_1_payload_B_reg_n_3_[27] ;
  wire \B_V_data_1_payload_B_reg_n_3_[28] ;
  wire \B_V_data_1_payload_B_reg_n_3_[29] ;
  wire \B_V_data_1_payload_B_reg_n_3_[2] ;
  wire \B_V_data_1_payload_B_reg_n_3_[30] ;
  wire \B_V_data_1_payload_B_reg_n_3_[31] ;
  wire \B_V_data_1_payload_B_reg_n_3_[3] ;
  wire \B_V_data_1_payload_B_reg_n_3_[4] ;
  wire \B_V_data_1_payload_B_reg_n_3_[5] ;
  wire \B_V_data_1_payload_B_reg_n_3_[6] ;
  wire \B_V_data_1_payload_B_reg_n_3_[7] ;
  wire \B_V_data_1_payload_B_reg_n_3_[8] ;
  wire \B_V_data_1_payload_B_reg_n_3_[9] ;
  wire B_V_data_1_sel_rd_i_1_n_3;
  wire B_V_data_1_sel_rd_reg_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [31:0]D;
  wire [31:0]OS_TDATA;
  wire OS_TREADY;
  wire OS_TREADY_int_regslice;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_ready_int;
  wire ap_rst_n_inv;
  wire grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[31]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(OS_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[10]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[11]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[12]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[13]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[14]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[15]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[16]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[17]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[18]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[19]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[20]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[21]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[22]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[23]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[24]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[25]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[26]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[27]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[28]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[29]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[30]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[31]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[4]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[5]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[6]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[7]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[8]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[9]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[31]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(OS_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[10]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[11]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[12]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[13]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[14]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[15]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[16]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[17]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[18]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[19]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[20]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[21]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[22]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[23]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[24]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[25]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[26]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[27]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[28]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[29]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[30]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[31]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[4]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[5]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[6]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[7]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[8]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[9]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(OS_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_V_data_1_sel_rd_i_1_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_3),
        .Q(B_V_data_1_sel_rd_reg_n_3),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1
       (.I0(Q),
        .I1(OS_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hF2AA22AA)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(OS_TREADY),
        .I2(Q),
        .I3(OS_TREADY_int_regslice),
        .I4(ap_enable_reg_pp0_iter1),
        .O(\B_V_data_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hBFBBFFBB)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(OS_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(OS_TREADY_int_regslice),
        .I4(Q),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(OS_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OS_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OS_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OS_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OS_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OS_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OS_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OS_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OS_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OS_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OS_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OS_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OS_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OS_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OS_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OS_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OS_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OS_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OS_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OS_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OS_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OS_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OS_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OS_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OS_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OS_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OS_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OS_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OS_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OS_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OS_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OS_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OS_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OS_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OS_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OS_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OS_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OS_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OS_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OS_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OS_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OS_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OS_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OS_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OS_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OS_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OS_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OS_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OS_TDATA[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \OS_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OS_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OS_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OS_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OS_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OS_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OS_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OS_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OS_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OS_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OS_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OS_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OS_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OS_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OS_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OS_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    ap_loop_init_int_i_2
       (.I0(grp_LIGHT_MODULE_Pipeline_VITIS_LOOP_17_3_VITIS_LOOP_18_4_fu_330_ap_start_reg),
        .I1(Q),
        .I2(OS_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter1),
        .O(ap_ready_int));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \j_fu_134[2]_i_2 
       (.I0(Q),
        .I1(OS_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter1),
        .O(B_V_data_1_sel_wr01_out));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module dma_axis_ip_example_example_0_0_LIGHT_MODULE_regslice_both__parameterized0
   (\ips_keep_0_05_fu_88_reg[3] ,
    \B_V_data_1_payload_B_reg[3]_0 ,
    \B_V_data_1_payload_B_reg[3]_1 ,
    \B_V_data_1_payload_B_reg[3]_2 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    \ips_keep_1_fu_194_reg[0] ,
    \ips_keep_1_3_fu_206_reg[0] ,
    \ips_keep_1_3_fu_206_reg[3] ,
    \ips_keep_1_1_fu_198_reg[3] ,
    \ips_keep_1_1_fu_198_reg[3]_0 ,
    \ips_keep_1_2_fu_202_reg[3] ,
    \ips_keep_1_2_fu_202_reg[3]_0 ,
    IS_r_TVALID,
    \B_V_data_1_state_reg[1]_0 ,
    i_fu_174,
    IS_r_TKEEP);
  output [3:0]\ips_keep_0_05_fu_88_reg[3] ;
  output [3:0]\B_V_data_1_payload_B_reg[3]_0 ;
  output [3:0]\B_V_data_1_payload_B_reg[3]_1 ;
  output [3:0]\B_V_data_1_payload_B_reg[3]_2 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]Q;
  input \ips_keep_1_fu_194_reg[0] ;
  input \ips_keep_1_3_fu_206_reg[0] ;
  input [3:0]\ips_keep_1_3_fu_206_reg[3] ;
  input \ips_keep_1_1_fu_198_reg[3] ;
  input [3:0]\ips_keep_1_1_fu_198_reg[3]_0 ;
  input \ips_keep_1_2_fu_202_reg[3] ;
  input [3:0]\ips_keep_1_2_fu_202_reg[3]_0 ;
  input IS_r_TVALID;
  input [0:0]\B_V_data_1_state_reg[1]_0 ;
  input i_fu_174;
  input [3:0]IS_r_TKEEP;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire [3:0]\B_V_data_1_payload_B_reg[3]_0 ;
  wire [3:0]\B_V_data_1_payload_B_reg[3]_1 ;
  wire [3:0]\B_V_data_1_payload_B_reg[3]_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__7_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__7_n_3 ;
  wire [0:0]\B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [3:0]IS_r_TKEEP;
  wire IS_r_TVALID;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire i_fu_174;
  wire [3:0]\ips_keep_0_05_fu_88_reg[3] ;
  wire \ips_keep_1_1_fu_198_reg[3] ;
  wire [3:0]\ips_keep_1_1_fu_198_reg[3]_0 ;
  wire \ips_keep_1_2_fu_202_reg[3] ;
  wire [3:0]\ips_keep_1_2_fu_202_reg[3]_0 ;
  wire \ips_keep_1_3_fu_206_reg[0] ;
  wire [3:0]\ips_keep_1_3_fu_206_reg[3] ;
  wire \ips_keep_1_fu_194_reg[0] ;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TKEEP[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TKEEP[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TKEEP[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TKEEP[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[3]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TKEEP[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TKEEP[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TKEEP[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TKEEP[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(i_fu_174),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__7_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(IS_r_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__7_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__7_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFF7FF000)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(i_fu_174),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(IS_r_TVALID),
        .I4(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h8FFF8F8F)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(i_fu_174),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(IS_r_TVALID),
        .I4(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_keep_1_1_fu_198[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .I3(\ips_keep_1_1_fu_198_reg[3] ),
        .I4(\ips_keep_1_1_fu_198_reg[3]_0 [0]),
        .O(\B_V_data_1_payload_B_reg[3]_1 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_keep_1_1_fu_198[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .I3(\ips_keep_1_1_fu_198_reg[3] ),
        .I4(\ips_keep_1_1_fu_198_reg[3]_0 [1]),
        .O(\B_V_data_1_payload_B_reg[3]_1 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_keep_1_1_fu_198[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .I3(\ips_keep_1_1_fu_198_reg[3] ),
        .I4(\ips_keep_1_1_fu_198_reg[3]_0 [2]),
        .O(\B_V_data_1_payload_B_reg[3]_1 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_keep_1_1_fu_198[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .I3(\ips_keep_1_1_fu_198_reg[3] ),
        .I4(\ips_keep_1_1_fu_198_reg[3]_0 [3]),
        .O(\B_V_data_1_payload_B_reg[3]_1 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_keep_1_2_fu_202[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .I3(\ips_keep_1_2_fu_202_reg[3] ),
        .I4(\ips_keep_1_2_fu_202_reg[3]_0 [0]),
        .O(\B_V_data_1_payload_B_reg[3]_2 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_keep_1_2_fu_202[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .I3(\ips_keep_1_2_fu_202_reg[3] ),
        .I4(\ips_keep_1_2_fu_202_reg[3]_0 [1]),
        .O(\B_V_data_1_payload_B_reg[3]_2 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_keep_1_2_fu_202[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .I3(\ips_keep_1_2_fu_202_reg[3] ),
        .I4(\ips_keep_1_2_fu_202_reg[3]_0 [2]),
        .O(\B_V_data_1_payload_B_reg[3]_2 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_keep_1_2_fu_202[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .I3(\ips_keep_1_2_fu_202_reg[3] ),
        .I4(\ips_keep_1_2_fu_202_reg[3]_0 [3]),
        .O(\B_V_data_1_payload_B_reg[3]_2 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_keep_1_3_fu_206[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .I3(\ips_keep_1_3_fu_206_reg[0] ),
        .I4(\ips_keep_1_3_fu_206_reg[3] [0]),
        .O(\B_V_data_1_payload_B_reg[3]_0 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_keep_1_3_fu_206[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .I3(\ips_keep_1_3_fu_206_reg[0] ),
        .I4(\ips_keep_1_3_fu_206_reg[3] [1]),
        .O(\B_V_data_1_payload_B_reg[3]_0 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_keep_1_3_fu_206[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .I3(\ips_keep_1_3_fu_206_reg[0] ),
        .I4(\ips_keep_1_3_fu_206_reg[3] [2]),
        .O(\B_V_data_1_payload_B_reg[3]_0 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_keep_1_3_fu_206[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .I3(\ips_keep_1_3_fu_206_reg[0] ),
        .I4(\ips_keep_1_3_fu_206_reg[3] [3]),
        .O(\B_V_data_1_payload_B_reg[3]_0 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_keep_1_fu_194[0]_i_1 
       (.I0(Q[0]),
        .I1(\ips_keep_1_fu_194_reg[0] ),
        .I2(B_V_data_1_payload_B[0]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[0]),
        .O(\ips_keep_0_05_fu_88_reg[3] [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_keep_1_fu_194[1]_i_1 
       (.I0(Q[1]),
        .I1(\ips_keep_1_fu_194_reg[0] ),
        .I2(B_V_data_1_payload_B[1]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[1]),
        .O(\ips_keep_0_05_fu_88_reg[3] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_keep_1_fu_194[2]_i_1 
       (.I0(Q[2]),
        .I1(\ips_keep_1_fu_194_reg[0] ),
        .I2(B_V_data_1_payload_B[2]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[2]),
        .O(\ips_keep_0_05_fu_88_reg[3] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_keep_1_fu_194[3]_i_1 
       (.I0(Q[3]),
        .I1(\ips_keep_1_fu_194_reg[0] ),
        .I2(B_V_data_1_payload_B[3]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[3]),
        .O(\ips_keep_0_05_fu_88_reg[3] [3]));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module dma_axis_ip_example_example_0_0_LIGHT_MODULE_regslice_both__parameterized0_0
   (\ips_strb_0_09_fu_104_reg[3] ,
    \B_V_data_1_payload_B_reg[3]_0 ,
    \B_V_data_1_payload_B_reg[3]_1 ,
    \B_V_data_1_payload_B_reg[3]_2 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    \ips_strb_1_fu_210_reg[0] ,
    \ips_strb_1_3_fu_222_reg[0] ,
    \ips_strb_1_3_fu_222_reg[3] ,
    \ips_strb_1_1_fu_214_reg[3] ,
    \ips_strb_1_1_fu_214_reg[3]_0 ,
    \ips_strb_1_2_fu_218_reg[3] ,
    \ips_strb_1_2_fu_218_reg[3]_0 ,
    IS_r_TVALID,
    \B_V_data_1_state_reg[1]_0 ,
    i_fu_174,
    IS_r_TSTRB);
  output [3:0]\ips_strb_0_09_fu_104_reg[3] ;
  output [3:0]\B_V_data_1_payload_B_reg[3]_0 ;
  output [3:0]\B_V_data_1_payload_B_reg[3]_1 ;
  output [3:0]\B_V_data_1_payload_B_reg[3]_2 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]Q;
  input \ips_strb_1_fu_210_reg[0] ;
  input \ips_strb_1_3_fu_222_reg[0] ;
  input [3:0]\ips_strb_1_3_fu_222_reg[3] ;
  input \ips_strb_1_1_fu_214_reg[3] ;
  input [3:0]\ips_strb_1_1_fu_214_reg[3]_0 ;
  input \ips_strb_1_2_fu_218_reg[3] ;
  input [3:0]\ips_strb_1_2_fu_218_reg[3]_0 ;
  input IS_r_TVALID;
  input [0:0]\B_V_data_1_state_reg[1]_0 ;
  input i_fu_174;
  input [3:0]IS_r_TSTRB;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire [3:0]\B_V_data_1_payload_B_reg[3]_0 ;
  wire [3:0]\B_V_data_1_payload_B_reg[3]_1 ;
  wire [3:0]\B_V_data_1_payload_B_reg[3]_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__8_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__8_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__8_n_3 ;
  wire [0:0]\B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [3:0]IS_r_TSTRB;
  wire IS_r_TVALID;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire i_fu_174;
  wire [3:0]\ips_strb_0_09_fu_104_reg[3] ;
  wire \ips_strb_1_1_fu_214_reg[3] ;
  wire [3:0]\ips_strb_1_1_fu_214_reg[3]_0 ;
  wire \ips_strb_1_2_fu_218_reg[3] ;
  wire [3:0]\ips_strb_1_2_fu_218_reg[3]_0 ;
  wire \ips_strb_1_3_fu_222_reg[0] ;
  wire [3:0]\ips_strb_1_3_fu_222_reg[3] ;
  wire \ips_strb_1_fu_210_reg[0] ;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[3]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TSTRB[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TSTRB[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TSTRB[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TSTRB[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[3]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TSTRB[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TSTRB[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TSTRB[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TSTRB[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_rd_i_1__8
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(i_fu_174),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__8_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__8_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__8
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(IS_r_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__8_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__8_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFF7FF000)) 
    \B_V_data_1_state[0]_i_1__8 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(i_fu_174),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(IS_r_TVALID),
        .I4(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h8FFF8F8F)) 
    \B_V_data_1_state[1]_i_1__8 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(i_fu_174),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(IS_r_TVALID),
        .I4(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__8_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_strb_1_1_fu_214[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .I3(\ips_strb_1_1_fu_214_reg[3] ),
        .I4(\ips_strb_1_1_fu_214_reg[3]_0 [0]),
        .O(\B_V_data_1_payload_B_reg[3]_1 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_strb_1_1_fu_214[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .I3(\ips_strb_1_1_fu_214_reg[3] ),
        .I4(\ips_strb_1_1_fu_214_reg[3]_0 [1]),
        .O(\B_V_data_1_payload_B_reg[3]_1 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_strb_1_1_fu_214[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .I3(\ips_strb_1_1_fu_214_reg[3] ),
        .I4(\ips_strb_1_1_fu_214_reg[3]_0 [2]),
        .O(\B_V_data_1_payload_B_reg[3]_1 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_strb_1_1_fu_214[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .I3(\ips_strb_1_1_fu_214_reg[3] ),
        .I4(\ips_strb_1_1_fu_214_reg[3]_0 [3]),
        .O(\B_V_data_1_payload_B_reg[3]_1 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_strb_1_2_fu_218[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .I3(\ips_strb_1_2_fu_218_reg[3] ),
        .I4(\ips_strb_1_2_fu_218_reg[3]_0 [0]),
        .O(\B_V_data_1_payload_B_reg[3]_2 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_strb_1_2_fu_218[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .I3(\ips_strb_1_2_fu_218_reg[3] ),
        .I4(\ips_strb_1_2_fu_218_reg[3]_0 [1]),
        .O(\B_V_data_1_payload_B_reg[3]_2 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_strb_1_2_fu_218[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .I3(\ips_strb_1_2_fu_218_reg[3] ),
        .I4(\ips_strb_1_2_fu_218_reg[3]_0 [2]),
        .O(\B_V_data_1_payload_B_reg[3]_2 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_strb_1_2_fu_218[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .I3(\ips_strb_1_2_fu_218_reg[3] ),
        .I4(\ips_strb_1_2_fu_218_reg[3]_0 [3]),
        .O(\B_V_data_1_payload_B_reg[3]_2 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_strb_1_3_fu_222[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .I3(\ips_strb_1_3_fu_222_reg[0] ),
        .I4(\ips_strb_1_3_fu_222_reg[3] [0]),
        .O(\B_V_data_1_payload_B_reg[3]_0 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_strb_1_3_fu_222[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .I3(\ips_strb_1_3_fu_222_reg[0] ),
        .I4(\ips_strb_1_3_fu_222_reg[3] [1]),
        .O(\B_V_data_1_payload_B_reg[3]_0 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_strb_1_3_fu_222[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .I3(\ips_strb_1_3_fu_222_reg[0] ),
        .I4(\ips_strb_1_3_fu_222_reg[3] [2]),
        .O(\B_V_data_1_payload_B_reg[3]_0 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_strb_1_3_fu_222[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .I3(\ips_strb_1_3_fu_222_reg[0] ),
        .I4(\ips_strb_1_3_fu_222_reg[3] [3]),
        .O(\B_V_data_1_payload_B_reg[3]_0 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_strb_1_fu_210[0]_i_1 
       (.I0(Q[0]),
        .I1(\ips_strb_1_fu_210_reg[0] ),
        .I2(B_V_data_1_payload_B[0]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[0]),
        .O(\ips_strb_0_09_fu_104_reg[3] [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_strb_1_fu_210[1]_i_1 
       (.I0(Q[1]),
        .I1(\ips_strb_1_fu_210_reg[0] ),
        .I2(B_V_data_1_payload_B[1]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[1]),
        .O(\ips_strb_0_09_fu_104_reg[3] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_strb_1_fu_210[2]_i_1 
       (.I0(Q[2]),
        .I1(\ips_strb_1_fu_210_reg[0] ),
        .I2(B_V_data_1_payload_B[2]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[2]),
        .O(\ips_strb_0_09_fu_104_reg[3] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_strb_1_fu_210[3]_i_1 
       (.I0(Q[3]),
        .I1(\ips_strb_1_fu_210_reg[0] ),
        .I2(B_V_data_1_payload_B[3]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[3]),
        .O(\ips_strb_0_09_fu_104_reg[3] [3]));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module dma_axis_ip_example_example_0_0_LIGHT_MODULE_regslice_both__parameterized0_4
   (OS_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    OS_TREADY,
    ap_enable_reg_pp0_iter1,
    OS_TREADY_int_regslice,
    Q,
    D);
  output [3:0]OS_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input OS_TREADY;
  input ap_enable_reg_pp0_iter1;
  input OS_TREADY_int_regslice;
  input [0:0]Q;
  input [3:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [3:0]D;
  wire [3:0]OS_TKEEP;
  wire OS_TREADY;
  wire OS_TREADY_int_regslice;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n_inv;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[3]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[3]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(OS_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(OS_TREADY_int_regslice),
        .I3(Q),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFA2A2A2A2A2A2A2A)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(OS_TREADY),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(OS_TREADY_int_regslice),
        .I5(Q),
        .O(\B_V_data_1_state[0]_i_1__5_n_3 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFBBBBBBBB)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(OS_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(OS_TREADY_int_regslice),
        .I4(Q),
        .I5(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OS_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(OS_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OS_TKEEP[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(OS_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OS_TKEEP[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(OS_TKEEP[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \OS_TKEEP[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(OS_TKEEP[3]));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module dma_axis_ip_example_example_0_0_LIGHT_MODULE_regslice_both__parameterized0_5
   (OS_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    OS_TREADY,
    ap_enable_reg_pp0_iter1,
    OS_TREADY_int_regslice,
    Q,
    D);
  output [3:0]OS_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input OS_TREADY;
  input ap_enable_reg_pp0_iter1;
  input OS_TREADY_int_regslice;
  input [0:0]Q;
  input [3:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [3:0]D;
  wire OS_TREADY;
  wire OS_TREADY_int_regslice;
  wire [3:0]OS_TSTRB;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n_inv;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[3]_i_1__2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[3]_i_1__2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(OS_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(OS_TREADY_int_regslice),
        .I3(Q),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFA2A2A2A2A2A2A2A)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(OS_TREADY),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(OS_TREADY_int_regslice),
        .I5(Q),
        .O(\B_V_data_1_state[0]_i_1__4_n_3 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFBBBBBBBB)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(OS_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(OS_TREADY_int_regslice),
        .I4(Q),
        .I5(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OS_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(OS_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OS_TSTRB[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(OS_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OS_TSTRB[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(OS_TSTRB[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \OS_TSTRB[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(OS_TSTRB[3]));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module dma_axis_ip_example_example_0_0_LIGHT_MODULE_regslice_both__parameterized1
   (\ips_user_0_013_fu_120_reg[1] ,
    \B_V_data_1_payload_B_reg[1]_0 ,
    \B_V_data_1_payload_B_reg[1]_1 ,
    \B_V_data_1_payload_B_reg[1]_2 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    \ips_user_1_fu_226_reg[0] ,
    \ips_user_1_3_fu_238_reg[0] ,
    \ips_user_1_3_fu_238_reg[1] ,
    \ips_user_1_1_fu_230_reg[1] ,
    \ips_user_1_1_fu_230_reg[1]_0 ,
    \ips_user_1_2_fu_234_reg[1] ,
    \ips_user_1_2_fu_234_reg[1]_0 ,
    IS_r_TVALID,
    \B_V_data_1_state_reg[1]_0 ,
    i_fu_174,
    IS_r_TUSER);
  output [1:0]\ips_user_0_013_fu_120_reg[1] ;
  output [1:0]\B_V_data_1_payload_B_reg[1]_0 ;
  output [1:0]\B_V_data_1_payload_B_reg[1]_1 ;
  output [1:0]\B_V_data_1_payload_B_reg[1]_2 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]Q;
  input \ips_user_1_fu_226_reg[0] ;
  input \ips_user_1_3_fu_238_reg[0] ;
  input [1:0]\ips_user_1_3_fu_238_reg[1] ;
  input \ips_user_1_1_fu_230_reg[1] ;
  input [1:0]\ips_user_1_1_fu_230_reg[1]_0 ;
  input \ips_user_1_2_fu_234_reg[1] ;
  input [1:0]\ips_user_1_2_fu_234_reg[1]_0 ;
  input IS_r_TVALID;
  input [0:0]\B_V_data_1_state_reg[1]_0 ;
  input i_fu_174;
  input [1:0]IS_r_TUSER;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_3 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_3 ;
  wire [1:0]\B_V_data_1_payload_B_reg[1]_0 ;
  wire [1:0]\B_V_data_1_payload_B_reg[1]_1 ;
  wire [1:0]\B_V_data_1_payload_B_reg[1]_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__9_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__9_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__9_n_3 ;
  wire [0:0]\B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [1:0]IS_r_TUSER;
  wire IS_r_TVALID;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire i_fu_174;
  wire [1:0]\ips_user_0_013_fu_120_reg[1] ;
  wire \ips_user_1_1_fu_230_reg[1] ;
  wire [1:0]\ips_user_1_1_fu_230_reg[1]_0 ;
  wire \ips_user_1_2_fu_234_reg[1] ;
  wire [1:0]\ips_user_1_2_fu_234_reg[1]_0 ;
  wire \ips_user_1_3_fu_238_reg[0] ;
  wire [1:0]\ips_user_1_3_fu_238_reg[1] ;
  wire \ips_user_1_fu_226_reg[0] ;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(IS_r_TUSER[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(IS_r_TUSER[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_3 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(IS_r_TUSER[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(IS_r_TUSER[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_3 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_rd_i_1__9
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(i_fu_174),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__9_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__9_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__9
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(IS_r_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__9_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__9_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFF7FF000)) 
    \B_V_data_1_state[0]_i_1__9 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(i_fu_174),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(IS_r_TVALID),
        .I4(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h8FFF8F8F)) 
    \B_V_data_1_state[1]_i_1__9 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(i_fu_174),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(IS_r_TVALID),
        .I4(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__9_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_user_1_1_fu_230[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .I3(\ips_user_1_1_fu_230_reg[1] ),
        .I4(\ips_user_1_1_fu_230_reg[1]_0 [0]),
        .O(\B_V_data_1_payload_B_reg[1]_1 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_user_1_1_fu_230[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .I3(\ips_user_1_1_fu_230_reg[1] ),
        .I4(\ips_user_1_1_fu_230_reg[1]_0 [1]),
        .O(\B_V_data_1_payload_B_reg[1]_1 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_user_1_2_fu_234[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .I3(\ips_user_1_2_fu_234_reg[1] ),
        .I4(\ips_user_1_2_fu_234_reg[1]_0 [0]),
        .O(\B_V_data_1_payload_B_reg[1]_2 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_user_1_2_fu_234[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .I3(\ips_user_1_2_fu_234_reg[1] ),
        .I4(\ips_user_1_2_fu_234_reg[1]_0 [1]),
        .O(\B_V_data_1_payload_B_reg[1]_2 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_user_1_3_fu_238[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .I3(\ips_user_1_3_fu_238_reg[0] ),
        .I4(\ips_user_1_3_fu_238_reg[1] [0]),
        .O(\B_V_data_1_payload_B_reg[1]_0 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_user_1_3_fu_238[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .I3(\ips_user_1_3_fu_238_reg[0] ),
        .I4(\ips_user_1_3_fu_238_reg[1] [1]),
        .O(\B_V_data_1_payload_B_reg[1]_0 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_user_1_fu_226[0]_i_1 
       (.I0(Q[0]),
        .I1(\ips_user_1_fu_226_reg[0] ),
        .I2(B_V_data_1_payload_B[0]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[0]),
        .O(\ips_user_0_013_fu_120_reg[1] [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_user_1_fu_226[1]_i_1 
       (.I0(Q[1]),
        .I1(\ips_user_1_fu_226_reg[0] ),
        .I2(B_V_data_1_payload_B[1]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[1]),
        .O(\ips_user_0_013_fu_120_reg[1] [1]));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module dma_axis_ip_example_example_0_0_LIGHT_MODULE_regslice_both__parameterized1_6
   (OS_TUSER,
    ap_rst_n_inv,
    ap_clk,
    OS_TREADY,
    ap_enable_reg_pp0_iter1,
    OS_TREADY_int_regslice,
    Q,
    \B_V_data_1_payload_A_reg[1]_0 ,
    \B_V_data_1_payload_A_reg[0]_0 );
  output [1:0]OS_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input OS_TREADY;
  input ap_enable_reg_pp0_iter1;
  input OS_TREADY_int_regslice;
  input [0:0]Q;
  input \B_V_data_1_payload_A_reg[1]_0 ;
  input \B_V_data_1_payload_A_reg[0]_0 ;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire \B_V_data_1_payload_A_reg[1]_0 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire OS_TREADY;
  wire OS_TREADY_int_regslice;
  wire [1:0]OS_TUSER;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n_inv;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_3 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_3 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(OS_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(OS_TREADY_int_regslice),
        .I3(Q),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFA2A2A2A2A2A2A2A)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(OS_TREADY),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(OS_TREADY_int_regslice),
        .I5(Q),
        .O(\B_V_data_1_state[0]_i_1__3_n_3 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFBBBBBBBB)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(OS_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(OS_TREADY_int_regslice),
        .I4(Q),
        .I5(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OS_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(OS_TUSER[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \OS_TUSER[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(OS_TUSER[1]));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module dma_axis_ip_example_example_0_0_LIGHT_MODULE_regslice_both__parameterized2
   (OS_TLAST,
    ap_rst_n_inv,
    ap_clk,
    OS_TREADY,
    ap_enable_reg_pp0_iter1,
    OS_TREADY_int_regslice,
    Q,
    OS_TLAST_0);
  output [0:0]OS_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input OS_TREADY;
  input ap_enable_reg_pp0_iter1;
  input OS_TREADY_int_regslice;
  input [0:0]Q;
  input OS_TLAST_0;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__3_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]OS_TLAST;
  wire OS_TLAST_0;
  wire OS_TREADY;
  wire OS_TREADY_int_regslice;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n_inv;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__3 
       (.I0(OS_TLAST_0),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__3_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__3_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(OS_TLAST_0),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(OS_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(OS_TREADY_int_regslice),
        .I3(Q),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFA2A2A2A2A2A2A2A)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(OS_TREADY),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(OS_TREADY_int_regslice),
        .I5(Q),
        .O(\B_V_data_1_state[0]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFBBBBBBBB)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(OS_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(OS_TREADY_int_regslice),
        .I4(Q),
        .I5(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OS_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(OS_TLAST));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module dma_axis_ip_example_example_0_0_LIGHT_MODULE_regslice_both__parameterized3
   (\ips_id_0_017_fu_136_reg[4] ,
    \B_V_data_1_payload_B_reg[4]_0 ,
    \B_V_data_1_payload_B_reg[4]_1 ,
    \B_V_data_1_payload_B_reg[4]_2 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    \ips_id_1_fu_242_reg[0] ,
    \ips_id_1_3_fu_254_reg[0] ,
    \ips_id_1_3_fu_254_reg[4] ,
    \ips_id_1_1_fu_246_reg[4] ,
    \ips_id_1_1_fu_246_reg[4]_0 ,
    \ips_id_1_2_fu_250_reg[4] ,
    \ips_id_1_2_fu_250_reg[4]_0 ,
    IS_r_TVALID,
    \B_V_data_1_state_reg[1]_0 ,
    i_fu_174,
    IS_r_TID);
  output [4:0]\ips_id_0_017_fu_136_reg[4] ;
  output [4:0]\B_V_data_1_payload_B_reg[4]_0 ;
  output [4:0]\B_V_data_1_payload_B_reg[4]_1 ;
  output [4:0]\B_V_data_1_payload_B_reg[4]_2 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [4:0]Q;
  input \ips_id_1_fu_242_reg[0] ;
  input \ips_id_1_3_fu_254_reg[0] ;
  input [4:0]\ips_id_1_3_fu_254_reg[4] ;
  input \ips_id_1_1_fu_246_reg[4] ;
  input [4:0]\ips_id_1_1_fu_246_reg[4]_0 ;
  input \ips_id_1_2_fu_250_reg[4] ;
  input [4:0]\ips_id_1_2_fu_250_reg[4]_0 ;
  input IS_r_TVALID;
  input [0:0]\B_V_data_1_state_reg[1]_0 ;
  input i_fu_174;
  input [4:0]IS_r_TID;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire [4:0]B_V_data_1_payload_B;
  wire [4:0]\B_V_data_1_payload_B_reg[4]_0 ;
  wire [4:0]\B_V_data_1_payload_B_reg[4]_1 ;
  wire [4:0]\B_V_data_1_payload_B_reg[4]_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__10_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__10_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__10_n_3 ;
  wire [0:0]\B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [4:0]IS_r_TID;
  wire IS_r_TVALID;
  wire [4:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire i_fu_174;
  wire [4:0]\ips_id_0_017_fu_136_reg[4] ;
  wire \ips_id_1_1_fu_246_reg[4] ;
  wire [4:0]\ips_id_1_1_fu_246_reg[4]_0 ;
  wire \ips_id_1_2_fu_250_reg[4] ;
  wire [4:0]\ips_id_1_2_fu_250_reg[4]_0 ;
  wire \ips_id_1_3_fu_254_reg[0] ;
  wire [4:0]\ips_id_1_3_fu_254_reg[4] ;
  wire \ips_id_1_fu_242_reg[0] ;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TID[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TID[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TID[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TID[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TID[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[4]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TID[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TID[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TID[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TID[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TID[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_rd_i_1__10
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(i_fu_174),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__10_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__10_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__10
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(IS_r_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__10_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__10_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFF7FF000)) 
    \B_V_data_1_state[0]_i_1__10 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(i_fu_174),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(IS_r_TVALID),
        .I4(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__10_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h8FFF8F8F)) 
    \B_V_data_1_state[1]_i_1__10 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(i_fu_174),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(IS_r_TVALID),
        .I4(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__10_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_id_1_1_fu_246[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .I3(\ips_id_1_1_fu_246_reg[4] ),
        .I4(\ips_id_1_1_fu_246_reg[4]_0 [0]),
        .O(\B_V_data_1_payload_B_reg[4]_1 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_id_1_1_fu_246[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .I3(\ips_id_1_1_fu_246_reg[4] ),
        .I4(\ips_id_1_1_fu_246_reg[4]_0 [1]),
        .O(\B_V_data_1_payload_B_reg[4]_1 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_id_1_1_fu_246[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .I3(\ips_id_1_1_fu_246_reg[4] ),
        .I4(\ips_id_1_1_fu_246_reg[4]_0 [2]),
        .O(\B_V_data_1_payload_B_reg[4]_1 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_id_1_1_fu_246[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .I3(\ips_id_1_1_fu_246_reg[4] ),
        .I4(\ips_id_1_1_fu_246_reg[4]_0 [3]),
        .O(\B_V_data_1_payload_B_reg[4]_1 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_id_1_1_fu_246[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .I3(\ips_id_1_1_fu_246_reg[4] ),
        .I4(\ips_id_1_1_fu_246_reg[4]_0 [4]),
        .O(\B_V_data_1_payload_B_reg[4]_1 [4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_id_1_2_fu_250[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .I3(\ips_id_1_2_fu_250_reg[4] ),
        .I4(\ips_id_1_2_fu_250_reg[4]_0 [0]),
        .O(\B_V_data_1_payload_B_reg[4]_2 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_id_1_2_fu_250[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .I3(\ips_id_1_2_fu_250_reg[4] ),
        .I4(\ips_id_1_2_fu_250_reg[4]_0 [1]),
        .O(\B_V_data_1_payload_B_reg[4]_2 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_id_1_2_fu_250[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .I3(\ips_id_1_2_fu_250_reg[4] ),
        .I4(\ips_id_1_2_fu_250_reg[4]_0 [2]),
        .O(\B_V_data_1_payload_B_reg[4]_2 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_id_1_2_fu_250[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .I3(\ips_id_1_2_fu_250_reg[4] ),
        .I4(\ips_id_1_2_fu_250_reg[4]_0 [3]),
        .O(\B_V_data_1_payload_B_reg[4]_2 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_id_1_2_fu_250[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .I3(\ips_id_1_2_fu_250_reg[4] ),
        .I4(\ips_id_1_2_fu_250_reg[4]_0 [4]),
        .O(\B_V_data_1_payload_B_reg[4]_2 [4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_id_1_3_fu_254[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .I3(\ips_id_1_3_fu_254_reg[0] ),
        .I4(\ips_id_1_3_fu_254_reg[4] [0]),
        .O(\B_V_data_1_payload_B_reg[4]_0 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_id_1_3_fu_254[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .I3(\ips_id_1_3_fu_254_reg[0] ),
        .I4(\ips_id_1_3_fu_254_reg[4] [1]),
        .O(\B_V_data_1_payload_B_reg[4]_0 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_id_1_3_fu_254[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .I3(\ips_id_1_3_fu_254_reg[0] ),
        .I4(\ips_id_1_3_fu_254_reg[4] [2]),
        .O(\B_V_data_1_payload_B_reg[4]_0 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_id_1_3_fu_254[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .I3(\ips_id_1_3_fu_254_reg[0] ),
        .I4(\ips_id_1_3_fu_254_reg[4] [3]),
        .O(\B_V_data_1_payload_B_reg[4]_0 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_id_1_3_fu_254[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .I3(\ips_id_1_3_fu_254_reg[0] ),
        .I4(\ips_id_1_3_fu_254_reg[4] [4]),
        .O(\B_V_data_1_payload_B_reg[4]_0 [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_id_1_fu_242[0]_i_1 
       (.I0(Q[0]),
        .I1(\ips_id_1_fu_242_reg[0] ),
        .I2(B_V_data_1_payload_B[0]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[0]),
        .O(\ips_id_0_017_fu_136_reg[4] [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_id_1_fu_242[1]_i_1 
       (.I0(Q[1]),
        .I1(\ips_id_1_fu_242_reg[0] ),
        .I2(B_V_data_1_payload_B[1]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[1]),
        .O(\ips_id_0_017_fu_136_reg[4] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_id_1_fu_242[2]_i_1 
       (.I0(Q[2]),
        .I1(\ips_id_1_fu_242_reg[0] ),
        .I2(B_V_data_1_payload_B[2]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[2]),
        .O(\ips_id_0_017_fu_136_reg[4] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_id_1_fu_242[3]_i_1 
       (.I0(Q[3]),
        .I1(\ips_id_1_fu_242_reg[0] ),
        .I2(B_V_data_1_payload_B[3]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[3]),
        .O(\ips_id_0_017_fu_136_reg[4] [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_id_1_fu_242[4]_i_1 
       (.I0(Q[4]),
        .I1(\ips_id_1_fu_242_reg[0] ),
        .I2(B_V_data_1_payload_B[4]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[4]),
        .O(\ips_id_0_017_fu_136_reg[4] [4]));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module dma_axis_ip_example_example_0_0_LIGHT_MODULE_regslice_both__parameterized3_3
   (OS_TID,
    ap_rst_n_inv,
    ap_clk,
    OS_TREADY,
    ap_enable_reg_pp0_iter1,
    OS_TREADY_int_regslice,
    Q,
    D);
  output [4:0]OS_TID;
  input ap_rst_n_inv;
  input ap_clk;
  input OS_TREADY;
  input ap_enable_reg_pp0_iter1;
  input OS_TREADY_int_regslice;
  input [0:0]Q;
  input [4:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [4:0]D;
  wire [4:0]OS_TID;
  wire OS_TREADY;
  wire OS_TREADY_int_regslice;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n_inv;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[4]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[4]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(OS_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(OS_TREADY_int_regslice),
        .I3(Q),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFA2A2A2A2A2A2A2A)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(OS_TREADY),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(OS_TREADY_int_regslice),
        .I5(Q),
        .O(\B_V_data_1_state[0]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFBBBBBBBB)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(OS_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(OS_TREADY_int_regslice),
        .I4(Q),
        .I5(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OS_TID[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(OS_TID[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OS_TID[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(OS_TID[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OS_TID[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(OS_TID[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OS_TID[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(OS_TID[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OS_TID[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(OS_TID[4]));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module dma_axis_ip_example_example_0_0_LIGHT_MODULE_regslice_both__parameterized4
   (\ips_dest_0_021_fu_152_reg[5] ,
    \B_V_data_1_payload_B_reg[5]_0 ,
    \B_V_data_1_payload_B_reg[5]_1 ,
    \B_V_data_1_payload_B_reg[5]_2 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    \ips_dest_1_fu_258_reg[0] ,
    \ips_dest_1_3_fu_270_reg[0] ,
    \ips_dest_1_3_fu_270_reg[5] ,
    \ips_dest_1_1_fu_262_reg[5] ,
    \ips_dest_1_1_fu_262_reg[5]_0 ,
    \ips_dest_1_2_fu_266_reg[5] ,
    \ips_dest_1_2_fu_266_reg[5]_0 ,
    IS_r_TVALID,
    \B_V_data_1_state_reg[1]_0 ,
    i_fu_174,
    IS_r_TDEST);
  output [5:0]\ips_dest_0_021_fu_152_reg[5] ;
  output [5:0]\B_V_data_1_payload_B_reg[5]_0 ;
  output [5:0]\B_V_data_1_payload_B_reg[5]_1 ;
  output [5:0]\B_V_data_1_payload_B_reg[5]_2 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [5:0]Q;
  input \ips_dest_1_fu_258_reg[0] ;
  input \ips_dest_1_3_fu_270_reg[0] ;
  input [5:0]\ips_dest_1_3_fu_270_reg[5] ;
  input \ips_dest_1_1_fu_262_reg[5] ;
  input [5:0]\ips_dest_1_1_fu_262_reg[5]_0 ;
  input \ips_dest_1_2_fu_266_reg[5] ;
  input [5:0]\ips_dest_1_2_fu_266_reg[5]_0 ;
  input IS_r_TVALID;
  input [0:0]\B_V_data_1_state_reg[1]_0 ;
  input i_fu_174;
  input [5:0]IS_r_TDEST;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire [5:0]B_V_data_1_payload_B;
  wire [5:0]\B_V_data_1_payload_B_reg[5]_0 ;
  wire [5:0]\B_V_data_1_payload_B_reg[5]_1 ;
  wire [5:0]\B_V_data_1_payload_B_reg[5]_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__11_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__11_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__11_n_3 ;
  wire [0:0]\B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [5:0]IS_r_TDEST;
  wire IS_r_TVALID;
  wire [5:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire i_fu_174;
  wire [5:0]\ips_dest_0_021_fu_152_reg[5] ;
  wire \ips_dest_1_1_fu_262_reg[5] ;
  wire [5:0]\ips_dest_1_1_fu_262_reg[5]_0 ;
  wire \ips_dest_1_2_fu_266_reg[5] ;
  wire [5:0]\ips_dest_1_2_fu_266_reg[5]_0 ;
  wire \ips_dest_1_3_fu_270_reg[0] ;
  wire [5:0]\ips_dest_1_3_fu_270_reg[5] ;
  wire \ips_dest_1_fu_258_reg[0] ;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDEST[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDEST[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDEST[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDEST[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDEST[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(IS_r_TDEST[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[5]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDEST[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDEST[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDEST[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDEST[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDEST[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(IS_r_TDEST[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_rd_i_1__11
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(i_fu_174),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__11_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__11_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__11
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(IS_r_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__11_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__11_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFF7FF000)) 
    \B_V_data_1_state[0]_i_1__11 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(i_fu_174),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(IS_r_TVALID),
        .I4(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__11_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h8FFF8F8F)) 
    \B_V_data_1_state[1]_i_1__11 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(i_fu_174),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(IS_r_TVALID),
        .I4(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__11_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_dest_1_1_fu_262[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .I3(\ips_dest_1_1_fu_262_reg[5] ),
        .I4(\ips_dest_1_1_fu_262_reg[5]_0 [0]),
        .O(\B_V_data_1_payload_B_reg[5]_1 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_dest_1_1_fu_262[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .I3(\ips_dest_1_1_fu_262_reg[5] ),
        .I4(\ips_dest_1_1_fu_262_reg[5]_0 [1]),
        .O(\B_V_data_1_payload_B_reg[5]_1 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_dest_1_1_fu_262[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .I3(\ips_dest_1_1_fu_262_reg[5] ),
        .I4(\ips_dest_1_1_fu_262_reg[5]_0 [2]),
        .O(\B_V_data_1_payload_B_reg[5]_1 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_dest_1_1_fu_262[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .I3(\ips_dest_1_1_fu_262_reg[5] ),
        .I4(\ips_dest_1_1_fu_262_reg[5]_0 [3]),
        .O(\B_V_data_1_payload_B_reg[5]_1 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_dest_1_1_fu_262[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .I3(\ips_dest_1_1_fu_262_reg[5] ),
        .I4(\ips_dest_1_1_fu_262_reg[5]_0 [4]),
        .O(\B_V_data_1_payload_B_reg[5]_1 [4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_dest_1_1_fu_262[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .I3(\ips_dest_1_1_fu_262_reg[5] ),
        .I4(\ips_dest_1_1_fu_262_reg[5]_0 [5]),
        .O(\B_V_data_1_payload_B_reg[5]_1 [5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_dest_1_2_fu_266[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .I3(\ips_dest_1_2_fu_266_reg[5] ),
        .I4(\ips_dest_1_2_fu_266_reg[5]_0 [0]),
        .O(\B_V_data_1_payload_B_reg[5]_2 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_dest_1_2_fu_266[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .I3(\ips_dest_1_2_fu_266_reg[5] ),
        .I4(\ips_dest_1_2_fu_266_reg[5]_0 [1]),
        .O(\B_V_data_1_payload_B_reg[5]_2 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_dest_1_2_fu_266[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .I3(\ips_dest_1_2_fu_266_reg[5] ),
        .I4(\ips_dest_1_2_fu_266_reg[5]_0 [2]),
        .O(\B_V_data_1_payload_B_reg[5]_2 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_dest_1_2_fu_266[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .I3(\ips_dest_1_2_fu_266_reg[5] ),
        .I4(\ips_dest_1_2_fu_266_reg[5]_0 [3]),
        .O(\B_V_data_1_payload_B_reg[5]_2 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_dest_1_2_fu_266[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .I3(\ips_dest_1_2_fu_266_reg[5] ),
        .I4(\ips_dest_1_2_fu_266_reg[5]_0 [4]),
        .O(\B_V_data_1_payload_B_reg[5]_2 [4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_dest_1_2_fu_266[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .I3(\ips_dest_1_2_fu_266_reg[5] ),
        .I4(\ips_dest_1_2_fu_266_reg[5]_0 [5]),
        .O(\B_V_data_1_payload_B_reg[5]_2 [5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_dest_1_3_fu_270[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .I3(\ips_dest_1_3_fu_270_reg[0] ),
        .I4(\ips_dest_1_3_fu_270_reg[5] [0]),
        .O(\B_V_data_1_payload_B_reg[5]_0 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_dest_1_3_fu_270[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .I3(\ips_dest_1_3_fu_270_reg[0] ),
        .I4(\ips_dest_1_3_fu_270_reg[5] [1]),
        .O(\B_V_data_1_payload_B_reg[5]_0 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_dest_1_3_fu_270[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .I3(\ips_dest_1_3_fu_270_reg[0] ),
        .I4(\ips_dest_1_3_fu_270_reg[5] [2]),
        .O(\B_V_data_1_payload_B_reg[5]_0 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_dest_1_3_fu_270[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .I3(\ips_dest_1_3_fu_270_reg[0] ),
        .I4(\ips_dest_1_3_fu_270_reg[5] [3]),
        .O(\B_V_data_1_payload_B_reg[5]_0 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_dest_1_3_fu_270[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .I3(\ips_dest_1_3_fu_270_reg[0] ),
        .I4(\ips_dest_1_3_fu_270_reg[5] [4]),
        .O(\B_V_data_1_payload_B_reg[5]_0 [4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips_dest_1_3_fu_270[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .I3(\ips_dest_1_3_fu_270_reg[0] ),
        .I4(\ips_dest_1_3_fu_270_reg[5] [5]),
        .O(\B_V_data_1_payload_B_reg[5]_0 [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_dest_1_fu_258[0]_i_1 
       (.I0(Q[0]),
        .I1(\ips_dest_1_fu_258_reg[0] ),
        .I2(B_V_data_1_payload_B[0]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[0]),
        .O(\ips_dest_0_021_fu_152_reg[5] [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_dest_1_fu_258[1]_i_1 
       (.I0(Q[1]),
        .I1(\ips_dest_1_fu_258_reg[0] ),
        .I2(B_V_data_1_payload_B[1]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[1]),
        .O(\ips_dest_0_021_fu_152_reg[5] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_dest_1_fu_258[2]_i_1 
       (.I0(Q[2]),
        .I1(\ips_dest_1_fu_258_reg[0] ),
        .I2(B_V_data_1_payload_B[2]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[2]),
        .O(\ips_dest_0_021_fu_152_reg[5] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_dest_1_fu_258[3]_i_1 
       (.I0(Q[3]),
        .I1(\ips_dest_1_fu_258_reg[0] ),
        .I2(B_V_data_1_payload_B[3]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[3]),
        .O(\ips_dest_0_021_fu_152_reg[5] [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_dest_1_fu_258[4]_i_1 
       (.I0(Q[4]),
        .I1(\ips_dest_1_fu_258_reg[0] ),
        .I2(B_V_data_1_payload_B[4]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[4]),
        .O(\ips_dest_0_021_fu_152_reg[5] [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ips_dest_1_fu_258[5]_i_1 
       (.I0(Q[5]),
        .I1(\ips_dest_1_fu_258_reg[0] ),
        .I2(B_V_data_1_payload_B[5]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A[5]),
        .O(\ips_dest_0_021_fu_152_reg[5] [5]));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module dma_axis_ip_example_example_0_0_LIGHT_MODULE_regslice_both__parameterized4_2
   (OS_TDEST,
    ap_rst_n_inv,
    ap_clk,
    OS_TREADY,
    ap_enable_reg_pp0_iter1,
    OS_TREADY_int_regslice,
    Q,
    D);
  output [5:0]OS_TDEST;
  input ap_rst_n_inv;
  input ap_clk;
  input OS_TREADY;
  input ap_enable_reg_pp0_iter1;
  input OS_TREADY_int_regslice;
  input [0:0]Q;
  input [5:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__5_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [5:0]D;
  wire [5:0]OS_TDEST;
  wire OS_TREADY;
  wire OS_TREADY_int_regslice;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n_inv;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[5]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[5]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(OS_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__5_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(OS_TREADY_int_regslice),
        .I3(Q),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFA2A2A2A2A2A2A2A)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(OS_TREADY),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(OS_TREADY_int_regslice),
        .I5(Q),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFBBBBBBBB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(OS_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(OS_TREADY_int_regslice),
        .I4(Q),
        .I5(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OS_TDEST[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(OS_TDEST[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OS_TDEST[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(OS_TDEST[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OS_TDEST[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(OS_TDEST[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OS_TDEST[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(OS_TDEST[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OS_TDEST[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(OS_TDEST[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \OS_TDEST[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(OS_TDEST[5]));
endmodule
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
