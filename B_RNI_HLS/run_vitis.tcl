set run_csim 0
set run_csynth 0
set run_export 0

# Parse arguments for custom flags
foreach {arg value} $::argv {
    if {$arg == "run_csim"} {
        set run_csim $value   
    } elseif {$arg == "run_csynth"} {
        set run_csynth $value
    } elseif {$arg == "run_export"} {
        set run_export $value
        puts "run_export="
        puts $run_export
    } elseif {$arg == "project_path"} {
        set project_path $value
    }
}

puts "run_csim=$run_csim"
puts "run_csynth=$run_csynth"
puts "project_path=$project_path"

cd $project_path

# Open project and setup files
open_project RNI
set_top RNI
add_files src/RNI.cpp
add_files inc/RNI.h
add_files -tb tb/RNI_tb.cpp
add_files -tb tb/tb_inputs.csv
add_files -tb tb/tb_outputs.csv

# Set up solution
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_compile -design_size_maximum_warning 1000000 -name_max_length 800 -pipeline_flush_in_task never
config_export -flow syn -format ip_catalog -output output -rtl verilog -vivado_clock 10
source "./RNI/solution1/directives.tcl"

# Conditional operations
if {$run_csim} {
    puts "Running C Simulation..."
    csim_design -clean
}

if {$run_csynth} {
    puts "Running C Synthesis..."
    csynth_design
}

if {$run_export} {
    puts "Exporting Design..."
    export_design -flow syn -rtl verilog -format ip_catalog -output $output_path }