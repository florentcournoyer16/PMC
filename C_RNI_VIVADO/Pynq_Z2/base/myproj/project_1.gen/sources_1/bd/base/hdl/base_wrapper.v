//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
//Date        : Tue Nov 26 16:05:10 2024
//Host        : GRAMS-NSOC running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target base_wrapper.bd
//Design      : base_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module base_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    Vaux13_v_n,
    Vaux13_v_p,
    Vaux15_v_n,
    Vaux15_v_p,
    Vaux1_v_n,
    Vaux1_v_p,
    Vaux5_v_n,
    Vaux5_v_p,
    Vaux6_v_n,
    Vaux6_v_p,
    Vaux9_v_n,
    Vaux9_v_p,
    Vp_Vn_v_n,
    Vp_Vn_v_p,
    arduino_direct_iic_scl_io,
    arduino_direct_iic_sda_io,
    arduino_direct_spi_io0_io,
    arduino_direct_spi_io1_io,
    arduino_direct_spi_sck_io,
    arduino_direct_spi_ss_io,
    arduino_gpio_tri_io,
    btns_4bits_tri_i,
    leds_4bits_tri_o,
    rgbleds_6bits_tri_o,
    sws_2bits_tri_i);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input Vaux13_v_n;
  input Vaux13_v_p;
  input Vaux15_v_n;
  input Vaux15_v_p;
  input Vaux1_v_n;
  input Vaux1_v_p;
  input Vaux5_v_n;
  input Vaux5_v_p;
  input Vaux6_v_n;
  input Vaux6_v_p;
  input Vaux9_v_n;
  input Vaux9_v_p;
  input Vp_Vn_v_n;
  input Vp_Vn_v_p;
  inout arduino_direct_iic_scl_io;
  inout arduino_direct_iic_sda_io;
  inout arduino_direct_spi_io0_io;
  inout arduino_direct_spi_io1_io;
  inout arduino_direct_spi_sck_io;
  inout [0:0]arduino_direct_spi_ss_io;
  inout [19:0]arduino_gpio_tri_io;
  input [3:0]btns_4bits_tri_i;
  output [3:0]leds_4bits_tri_o;
  output [5:0]rgbleds_6bits_tri_o;
  input [1:0]sws_2bits_tri_i;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire Vaux13_v_n;
  wire Vaux13_v_p;
  wire Vaux15_v_n;
  wire Vaux15_v_p;
  wire Vaux1_v_n;
  wire Vaux1_v_p;
  wire Vaux5_v_n;
  wire Vaux5_v_p;
  wire Vaux6_v_n;
  wire Vaux6_v_p;
  wire Vaux9_v_n;
  wire Vaux9_v_p;
  wire Vp_Vn_v_n;
  wire Vp_Vn_v_p;
  wire arduino_direct_iic_scl_i;
  wire arduino_direct_iic_scl_io;
  wire arduino_direct_iic_scl_o;
  wire arduino_direct_iic_scl_t;
  wire arduino_direct_iic_sda_i;
  wire arduino_direct_iic_sda_io;
  wire arduino_direct_iic_sda_o;
  wire arduino_direct_iic_sda_t;
  wire arduino_direct_spi_io0_i;
  wire arduino_direct_spi_io0_io;
  wire arduino_direct_spi_io0_o;
  wire arduino_direct_spi_io0_t;
  wire arduino_direct_spi_io1_i;
  wire arduino_direct_spi_io1_io;
  wire arduino_direct_spi_io1_o;
  wire arduino_direct_spi_io1_t;
  wire arduino_direct_spi_sck_i;
  wire arduino_direct_spi_sck_io;
  wire arduino_direct_spi_sck_o;
  wire arduino_direct_spi_sck_t;
  wire [0:0]arduino_direct_spi_ss_i_0;
  wire [0:0]arduino_direct_spi_ss_io_0;
  wire [0:0]arduino_direct_spi_ss_o_0;
  wire arduino_direct_spi_ss_t;
  wire [0:0]arduino_gpio_tri_i_0;
  wire [1:1]arduino_gpio_tri_i_1;
  wire [10:10]arduino_gpio_tri_i_10;
  wire [11:11]arduino_gpio_tri_i_11;
  wire [12:12]arduino_gpio_tri_i_12;
  wire [13:13]arduino_gpio_tri_i_13;
  wire [14:14]arduino_gpio_tri_i_14;
  wire [15:15]arduino_gpio_tri_i_15;
  wire [16:16]arduino_gpio_tri_i_16;
  wire [17:17]arduino_gpio_tri_i_17;
  wire [18:18]arduino_gpio_tri_i_18;
  wire [19:19]arduino_gpio_tri_i_19;
  wire [2:2]arduino_gpio_tri_i_2;
  wire [3:3]arduino_gpio_tri_i_3;
  wire [4:4]arduino_gpio_tri_i_4;
  wire [5:5]arduino_gpio_tri_i_5;
  wire [6:6]arduino_gpio_tri_i_6;
  wire [7:7]arduino_gpio_tri_i_7;
  wire [8:8]arduino_gpio_tri_i_8;
  wire [9:9]arduino_gpio_tri_i_9;
  wire [0:0]arduino_gpio_tri_io_0;
  wire [1:1]arduino_gpio_tri_io_1;
  wire [10:10]arduino_gpio_tri_io_10;
  wire [11:11]arduino_gpio_tri_io_11;
  wire [12:12]arduino_gpio_tri_io_12;
  wire [13:13]arduino_gpio_tri_io_13;
  wire [14:14]arduino_gpio_tri_io_14;
  wire [15:15]arduino_gpio_tri_io_15;
  wire [16:16]arduino_gpio_tri_io_16;
  wire [17:17]arduino_gpio_tri_io_17;
  wire [18:18]arduino_gpio_tri_io_18;
  wire [19:19]arduino_gpio_tri_io_19;
  wire [2:2]arduino_gpio_tri_io_2;
  wire [3:3]arduino_gpio_tri_io_3;
  wire [4:4]arduino_gpio_tri_io_4;
  wire [5:5]arduino_gpio_tri_io_5;
  wire [6:6]arduino_gpio_tri_io_6;
  wire [7:7]arduino_gpio_tri_io_7;
  wire [8:8]arduino_gpio_tri_io_8;
  wire [9:9]arduino_gpio_tri_io_9;
  wire [0:0]arduino_gpio_tri_o_0;
  wire [1:1]arduino_gpio_tri_o_1;
  wire [10:10]arduino_gpio_tri_o_10;
  wire [11:11]arduino_gpio_tri_o_11;
  wire [12:12]arduino_gpio_tri_o_12;
  wire [13:13]arduino_gpio_tri_o_13;
  wire [14:14]arduino_gpio_tri_o_14;
  wire [15:15]arduino_gpio_tri_o_15;
  wire [16:16]arduino_gpio_tri_o_16;
  wire [17:17]arduino_gpio_tri_o_17;
  wire [18:18]arduino_gpio_tri_o_18;
  wire [19:19]arduino_gpio_tri_o_19;
  wire [2:2]arduino_gpio_tri_o_2;
  wire [3:3]arduino_gpio_tri_o_3;
  wire [4:4]arduino_gpio_tri_o_4;
  wire [5:5]arduino_gpio_tri_o_5;
  wire [6:6]arduino_gpio_tri_o_6;
  wire [7:7]arduino_gpio_tri_o_7;
  wire [8:8]arduino_gpio_tri_o_8;
  wire [9:9]arduino_gpio_tri_o_9;
  wire [0:0]arduino_gpio_tri_t_0;
  wire [1:1]arduino_gpio_tri_t_1;
  wire [10:10]arduino_gpio_tri_t_10;
  wire [11:11]arduino_gpio_tri_t_11;
  wire [12:12]arduino_gpio_tri_t_12;
  wire [13:13]arduino_gpio_tri_t_13;
  wire [14:14]arduino_gpio_tri_t_14;
  wire [15:15]arduino_gpio_tri_t_15;
  wire [16:16]arduino_gpio_tri_t_16;
  wire [17:17]arduino_gpio_tri_t_17;
  wire [18:18]arduino_gpio_tri_t_18;
  wire [19:19]arduino_gpio_tri_t_19;
  wire [2:2]arduino_gpio_tri_t_2;
  wire [3:3]arduino_gpio_tri_t_3;
  wire [4:4]arduino_gpio_tri_t_4;
  wire [5:5]arduino_gpio_tri_t_5;
  wire [6:6]arduino_gpio_tri_t_6;
  wire [7:7]arduino_gpio_tri_t_7;
  wire [8:8]arduino_gpio_tri_t_8;
  wire [9:9]arduino_gpio_tri_t_9;
  wire [3:0]btns_4bits_tri_i;
  wire [3:0]leds_4bits_tri_o;
  wire [5:0]rgbleds_6bits_tri_o;
  wire [1:0]sws_2bits_tri_i;

  IOBUF arduino_direct_iic_scl_iobuf
       (.I(arduino_direct_iic_scl_o),
        .IO(arduino_direct_iic_scl_io),
        .O(arduino_direct_iic_scl_i),
        .T(arduino_direct_iic_scl_t));
  IOBUF arduino_direct_iic_sda_iobuf
       (.I(arduino_direct_iic_sda_o),
        .IO(arduino_direct_iic_sda_io),
        .O(arduino_direct_iic_sda_i),
        .T(arduino_direct_iic_sda_t));
  IOBUF arduino_direct_spi_io0_iobuf
       (.I(arduino_direct_spi_io0_o),
        .IO(arduino_direct_spi_io0_io),
        .O(arduino_direct_spi_io0_i),
        .T(arduino_direct_spi_io0_t));
  IOBUF arduino_direct_spi_io1_iobuf
       (.I(arduino_direct_spi_io1_o),
        .IO(arduino_direct_spi_io1_io),
        .O(arduino_direct_spi_io1_i),
        .T(arduino_direct_spi_io1_t));
  IOBUF arduino_direct_spi_sck_iobuf
       (.I(arduino_direct_spi_sck_o),
        .IO(arduino_direct_spi_sck_io),
        .O(arduino_direct_spi_sck_i),
        .T(arduino_direct_spi_sck_t));
  IOBUF arduino_direct_spi_ss_iobuf_0
       (.I(arduino_direct_spi_ss_o_0),
        .IO(arduino_direct_spi_ss_io[0]),
        .O(arduino_direct_spi_ss_i_0),
        .T(arduino_direct_spi_ss_t));
  IOBUF arduino_gpio_tri_iobuf_0
       (.I(arduino_gpio_tri_o_0),
        .IO(arduino_gpio_tri_io[0]),
        .O(arduino_gpio_tri_i_0),
        .T(arduino_gpio_tri_t_0));
  IOBUF arduino_gpio_tri_iobuf_1
       (.I(arduino_gpio_tri_o_1),
        .IO(arduino_gpio_tri_io[1]),
        .O(arduino_gpio_tri_i_1),
        .T(arduino_gpio_tri_t_1));
  IOBUF arduino_gpio_tri_iobuf_10
       (.I(arduino_gpio_tri_o_10),
        .IO(arduino_gpio_tri_io[10]),
        .O(arduino_gpio_tri_i_10),
        .T(arduino_gpio_tri_t_10));
  IOBUF arduino_gpio_tri_iobuf_11
       (.I(arduino_gpio_tri_o_11),
        .IO(arduino_gpio_tri_io[11]),
        .O(arduino_gpio_tri_i_11),
        .T(arduino_gpio_tri_t_11));
  IOBUF arduino_gpio_tri_iobuf_12
       (.I(arduino_gpio_tri_o_12),
        .IO(arduino_gpio_tri_io[12]),
        .O(arduino_gpio_tri_i_12),
        .T(arduino_gpio_tri_t_12));
  IOBUF arduino_gpio_tri_iobuf_13
       (.I(arduino_gpio_tri_o_13),
        .IO(arduino_gpio_tri_io[13]),
        .O(arduino_gpio_tri_i_13),
        .T(arduino_gpio_tri_t_13));
  IOBUF arduino_gpio_tri_iobuf_14
       (.I(arduino_gpio_tri_o_14),
        .IO(arduino_gpio_tri_io[14]),
        .O(arduino_gpio_tri_i_14),
        .T(arduino_gpio_tri_t_14));
  IOBUF arduino_gpio_tri_iobuf_15
       (.I(arduino_gpio_tri_o_15),
        .IO(arduino_gpio_tri_io[15]),
        .O(arduino_gpio_tri_i_15),
        .T(arduino_gpio_tri_t_15));
  IOBUF arduino_gpio_tri_iobuf_16
       (.I(arduino_gpio_tri_o_16),
        .IO(arduino_gpio_tri_io[16]),
        .O(arduino_gpio_tri_i_16),
        .T(arduino_gpio_tri_t_16));
  IOBUF arduino_gpio_tri_iobuf_17
       (.I(arduino_gpio_tri_o_17),
        .IO(arduino_gpio_tri_io[17]),
        .O(arduino_gpio_tri_i_17),
        .T(arduino_gpio_tri_t_17));
  IOBUF arduino_gpio_tri_iobuf_18
       (.I(arduino_gpio_tri_o_18),
        .IO(arduino_gpio_tri_io[18]),
        .O(arduino_gpio_tri_i_18),
        .T(arduino_gpio_tri_t_18));
  IOBUF arduino_gpio_tri_iobuf_19
       (.I(arduino_gpio_tri_o_19),
        .IO(arduino_gpio_tri_io[19]),
        .O(arduino_gpio_tri_i_19),
        .T(arduino_gpio_tri_t_19));
  IOBUF arduino_gpio_tri_iobuf_2
       (.I(arduino_gpio_tri_o_2),
        .IO(arduino_gpio_tri_io[2]),
        .O(arduino_gpio_tri_i_2),
        .T(arduino_gpio_tri_t_2));
  IOBUF arduino_gpio_tri_iobuf_3
       (.I(arduino_gpio_tri_o_3),
        .IO(arduino_gpio_tri_io[3]),
        .O(arduino_gpio_tri_i_3),
        .T(arduino_gpio_tri_t_3));
  IOBUF arduino_gpio_tri_iobuf_4
       (.I(arduino_gpio_tri_o_4),
        .IO(arduino_gpio_tri_io[4]),
        .O(arduino_gpio_tri_i_4),
        .T(arduino_gpio_tri_t_4));
  IOBUF arduino_gpio_tri_iobuf_5
       (.I(arduino_gpio_tri_o_5),
        .IO(arduino_gpio_tri_io[5]),
        .O(arduino_gpio_tri_i_5),
        .T(arduino_gpio_tri_t_5));
  IOBUF arduino_gpio_tri_iobuf_6
       (.I(arduino_gpio_tri_o_6),
        .IO(arduino_gpio_tri_io[6]),
        .O(arduino_gpio_tri_i_6),
        .T(arduino_gpio_tri_t_6));
  IOBUF arduino_gpio_tri_iobuf_7
       (.I(arduino_gpio_tri_o_7),
        .IO(arduino_gpio_tri_io[7]),
        .O(arduino_gpio_tri_i_7),
        .T(arduino_gpio_tri_t_7));
  IOBUF arduino_gpio_tri_iobuf_8
       (.I(arduino_gpio_tri_o_8),
        .IO(arduino_gpio_tri_io[8]),
        .O(arduino_gpio_tri_i_8),
        .T(arduino_gpio_tri_t_8));
  IOBUF arduino_gpio_tri_iobuf_9
       (.I(arduino_gpio_tri_o_9),
        .IO(arduino_gpio_tri_io[9]),
        .O(arduino_gpio_tri_i_9),
        .T(arduino_gpio_tri_t_9));
  base base_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .Vaux13_v_n(Vaux13_v_n),
        .Vaux13_v_p(Vaux13_v_p),
        .Vaux15_v_n(Vaux15_v_n),
        .Vaux15_v_p(Vaux15_v_p),
        .Vaux1_v_n(Vaux1_v_n),
        .Vaux1_v_p(Vaux1_v_p),
        .Vaux5_v_n(Vaux5_v_n),
        .Vaux5_v_p(Vaux5_v_p),
        .Vaux6_v_n(Vaux6_v_n),
        .Vaux6_v_p(Vaux6_v_p),
        .Vaux9_v_n(Vaux9_v_n),
        .Vaux9_v_p(Vaux9_v_p),
        .Vp_Vn_v_n(Vp_Vn_v_n),
        .Vp_Vn_v_p(Vp_Vn_v_p),
        .arduino_direct_iic_scl_i(arduino_direct_iic_scl_i),
        .arduino_direct_iic_scl_o(arduino_direct_iic_scl_o),
        .arduino_direct_iic_scl_t(arduino_direct_iic_scl_t),
        .arduino_direct_iic_sda_i(arduino_direct_iic_sda_i),
        .arduino_direct_iic_sda_o(arduino_direct_iic_sda_o),
        .arduino_direct_iic_sda_t(arduino_direct_iic_sda_t),
        .arduino_direct_spi_io0_i(arduino_direct_spi_io0_i),
        .arduino_direct_spi_io0_o(arduino_direct_spi_io0_o),
        .arduino_direct_spi_io0_t(arduino_direct_spi_io0_t),
        .arduino_direct_spi_io1_i(arduino_direct_spi_io1_i),
        .arduino_direct_spi_io1_o(arduino_direct_spi_io1_o),
        .arduino_direct_spi_io1_t(arduino_direct_spi_io1_t),
        .arduino_direct_spi_sck_i(arduino_direct_spi_sck_i),
        .arduino_direct_spi_sck_o(arduino_direct_spi_sck_o),
        .arduino_direct_spi_sck_t(arduino_direct_spi_sck_t),
        .arduino_direct_spi_ss_i(arduino_direct_spi_ss_i_0),
        .arduino_direct_spi_ss_o(arduino_direct_spi_ss_o_0),
        .arduino_direct_spi_ss_t(arduino_direct_spi_ss_t),
        .arduino_gpio_tri_i({arduino_gpio_tri_i_19,arduino_gpio_tri_i_18,arduino_gpio_tri_i_17,arduino_gpio_tri_i_16,arduino_gpio_tri_i_15,arduino_gpio_tri_i_14,arduino_gpio_tri_i_13,arduino_gpio_tri_i_12,arduino_gpio_tri_i_11,arduino_gpio_tri_i_10,arduino_gpio_tri_i_9,arduino_gpio_tri_i_8,arduino_gpio_tri_i_7,arduino_gpio_tri_i_6,arduino_gpio_tri_i_5,arduino_gpio_tri_i_4,arduino_gpio_tri_i_3,arduino_gpio_tri_i_2,arduino_gpio_tri_i_1,arduino_gpio_tri_i_0}),
        .arduino_gpio_tri_o({arduino_gpio_tri_o_19,arduino_gpio_tri_o_18,arduino_gpio_tri_o_17,arduino_gpio_tri_o_16,arduino_gpio_tri_o_15,arduino_gpio_tri_o_14,arduino_gpio_tri_o_13,arduino_gpio_tri_o_12,arduino_gpio_tri_o_11,arduino_gpio_tri_o_10,arduino_gpio_tri_o_9,arduino_gpio_tri_o_8,arduino_gpio_tri_o_7,arduino_gpio_tri_o_6,arduino_gpio_tri_o_5,arduino_gpio_tri_o_4,arduino_gpio_tri_o_3,arduino_gpio_tri_o_2,arduino_gpio_tri_o_1,arduino_gpio_tri_o_0}),
        .arduino_gpio_tri_t({arduino_gpio_tri_t_19,arduino_gpio_tri_t_18,arduino_gpio_tri_t_17,arduino_gpio_tri_t_16,arduino_gpio_tri_t_15,arduino_gpio_tri_t_14,arduino_gpio_tri_t_13,arduino_gpio_tri_t_12,arduino_gpio_tri_t_11,arduino_gpio_tri_t_10,arduino_gpio_tri_t_9,arduino_gpio_tri_t_8,arduino_gpio_tri_t_7,arduino_gpio_tri_t_6,arduino_gpio_tri_t_5,arduino_gpio_tri_t_4,arduino_gpio_tri_t_3,arduino_gpio_tri_t_2,arduino_gpio_tri_t_1,arduino_gpio_tri_t_0}),
        .btns_4bits_tri_i(btns_4bits_tri_i),
        .leds_4bits_tri_o(leds_4bits_tri_o),
        .rgbleds_6bits_tri_o(rgbleds_6bits_tri_o),
        .sws_2bits_tri_i(sws_2bits_tri_i));
endmodule
