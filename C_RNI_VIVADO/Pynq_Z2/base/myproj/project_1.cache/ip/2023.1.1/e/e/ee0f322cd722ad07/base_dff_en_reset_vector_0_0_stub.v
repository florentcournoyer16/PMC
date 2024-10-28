// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Mon Oct 28 16:23:09 2024
// Host        : GRAMS-NSOC running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_dff_en_reset_vector_0_0_stub.v
// Design      : base_dff_en_reset_vector_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dff_en_reset_vector,Vivado 2023.1.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(d, clk, en, reset, q)
/* synthesis syn_black_box black_box_pad_pin="d[0:0],en,reset,q[0:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input [0:0]d;
  input clk /* synthesis syn_isclock = 1 */;
  input en;
  input reset;
  output [0:0]q;
endmodule
