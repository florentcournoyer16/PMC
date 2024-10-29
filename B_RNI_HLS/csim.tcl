############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project RNI
set_top RNI
add_files src/RNI.cpp
add_files inc/RNI.h
add_files -tb tb/RNI_tb.cpp
add_files -tb tb/tb_inputs.csv
add_files -tb tb/tb_outputs.csv
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_compile -design_size_maximum_warning 1000000 -name_max_length 800 -pipeline_flush_in_task never
config_export -flow syn -format ip_catalog -output /home/mohr0901/Documents/PMC/B_RNI_HLS/output -rtl verilog -vivado_clock 10
source "./RNI/solution1/directives.tcl"
csim_design -clean
#csynth_design
#cosim_design
#export_design -flow syn -rtl verilog -format ip_catalog -output /home/mohr0901/Documents/PMC/B_RNI_HLS/output
