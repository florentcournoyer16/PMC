// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Tue Nov 26 16:17:21 2024
// Host        : GRAMS-NSOC running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mohr0901/Documents/PMC/C_RNI_VIVADO/Pynq_Z2/base/myproj/project_1.gen/sources_1/bd/base/ip/base_auto_pc_8/base_auto_pc_8_sim_netlist.v
// Design      : base_auto_pc_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_auto_pc_8,axi_protocol_converter_v2_1_28_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_28_axi_protocol_converter,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module base_auto_pc_8
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN base_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN base_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

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
  wire [63:0]m_axi_rdata;
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
  wire [63:0]s_axi_rdata;
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
  wire [63:0]NLW_inst_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
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
  (* C_AXI_DATA_WIDTH = "64" *) 
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
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  base_auto_pc_8_axi_protocol_converter_v2_1_28_axi_protocol_converter inst
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
        .m_axi_wdata(NLW_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[7:0]),
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
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b1),
        .s_axi_wready(NLW_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_27_axic_fifo" *) 
module base_auto_pc_8_axi_data_fifo_v2_1_27_axic_fifo
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

  base_auto_pc_8_axi_data_fifo_v2_1_27_fifo_gen inst
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
module base_auto_pc_8_axi_data_fifo_v2_1_27_fifo_gen
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
  base_auto_pc_8_fifo_generator_v13_2_8 fifo_gen_inst
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
module base_auto_pc_8_axi_protocol_converter_v2_1_28_a_axi3_conv
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
  base_auto_pc_8_axi_data_fifo_v2_1_27_axic_fifo \USE_R_CHANNEL.cmd_queue 
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
module base_auto_pc_8_axi_protocol_converter_v2_1_28_axi3_conv
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

  base_auto_pc_8_axi_protocol_converter_v2_1_28_a_axi3_conv \USE_READ.USE_SPLIT_R.read_addr_inst 
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
  base_auto_pc_8_axi_protocol_converter_v2_1_28_r_axi3_conv \USE_READ.USE_SPLIT_R.read_data_inst 
       (.empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_rready(s_axi_rready));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_protocol_converter_v2_1_28_axi_protocol_converter" *) 
(* P_AXI3 = "1" *) (* P_AXI4 = "0" *) (* P_AXILITE = "2" *) 
(* P_AXILITE_SIZE = "3'b011" *) (* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) 
(* P_INCR = "2'b01" *) (* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module base_auto_pc_8_axi_protocol_converter_v2_1_28_axi_protocol_converter
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
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
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
  output [63:0]s_axi_rdata;
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
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
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
  input [63:0]m_axi_rdata;
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
  wire [63:0]m_axi_rdata;
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
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
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
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
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
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  base_auto_pc_8_axi_protocol_converter_v2_1_28_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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
module base_auto_pc_8_axi_protocol_converter_v2_1_28_r_axi3_conv
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
module base_auto_pc_8_xpm_cdc_async_rst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 73088)
`pragma protect data_block
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
Rffj9KyDz2GZcPxuIJI=
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
