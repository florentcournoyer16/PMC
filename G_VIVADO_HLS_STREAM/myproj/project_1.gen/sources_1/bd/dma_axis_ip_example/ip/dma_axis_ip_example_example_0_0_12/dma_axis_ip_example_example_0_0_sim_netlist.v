// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Aug 23 11:12:07 2024
// Host        : GRAMS-NSOC running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mohr0901/Documents/PMC/G_VIVADO_HLS_STREAM/myproj/project_1.gen/sources_1/bd/dma_axis_ip_example/ip/dma_axis_ip_example_example_0_0_12/dma_axis_ip_example_example_0_0_sim_netlist.v
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
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    INPUT_C_TVALID,
    INPUT_C_TREADY,
    INPUT_C_TDEST,
    INPUT_C_TDATA,
    INPUT_C_TKEEP,
    INPUT_C_TSTRB,
    INPUT_C_TUSER,
    INPUT_C_TLAST,
    INPUT_C_TID,
    OUTPUT_D_TVALID,
    OUTPUT_D_TREADY,
    OUTPUT_D_TDEST,
    OUTPUT_D_TDATA,
    OUTPUT_D_TKEEP,
    OUTPUT_D_TSTRB,
    OUTPUT_D_TUSER,
    OUTPUT_D_TLAST,
    OUTPUT_D_TID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [3:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [3:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:INPUT_C:OUTPUT_D, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_C TVALID" *) input INPUT_C_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_C TREADY" *) output INPUT_C_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_C TDEST" *) input [5:0]INPUT_C_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_C TDATA" *) input [31:0]INPUT_C_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_C TKEEP" *) input [3:0]INPUT_C_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_C TSTRB" *) input [3:0]INPUT_C_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_C TUSER" *) input [1:0]INPUT_C_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_C TLAST" *) input [0:0]INPUT_C_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_C TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INPUT_C, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [4:0]INPUT_C_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_D TVALID" *) output OUTPUT_D_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_D TREADY" *) input OUTPUT_D_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_D TDEST" *) output [5:0]OUTPUT_D_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_D TDATA" *) output [31:0]OUTPUT_D_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_D TKEEP" *) output [3:0]OUTPUT_D_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_D TSTRB" *) output [3:0]OUTPUT_D_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_D TUSER" *) output [1:0]OUTPUT_D_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_D TLAST" *) output [0:0]OUTPUT_D_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_D TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME OUTPUT_D, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [4:0]OUTPUT_D_TID;

  wire \<const0> ;
  wire [31:0]INPUT_C_TDATA;
  wire [0:0]INPUT_C_TLAST;
  wire INPUT_C_TREADY;
  wire INPUT_C_TVALID;
  wire [31:0]OUTPUT_D_TDATA;
  wire OUTPUT_D_TREADY;
  wire OUTPUT_D_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [9:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [5:0]NLW_inst_OUTPUT_D_TDEST_UNCONNECTED;
  wire [4:0]NLW_inst_OUTPUT_D_TID_UNCONNECTED;
  wire [3:0]NLW_inst_OUTPUT_D_TKEEP_UNCONNECTED;
  wire [0:0]NLW_inst_OUTPUT_D_TLAST_UNCONNECTED;
  wire [3:0]NLW_inst_OUTPUT_D_TSTRB_UNCONNECTED;
  wire [1:0]NLW_inst_OUTPUT_D_TUSER_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [31:4]NLW_inst_s_axi_control_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign OUTPUT_D_TDEST[5] = \<const0> ;
  assign OUTPUT_D_TDEST[4] = \<const0> ;
  assign OUTPUT_D_TDEST[3] = \<const0> ;
  assign OUTPUT_D_TDEST[2] = \<const0> ;
  assign OUTPUT_D_TDEST[1] = \<const0> ;
  assign OUTPUT_D_TDEST[0] = \<const0> ;
  assign OUTPUT_D_TID[4] = \<const0> ;
  assign OUTPUT_D_TID[3] = \<const0> ;
  assign OUTPUT_D_TID[2] = \<const0> ;
  assign OUTPUT_D_TID[1] = \<const0> ;
  assign OUTPUT_D_TID[0] = \<const0> ;
  assign OUTPUT_D_TKEEP[3] = \<const0> ;
  assign OUTPUT_D_TKEEP[2] = \<const0> ;
  assign OUTPUT_D_TKEEP[1] = \<const0> ;
  assign OUTPUT_D_TKEEP[0] = \<const0> ;
  assign OUTPUT_D_TLAST[0] = \<const0> ;
  assign OUTPUT_D_TSTRB[3] = \<const0> ;
  assign OUTPUT_D_TSTRB[2] = \<const0> ;
  assign OUTPUT_D_TSTRB[1] = \<const0> ;
  assign OUTPUT_D_TSTRB[0] = \<const0> ;
  assign OUTPUT_D_TUSER[1] = \<const0> ;
  assign OUTPUT_D_TUSER[0] = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15] = \<const0> ;
  assign s_axi_control_RDATA[14] = \<const0> ;
  assign s_axi_control_RDATA[13] = \<const0> ;
  assign s_axi_control_RDATA[12] = \<const0> ;
  assign s_axi_control_RDATA[11] = \<const0> ;
  assign s_axi_control_RDATA[10] = \<const0> ;
  assign s_axi_control_RDATA[9] = \^s_axi_control_RDATA [9];
  assign s_axi_control_RDATA[8] = \<const0> ;
  assign s_axi_control_RDATA[7] = \^s_axi_control_RDATA [7];
  assign s_axi_control_RDATA[6] = \<const0> ;
  assign s_axi_control_RDATA[5] = \<const0> ;
  assign s_axi_control_RDATA[4] = \<const0> ;
  assign s_axi_control_RDATA[3:0] = \^s_axi_control_RDATA [3:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "4'b0001" *) 
  (* ap_ST_fsm_pp0_stage1 = "4'b0010" *) 
  (* ap_ST_fsm_pp0_stage2 = "4'b0100" *) 
  (* ap_ST_fsm_pp0_stage3 = "4'b1000" *) 
  dma_axis_ip_example_example_0_0_LIGHT_MODULE inst
       (.INPUT_C_TDATA(INPUT_C_TDATA),
        .INPUT_C_TDEST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INPUT_C_TID({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INPUT_C_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .INPUT_C_TLAST(INPUT_C_TLAST),
        .INPUT_C_TREADY(INPUT_C_TREADY),
        .INPUT_C_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .INPUT_C_TUSER({1'b0,1'b0}),
        .INPUT_C_TVALID(INPUT_C_TVALID),
        .OUTPUT_D_TDATA(OUTPUT_D_TDATA),
        .OUTPUT_D_TDEST(NLW_inst_OUTPUT_D_TDEST_UNCONNECTED[5:0]),
        .OUTPUT_D_TID(NLW_inst_OUTPUT_D_TID_UNCONNECTED[4:0]),
        .OUTPUT_D_TKEEP(NLW_inst_OUTPUT_D_TKEEP_UNCONNECTED[3:0]),
        .OUTPUT_D_TLAST(NLW_inst_OUTPUT_D_TLAST_UNCONNECTED[0]),
        .OUTPUT_D_TREADY(OUTPUT_D_TREADY),
        .OUTPUT_D_TSTRB(NLW_inst_OUTPUT_D_TSTRB_UNCONNECTED[3:0]),
        .OUTPUT_D_TUSER(NLW_inst_OUTPUT_D_TUSER_UNCONNECTED[1:0]),
        .OUTPUT_D_TVALID(OUTPUT_D_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({NLW_inst_s_axi_control_RDATA_UNCONNECTED[31:10],\^s_axi_control_RDATA }),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_control_WDATA[7],1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_control_WDATA[1:0]}),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB({1'b0,1'b0,1'b0,s_axi_control_WSTRB[0]}),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "4" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "LIGHT_MODULE" *) 
(* ap_ST_fsm_pp0_stage0 = "4'b0001" *) (* ap_ST_fsm_pp0_stage1 = "4'b0010" *) (* ap_ST_fsm_pp0_stage2 = "4'b0100" *) 
(* ap_ST_fsm_pp0_stage3 = "4'b1000" *) (* hls_module = "yes" *) 
module dma_axis_ip_example_example_0_0_LIGHT_MODULE
   (ap_clk,
    ap_rst_n,
    INPUT_C_TVALID,
    OUTPUT_D_TREADY,
    INPUT_C_TDATA,
    INPUT_C_TREADY,
    INPUT_C_TKEEP,
    INPUT_C_TSTRB,
    INPUT_C_TUSER,
    INPUT_C_TLAST,
    INPUT_C_TID,
    INPUT_C_TDEST,
    OUTPUT_D_TDATA,
    OUTPUT_D_TVALID,
    OUTPUT_D_TKEEP,
    OUTPUT_D_TSTRB,
    OUTPUT_D_TUSER,
    OUTPUT_D_TLAST,
    OUTPUT_D_TID,
    OUTPUT_D_TDEST,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input INPUT_C_TVALID;
  input OUTPUT_D_TREADY;
  input [31:0]INPUT_C_TDATA;
  output INPUT_C_TREADY;
  input [3:0]INPUT_C_TKEEP;
  input [3:0]INPUT_C_TSTRB;
  input [1:0]INPUT_C_TUSER;
  input [0:0]INPUT_C_TLAST;
  input [4:0]INPUT_C_TID;
  input [5:0]INPUT_C_TDEST;
  output [31:0]OUTPUT_D_TDATA;
  output OUTPUT_D_TVALID;
  output [3:0]OUTPUT_D_TKEEP;
  output [3:0]OUTPUT_D_TSTRB;
  output [1:0]OUTPUT_D_TUSER;
  output [0:0]OUTPUT_D_TLAST;
  output [4:0]OUTPUT_D_TID;
  output [5:0]OUTPUT_D_TDEST;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [3:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [3:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;

  wire \<const0> ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_wr01_out;
  wire [31:0]INPUT_C_TDATA;
  wire [31:0]INPUT_C_TDATA_int_regslice;
  wire [0:0]INPUT_C_TLAST;
  wire INPUT_C_TLAST_int_regslice;
  wire INPUT_C_TREADY;
  wire INPUT_C_TVALID;
  wire [31:0]OUTPUT_D_TDATA;
  wire [31:0]OUTPUT_D_TDATA_int_regslice;
  wire OUTPUT_D_TREADY;
  wire OUTPUT_D_TVALID;
  wire ack_out1;
  wire ack_out2;
  wire ack_out36_out;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage3;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_exit_pp0_iter0_stage3;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire control_s_axi_U_n_12;
  wire control_s_axi_U_n_6;
  wire control_s_axi_U_n_8;
  wire [31:0]empty_17_reg_171_0;
  wire interrupt;
  wire [31:0]ips1_data_reg_161;
  wire [31:0]ips2_data_reg_166;
  wire ips4_last_reg_176;
  wire regslice_both_INPUT_C_V_data_V_U_n_1;
  wire regslice_both_INPUT_C_V_data_V_U_n_3;
  wire regslice_both_INPUT_C_V_data_V_U_n_4;
  wire regslice_both_INPUT_C_V_last_V_U_n_0;
  wire regslice_both_INPUT_C_V_last_V_U_n_2;
  wire regslice_both_INPUT_C_V_last_V_U_n_3;
  wire regslice_both_OUTPUT_D_V_data_V_U_n_1;
  wire regslice_both_OUTPUT_D_V_data_V_U_n_11;
  wire regslice_both_OUTPUT_D_V_data_V_U_n_13;
  wire regslice_both_OUTPUT_D_V_data_V_U_n_14;
  wire regslice_both_OUTPUT_D_V_data_V_U_n_15;
  wire regslice_both_OUTPUT_D_V_data_V_U_n_16;
  wire regslice_both_OUTPUT_D_V_data_V_U_n_3;
  wire regslice_both_OUTPUT_D_V_data_V_U_n_4;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [9:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;

  assign OUTPUT_D_TDEST[5] = \<const0> ;
  assign OUTPUT_D_TDEST[4] = \<const0> ;
  assign OUTPUT_D_TDEST[3] = \<const0> ;
  assign OUTPUT_D_TDEST[2] = \<const0> ;
  assign OUTPUT_D_TDEST[1] = \<const0> ;
  assign OUTPUT_D_TDEST[0] = \<const0> ;
  assign OUTPUT_D_TID[4] = \<const0> ;
  assign OUTPUT_D_TID[3] = \<const0> ;
  assign OUTPUT_D_TID[2] = \<const0> ;
  assign OUTPUT_D_TID[1] = \<const0> ;
  assign OUTPUT_D_TID[0] = \<const0> ;
  assign OUTPUT_D_TKEEP[3] = \<const0> ;
  assign OUTPUT_D_TKEEP[2] = \<const0> ;
  assign OUTPUT_D_TKEEP[1] = \<const0> ;
  assign OUTPUT_D_TKEEP[0] = \<const0> ;
  assign OUTPUT_D_TLAST[0] = \<const0> ;
  assign OUTPUT_D_TSTRB[3] = \<const0> ;
  assign OUTPUT_D_TSTRB[2] = \<const0> ;
  assign OUTPUT_D_TSTRB[1] = \<const0> ;
  assign OUTPUT_D_TSTRB[0] = \<const0> ;
  assign OUTPUT_D_TUSER[1] = \<const0> ;
  assign OUTPUT_D_TUSER[0] = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15] = \<const0> ;
  assign s_axi_control_RDATA[14] = \<const0> ;
  assign s_axi_control_RDATA[13] = \<const0> ;
  assign s_axi_control_RDATA[12] = \<const0> ;
  assign s_axi_control_RDATA[11] = \<const0> ;
  assign s_axi_control_RDATA[10] = \<const0> ;
  assign s_axi_control_RDATA[9] = \^s_axi_control_RDATA [9];
  assign s_axi_control_RDATA[8] = \<const0> ;
  assign s_axi_control_RDATA[7] = \^s_axi_control_RDATA [7];
  assign s_axi_control_RDATA[6] = \<const0> ;
  assign s_axi_control_RDATA[5] = \<const0> ;
  assign s_axi_control_RDATA[4] = \<const0> ;
  assign s_axi_control_RDATA[3:0] = \^s_axi_control_RDATA [3:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_OUTPUT_D_V_data_V_U_n_1),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_OUTPUT_D_V_data_V_U_n_4),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  dma_axis_ip_example_example_0_0_LIGHT_MODULE_control_s_axi control_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q({ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_0_[0] }),
        .ack_out2(ack_out2),
        .ack_out36_out(ack_out36_out),
        .ap_clk(ap_clk),
        .ap_condition_exit_pp0_iter0_stage3(ap_condition_exit_pp0_iter0_stage3),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter0_reg_reg(control_s_axi_U_n_12),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(control_s_axi_U_n_8),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(control_s_axi_U_n_6),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\int_isr_reg[0]_0 (regslice_both_OUTPUT_D_V_data_V_U_n_3),
        .int_task_ap_done_reg_0(regslice_both_OUTPUT_D_V_data_V_U_n_15),
        .interrupt(interrupt),
        .\ips2_data_reg_166_reg[0] (regslice_both_INPUT_C_V_data_V_U_n_1),
        .\ips2_data_reg_166_reg[0]_0 (regslice_both_OUTPUT_D_V_data_V_U_n_14),
        .ips4_last_reg_176(ips4_last_reg_176),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({\^s_axi_control_RDATA [9],\^s_axi_control_RDATA [7],\^s_axi_control_RDATA [3:0]}),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({s_axi_control_WDATA[7],s_axi_control_WDATA[1:0]}),
        .s_axi_control_WSTRB(s_axi_control_WSTRB[0]),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  FDRE \empty_17_reg_171_0_reg[0] 
       (.C(ap_clk),
        .CE(ack_out36_out),
        .D(INPUT_C_TDATA_int_regslice[0]),
        .Q(empty_17_reg_171_0[0]),
        .R(1'b0));
  FDRE \empty_17_reg_171_0_reg[10] 
       (.C(ap_clk),
        .CE(ack_out36_out),
        .D(INPUT_C_TDATA_int_regslice[10]),
        .Q(empty_17_reg_171_0[10]),
        .R(1'b0));
  FDRE \empty_17_reg_171_0_reg[11] 
       (.C(ap_clk),
        .CE(ack_out36_out),
        .D(INPUT_C_TDATA_int_regslice[11]),
        .Q(empty_17_reg_171_0[11]),
        .R(1'b0));
  FDRE \empty_17_reg_171_0_reg[12] 
       (.C(ap_clk),
        .CE(ack_out36_out),
        .D(INPUT_C_TDATA_int_regslice[12]),
        .Q(empty_17_reg_171_0[12]),
        .R(1'b0));
  FDRE \empty_17_reg_171_0_reg[13] 
       (.C(ap_clk),
        .CE(ack_out36_out),
        .D(INPUT_C_TDATA_int_regslice[13]),
        .Q(empty_17_reg_171_0[13]),
        .R(1'b0));
  FDRE \empty_17_reg_171_0_reg[14] 
       (.C(ap_clk),
        .CE(ack_out36_out),
        .D(INPUT_C_TDATA_int_regslice[14]),
        .Q(empty_17_reg_171_0[14]),
        .R(1'b0));
  FDRE \empty_17_reg_171_0_reg[15] 
       (.C(ap_clk),
        .CE(ack_out36_out),
        .D(INPUT_C_TDATA_int_regslice[15]),
        .Q(empty_17_reg_171_0[15]),
        .R(1'b0));
  FDRE \empty_17_reg_171_0_reg[16] 
       (.C(ap_clk),
        .CE(ack_out36_out),
        .D(INPUT_C_TDATA_int_regslice[16]),
        .Q(empty_17_reg_171_0[16]),
        .R(1'b0));
  FDRE \empty_17_reg_171_0_reg[17] 
       (.C(ap_clk),
        .CE(ack_out36_out),
        .D(INPUT_C_TDATA_int_regslice[17]),
        .Q(empty_17_reg_171_0[17]),
        .R(1'b0));
  FDRE \empty_17_reg_171_0_reg[18] 
       (.C(ap_clk),
        .CE(ack_out36_out),
        .D(INPUT_C_TDATA_int_regslice[18]),
        .Q(empty_17_reg_171_0[18]),
        .R(1'b0));
  FDRE \empty_17_reg_171_0_reg[19] 
       (.C(ap_clk),
        .CE(ack_out36_out),
        .D(INPUT_C_TDATA_int_regslice[19]),
        .Q(empty_17_reg_171_0[19]),
        .R(1'b0));
  FDRE \empty_17_reg_171_0_reg[1] 
       (.C(ap_clk),
        .CE(ack_out36_out),
        .D(INPUT_C_TDATA_int_regslice[1]),
        .Q(empty_17_reg_171_0[1]),
        .R(1'b0));
  FDRE \empty_17_reg_171_0_reg[20] 
       (.C(ap_clk),
        .CE(ack_out36_out),
        .D(INPUT_C_TDATA_int_regslice[20]),
        .Q(empty_17_reg_171_0[20]),
        .R(1'b0));
  FDRE \empty_17_reg_171_0_reg[21] 
       (.C(ap_clk),
        .CE(ack_out36_out),
        .D(INPUT_C_TDATA_int_regslice[21]),
        .Q(empty_17_reg_171_0[21]),
        .R(1'b0));
  FDRE \empty_17_reg_171_0_reg[22] 
       (.C(ap_clk),
        .CE(ack_out36_out),
        .D(INPUT_C_TDATA_int_regslice[22]),
        .Q(empty_17_reg_171_0[22]),
        .R(1'b0));
  FDRE \empty_17_reg_171_0_reg[23] 
       (.C(ap_clk),
        .CE(ack_out36_out),
        .D(INPUT_C_TDATA_int_regslice[23]),
        .Q(empty_17_reg_171_0[23]),
        .R(1'b0));
  FDRE \empty_17_reg_171_0_reg[24] 
       (.C(ap_clk),
        .CE(ack_out36_out),
        .D(INPUT_C_TDATA_int_regslice[24]),
        .Q(empty_17_reg_171_0[24]),
        .R(1'b0));
  FDRE \empty_17_reg_171_0_reg[25] 
       (.C(ap_clk),
        .CE(ack_out36_out),
        .D(INPUT_C_TDATA_int_regslice[25]),
        .Q(empty_17_reg_171_0[25]),
        .R(1'b0));
  FDRE \empty_17_reg_171_0_reg[26] 
       (.C(ap_clk),
        .CE(ack_out36_out),
        .D(INPUT_C_TDATA_int_regslice[26]),
        .Q(empty_17_reg_171_0[26]),
        .R(1'b0));
  FDRE \empty_17_reg_171_0_reg[27] 
       (.C(ap_clk),
        .CE(ack_out36_out),
        .D(INPUT_C_TDATA_int_regslice[27]),
        .Q(empty_17_reg_171_0[27]),
        .R(1'b0));
  FDRE \empty_17_reg_171_0_reg[28] 
       (.C(ap_clk),
        .CE(ack_out36_out),
        .D(INPUT_C_TDATA_int_regslice[28]),
        .Q(empty_17_reg_171_0[28]),
        .R(1'b0));
  FDRE \empty_17_reg_171_0_reg[29] 
       (.C(ap_clk),
        .CE(ack_out36_out),
        .D(INPUT_C_TDATA_int_regslice[29]),
        .Q(empty_17_reg_171_0[29]),
        .R(1'b0));
  FDRE \empty_17_reg_171_0_reg[2] 
       (.C(ap_clk),
        .CE(ack_out36_out),
        .D(INPUT_C_TDATA_int_regslice[2]),
        .Q(empty_17_reg_171_0[2]),
        .R(1'b0));
  FDRE \empty_17_reg_171_0_reg[30] 
       (.C(ap_clk),
        .CE(ack_out36_out),
        .D(INPUT_C_TDATA_int_regslice[30]),
        .Q(empty_17_reg_171_0[30]),
        .R(1'b0));
  FDRE \empty_17_reg_171_0_reg[31] 
       (.C(ap_clk),
        .CE(ack_out36_out),
        .D(INPUT_C_TDATA_int_regslice[31]),
        .Q(empty_17_reg_171_0[31]),
        .R(1'b0));
  FDRE \empty_17_reg_171_0_reg[3] 
       (.C(ap_clk),
        .CE(ack_out36_out),
        .D(INPUT_C_TDATA_int_regslice[3]),
        .Q(empty_17_reg_171_0[3]),
        .R(1'b0));
  FDRE \empty_17_reg_171_0_reg[4] 
       (.C(ap_clk),
        .CE(ack_out36_out),
        .D(INPUT_C_TDATA_int_regslice[4]),
        .Q(empty_17_reg_171_0[4]),
        .R(1'b0));
  FDRE \empty_17_reg_171_0_reg[5] 
       (.C(ap_clk),
        .CE(ack_out36_out),
        .D(INPUT_C_TDATA_int_regslice[5]),
        .Q(empty_17_reg_171_0[5]),
        .R(1'b0));
  FDRE \empty_17_reg_171_0_reg[6] 
       (.C(ap_clk),
        .CE(ack_out36_out),
        .D(INPUT_C_TDATA_int_regslice[6]),
        .Q(empty_17_reg_171_0[6]),
        .R(1'b0));
  FDRE \empty_17_reg_171_0_reg[7] 
       (.C(ap_clk),
        .CE(ack_out36_out),
        .D(INPUT_C_TDATA_int_regslice[7]),
        .Q(empty_17_reg_171_0[7]),
        .R(1'b0));
  FDRE \empty_17_reg_171_0_reg[8] 
       (.C(ap_clk),
        .CE(ack_out36_out),
        .D(INPUT_C_TDATA_int_regslice[8]),
        .Q(empty_17_reg_171_0[8]),
        .R(1'b0));
  FDRE \empty_17_reg_171_0_reg[9] 
       (.C(ap_clk),
        .CE(ack_out36_out),
        .D(INPUT_C_TDATA_int_regslice[9]),
        .Q(empty_17_reg_171_0[9]),
        .R(1'b0));
  FDRE \ips1_data_reg_161_reg[0] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(INPUT_C_TDATA_int_regslice[0]),
        .Q(ips1_data_reg_161[0]),
        .R(1'b0));
  FDRE \ips1_data_reg_161_reg[10] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(INPUT_C_TDATA_int_regslice[10]),
        .Q(ips1_data_reg_161[10]),
        .R(1'b0));
  FDRE \ips1_data_reg_161_reg[11] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(INPUT_C_TDATA_int_regslice[11]),
        .Q(ips1_data_reg_161[11]),
        .R(1'b0));
  FDRE \ips1_data_reg_161_reg[12] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(INPUT_C_TDATA_int_regslice[12]),
        .Q(ips1_data_reg_161[12]),
        .R(1'b0));
  FDRE \ips1_data_reg_161_reg[13] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(INPUT_C_TDATA_int_regslice[13]),
        .Q(ips1_data_reg_161[13]),
        .R(1'b0));
  FDRE \ips1_data_reg_161_reg[14] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(INPUT_C_TDATA_int_regslice[14]),
        .Q(ips1_data_reg_161[14]),
        .R(1'b0));
  FDRE \ips1_data_reg_161_reg[15] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(INPUT_C_TDATA_int_regslice[15]),
        .Q(ips1_data_reg_161[15]),
        .R(1'b0));
  FDRE \ips1_data_reg_161_reg[16] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(INPUT_C_TDATA_int_regslice[16]),
        .Q(ips1_data_reg_161[16]),
        .R(1'b0));
  FDRE \ips1_data_reg_161_reg[17] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(INPUT_C_TDATA_int_regslice[17]),
        .Q(ips1_data_reg_161[17]),
        .R(1'b0));
  FDRE \ips1_data_reg_161_reg[18] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(INPUT_C_TDATA_int_regslice[18]),
        .Q(ips1_data_reg_161[18]),
        .R(1'b0));
  FDRE \ips1_data_reg_161_reg[19] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(INPUT_C_TDATA_int_regslice[19]),
        .Q(ips1_data_reg_161[19]),
        .R(1'b0));
  FDRE \ips1_data_reg_161_reg[1] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(INPUT_C_TDATA_int_regslice[1]),
        .Q(ips1_data_reg_161[1]),
        .R(1'b0));
  FDRE \ips1_data_reg_161_reg[20] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(INPUT_C_TDATA_int_regslice[20]),
        .Q(ips1_data_reg_161[20]),
        .R(1'b0));
  FDRE \ips1_data_reg_161_reg[21] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(INPUT_C_TDATA_int_regslice[21]),
        .Q(ips1_data_reg_161[21]),
        .R(1'b0));
  FDRE \ips1_data_reg_161_reg[22] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(INPUT_C_TDATA_int_regslice[22]),
        .Q(ips1_data_reg_161[22]),
        .R(1'b0));
  FDRE \ips1_data_reg_161_reg[23] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(INPUT_C_TDATA_int_regslice[23]),
        .Q(ips1_data_reg_161[23]),
        .R(1'b0));
  FDRE \ips1_data_reg_161_reg[24] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(INPUT_C_TDATA_int_regslice[24]),
        .Q(ips1_data_reg_161[24]),
        .R(1'b0));
  FDRE \ips1_data_reg_161_reg[25] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(INPUT_C_TDATA_int_regslice[25]),
        .Q(ips1_data_reg_161[25]),
        .R(1'b0));
  FDRE \ips1_data_reg_161_reg[26] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(INPUT_C_TDATA_int_regslice[26]),
        .Q(ips1_data_reg_161[26]),
        .R(1'b0));
  FDRE \ips1_data_reg_161_reg[27] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(INPUT_C_TDATA_int_regslice[27]),
        .Q(ips1_data_reg_161[27]),
        .R(1'b0));
  FDRE \ips1_data_reg_161_reg[28] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(INPUT_C_TDATA_int_regslice[28]),
        .Q(ips1_data_reg_161[28]),
        .R(1'b0));
  FDRE \ips1_data_reg_161_reg[29] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(INPUT_C_TDATA_int_regslice[29]),
        .Q(ips1_data_reg_161[29]),
        .R(1'b0));
  FDRE \ips1_data_reg_161_reg[2] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(INPUT_C_TDATA_int_regslice[2]),
        .Q(ips1_data_reg_161[2]),
        .R(1'b0));
  FDRE \ips1_data_reg_161_reg[30] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(INPUT_C_TDATA_int_regslice[30]),
        .Q(ips1_data_reg_161[30]),
        .R(1'b0));
  FDRE \ips1_data_reg_161_reg[31] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(INPUT_C_TDATA_int_regslice[31]),
        .Q(ips1_data_reg_161[31]),
        .R(1'b0));
  FDRE \ips1_data_reg_161_reg[3] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(INPUT_C_TDATA_int_regslice[3]),
        .Q(ips1_data_reg_161[3]),
        .R(1'b0));
  FDRE \ips1_data_reg_161_reg[4] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(INPUT_C_TDATA_int_regslice[4]),
        .Q(ips1_data_reg_161[4]),
        .R(1'b0));
  FDRE \ips1_data_reg_161_reg[5] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(INPUT_C_TDATA_int_regslice[5]),
        .Q(ips1_data_reg_161[5]),
        .R(1'b0));
  FDRE \ips1_data_reg_161_reg[6] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(INPUT_C_TDATA_int_regslice[6]),
        .Q(ips1_data_reg_161[6]),
        .R(1'b0));
  FDRE \ips1_data_reg_161_reg[7] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(INPUT_C_TDATA_int_regslice[7]),
        .Q(ips1_data_reg_161[7]),
        .R(1'b0));
  FDRE \ips1_data_reg_161_reg[8] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(INPUT_C_TDATA_int_regslice[8]),
        .Q(ips1_data_reg_161[8]),
        .R(1'b0));
  FDRE \ips1_data_reg_161_reg[9] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(INPUT_C_TDATA_int_regslice[9]),
        .Q(ips1_data_reg_161[9]),
        .R(1'b0));
  FDRE \ips2_data_reg_166_reg[0] 
       (.C(ap_clk),
        .CE(ack_out2),
        .D(INPUT_C_TDATA_int_regslice[0]),
        .Q(ips2_data_reg_166[0]),
        .R(1'b0));
  FDRE \ips2_data_reg_166_reg[10] 
       (.C(ap_clk),
        .CE(ack_out2),
        .D(INPUT_C_TDATA_int_regslice[10]),
        .Q(ips2_data_reg_166[10]),
        .R(1'b0));
  FDRE \ips2_data_reg_166_reg[11] 
       (.C(ap_clk),
        .CE(ack_out2),
        .D(INPUT_C_TDATA_int_regslice[11]),
        .Q(ips2_data_reg_166[11]),
        .R(1'b0));
  FDRE \ips2_data_reg_166_reg[12] 
       (.C(ap_clk),
        .CE(ack_out2),
        .D(INPUT_C_TDATA_int_regslice[12]),
        .Q(ips2_data_reg_166[12]),
        .R(1'b0));
  FDRE \ips2_data_reg_166_reg[13] 
       (.C(ap_clk),
        .CE(ack_out2),
        .D(INPUT_C_TDATA_int_regslice[13]),
        .Q(ips2_data_reg_166[13]),
        .R(1'b0));
  FDRE \ips2_data_reg_166_reg[14] 
       (.C(ap_clk),
        .CE(ack_out2),
        .D(INPUT_C_TDATA_int_regslice[14]),
        .Q(ips2_data_reg_166[14]),
        .R(1'b0));
  FDRE \ips2_data_reg_166_reg[15] 
       (.C(ap_clk),
        .CE(ack_out2),
        .D(INPUT_C_TDATA_int_regslice[15]),
        .Q(ips2_data_reg_166[15]),
        .R(1'b0));
  FDRE \ips2_data_reg_166_reg[16] 
       (.C(ap_clk),
        .CE(ack_out2),
        .D(INPUT_C_TDATA_int_regslice[16]),
        .Q(ips2_data_reg_166[16]),
        .R(1'b0));
  FDRE \ips2_data_reg_166_reg[17] 
       (.C(ap_clk),
        .CE(ack_out2),
        .D(INPUT_C_TDATA_int_regslice[17]),
        .Q(ips2_data_reg_166[17]),
        .R(1'b0));
  FDRE \ips2_data_reg_166_reg[18] 
       (.C(ap_clk),
        .CE(ack_out2),
        .D(INPUT_C_TDATA_int_regslice[18]),
        .Q(ips2_data_reg_166[18]),
        .R(1'b0));
  FDRE \ips2_data_reg_166_reg[19] 
       (.C(ap_clk),
        .CE(ack_out2),
        .D(INPUT_C_TDATA_int_regslice[19]),
        .Q(ips2_data_reg_166[19]),
        .R(1'b0));
  FDRE \ips2_data_reg_166_reg[1] 
       (.C(ap_clk),
        .CE(ack_out2),
        .D(INPUT_C_TDATA_int_regslice[1]),
        .Q(ips2_data_reg_166[1]),
        .R(1'b0));
  FDRE \ips2_data_reg_166_reg[20] 
       (.C(ap_clk),
        .CE(ack_out2),
        .D(INPUT_C_TDATA_int_regslice[20]),
        .Q(ips2_data_reg_166[20]),
        .R(1'b0));
  FDRE \ips2_data_reg_166_reg[21] 
       (.C(ap_clk),
        .CE(ack_out2),
        .D(INPUT_C_TDATA_int_regslice[21]),
        .Q(ips2_data_reg_166[21]),
        .R(1'b0));
  FDRE \ips2_data_reg_166_reg[22] 
       (.C(ap_clk),
        .CE(ack_out2),
        .D(INPUT_C_TDATA_int_regslice[22]),
        .Q(ips2_data_reg_166[22]),
        .R(1'b0));
  FDRE \ips2_data_reg_166_reg[23] 
       (.C(ap_clk),
        .CE(ack_out2),
        .D(INPUT_C_TDATA_int_regslice[23]),
        .Q(ips2_data_reg_166[23]),
        .R(1'b0));
  FDRE \ips2_data_reg_166_reg[24] 
       (.C(ap_clk),
        .CE(ack_out2),
        .D(INPUT_C_TDATA_int_regslice[24]),
        .Q(ips2_data_reg_166[24]),
        .R(1'b0));
  FDRE \ips2_data_reg_166_reg[25] 
       (.C(ap_clk),
        .CE(ack_out2),
        .D(INPUT_C_TDATA_int_regslice[25]),
        .Q(ips2_data_reg_166[25]),
        .R(1'b0));
  FDRE \ips2_data_reg_166_reg[26] 
       (.C(ap_clk),
        .CE(ack_out2),
        .D(INPUT_C_TDATA_int_regslice[26]),
        .Q(ips2_data_reg_166[26]),
        .R(1'b0));
  FDRE \ips2_data_reg_166_reg[27] 
       (.C(ap_clk),
        .CE(ack_out2),
        .D(INPUT_C_TDATA_int_regslice[27]),
        .Q(ips2_data_reg_166[27]),
        .R(1'b0));
  FDRE \ips2_data_reg_166_reg[28] 
       (.C(ap_clk),
        .CE(ack_out2),
        .D(INPUT_C_TDATA_int_regslice[28]),
        .Q(ips2_data_reg_166[28]),
        .R(1'b0));
  FDRE \ips2_data_reg_166_reg[29] 
       (.C(ap_clk),
        .CE(ack_out2),
        .D(INPUT_C_TDATA_int_regslice[29]),
        .Q(ips2_data_reg_166[29]),
        .R(1'b0));
  FDRE \ips2_data_reg_166_reg[2] 
       (.C(ap_clk),
        .CE(ack_out2),
        .D(INPUT_C_TDATA_int_regslice[2]),
        .Q(ips2_data_reg_166[2]),
        .R(1'b0));
  FDRE \ips2_data_reg_166_reg[30] 
       (.C(ap_clk),
        .CE(ack_out2),
        .D(INPUT_C_TDATA_int_regslice[30]),
        .Q(ips2_data_reg_166[30]),
        .R(1'b0));
  FDRE \ips2_data_reg_166_reg[31] 
       (.C(ap_clk),
        .CE(ack_out2),
        .D(INPUT_C_TDATA_int_regslice[31]),
        .Q(ips2_data_reg_166[31]),
        .R(1'b0));
  FDRE \ips2_data_reg_166_reg[3] 
       (.C(ap_clk),
        .CE(ack_out2),
        .D(INPUT_C_TDATA_int_regslice[3]),
        .Q(ips2_data_reg_166[3]),
        .R(1'b0));
  FDRE \ips2_data_reg_166_reg[4] 
       (.C(ap_clk),
        .CE(ack_out2),
        .D(INPUT_C_TDATA_int_regslice[4]),
        .Q(ips2_data_reg_166[4]),
        .R(1'b0));
  FDRE \ips2_data_reg_166_reg[5] 
       (.C(ap_clk),
        .CE(ack_out2),
        .D(INPUT_C_TDATA_int_regslice[5]),
        .Q(ips2_data_reg_166[5]),
        .R(1'b0));
  FDRE \ips2_data_reg_166_reg[6] 
       (.C(ap_clk),
        .CE(ack_out2),
        .D(INPUT_C_TDATA_int_regslice[6]),
        .Q(ips2_data_reg_166[6]),
        .R(1'b0));
  FDRE \ips2_data_reg_166_reg[7] 
       (.C(ap_clk),
        .CE(ack_out2),
        .D(INPUT_C_TDATA_int_regslice[7]),
        .Q(ips2_data_reg_166[7]),
        .R(1'b0));
  FDRE \ips2_data_reg_166_reg[8] 
       (.C(ap_clk),
        .CE(ack_out2),
        .D(INPUT_C_TDATA_int_regslice[8]),
        .Q(ips2_data_reg_166[8]),
        .R(1'b0));
  FDRE \ips2_data_reg_166_reg[9] 
       (.C(ap_clk),
        .CE(ack_out2),
        .D(INPUT_C_TDATA_int_regslice[9]),
        .Q(ips2_data_reg_166[9]),
        .R(1'b0));
  FDRE \ips4_last_reg_176_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_INPUT_C_V_last_V_U_n_3),
        .Q(ips4_last_reg_176),
        .R(1'b0));
  dma_axis_ip_example_example_0_0_LIGHT_MODULE_regslice_both regslice_both_INPUT_C_V_data_V_U
       (.\B_V_data_1_payload_A[31]_i_6_0 (empty_17_reg_171_0),
        .\B_V_data_1_payload_A[31]_i_6_1 (ips2_data_reg_166),
        .\B_V_data_1_payload_A[31]_i_6_2 (ips1_data_reg_161),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(regslice_both_OUTPUT_D_V_data_V_U_n_16),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_INPUT_C_V_data_V_U_n_1),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_INPUT_C_V_data_V_U_n_4),
        .\B_V_data_1_state_reg[0]_2 (regslice_both_OUTPUT_D_V_data_V_U_n_13),
        .\B_V_data_1_state_reg[1]_0 (INPUT_C_TREADY),
        .INPUT_C_TDATA(INPUT_C_TDATA),
        .INPUT_C_TDATA_int_regslice(INPUT_C_TDATA_int_regslice),
        .INPUT_C_TVALID(INPUT_C_TVALID),
        .INPUT_C_TVALID_0(regslice_both_INPUT_C_V_data_V_U_n_3),
        .O69(OUTPUT_D_TDATA_int_regslice),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .ack_out1(ack_out1),
        .ack_out2(ack_out2),
        .ack_out36_out(ack_out36_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start));
  dma_axis_ip_example_example_0_0_LIGHT_MODULE_regslice_both__parameterized2 regslice_both_INPUT_C_V_last_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_INPUT_C_V_last_V_U_n_3),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_INPUT_C_V_last_V_U_n_0),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_OUTPUT_D_V_data_V_U_n_11),
        .INPUT_C_TLAST(INPUT_C_TLAST),
        .INPUT_C_TLAST_int_regslice(INPUT_C_TLAST_int_regslice),
        .INPUT_C_TVALID(INPUT_C_TVALID),
        .INPUT_C_TVALID_0(regslice_both_INPUT_C_V_last_V_U_n_2),
        .ack_out1(ack_out1),
        .ack_out2(ack_out2),
        .ack_out36_out(ack_out36_out),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg0(ap_loop_exit_ready_pp0_iter1_reg0),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ips4_last_reg_176(ips4_last_reg_176));
  dma_axis_ip_example_example_0_0_LIGHT_MODULE_regslice_both_0 regslice_both_OUTPUT_D_V_data_V_U
       (.\B_V_data_1_payload_A_reg[31]_0 (OUTPUT_D_TDATA_int_regslice),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(regslice_both_OUTPUT_D_V_data_V_U_n_16),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .\B_V_data_1_state_reg[0]_0 (OUTPUT_D_TVALID),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_OUTPUT_D_V_data_V_U_n_3),
        .\B_V_data_1_state_reg[0]_2 (regslice_both_INPUT_C_V_data_V_U_n_1),
        .\B_V_data_1_state_reg[0]_3 (regslice_both_INPUT_C_V_last_V_U_n_2),
        .\B_V_data_1_state_reg[0]_4 (regslice_both_INPUT_C_V_last_V_U_n_0),
        .\B_V_data_1_state_reg[0]_5 (regslice_both_INPUT_C_V_data_V_U_n_3),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_OUTPUT_D_V_data_V_U_n_14),
        .D(ap_NS_fsm),
        .INPUT_C_TLAST_int_regslice(INPUT_C_TLAST_int_regslice),
        .OUTPUT_D_TDATA(OUTPUT_D_TDATA),
        .OUTPUT_D_TREADY(OUTPUT_D_TREADY),
        .Q({ap_CS_fsm_pp0_stage3,ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_0_[0] }),
        .ack_out1(ack_out1),
        .ack_out2(ack_out2),
        .ack_out36_out(ack_out36_out),
        .\ap_CS_fsm_reg[0] (regslice_both_OUTPUT_D_V_data_V_U_n_15),
        .\ap_CS_fsm_reg[0]_0 (control_s_axi_U_n_8),
        .\ap_CS_fsm_reg[1] (control_s_axi_U_n_6),
        .\ap_CS_fsm_reg[1]_0 (control_s_axi_U_n_12),
        .\ap_CS_fsm_reg[1]_1 (regslice_both_INPUT_C_V_data_V_U_n_4),
        .ap_clk(ap_clk),
        .ap_condition_exit_pp0_iter0_stage3(ap_condition_exit_pp0_iter0_stage3),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg0(ap_loop_exit_ready_pp0_iter1_reg0),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(regslice_both_OUTPUT_D_V_data_V_U_n_4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_OUTPUT_D_V_data_V_U_n_1),
        .ap_rst_n_1(regslice_both_OUTPUT_D_V_data_V_U_n_11),
        .ap_rst_n_2(regslice_both_OUTPUT_D_V_data_V_U_n_13),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_control_s_axi" *) 
module dma_axis_ip_example_example_0_0_LIGHT_MODULE_control_s_axi
   (ap_rst_n_inv,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_control_BVALID,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    ap_start,
    ap_enable_reg_pp0_iter1_reg,
    ack_out2,
    ap_enable_reg_pp0_iter0,
    ack_out36_out,
    ap_enable_reg_pp0_iter0_reg_reg,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RDATA,
    ap_clk,
    s_axi_control_ARVALID,
    s_axi_control_ARADDR,
    s_axi_control_RREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_BREADY,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_enable_reg_pp0_iter1,
    Q,
    \ips2_data_reg_166_reg[0] ,
    \ips2_data_reg_166_reg[0]_0 ,
    ap_enable_reg_pp0_iter0_reg,
    ips4_last_reg_176,
    ap_rst_n,
    s_axi_control_AWVALID,
    int_task_ap_done_reg_0,
    ap_condition_exit_pp0_iter0_stage3,
    s_axi_control_AWADDR,
    \int_isr_reg[0]_0 );
  output ap_rst_n_inv;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_control_BVALID;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output ap_start;
  output ap_enable_reg_pp0_iter1_reg;
  output ack_out2;
  output ap_enable_reg_pp0_iter0;
  output ack_out36_out;
  output ap_enable_reg_pp0_iter0_reg_reg;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [5:0]s_axi_control_RDATA;
  input ap_clk;
  input s_axi_control_ARVALID;
  input [3:0]s_axi_control_ARADDR;
  input s_axi_control_RREADY;
  input [2:0]s_axi_control_WDATA;
  input [0:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  input s_axi_control_BREADY;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter1;
  input [2:0]Q;
  input \ips2_data_reg_166_reg[0] ;
  input \ips2_data_reg_166_reg[0]_0 ;
  input ap_enable_reg_pp0_iter0_reg;
  input ips4_last_reg_176;
  input ap_rst_n;
  input s_axi_control_AWVALID;
  input int_task_ap_done_reg_0;
  input ap_condition_exit_pp0_iter0_stage3;
  input [3:0]s_axi_control_AWADDR;
  input \int_isr_reg[0]_0 ;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [2:0]Q;
  wire ack_out2;
  wire ack_out36_out;
  wire ap_clk;
  wire ap_condition_exit_pp0_iter0_stage3;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_idle;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg[0]_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_2_n_0;
  wire int_task_ap_done_reg_0;
  wire interrupt;
  wire \ips2_data_reg_166_reg[0] ;
  wire \ips2_data_reg_166_reg[0]_0 ;
  wire ips4_last_reg_176;
  wire [7:2]p_0_in;
  wire p_0_in__0;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [5:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [2:0]s_axi_control_WDATA;
  wire [0:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_control_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBA30BA3F)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_control_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_control_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_start),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT3 #(
    .INIT(8'hFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_start),
        .I2(ap_enable_reg_pp0_iter1),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(ips4_last_reg_176),
        .O(ap_enable_reg_pp0_iter0_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEFFAAAA)) 
    auto_restart_status_i_1
       (.I0(p_0_in[7]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h80008080)) 
    \empty_17_reg_171_0[31]_i_1 
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ips2_data_reg_166_reg[0] ),
        .I3(\ips2_data_reg_166_reg[0]_0 ),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ack_out36_out));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(ap_enable_reg_pp0_iter1),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_0_in[2]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7530)) 
    int_ap_ready_i_1
       (.I0(int_task_ap_done_i_2_n_0),
        .I1(p_0_in[7]),
        .I2(ap_condition_exit_pp0_iter0_stage3),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_0_in[7]),
        .I1(ap_condition_exit_pp0_iter0_stage3),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    int_ap_start_i_3
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_auto_restart_i_2_n_0),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[2]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_control_WSTRB),
        .I4(p_0_in[7]),
        .O(int_auto_restart_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_control_WVALID),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_0_in[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_control_WSTRB),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_control_WSTRB),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_control_WSTRB),
        .I4(p_0_in__0),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_control_WVALID),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in__0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_1
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h77F7777788F88888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr7_out),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(\int_isr_reg[0]_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\int_ier[1]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_control_WSTRB),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr7_out),
        .I2(ap_condition_exit_pp0_iter0_stage3),
        .I3(p_0_in__0),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h5DFD5D5D0CFC0C0C)) 
    int_task_ap_done_i_1
       (.I0(int_task_ap_done_i_2_n_0),
        .I1(int_task_ap_done_reg_0),
        .I2(auto_restart_status_reg_n_0),
        .I3(p_0_in[2]),
        .I4(ap_idle),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    int_task_ap_done_i_2
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[3]),
        .O(int_task_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h80008080)) 
    \ips2_data_reg_166[31]_i_1 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ips2_data_reg_166_reg[0] ),
        .I3(\ips2_data_reg_166_reg[0]_0 ),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ack_out2));
  LUT6 #(
    .INIT(64'h02FFFFFF02000000)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_control_ARVALID),
        .I5(s_axi_control_RDATA[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02FFFFFF02000000)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_control_ARVALID),
        .I5(s_axi_control_RDATA[1]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[1]_i_2 
       (.I0(\int_isr_reg_n_0_[1] ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(p_0_in__0),
        .I3(s_axi_control_ARADDR[3]),
        .I4(int_task_ap_done),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \rdata[9]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARVALID),
        .I5(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_2 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_ready),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[7]),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(interrupt),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module dma_axis_ip_example_example_0_0_LIGHT_MODULE_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    INPUT_C_TVALID_0,
    \B_V_data_1_state_reg[0]_1 ,
    O69,
    INPUT_C_TDATA_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_2 ,
    B_V_data_1_sel_rd_reg_0,
    ack_out1,
    ack_out2,
    ack_out36_out,
    B_V_data_1_sel_wr01_out,
    INPUT_C_TVALID,
    ap_enable_reg_pp0_iter0_reg,
    Q,
    ap_start,
    INPUT_C_TDATA,
    \B_V_data_1_payload_A[31]_i_6_0 ,
    \B_V_data_1_payload_A[31]_i_6_1 ,
    \B_V_data_1_payload_A[31]_i_6_2 );
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output INPUT_C_TVALID_0;
  output \B_V_data_1_state_reg[0]_1 ;
  output [31:0]O69;
  output [31:0]INPUT_C_TDATA_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_2 ;
  input B_V_data_1_sel_rd_reg_0;
  input ack_out1;
  input ack_out2;
  input ack_out36_out;
  input B_V_data_1_sel_wr01_out;
  input INPUT_C_TVALID;
  input ap_enable_reg_pp0_iter0_reg;
  input [0:0]Q;
  input ap_start;
  input [31:0]INPUT_C_TDATA;
  input [31:0]\B_V_data_1_payload_A[31]_i_6_0 ;
  input [31:0]\B_V_data_1_payload_A[31]_i_6_1 ;
  input [31:0]\B_V_data_1_payload_A[31]_i_6_2 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[11]_i_10_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_11_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_12_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_13_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_9_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_10_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_11_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_12_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_13_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_9_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_10_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_11_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_12_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_13_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_9_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_10_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_11_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_12_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_13_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_9_n_0 ;
  wire \B_V_data_1_payload_A[27]_i_10_n_0 ;
  wire \B_V_data_1_payload_A[27]_i_11_n_0 ;
  wire \B_V_data_1_payload_A[27]_i_12_n_0 ;
  wire \B_V_data_1_payload_A[27]_i_13_n_0 ;
  wire \B_V_data_1_payload_A[27]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[27]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[27]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[27]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[27]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[27]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[27]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[27]_i_9_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_10_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_11_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_12_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_13_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_14_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_15_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_5_n_0 ;
  wire [31:0]\B_V_data_1_payload_A[31]_i_6_0 ;
  wire [31:0]\B_V_data_1_payload_A[31]_i_6_1 ;
  wire [31:0]\B_V_data_1_payload_A[31]_i_6_2 ;
  wire \B_V_data_1_payload_A[31]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_9_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_9_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_10_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_11_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_12_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_13_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_9_n_0 ;
  wire \B_V_data_1_payload_A_reg[11]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[11]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[11]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[11]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[15]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[15]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[15]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[15]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[19]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[19]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[19]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[19]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[23]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[23]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[23]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[23]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[27]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[27]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[27]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[27]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[31]_i_2_n_1 ;
  wire \B_V_data_1_payload_A_reg[31]_i_2_n_2 ;
  wire \B_V_data_1_payload_A_reg[31]_i_2_n_3 ;
  wire \B_V_data_1_payload_A_reg[3]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[3]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[3]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[3]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[7]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[7]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[7]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[7]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[16] ;
  wire \B_V_data_1_payload_A_reg_n_0_[17] ;
  wire \B_V_data_1_payload_A_reg_n_0_[18] ;
  wire \B_V_data_1_payload_A_reg_n_0_[19] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[20] ;
  wire \B_V_data_1_payload_A_reg_n_0_[21] ;
  wire \B_V_data_1_payload_A_reg_n_0_[22] ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_A_reg_n_0_[24] ;
  wire \B_V_data_1_payload_A_reg_n_0_[25] ;
  wire \B_V_data_1_payload_A_reg_n_0_[26] ;
  wire \B_V_data_1_payload_A_reg_n_0_[27] ;
  wire \B_V_data_1_payload_A_reg_n_0_[28] ;
  wire \B_V_data_1_payload_A_reg_n_0_[29] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[30] ;
  wire \B_V_data_1_payload_A_reg_n_0_[31] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[16] ;
  wire \B_V_data_1_payload_B_reg_n_0_[17] ;
  wire \B_V_data_1_payload_B_reg_n_0_[18] ;
  wire \B_V_data_1_payload_B_reg_n_0_[19] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[20] ;
  wire \B_V_data_1_payload_B_reg_n_0_[21] ;
  wire \B_V_data_1_payload_B_reg_n_0_[22] ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B_reg_n_0_[24] ;
  wire \B_V_data_1_payload_B_reg_n_0_[25] ;
  wire \B_V_data_1_payload_B_reg_n_0_[26] ;
  wire \B_V_data_1_payload_B_reg_n_0_[27] ;
  wire \B_V_data_1_payload_B_reg_n_0_[28] ;
  wire \B_V_data_1_payload_B_reg_n_0_[29] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[30] ;
  wire \B_V_data_1_payload_B_reg_n_0_[31] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[1]_i_4_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [31:0]INPUT_C_TDATA;
  wire [31:0]INPUT_C_TDATA_int_regslice;
  wire INPUT_C_TVALID;
  wire INPUT_C_TVALID_0;
  wire [31:0]O69;
  wire [0:0]Q;
  wire ack_out1;
  wire ack_out2;
  wire ack_out36_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [3:3]\NLW_B_V_data_1_payload_A_reg[31]_i_2_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    \B_V_data_1_payload_A[11]_i_10 
       (.I0(\B_V_data_1_payload_A[31]_i_6_1 [10]),
        .I1(\B_V_data_1_payload_A[31]_i_6_2 [10]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A[11]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    \B_V_data_1_payload_A[11]_i_11 
       (.I0(\B_V_data_1_payload_A[31]_i_6_1 [9]),
        .I1(\B_V_data_1_payload_A[31]_i_6_2 [9]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    \B_V_data_1_payload_A[11]_i_12 
       (.I0(\B_V_data_1_payload_A[31]_i_6_1 [8]),
        .I1(\B_V_data_1_payload_A[31]_i_6_2 [8]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A[11]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    \B_V_data_1_payload_A[11]_i_13 
       (.I0(\B_V_data_1_payload_A[31]_i_6_1 [7]),
        .I1(\B_V_data_1_payload_A[31]_i_6_2 [7]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A[11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[11]_i_2 
       (.I0(\B_V_data_1_payload_A[31]_i_6_0 [10]),
        .I1(\B_V_data_1_payload_A[11]_i_10_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_1 [9]),
        .I3(INPUT_C_TDATA_int_regslice[9]),
        .I4(\B_V_data_1_payload_A[31]_i_6_2 [9]),
        .O(\B_V_data_1_payload_A[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[11]_i_3 
       (.I0(\B_V_data_1_payload_A[31]_i_6_0 [9]),
        .I1(\B_V_data_1_payload_A[11]_i_11_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_1 [8]),
        .I3(INPUT_C_TDATA_int_regslice[8]),
        .I4(\B_V_data_1_payload_A[31]_i_6_2 [8]),
        .O(\B_V_data_1_payload_A[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[11]_i_4 
       (.I0(\B_V_data_1_payload_A[31]_i_6_0 [8]),
        .I1(\B_V_data_1_payload_A[11]_i_12_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_1 [7]),
        .I3(INPUT_C_TDATA_int_regslice[7]),
        .I4(\B_V_data_1_payload_A[31]_i_6_2 [7]),
        .O(\B_V_data_1_payload_A[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[11]_i_5 
       (.I0(\B_V_data_1_payload_A[31]_i_6_0 [7]),
        .I1(\B_V_data_1_payload_A[11]_i_13_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_1 [6]),
        .I3(INPUT_C_TDATA_int_regslice[6]),
        .I4(\B_V_data_1_payload_A[31]_i_6_2 [6]),
        .O(\B_V_data_1_payload_A[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[11]_i_6 
       (.I0(\B_V_data_1_payload_A[11]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[15]_i_13_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_0 [11]),
        .I3(\B_V_data_1_payload_A[31]_i_6_2 [10]),
        .I4(INPUT_C_TDATA_int_regslice[10]),
        .I5(\B_V_data_1_payload_A[31]_i_6_1 [10]),
        .O(\B_V_data_1_payload_A[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[11]_i_7 
       (.I0(\B_V_data_1_payload_A[11]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A[11]_i_10_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_0 [10]),
        .I3(\B_V_data_1_payload_A[31]_i_6_2 [9]),
        .I4(INPUT_C_TDATA_int_regslice[9]),
        .I5(\B_V_data_1_payload_A[31]_i_6_1 [9]),
        .O(\B_V_data_1_payload_A[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[11]_i_8 
       (.I0(\B_V_data_1_payload_A[11]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_A[11]_i_11_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_0 [9]),
        .I3(\B_V_data_1_payload_A[31]_i_6_2 [8]),
        .I4(INPUT_C_TDATA_int_regslice[8]),
        .I5(\B_V_data_1_payload_A[31]_i_6_1 [8]),
        .O(\B_V_data_1_payload_A[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[11]_i_9 
       (.I0(\B_V_data_1_payload_A[11]_i_5_n_0 ),
        .I1(\B_V_data_1_payload_A[11]_i_12_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_0 [8]),
        .I3(\B_V_data_1_payload_A[31]_i_6_2 [7]),
        .I4(INPUT_C_TDATA_int_regslice[7]),
        .I5(\B_V_data_1_payload_A[31]_i_6_1 [7]),
        .O(\B_V_data_1_payload_A[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    \B_V_data_1_payload_A[15]_i_10 
       (.I0(\B_V_data_1_payload_A[31]_i_6_1 [14]),
        .I1(\B_V_data_1_payload_A[31]_i_6_2 [14]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    \B_V_data_1_payload_A[15]_i_11 
       (.I0(\B_V_data_1_payload_A[31]_i_6_1 [13]),
        .I1(\B_V_data_1_payload_A[31]_i_6_2 [13]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    \B_V_data_1_payload_A[15]_i_12 
       (.I0(\B_V_data_1_payload_A[31]_i_6_1 [12]),
        .I1(\B_V_data_1_payload_A[31]_i_6_2 [12]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    \B_V_data_1_payload_A[15]_i_13 
       (.I0(\B_V_data_1_payload_A[31]_i_6_1 [11]),
        .I1(\B_V_data_1_payload_A[31]_i_6_2 [11]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[15]_i_2 
       (.I0(\B_V_data_1_payload_A[31]_i_6_0 [14]),
        .I1(\B_V_data_1_payload_A[15]_i_10_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_1 [13]),
        .I3(INPUT_C_TDATA_int_regslice[13]),
        .I4(\B_V_data_1_payload_A[31]_i_6_2 [13]),
        .O(\B_V_data_1_payload_A[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[15]_i_3 
       (.I0(\B_V_data_1_payload_A[31]_i_6_0 [13]),
        .I1(\B_V_data_1_payload_A[15]_i_11_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_1 [12]),
        .I3(INPUT_C_TDATA_int_regslice[12]),
        .I4(\B_V_data_1_payload_A[31]_i_6_2 [12]),
        .O(\B_V_data_1_payload_A[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[15]_i_4 
       (.I0(\B_V_data_1_payload_A[31]_i_6_0 [12]),
        .I1(\B_V_data_1_payload_A[15]_i_12_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_1 [11]),
        .I3(INPUT_C_TDATA_int_regslice[11]),
        .I4(\B_V_data_1_payload_A[31]_i_6_2 [11]),
        .O(\B_V_data_1_payload_A[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[15]_i_5 
       (.I0(\B_V_data_1_payload_A[31]_i_6_0 [11]),
        .I1(\B_V_data_1_payload_A[15]_i_13_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_1 [10]),
        .I3(INPUT_C_TDATA_int_regslice[10]),
        .I4(\B_V_data_1_payload_A[31]_i_6_2 [10]),
        .O(\B_V_data_1_payload_A[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[15]_i_6 
       (.I0(\B_V_data_1_payload_A[15]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[19]_i_13_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_0 [15]),
        .I3(\B_V_data_1_payload_A[31]_i_6_2 [14]),
        .I4(INPUT_C_TDATA_int_regslice[14]),
        .I5(\B_V_data_1_payload_A[31]_i_6_1 [14]),
        .O(\B_V_data_1_payload_A[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[15]_i_7 
       (.I0(\B_V_data_1_payload_A[15]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A[15]_i_10_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_0 [14]),
        .I3(\B_V_data_1_payload_A[31]_i_6_2 [13]),
        .I4(INPUT_C_TDATA_int_regslice[13]),
        .I5(\B_V_data_1_payload_A[31]_i_6_1 [13]),
        .O(\B_V_data_1_payload_A[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[15]_i_8 
       (.I0(\B_V_data_1_payload_A[15]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_A[15]_i_11_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_0 [13]),
        .I3(\B_V_data_1_payload_A[31]_i_6_2 [12]),
        .I4(INPUT_C_TDATA_int_regslice[12]),
        .I5(\B_V_data_1_payload_A[31]_i_6_1 [12]),
        .O(\B_V_data_1_payload_A[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[15]_i_9 
       (.I0(\B_V_data_1_payload_A[15]_i_5_n_0 ),
        .I1(\B_V_data_1_payload_A[15]_i_12_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_0 [12]),
        .I3(\B_V_data_1_payload_A[31]_i_6_2 [11]),
        .I4(INPUT_C_TDATA_int_regslice[11]),
        .I5(\B_V_data_1_payload_A[31]_i_6_1 [11]),
        .O(\B_V_data_1_payload_A[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    \B_V_data_1_payload_A[19]_i_10 
       (.I0(\B_V_data_1_payload_A[31]_i_6_1 [18]),
        .I1(\B_V_data_1_payload_A[31]_i_6_2 [18]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A[19]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    \B_V_data_1_payload_A[19]_i_11 
       (.I0(\B_V_data_1_payload_A[31]_i_6_1 [17]),
        .I1(\B_V_data_1_payload_A[31]_i_6_2 [17]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A[19]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    \B_V_data_1_payload_A[19]_i_12 
       (.I0(\B_V_data_1_payload_A[31]_i_6_1 [16]),
        .I1(\B_V_data_1_payload_A[31]_i_6_2 [16]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A[19]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    \B_V_data_1_payload_A[19]_i_13 
       (.I0(\B_V_data_1_payload_A[31]_i_6_1 [15]),
        .I1(\B_V_data_1_payload_A[31]_i_6_2 [15]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A[19]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[19]_i_2 
       (.I0(\B_V_data_1_payload_A[31]_i_6_0 [18]),
        .I1(\B_V_data_1_payload_A[19]_i_10_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_1 [17]),
        .I3(INPUT_C_TDATA_int_regslice[17]),
        .I4(\B_V_data_1_payload_A[31]_i_6_2 [17]),
        .O(\B_V_data_1_payload_A[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[19]_i_3 
       (.I0(\B_V_data_1_payload_A[31]_i_6_0 [17]),
        .I1(\B_V_data_1_payload_A[19]_i_11_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_1 [16]),
        .I3(INPUT_C_TDATA_int_regslice[16]),
        .I4(\B_V_data_1_payload_A[31]_i_6_2 [16]),
        .O(\B_V_data_1_payload_A[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[19]_i_4 
       (.I0(\B_V_data_1_payload_A[31]_i_6_0 [16]),
        .I1(\B_V_data_1_payload_A[19]_i_12_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_1 [15]),
        .I3(INPUT_C_TDATA_int_regslice[15]),
        .I4(\B_V_data_1_payload_A[31]_i_6_2 [15]),
        .O(\B_V_data_1_payload_A[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[19]_i_5 
       (.I0(\B_V_data_1_payload_A[31]_i_6_0 [15]),
        .I1(\B_V_data_1_payload_A[19]_i_13_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_1 [14]),
        .I3(INPUT_C_TDATA_int_regslice[14]),
        .I4(\B_V_data_1_payload_A[31]_i_6_2 [14]),
        .O(\B_V_data_1_payload_A[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[19]_i_6 
       (.I0(\B_V_data_1_payload_A[19]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_13_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_0 [19]),
        .I3(\B_V_data_1_payload_A[31]_i_6_2 [18]),
        .I4(INPUT_C_TDATA_int_regslice[18]),
        .I5(\B_V_data_1_payload_A[31]_i_6_1 [18]),
        .O(\B_V_data_1_payload_A[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[19]_i_7 
       (.I0(\B_V_data_1_payload_A[19]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A[19]_i_10_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_0 [18]),
        .I3(\B_V_data_1_payload_A[31]_i_6_2 [17]),
        .I4(INPUT_C_TDATA_int_regslice[17]),
        .I5(\B_V_data_1_payload_A[31]_i_6_1 [17]),
        .O(\B_V_data_1_payload_A[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[19]_i_8 
       (.I0(\B_V_data_1_payload_A[19]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_A[19]_i_11_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_0 [17]),
        .I3(\B_V_data_1_payload_A[31]_i_6_2 [16]),
        .I4(INPUT_C_TDATA_int_regslice[16]),
        .I5(\B_V_data_1_payload_A[31]_i_6_1 [16]),
        .O(\B_V_data_1_payload_A[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[19]_i_9 
       (.I0(\B_V_data_1_payload_A[19]_i_5_n_0 ),
        .I1(\B_V_data_1_payload_A[19]_i_12_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_0 [16]),
        .I3(\B_V_data_1_payload_A[31]_i_6_2 [15]),
        .I4(INPUT_C_TDATA_int_regslice[15]),
        .I5(\B_V_data_1_payload_A[31]_i_6_1 [15]),
        .O(\B_V_data_1_payload_A[19]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    \B_V_data_1_payload_A[23]_i_10 
       (.I0(\B_V_data_1_payload_A[31]_i_6_1 [22]),
        .I1(\B_V_data_1_payload_A[31]_i_6_2 [22]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A[23]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    \B_V_data_1_payload_A[23]_i_11 
       (.I0(\B_V_data_1_payload_A[31]_i_6_1 [21]),
        .I1(\B_V_data_1_payload_A[31]_i_6_2 [21]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A[23]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    \B_V_data_1_payload_A[23]_i_12 
       (.I0(\B_V_data_1_payload_A[31]_i_6_1 [20]),
        .I1(\B_V_data_1_payload_A[31]_i_6_2 [20]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A[23]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    \B_V_data_1_payload_A[23]_i_13 
       (.I0(\B_V_data_1_payload_A[31]_i_6_1 [19]),
        .I1(\B_V_data_1_payload_A[31]_i_6_2 [19]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A[23]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[23]_i_2 
       (.I0(\B_V_data_1_payload_A[31]_i_6_0 [22]),
        .I1(\B_V_data_1_payload_A[23]_i_10_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_1 [21]),
        .I3(INPUT_C_TDATA_int_regslice[21]),
        .I4(\B_V_data_1_payload_A[31]_i_6_2 [21]),
        .O(\B_V_data_1_payload_A[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[23]_i_3 
       (.I0(\B_V_data_1_payload_A[31]_i_6_0 [21]),
        .I1(\B_V_data_1_payload_A[23]_i_11_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_1 [20]),
        .I3(INPUT_C_TDATA_int_regslice[20]),
        .I4(\B_V_data_1_payload_A[31]_i_6_2 [20]),
        .O(\B_V_data_1_payload_A[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[23]_i_4 
       (.I0(\B_V_data_1_payload_A[31]_i_6_0 [20]),
        .I1(\B_V_data_1_payload_A[23]_i_12_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_1 [19]),
        .I3(INPUT_C_TDATA_int_regslice[19]),
        .I4(\B_V_data_1_payload_A[31]_i_6_2 [19]),
        .O(\B_V_data_1_payload_A[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[23]_i_5 
       (.I0(\B_V_data_1_payload_A[31]_i_6_0 [19]),
        .I1(\B_V_data_1_payload_A[23]_i_13_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_1 [18]),
        .I3(INPUT_C_TDATA_int_regslice[18]),
        .I4(\B_V_data_1_payload_A[31]_i_6_2 [18]),
        .O(\B_V_data_1_payload_A[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[23]_i_6 
       (.I0(\B_V_data_1_payload_A[23]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[27]_i_13_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_0 [23]),
        .I3(\B_V_data_1_payload_A[31]_i_6_2 [22]),
        .I4(INPUT_C_TDATA_int_regslice[22]),
        .I5(\B_V_data_1_payload_A[31]_i_6_1 [22]),
        .O(\B_V_data_1_payload_A[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[23]_i_7 
       (.I0(\B_V_data_1_payload_A[23]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_10_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_0 [22]),
        .I3(\B_V_data_1_payload_A[31]_i_6_2 [21]),
        .I4(INPUT_C_TDATA_int_regslice[21]),
        .I5(\B_V_data_1_payload_A[31]_i_6_1 [21]),
        .O(\B_V_data_1_payload_A[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[23]_i_8 
       (.I0(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_11_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_0 [21]),
        .I3(\B_V_data_1_payload_A[31]_i_6_2 [20]),
        .I4(INPUT_C_TDATA_int_regslice[20]),
        .I5(\B_V_data_1_payload_A[31]_i_6_1 [20]),
        .O(\B_V_data_1_payload_A[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[23]_i_9 
       (.I0(\B_V_data_1_payload_A[23]_i_5_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_12_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_0 [20]),
        .I3(\B_V_data_1_payload_A[31]_i_6_2 [19]),
        .I4(INPUT_C_TDATA_int_regslice[19]),
        .I5(\B_V_data_1_payload_A[31]_i_6_1 [19]),
        .O(\B_V_data_1_payload_A[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    \B_V_data_1_payload_A[27]_i_10 
       (.I0(\B_V_data_1_payload_A[31]_i_6_1 [26]),
        .I1(\B_V_data_1_payload_A[31]_i_6_2 [26]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A[27]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    \B_V_data_1_payload_A[27]_i_11 
       (.I0(\B_V_data_1_payload_A[31]_i_6_1 [25]),
        .I1(\B_V_data_1_payload_A[31]_i_6_2 [25]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A[27]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    \B_V_data_1_payload_A[27]_i_12 
       (.I0(\B_V_data_1_payload_A[31]_i_6_1 [24]),
        .I1(\B_V_data_1_payload_A[31]_i_6_2 [24]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A[27]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    \B_V_data_1_payload_A[27]_i_13 
       (.I0(\B_V_data_1_payload_A[31]_i_6_1 [23]),
        .I1(\B_V_data_1_payload_A[31]_i_6_2 [23]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A[27]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[27]_i_2 
       (.I0(\B_V_data_1_payload_A[31]_i_6_0 [26]),
        .I1(\B_V_data_1_payload_A[27]_i_10_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_1 [25]),
        .I3(INPUT_C_TDATA_int_regslice[25]),
        .I4(\B_V_data_1_payload_A[31]_i_6_2 [25]),
        .O(\B_V_data_1_payload_A[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[27]_i_3 
       (.I0(\B_V_data_1_payload_A[31]_i_6_0 [25]),
        .I1(\B_V_data_1_payload_A[27]_i_11_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_1 [24]),
        .I3(INPUT_C_TDATA_int_regslice[24]),
        .I4(\B_V_data_1_payload_A[31]_i_6_2 [24]),
        .O(\B_V_data_1_payload_A[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[27]_i_4 
       (.I0(\B_V_data_1_payload_A[31]_i_6_0 [24]),
        .I1(\B_V_data_1_payload_A[27]_i_12_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_1 [23]),
        .I3(INPUT_C_TDATA_int_regslice[23]),
        .I4(\B_V_data_1_payload_A[31]_i_6_2 [23]),
        .O(\B_V_data_1_payload_A[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[27]_i_5 
       (.I0(\B_V_data_1_payload_A[31]_i_6_0 [23]),
        .I1(\B_V_data_1_payload_A[27]_i_13_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_1 [22]),
        .I3(INPUT_C_TDATA_int_regslice[22]),
        .I4(\B_V_data_1_payload_A[31]_i_6_2 [22]),
        .O(\B_V_data_1_payload_A[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[27]_i_6 
       (.I0(\B_V_data_1_payload_A[27]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_0 [27]),
        .I3(\B_V_data_1_payload_A[31]_i_6_2 [26]),
        .I4(INPUT_C_TDATA_int_regslice[26]),
        .I5(\B_V_data_1_payload_A[31]_i_6_1 [26]),
        .O(\B_V_data_1_payload_A[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[27]_i_7 
       (.I0(\B_V_data_1_payload_A[27]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A[27]_i_10_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_0 [26]),
        .I3(\B_V_data_1_payload_A[31]_i_6_2 [25]),
        .I4(INPUT_C_TDATA_int_regslice[25]),
        .I5(\B_V_data_1_payload_A[31]_i_6_1 [25]),
        .O(\B_V_data_1_payload_A[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[27]_i_8 
       (.I0(\B_V_data_1_payload_A[27]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_A[27]_i_11_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_0 [25]),
        .I3(\B_V_data_1_payload_A[31]_i_6_2 [24]),
        .I4(INPUT_C_TDATA_int_regslice[24]),
        .I5(\B_V_data_1_payload_A[31]_i_6_1 [24]),
        .O(\B_V_data_1_payload_A[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[27]_i_9 
       (.I0(\B_V_data_1_payload_A[27]_i_5_n_0 ),
        .I1(\B_V_data_1_payload_A[27]_i_12_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_0 [24]),
        .I3(\B_V_data_1_payload_A[31]_i_6_2 [23]),
        .I4(INPUT_C_TDATA_int_regslice[23]),
        .I5(\B_V_data_1_payload_A[31]_i_6_1 [23]),
        .O(\B_V_data_1_payload_A[27]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    \B_V_data_1_payload_A[31]_i_10 
       (.I0(\B_V_data_1_payload_A[31]_i_6_1 [29]),
        .I1(\B_V_data_1_payload_A[31]_i_6_2 [29]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    \B_V_data_1_payload_A[31]_i_11 
       (.I0(\B_V_data_1_payload_A[31]_i_6_1 [28]),
        .I1(\B_V_data_1_payload_A[31]_i_6_2 [28]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    \B_V_data_1_payload_A[31]_i_12 
       (.I0(\B_V_data_1_payload_A[31]_i_6_1 [27]),
        .I1(\B_V_data_1_payload_A[31]_i_6_2 [27]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFEBAA820)) 
    \B_V_data_1_payload_A[31]_i_13 
       (.I0(\B_V_data_1_payload_A[31]_i_6_2 [29]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I3(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I4(\B_V_data_1_payload_A[31]_i_6_1 [29]),
        .O(\B_V_data_1_payload_A[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1BE4E41BE41B1BE4)) 
    \B_V_data_1_payload_A[31]_i_14 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I3(\B_V_data_1_payload_A[31]_i_6_2 [31]),
        .I4(\B_V_data_1_payload_A[31]_i_6_1 [31]),
        .I5(\B_V_data_1_payload_A[31]_i_6_0 [31]),
        .O(\B_V_data_1_payload_A[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    \B_V_data_1_payload_A[31]_i_15 
       (.I0(\B_V_data_1_payload_A[31]_i_6_1 [30]),
        .I1(\B_V_data_1_payload_A[31]_i_6_2 [30]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A[31]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[31]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[31]_i_3 
       (.I0(\B_V_data_1_payload_A[31]_i_6_0 [29]),
        .I1(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_1 [28]),
        .I3(INPUT_C_TDATA_int_regslice[28]),
        .I4(\B_V_data_1_payload_A[31]_i_6_2 [28]),
        .O(\B_V_data_1_payload_A[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[31]_i_4 
       (.I0(\B_V_data_1_payload_A[31]_i_6_0 [28]),
        .I1(\B_V_data_1_payload_A[31]_i_11_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_1 [27]),
        .I3(INPUT_C_TDATA_int_regslice[27]),
        .I4(\B_V_data_1_payload_A[31]_i_6_2 [27]),
        .O(\B_V_data_1_payload_A[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[31]_i_5 
       (.I0(\B_V_data_1_payload_A[31]_i_6_0 [27]),
        .I1(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_1 [26]),
        .I3(INPUT_C_TDATA_int_regslice[26]),
        .I4(\B_V_data_1_payload_A[31]_i_6_2 [26]),
        .O(\B_V_data_1_payload_A[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \B_V_data_1_payload_A[31]_i_6 
       (.I0(\B_V_data_1_payload_A[31]_i_13_n_0 ),
        .I1(\B_V_data_1_payload_A[31]_i_6_0 [30]),
        .I2(\B_V_data_1_payload_A[31]_i_14_n_0 ),
        .I3(\B_V_data_1_payload_A[31]_i_6_2 [30]),
        .I4(INPUT_C_TDATA_int_regslice[30]),
        .I5(\B_V_data_1_payload_A[31]_i_6_1 [30]),
        .O(\B_V_data_1_payload_A[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[31]_i_7 
       (.I0(\B_V_data_1_payload_A[31]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A[31]_i_15_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_0 [30]),
        .I3(\B_V_data_1_payload_A[31]_i_6_2 [29]),
        .I4(INPUT_C_TDATA_int_regslice[29]),
        .I5(\B_V_data_1_payload_A[31]_i_6_1 [29]),
        .O(\B_V_data_1_payload_A[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[31]_i_8 
       (.I0(\B_V_data_1_payload_A[31]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_0 [29]),
        .I3(\B_V_data_1_payload_A[31]_i_6_2 [28]),
        .I4(INPUT_C_TDATA_int_regslice[28]),
        .I5(\B_V_data_1_payload_A[31]_i_6_1 [28]),
        .O(\B_V_data_1_payload_A[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[31]_i_9 
       (.I0(\B_V_data_1_payload_A[31]_i_5_n_0 ),
        .I1(\B_V_data_1_payload_A[31]_i_11_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_0 [28]),
        .I3(\B_V_data_1_payload_A[31]_i_6_2 [27]),
        .I4(INPUT_C_TDATA_int_regslice[27]),
        .I5(\B_V_data_1_payload_A[31]_i_6_1 [27]),
        .O(\B_V_data_1_payload_A[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[3]_i_2 
       (.I0(\B_V_data_1_payload_A[31]_i_6_0 [2]),
        .I1(\B_V_data_1_payload_A[3]_i_9_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_1 [1]),
        .I3(INPUT_C_TDATA_int_regslice[1]),
        .I4(\B_V_data_1_payload_A[31]_i_6_2 [1]),
        .O(\B_V_data_1_payload_A[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \B_V_data_1_payload_A[3]_i_3 
       (.I0(\B_V_data_1_payload_A[31]_i_6_1 [1]),
        .I1(INPUT_C_TDATA_int_regslice[1]),
        .I2(\B_V_data_1_payload_A[31]_i_6_2 [1]),
        .I3(\B_V_data_1_payload_A[31]_i_6_0 [2]),
        .I4(\B_V_data_1_payload_A[3]_i_9_n_0 ),
        .O(\B_V_data_1_payload_A[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1BE4E41BE41B1BE4)) 
    \B_V_data_1_payload_A[3]_i_4 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I3(\B_V_data_1_payload_A[31]_i_6_2 [1]),
        .I4(\B_V_data_1_payload_A[31]_i_6_1 [1]),
        .I5(\B_V_data_1_payload_A[31]_i_6_0 [1]),
        .O(\B_V_data_1_payload_A[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[3]_i_5 
       (.I0(\B_V_data_1_payload_A[3]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[7]_i_13_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_0 [3]),
        .I3(\B_V_data_1_payload_A[31]_i_6_2 [2]),
        .I4(INPUT_C_TDATA_int_regslice[2]),
        .I5(\B_V_data_1_payload_A[31]_i_6_1 [2]),
        .O(\B_V_data_1_payload_A[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \B_V_data_1_payload_A[3]_i_6 
       (.I0(\B_V_data_1_payload_A[3]_i_9_n_0 ),
        .I1(\B_V_data_1_payload_A[31]_i_6_0 [2]),
        .I2(\B_V_data_1_payload_A[31]_i_6_1 [1]),
        .I3(\B_V_data_1_payload_A[31]_i_6_2 [1]),
        .I4(INPUT_C_TDATA_int_regslice[1]),
        .I5(\B_V_data_1_payload_A[31]_i_6_0 [1]),
        .O(\B_V_data_1_payload_A[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h565655666A6A66AA)) 
    \B_V_data_1_payload_A[3]_i_7 
       (.I0(\B_V_data_1_payload_A[3]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_A[31]_i_6_1 [0]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I4(B_V_data_1_sel),
        .I5(\B_V_data_1_payload_A[31]_i_6_2 [0]),
        .O(\B_V_data_1_payload_A[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1BE4E41BE41B1BE4)) 
    \B_V_data_1_payload_A[3]_i_8 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I3(\B_V_data_1_payload_A[31]_i_6_2 [0]),
        .I4(\B_V_data_1_payload_A[31]_i_6_1 [0]),
        .I5(\B_V_data_1_payload_A[31]_i_6_0 [0]),
        .O(\B_V_data_1_payload_A[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    \B_V_data_1_payload_A[3]_i_9 
       (.I0(\B_V_data_1_payload_A[31]_i_6_1 [2]),
        .I1(\B_V_data_1_payload_A[31]_i_6_2 [2]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    \B_V_data_1_payload_A[7]_i_10 
       (.I0(\B_V_data_1_payload_A[31]_i_6_1 [6]),
        .I1(\B_V_data_1_payload_A[31]_i_6_2 [6]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    \B_V_data_1_payload_A[7]_i_11 
       (.I0(\B_V_data_1_payload_A[31]_i_6_1 [5]),
        .I1(\B_V_data_1_payload_A[31]_i_6_2 [5]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    \B_V_data_1_payload_A[7]_i_12 
       (.I0(\B_V_data_1_payload_A[31]_i_6_1 [4]),
        .I1(\B_V_data_1_payload_A[31]_i_6_2 [4]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    \B_V_data_1_payload_A[7]_i_13 
       (.I0(\B_V_data_1_payload_A[31]_i_6_1 [3]),
        .I1(\B_V_data_1_payload_A[31]_i_6_2 [3]),
        .I2(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I3(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I4(B_V_data_1_sel),
        .O(\B_V_data_1_payload_A[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[7]_i_2 
       (.I0(\B_V_data_1_payload_A[31]_i_6_0 [6]),
        .I1(\B_V_data_1_payload_A[7]_i_10_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_1 [5]),
        .I3(INPUT_C_TDATA_int_regslice[5]),
        .I4(\B_V_data_1_payload_A[31]_i_6_2 [5]),
        .O(\B_V_data_1_payload_A[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[7]_i_3 
       (.I0(\B_V_data_1_payload_A[31]_i_6_0 [5]),
        .I1(\B_V_data_1_payload_A[7]_i_11_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_1 [4]),
        .I3(INPUT_C_TDATA_int_regslice[4]),
        .I4(\B_V_data_1_payload_A[31]_i_6_2 [4]),
        .O(\B_V_data_1_payload_A[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[7]_i_4 
       (.I0(\B_V_data_1_payload_A[31]_i_6_0 [4]),
        .I1(\B_V_data_1_payload_A[7]_i_12_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_1 [3]),
        .I3(INPUT_C_TDATA_int_regslice[3]),
        .I4(\B_V_data_1_payload_A[31]_i_6_2 [3]),
        .O(\B_V_data_1_payload_A[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \B_V_data_1_payload_A[7]_i_5 
       (.I0(\B_V_data_1_payload_A[31]_i_6_0 [3]),
        .I1(\B_V_data_1_payload_A[7]_i_13_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_1 [2]),
        .I3(INPUT_C_TDATA_int_regslice[2]),
        .I4(\B_V_data_1_payload_A[31]_i_6_2 [2]),
        .O(\B_V_data_1_payload_A[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[7]_i_6 
       (.I0(\B_V_data_1_payload_A[7]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[11]_i_13_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_0 [7]),
        .I3(\B_V_data_1_payload_A[31]_i_6_2 [6]),
        .I4(INPUT_C_TDATA_int_regslice[6]),
        .I5(\B_V_data_1_payload_A[31]_i_6_1 [6]),
        .O(\B_V_data_1_payload_A[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[7]_i_7 
       (.I0(\B_V_data_1_payload_A[7]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A[7]_i_10_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_0 [6]),
        .I3(\B_V_data_1_payload_A[31]_i_6_2 [5]),
        .I4(INPUT_C_TDATA_int_regslice[5]),
        .I5(\B_V_data_1_payload_A[31]_i_6_1 [5]),
        .O(\B_V_data_1_payload_A[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[7]_i_8 
       (.I0(\B_V_data_1_payload_A[7]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_A[7]_i_11_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_0 [5]),
        .I3(\B_V_data_1_payload_A[31]_i_6_2 [4]),
        .I4(INPUT_C_TDATA_int_regslice[4]),
        .I5(\B_V_data_1_payload_A[31]_i_6_1 [4]),
        .O(\B_V_data_1_payload_A[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \B_V_data_1_payload_A[7]_i_9 
       (.I0(\B_V_data_1_payload_A[7]_i_5_n_0 ),
        .I1(\B_V_data_1_payload_A[7]_i_12_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_6_0 [4]),
        .I3(\B_V_data_1_payload_A[31]_i_6_2 [3]),
        .I4(INPUT_C_TDATA_int_regslice[3]),
        .I5(\B_V_data_1_payload_A[31]_i_6_1 [3]),
        .O(\B_V_data_1_payload_A[7]_i_9_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_C_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_C_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_C_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[11]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[7]_i_1_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[11]_i_1_n_0 ,\B_V_data_1_payload_A_reg[11]_i_1_n_1 ,\B_V_data_1_payload_A_reg[11]_i_1_n_2 ,\B_V_data_1_payload_A_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[11]_i_2_n_0 ,\B_V_data_1_payload_A[11]_i_3_n_0 ,\B_V_data_1_payload_A[11]_i_4_n_0 ,\B_V_data_1_payload_A[11]_i_5_n_0 }),
        .O(O69[11:8]),
        .S({\B_V_data_1_payload_A[11]_i_6_n_0 ,\B_V_data_1_payload_A[11]_i_7_n_0 ,\B_V_data_1_payload_A[11]_i_8_n_0 ,\B_V_data_1_payload_A[11]_i_9_n_0 }));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_C_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_C_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_C_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_C_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[15]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[11]_i_1_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[15]_i_1_n_0 ,\B_V_data_1_payload_A_reg[15]_i_1_n_1 ,\B_V_data_1_payload_A_reg[15]_i_1_n_2 ,\B_V_data_1_payload_A_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[15]_i_2_n_0 ,\B_V_data_1_payload_A[15]_i_3_n_0 ,\B_V_data_1_payload_A[15]_i_4_n_0 ,\B_V_data_1_payload_A[15]_i_5_n_0 }),
        .O(O69[15:12]),
        .S({\B_V_data_1_payload_A[15]_i_6_n_0 ,\B_V_data_1_payload_A[15]_i_7_n_0 ,\B_V_data_1_payload_A[15]_i_8_n_0 ,\B_V_data_1_payload_A[15]_i_9_n_0 }));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_C_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_C_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_C_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_C_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[19]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[15]_i_1_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[19]_i_1_n_0 ,\B_V_data_1_payload_A_reg[19]_i_1_n_1 ,\B_V_data_1_payload_A_reg[19]_i_1_n_2 ,\B_V_data_1_payload_A_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[19]_i_2_n_0 ,\B_V_data_1_payload_A[19]_i_3_n_0 ,\B_V_data_1_payload_A[19]_i_4_n_0 ,\B_V_data_1_payload_A[19]_i_5_n_0 }),
        .O(O69[19:16]),
        .S({\B_V_data_1_payload_A[19]_i_6_n_0 ,\B_V_data_1_payload_A[19]_i_7_n_0 ,\B_V_data_1_payload_A[19]_i_8_n_0 ,\B_V_data_1_payload_A[19]_i_9_n_0 }));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_C_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_C_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_C_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_C_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_C_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[23]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[19]_i_1_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[23]_i_1_n_0 ,\B_V_data_1_payload_A_reg[23]_i_1_n_1 ,\B_V_data_1_payload_A_reg[23]_i_1_n_2 ,\B_V_data_1_payload_A_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[23]_i_2_n_0 ,\B_V_data_1_payload_A[23]_i_3_n_0 ,\B_V_data_1_payload_A[23]_i_4_n_0 ,\B_V_data_1_payload_A[23]_i_5_n_0 }),
        .O(O69[23:20]),
        .S({\B_V_data_1_payload_A[23]_i_6_n_0 ,\B_V_data_1_payload_A[23]_i_7_n_0 ,\B_V_data_1_payload_A[23]_i_8_n_0 ,\B_V_data_1_payload_A[23]_i_9_n_0 }));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_C_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_C_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_C_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_C_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[27]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[23]_i_1_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[27]_i_1_n_0 ,\B_V_data_1_payload_A_reg[27]_i_1_n_1 ,\B_V_data_1_payload_A_reg[27]_i_1_n_2 ,\B_V_data_1_payload_A_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[27]_i_2_n_0 ,\B_V_data_1_payload_A[27]_i_3_n_0 ,\B_V_data_1_payload_A[27]_i_4_n_0 ,\B_V_data_1_payload_A[27]_i_5_n_0 }),
        .O(O69[27:24]),
        .S({\B_V_data_1_payload_A[27]_i_6_n_0 ,\B_V_data_1_payload_A[27]_i_7_n_0 ,\B_V_data_1_payload_A[27]_i_8_n_0 ,\B_V_data_1_payload_A[27]_i_9_n_0 }));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_C_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_C_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_C_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_C_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_C_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[31]_i_2 
       (.CI(\B_V_data_1_payload_A_reg[27]_i_1_n_0 ),
        .CO({\NLW_B_V_data_1_payload_A_reg[31]_i_2_CO_UNCONNECTED [3],\B_V_data_1_payload_A_reg[31]_i_2_n_1 ,\B_V_data_1_payload_A_reg[31]_i_2_n_2 ,\B_V_data_1_payload_A_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\B_V_data_1_payload_A[31]_i_3_n_0 ,\B_V_data_1_payload_A[31]_i_4_n_0 ,\B_V_data_1_payload_A[31]_i_5_n_0 }),
        .O(O69[31:28]),
        .S({\B_V_data_1_payload_A[31]_i_6_n_0 ,\B_V_data_1_payload_A[31]_i_7_n_0 ,\B_V_data_1_payload_A[31]_i_8_n_0 ,\B_V_data_1_payload_A[31]_i_9_n_0 }));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_C_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\B_V_data_1_payload_A_reg[3]_i_1_n_0 ,\B_V_data_1_payload_A_reg[3]_i_1_n_1 ,\B_V_data_1_payload_A_reg[3]_i_1_n_2 ,\B_V_data_1_payload_A_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[3]_i_2_n_0 ,\B_V_data_1_payload_A[3]_i_3_n_0 ,\B_V_data_1_payload_A[3]_i_4_n_0 ,\B_V_data_1_payload_A[31]_i_6_0 [0]}),
        .O(O69[3:0]),
        .S({\B_V_data_1_payload_A[3]_i_5_n_0 ,\B_V_data_1_payload_A[3]_i_6_n_0 ,\B_V_data_1_payload_A[3]_i_7_n_0 ,\B_V_data_1_payload_A[3]_i_8_n_0 }));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_C_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_C_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_C_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_C_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[7]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[3]_i_1_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[7]_i_1_n_0 ,\B_V_data_1_payload_A_reg[7]_i_1_n_1 ,\B_V_data_1_payload_A_reg[7]_i_1_n_2 ,\B_V_data_1_payload_A_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[7]_i_2_n_0 ,\B_V_data_1_payload_A[7]_i_3_n_0 ,\B_V_data_1_payload_A[7]_i_4_n_0 ,\B_V_data_1_payload_A[7]_i_5_n_0 }),
        .O(O69[7:4]),
        .S({\B_V_data_1_payload_A[7]_i_6_n_0 ,\B_V_data_1_payload_A[7]_i_7_n_0 ,\B_V_data_1_payload_A[7]_i_8_n_0 ,\B_V_data_1_payload_A[7]_i_9_n_0 }));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_C_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_C_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[31]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_C_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_C_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_C_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_C_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_C_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_C_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_C_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_C_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_C_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_C_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_C_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_C_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_C_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_C_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_C_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_C_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_C_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_C_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_C_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_C_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_C_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_C_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_C_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_C_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_C_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_C_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_C_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_C_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_C_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_C_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_C_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_C_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(INPUT_C_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(INPUT_C_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(INPUT_C_TVALID_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ack_out1),
        .I2(ack_out2),
        .I3(ack_out36_out),
        .I4(B_V_data_1_sel_wr01_out),
        .I5(\B_V_data_1_state[1]_i_4_n_0 ),
        .O(B_V_data_1_state));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(INPUT_C_TVALID),
        .O(\B_V_data_1_state[1]_i_4_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_2 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hABFB)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q),
        .I3(ap_start),
        .O(\B_V_data_1_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_161[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(INPUT_C_TDATA_int_regslice[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_161[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel),
        .O(INPUT_C_TDATA_int_regslice[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_161[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel),
        .O(INPUT_C_TDATA_int_regslice[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_161[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel),
        .O(INPUT_C_TDATA_int_regslice[12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_161[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel),
        .O(INPUT_C_TDATA_int_regslice[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_161[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel),
        .O(INPUT_C_TDATA_int_regslice[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_161[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel),
        .O(INPUT_C_TDATA_int_regslice[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_161[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel),
        .O(INPUT_C_TDATA_int_regslice[16]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_161[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel),
        .O(INPUT_C_TDATA_int_regslice[17]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_161[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel),
        .O(INPUT_C_TDATA_int_regslice[18]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_161[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel),
        .O(INPUT_C_TDATA_int_regslice[19]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_161[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(INPUT_C_TDATA_int_regslice[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_161[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel),
        .O(INPUT_C_TDATA_int_regslice[20]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_161[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel),
        .O(INPUT_C_TDATA_int_regslice[21]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_161[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel),
        .O(INPUT_C_TDATA_int_regslice[22]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_161[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel),
        .O(INPUT_C_TDATA_int_regslice[23]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_161[24]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel),
        .O(INPUT_C_TDATA_int_regslice[24]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_161[25]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel),
        .O(INPUT_C_TDATA_int_regslice[25]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_161[26]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel),
        .O(INPUT_C_TDATA_int_regslice[26]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_161[27]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel),
        .O(INPUT_C_TDATA_int_regslice[27]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_161[28]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel),
        .O(INPUT_C_TDATA_int_regslice[28]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_161[29]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel),
        .O(INPUT_C_TDATA_int_regslice[29]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_161[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(INPUT_C_TDATA_int_regslice[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_161[30]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel),
        .O(INPUT_C_TDATA_int_regslice[30]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_161[31]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel),
        .O(INPUT_C_TDATA_int_regslice[31]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_161[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(INPUT_C_TDATA_int_regslice[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_161[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(INPUT_C_TDATA_int_regslice[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_161[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(INPUT_C_TDATA_int_regslice[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_161[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(INPUT_C_TDATA_int_regslice[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_161[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(INPUT_C_TDATA_int_regslice[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_161[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel),
        .O(INPUT_C_TDATA_int_regslice[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ips1_data_reg_161[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel),
        .O(INPUT_C_TDATA_int_regslice[9]));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module dma_axis_ip_example_example_0_0_LIGHT_MODULE_regslice_both_0
   (\B_V_data_1_state_reg[0]_0 ,
    ap_rst_n_0,
    ap_loop_exit_ready_pp0_iter1_reg0,
    \B_V_data_1_state_reg[0]_1 ,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    ap_condition_exit_pp0_iter0_stage3,
    D,
    B_V_data_1_sel_wr01_out,
    ap_rst_n_1,
    ack_out1,
    ap_rst_n_2,
    \B_V_data_1_state_reg[1]_0 ,
    \ap_CS_fsm_reg[0] ,
    B_V_data_1_sel_rd_reg_0,
    OUTPUT_D_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_enable_reg_pp0_iter0,
    ap_rst_n,
    ap_enable_reg_pp0_iter1,
    ap_loop_exit_ready_pp0_iter1_reg,
    \ap_CS_fsm_reg[0]_0 ,
    Q,
    \ap_CS_fsm_reg[1] ,
    OUTPUT_D_TREADY,
    INPUT_C_TLAST_int_regslice,
    \B_V_data_1_state_reg[0]_2 ,
    \B_V_data_1_state_reg[0]_3 ,
    \B_V_data_1_state_reg[0]_4 ,
    \B_V_data_1_state_reg[0]_5 ,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    ap_start,
    ack_out36_out,
    ack_out2,
    B_V_data_1_sel,
    \B_V_data_1_payload_A_reg[31]_0 );
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_rst_n_0;
  output ap_loop_exit_ready_pp0_iter1_reg0;
  output \B_V_data_1_state_reg[0]_1 ;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output ap_condition_exit_pp0_iter0_stage3;
  output [3:0]D;
  output B_V_data_1_sel_wr01_out;
  output ap_rst_n_1;
  output ack_out1;
  output ap_rst_n_2;
  output \B_V_data_1_state_reg[1]_0 ;
  output \ap_CS_fsm_reg[0] ;
  output B_V_data_1_sel_rd_reg_0;
  output [31:0]OUTPUT_D_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_enable_reg_pp0_iter0;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input \ap_CS_fsm_reg[0]_0 ;
  input [3:0]Q;
  input \ap_CS_fsm_reg[1] ;
  input OUTPUT_D_TREADY;
  input INPUT_C_TLAST_int_regslice;
  input \B_V_data_1_state_reg[0]_2 ;
  input \B_V_data_1_state_reg[0]_3 ;
  input \B_V_data_1_state_reg[0]_4 ;
  input \B_V_data_1_state_reg[0]_5 ;
  input \ap_CS_fsm_reg[1]_0 ;
  input \ap_CS_fsm_reg[1]_1 ;
  input ap_start;
  input ack_out36_out;
  input ack_out2;
  input B_V_data_1_sel;
  input [31:0]\B_V_data_1_payload_A_reg[31]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [31:0]\B_V_data_1_payload_A_reg[31]_0 ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[16] ;
  wire \B_V_data_1_payload_A_reg_n_0_[17] ;
  wire \B_V_data_1_payload_A_reg_n_0_[18] ;
  wire \B_V_data_1_payload_A_reg_n_0_[19] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[20] ;
  wire \B_V_data_1_payload_A_reg_n_0_[21] ;
  wire \B_V_data_1_payload_A_reg_n_0_[22] ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_A_reg_n_0_[24] ;
  wire \B_V_data_1_payload_A_reg_n_0_[25] ;
  wire \B_V_data_1_payload_A_reg_n_0_[26] ;
  wire \B_V_data_1_payload_A_reg_n_0_[27] ;
  wire \B_V_data_1_payload_A_reg_n_0_[28] ;
  wire \B_V_data_1_payload_A_reg_n_0_[29] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[30] ;
  wire \B_V_data_1_payload_A_reg_n_0_[31] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[16] ;
  wire \B_V_data_1_payload_B_reg_n_0_[17] ;
  wire \B_V_data_1_payload_B_reg_n_0_[18] ;
  wire \B_V_data_1_payload_B_reg_n_0_[19] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[20] ;
  wire \B_V_data_1_payload_B_reg_n_0_[21] ;
  wire \B_V_data_1_payload_B_reg_n_0_[22] ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B_reg_n_0_[24] ;
  wire \B_V_data_1_payload_B_reg_n_0_[25] ;
  wire \B_V_data_1_payload_B_reg_n_0_[26] ;
  wire \B_V_data_1_payload_B_reg_n_0_[27] ;
  wire \B_V_data_1_payload_B_reg_n_0_[28] ;
  wire \B_V_data_1_payload_B_reg_n_0_[29] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[30] ;
  wire \B_V_data_1_payload_B_reg_n_0_[31] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state[0]_i_3_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[0]_3 ;
  wire \B_V_data_1_state_reg[0]_4 ;
  wire \B_V_data_1_state_reg[0]_5 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [3:0]D;
  wire INPUT_C_TLAST_int_regslice;
  wire [31:0]OUTPUT_D_TDATA;
  wire OUTPUT_D_TREADY;
  wire [3:0]Q;
  wire ack_out1;
  wire ack_out2;
  wire ack_out36_out;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire ap_clk;
  wire ap_condition_exit_pp0_iter0_stage3;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg0;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_2;
  wire ap_rst_n_inv;
  wire ap_start;
  wire \ips1_data_reg_161[31]_i_3_n_0 ;
  wire \ips1_data_reg_161[31]_i_4_n_0 ;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(B_V_data_1_sel_wr01_out),
        .I1(ack_out36_out),
        .I2(ack_out2),
        .I3(ack_out1),
        .I4(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(OUTPUT_D_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_wr_i_1
       (.I0(B_V_data_1_sel_wr01_out),
        .I1(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h8AAA8888)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(OUTPUT_D_TREADY),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888A88888888)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[0]_3 ),
        .I2(B_V_data_1_sel_wr01_out),
        .I3(\B_V_data_1_state[0]_i_3_n_0 ),
        .I4(ack_out1),
        .I5(\B_V_data_1_state_reg[0]_4 ),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'h8888888A88888888)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[0]_5 ),
        .I2(B_V_data_1_sel_wr01_out),
        .I3(\B_V_data_1_state[0]_i_3_n_0 ),
        .I4(ack_out1),
        .I5(\B_V_data_1_state_reg[0]_2 ),
        .O(ap_rst_n_2));
  LUT6 #(
    .INIT(64'hF3000000A2000000)) 
    \B_V_data_1_state[0]_i_3 
       (.I0(Q[1]),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[0]_2 ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(Q[2]),
        .O(\B_V_data_1_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(OUTPUT_D_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr01_out),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'hA200000000000000)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[0]_2 ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(Q[3]),
        .O(B_V_data_1_sel_wr01_out));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_D_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_D_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_D_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_D_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_D_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_D_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_D_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_D_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_D_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_D_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_D_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_D_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_D_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_D_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_D_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_D_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_D_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_D_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_D_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_D_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_D_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_D_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_D_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_D_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_D_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_D_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_D_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_D_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_D_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_D_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_D_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_D_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_D_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_D_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_D_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_D_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_D_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_D_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_D_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_D_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_D_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_D_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_D_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_D_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_D_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_D_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_D_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_D_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_D_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_D_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_D_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_D_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_D_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_D_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_D_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_D_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_D_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_D_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_D_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_D_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_D_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_D_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_D_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_D_TDATA[9]));
  LUT6 #(
    .INIT(64'hFFFFAAABAAAAAAAA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg0),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .I3(ap_condition_exit_pp0_iter0_stage3),
        .I4(\ap_CS_fsm[1]_i_3_n_0 ),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hA200A2A222002222)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(Q[3]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\B_V_data_1_state_reg[0]_2 ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .I5(\B_V_data_1_state_reg_n_0_[1] ),
        .O(ap_loop_exit_ready_pp0_iter1_reg0));
  LUT6 #(
    .INIT(64'h4444FFF444444444)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(ap_condition_exit_pp0_iter0_stage3),
        .I4(\ap_CS_fsm[1]_i_3_n_0 ),
        .I5(Q[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFF40FFFFFFFF)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[0]),
        .I3(\ips1_data_reg_161[31]_i_3_n_0 ),
        .I4(\ips1_data_reg_161[31]_i_4_n_0 ),
        .I5(\ap_CS_fsm_reg[1]_1 ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .I2(Q[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hBAFFAA00)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm[3]_i_2_n_0 ),
        .I4(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hD000DDDDDDDDDDDD)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\B_V_data_1_state_reg[0]_2 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(OUTPUT_D_TREADY),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB0008080)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_loop_exit_ready_pp0_iter1_reg0),
        .I2(ap_rst_n),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_rst_n_0));
  LUT4 #(
    .INIT(16'hE2E0)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_loop_exit_ready_pp0_iter1_reg0),
        .I2(ap_condition_exit_pp0_iter0_stage3),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    int_ap_start_i_2
       (.I0(INPUT_C_TLAST_int_regslice),
        .I1(Q[3]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\B_V_data_1_state_reg[0]_2 ),
        .I4(\ips1_data_reg_161[31]_i_4_n_0 ),
        .I5(\B_V_data_1_state_reg_n_0_[1] ),
        .O(ap_condition_exit_pp0_iter0_stage3));
  LUT6 #(
    .INIT(64'hFFFF2F22FFFFFFFF)) 
    \int_isr[0]_i_3 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\B_V_data_1_state_reg[0]_2 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(\ips1_data_reg_161[31]_i_3_n_0 ),
        .I5(Q[0]),
        .O(\B_V_data_1_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h2000000020002000)) 
    int_task_ap_done_i_3
       (.I0(Q[0]),
        .I1(\ips1_data_reg_161[31]_i_3_n_0 ),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\B_V_data_1_state_reg[0]_2 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm_reg[0] ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \ips1_data_reg_161[31]_i_1 
       (.I0(Q[0]),
        .I1(\ips1_data_reg_161[31]_i_3_n_0 ),
        .I2(\ips1_data_reg_161[31]_i_4_n_0 ),
        .I3(\B_V_data_1_state_reg[0]_2 ),
        .I4(ap_start),
        .O(ack_out1));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \ips1_data_reg_161[31]_i_3 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(OUTPUT_D_TREADY),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\ips1_data_reg_161[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \ips1_data_reg_161[31]_i_4 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(OUTPUT_D_TREADY),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\ips1_data_reg_161[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \ips2_data_reg_166[31]_i_2 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(OUTPUT_D_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "LIGHT_MODULE_regslice_both" *) 
module dma_axis_ip_example_example_0_0_LIGHT_MODULE_regslice_both__parameterized2
   (\B_V_data_1_state_reg[0]_0 ,
    INPUT_C_TLAST_int_regslice,
    INPUT_C_TVALID_0,
    \B_V_data_1_payload_B_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    ack_out1,
    ack_out2,
    ack_out36_out,
    B_V_data_1_sel_wr01_out,
    INPUT_C_TVALID,
    INPUT_C_TLAST,
    ap_loop_exit_ready_pp0_iter1_reg0,
    ips4_last_reg_176);
  output \B_V_data_1_state_reg[0]_0 ;
  output INPUT_C_TLAST_int_regslice;
  output INPUT_C_TVALID_0;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input ack_out1;
  input ack_out2;
  input ack_out36_out;
  input B_V_data_1_sel_wr01_out;
  input INPUT_C_TVALID;
  input [0:0]INPUT_C_TLAST;
  input ap_loop_exit_ready_pp0_iter1_reg0;
  input ips4_last_reg_176;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[1]_i_2__0_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]INPUT_C_TLAST;
  wire INPUT_C_TLAST_int_regslice;
  wire INPUT_C_TVALID;
  wire INPUT_C_TVALID_0;
  wire ack_out1;
  wire ack_out2;
  wire ack_out36_out;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter1_reg0;
  wire ap_rst_n_inv;
  wire ips4_last_reg_176;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(INPUT_C_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(INPUT_C_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ack_out1),
        .I2(ack_out2),
        .I3(ack_out36_out),
        .I4(B_V_data_1_sel_wr01_out),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(INPUT_C_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_state[0]_i_2__0 
       (.I0(INPUT_C_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(INPUT_C_TVALID_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ack_out1),
        .I2(ack_out2),
        .I3(ack_out36_out),
        .I4(B_V_data_1_sel_wr01_out),
        .I5(\B_V_data_1_state[1]_i_2__0_n_0 ),
        .O(B_V_data_1_state));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(INPUT_C_TVALID),
        .O(\B_V_data_1_state[1]_i_2__0_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    int_ap_start_i_4
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(INPUT_C_TLAST_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ips4_last_reg_176[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(ap_loop_exit_ready_pp0_iter1_reg0),
        .I4(ips4_last_reg_176),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
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
