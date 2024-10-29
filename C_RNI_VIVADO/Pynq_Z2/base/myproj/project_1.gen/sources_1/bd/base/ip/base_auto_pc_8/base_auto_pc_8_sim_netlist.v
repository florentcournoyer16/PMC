// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Tue Oct 29 15:37:37 2024
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
GUGsclOmswEe69WaftQ=
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
