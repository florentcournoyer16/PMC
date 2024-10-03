// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Wed Sep 25 17:12:21 2024
// Host        : GRAMS-NSOC running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mohr0901/Documents/PMC/H_ARDUINO_RNI/Pynq_Z2/base/myproj/project_1.gen/sources_1/bd/base/ip/base_auto_pc_8/base_auto_pc_8_sim_netlist.v
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
zIzP04UnAAq9MFqBg8A=
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
