# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 100 \
    name out_pkts_dest \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename out_pkts_dest \
    op interface \
    ports { out_pkts_dest_address0 { O 8 vector } out_pkts_dest_ce0 { O 1 bit } out_pkts_dest_we0 { O 1 bit } out_pkts_dest_d0 { O 6 vector } out_pkts_dest_address1 { O 8 vector } out_pkts_dest_ce1 { O 1 bit } out_pkts_dest_q1 { I 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_pkts_dest'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 101 \
    name out_pkts_id \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename out_pkts_id \
    op interface \
    ports { out_pkts_id_address0 { O 8 vector } out_pkts_id_ce0 { O 1 bit } out_pkts_id_we0 { O 1 bit } out_pkts_id_d0 { O 5 vector } out_pkts_id_address1 { O 8 vector } out_pkts_id_ce1 { O 1 bit } out_pkts_id_q1 { I 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_pkts_id'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 102 \
    name out_pkts_last \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename out_pkts_last \
    op interface \
    ports { out_pkts_last_address0 { O 8 vector } out_pkts_last_ce0 { O 1 bit } out_pkts_last_we0 { O 1 bit } out_pkts_last_d0 { O 1 vector } out_pkts_last_address1 { O 8 vector } out_pkts_last_ce1 { O 1 bit } out_pkts_last_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_pkts_last'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 103 \
    name out_pkts_user \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename out_pkts_user \
    op interface \
    ports { out_pkts_user_address0 { O 8 vector } out_pkts_user_ce0 { O 1 bit } out_pkts_user_we0 { O 1 bit } out_pkts_user_d0 { O 2 vector } out_pkts_user_address1 { O 8 vector } out_pkts_user_ce1 { O 1 bit } out_pkts_user_q1 { I 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_pkts_user'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 104 \
    name out_pkts_strb \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename out_pkts_strb \
    op interface \
    ports { out_pkts_strb_address0 { O 8 vector } out_pkts_strb_ce0 { O 1 bit } out_pkts_strb_we0 { O 1 bit } out_pkts_strb_d0 { O 4 vector } out_pkts_strb_address1 { O 8 vector } out_pkts_strb_ce1 { O 1 bit } out_pkts_strb_q1 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_pkts_strb'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 105 \
    name out_pkts_keep \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename out_pkts_keep \
    op interface \
    ports { out_pkts_keep_address0 { O 8 vector } out_pkts_keep_ce0 { O 1 bit } out_pkts_keep_we0 { O 1 bit } out_pkts_keep_d0 { O 4 vector } out_pkts_keep_address1 { O 8 vector } out_pkts_keep_ce1 { O 1 bit } out_pkts_keep_q1 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_pkts_keep'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 106 \
    name out_stream_V_data_V \
    reset_level 1 \
    sync_rst true \
    corename {out_stream} \
    metadata {  } \
    op interface \
    ports { out_stream_TREADY { I 1 bit } out_stream_TDATA { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_stream_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 107 \
    name out_stream_V_keep_V \
    reset_level 1 \
    sync_rst true \
    corename {out_stream} \
    metadata {  } \
    op interface \
    ports { out_stream_TKEEP { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_stream_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 108 \
    name out_stream_V_strb_V \
    reset_level 1 \
    sync_rst true \
    corename {out_stream} \
    metadata {  } \
    op interface \
    ports { out_stream_TSTRB { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_stream_V_strb_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 109 \
    name out_stream_V_user_V \
    reset_level 1 \
    sync_rst true \
    corename {out_stream} \
    metadata {  } \
    op interface \
    ports { out_stream_TUSER { O 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_stream_V_user_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 110 \
    name out_stream_V_last_V \
    reset_level 1 \
    sync_rst true \
    corename {out_stream} \
    metadata {  } \
    op interface \
    ports { out_stream_TLAST { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_stream_V_last_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 111 \
    name out_stream_V_id_V \
    reset_level 1 \
    sync_rst true \
    corename {out_stream} \
    metadata {  } \
    op interface \
    ports { out_stream_TID { O 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_stream_V_id_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 112 \
    name out_stream_V_dest_V \
    reset_level 1 \
    sync_rst true \
    corename {out_stream} \
    metadata {  } \
    op interface \
    ports { out_stream_TVALID { O 1 bit } out_stream_TDEST { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_stream_V_dest_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name NEURONS_MEMBRANE \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename NEURONS_MEMBRANE \
    op interface \
    ports { NEURONS_MEMBRANE_address0 { O 8 vector } NEURONS_MEMBRANE_ce0 { O 1 bit } NEURONS_MEMBRANE_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'NEURONS_MEMBRANE'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name in_pkts_keep_0_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_keep_0_1_reload \
    op interface \
    ports { in_pkts_keep_0_1_reload { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name in_pkts_strb_0_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_strb_0_1_reload \
    op interface \
    ports { in_pkts_strb_0_1_reload { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name in_pkts_user_0_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_user_0_1_reload \
    op interface \
    ports { in_pkts_user_0_1_reload { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name in_pkts_last_0_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_last_0_1_reload \
    op interface \
    ports { in_pkts_last_0_1_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name in_pkts_id_0_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_id_0_1_reload \
    op interface \
    ports { in_pkts_id_0_1_reload { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name in_pkts_dest_0_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_dest_0_1_reload \
    op interface \
    ports { in_pkts_dest_0_1_reload { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name in_pkts_keep_3_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_keep_3_1_reload \
    op interface \
    ports { in_pkts_keep_3_1_reload { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name in_pkts_strb_3_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_strb_3_1_reload \
    op interface \
    ports { in_pkts_strb_3_1_reload { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name in_pkts_user_3_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_user_3_1_reload \
    op interface \
    ports { in_pkts_user_3_1_reload { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name in_pkts_last_3_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_last_3_1_reload \
    op interface \
    ports { in_pkts_last_3_1_reload { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name in_pkts_id_3_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_id_3_1_reload \
    op interface \
    ports { in_pkts_id_3_1_reload { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name in_pkts_dest_3_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_pkts_dest_3_1_reload \
    op interface \
    ports { in_pkts_dest_3_1_reload { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName RNI_flow_control_loop_pipe_sequential_init_U
set CompName RNI_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix RNI_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


