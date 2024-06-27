from json import load
from pathlib import Path
from code_writer import write_code
from header_writer import write_header

FILE_NAME = 'model_8_INPUT.json'
WEIGHT_TYPE_LENGHT = 8
MEMBRANE_TYPE_LENGHT = WEIGHT_TYPE_LENGHT * 2
ADD_MEMBRANE_PROBE = False
MEMBRANE_PROBE_LENGHT = 200

INPUT_FILE_PATH = Path(__file__).parent.absolute().joinpath(f'input/{FILE_NAME}')
NETWORK_NAME = FILE_NAME.strip('.json')
OUTPUT_HEADER_PATH = Path(__file__).parent.absolute().joinpath(f'output/{NETWORK_NAME}.h')
OUTPUT_CODE_PATH = Path(__file__).parent.absolute().joinpath(f'output/{NETWORK_NAME}.cpp')

def main():
    print(INPUT_FILE_PATH)
    print(OUTPUT_HEADER_PATH)
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
    main()
