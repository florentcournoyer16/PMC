
# -----------------------------------------
# -----------------------------------------

set -x
ROOT_DIR=$(pwd)

# -----------------------------------------
# -----------------------------------------

MODEL_PARSER_FILEPATH="A_RNI_SCRIPTS/run_model_parser.py"
MODEL_FILEPATH="A_RNI_SCRIPTS/model/input/RNI.json"
TB_INPUTS_FILEPATH="B_RNI_HLS/tb/tb_inputs.csv"
WEIGHT_TYPE_LENGTH=8
MEMBRANE_TYPE_LENGTH=16
ADD_MEMBRANE_PROBE=false
MEMBRANE_PROBE_LENGTH=128

python3 $MODEL_PARSER_FILEPATH --model_filepath "$MODEL_FILEPATH" --tb_inputs_filepath "$TB_INPUTS_FILEPATH" --weight_type_length "$WEIGHT_TYPE_LENGTH" --membrane_type_length "$MEMBRANE_TYPE_LENGTH" --add_membrane_probe false --membrane_probe_length "$MEMBRANE_PROBE_LENGTH"

# -----------------------------------------
# -----------------------------------------

VITIS_PROJECT_PATH="$ROOT_DIR/B_RNI_HLS"
VITIS_SCRIPT_FILEPATH=run_vitis.tcl
RUN_CSIM=1
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

# INOUT_PLOTTER_FILEPATH="A_RNI_SCRIPTS/data/run_inout_plotter.py"
# DATA_FILEPATH="B_RNI_HLS/tb/tb_outputs.csv"
# START_INDEX=1
# END_INDEX=10
# STEP_SIZE=1

# python3 $INOUT_PLOTTER_FILEPATH --data_filepath "$DATA_FILEPATH" --start_index "$START_INDEX" --end_index "$END_INDEX" --step "$STEP_SIZE"

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
