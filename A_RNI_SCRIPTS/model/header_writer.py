def write_header(header_filepath, output_model_dict, weight_type_lenght, membrane_type_lenght, add_membrane_probe, membrane_probe_lenght):
    with open(header_filepath, mode='w', encoding="utf8") as header_file:
        header_file.write('#ifndef MODEL_H\n')
        header_file.write('#define MODEL_H\n\n')

        header_file.write('#include "ap_int.h"\n')
        header_file.write('#include "ap_axi_sdata.h"\n')
        header_file.write('#include "hls_stream.h"\n\n')

        header_file.write("#define CSIM 0\n\n")

        header_file.write(f"#define WEIGHT_TYPE_LENGHT {weight_type_lenght}\n")
        header_file.write("#define WEIGHT_TYPE ap_int< WEIGHT_TYPE_LENGHT >\n\n")

        header_file.write(f"#define MEMBRANE_TYPE_LENGHT {membrane_type_lenght}\n")
        header_file.write("#define MEMBRANE_TYPE ap_int< MEMBRANE_TYPE_LENGHT >\n\n")

        index_type_lenght = 2
        while (2**(index_type_lenght-1) < output_model_dict["WEIGHTS_INDEX"][-1]):
            index_type_lenght = index_type_lenght * 2

        header_file.write(f"#define INDEX_TYPE_LENGHT {index_type_lenght}\n")
        header_file.write("#define INDEX_TYPE ap_int< INDEX_TYPE_LENGHT >\n\n")
        
        header_file.write("#define STATE_TYPE_LENGHT 1\n")
        header_file.write("#define STATE_TYPE ap_uint< STATE_TYPE_LENGHT >\n\n")

        for key, values in output_model_dict.items():
            type_str = "WEIGHT_TYPE"
            if "INDEX" in key:
                type_str = "INDEX_TYPE"
            if "MEMBRANE" in key:
                type_str = "MEMBRANE_TYPE"
            if "STATE" in key:
                type_str = "STATE_TYPE"
            header_file.write(f"{type_str} {key}[{len(values)}] = {{ ")
            for val in values:
                header_file.write(f"{val}, ")
            header_file.write("};\n")
            header_file.write(f"#define {key}_LENGHT {len(values)}\n\n")

        header_file.write(f"#define WEIGHT_TYPE_MAX {2**(weight_type_lenght-1)-1}\n")
        header_file.write(f"#define WEIGHT_TYPE_MIN {-2**(weight_type_lenght-1)}\n")
        header_file.write(f"#define MEMBRANE_TYPE_MAX {2**(membrane_type_lenght-1)-1}\n")
        header_file.write(f"#define MEMBRANE_TYPE_MIN {-2**(membrane_type_lenght-1)}\n")
        header_file.write(f"#define INDEX_TYPE_MAX {2**(index_type_lenght-1)-1}\n\n")
        header_file.write(f"#define INDEX_TYPE_MIN {-2**(index_type_lenght-1)}\n\n")

        header_file.write(f"#define INPUT_LENGHT {output_model_dict['WEIGHTS_INDEX'][1]}\n")
        header_file.write(f"#define OUTPUT_LENGHT {output_model_dict['NEURONS_INDEX'][-1]}\n\n")

        header_file.write("#define PKT_SIZE 32\n")
        header_file.write("typedef ap_axis<PKT_SIZE, 2, 5, 6> pkt;\n")
        header_file.write("typedef hls::stream<pkt> pkt_stream;\n")
        header_file.write("void RNI(pkt_stream& in_stream, pkt_stream& out_stream);\n\n")

        if add_membrane_probe:
            header_file.write(f"MEMBRANE_TYPE MEMBRANE_PROBE[{membrane_probe_lenght}] = {{ ")
            for _ in range(membrane_probe_lenght):
                header_file.write(f"{0}, ")
            header_file.write("};\n")
            header_file.write(f"#define MEMBRANE_PROBE_LENGHT {membrane_probe_lenght}\n")
            header_file.write(f"#define MEMBRANE_PROBE_NEURON_INDEX {1}\n")
            header_file.write('#define MEMBRANE_PROBE_OUTPUT_FILEPATH "../../../../tb/sonde_output.txt"\n')
            header_file.write(f"INDEX_TYPE MEMBRANE_PROBE_CURRENT_INDEX = {0};\n\n")

        header_file.write('#endif // MODEL_H\n')

    return output_model_dict
