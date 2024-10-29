set generate_bitstream 0

# Parse arguments to check if the user provided a generate_bitstream flag
foreach {arg value} $::argv {
    if {$arg == "-generate_bitstream"} {
        set generate_bitstream $value
    } elseif ($arg == "-project_path") {
        set project_path $value
    }
}

puts "generate_bitestream=$generate_bitestream"
puts "project_path=$project_path"

puts "Deleting previous Vivado project"


# Open the project
open_project $project_path/project_1.xpr

# Close the project to ensure all files are released
close_project

# Delete the project files
file delete -force -recursive $project_path/project_1.xpr_runs
file delete -force -recursive $project_path/project_1.xpr_srcs
file delete -force $project_path/project_1.xpr.xpr
file delete -force $project_path/project_1.xpr.data

# Optionally delete other generated files if needed
file delete -force -recursive $project_path/project_1.xpr.cache
file delete -force $project_path/project_1.xpr.hw

puts "Vivado project deleted successfully"

puts "Sourcing new Vivado project"

# Source the project build script
source [file join $project_path/run_vivado_builder.tcl]

# Conditionally source the bitstream generation script
if {$generate_bitstream} {
    puts "Generating bitstream..."
    source [file join $project_path/run_vivado_bitstream.tcl]
} else {
    puts "Skipping bitstream generation."
}

puts "Sourcing Vivado project done"
