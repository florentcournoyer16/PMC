def write_tb_header(tb_header_filepath, network_name, output_model_dict, weight_type_lenght, membrane_type_lenght, tb_inputs):
    with open(tb_header_filepath, mode='w', encoding="utf8") as header_file:
        header_file.write('#ifndef TB_H\n')
        header_file.write('#define TB_H\n\n')

        header_file.write(f'#include "../inc/{network_name}_tb.h"\n\n')

        header_file.write('#include <iostream>\n')
        header_file.write('#include <stdio.h>\n')
        header_file.write('#include <stdlib.h>\n\n')

        header_file.write('#include "ap_int.h"\n')
        header_file.write('#include "ap_axi_sdata.h"\n')
        header_file.write('#include "hls_stream.h"\n')
        header_file.write('#include "hls_math.h"\n\n')
    
        header_file.write("#define PKT_SIZE 32\n")
        header_file.write("typedef ap_axis<PKT_SIZE, 2, 5, 6> pkt;\n")
        header_file.write("typedef hls::stream<pkt> pkt_stream;\n\n")

        header_file.write(f"#define RNI_WEIGHT_TYPE_LENGHT {weight_type_lenght}\n")
        header_file.write("#define RNI_WEIGHT_TYPE ap_int< RNI_WEIGHT_TYPE_LENGHT >\n\n")

        header_file.write(f"#define RNI_MEMBRANE_TYPE_LENGHT {membrane_type_lenght}\n")
        header_file.write("#define RNI_MEMBRANE_TYPE ap_int< RNI_MEMBRANE_TYPE_LENGHT >\n\n")

        header_file.write(f"#define RNI_INPUT_LENGHT {output_model_dict['WEIGHTS_INDEX'][1]}\n")
        output_lenght = 2 * output_model_dict['NEURONS_INDEX'][-1] - output_model_dict['NEURONS_INDEX'][-2]
        header_file.write(f"#define RNI_OUTPUT_LENGHT {output_lenght}\n\n")

        header_file.write('#define TB_OUTPUT_FILEPATH "../../../../../A_RNI_SCRIPTS/input/tb_outputs.csv"\n\n')

        header_file.write(f'#define TB_INPUTS_LENGHT {len(tb_inputs)}\n')
        header_file.write(f'RNI_WEIGHT_TYPE TB_INPUTS[{len(tb_inputs)}][{output_model_dict["WEIGHTS_INDEX"][1]}] = {{ ')
        for row in tb_inputs:
            header_file.write('{ ')
            for col in row:
                header_file.write(f'{col}, ')
            header_file.write('}, ')
        header_file.write('};\n\n')

        header_file.write(f'#define TB_INPUT_BUFFER_LENGHT {int(len(tb_inputs) * output_model_dict["WEIGHTS_INDEX"][1])}\n')
        header_file.write(f'#define TB_OUTPUT_BUFFER_LENGHT {int(len(tb_inputs) * output_lenght)}\n\n')
        
        header_file.write('#endif // TEST_H\n')
