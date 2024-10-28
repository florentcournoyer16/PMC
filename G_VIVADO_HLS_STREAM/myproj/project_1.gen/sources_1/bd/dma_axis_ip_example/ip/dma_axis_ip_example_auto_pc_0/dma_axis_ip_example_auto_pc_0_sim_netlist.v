// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Wed Sep 25 16:07:34 2024
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
dYiquWLeQIFbBw==
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
