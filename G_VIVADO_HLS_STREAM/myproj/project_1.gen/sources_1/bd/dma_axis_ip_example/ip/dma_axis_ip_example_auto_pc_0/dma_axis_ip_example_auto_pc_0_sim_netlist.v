// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Thu Aug 22 16:20:53 2024
// Host        : GRAMS-NSOC running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mohr0901/Documents/PMC/G_VIVADO_HLS_STREAM/myproj/project_1.gen/sources_1/bd/dma_axis_ip_example/ip/dma_axis_ip_example_auto_pc_0/dma_axis_ip_example_auto_pc_0_sim_netlist.v
// Design      : dma_axis_ip_example_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_1_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_bready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_bready;

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

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_27_axic_fifo" *) 
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

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_27_fifo_gen" *) 
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

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_28_a_axi3_conv" *) 
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

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_28_axi3_conv" *) 
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
(* C_TRANSLATION_MODE = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_protocol_converter_v2_1_28_axi_protocol_converter" *) 
(* P_AXI3 = "1" *) (* P_AXI4 = "0" *) (* P_AXILITE = "2" *) 
(* P_AXILITE_SIZE = "3'b010" *) (* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) 
(* P_INCR = "2'b01" *) (* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
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

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_28_b_downsizer" *) 
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

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_28_w_axi3_conv" *) 
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

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 144448)
`pragma protect data_block
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
/29mFW+8FnFuGA==
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
