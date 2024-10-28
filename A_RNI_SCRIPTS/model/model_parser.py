from json import load
from pathlib import Path
from code_writer import write_code
from header_writer import write_header
import sys
import os

def main():
    print("input_file =", INPUT_FILE_PATH)
    print("output_file_1 =", OUTPUT_HEADER_PATH)
    print("output_file_2 =", OUTPUT_CODE_PATH)
    if Path.exists(INPUT_FILE_PATH):
        with open(INPUT_FILE_PATH, mode='r', encoding='utf8') as model_file:
            input_model_dict = load(model_file)

        output_model_dict = write_header(
            input_model_dict,
            OUTPUT_HEADER_PATH,
            WEIGHT_TYPE_LENGHT,
            MEMBRANE_TYPE_LENGHT,
            ADD_MEMBRANE_PROBE,
            MEMBRANE_PROBE_LENGHT
        )
        write_code(OUTPUT_CODE_PATH, NETWORK_NAME, output_model_dict, ADD_MEMBRANE_PROBE)
    else:
        print("file doesn't exist")

if __name__ == "__main__":

    global FILE_NAME, WEIGHT_TYPE_LENGHT, MEMBRANE_TYPE_LENGHT, ADD_MEMBRANE_PROBE, MEMBRANE_PROBE_LENGHT, INPUT_FILE_PATH, NETWORK_NAME, OUTPUT_HEADER_PATH, OUTPUT_CODE_PATH

    FILE_NAME = 'model_info_smoll.json'
    WEIGHT_TYPE_LENGHT = 8
    MEMBRANE_TYPE_LENGHT = WEIGHT_TYPE_LENGHT * 2
    ADD_MEMBRANE_PROBE = False
    MEMBRANE_PROBE_LENGHT = 200

    if len(sys.argv) == 6:
        FILE_NAME = sys.argv[1]
        WEIGHT_TYPE_LENGHT = sys.argv[2]
        MEMBRANE_TYPE_LENGHT = sys.argv[3]
        ADD_MEMBRANE_PROBE = sys.argv[4]
        MEMBRANE_PROBE_LENGHT = sys.argv[5]


    INPUT_FILE_PATH = Path(__file__).parent.absolute().joinpath(f'input/{FILE_NAME}')
    NETWORK_NAME = FILE_NAME.strip('.json')
    OUTPUT_HEADER_PATH = Path(os.getcwd()).joinpath(f'B_RNI_HLS/inc/RNI.h')
    OUTPUT_CODE_PATH = Path(os.getcwd()).joinpath(f'B_RNI_HLS/src/RNI.cpp')
    main()
