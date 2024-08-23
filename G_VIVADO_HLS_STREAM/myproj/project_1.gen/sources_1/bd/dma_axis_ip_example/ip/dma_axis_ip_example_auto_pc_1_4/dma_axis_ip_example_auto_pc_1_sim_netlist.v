// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Thu Aug 22 18:19:52 2024
// Host        : GRAMS-NSOC running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mohr0901/Documents/PMC/G_VIVADO_HLS_STREAM/myproj/project_1.gen/sources_1/bd/dma_axis_ip_example/ip/dma_axis_ip_example_auto_pc_1_4/dma_axis_ip_example_auto_pc_1_sim_netlist.v
// Design      : dma_axis_ip_example_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dma_axis_ip_example_auto_pc_1,axi_protocol_converter_v2_1_28_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_28_axi_protocol_converter,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module dma_axis_ip_example_auto_pc_1
   (aclk,
    aresetn,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire NLW_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_bready_UNCONNECTED;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_inst_s_axi_awready_UNCONNECTED;
  wire NLW_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_wready_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "2" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dma_axis_ip_example_auto_pc_1_axi_protocol_converter_v2_1_28_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(NLW_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[3:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(NLW_inst_m_axi_wdata_UNCONNECTED[31:0]),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[3:0]),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_inst_m_axi_wvalid_UNCONNECTED),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b1),
        .s_axi_wready(NLW_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_27_axic_fifo" *) 
module dma_axis_ip_example_auto_pc_1_axi_data_fifo_v2_1_27_axic_fifo
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;

  dma_axis_ip_example_auto_pc_1_axi_data_fifo_v2_1_27_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .S_AXI_AREADY_I_reg_0(S_AXI_AREADY_I_reg_0),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(command_ongoing_reg),
        .command_ongoing_reg_0(command_ongoing_reg_0),
        .command_ongoing_reg_1(command_ongoing_reg_1),
        .din(din),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(split_ongoing_reg));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_27_fifo_gen" *) 
module dma_axis_ip_example_auto_pc_1_axi_data_fifo_v2_1_27_fifo_gen
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_i_5_n_0;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_split ;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire full;
  wire last_split__1;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;
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
    .INIT(64'h5575FF7500000000)) 
    S_AXI_AREADY_I_i_1
       (.I0(command_ongoing_reg_0),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(S_AXI_AREADY_I_reg_0),
        .I4(s_axi_arvalid),
        .I5(aresetn),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    S_AXI_AREADY_I_i_3
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .I3(m_axi_arready),
        .O(S_AXI_AREADY_I_i_3_n_0));
  LUT6 #(
    .INIT(64'h82000082FFFFFFFF)) 
    S_AXI_AREADY_I_i_4
       (.I0(S_AXI_AREADY_I_i_5_n_0),
        .I1(Q[2]),
        .I2(split_ongoing_reg[2]),
        .I3(Q[3]),
        .I4(split_ongoing_reg[3]),
        .I5(access_is_incr_q),
        .O(last_split__1));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_AREADY_I_i_5
       (.I0(Q[0]),
        .I1(split_ongoing_reg[0]),
        .I2(Q[1]),
        .I3(split_ongoing_reg[1]),
        .O(S_AXI_AREADY_I_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_ASIZE_Q[2]_i_1 
       (.I0(aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2022A0A0)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_arready),
        .I2(cmd_push_block),
        .I3(full),
        .I4(command_ongoing),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'h8AFFAAAA00000000)) 
    command_ongoing_i_1
       (.I0(command_ongoing),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(command_ongoing_reg_1),
        .I4(command_ongoing_reg_0),
        .I5(aresetn),
        .O(command_ongoing_reg));
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
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
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
  dma_axis_ip_example_auto_pc_1_fifo_generator_v13_2_8 fifo_gen_inst
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
        .din(din),
        .dout(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
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
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_gen_inst_i_1
       (.I0(need_to_split_q),
        .I1(last_split__1),
        .O(din));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_2
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .O(cmd_push));
  LUT3 #(
    .INIT(8'hB0)) 
    m_axi_arvalid_INST_0
       (.I0(cmd_push_block),
        .I1(full),
        .I2(command_ongoing),
        .O(m_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    m_axi_rready_INST_0
       (.I0(s_axi_rready),
        .I1(m_axi_rvalid),
        .I2(empty),
        .O(m_axi_rready));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rlast_INST_0
       (.I0(m_axi_rlast),
        .I1(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .O(s_axi_rlast));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rvalid_INST_0
       (.I0(m_axi_rvalid),
        .I1(empty),
        .O(s_axi_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    split_ongoing_i_1
       (.I0(m_axi_arready),
        .I1(cmd_push_block),
        .I2(full),
        .I3(command_ongoing),
        .O(E));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_28_a_axi3_conv" *) 
module dma_axis_ip_example_auto_pc_1_axi_protocol_converter_v2_1_28_a_axi3_conv
   (empty,
    E,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    aclk,
    rd_en,
    s_axi_arlock,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    m_axi_rlast,
    s_axi_arvalid,
    aresetn,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    m_axi_arready);
  output empty;
  output [0:0]E;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  input aclk;
  input rd_en;
  input [0:0]s_axi_arlock;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input m_axi_rlast;
  input s_axi_arvalid;
  input aresetn;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input m_axi_arready;

  wire [0:0]E;
  wire M_AXI_AADDR_I1__0;
  wire [31:0]S_AXI_AADDR_Q;
  wire [3:0]S_AXI_ALEN_Q;
  wire \S_AXI_ALOCK_Q_reg_n_0_[0] ;
  wire S_AXI_AREADY_I_i_2_n_0;
  wire \USE_R_CHANNEL.cmd_queue_n_1 ;
  wire \USE_R_CHANNEL.cmd_queue_n_6 ;
  wire \USE_R_CHANNEL.cmd_queue_n_7 ;
  wire \USE_R_CHANNEL.cmd_queue_n_8 ;
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
  wire cmd_push_block;
  wire cmd_split_i;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire empty;
  wire first_split__2;
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
  wire incr_need_to_split__0;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire [31:0]next_mi_addr;
  wire \next_mi_addr[11]_i_2_n_0 ;
  wire \next_mi_addr[11]_i_3_n_0 ;
  wire \next_mi_addr[11]_i_4_n_0 ;
  wire \next_mi_addr[11]_i_5_n_0 ;
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
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [6:0]size_mask;
  wire [31:0]size_mask_q;
  wire split_ongoing;
  wire [3:3]\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED ;

  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[0]),
        .Q(S_AXI_AADDR_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[10]),
        .Q(S_AXI_AADDR_Q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[11]),
        .Q(S_AXI_AADDR_Q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[12]),
        .Q(S_AXI_AADDR_Q[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[13]),
        .Q(S_AXI_AADDR_Q[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[14]),
        .Q(S_AXI_AADDR_Q[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[15]),
        .Q(S_AXI_AADDR_Q[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[16]),
        .Q(S_AXI_AADDR_Q[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[17]),
        .Q(S_AXI_AADDR_Q[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[18]),
        .Q(S_AXI_AADDR_Q[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[19]),
        .Q(S_AXI_AADDR_Q[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[1]),
        .Q(S_AXI_AADDR_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[20]),
        .Q(S_AXI_AADDR_Q[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[21]),
        .Q(S_AXI_AADDR_Q[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[22]),
        .Q(S_AXI_AADDR_Q[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[23]),
        .Q(S_AXI_AADDR_Q[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[24]),
        .Q(S_AXI_AADDR_Q[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[25]),
        .Q(S_AXI_AADDR_Q[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[26]),
        .Q(S_AXI_AADDR_Q[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[27]),
        .Q(S_AXI_AADDR_Q[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[28]),
        .Q(S_AXI_AADDR_Q[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[29]),
        .Q(S_AXI_AADDR_Q[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[2]),
        .Q(S_AXI_AADDR_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[30]),
        .Q(S_AXI_AADDR_Q[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[31]),
        .Q(S_AXI_AADDR_Q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[3]),
        .Q(S_AXI_AADDR_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[4]),
        .Q(S_AXI_AADDR_Q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[5]),
        .Q(S_AXI_AADDR_Q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[6]),
        .Q(S_AXI_AADDR_Q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[7]),
        .Q(S_AXI_AADDR_Q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[8]),
        .Q(S_AXI_AADDR_Q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[9]),
        .Q(S_AXI_AADDR_Q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[0]),
        .Q(m_axi_arburst[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[1]),
        .Q(m_axi_arburst[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[0]),
        .Q(m_axi_arcache[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[1]),
        .Q(m_axi_arcache[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[2]),
        .Q(m_axi_arcache[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[3]),
        .Q(m_axi_arcache[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[0]),
        .Q(S_AXI_ALEN_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[1]),
        .Q(S_AXI_ALEN_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[2]),
        .Q(S_AXI_ALEN_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[3]),
        .Q(S_AXI_ALEN_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlock),
        .Q(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[0]),
        .Q(m_axi_arprot[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[1]),
        .Q(m_axi_arprot[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[2]),
        .Q(m_axi_arprot[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[0]),
        .Q(m_axi_arqos[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[1]),
        .Q(m_axi_arqos[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[2]),
        .Q(m_axi_arqos[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[3]),
        .Q(m_axi_arqos[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    S_AXI_AREADY_I_i_2
       (.I0(areset_d[0]),
        .I1(areset_d[1]),
        .O(S_AXI_AREADY_I_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .Q(E),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[0]),
        .Q(m_axi_arsize[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[1]),
        .Q(m_axi_arsize[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[2]),
        .Q(m_axi_arsize[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  dma_axis_ip_example_auto_pc_1_axi_data_fifo_v2_1_27_axic_fifo \USE_R_CHANNEL.cmd_queue 
       (.E(pushed_new_cmd),
        .Q(num_transactions_q),
        .SR(\USE_R_CHANNEL.cmd_queue_n_1 ),
        .S_AXI_AREADY_I_reg(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .S_AXI_AREADY_I_reg_0(E),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .command_ongoing_reg_0(S_AXI_AREADY_I_i_2_n_0),
        .command_ongoing_reg_1(command_ongoing_i_2_n_0),
        .din(cmd_split_i),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(pushed_commands_reg));
  LUT2 #(
    .INIT(4'h2)) 
    access_is_incr_q_i_1
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[1]),
        .O(access_is_incr));
  FDRE #(
    .INIT(1'b0)) 
    access_is_incr_q_reg
       (.C(aclk),
        .CE(E),
        .D(access_is_incr),
        .Q(access_is_incr_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_step_q[10]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addr_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[5]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[7]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(\addr_step_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[9]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(\addr_step_q[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[10]),
        .Q(addr_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[11]),
        .Q(addr_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[5]),
        .Q(addr_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[6]_i_1_n_0 ),
        .Q(addr_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[7]_i_1_n_0 ),
        .Q(addr_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[8]_i_1_n_0 ),
        .Q(addr_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[9]_i_1_n_0 ),
        .Q(addr_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_1 ),
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
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .Q(cmd_push_block),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    command_ongoing_i_2
       (.I0(s_axi_arvalid),
        .I1(E),
        .O(command_ongoing_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .Q(command_ongoing),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \first_step_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[2]),
        .O(\first_step_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[10]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[10]));
  LUT6 #(
    .INIT(64'h2AAA800080000000)) 
    \first_step_q[10]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[3]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[11]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \first_step_q[11]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000514)) 
    \first_step_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arsize[2]),
        .O(\first_step_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F3C6A)) 
    \first_step_q[2]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[2]),
        .O(\first_step_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \first_step_q[3]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .O(\first_step_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \first_step_q[4]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .I4(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[4]));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \first_step_q[5]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .I5(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[6]_i_1 
       (.I0(\first_step_q[6]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[6]));
  LUT5 #(
    .INIT(32'h07531642)) 
    \first_step_q[6]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[2]),
        .O(\first_step_q[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[7]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[7]));
  LUT6 #(
    .INIT(64'h07FD53B916EC42A8)) 
    \first_step_q[7]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[8]));
  LUT6 #(
    .INIT(64'h14EAEA6262C8C840)) 
    \first_step_q[8]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[0]),
        .I5(s_axi_arlen[2]),
        .O(\first_step_q[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[9]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[9]));
  LUT6 #(
    .INIT(64'h4AA2A2A228808080)) 
    \first_step_q[9]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[1]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[0]_i_1_n_0 ),
        .Q(first_step_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(first_step[10]),
        .Q(first_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(first_step[11]),
        .Q(first_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[1]_i_1_n_0 ),
        .Q(first_step_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[2]_i_1_n_0 ),
        .Q(first_step_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[3]_i_1_n_0 ),
        .Q(first_step_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(first_step[4]),
        .Q(first_step_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(first_step[5]),
        .Q(first_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(first_step[6]),
        .Q(first_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(first_step[7]),
        .Q(first_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(first_step[8]),
        .Q(first_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(first_step[9]),
        .Q(first_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    incr_need_to_split
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .I2(s_axi_arlen[5]),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arlen[6]),
        .I5(s_axi_arlen[7]),
        .O(incr_need_to_split__0));
  FDRE #(
    .INIT(1'b0)) 
    incr_need_to_split_q_reg
       (.C(aclk),
        .CE(E),
        .D(incr_need_to_split__0),
        .Q(need_to_split_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[0]_INST_0 
       (.I0(next_mi_addr[0]),
        .I1(size_mask_q[0]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[0]),
        .O(m_axi_araddr[0]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[10]_INST_0 
       (.I0(next_mi_addr[10]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[10]),
        .O(m_axi_araddr[10]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[11]_INST_0 
       (.I0(next_mi_addr[11]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[11]),
        .O(m_axi_araddr[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[12]_INST_0 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(m_axi_araddr[12]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[13]_INST_0 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(m_axi_araddr[13]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[14]_INST_0 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(m_axi_araddr[14]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[15]_INST_0 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(m_axi_araddr[15]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[16]_INST_0 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(m_axi_araddr[16]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[17]_INST_0 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(m_axi_araddr[17]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[18]_INST_0 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(m_axi_araddr[18]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[19]_INST_0 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(m_axi_araddr[19]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[1]_INST_0 
       (.I0(next_mi_addr[1]),
        .I1(size_mask_q[1]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[1]),
        .O(m_axi_araddr[1]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[20]_INST_0 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(m_axi_araddr[20]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[21]_INST_0 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(m_axi_araddr[21]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[22]_INST_0 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(m_axi_araddr[22]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[23]_INST_0 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(m_axi_araddr[23]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[24]_INST_0 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(m_axi_araddr[24]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[25]_INST_0 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(m_axi_araddr[25]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[26]_INST_0 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(m_axi_araddr[26]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[27]_INST_0 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(m_axi_araddr[27]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[28]_INST_0 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(m_axi_araddr[28]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[29]_INST_0 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(m_axi_araddr[29]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(next_mi_addr[2]),
        .I1(size_mask_q[2]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[2]),
        .O(m_axi_araddr[2]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[30]_INST_0 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(m_axi_araddr[30]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[31]_INST_0 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(m_axi_araddr[31]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(next_mi_addr[3]),
        .I1(size_mask_q[3]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[3]),
        .O(m_axi_araddr[3]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[4]_INST_0 
       (.I0(next_mi_addr[4]),
        .I1(size_mask_q[4]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[4]),
        .O(m_axi_araddr[4]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[5]_INST_0 
       (.I0(next_mi_addr[5]),
        .I1(size_mask_q[5]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[5]),
        .O(m_axi_araddr[5]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[6]_INST_0 
       (.I0(next_mi_addr[6]),
        .I1(size_mask_q[6]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[6]),
        .O(m_axi_araddr[6]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[7]_INST_0 
       (.I0(next_mi_addr[7]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[7]),
        .O(m_axi_araddr[7]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[8]_INST_0 
       (.I0(next_mi_addr[8]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[8]),
        .O(m_axi_araddr[8]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[9]_INST_0 
       (.I0(next_mi_addr[9]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[9]),
        .O(m_axi_araddr[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[0]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[0]),
        .O(m_axi_arlen[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[1]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[1]),
        .O(m_axi_arlen[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[2]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[2]),
        .O(m_axi_arlen[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[3]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[3]),
        .O(m_axi_arlen[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_arlock[0]_INST_0 
       (.I0(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .I1(need_to_split_q),
        .O(m_axi_arlock));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_2 
       (.I0(m_axi_araddr[11]),
        .I1(addr_step_q[11]),
        .I2(first_split__2),
        .I3(first_step_q[11]),
        .O(\next_mi_addr[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_3 
       (.I0(m_axi_araddr[10]),
        .I1(addr_step_q[10]),
        .I2(first_split__2),
        .I3(first_step_q[10]),
        .O(\next_mi_addr[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_4 
       (.I0(m_axi_araddr[9]),
        .I1(addr_step_q[9]),
        .I2(first_split__2),
        .I3(first_step_q[9]),
        .O(\next_mi_addr[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_5 
       (.I0(m_axi_araddr[8]),
        .I1(addr_step_q[8]),
        .I2(first_split__2),
        .I3(first_step_q[8]),
        .O(\next_mi_addr[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \next_mi_addr[11]_i_6 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .O(first_split__2));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_2 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_3 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_4 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_5 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_6 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_7 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_8 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_9 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_2 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(\next_mi_addr[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_3 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(\next_mi_addr[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_4 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(\next_mi_addr[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_5 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(\next_mi_addr[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_2 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(\next_mi_addr[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_3 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(\next_mi_addr[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_4 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(\next_mi_addr[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_5 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(\next_mi_addr[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_2 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(\next_mi_addr[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_3 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(\next_mi_addr[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_4 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(\next_mi_addr[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_5 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(\next_mi_addr[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_2 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(\next_mi_addr[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_3 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(\next_mi_addr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_4 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(\next_mi_addr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_5 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(\next_mi_addr[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_2 
       (.I0(S_AXI_AADDR_Q[3]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[3]),
        .I3(next_mi_addr[3]),
        .I4(first_split__2),
        .I5(first_step_q[3]),
        .O(\next_mi_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_3 
       (.I0(S_AXI_AADDR_Q[2]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[2]),
        .I3(next_mi_addr[2]),
        .I4(first_split__2),
        .I5(first_step_q[2]),
        .O(\next_mi_addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_4 
       (.I0(S_AXI_AADDR_Q[1]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[1]),
        .I3(next_mi_addr[1]),
        .I4(first_split__2),
        .I5(first_step_q[1]),
        .O(\next_mi_addr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_5 
       (.I0(S_AXI_AADDR_Q[0]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[0]),
        .I3(next_mi_addr[0]),
        .I4(first_split__2),
        .I5(first_step_q[0]),
        .O(\next_mi_addr[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_mi_addr[3]_i_6 
       (.I0(split_ongoing),
        .I1(access_is_incr_q),
        .O(M_AXI_AADDR_I1__0));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_2 
       (.I0(m_axi_araddr[7]),
        .I1(addr_step_q[7]),
        .I2(first_split__2),
        .I3(first_step_q[7]),
        .O(\next_mi_addr[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_3 
       (.I0(m_axi_araddr[6]),
        .I1(addr_step_q[6]),
        .I2(first_split__2),
        .I3(first_step_q[6]),
        .O(\next_mi_addr[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_4 
       (.I0(m_axi_araddr[5]),
        .I1(addr_step_q[5]),
        .I2(first_split__2),
        .I3(first_step_q[5]),
        .O(\next_mi_addr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_5 
       (.I0(m_axi_araddr[4]),
        .I1(size_mask_q[0]),
        .I2(first_split__2),
        .I3(first_step_q[4]),
        .O(\next_mi_addr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_7 ),
        .Q(next_mi_addr[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[10] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_5 ),
        .Q(next_mi_addr[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[11] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_4 ),
        .Q(next_mi_addr[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[11]_i_1 
       (.CI(\next_mi_addr_reg[7]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[11]_i_1_n_0 ,\next_mi_addr_reg[11]_i_1_n_1 ,\next_mi_addr_reg[11]_i_1_n_2 ,\next_mi_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[11:8]),
        .O({\next_mi_addr_reg[11]_i_1_n_4 ,\next_mi_addr_reg[11]_i_1_n_5 ,\next_mi_addr_reg[11]_i_1_n_6 ,\next_mi_addr_reg[11]_i_1_n_7 }),
        .S({\next_mi_addr[11]_i_2_n_0 ,\next_mi_addr[11]_i_3_n_0 ,\next_mi_addr[11]_i_4_n_0 ,\next_mi_addr[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[12] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_7 ),
        .Q(next_mi_addr[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[13] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_6 ),
        .Q(next_mi_addr[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[14] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_5 ),
        .Q(next_mi_addr[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[15] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_4 ),
        .Q(next_mi_addr[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
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
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[17] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_6 ),
        .Q(next_mi_addr[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[18] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_5 ),
        .Q(next_mi_addr[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[19] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_4 ),
        .Q(next_mi_addr[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
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
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[20] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_7 ),
        .Q(next_mi_addr[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[21] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_6 ),
        .Q(next_mi_addr[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[22] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_5 ),
        .Q(next_mi_addr[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[23] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_4 ),
        .Q(next_mi_addr[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
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
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[25] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_6 ),
        .Q(next_mi_addr[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[26] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_5 ),
        .Q(next_mi_addr[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[27] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_4 ),
        .Q(next_mi_addr[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
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
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[29] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_6 ),
        .Q(next_mi_addr[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_5 ),
        .Q(next_mi_addr[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[30] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_5 ),
        .Q(next_mi_addr[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[31] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_4 ),
        .Q(next_mi_addr[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
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
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\next_mi_addr_reg[3]_i_1_n_0 ,\next_mi_addr_reg[3]_i_1_n_1 ,\next_mi_addr_reg[3]_i_1_n_2 ,\next_mi_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[3:0]),
        .O({\next_mi_addr_reg[3]_i_1_n_4 ,\next_mi_addr_reg[3]_i_1_n_5 ,\next_mi_addr_reg[3]_i_1_n_6 ,\next_mi_addr_reg[3]_i_1_n_7 }),
        .S({\next_mi_addr[3]_i_2_n_0 ,\next_mi_addr[3]_i_3_n_0 ,\next_mi_addr[3]_i_4_n_0 ,\next_mi_addr[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[4] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_7 ),
        .Q(next_mi_addr[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[5] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_6 ),
        .Q(next_mi_addr[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[6] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_5 ),
        .Q(next_mi_addr[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[7] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_4 ),
        .Q(next_mi_addr[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[7]_i_1 
       (.CI(\next_mi_addr_reg[3]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[7]_i_1_n_0 ,\next_mi_addr_reg[7]_i_1_n_1 ,\next_mi_addr_reg[7]_i_1_n_2 ,\next_mi_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[7:4]),
        .O({\next_mi_addr_reg[7]_i_1_n_4 ,\next_mi_addr_reg[7]_i_1_n_5 ,\next_mi_addr_reg[7]_i_1_n_6 ,\next_mi_addr_reg[7]_i_1_n_7 }),
        .S({\next_mi_addr[7]_i_2_n_0 ,\next_mi_addr[7]_i_3_n_0 ,\next_mi_addr[7]_i_4_n_0 ,\next_mi_addr[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[8] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_7 ),
        .Q(next_mi_addr[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[9] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_6 ),
        .Q(next_mi_addr[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[4]),
        .Q(num_transactions_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[5]),
        .Q(num_transactions_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[6]),
        .Q(num_transactions_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[7]),
        .Q(num_transactions_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pushed_commands[0]_i_1 
       (.I0(pushed_commands_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[1]_i_1 
       (.I0(pushed_commands_reg[0]),
        .I1(pushed_commands_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pushed_commands[2]_i_1 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[2]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \pushed_commands[3]_i_1 
       (.I0(E),
        .I1(aresetn),
        .O(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pushed_commands[3]_i_2 
       (.I0(pushed_commands_reg[2]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[3]),
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \size_mask_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \size_mask_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \size_mask_q[2]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \size_mask_q[3]_i_1 
       (.I0(s_axi_arsize[2]),
        .O(size_mask[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \size_mask_q[4]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \size_mask_q[5]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \size_mask_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[6]));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[0]),
        .Q(size_mask_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[1]),
        .Q(size_mask_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[2]),
        .Q(size_mask_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(1'b1),
        .Q(size_mask_q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[3]),
        .Q(size_mask_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[4]),
        .Q(size_mask_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[5]),
        .Q(size_mask_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[6]),
        .Q(size_mask_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    split_ongoing_reg
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(cmd_split_i),
        .Q(split_ongoing),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_28_axi3_conv" *) 
module dma_axis_ip_example_auto_pc_1_axi_protocol_converter_v2_1_28_axi3_conv
   (m_axi_rready,
    s_axi_rvalid,
    S_AXI_AREADY_I_reg,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    s_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    aclk,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    aresetn,
    m_axi_arready,
    m_axi_rlast);
  output m_axi_rready;
  output s_axi_rvalid;
  output S_AXI_AREADY_I_reg;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output s_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input aclk;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  input aresetn;
  input m_axi_arready;
  input m_axi_rlast;

  wire S_AXI_AREADY_I_reg;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_ready ;
  wire \USE_R_CHANNEL.cmd_queue/inst/empty ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  dma_axis_ip_example_auto_pc_1_axi_protocol_converter_v2_1_28_a_axi3_conv \USE_READ.USE_SPLIT_R.read_addr_inst 
       (.E(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  dma_axis_ip_example_auto_pc_1_axi_protocol_converter_v2_1_28_r_axi3_conv \USE_READ.USE_SPLIT_R.read_data_inst 
       (.empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_rready(s_axi_rready));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_protocol_converter_v2_1_28_axi_protocol_converter" *) 
(* P_AXI3 = "1" *) (* P_AXI4 = "0" *) (* P_AXILITE = "2" *) 
(* P_AXILITE_SIZE = "3'b010" *) (* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) 
(* P_INCR = "2'b01" *) (* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module dma_axis_ip_example_auto_pc_1_axi_protocol_converter_v2_1_28_axi_protocol_converter
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
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[31:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  dma_axis_ip_example_auto_pc_1_axi_protocol_converter_v2_1_28_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.S_AXI_AREADY_I_reg(s_axi_arready),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(\^m_axi_arlock ),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_28_r_axi3_conv" *) 
module dma_axis_ip_example_auto_pc_1_axi_protocol_converter_v2_1_28_r_axi3_conv
   (rd_en,
    m_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    empty);
  output rd_en;
  input m_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input empty;

  wire empty;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire rd_en;
  wire s_axi_rready;

  LUT4 #(
    .INIT(16'h0080)) 
    cmd_ready_i
       (.I0(m_axi_rlast),
        .I1(s_axi_rready),
        .I2(m_axi_rvalid),
        .I3(empty),
        .O(rd_en));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module dma_axis_ip_example_auto_pc_1_xpm_cdc_async_rst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 73520)
`pragma protect data_block
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
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
