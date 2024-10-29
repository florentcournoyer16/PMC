# Parse arguments to check if the user provided a generate_bitstream flag
foreach {arg value} $::argv {
    if {$arg == "--generate_bitstream"} {
        set generate_bitstream $value
    }
}

puts "Deleting previous Vivado project"

set path "Pynq_Z2/base/myproj/"

# Open the project
open_project $path project_1.xpr

# Close the project to ensure all files are released
close_project

# Delete the project files
file delete -force -recursive $path project_1.xpr_runs
file delete -force -recursive $path project_1.xpr_srcs
file delete -force $path project_1.xpr.xpr
file delete -force $path project_1.xpr.data

# Optionally delete other generated files if needed
file delete -force -recursive $path project_1.xpr.cache
file delete -force $path project_1.xpr.hw

puts "Vivado project deleted successfully"

puts "Sourcing new Vivado project"

# Source the project build script
source [file join $path run_vivado_builder.tcl]

# Conditionally source the bitstream generation script
if {$generate_bitstream} {
    puts "Generating bitstream..."
    source [file join $path run_vivado_bitstream.tcl]
} else {
    puts "Skipping bitstream generation."
}

puts "Sourcing Vivado project done"
