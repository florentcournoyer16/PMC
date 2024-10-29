puts "\n ---------- Running Vivado ---------- \n"

set generate_bitstream 0

# Parse arguments to check if the user provided a generate_bitstream flag
foreach {arg value} $::argv {
    if {$arg == "generate_bitstream"} {
        set generate_bitstream $value
    }
}

puts "generate_bitstream=$generate_bitstream"

puts "Sourcing new Vivado project"

# Source the project build script
source [file join run_vivado_builder.tcl]

# Conditionally source the bitstream generation script
if {$generate_bitstream} {
    puts "Generating bitstream..."
    source [file join run_vivado_bitstream.tcl]
} else {
    puts "Skipping bitstream generation."
}

puts "Sourcing Vivado project done"

puts "\n ---------- Successfully ran Vivado ---------- \n"
