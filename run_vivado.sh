
# -----------------------------------------
# -----------------------------------------

set -x
ROOT_DIR=$(pwd)

# -----------------------------------------
# -----------------------------------------

VIVADO_PROJECT_PATH="$ROOT_DIR/C_RNI_VIVADO/Pynq_Z2/base"
VIVADO_SCRIPT_FILEPATH=run_all_vivado.tcl
GEN_BITSTREAM=1

cd $VIVADO_PROJECT_PATH
rm -f myproj -r
vivado -mode batch -source $VIVADO_SCRIPT_FILEPATH -tclargs generate_bitstream $GEN_BITSTREAM
cd $ROOT_DIR

# -----------------------------------------
# -----------------------------------------
