############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project HLS_STREAM_FIFO
set_top LIGHT_MODULE
add_files inc/example.h
add_files src/main.cpp
add_files -tb tb/main_tb.cpp -cflags "-Wno-unknown-pragmas"
open_solution "test1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -format ip_catalog -output /home/mohr0901/Documents/PMC/E_HLS_STREAM_EXPLORATION/FIFO/output -rtl verilog
config_cosim -tool xsim
source "./HLS_STREAM_FIFO/test1/directives.tcl"
csim_design -argv {C_SIM=1} -clean
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -output /home/mohr0901/Documents/PMC/E_HLS_STREAM_EXPLORATION/FIFO/output
