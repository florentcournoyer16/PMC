from sys import argv
from csv import reader
from json import load
from pathlib import Path
from model.model_parser import parse_model
from model.code_writer import write_code
from model.header_writer import write_header
from test_bench.tb_header_writer import write_tb_header
from test_bench.tb_code_writer import write_tb_code
from argparse import ArgumentParser

if __name__ == "__main__":
    
    print("\n ---------- Running model parser ---------- \n")

    argument_parser = ArgumentParser(description="Parse and process new RNI model")
    argument_parser.add_argument("--model_filepath", type=str, required=False, help="Path to the model JSON file", default="A_RNI_SCRIPTS/model/input/RNI.json")
    argument_parser.add_argument("--tb_inputs_filepath", type=str, required=False, help="Path to the testbench inputs CSV file", default="A_RNI_SCRIPTS/data/input/tb_inputs.csv")
    argument_parser.add_argument("--weight_type_length", type=int, required=False, help="Weight type length", default=8)
    argument_parser.add_argument("--membrane_type_length", type=int, required=False, help="Membrane type length", default=16)
    argument_parser.add_argument("--add_membrane_probe", type=str, required=False, help="Whether to add membrane probe (True/False)", default="false")
    argument_parser.add_argument("--membrane_probe_length", type=int, required=False, help="Membrane probe length", default=128)

    args = argument_parser.parse_args()

    model_filepath = Path(__file__).parent.parent.absolute().joinpath(args.model_filepath)
    tb_inputs_filepath = Path(__file__).parent.parent.absolute().joinpath(args.tb_inputs_filepath)
    weight_type_length = args.weight_type_length
    membrane_type_length = args.membrane_type_length

    add_membrane_probe = True if args.add_membrane_probe == "true" else False
    membrane_probe_length = args.membrane_probe_length

    network_name = model_filepath.stem
    header_filepath = Path(__file__).parent.parent.absolute().joinpath(f'B_RNI_HLS/inc/{network_name}.h')
    code_filepath = Path(__file__).parent.parent.absolute().joinpath(f'B_RNI_HLS/src/{network_name}.cpp')
    tb_header_filepath = Path(__file__).parent.parent.absolute().joinpath(f'B_RNI_HLS/inc/{network_name}_tb.h')
    tb_code_filepath = Path(__file__).parent.parent.absolute().joinpath(f'B_RNI_HLS/tb/{network_name}_tb.cpp')

    print("model_filepath =", model_filepath)
    print("header_filepath =", header_filepath)
    print("code_filepath =", code_filepath)
    print("")
    print("tb_inputs_filepath =", tb_inputs_filepath)
    print("tb_header_filepath =", tb_header_filepath)
    print("tb_code_filepath =", tb_code_filepath)

    with open(model_filepath, mode='r', encoding='utf8') as model_file:
        input_model_dict = load(model_file)
        output_model_dict = parse_model(input_model_dict, weight_type_length)
    
    write_header(header_filepath, output_model_dict, weight_type_length, membrane_type_length, add_membrane_probe, membrane_probe_length)
    write_code(code_filepath, network_name, output_model_dict, add_membrane_probe)

    tb_inputs = []
    with open(tb_inputs_filepath, mode='r', encoding='utf-8') as tb_inputs_file:
        csv_reader = reader(tb_inputs_file)
        for row in csv_reader:
            tb_inputs.append([int(value) for value in row])

    write_tb_header(tb_header_filepath, network_name, output_model_dict, weight_type_length, membrane_type_length, tb_inputs)
    write_tb_code(tb_code_filepath, network_name)

    print("\n ---------- Model successfully parsed ---------- \n")
