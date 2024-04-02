############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project B_RNI_HLS
set_top RNI_func
add_files B_RNI_HLS/apc/src/RNI.cpp
add_files B_RNI_HLS/apc/inc/model_4_INPUT.h
add_files -tb B_RNI_HLS/apc/tb/main.cpp -cflags "-Wno-unknown-pragmas"
open_solution "RNI" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -flow syn -format ip_catalog -output /home/mohr0901/Documents/PMC/B_RNI_HLS/output -rtl verilog -vivado_clock 10
source "./B_RNI_HLS/RNI/directives.tcl"
csim_design -clean
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -output /home/mohr0901/Documents/PMC/B_RNI_HLS/output
