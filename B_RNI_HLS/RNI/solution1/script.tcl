############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project RNI
set_top RNI
add_files src/RNI_test_comm_dma.cpp
add_files inc/model_test_comm_dma.h
add_files -tb tb/inputs.csv -cflags "-Wno-unknown-pragmas"
add_files -tb tb/left_side_no_seizure_encode_test_set.csv -cflags "-Wno-unknown-pragmas"
add_files -tb tb/left_side_seizure_encode_test_set.csv -cflags "-Wno-unknown-pragmas"
add_files -tb tb/right_side_seizure_encode_test_set.csv -cflags "-Wno-unknown-pragmas"
add_files -tb tb/tb_alexis.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -flow syn -format ip_catalog -output /home/mohr0901/Documents/PMC/B_RNI_HLS/output -rtl verilog -vivado_clock 10
source "./RNI/solution1/directives.tcl"
csim_design -clean
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -output /home/mohr0901/Documents/PMC/B_RNI_HLS/output
