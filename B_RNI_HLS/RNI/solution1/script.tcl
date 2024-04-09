############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project RNI
set_top RNI
add_files src/RNI.cpp
add_files inc/model_8_INPUT.h
add_files -tb tb/inputs.csv
add_files -tb tb/tb.cpp -cflags "-Wno-unknown-pragmas"
add_files -tb tb/tb_output.csv -cflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -format ip_catalog -output /home/mohr0901/Documents/PMC/B_RNI_HLS/output -rtl verilog
source "./RNI/solution1/directives.tcl"
csim_design -clean
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -output /home/mohr0901/Documents/PMC/B_RNI_HLS/output
