############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project RNI_hls
set_top RNI
add_files RNI_hls/apc/src/RNI_v3.c
add_files RNI_hls/apc/src/model.h
add_files -tb RNI_hls/apc/tb/RNI.c -cflags "-Wno-unknown-pragmas"
open_solution "RNI" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -format ip_catalog -output /home/mohr0901/Documents/RNI/RNI_hls/output -rtl verilog
config_cosim -tool xsim
source "./RNI_hls/RNI/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -output /home/mohr0901/Documents/RNI/RNI_hls/output
