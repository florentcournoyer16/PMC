from sys import argv
from csv import reader
from json import load
from pathlib import Path
from model.model_parser import parse_model
from model.code_writer import write_code
from model.header_writer import write_header
from test_bench.tb_header_writer import write_tb_header
from test_bench.tb_code_writer import write_tb_code


if __name__ == "__main__":

    model_filepath = 'A_RNI_SCRIPTS/model/input/RNI.json'
    tb_inputs_filepath = 'B_RNI_HLS/tb/tb_inputs.csv'
    weight_type_lenght = 8
    membrane_type_lenght = weight_type_lenght * 2
    add_membrane_probe = False
    membrane_probe_lenght = 200

    if len(argv) == 6:
        model_filepath = argv[1]
        weight_type_lenght = argv[2]
        membrane_type_lenght = argv[3]
        add_membrane_probe = argv[4]
        membrane_probe_lenght = argv[5]

    model_filepath = Path(__file__).parent.parent.absolute().joinpath(model_filepath)
    network_name = model_filepath.stem
    header_filepath = Path(__file__).parent.parent.absolute().joinpath(f'B_RNI_HLS/inc/{network_name}.h')
    code_filepath = Path(__file__).parent.parent.absolute().joinpath(f'B_RNI_HLS/src/{network_name}.cpp')
    tb_inputs_filepath = Path(__file__).parent.parent.absolute().joinpath(tb_inputs_filepath)
    tb_header_filepath = Path(__file__).parent.parent.absolute().joinpath(f'B_RNI_HLS/inc/{network_name}_tb.h')
    tb_code_filepath = Path(__file__).parent.parent.absolute().joinpath(f'B_RNI_HLS/tb/{network_name}_tb.cpp')

    print("model_filepath =", model_filepath)
    print("header_filepath =", header_filepath)
    print("code_filepath =", code_filepath)
    
    print("tb_header_filepath =", tb_header_filepath)
    print("tb_code_filepath =", tb_code_filepath)

    with open(model_filepath, mode='r', encoding='utf8') as model_file:
        input_model_dict = load(model_file)
        output_model_dict = parse_model(input_model_dict, weight_type_lenght)
    write_header(header_filepath, output_model_dict, weight_type_lenght, membrane_type_lenght, add_membrane_probe, membrane_probe_lenght)
    write_code(code_filepath, network_name, output_model_dict, add_membrane_probe)

    tb_inputs = []
    with open(tb_inputs_filepath, mode='r', encoding='utf-8') as tb_inputs_file:
        reader = reader(tb_inputs_file)
        for row in reader:
            tb_inputs.append([int(value) for value in row])

    write_tb_header(tb_header_filepath, network_name, output_model_dict, weight_type_lenght, membrane_type_lenght, tb_inputs)
    write_tb_code(tb_code_filepath, network_name)
