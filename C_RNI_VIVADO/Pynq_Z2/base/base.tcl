
################################################################
# This is a generated script based on design: base
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2023.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source base_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART tul.com.tw:pynq-z2:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name base

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

set bCheckIPsPassed 1

##################################################################
# ADD IPs
##################################################################

update_compile_order -fileset sources_1
set_property  ip_repo_paths  {../../../E_HLS_STREAM_EXPLORATION/FIFO/output/export ../../ip} [current_project]
#set_property  ip_repo_paths  ../../ip [current_project]
update_ip_catalog

##################################################################
# CHECK IPs
##################################################################
set bCheckIPs 1
if { $bCheckIPs == 1 } {
   set list_check_ips "\ 
xilinx.com:ip:xlconcat:2.1\
xilinx.com:ip:xlslice:1.0\
xilinx.com:ip:mdm:3.2\
xilinx.com:ip:axi_intc:4.1\
xilinx.com:ip:axi_dma:7.1\
xilinx.com:ip:axi_gpio:2.0\
xilinx.com:ip:processing_system7:5.5\
xilinx.com:ip:proc_sys_reset:5.0\
xilinx.com:hls:LIGHT_MODULE:1.0\
xilinx.com:user:dff_en_reset_vector:1.0\
xilinx.com:user:io_switch:1.1\
xilinx.com:ip:xlconstant:1.1\
xilinx.com:ip:microblaze:11.0\
xilinx.com:ip:axi_bram_ctrl:4.1\
xilinx.com:ip:xadc_wiz:3.3\
xilinx.com:ip:axi_iic:2.1\
xilinx.com:ip:axi_uartlite:2.0\
xilinx.com:ip:lmb_v10:3.0\
xilinx.com:ip:blk_mem_gen:8.4\
xilinx.com:ip:lmb_bram_if_cntlr:4.0\
xilinx.com:ip:axi_quad_spi:3.2\
xilinx.com:ip:axi_timer:2.0\
"

   set list_ips_missing ""
   common::send_gid_msg -ssname BD::TCL -id 2011 -severity "INFO" "Checking if the following IPs exist in the project's IP catalog: $list_check_ips ."

   foreach ip_vlnv $list_check_ips {
      set ip_obj [get_ipdefs -all $ip_vlnv]
      if { $ip_obj eq "" } {
         lappend list_ips_missing $ip_vlnv
      }
   }

   if { $list_ips_missing ne "" } {
      catch {common::send_gid_msg -ssname BD::TCL -id 2012 -severity "ERROR" "The following IPs are not found in the IP Catalog:\n  $list_ips_missing\n\nResolution: Please add the repository containing the IP(s) to the project." }
      set bCheckIPsPassed 0
   }

}

if { $bCheckIPsPassed != 1 } {
  common::send_gid_msg -ssname BD::TCL -id 2023 -severity "WARNING" "Will not continue with creation of design due to the error(s) above."
  return 3
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: timers_subsystem
proc create_hier_cell_timers_subsystem { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_timers_subsystem() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXILite

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S01_AXILite

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S02_AXILite

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S03_AXILite

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S04_AXILite

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S05_AXILite


  # Create pins
  create_bd_pin -dir I -from 7 -to 0 capture_i
  create_bd_pin -dir O -from 7 -to 0 generate_o
  create_bd_pin -dir O -from 5 -to 0 mb3_timer_interrupts
  create_bd_pin -dir O -from 5 -to 0 pwm_o
  create_bd_pin -dir I -type clk s_axi_aclk
  create_bd_pin -dir I -from 0 -to 0 -type rst s_axi_aresetn
  create_bd_pin -dir I -from 0 -to 0 -type rst s_axi_aresetn1

  # Create instance: mb3_timer_capture_0, and set properties
  set mb3_timer_capture_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 mb3_timer_capture_0 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {0} \
    CONFIG.DIN_TO {0} \
    CONFIG.DIN_WIDTH {8} \
  ] $mb3_timer_capture_0


  # Create instance: mb3_timer_capture_1, and set properties
  set mb3_timer_capture_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 mb3_timer_capture_1 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {1} \
    CONFIG.DIN_TO {1} \
    CONFIG.DIN_WIDTH {8} \
    CONFIG.DOUT_WIDTH {1} \
  ] $mb3_timer_capture_1


  # Create instance: mb3_timer_capture_2, and set properties
  set mb3_timer_capture_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 mb3_timer_capture_2 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {2} \
    CONFIG.DIN_TO {2} \
    CONFIG.DIN_WIDTH {8} \
    CONFIG.DOUT_WIDTH {1} \
  ] $mb3_timer_capture_2


  # Create instance: mb3_timer_capture_3, and set properties
  set mb3_timer_capture_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 mb3_timer_capture_3 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {3} \
    CONFIG.DIN_TO {3} \
    CONFIG.DIN_WIDTH {8} \
    CONFIG.DOUT_WIDTH {1} \
  ] $mb3_timer_capture_3


  # Create instance: mb3_timer_capture_4, and set properties
  set mb3_timer_capture_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 mb3_timer_capture_4 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {4} \
    CONFIG.DIN_TO {4} \
    CONFIG.DIN_WIDTH {8} \
    CONFIG.DOUT_WIDTH {1} \
  ] $mb3_timer_capture_4


  # Create instance: mb3_timer_capture_5, and set properties
  set mb3_timer_capture_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 mb3_timer_capture_5 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {5} \
    CONFIG.DIN_TO {5} \
    CONFIG.DIN_WIDTH {8} \
    CONFIG.DOUT_WIDTH {1} \
  ] $mb3_timer_capture_5


  # Create instance: mb3_timer_capture_6, and set properties
  set mb3_timer_capture_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 mb3_timer_capture_6 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {6} \
    CONFIG.DIN_TO {6} \
    CONFIG.DIN_WIDTH {8} \
    CONFIG.DOUT_WIDTH {1} \
  ] $mb3_timer_capture_6


  # Create instance: mb3_timer_capture_7, and set properties
  set mb3_timer_capture_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 mb3_timer_capture_7 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {7} \
    CONFIG.DIN_TO {7} \
    CONFIG.DIN_WIDTH {8} \
    CONFIG.DOUT_WIDTH {1} \
  ] $mb3_timer_capture_7


  # Create instance: mb3_timer_generate, and set properties
  set mb3_timer_generate [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 mb3_timer_generate ]
  set_property CONFIG.NUM_PORTS {8} $mb3_timer_generate


  # Create instance: mb3_timer_pwm, and set properties
  set mb3_timer_pwm [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 mb3_timer_pwm ]
  set_property CONFIG.NUM_PORTS {6} $mb3_timer_pwm


  # Create instance: mb3_timers_interrupt, and set properties
  set mb3_timers_interrupt [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 mb3_timers_interrupt ]
  set_property CONFIG.NUM_PORTS {6} $mb3_timers_interrupt


  # Create instance: timer_0, and set properties
  set timer_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_timer:2.0 timer_0 ]

  # Create instance: timer_1, and set properties
  set timer_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_timer:2.0 timer_1 ]

  # Create instance: timer_2, and set properties
  set timer_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_timer:2.0 timer_2 ]

  # Create instance: timer_3, and set properties
  set timer_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_timer:2.0 timer_3 ]

  # Create instance: timer_4, and set properties
  set timer_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_timer:2.0 timer_4 ]

  # Create instance: timer_5, and set properties
  set timer_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_timer:2.0 timer_5 ]

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S05_AXILite] [get_bd_intf_pins timer_5/S_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M09_AXI [get_bd_intf_pins S00_AXILite] [get_bd_intf_pins timer_0/S_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M10_AXI [get_bd_intf_pins S01_AXILite] [get_bd_intf_pins timer_1/S_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M11_AXI [get_bd_intf_pins S02_AXILite] [get_bd_intf_pins timer_2/S_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M12_AXI [get_bd_intf_pins S03_AXILite] [get_bd_intf_pins timer_3/S_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M13_AXI [get_bd_intf_pins S04_AXILite] [get_bd_intf_pins timer_4/S_AXI]

  # Create port connections
  connect_bd_net -net arduino_io_switch_0_timer_i_in [get_bd_pins capture_i] [get_bd_pins mb3_timer_capture_0/Din] [get_bd_pins mb3_timer_capture_1/Din] [get_bd_pins mb3_timer_capture_2/Din] [get_bd_pins mb3_timer_capture_3/Din] [get_bd_pins mb3_timer_capture_4/Din] [get_bd_pins mb3_timer_capture_5/Din] [get_bd_pins mb3_timer_capture_6/Din] [get_bd_pins mb3_timer_capture_7/Din]
  connect_bd_net -net mb3_timer_0_generateout0 [get_bd_pins timer_0/generateout0] [get_bd_pins mb3_timer_generate/In0]
  connect_bd_net -net mb3_timer_0_interrupt [get_bd_pins timer_0/interrupt] [get_bd_pins mb3_timers_interrupt/In0]
  connect_bd_net -net mb3_timer_0_pwm0 [get_bd_pins timer_0/pwm0] [get_bd_pins mb3_timer_pwm/In0]
  connect_bd_net -net mb3_timer_1_generateout0 [get_bd_pins timer_1/generateout0] [get_bd_pins mb3_timer_generate/In1]
  connect_bd_net -net mb3_timer_1_interrupt [get_bd_pins timer_1/interrupt] [get_bd_pins mb3_timers_interrupt/In1]
  connect_bd_net -net mb3_timer_1_pwm0 [get_bd_pins timer_1/pwm0] [get_bd_pins mb3_timer_pwm/In1]
  connect_bd_net -net mb3_timer_2_generateout0 [get_bd_pins timer_2/generateout0] [get_bd_pins mb3_timer_generate/In2]
  connect_bd_net -net mb3_timer_2_interrupt [get_bd_pins timer_2/interrupt] [get_bd_pins mb3_timers_interrupt/In2]
  connect_bd_net -net mb3_timer_2_pwm0 [get_bd_pins timer_2/pwm0] [get_bd_pins mb3_timer_pwm/In2]
  connect_bd_net -net mb3_timer_3_generateout0 [get_bd_pins timer_3/generateout0] [get_bd_pins mb3_timer_generate/In3]
  connect_bd_net -net mb3_timer_3_interrupt [get_bd_pins timer_3/interrupt] [get_bd_pins mb3_timers_interrupt/In3]
  connect_bd_net -net mb3_timer_3_pwm0 [get_bd_pins timer_3/pwm0] [get_bd_pins mb3_timer_pwm/In3]
  connect_bd_net -net mb3_timer_4_generateout0 [get_bd_pins timer_4/generateout0] [get_bd_pins mb3_timer_generate/In4]
  connect_bd_net -net mb3_timer_4_interrupt [get_bd_pins timer_4/interrupt] [get_bd_pins mb3_timers_interrupt/In4]
  connect_bd_net -net mb3_timer_4_pwm0 [get_bd_pins timer_4/pwm0] [get_bd_pins mb3_timer_pwm/In4]
  connect_bd_net -net mb3_timer_5_generateout0 [get_bd_pins timer_5/generateout0] [get_bd_pins mb3_timer_generate/In5]
  connect_bd_net -net mb3_timer_5_interrupt [get_bd_pins timer_5/interrupt] [get_bd_pins mb3_timers_interrupt/In5]
  connect_bd_net -net mb3_timer_5_pwm0 [get_bd_pins timer_5/pwm0] [get_bd_pins mb3_timer_pwm/In5]
  connect_bd_net -net mb3_timer_capture_0_Dout [get_bd_pins mb3_timer_capture_0/Dout] [get_bd_pins timer_0/capturetrig0]
  connect_bd_net -net mb3_timer_capture_1_Dout [get_bd_pins mb3_timer_capture_1/Dout] [get_bd_pins timer_1/capturetrig0]
  connect_bd_net -net mb3_timer_capture_2_Dout [get_bd_pins mb3_timer_capture_2/Dout] [get_bd_pins timer_2/capturetrig0]
  connect_bd_net -net mb3_timer_capture_3_Dout [get_bd_pins mb3_timer_capture_3/Dout] [get_bd_pins timer_3/capturetrig0]
  connect_bd_net -net mb3_timer_capture_4_Dout [get_bd_pins mb3_timer_capture_4/Dout] [get_bd_pins timer_4/capturetrig0]
  connect_bd_net -net mb3_timer_capture_5_Dout [get_bd_pins mb3_timer_capture_5/Dout] [get_bd_pins timer_5/capturetrig0]
  connect_bd_net -net mb3_timer_capture_6_Dout [get_bd_pins mb3_timer_capture_6/Dout] [get_bd_pins timer_1/capturetrig1]
  connect_bd_net -net mb3_timer_capture_7_Dout [get_bd_pins mb3_timer_capture_7/Dout] [get_bd_pins timer_2/capturetrig1]
  connect_bd_net -net mb3_timer_generate_dout [get_bd_pins mb3_timer_generate/dout] [get_bd_pins generate_o]
  connect_bd_net -net mb3_timer_pwm_dout [get_bd_pins mb3_timer_pwm/dout] [get_bd_pins pwm_o]
  connect_bd_net -net mb3_timers_interrupt_dout [get_bd_pins mb3_timers_interrupt/dout] [get_bd_pins mb3_timer_interrupts]
  connect_bd_net -net ps7_0_FCLK_CLK0 [get_bd_pins s_axi_aclk] [get_bd_pins timer_0/s_axi_aclk] [get_bd_pins timer_1/s_axi_aclk] [get_bd_pins timer_2/s_axi_aclk] [get_bd_pins timer_3/s_axi_aclk] [get_bd_pins timer_4/s_axi_aclk] [get_bd_pins timer_5/s_axi_aclk]
  connect_bd_net -net rst_clk_wiz_1_100M_peripheral_aresetn [get_bd_pins s_axi_aresetn] [get_bd_pins timer_0/s_axi_aresetn]
  connect_bd_net -net s_axi_aresetn_1 [get_bd_pins s_axi_aresetn1] [get_bd_pins timer_1/s_axi_aresetn] [get_bd_pins timer_2/s_axi_aresetn] [get_bd_pins timer_3/s_axi_aresetn] [get_bd_pins timer_4/s_axi_aresetn] [get_bd_pins timer_5/s_axi_aresetn]
  connect_bd_net -net timer_1_generateout1 [get_bd_pins timer_1/generateout1] [get_bd_pins mb3_timer_generate/In6]
  connect_bd_net -net timer_2_generateout1 [get_bd_pins timer_2/generateout1] [get_bd_pins mb3_timer_generate/In7]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: spi_subsystem
proc create_hier_cell_spi_subsystem { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_spi_subsystem() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXILite

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S01_AXILite

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:spi_rtl:1.0 SPI_shared

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:spi_rtl:1.0 spi_direct


  # Create pins
  create_bd_pin -dir O -type intr ip2intc_irpt
  create_bd_pin -dir O -type intr ip2intc_irpt1
  create_bd_pin -dir I -type clk s_axi_aclk
  create_bd_pin -dir I -from 0 -to 0 -type rst s_axi_aresetn
  create_bd_pin -dir I -from 0 -to 0 -type rst s_axi_aresetn1

  # Create instance: spi_direct, and set properties
  set spi_direct [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_quad_spi:3.2 spi_direct ]
  set_property CONFIG.C_USE_STARTUP {0} $spi_direct


  # Create instance: spi_shared, and set properties
  set spi_shared [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_quad_spi:3.2 spi_shared ]
  set_property CONFIG.C_USE_STARTUP {0} $spi_shared


  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins spi_direct] [get_bd_intf_pins spi_direct/SPI_0]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins SPI_shared] [get_bd_intf_pins spi_shared/SPI_0]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M00_AXI [get_bd_intf_pins S00_AXILite] [get_bd_intf_pins spi_direct/AXI_LITE]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M06_AXI [get_bd_intf_pins S01_AXILite] [get_bd_intf_pins spi_shared/AXI_LITE]

  # Create port connections
  connect_bd_net -net mb3_spi_ip2intc_irpt [get_bd_pins spi_direct/ip2intc_irpt] [get_bd_pins ip2intc_irpt]
  connect_bd_net -net mb3_spi_pl_sw_d13_d10_ip2intc_irpt [get_bd_pins spi_shared/ip2intc_irpt] [get_bd_pins ip2intc_irpt1]
  connect_bd_net -net ps7_0_FCLK_CLK0 [get_bd_pins s_axi_aclk] [get_bd_pins spi_direct/ext_spi_clk] [get_bd_pins spi_direct/s_axi_aclk] [get_bd_pins spi_shared/ext_spi_clk] [get_bd_pins spi_shared/s_axi_aclk]
  connect_bd_net -net rst_clk_wiz_1_100M_peripheral_aresetn [get_bd_pins s_axi_aresetn] [get_bd_pins spi_direct/s_axi_aresetn]
  connect_bd_net -net s_axi_aresetn_1 [get_bd_pins s_axi_aresetn1] [get_bd_pins spi_shared/s_axi_aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: lmb
proc create_hier_cell_lmb { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_lmb() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:bram_rtl:1.0 BRAM_PORTB

  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 DLMB

  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 ILMB


  # Create pins
  create_bd_pin -dir I -type clk LMB_Clk
  create_bd_pin -dir I -from 0 -to 0 -type rst SYS_Rst

  # Create instance: dlmb_v10, and set properties
  set dlmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 dlmb_v10 ]

  # Create instance: ilmb_v10, and set properties
  set ilmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 ilmb_v10 ]

  # Create instance: lmb_bram, and set properties
  set lmb_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 lmb_bram ]
  set_property -dict [list \
    CONFIG.Enable_B {Use_ENB_Pin} \
    CONFIG.Memory_Type {True_Dual_Port_RAM} \
    CONFIG.Port_B_Clock {100} \
    CONFIG.Port_B_Enable_Rate {100} \
    CONFIG.Port_B_Write_Rate {50} \
    CONFIG.Use_RSTB_Pin {true} \
    CONFIG.use_bram_block {BRAM_Controller} \
  ] $lmb_bram


  # Create instance: lmb_bram_if_cntlr, and set properties
  set lmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 lmb_bram_if_cntlr ]
  set_property -dict [list \
    CONFIG.C_ECC {0} \
    CONFIG.C_NUM_LMB {2} \
  ] $lmb_bram_if_cntlr


  # Create interface connections
  connect_bd_intf_net -intf_net Conn [get_bd_intf_pins dlmb_v10/LMB_Sl_0] [get_bd_intf_pins lmb_bram_if_cntlr/SLMB1]
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins BRAM_PORTB] [get_bd_intf_pins lmb_bram/BRAM_PORTB]
  connect_bd_intf_net -intf_net lmb_bram_if_cntlr_BRAM_PORT [get_bd_intf_pins lmb_bram/BRAM_PORTA] [get_bd_intf_pins lmb_bram_if_cntlr/BRAM_PORT]
  connect_bd_intf_net -intf_net microblaze_0_dlmb [get_bd_intf_pins DLMB] [get_bd_intf_pins dlmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_ilmb [get_bd_intf_pins ILMB] [get_bd_intf_pins ilmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_bus [get_bd_intf_pins ilmb_v10/LMB_Sl_0] [get_bd_intf_pins lmb_bram_if_cntlr/SLMB]

  # Create port connections
  connect_bd_net -net SYS_Rst_1 [get_bd_pins SYS_Rst] [get_bd_pins dlmb_v10/SYS_Rst] [get_bd_pins ilmb_v10/SYS_Rst] [get_bd_pins lmb_bram_if_cntlr/LMB_Rst]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins LMB_Clk] [get_bd_pins dlmb_v10/LMB_Clk] [get_bd_pins ilmb_v10/LMB_Clk] [get_bd_pins lmb_bram_if_cntlr/LMB_Clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: iop_arduino
proc create_hier_cell_iop_arduino { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_iop_arduino() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:mbdebug_rtl:3.0 DEBUG

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vaux1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vaux5

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vaux6

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vaux9

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vaux13

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vaux15

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vp_Vn

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 arduino_direct_iic

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:spi_rtl:1.0 arduino_direct_spi

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 arduino_gpio

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI


  # Create pins
  create_bd_pin -dir I -from 0 -to 0 -type rst aux_reset_in
  create_bd_pin -dir I -type clk clk_100M
  create_bd_pin -dir I -from 0 -to 0 intr_ack
  create_bd_pin -dir O -from 0 -to 0 intr_req
  create_bd_pin -dir I -type rst mb_debug_sys_rst
  create_bd_pin -dir O -from 0 -to 0 -type rst peripheral_aresetn
  create_bd_pin -dir I -from 0 -to 0 -type rst s_axi_aresetn

  # Create instance: dff_en_reset_vector_0, and set properties
  set dff_en_reset_vector_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:dff_en_reset_vector:1.0 dff_en_reset_vector_0 ]
  set_property CONFIG.SIZE {1} $dff_en_reset_vector_0


  # Create instance: intc, and set properties
  set intc [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_intc:4.1 intc ]

  # Create instance: interrupt_concat, and set properties
  set interrupt_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 interrupt_concat ]
  set_property CONFIG.NUM_PORTS {6} $interrupt_concat


  # Create instance: io_switch, and set properties
  set io_switch [ create_bd_cell -type ip -vlnv xilinx.com:user:io_switch:1.1 io_switch ]
  set_property -dict [list \
    CONFIG.C_INTERFACE_TYPE {3} \
    CONFIG.C_IO_SWITCH_WIDTH {20} \
    CONFIG.I2C0_Enable {false} \
    CONFIG.PWM_Enable {true} \
    CONFIG.SPI0_Enable {true} \
    CONFIG.SPI1_Enable {false} \
    CONFIG.Timer_Enable {true} \
    CONFIG.UART0_Enable {true} \
  ] $io_switch


  # Create instance: lmb
  create_hier_cell_lmb $hier_obj lmb

  # Create instance: logic_1, and set properties
  set logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 logic_1 ]

  # Create instance: mb, and set properties
  set mb [ create_bd_cell -type ip -vlnv xilinx.com:ip:microblaze:11.0 mb ]
  set_property -dict [list \
    CONFIG.C_DEBUG_ENABLED {1} \
    CONFIG.C_D_AXI {1} \
    CONFIG.C_D_LMB {1} \
    CONFIG.C_I_LMB {1} \
  ] $mb


  # Create instance: mb_bram_ctrl, and set properties
  set mb_bram_ctrl [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 mb_bram_ctrl ]
  set_property CONFIG.SINGLE_PORT_BRAM {1} $mb_bram_ctrl


  # Create instance: spi_subsystem
  create_hier_cell_spi_subsystem $hier_obj spi_subsystem

  # Create instance: timers_subsystem
  create_hier_cell_timers_subsystem $hier_obj timers_subsystem

  # Create instance: xadc, and set properties
  set xadc [ create_bd_cell -type ip -vlnv xilinx.com:ip:xadc_wiz:3.3 xadc ]
  set_property -dict [list \
    CONFIG.AVERAGE_ENABLE_TEMPERATURE {true} \
    CONFIG.AVERAGE_ENABLE_VAUXP0_VAUXN0 {false} \
    CONFIG.AVERAGE_ENABLE_VAUXP12_VAUXN12 {false} \
    CONFIG.AVERAGE_ENABLE_VAUXP13_VAUXN13 {true} \
    CONFIG.AVERAGE_ENABLE_VAUXP15_VAUXN15 {true} \
    CONFIG.AVERAGE_ENABLE_VAUXP1_VAUXN1 {true} \
    CONFIG.AVERAGE_ENABLE_VAUXP5_VAUXN5 {true} \
    CONFIG.AVERAGE_ENABLE_VAUXP6_VAUXN6 {true} \
    CONFIG.AVERAGE_ENABLE_VAUXP8_VAUXN8 {false} \
    CONFIG.AVERAGE_ENABLE_VAUXP9_VAUXN9 {true} \
    CONFIG.AVERAGE_ENABLE_VP_VN {true} \
    CONFIG.BIPOLAR_VAUXP0_VAUXN0 {false} \
    CONFIG.BIPOLAR_VAUXP12_VAUXN12 {false} \
    CONFIG.BIPOLAR_VAUXP8_VAUXN8 {false} \
    CONFIG.CHANNEL_AVERAGING {16} \
    CONFIG.CHANNEL_ENABLE_TEMPERATURE {true} \
    CONFIG.CHANNEL_ENABLE_VAUXP0_VAUXN0 {false} \
    CONFIG.CHANNEL_ENABLE_VAUXP12_VAUXN12 {false} \
    CONFIG.CHANNEL_ENABLE_VAUXP13_VAUXN13 {true} \
    CONFIG.CHANNEL_ENABLE_VAUXP15_VAUXN15 {true} \
    CONFIG.CHANNEL_ENABLE_VAUXP1_VAUXN1 {true} \
    CONFIG.CHANNEL_ENABLE_VAUXP5_VAUXN5 {true} \
    CONFIG.CHANNEL_ENABLE_VAUXP6_VAUXN6 {true} \
    CONFIG.CHANNEL_ENABLE_VAUXP8_VAUXN8 {false} \
    CONFIG.CHANNEL_ENABLE_VAUXP9_VAUXN9 {true} \
    CONFIG.CHANNEL_ENABLE_VP_VN {true} \
    CONFIG.CHANNEL_ENABLE_VREFN {false} \
    CONFIG.CHANNEL_ENABLE_VREFP {false} \
    CONFIG.ENABLE_RESET {false} \
    CONFIG.ENABLE_VCCDDRO_ALARM {false} \
    CONFIG.ENABLE_VCCPAUX_ALARM {false} \
    CONFIG.ENABLE_VCCPINT_ALARM {false} \
    CONFIG.EXTERNAL_MUX_CHANNEL {VP_VN} \
    CONFIG.INTERFACE_SELECTION {Enable_AXI} \
    CONFIG.OT_ALARM {false} \
    CONFIG.SEQUENCER_MODE {Continuous} \
    CONFIG.SINGLE_CHANNEL_SELECTION {TEMPERATURE} \
    CONFIG.USER_TEMP_ALARM {false} \
    CONFIG.VCCAUX_ALARM {false} \
    CONFIG.VCCINT_ALARM {false} \
    CONFIG.XADC_STARUP_SELECTION {channel_sequencer} \
  ] $xadc


  # Create instance: microblaze_0_axi_periph, and set properties
  set microblaze_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 microblaze_0_axi_periph ]
  set_property -dict [list \
    CONFIG.M00_HAS_REGSLICE {1} \
    CONFIG.M01_HAS_REGSLICE {1} \
    CONFIG.M02_HAS_REGSLICE {1} \
    CONFIG.M03_HAS_REGSLICE {1} \
    CONFIG.M04_HAS_REGSLICE {1} \
    CONFIG.M05_HAS_REGSLICE {1} \
    CONFIG.M06_HAS_REGSLICE {1} \
    CONFIG.M07_HAS_REGSLICE {1} \
    CONFIG.M08_HAS_REGSLICE {1} \
    CONFIG.M09_HAS_REGSLICE {1} \
    CONFIG.M10_HAS_REGSLICE {1} \
    CONFIG.M11_HAS_REGSLICE {1} \
    CONFIG.M12_HAS_REGSLICE {1} \
    CONFIG.M13_HAS_REGSLICE {1} \
    CONFIG.M14_HAS_REGSLICE {1} \
    CONFIG.M15_HAS_REGSLICE {1} \
    CONFIG.M16_HAS_REGSLICE {1} \
    CONFIG.NUM_MI {16} \
    CONFIG.S00_HAS_REGSLICE {1} \
  ] $microblaze_0_axi_periph


  # Create instance: arduino_gpio, and set properties
  set arduino_gpio [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 arduino_gpio ]
  set_property -dict [list \
    CONFIG.C_GPIO_WIDTH {20} \
    CONFIG.C_INTERRUPT_PRESENT {1} \
    CONFIG.C_IS_DUAL {0} \
  ] $arduino_gpio


  # Create instance: iic_direct, and set properties
  set iic_direct [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_iic:2.1 iic_direct ]

  # Create instance: intr, and set properties
  set intr [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 intr ]
  set_property -dict [list \
    CONFIG.C_ALL_OUTPUTS {1} \
    CONFIG.C_GPIO_WIDTH {1} \
  ] $intr


  # Create instance: rst_clk_wiz_1_100M, and set properties
  set rst_clk_wiz_1_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_1_100M ]
  set_property CONFIG.C_AUX_RESET_HIGH {1} $rst_clk_wiz_1_100M


  # Create instance: uartlite, and set properties
  set uartlite [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 uartlite ]
  set_property CONFIG.C_BAUDRATE {9600} $uartlite


  # Create interface connections
  connect_bd_intf_net -intf_net BRAM_PORTB_1 [get_bd_intf_pins lmb/BRAM_PORTB] [get_bd_intf_pins mb_bram_ctrl/BRAM_PORTA]
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins arduino_direct_iic] [get_bd_intf_pins iic_direct/IIC]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins S_AXI] [get_bd_intf_pins mb_bram_ctrl/S_AXI]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins arduino_gpio] [get_bd_intf_pins io_switch/io]
  connect_bd_intf_net -intf_net Conn7 [get_bd_intf_pins Vp_Vn] [get_bd_intf_pins xadc/Vp_Vn]
  connect_bd_intf_net -intf_net Conn8 [get_bd_intf_pins Vaux1] [get_bd_intf_pins xadc/Vaux1]
  connect_bd_intf_net -intf_net Conn9 [get_bd_intf_pins Vaux5] [get_bd_intf_pins xadc/Vaux5]
  connect_bd_intf_net -intf_net Conn10 [get_bd_intf_pins Vaux6] [get_bd_intf_pins xadc/Vaux6]
  connect_bd_intf_net -intf_net Conn11 [get_bd_intf_pins Vaux9] [get_bd_intf_pins xadc/Vaux9]
  connect_bd_intf_net -intf_net Conn12 [get_bd_intf_pins Vaux13] [get_bd_intf_pins xadc/Vaux13]
  connect_bd_intf_net -intf_net Conn13 [get_bd_intf_pins Vaux15] [get_bd_intf_pins xadc/Vaux15]
  connect_bd_intf_net -intf_net arduino_gpio_GPIO [get_bd_intf_pins arduino_gpio/GPIO] [get_bd_intf_pins io_switch/gpio]
  connect_bd_intf_net -intf_net mb3_intc_interrupt [get_bd_intf_pins intc/interrupt] [get_bd_intf_pins mb/INTERRUPT]
  connect_bd_intf_net -intf_net mb3_spi_subsystem_spi_sw_shield [get_bd_intf_pins arduino_direct_spi] [get_bd_intf_pins spi_subsystem/spi_direct]
  connect_bd_intf_net -intf_net microblaze_0_M_AXI_DP [get_bd_intf_pins mb/M_AXI_DP] [get_bd_intf_pins microblaze_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M00_AXI [get_bd_intf_pins microblaze_0_axi_periph/M00_AXI] [get_bd_intf_pins spi_subsystem/S00_AXILite]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M01_AXI [get_bd_intf_pins iic_direct/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M01_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M02_AXI [get_bd_intf_pins io_switch/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M02_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M03_AXI [get_bd_intf_pins intr/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M03_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M04_AXI [get_bd_intf_pins intc/s_axi] [get_bd_intf_pins microblaze_0_axi_periph/M04_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M05_AXI [get_bd_intf_pins arduino_gpio/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M05_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M06_AXI [get_bd_intf_pins microblaze_0_axi_periph/M06_AXI] [get_bd_intf_pins spi_subsystem/S01_AXILite]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M07_AXI [get_bd_intf_pins microblaze_0_axi_periph/M07_AXI] [get_bd_intf_pins timers_subsystem/S05_AXILite]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M08_AXI [get_bd_intf_pins microblaze_0_axi_periph/M08_AXI] [get_bd_intf_pins uartlite/S_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M09_AXI [get_bd_intf_pins microblaze_0_axi_periph/M09_AXI] [get_bd_intf_pins timers_subsystem/S00_AXILite]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M10_AXI [get_bd_intf_pins microblaze_0_axi_periph/M10_AXI] [get_bd_intf_pins timers_subsystem/S01_AXILite]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M11_AXI [get_bd_intf_pins microblaze_0_axi_periph/M11_AXI] [get_bd_intf_pins timers_subsystem/S02_AXILite]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M12_AXI [get_bd_intf_pins microblaze_0_axi_periph/M12_AXI] [get_bd_intf_pins timers_subsystem/S03_AXILite]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M13_AXI [get_bd_intf_pins microblaze_0_axi_periph/M13_AXI] [get_bd_intf_pins timers_subsystem/S04_AXILite]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M14_AXI [get_bd_intf_pins M_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M14_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M15_AXI [get_bd_intf_pins microblaze_0_axi_periph/M15_AXI] [get_bd_intf_pins xadc/s_axi_lite]
  connect_bd_intf_net -intf_net microblaze_0_debug [get_bd_intf_pins DEBUG] [get_bd_intf_pins mb/DEBUG]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_1 [get_bd_intf_pins lmb/DLMB] [get_bd_intf_pins mb/DLMB]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_1 [get_bd_intf_pins lmb/ILMB] [get_bd_intf_pins mb/ILMB]
  connect_bd_intf_net -intf_net spi_subsystem_SPI_0 [get_bd_intf_pins io_switch/spi0] [get_bd_intf_pins spi_subsystem/SPI_shared]
  connect_bd_intf_net -intf_net uartlite_UART [get_bd_intf_pins io_switch/uart0] [get_bd_intf_pins uartlite/UART]

  # Create port connections
  connect_bd_net -net capture_i_1 [get_bd_pins io_switch/timer_i] [get_bd_pins timers_subsystem/capture_i]
  connect_bd_net -net dff_en_reset_vector_0_q [get_bd_pins dff_en_reset_vector_0/q] [get_bd_pins intr_req]
  connect_bd_net -net logic_1_dout1 [get_bd_pins logic_1/dout] [get_bd_pins dff_en_reset_vector_0/d] [get_bd_pins rst_clk_wiz_1_100M/ext_reset_in]
  connect_bd_net -net mb3_concat_dout [get_bd_pins interrupt_concat/dout] [get_bd_pins intc/intr]
  connect_bd_net -net mb3_gpio_subsystem_ip2intc_irpt [get_bd_pins arduino_gpio/ip2intc_irpt] [get_bd_pins interrupt_concat/In5]
  connect_bd_net -net mb3_iic_subsystem_iic2intc_irpt [get_bd_pins iic_direct/iic2intc_irpt] [get_bd_pins interrupt_concat/In1]
  connect_bd_net -net mb3_intr_ack_1 [get_bd_pins intr_ack] [get_bd_pins dff_en_reset_vector_0/reset]
  connect_bd_net -net mb3_intr_gpio_io_o [get_bd_pins intr/gpio_io_o] [get_bd_pins dff_en_reset_vector_0/en]
  connect_bd_net -net mb3_spi_subsystem_ip2intc_irpt [get_bd_pins spi_subsystem/ip2intc_irpt] [get_bd_pins interrupt_concat/In2]
  connect_bd_net -net mb3_spi_subsystem_ip2intc_irpt1 [get_bd_pins spi_subsystem/ip2intc_irpt1] [get_bd_pins interrupt_concat/In3]
  connect_bd_net -net mb3_timers_subsystem_mb3_timer_interrupts [get_bd_pins timers_subsystem/mb3_timer_interrupts] [get_bd_pins interrupt_concat/In0]
  connect_bd_net -net mb3_uartlite_interrupt [get_bd_pins uartlite/interrupt] [get_bd_pins interrupt_concat/In4]
  connect_bd_net -net mb_1_reset_Dout [get_bd_pins aux_reset_in] [get_bd_pins rst_clk_wiz_1_100M/aux_reset_in]
  connect_bd_net -net mdm_1_debug_sys_rst [get_bd_pins mb_debug_sys_rst] [get_bd_pins rst_clk_wiz_1_100M/mb_debug_sys_rst]
  connect_bd_net -net ps7_0_FCLK_CLK0 [get_bd_pins clk_100M] [get_bd_pins dff_en_reset_vector_0/clk] [get_bd_pins intc/s_axi_aclk] [get_bd_pins io_switch/s_axi_aclk] [get_bd_pins lmb/LMB_Clk] [get_bd_pins mb/Clk] [get_bd_pins mb_bram_ctrl/s_axi_aclk] [get_bd_pins spi_subsystem/s_axi_aclk] [get_bd_pins timers_subsystem/s_axi_aclk] [get_bd_pins xadc/s_axi_aclk] [get_bd_pins microblaze_0_axi_periph/ACLK] [get_bd_pins microblaze_0_axi_periph/S00_ACLK] [get_bd_pins microblaze_0_axi_periph/M15_ACLK] [get_bd_pins microblaze_0_axi_periph/M14_ACLK] [get_bd_pins microblaze_0_axi_periph/M13_ACLK] [get_bd_pins microblaze_0_axi_periph/M12_ACLK] [get_bd_pins microblaze_0_axi_periph/M11_ACLK] [get_bd_pins microblaze_0_axi_periph/M10_ACLK] [get_bd_pins microblaze_0_axi_periph/M09_ACLK] [get_bd_pins microblaze_0_axi_periph/M08_ACLK] [get_bd_pins microblaze_0_axi_periph/M07_ACLK] [get_bd_pins microblaze_0_axi_periph/M06_ACLK] [get_bd_pins microblaze_0_axi_periph/M05_ACLK] [get_bd_pins microblaze_0_axi_periph/M04_ACLK] [get_bd_pins microblaze_0_axi_periph/M03_ACLK] [get_bd_pins microblaze_0_axi_periph/M02_ACLK] [get_bd_pins microblaze_0_axi_periph/M01_ACLK] [get_bd_pins microblaze_0_axi_periph/M00_ACLK] [get_bd_pins arduino_gpio/s_axi_aclk] [get_bd_pins iic_direct/s_axi_aclk] [get_bd_pins intr/s_axi_aclk] [get_bd_pins rst_clk_wiz_1_100M/slowest_sync_clk] [get_bd_pins uartlite/s_axi_aclk]
  connect_bd_net -net rst_clk_wiz_1_100M_bus_struct_reset [get_bd_pins rst_clk_wiz_1_100M/bus_struct_reset] [get_bd_pins lmb/SYS_Rst]
  connect_bd_net -net rst_clk_wiz_1_100M_interconnect_aresetn [get_bd_pins rst_clk_wiz_1_100M/interconnect_aresetn] [get_bd_pins microblaze_0_axi_periph/ARESETN]
  connect_bd_net -net rst_clk_wiz_1_100M_mb_reset [get_bd_pins rst_clk_wiz_1_100M/mb_reset] [get_bd_pins mb/Reset]
  connect_bd_net -net rst_clk_wiz_1_100M_peripheral_aresetn [get_bd_pins rst_clk_wiz_1_100M/peripheral_aresetn] [get_bd_pins peripheral_aresetn] [get_bd_pins intc/s_axi_aresetn] [get_bd_pins io_switch/s_axi_aresetn] [get_bd_pins spi_subsystem/s_axi_aresetn] [get_bd_pins timers_subsystem/s_axi_aresetn] [get_bd_pins microblaze_0_axi_periph/S00_ARESETN] [get_bd_pins microblaze_0_axi_periph/M15_ARESETN] [get_bd_pins microblaze_0_axi_periph/M13_ARESETN] [get_bd_pins microblaze_0_axi_periph/M12_ARESETN] [get_bd_pins microblaze_0_axi_periph/M11_ARESETN] [get_bd_pins microblaze_0_axi_periph/M10_ARESETN] [get_bd_pins microblaze_0_axi_periph/M07_ARESETN] [get_bd_pins microblaze_0_axi_periph/M06_ARESETN] [get_bd_pins microblaze_0_axi_periph/M05_ARESETN] [get_bd_pins microblaze_0_axi_periph/M04_ARESETN] [get_bd_pins microblaze_0_axi_periph/M03_ARESETN] [get_bd_pins microblaze_0_axi_periph/M02_ARESETN] [get_bd_pins microblaze_0_axi_periph/M01_ARESETN] [get_bd_pins microblaze_0_axi_periph/M00_ARESETN] [get_bd_pins arduino_gpio/s_axi_aresetn] [get_bd_pins iic_direct/s_axi_aresetn]
  connect_bd_net -net s_axi_aresetn_1 [get_bd_pins s_axi_aresetn] [get_bd_pins mb_bram_ctrl/s_axi_aresetn] [get_bd_pins spi_subsystem/s_axi_aresetn1] [get_bd_pins timers_subsystem/s_axi_aresetn1] [get_bd_pins xadc/s_axi_aresetn] [get_bd_pins microblaze_0_axi_periph/M08_ARESETN] [get_bd_pins microblaze_0_axi_periph/M14_ARESETN] [get_bd_pins microblaze_0_axi_periph/M09_ARESETN] [get_bd_pins intr/s_axi_aresetn] [get_bd_pins uartlite/s_axi_aresetn]
  connect_bd_net -net timers_subsystem_generate_o [get_bd_pins timers_subsystem/generate_o] [get_bd_pins io_switch/timer_o]
  connect_bd_net -net timers_subsystem_pwm_o [get_bd_pins timers_subsystem/pwm_o] [get_bd_pins io_switch/pwm_o]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set Vaux1 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vaux1 ]

  set Vaux5 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vaux5 ]

  set Vaux6 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vaux6 ]

  set Vaux9 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vaux9 ]

  set Vaux13 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vaux13 ]

  set Vaux15 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vaux15 ]

  set Vp_Vn [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vp_Vn ]

  set arduino_direct_iic [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 arduino_direct_iic ]

  set arduino_direct_spi [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:spi_rtl:1.0 arduino_direct_spi ]

  set arduino_gpio [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 arduino_gpio ]

  set btns_4bits [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 btns_4bits ]

  set leds_4bits [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 leds_4bits ]

  set rgbleds_6bits [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 rgbleds_6bits ]

  set sws_2bits [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 sws_2bits ]

  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]

  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]


  # Create ports

  # Create instance: axi_interconnect_2, and set properties
  set axi_interconnect_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_2 ]
  set_property -dict [list \
    CONFIG.NUM_MI {1} \
    CONFIG.NUM_SI {1} \
  ] $axi_interconnect_2


  # Create instance: concat_interrupts, and set properties
  set concat_interrupts [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 concat_interrupts ]
  set_property CONFIG.NUM_PORTS {4} $concat_interrupts


  # Create instance: iop_arduino
  create_hier_cell_iop_arduino [current_bd_instance .] iop_arduino

  # Create instance: iop_interrupts, and set properties
  set iop_interrupts [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 iop_interrupts ]
  set_property CONFIG.NUM_PORTS {1} $iop_interrupts


  # Create instance: mb_iop_arduino_intr_ack, and set properties
  set mb_iop_arduino_intr_ack [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 mb_iop_arduino_intr_ack ]
  set_property -dict [list \
    CONFIG.DIN_FROM {6} \
    CONFIG.DIN_TO {6} \
    CONFIG.DIN_WIDTH {10} \
    CONFIG.DOUT_WIDTH {1} \
  ] $mb_iop_arduino_intr_ack


  # Create instance: mb_iop_arduino_reset, and set properties
  set mb_iop_arduino_reset [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 mb_iop_arduino_reset ]
  set_property -dict [list \
    CONFIG.DIN_FROM {2} \
    CONFIG.DIN_TO {2} \
    CONFIG.DIN_WIDTH {10} \
    CONFIG.DOUT_WIDTH {1} \
  ] $mb_iop_arduino_reset


  # Create instance: mdm_1, and set properties
  set mdm_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mdm:3.2 mdm_1 ]
  set_property -dict [list \
    CONFIG.C_ADDR_SIZE {32} \
    CONFIG.C_MB_DBG_PORTS {1} \
    CONFIG.C_M_AXI_ADDR_WIDTH {32} \
  ] $mdm_1


  # Create instance: ps7_0_axi_periph_2, and set properties
  set ps7_0_axi_periph_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 ps7_0_axi_periph_2 ]
  set_property -dict [list \
    CONFIG.M00_HAS_REGSLICE {1} \
    CONFIG.M01_HAS_REGSLICE {1} \
    CONFIG.M02_HAS_REGSLICE {1} \
    CONFIG.M03_HAS_REGSLICE {1} \
    CONFIG.M04_HAS_REGSLICE {1} \
    CONFIG.M05_HAS_REGSLICE {1} \
    CONFIG.M06_HAS_REGSLICE {1} \
    CONFIG.M07_HAS_REGSLICE {1} \
    CONFIG.M08_HAS_REGSLICE {1} \
    CONFIG.M09_HAS_REGSLICE {1} \
    CONFIG.NUM_MI {6} \
    CONFIG.S00_HAS_REGSLICE {1} \
  ] $ps7_0_axi_periph_2


  # Create instance: system_interrupts_1, and set properties
  set system_interrupts_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_intc:4.1 system_interrupts_1 ]

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property CONFIG.NUM_PORTS {16} $xlconcat_0


  # Create instance: axi_dma, and set properties
  set axi_dma [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma:7.1 axi_dma ]
  set_property -dict [list \
    CONFIG.c_include_sg {0} \
    CONFIG.c_m_axi_mm2s_data_width {64} \
    CONFIG.c_m_axis_mm2s_tdata_width {32} \
    CONFIG.c_mm2s_burst_size {16} \
    CONFIG.c_sg_length_width {26} \
  ] $axi_dma


  # Create instance: axi_mem_intercon, and set properties
  set axi_mem_intercon [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_mem_intercon ]
  set_property -dict [list \
    CONFIG.ENABLE_ADVANCED_OPTIONS {1} \
    CONFIG.NUM_MI {1} \
    CONFIG.XBAR_DATA_WIDTH {64} \
  ] $axi_mem_intercon


  # Create instance: axi_mem_intercon_1, and set properties
  set axi_mem_intercon_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_mem_intercon_1 ]
  set_property -dict [list \
    CONFIG.ENABLE_ADVANCED_OPTIONS {1} \
    CONFIG.NUM_MI {1} \
    CONFIG.XBAR_DATA_WIDTH {64} \
  ] $axi_mem_intercon_1


  # Create instance: ps7_0_axi_periph, and set properties
  set ps7_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 ps7_0_axi_periph ]
  set_property CONFIG.NUM_MI {2} $ps7_0_axi_periph


  # Create instance: btns_gpio, and set properties
  set btns_gpio [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 btns_gpio ]
  set_property -dict [list \
    CONFIG.C_ALL_INPUTS {1} \
    CONFIG.C_GPIO_WIDTH {4} \
    CONFIG.C_INTERRUPT_PRESENT {1} \
  ] $btns_gpio


  # Create instance: leds_gpio, and set properties
  set leds_gpio [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 leds_gpio ]
  set_property -dict [list \
    CONFIG.C_ALL_OUTPUTS {1} \
    CONFIG.C_GPIO_WIDTH {4} \
    CONFIG.C_INTERRUPT_PRESENT {1} \
    CONFIG.C_IS_DUAL {0} \
  ] $leds_gpio


  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property -dict [list \
    CONFIG.PCW_ACT_APU_PERIPHERAL_FREQMHZ {650.000000} \
    CONFIG.PCW_ACT_CAN0_PERIPHERAL_FREQMHZ {23.8095} \
    CONFIG.PCW_ACT_CAN1_PERIPHERAL_FREQMHZ {23.8095} \
    CONFIG.PCW_ACT_CAN_PERIPHERAL_FREQMHZ {10.000000} \
    CONFIG.PCW_ACT_DCI_PERIPHERAL_FREQMHZ {10.096154} \
    CONFIG.PCW_ACT_ENET0_PERIPHERAL_FREQMHZ {125.000000} \
    CONFIG.PCW_ACT_ENET1_PERIPHERAL_FREQMHZ {10.000000} \
    CONFIG.PCW_ACT_FPGA0_PERIPHERAL_FREQMHZ {100.000000} \
    CONFIG.PCW_ACT_FPGA1_PERIPHERAL_FREQMHZ {10.000000} \
    CONFIG.PCW_ACT_FPGA2_PERIPHERAL_FREQMHZ {10.000000} \
    CONFIG.PCW_ACT_FPGA3_PERIPHERAL_FREQMHZ {10.000000} \
    CONFIG.PCW_ACT_I2C_PERIPHERAL_FREQMHZ {50} \
    CONFIG.PCW_ACT_PCAP_PERIPHERAL_FREQMHZ {200.000000} \
    CONFIG.PCW_ACT_QSPI_PERIPHERAL_FREQMHZ {200.000000} \
    CONFIG.PCW_ACT_SDIO_PERIPHERAL_FREQMHZ {50.000000} \
    CONFIG.PCW_ACT_SMC_PERIPHERAL_FREQMHZ {10.000000} \
    CONFIG.PCW_ACT_SPI_PERIPHERAL_FREQMHZ {10.000000} \
    CONFIG.PCW_ACT_TPIU_PERIPHERAL_FREQMHZ {200.000000} \
    CONFIG.PCW_ACT_TTC0_CLK0_PERIPHERAL_FREQMHZ {108.333336} \
    CONFIG.PCW_ACT_TTC0_CLK1_PERIPHERAL_FREQMHZ {108.333336} \
    CONFIG.PCW_ACT_TTC0_CLK2_PERIPHERAL_FREQMHZ {108.333336} \
    CONFIG.PCW_ACT_TTC1_CLK0_PERIPHERAL_FREQMHZ {108.333336} \
    CONFIG.PCW_ACT_TTC1_CLK1_PERIPHERAL_FREQMHZ {108.333336} \
    CONFIG.PCW_ACT_TTC1_CLK2_PERIPHERAL_FREQMHZ {108.333336} \
    CONFIG.PCW_ACT_TTC_PERIPHERAL_FREQMHZ {50} \
    CONFIG.PCW_ACT_UART_PERIPHERAL_FREQMHZ {100.000000} \
    CONFIG.PCW_ACT_USB0_PERIPHERAL_FREQMHZ {60} \
    CONFIG.PCW_ACT_USB1_PERIPHERAL_FREQMHZ {60} \
    CONFIG.PCW_ACT_WDT_PERIPHERAL_FREQMHZ {108.333336} \
    CONFIG.PCW_APU_CLK_RATIO_ENABLE {6:2:1} \
    CONFIG.PCW_APU_PERIPHERAL_FREQMHZ {650} \
    CONFIG.PCW_CAN0_PERIPHERAL_CLKSRC {External} \
    CONFIG.PCW_CAN0_PERIPHERAL_ENABLE {0} \
    CONFIG.PCW_CAN1_PERIPHERAL_CLKSRC {External} \
    CONFIG.PCW_CAN1_PERIPHERAL_ENABLE {0} \
    CONFIG.PCW_CAN_PERIPHERAL_CLKSRC {IO PLL} \
    CONFIG.PCW_CAN_PERIPHERAL_VALID {0} \
    CONFIG.PCW_CLK0_FREQ {100000000} \
    CONFIG.PCW_CLK1_FREQ {10000000} \
    CONFIG.PCW_CLK2_FREQ {10000000} \
    CONFIG.PCW_CLK3_FREQ {10000000} \
    CONFIG.PCW_CORE0_FIQ_INTR {0} \
    CONFIG.PCW_CORE0_IRQ_INTR {0} \
    CONFIG.PCW_CORE1_FIQ_INTR {0} \
    CONFIG.PCW_CORE1_IRQ_INTR {0} \
    CONFIG.PCW_CPU_CPU_6X4X_MAX_RANGE {667} \
    CONFIG.PCW_CPU_PERIPHERAL_CLKSRC {ARM PLL} \
    CONFIG.PCW_CRYSTAL_PERIPHERAL_FREQMHZ {50} \
    CONFIG.PCW_DCI_PERIPHERAL_CLKSRC {DDR PLL} \
    CONFIG.PCW_DCI_PERIPHERAL_FREQMHZ {10.159} \
    CONFIG.PCW_DDR_PERIPHERAL_CLKSRC {DDR PLL} \
    CONFIG.PCW_DDR_RAM_BASEADDR {0x00100000} \
    CONFIG.PCW_DDR_RAM_HIGHADDR {0x1FFFFFFF} \
    CONFIG.PCW_DM_WIDTH {4} \
    CONFIG.PCW_DQS_WIDTH {4} \
    CONFIG.PCW_DQ_WIDTH {32} \
    CONFIG.PCW_ENET0_BASEADDR {0xE000B000} \
    CONFIG.PCW_ENET0_ENET0_IO {MIO 16 .. 27} \
    CONFIG.PCW_ENET0_GRP_MDIO_ENABLE {1} \
    CONFIG.PCW_ENET0_GRP_MDIO_IO {MIO 52 .. 53} \
    CONFIG.PCW_ENET0_HIGHADDR {0xE000BFFF} \
    CONFIG.PCW_ENET0_PERIPHERAL_CLKSRC {IO PLL} \
    CONFIG.PCW_ENET0_PERIPHERAL_ENABLE {1} \
    CONFIG.PCW_ENET0_PERIPHERAL_FREQMHZ {1000 Mbps} \
    CONFIG.PCW_ENET1_PERIPHERAL_CLKSRC {IO PLL} \
    CONFIG.PCW_ENET1_PERIPHERAL_ENABLE {0} \
    CONFIG.PCW_ENET_RESET_POLARITY {Active Low} \
    CONFIG.PCW_EN_4K_TIMER {0} \
    CONFIG.PCW_EN_CAN0 {0} \
    CONFIG.PCW_EN_CAN1 {0} \
    CONFIG.PCW_EN_CLK0_PORT {1} \
    CONFIG.PCW_EN_CLK1_PORT {0} \
    CONFIG.PCW_EN_CLK2_PORT {0} \
    CONFIG.PCW_EN_CLK3_PORT {0} \
    CONFIG.PCW_EN_CLKTRIG0_PORT {0} \
    CONFIG.PCW_EN_CLKTRIG1_PORT {0} \
    CONFIG.PCW_EN_CLKTRIG2_PORT {0} \
    CONFIG.PCW_EN_CLKTRIG3_PORT {0} \
    CONFIG.PCW_EN_DDR {1} \
    CONFIG.PCW_EN_EMIO_CAN0 {0} \
    CONFIG.PCW_EN_EMIO_CAN1 {0} \
    CONFIG.PCW_EN_EMIO_CD_SDIO0 {0} \
    CONFIG.PCW_EN_EMIO_CD_SDIO1 {0} \
    CONFIG.PCW_EN_EMIO_ENET0 {0} \
    CONFIG.PCW_EN_EMIO_ENET1 {0} \
    CONFIG.PCW_EN_EMIO_GPIO {1} \
    CONFIG.PCW_EN_EMIO_I2C0 {0} \
    CONFIG.PCW_EN_EMIO_I2C1 {0} \
    CONFIG.PCW_EN_EMIO_MODEM_UART0 {0} \
    CONFIG.PCW_EN_EMIO_MODEM_UART1 {0} \
    CONFIG.PCW_EN_EMIO_PJTAG {0} \
    CONFIG.PCW_EN_EMIO_SDIO0 {0} \
    CONFIG.PCW_EN_EMIO_SDIO1 {0} \
    CONFIG.PCW_EN_EMIO_SPI0 {0} \
    CONFIG.PCW_EN_EMIO_SPI1 {0} \
    CONFIG.PCW_EN_EMIO_SRAM_INT {0} \
    CONFIG.PCW_EN_EMIO_TRACE {0} \
    CONFIG.PCW_EN_EMIO_TTC0 {0} \
    CONFIG.PCW_EN_EMIO_TTC1 {0} \
    CONFIG.PCW_EN_EMIO_UART0 {0} \
    CONFIG.PCW_EN_EMIO_UART1 {0} \
    CONFIG.PCW_EN_EMIO_WDT {0} \
    CONFIG.PCW_EN_EMIO_WP_SDIO0 {0} \
    CONFIG.PCW_EN_EMIO_WP_SDIO1 {0} \
    CONFIG.PCW_EN_ENET0 {1} \
    CONFIG.PCW_EN_ENET1 {0} \
    CONFIG.PCW_EN_GPIO {0} \
    CONFIG.PCW_EN_I2C0 {1} \
    CONFIG.PCW_EN_I2C1 {0} \
    CONFIG.PCW_EN_MODEM_UART0 {0} \
    CONFIG.PCW_EN_MODEM_UART1 {0} \
    CONFIG.PCW_EN_PJTAG {0} \
    CONFIG.PCW_EN_PTP_ENET0 {0} \
    CONFIG.PCW_EN_PTP_ENET1 {0} \
    CONFIG.PCW_EN_QSPI {1} \
    CONFIG.PCW_EN_RST0_PORT {1} \
    CONFIG.PCW_EN_RST1_PORT {0} \
    CONFIG.PCW_EN_RST2_PORT {0} \
    CONFIG.PCW_EN_RST3_PORT {0} \
    CONFIG.PCW_EN_SDIO0 {1} \
    CONFIG.PCW_EN_SDIO1 {0} \
    CONFIG.PCW_EN_SMC {0} \
    CONFIG.PCW_EN_SPI0 {0} \
    CONFIG.PCW_EN_SPI1 {0} \
    CONFIG.PCW_EN_TRACE {0} \
    CONFIG.PCW_EN_TTC0 {0} \
    CONFIG.PCW_EN_TTC1 {0} \
    CONFIG.PCW_EN_UART0 {1} \
    CONFIG.PCW_EN_UART1 {0} \
    CONFIG.PCW_EN_USB0 {0} \
    CONFIG.PCW_EN_USB1 {0} \
    CONFIG.PCW_EN_WDT {0} \
    CONFIG.PCW_FCLK0_PERIPHERAL_CLKSRC {IO PLL} \
    CONFIG.PCW_FCLK1_PERIPHERAL_CLKSRC {IO PLL} \
    CONFIG.PCW_FCLK2_PERIPHERAL_CLKSRC {IO PLL} \
    CONFIG.PCW_FCLK3_PERIPHERAL_CLKSRC {IO PLL} \
    CONFIG.PCW_FCLK_CLK0_BUF {TRUE} \
    CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {100} \
    CONFIG.PCW_FPGA1_PERIPHERAL_FREQMHZ {142} \
    CONFIG.PCW_FPGA2_PERIPHERAL_FREQMHZ {200} \
    CONFIG.PCW_FPGA3_PERIPHERAL_FREQMHZ {100} \
    CONFIG.PCW_FPGA_FCLK0_ENABLE {1} \
    CONFIG.PCW_GP0_EN_MODIFIABLE_TXN {1} \
    CONFIG.PCW_GP0_NUM_READ_THREADS {4} \
    CONFIG.PCW_GP0_NUM_WRITE_THREADS {4} \
    CONFIG.PCW_GP1_EN_MODIFIABLE_TXN {1} \
    CONFIG.PCW_GP1_NUM_READ_THREADS {4} \
    CONFIG.PCW_GP1_NUM_WRITE_THREADS {4} \
    CONFIG.PCW_GPIO_EMIO_GPIO_ENABLE {1} \
    CONFIG.PCW_GPIO_EMIO_GPIO_IO {10} \
    CONFIG.PCW_GPIO_EMIO_GPIO_WIDTH {10} \
    CONFIG.PCW_GPIO_MIO_GPIO_ENABLE {0} \
    CONFIG.PCW_GPIO_PERIPHERAL_ENABLE {0} \
    CONFIG.PCW_I2C0_BASEADDR {0xE0004000} \
    CONFIG.PCW_I2C0_GRP_INT_ENABLE {1} \
    CONFIG.PCW_I2C0_GRP_INT_IO {EMIO} \
    CONFIG.PCW_I2C0_HIGHADDR {0xE0004FFF} \
    CONFIG.PCW_I2C0_I2C0_IO {MIO 50 .. 51} \
    CONFIG.PCW_I2C0_PERIPHERAL_ENABLE {1} \
    CONFIG.PCW_I2C1_PERIPHERAL_ENABLE {0} \
    CONFIG.PCW_I2C_PERIPHERAL_FREQMHZ {108.333336} \
    CONFIG.PCW_I2C_RESET_POLARITY {Active Low} \
    CONFIG.PCW_IMPORT_BOARD_PRESET {None} \
    CONFIG.PCW_INCLUDE_ACP_TRANS_CHECK {0} \
    CONFIG.PCW_IRQ_F2P_INTR {1} \
    CONFIG.PCW_IRQ_F2P_MODE {DIRECT} \
    CONFIG.PCW_MIO_14_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_14_PULLUP {enabled} \
    CONFIG.PCW_MIO_14_SLEW {slow} \
    CONFIG.PCW_MIO_15_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_15_PULLUP {enabled} \
    CONFIG.PCW_MIO_15_SLEW {slow} \
    CONFIG.PCW_MIO_16_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_16_PULLUP {enabled} \
    CONFIG.PCW_MIO_16_SLEW {slow} \
    CONFIG.PCW_MIO_17_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_17_PULLUP {enabled} \
    CONFIG.PCW_MIO_17_SLEW {slow} \
    CONFIG.PCW_MIO_18_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_18_PULLUP {enabled} \
    CONFIG.PCW_MIO_18_SLEW {slow} \
    CONFIG.PCW_MIO_19_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_19_PULLUP {enabled} \
    CONFIG.PCW_MIO_19_SLEW {slow} \
    CONFIG.PCW_MIO_1_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_1_PULLUP {enabled} \
    CONFIG.PCW_MIO_1_SLEW {slow} \
    CONFIG.PCW_MIO_20_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_20_PULLUP {enabled} \
    CONFIG.PCW_MIO_20_SLEW {slow} \
    CONFIG.PCW_MIO_21_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_21_PULLUP {enabled} \
    CONFIG.PCW_MIO_21_SLEW {slow} \
    CONFIG.PCW_MIO_22_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_22_PULLUP {enabled} \
    CONFIG.PCW_MIO_22_SLEW {slow} \
    CONFIG.PCW_MIO_23_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_23_PULLUP {enabled} \
    CONFIG.PCW_MIO_23_SLEW {slow} \
    CONFIG.PCW_MIO_24_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_24_PULLUP {enabled} \
    CONFIG.PCW_MIO_24_SLEW {slow} \
    CONFIG.PCW_MIO_25_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_25_PULLUP {enabled} \
    CONFIG.PCW_MIO_25_SLEW {slow} \
    CONFIG.PCW_MIO_26_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_26_PULLUP {enabled} \
    CONFIG.PCW_MIO_26_SLEW {slow} \
    CONFIG.PCW_MIO_27_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_27_PULLUP {enabled} \
    CONFIG.PCW_MIO_27_SLEW {slow} \
    CONFIG.PCW_MIO_2_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_2_SLEW {slow} \
    CONFIG.PCW_MIO_3_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_3_SLEW {slow} \
    CONFIG.PCW_MIO_40_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_40_PULLUP {enabled} \
    CONFIG.PCW_MIO_40_SLEW {slow} \
    CONFIG.PCW_MIO_41_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_41_PULLUP {enabled} \
    CONFIG.PCW_MIO_41_SLEW {slow} \
    CONFIG.PCW_MIO_42_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_42_PULLUP {enabled} \
    CONFIG.PCW_MIO_42_SLEW {slow} \
    CONFIG.PCW_MIO_43_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_43_PULLUP {enabled} \
    CONFIG.PCW_MIO_43_SLEW {slow} \
    CONFIG.PCW_MIO_44_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_44_PULLUP {enabled} \
    CONFIG.PCW_MIO_44_SLEW {slow} \
    CONFIG.PCW_MIO_45_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_45_PULLUP {enabled} \
    CONFIG.PCW_MIO_45_SLEW {slow} \
    CONFIG.PCW_MIO_47_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_47_PULLUP {enabled} \
    CONFIG.PCW_MIO_47_SLEW {slow} \
    CONFIG.PCW_MIO_4_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_4_SLEW {slow} \
    CONFIG.PCW_MIO_50_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_50_PULLUP {enabled} \
    CONFIG.PCW_MIO_50_SLEW {slow} \
    CONFIG.PCW_MIO_51_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_51_PULLUP {enabled} \
    CONFIG.PCW_MIO_51_SLEW {slow} \
    CONFIG.PCW_MIO_52_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_52_PULLUP {enabled} \
    CONFIG.PCW_MIO_52_SLEW {slow} \
    CONFIG.PCW_MIO_53_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_53_PULLUP {enabled} \
    CONFIG.PCW_MIO_53_SLEW {slow} \
    CONFIG.PCW_MIO_5_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_5_SLEW {slow} \
    CONFIG.PCW_MIO_6_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_6_SLEW {slow} \
    CONFIG.PCW_MIO_8_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_8_SLEW {slow} \
    CONFIG.PCW_MIO_PRIMITIVE {54} \
    CONFIG.PCW_MIO_TREE_PERIPHERALS {unassigned#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#unassigned#Quad SPI Flash#unassigned#unassigned#unassigned#unassigned#unassigned#UART\
0#UART 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#SD\
0#SD 0#SD 0#SD 0#SD 0#SD 0#unassigned#SD 0#unassigned#unassigned#I2C 0#I2C 0#Enet 0#Enet 0} \
    CONFIG.PCW_MIO_TREE_SIGNALS {unassigned#qspi0_ss_b#qspi0_io[0]#qspi0_io[1]#qspi0_io[2]#qspi0_io[3]/HOLD_B#qspi0_sclk#unassigned#qspi_fbclk#unassigned#unassigned#unassigned#unassigned#unassigned#rx#tx#tx_clk#txd[0]#txd[1]#txd[2]#txd[3]#tx_ctl#rx_clk#rxd[0]#rxd[1]#rxd[2]#rxd[3]#rx_ctl#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#clk#cmd#data[0]#data[1]#data[2]#data[3]#unassigned#cd#unassigned#unassigned#scl#sda#mdc#mdio}\
\
    CONFIG.PCW_M_AXI_GP0_ENABLE_STATIC_REMAP {0} \
    CONFIG.PCW_M_AXI_GP0_ID_WIDTH {12} \
    CONFIG.PCW_M_AXI_GP0_SUPPORT_NARROW_BURST {0} \
    CONFIG.PCW_M_AXI_GP0_THREAD_ID_WIDTH {12} \
    CONFIG.PCW_M_AXI_GP1_ENABLE_STATIC_REMAP {0} \
    CONFIG.PCW_M_AXI_GP1_ID_WIDTH {12} \
    CONFIG.PCW_M_AXI_GP1_SUPPORT_NARROW_BURST {0} \
    CONFIG.PCW_M_AXI_GP1_THREAD_ID_WIDTH {12} \
    CONFIG.PCW_NAND_CYCLES_T_AR {1} \
    CONFIG.PCW_NAND_CYCLES_T_CLR {1} \
    CONFIG.PCW_NAND_CYCLES_T_RC {11} \
    CONFIG.PCW_NAND_CYCLES_T_REA {1} \
    CONFIG.PCW_NAND_CYCLES_T_RR {1} \
    CONFIG.PCW_NAND_CYCLES_T_WC {11} \
    CONFIG.PCW_NAND_CYCLES_T_WP {1} \
    CONFIG.PCW_NOR_CS0_T_CEOE {1} \
    CONFIG.PCW_NOR_CS0_T_PC {1} \
    CONFIG.PCW_NOR_CS0_T_RC {11} \
    CONFIG.PCW_NOR_CS0_T_TR {1} \
    CONFIG.PCW_NOR_CS0_T_WC {11} \
    CONFIG.PCW_NOR_CS0_T_WP {1} \
    CONFIG.PCW_NOR_CS0_WE_TIME {0} \
    CONFIG.PCW_NOR_CS1_T_CEOE {1} \
    CONFIG.PCW_NOR_CS1_T_PC {1} \
    CONFIG.PCW_NOR_CS1_T_RC {11} \
    CONFIG.PCW_NOR_CS1_T_TR {1} \
    CONFIG.PCW_NOR_CS1_T_WC {11} \
    CONFIG.PCW_NOR_CS1_T_WP {1} \
    CONFIG.PCW_NOR_CS1_WE_TIME {0} \
    CONFIG.PCW_NOR_SRAM_CS0_T_CEOE {1} \
    CONFIG.PCW_NOR_SRAM_CS0_T_PC {1} \
    CONFIG.PCW_NOR_SRAM_CS0_T_RC {11} \
    CONFIG.PCW_NOR_SRAM_CS0_T_TR {1} \
    CONFIG.PCW_NOR_SRAM_CS0_T_WC {11} \
    CONFIG.PCW_NOR_SRAM_CS0_T_WP {1} \
    CONFIG.PCW_NOR_SRAM_CS0_WE_TIME {0} \
    CONFIG.PCW_NOR_SRAM_CS1_T_CEOE {1} \
    CONFIG.PCW_NOR_SRAM_CS1_T_PC {1} \
    CONFIG.PCW_NOR_SRAM_CS1_T_RC {11} \
    CONFIG.PCW_NOR_SRAM_CS1_T_TR {1} \
    CONFIG.PCW_NOR_SRAM_CS1_T_WC {11} \
    CONFIG.PCW_NOR_SRAM_CS1_T_WP {1} \
    CONFIG.PCW_NOR_SRAM_CS1_WE_TIME {0} \
    CONFIG.PCW_OVERRIDE_BASIC_CLOCK {0} \
    CONFIG.PCW_P2F_ENET0_INTR {0} \
    CONFIG.PCW_P2F_I2C0_INTR {0} \
    CONFIG.PCW_P2F_QSPI_INTR {0} \
    CONFIG.PCW_P2F_SDIO0_INTR {0} \
    CONFIG.PCW_P2F_UART0_INTR {0} \
    CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY0 {0.223} \
    CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY1 {0.212} \
    CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY2 {0.085} \
    CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY3 {0.092} \
    CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_0 {0.040} \
    CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_1 {0.058} \
    CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_2 {-0.009} \
    CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_3 {-0.033} \
    CONFIG.PCW_PACKAGE_NAME {clg400} \
    CONFIG.PCW_PCAP_PERIPHERAL_CLKSRC {IO PLL} \
    CONFIG.PCW_PCAP_PERIPHERAL_FREQMHZ {200} \
    CONFIG.PCW_PERIPHERAL_BOARD_PRESET {None} \
    CONFIG.PCW_PJTAG_PERIPHERAL_ENABLE {0} \
    CONFIG.PCW_PLL_BYPASSMODE_ENABLE {0} \
    CONFIG.PCW_PRESET_BANK0_VOLTAGE {LVCMOS 3.3V} \
    CONFIG.PCW_PRESET_BANK1_VOLTAGE {LVCMOS 1.8V} \
    CONFIG.PCW_PS7_SI_REV {PRODUCTION} \
    CONFIG.PCW_QSPI_GRP_FBCLK_ENABLE {1} \
    CONFIG.PCW_QSPI_GRP_FBCLK_IO {MIO 8} \
    CONFIG.PCW_QSPI_GRP_IO1_ENABLE {0} \
    CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {1} \
    CONFIG.PCW_QSPI_GRP_SINGLE_SS_IO {MIO 1 .. 6} \
    CONFIG.PCW_QSPI_GRP_SS1_ENABLE {0} \
    CONFIG.PCW_QSPI_INTERNAL_HIGHADDRESS {0xFCFFFFFF} \
    CONFIG.PCW_QSPI_PERIPHERAL_CLKSRC {IO PLL} \
    CONFIG.PCW_QSPI_PERIPHERAL_ENABLE {1} \
    CONFIG.PCW_QSPI_PERIPHERAL_FREQMHZ {200} \
    CONFIG.PCW_QSPI_QSPI_IO {MIO 1 .. 6} \
    CONFIG.PCW_SD0_GRP_CD_ENABLE {1} \
    CONFIG.PCW_SD0_GRP_CD_IO {MIO 47} \
    CONFIG.PCW_SD0_GRP_POW_ENABLE {0} \
    CONFIG.PCW_SD0_GRP_WP_ENABLE {0} \
    CONFIG.PCW_SD0_PERIPHERAL_ENABLE {1} \
    CONFIG.PCW_SD0_SD0_IO {MIO 40 .. 45} \
    CONFIG.PCW_SD1_PERIPHERAL_ENABLE {0} \
    CONFIG.PCW_SDIO0_BASEADDR {0xE0100000} \
    CONFIG.PCW_SDIO0_HIGHADDR {0xE0100FFF} \
    CONFIG.PCW_SDIO_PERIPHERAL_CLKSRC {IO PLL} \
    CONFIG.PCW_SDIO_PERIPHERAL_FREQMHZ {50} \
    CONFIG.PCW_SDIO_PERIPHERAL_VALID {1} \
    CONFIG.PCW_SINGLE_QSPI_DATA_MODE {x4} \
    CONFIG.PCW_SMC_CYCLE_T0 {NA} \
    CONFIG.PCW_SMC_CYCLE_T1 {NA} \
    CONFIG.PCW_SMC_CYCLE_T2 {NA} \
    CONFIG.PCW_SMC_CYCLE_T3 {NA} \
    CONFIG.PCW_SMC_CYCLE_T4 {NA} \
    CONFIG.PCW_SMC_CYCLE_T5 {NA} \
    CONFIG.PCW_SMC_CYCLE_T6 {NA} \
    CONFIG.PCW_SMC_PERIPHERAL_CLKSRC {IO PLL} \
    CONFIG.PCW_SMC_PERIPHERAL_VALID {0} \
    CONFIG.PCW_SPI0_PERIPHERAL_ENABLE {0} \
    CONFIG.PCW_SPI1_PERIPHERAL_ENABLE {0} \
    CONFIG.PCW_SPI_PERIPHERAL_CLKSRC {IO PLL} \
    CONFIG.PCW_SPI_PERIPHERAL_VALID {0} \
    CONFIG.PCW_S_AXI_GP0_ID_WIDTH {6} \
    CONFIG.PCW_S_AXI_HP2_DATA_WIDTH {64} \
    CONFIG.PCW_S_AXI_HP2_ID_WIDTH {6} \
    CONFIG.PCW_TPIU_PERIPHERAL_CLKSRC {External} \
    CONFIG.PCW_TRACE_INTERNAL_WIDTH {2} \
    CONFIG.PCW_TRACE_PERIPHERAL_ENABLE {0} \
    CONFIG.PCW_TTC0_CLK0_PERIPHERAL_CLKSRC {CPU_1X} \
    CONFIG.PCW_TTC0_CLK0_PERIPHERAL_DIVISOR0 {1} \
    CONFIG.PCW_TTC0_CLK1_PERIPHERAL_CLKSRC {CPU_1X} \
    CONFIG.PCW_TTC0_CLK1_PERIPHERAL_DIVISOR0 {1} \
    CONFIG.PCW_TTC0_CLK2_PERIPHERAL_CLKSRC {CPU_1X} \
    CONFIG.PCW_TTC0_CLK2_PERIPHERAL_DIVISOR0 {1} \
    CONFIG.PCW_TTC0_PERIPHERAL_ENABLE {0} \
    CONFIG.PCW_TTC1_CLK0_PERIPHERAL_CLKSRC {CPU_1X} \
    CONFIG.PCW_TTC1_CLK0_PERIPHERAL_DIVISOR0 {1} \
    CONFIG.PCW_TTC1_CLK1_PERIPHERAL_CLKSRC {CPU_1X} \
    CONFIG.PCW_TTC1_CLK1_PERIPHERAL_DIVISOR0 {1} \
    CONFIG.PCW_TTC1_CLK2_PERIPHERAL_CLKSRC {CPU_1X} \
    CONFIG.PCW_TTC1_CLK2_PERIPHERAL_DIVISOR0 {1} \
    CONFIG.PCW_TTC1_PERIPHERAL_ENABLE {0} \
    CONFIG.PCW_UART0_BASEADDR {0xE0000000} \
    CONFIG.PCW_UART0_BAUD_RATE {115200} \
    CONFIG.PCW_UART0_GRP_FULL_ENABLE {0} \
    CONFIG.PCW_UART0_HIGHADDR {0xE0000FFF} \
    CONFIG.PCW_UART0_PERIPHERAL_ENABLE {1} \
    CONFIG.PCW_UART0_UART0_IO {MIO 14 .. 15} \
    CONFIG.PCW_UART1_PERIPHERAL_ENABLE {0} \
    CONFIG.PCW_UART_PERIPHERAL_CLKSRC {IO PLL} \
    CONFIG.PCW_UART_PERIPHERAL_FREQMHZ {100} \
    CONFIG.PCW_UART_PERIPHERAL_VALID {1} \
    CONFIG.PCW_UIPARAM_ACT_DDR_FREQ_MHZ {525.000000} \
    CONFIG.PCW_UIPARAM_DDR_ADV_ENABLE {0} \
    CONFIG.PCW_UIPARAM_DDR_AL {0} \
    CONFIG.PCW_UIPARAM_DDR_BANK_ADDR_COUNT {3} \
    CONFIG.PCW_UIPARAM_DDR_BL {8} \
    CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY0 {0.223} \
    CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY1 {0.212} \
    CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY2 {0.085} \
    CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY3 {0.092} \
    CONFIG.PCW_UIPARAM_DDR_BUS_WIDTH {16 Bit} \
    CONFIG.PCW_UIPARAM_DDR_CL {7} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_0_LENGTH_MM {25.8} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_0_PACKAGE_LENGTH {80.4535} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_0_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_1_LENGTH_MM {25.8} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_1_PACKAGE_LENGTH {80.4535} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_1_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_2_LENGTH_MM {0} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_2_PACKAGE_LENGTH {80.4535} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_2_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_3_LENGTH_MM {0} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_3_PACKAGE_LENGTH {80.4535} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_3_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_STOP_EN {0} \
    CONFIG.PCW_UIPARAM_DDR_COL_ADDR_COUNT {10} \
    CONFIG.PCW_UIPARAM_DDR_CWL {6} \
    CONFIG.PCW_UIPARAM_DDR_DEVICE_CAPACITY {4096 MBits} \
    CONFIG.PCW_UIPARAM_DDR_DQS_0_LENGTH_MM {15.6} \
    CONFIG.PCW_UIPARAM_DDR_DQS_0_PACKAGE_LENGTH {105.056} \
    CONFIG.PCW_UIPARAM_DDR_DQS_0_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_DQS_1_LENGTH_MM {18.8} \
    CONFIG.PCW_UIPARAM_DDR_DQS_1_PACKAGE_LENGTH {66.904} \
    CONFIG.PCW_UIPARAM_DDR_DQS_1_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_DQS_2_LENGTH_MM {0} \
    CONFIG.PCW_UIPARAM_DDR_DQS_2_PACKAGE_LENGTH {89.1715} \
    CONFIG.PCW_UIPARAM_DDR_DQS_2_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_DQS_3_LENGTH_MM {0} \
    CONFIG.PCW_UIPARAM_DDR_DQS_3_PACKAGE_LENGTH {113.63} \
    CONFIG.PCW_UIPARAM_DDR_DQS_3_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_0 {0.040} \
    CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_1 {0.058} \
    CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_2 {0.0} \
    CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_3 {0.0} \
    CONFIG.PCW_UIPARAM_DDR_DQ_0_LENGTH_MM {16.5} \
    CONFIG.PCW_UIPARAM_DDR_DQ_0_PACKAGE_LENGTH {98.503} \
    CONFIG.PCW_UIPARAM_DDR_DQ_0_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_DQ_1_LENGTH_MM {18} \
    CONFIG.PCW_UIPARAM_DDR_DQ_1_PACKAGE_LENGTH {68.5855} \
    CONFIG.PCW_UIPARAM_DDR_DQ_1_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_DQ_2_LENGTH_MM {0} \
    CONFIG.PCW_UIPARAM_DDR_DQ_2_PACKAGE_LENGTH {90.295} \
    CONFIG.PCW_UIPARAM_DDR_DQ_2_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_DQ_3_LENGTH_MM {0} \
    CONFIG.PCW_UIPARAM_DDR_DQ_3_PACKAGE_LENGTH {103.977} \
    CONFIG.PCW_UIPARAM_DDR_DQ_3_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_DRAM_WIDTH {16 Bits} \
    CONFIG.PCW_UIPARAM_DDR_ECC {Disabled} \
    CONFIG.PCW_UIPARAM_DDR_ENABLE {1} \
    CONFIG.PCW_UIPARAM_DDR_FREQ_MHZ {525} \
    CONFIG.PCW_UIPARAM_DDR_HIGH_TEMP {Normal (0-85)} \
    CONFIG.PCW_UIPARAM_DDR_MEMORY_TYPE {DDR 3} \
    CONFIG.PCW_UIPARAM_DDR_PARTNO {Custom} \
    CONFIG.PCW_UIPARAM_DDR_ROW_ADDR_COUNT {15} \
    CONFIG.PCW_UIPARAM_DDR_SPEED_BIN {DDR3_1066F} \
    CONFIG.PCW_UIPARAM_DDR_TRAIN_DATA_EYE {1} \
    CONFIG.PCW_UIPARAM_DDR_TRAIN_READ_GATE {1} \
    CONFIG.PCW_UIPARAM_DDR_TRAIN_WRITE_LEVEL {1} \
    CONFIG.PCW_UIPARAM_DDR_T_FAW {40.0} \
    CONFIG.PCW_UIPARAM_DDR_T_RAS_MIN {35.0} \
    CONFIG.PCW_UIPARAM_DDR_T_RC {50.625} \
    CONFIG.PCW_UIPARAM_DDR_T_RCD {13.125} \
    CONFIG.PCW_UIPARAM_DDR_T_RP {13.125} \
    CONFIG.PCW_UIPARAM_DDR_USE_INTERNAL_VREF {0} \
    CONFIG.PCW_UIPARAM_GENERATE_SUMMARY {NA} \
    CONFIG.PCW_USB0_PERIPHERAL_ENABLE {0} \
    CONFIG.PCW_USB1_PERIPHERAL_ENABLE {0} \
    CONFIG.PCW_USB_RESET_POLARITY {Active Low} \
    CONFIG.PCW_USE_AXI_FABRIC_IDLE {0} \
    CONFIG.PCW_USE_AXI_NONSECURE {0} \
    CONFIG.PCW_USE_CORESIGHT {0} \
    CONFIG.PCW_USE_CROSS_TRIGGER {0} \
    CONFIG.PCW_USE_CR_FABRIC {1} \
    CONFIG.PCW_USE_DDR_BYPASS {0} \
    CONFIG.PCW_USE_DEBUG {0} \
    CONFIG.PCW_USE_DMA0 {0} \
    CONFIG.PCW_USE_DMA1 {0} \
    CONFIG.PCW_USE_DMA2 {0} \
    CONFIG.PCW_USE_DMA3 {0} \
    CONFIG.PCW_USE_EXPANDED_IOP {0} \
    CONFIG.PCW_USE_FABRIC_INTERRUPT {1} \
    CONFIG.PCW_USE_HIGH_OCM {0} \
    CONFIG.PCW_USE_M_AXI_GP0 {1} \
    CONFIG.PCW_USE_M_AXI_GP1 {1} \
    CONFIG.PCW_USE_PROC_EVENT_BUS {0} \
    CONFIG.PCW_USE_PS_SLCR_REGISTERS {0} \
    CONFIG.PCW_USE_S_AXI_ACP {0} \
    CONFIG.PCW_USE_S_AXI_GP0 {1} \
    CONFIG.PCW_USE_S_AXI_GP1 {0} \
    CONFIG.PCW_USE_S_AXI_HP0 {1} \
    CONFIG.PCW_USE_S_AXI_HP1 {0} \
    CONFIG.PCW_USE_S_AXI_HP2 {1} \
    CONFIG.PCW_USE_S_AXI_HP3 {0} \
    CONFIG.PCW_USE_TRACE {0} \
    CONFIG.PCW_VALUE_SILVERSION {3} \
    CONFIG.PCW_WDT_PERIPHERAL_CLKSRC {CPU_1X} \
    CONFIG.PCW_WDT_PERIPHERAL_DIVISOR0 {1} \
    CONFIG.PCW_WDT_PERIPHERAL_ENABLE {0} \
  ] $processing_system7_0


  # Create instance: rgbleds_gpio, and set properties
  set rgbleds_gpio [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 rgbleds_gpio ]
  set_property -dict [list \
    CONFIG.C_ALL_OUTPUTS {1} \
    CONFIG.C_GPIO_WIDTH {6} \
  ] $rgbleds_gpio


  # Create instance: rst_ps7_0_100M, and set properties
  set rst_ps7_0_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps7_0_100M ]

  # Create instance: rst_ps7_0_fclk3, and set properties
  set rst_ps7_0_fclk3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps7_0_fclk3 ]

  # Create instance: switches_gpio, and set properties
  set switches_gpio [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 switches_gpio ]
  set_property -dict [list \
    CONFIG.C_ALL_INPUTS {1} \
    CONFIG.C_GPIO_WIDTH {2} \
    CONFIG.C_INTERRUPT_PRESENT {1} \
    CONFIG.C_IS_DUAL {0} \
  ] $switches_gpio


  # Create instance: example_0, and set properties
  set example_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:LIGHT_MODULE:1.0 example_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net DEBUG_1 [get_bd_intf_pins iop_arduino/DEBUG] [get_bd_intf_pins mdm_1/MBDEBUG_0]
  connect_bd_intf_net -intf_net Vaux13_1 [get_bd_intf_ports Vaux13] [get_bd_intf_pins iop_arduino/Vaux13]
  connect_bd_intf_net -intf_net Vaux15_1 [get_bd_intf_ports Vaux15] [get_bd_intf_pins iop_arduino/Vaux15]
  connect_bd_intf_net -intf_net Vaux1_1 [get_bd_intf_ports Vaux1] [get_bd_intf_pins iop_arduino/Vaux1]
  connect_bd_intf_net -intf_net Vaux5_1 [get_bd_intf_ports Vaux5] [get_bd_intf_pins iop_arduino/Vaux5]
  connect_bd_intf_net -intf_net Vaux6_1 [get_bd_intf_ports Vaux6] [get_bd_intf_pins iop_arduino/Vaux6]
  connect_bd_intf_net -intf_net Vaux9_1 [get_bd_intf_ports Vaux9] [get_bd_intf_pins iop_arduino/Vaux9]
  connect_bd_intf_net -intf_net Vp_Vn_1 [get_bd_intf_ports Vp_Vn] [get_bd_intf_pins iop_arduino/Vp_Vn]
  connect_bd_intf_net -intf_net axi_dma_M_AXIS_MM2S [get_bd_intf_pins axi_dma/M_AXIS_MM2S] [get_bd_intf_pins example_0/in_stream]
  connect_bd_intf_net -intf_net axi_dma_M_AXI_MM2S [get_bd_intf_pins axi_dma/M_AXI_MM2S] [get_bd_intf_pins axi_mem_intercon_1/S00_AXI]
  connect_bd_intf_net -intf_net axi_dma_M_AXI_S2MM [get_bd_intf_pins axi_dma/M_AXI_S2MM] [get_bd_intf_pins axi_mem_intercon/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_2_M00_AXI [get_bd_intf_pins axi_interconnect_2/M00_AXI] [get_bd_intf_pins processing_system7_0/S_AXI_GP0]
  connect_bd_intf_net -intf_net axi_mem_intercon_1_M00_AXI [get_bd_intf_pins axi_mem_intercon_1/M00_AXI] [get_bd_intf_pins processing_system7_0/S_AXI_HP2]
  connect_bd_intf_net -intf_net axi_mem_intercon_M00_AXI [get_bd_intf_pins axi_mem_intercon/M00_AXI] [get_bd_intf_pins processing_system7_0/S_AXI_HP0]
  connect_bd_intf_net -intf_net btns_gpio_GPIO [get_bd_intf_ports btns_4bits] [get_bd_intf_pins btns_gpio/GPIO]
  connect_bd_intf_net -intf_net example_0_out_stream [get_bd_intf_pins axi_dma/S_AXIS_S2MM] [get_bd_intf_pins example_0/out_stream]
  connect_bd_intf_net -intf_net iop3_spi_sw_shield [get_bd_intf_ports arduino_direct_spi] [get_bd_intf_pins iop_arduino/arduino_direct_spi]
  connect_bd_intf_net -intf_net iop_arduino_IIC_0 [get_bd_intf_ports arduino_direct_iic] [get_bd_intf_pins iop_arduino/arduino_direct_iic]
  connect_bd_intf_net -intf_net iop_arduino_M_AXI [get_bd_intf_pins iop_arduino/M_AXI] [get_bd_intf_pins axi_interconnect_2/S00_AXI]
  connect_bd_intf_net -intf_net iop_arduino_arduino_gpio1 [get_bd_intf_ports arduino_gpio] [get_bd_intf_pins iop_arduino/arduino_gpio]
  connect_bd_intf_net -intf_net leds_gpio_GPIO [get_bd_intf_ports leds_4bits] [get_bd_intf_pins leds_gpio/GPIO]
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins processing_system7_0/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins processing_system7_0/FIXED_IO]
  connect_bd_intf_net -intf_net processing_system7_0_M_AXI_GP0 [get_bd_intf_pins processing_system7_0/M_AXI_GP0] [get_bd_intf_pins ps7_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net processing_system7_0_M_AXI_GP1 [get_bd_intf_pins processing_system7_0/M_AXI_GP1] [get_bd_intf_pins ps7_0_axi_periph_2/S00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_2_M01_AXI [get_bd_intf_pins ps7_0_axi_periph_2/M01_AXI] [get_bd_intf_pins iop_arduino/S_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_2_M03_AXI [get_bd_intf_pins leds_gpio/S_AXI] [get_bd_intf_pins ps7_0_axi_periph_2/M03_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M00_AXI [get_bd_intf_pins ps7_0_axi_periph_2/M00_AXI] [get_bd_intf_pins system_interrupts_1/s_axi]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M00_AXI1 [get_bd_intf_pins ps7_0_axi_periph/M00_AXI] [get_bd_intf_pins axi_dma/S_AXI_LITE]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M01_AXI [get_bd_intf_pins ps7_0_axi_periph/M01_AXI] [get_bd_intf_pins example_0/s_axi_ctrl]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M02_AXI [get_bd_intf_pins ps7_0_axi_periph_2/M02_AXI] [get_bd_intf_pins rgbleds_gpio/S_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M04_AXI [get_bd_intf_pins ps7_0_axi_periph_2/M04_AXI] [get_bd_intf_pins switches_gpio/S_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M05_AXI [get_bd_intf_pins btns_gpio/S_AXI] [get_bd_intf_pins ps7_0_axi_periph_2/M05_AXI]
  connect_bd_intf_net -intf_net rgbled_gpio_GPIO [get_bd_intf_ports rgbleds_6bits] [get_bd_intf_pins rgbleds_gpio/GPIO]
  connect_bd_intf_net -intf_net swsleds_gpio_GPIO [get_bd_intf_ports sws_2bits] [get_bd_intf_pins switches_gpio/GPIO]

  # Create port connections
  connect_bd_net -net ARESETN_1 [get_bd_pins rst_ps7_0_100M/peripheral_aresetn] [get_bd_pins ps7_0_axi_periph/ARESETN] [get_bd_pins ps7_0_axi_periph/S00_ARESETN] [get_bd_pins ps7_0_axi_periph/M01_ARESETN] [get_bd_pins ps7_0_axi_periph/M00_ARESETN] [get_bd_pins axi_mem_intercon/ARESETN] [get_bd_pins axi_mem_intercon/S00_ARESETN] [get_bd_pins axi_mem_intercon/M00_ARESETN] [get_bd_pins axi_mem_intercon_1/ARESETN] [get_bd_pins axi_mem_intercon_1/S00_ARESETN] [get_bd_pins axi_mem_intercon_1/M00_ARESETN] [get_bd_pins axi_dma/axi_resetn] [get_bd_pins example_0/ap_rst_n]
  connect_bd_net -net btns_gpio_ip2intc_irpt [get_bd_pins btns_gpio/ip2intc_irpt] [get_bd_pins concat_interrupts/In2]
  connect_bd_net -net concat_interrupts_dout [get_bd_pins concat_interrupts/dout] [get_bd_pins system_interrupts_1/intr]
  connect_bd_net -net iop_arduino_intr_req [get_bd_pins iop_arduino/intr_req] [get_bd_pins iop_interrupts/In0]
  connect_bd_net -net iop_arduino_peripheral_aresetn [get_bd_pins iop_arduino/peripheral_aresetn] [get_bd_pins axi_interconnect_2/S00_ARESETN]
  connect_bd_net -net iop_interrupts_dout [get_bd_pins iop_interrupts/dout] [get_bd_pins concat_interrupts/In0]
  connect_bd_net -net leds_gpio_ip2intc_irpt [get_bd_pins leds_gpio/ip2intc_irpt] [get_bd_pins concat_interrupts/In1]
  connect_bd_net -net mb3_intr_ack_1 [get_bd_pins mb_iop_arduino_intr_ack/Dout] [get_bd_pins iop_arduino/intr_ack]
  connect_bd_net -net mb_3_reset_Dout [get_bd_pins mb_iop_arduino_reset/Dout] [get_bd_pins iop_arduino/aux_reset_in]
  connect_bd_net -net mdm_1_debug_sys_rst [get_bd_pins mdm_1/Debug_SYS_Rst] [get_bd_pins iop_arduino/mb_debug_sys_rst]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins axi_dma/s_axi_lite_aclk] [get_bd_pins axi_dma/m_axi_mm2s_aclk] [get_bd_pins axi_dma/m_axi_s2mm_aclk] [get_bd_pins axi_mem_intercon/S00_ACLK] [get_bd_pins axi_mem_intercon/M00_ACLK] [get_bd_pins axi_mem_intercon/ACLK] [get_bd_pins axi_mem_intercon_1/S00_ACLK] [get_bd_pins axi_mem_intercon_1/ACLK] [get_bd_pins axi_mem_intercon_1/M00_ACLK] [get_bd_pins ps7_0_axi_periph/ACLK] [get_bd_pins ps7_0_axi_periph/S00_ACLK] [get_bd_pins ps7_0_axi_periph/M00_ACLK] [get_bd_pins ps7_0_axi_periph/M01_ACLK] [get_bd_pins axi_interconnect_2/ACLK] [get_bd_pins axi_interconnect_2/M00_ACLK] [get_bd_pins axi_interconnect_2/S00_ACLK] [get_bd_pins iop_arduino/clk_100M] [get_bd_pins ps7_0_axi_periph_2/ACLK] [get_bd_pins ps7_0_axi_periph_2/M00_ACLK] [get_bd_pins ps7_0_axi_periph_2/M01_ACLK] [get_bd_pins ps7_0_axi_periph_2/M02_ACLK] [get_bd_pins ps7_0_axi_periph_2/M03_ACLK] [get_bd_pins ps7_0_axi_periph_2/M04_ACLK] [get_bd_pins ps7_0_axi_periph_2/M05_ACLK] [get_bd_pins ps7_0_axi_periph_2/S00_ACLK] [get_bd_pins system_interrupts_1/s_axi_aclk] [get_bd_pins btns_gpio/s_axi_aclk] [get_bd_pins leds_gpio/s_axi_aclk] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins processing_system7_0/M_AXI_GP1_ACLK] [get_bd_pins processing_system7_0/S_AXI_GP0_ACLK] [get_bd_pins processing_system7_0/S_AXI_HP2_ACLK] [get_bd_pins rgbleds_gpio/s_axi_aclk] [get_bd_pins rst_ps7_0_100M/slowest_sync_clk] [get_bd_pins rst_ps7_0_fclk3/slowest_sync_clk] [get_bd_pins switches_gpio/s_axi_aclk] [get_bd_pins example_0/ap_clk] [get_bd_pins processing_system7_0/S_AXI_HP0_ACLK]
  connect_bd_net -net processing_system7_0_FCLK_RESET0_N [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins rst_ps7_0_100M/ext_reset_in] [get_bd_pins rst_ps7_0_fclk3/ext_reset_in]
  connect_bd_net -net ps7_0_GPIO_O [get_bd_pins processing_system7_0/GPIO_O] [get_bd_pins mb_iop_arduino_intr_ack/Din] [get_bd_pins mb_iop_arduino_reset/Din]
  connect_bd_net -net rst_ps7_0_fclk0_interconnect_aresetn [get_bd_pins rst_ps7_0_fclk3/interconnect_aresetn] [get_bd_pins axi_interconnect_2/ARESETN] [get_bd_pins ps7_0_axi_periph_2/ARESETN]
  connect_bd_net -net rst_ps7_0_fclk0_peripheral_aresetn [get_bd_pins rst_ps7_0_fclk3/peripheral_aresetn] [get_bd_pins axi_interconnect_2/M00_ARESETN] [get_bd_pins iop_arduino/s_axi_aresetn] [get_bd_pins ps7_0_axi_periph_2/M00_ARESETN] [get_bd_pins ps7_0_axi_periph_2/M01_ARESETN] [get_bd_pins ps7_0_axi_periph_2/M02_ARESETN] [get_bd_pins ps7_0_axi_periph_2/M03_ARESETN] [get_bd_pins ps7_0_axi_periph_2/M04_ARESETN] [get_bd_pins ps7_0_axi_periph_2/M05_ARESETN] [get_bd_pins ps7_0_axi_periph_2/S00_ARESETN] [get_bd_pins system_interrupts_1/s_axi_aresetn] [get_bd_pins btns_gpio/s_axi_aresetn] [get_bd_pins leds_gpio/s_axi_aresetn] [get_bd_pins rgbleds_gpio/s_axi_aresetn] [get_bd_pins switches_gpio/s_axi_aresetn]
  connect_bd_net -net switches_gpio_ip2intc_irpt [get_bd_pins switches_gpio/ip2intc_irpt] [get_bd_pins concat_interrupts/In3]
  connect_bd_net -net system_interrupts_irq [get_bd_pins system_interrupts_1/irq] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins xlconcat_0/dout] [get_bd_pins processing_system7_0/IRQ_F2P]

  # Create address segments
  assign_bd_address -offset 0x00000000 -range 0x20000000 -target_address_space [get_bd_addr_spaces axi_dma/Data_MM2S] [get_bd_addr_segs processing_system7_0/S_AXI_HP2/HP2_DDR_LOWOCM] -force
  assign_bd_address -offset 0x00000000 -range 0x20000000 -target_address_space [get_bd_addr_spaces axi_dma/Data_S2MM] [get_bd_addr_segs processing_system7_0/S_AXI_HP0/HP0_DDR_LOWOCM] -force
  assign_bd_address -offset 0x41E00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_dma/S_AXI_LITE/Reg] -force
  assign_bd_address -offset 0x80010000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs btns_gpio/S_AXI/Reg] -force
  assign_bd_address -offset 0x40000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs example_0/s_axi_ctrl/Reg] -force
  assign_bd_address -offset 0x80020000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs leds_gpio/S_AXI/Reg] -force
  assign_bd_address -offset 0x80000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs iop_arduino/mb_bram_ctrl/S_AXI/Mem0] -force
  assign_bd_address -offset 0x80030000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs rgbleds_gpio/S_AXI/Reg] -force
  assign_bd_address -offset 0x80040000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs switches_gpio/S_AXI/Reg] -force
  assign_bd_address -offset 0x81200000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs system_interrupts_1/S_AXI/Reg] -force
  assign_bd_address -offset 0x40020000 -range 0x00010000 -target_address_space [get_bd_addr_spaces iop_arduino/mb/Data] [get_bd_addr_segs iop_arduino/arduino_gpio/S_AXI/Reg] -force
  assign_bd_address -offset 0x40800000 -range 0x00010000 -target_address_space [get_bd_addr_spaces iop_arduino/mb/Data] [get_bd_addr_segs iop_arduino/iic_direct/S_AXI/Reg] -force
  assign_bd_address -offset 0x41200000 -range 0x00010000 -target_address_space [get_bd_addr_spaces iop_arduino/mb/Data] [get_bd_addr_segs iop_arduino/intc/S_AXI/Reg] -force
  assign_bd_address -offset 0x40010000 -range 0x00010000 -target_address_space [get_bd_addr_spaces iop_arduino/mb/Data] [get_bd_addr_segs iop_arduino/intr/S_AXI/Reg] -force
  assign_bd_address -offset 0x44A20000 -range 0x00010000 -target_address_space [get_bd_addr_spaces iop_arduino/mb/Data] [get_bd_addr_segs iop_arduino/io_switch/S_AXI/S_AXI_reg] -force
  assign_bd_address -offset 0x00000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces iop_arduino/mb/Data] [get_bd_addr_segs iop_arduino/lmb/lmb_bram_if_cntlr/SLMB1/Mem] -force
  assign_bd_address -offset 0x10000000 -range 0x10000000 -target_address_space [get_bd_addr_spaces iop_arduino/mb/Data] [get_bd_addr_segs processing_system7_0/S_AXI_GP0/GP0_DDR_LOWOCM] -force
  assign_bd_address -offset 0xE0000000 -range 0x00400000 -target_address_space [get_bd_addr_spaces iop_arduino/mb/Data] [get_bd_addr_segs processing_system7_0/S_AXI_GP0/GP0_IOP] -force
  assign_bd_address -offset 0x42000000 -range 0x02000000 -target_address_space [get_bd_addr_spaces iop_arduino/mb/Data] [get_bd_addr_segs processing_system7_0/S_AXI_GP0/GP0_M_AXI_GP0] -force
  assign_bd_address -offset 0x80000000 -range 0x40000000 -target_address_space [get_bd_addr_spaces iop_arduino/mb/Data] [get_bd_addr_segs processing_system7_0/S_AXI_GP0/GP0_M_AXI_GP1] -force
  assign_bd_address -offset 0xFC000000 -range 0x01000000 -target_address_space [get_bd_addr_spaces iop_arduino/mb/Data] [get_bd_addr_segs processing_system7_0/S_AXI_GP0/GP0_QSPI_LINEAR] -force
  assign_bd_address -offset 0x44A10000 -range 0x00010000 -target_address_space [get_bd_addr_spaces iop_arduino/mb/Data] [get_bd_addr_segs iop_arduino/spi_subsystem/spi_direct/AXI_LITE/Reg] -force
  assign_bd_address -offset 0x44A00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces iop_arduino/mb/Data] [get_bd_addr_segs iop_arduino/spi_subsystem/spi_shared/AXI_LITE/Reg] -force
  assign_bd_address -offset 0x41C00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces iop_arduino/mb/Data] [get_bd_addr_segs iop_arduino/timers_subsystem/timer_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x41C10000 -range 0x00010000 -target_address_space [get_bd_addr_spaces iop_arduino/mb/Data] [get_bd_addr_segs iop_arduino/timers_subsystem/timer_1/S_AXI/Reg] -force
  assign_bd_address -offset 0x41C20000 -range 0x00010000 -target_address_space [get_bd_addr_spaces iop_arduino/mb/Data] [get_bd_addr_segs iop_arduino/timers_subsystem/timer_2/S_AXI/Reg] -force
  assign_bd_address -offset 0x41C30000 -range 0x00010000 -target_address_space [get_bd_addr_spaces iop_arduino/mb/Data] [get_bd_addr_segs iop_arduino/timers_subsystem/timer_3/S_AXI/Reg] -force
  assign_bd_address -offset 0x41C40000 -range 0x00010000 -target_address_space [get_bd_addr_spaces iop_arduino/mb/Data] [get_bd_addr_segs iop_arduino/timers_subsystem/timer_4/S_AXI/Reg] -force
  assign_bd_address -offset 0x41C50000 -range 0x00010000 -target_address_space [get_bd_addr_spaces iop_arduino/mb/Data] [get_bd_addr_segs iop_arduino/timers_subsystem/timer_5/S_AXI/Reg] -force
  assign_bd_address -offset 0x40600000 -range 0x00010000 -target_address_space [get_bd_addr_spaces iop_arduino/mb/Data] [get_bd_addr_segs iop_arduino/uartlite/S_AXI/Reg] -force
  assign_bd_address -offset 0x44A30000 -range 0x00010000 -target_address_space [get_bd_addr_spaces iop_arduino/mb/Data] [get_bd_addr_segs iop_arduino/xadc/s_axi_lite/Reg] -force
  assign_bd_address -offset 0x00000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces iop_arduino/mb/Instruction] [get_bd_addr_segs iop_arduino/lmb/lmb_bram_if_cntlr/SLMB/Mem] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  # Create PFM attributes
  set_property PFM_NAME {xilinx.com:xd:${overlay_name}:1.0} [get_files [current_bd_design].bd]
  set_property PFM.IRQ {In1 {} In2 {} In3 {} In4 {} In5 {} In6 {} In7 {} In8 {} In9 {} In10 {} In11 {} In12 {} In13 {} In14 {} In15 {}} [get_bd_cells /xlconcat_0]


  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


common::send_gid_msg -ssname BD::TCL -id 2053 -severity "WARNING" "This Tcl script was generated from a block design that has not been validated. It is possible that design <$design_name> may result in errors during validation."

