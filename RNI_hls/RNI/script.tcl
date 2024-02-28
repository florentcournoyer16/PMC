############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project RNI_hls
set_top RNI
add_files RNI_hls/apc/src/RNI_v3.c
add_files RNI_hls/apc/inc/model_inte_test.h
add_files RNI_hls/apc/inc/model_unit_test.h
add_files RNI_hls/apc/inc/model_v3.h
add_files -tb RNI_hls/apc/tb/main.c -cflags "-Wno-unknown-pragmas"
add_files -tb RNI_hls/apc/tb/tb.h -cflags "-Wno-unknown-pragmas"
open_solution "RNI" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -flow syn -format ip_catalog -output /home/mohr0901/Documents/RNI/RNI_hls/output -rtl verilog -vivado_clock 10
config_cosim -tool xsim
source "./RNI_hls/RNI/directives.tcl"
csim_design -clean
csynth_design
cosim_design
export_design -flow syn -rtl verilog -format ip_catalog -output /home/mohr0901/Documents/RNI/RNI_hls/output
