import sys
import os

from json import load
from pathlib import Path
from code_writer import write_code
from header_writer import write_header
from test_bench_writer import write_test_bench


def parse_model(model_filepath, header_filepath, code_filepath, test_bench_filepath, weight_type_lenght, membrane_type_lenght, add_membrane_probe, membrane_probe_lenght, network_name):

    print("model_filepath =", model_filepath)
    print("header_filepath =", header_filepath)
    print("code_filepath =", code_filepath)
    print("code_filepath =", test_bench_filepath)
    
    if Path.exists(model_filepath):
        with open(model_filepath, mode='r', encoding='utf8') as model_file:
            input_model_dict = load(model_file)

        output_model_dict = write_header(input_model_dict, header_filepath, weight_type_lenght, membrane_type_lenght, add_membrane_probe, membrane_probe_lenght)
        write_code(code_filepath, network_name, output_model_dict, add_membrane_probe)
        write_test_bench(test_bench_filepath, network_name, output_model_dict, weight_type_lenght, membrane_type_lenght)

    else:
        print("file doesn't exist")

if __name__ == "__main__":

    model_filepath = 'A_RNI_SCRIPTS/model/input/model_info_smoll.json'
    weight_type_lenght = 8
    membrane_type_lenght = weight_type_lenght * 2
    add_membrane_probe = False
    membrane_probe_lenght = 200

    if len(sys.argv) == 6:
        model_filepath = sys.argv[1]
        weight_type_lenght = sys.argv[2]
        membrane_type_lenght = sys.argv[3]
        add_membrane_probe = sys.argv[4]
        membrane_probe_lenght = sys.argv[5]

    model_filepath = Path(os.getcwd()).joinpath(model_filepath)
    network_name = model_filepath.stem
    header_filepath = Path(os.getcwd()).joinpath(f'B_RNI_HLS/inc/{network_name}.h')
    code_filepath = Path(os.getcwd()).joinpath(f'B_RNI_HLS/src/{network_name}.cpp')
    test_bench_filepath = Path(os.getcwd()).joinpath(f'B_RNI_HLS/tb/{network_name}_tb.cpp')

    parse_model(model_filepath, header_filepath, code_filepath, test_bench_filepath, weight_type_lenght, membrane_type_lenght, add_membrane_probe, membrane_probe_lenght, network_name)
