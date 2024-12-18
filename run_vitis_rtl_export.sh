
# -----------------------------------------
# -----------------------------------------

set -x
ROOT_DIR=$(pwd)

# -----------------------------------------
# -----------------------------------------

VITIS_PROJECT_PATH="$ROOT_DIR/B_RNI_HLS"
VITIS_SCRIPT_FILEPATH=run_vitis.tcl
RUN_CSIM=0
RUN_CSYNTH=1
RUN_EXPORT=1

cd $VITIS_PROJECT_PATH
rm -f RNI -r
vitis_hls $VITIS_SCRIPT_FILEPATH -tclargs run_csim $RUN_CSIM run_csynth $RUN_CSYNTH run_export $RUN_EXPORT
rm -f "output/export" -r
unzip "output/export.zip" -d "output/export"
cd $ROOT_DIR

# -----------------------------------------
# -----------------------------------------
