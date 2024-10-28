// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Mon Oct 28 16:32:23 2024
// Host        : GRAMS-NSOC running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mohr0901/Documents/PMC/C_RNI_VIVADO/Pynq_Z2/base/myproj/project_1.gen/sources_1/bd/base/ip/base_auto_pc_7/base_auto_pc_7_sim_netlist.v
// Design      : base_auto_pc_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_auto_pc_7,axi_protocol_converter_v2_1_28_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_28_axi_protocol_converter,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module base_auto_pc_7
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN base_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_bready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN base_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_bready;

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
  base_auto_pc_7_axi_protocol_converter_v2_1_28_axi_protocol_converter inst
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
module base_auto_pc_7_axi_data_fifo_v2_1_27_axic_fifo
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

  base_auto_pc_7_axi_data_fifo_v2_1_27_fifo_gen inst
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
module base_auto_pc_7_axi_data_fifo_v2_1_27_axic_fifo__xdcDup__1
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

  base_auto_pc_7_axi_data_fifo_v2_1_27_fifo_gen__xdcDup__1 inst
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
module base_auto_pc_7_axi_data_fifo_v2_1_27_fifo_gen
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
  base_auto_pc_7_fifo_generator_v13_2_8 fifo_gen_inst
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
module base_auto_pc_7_axi_data_fifo_v2_1_27_fifo_gen__xdcDup__1
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
  base_auto_pc_7_fifo_generator_v13_2_8__xdcDup__1 fifo_gen_inst
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
module base_auto_pc_7_axi_protocol_converter_v2_1_28_a_axi3_conv
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
  base_auto_pc_7_axi_data_fifo_v2_1_27_axic_fifo__xdcDup__1 \USE_BURSTS.cmd_queue 
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
  base_auto_pc_7_axi_data_fifo_v2_1_27_axic_fifo \USE_B_CHANNEL.cmd_b_queue 
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
module base_auto_pc_7_axi_protocol_converter_v2_1_28_axi3_conv
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

  base_auto_pc_7_axi_protocol_converter_v2_1_28_b_downsizer \USE_WRITE.USE_SPLIT_W.write_resp_inst 
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
  base_auto_pc_7_axi_protocol_converter_v2_1_28_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  base_auto_pc_7_axi_protocol_converter_v2_1_28_w_axi3_conv \USE_WRITE.write_data_inst 
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
module base_auto_pc_7_axi_protocol_converter_v2_1_28_axi_protocol_converter
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
  base_auto_pc_7_axi_protocol_converter_v2_1_28_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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
module base_auto_pc_7_axi_protocol_converter_v2_1_28_b_downsizer
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
module base_auto_pc_7_axi_protocol_converter_v2_1_28_w_axi3_conv
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
module base_auto_pc_7_xpm_cdc_async_rst
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
module base_auto_pc_7_xpm_cdc_async_rst__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 143600)
`pragma protect data_block
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
Yd5WqaQ0aKwrl5h4uY6ppIk=
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
