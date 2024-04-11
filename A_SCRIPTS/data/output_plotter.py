from matplotlib import pyplot as plt
from pathlib import Path
import csv
import numpy as np

INPUT_FILENAME = 'input_8_input.csv'
OUTPUT_FILENAME = 'tb_output_8_output.csv'
EXPECTED_OUTPUT_FILENAME = 'output.csv'
SONDE_FILENAME = lambda index: f'sonde_output{str(index)}.txt'
INPUT_FILEPATH = Path(__file__).parent.absolute().joinpath(f'input/{INPUT_FILENAME}')
OUTPUT_FILEPATH = Path(__file__).parent.absolute().joinpath(f'input/{OUTPUT_FILENAME}')
EXPECTED_OUTPUT_FILEPATH = Path(__file__).parent.absolute().joinpath(f'input/{EXPECTED_OUTPUT_FILENAME}')
SONDE_FILEPATH = lambda index: Path(__file__).parent.absolute().joinpath(f'input/{SONDE_FILENAME(index)}')

def get_data_from_csv(filepath, nb_of_rows, type=0):
    data = []
    with open(filepath, mode="r", newline='\n') as input_file:
        reader = csv.reader(input_file, delimiter=',')
        for (i, row) in enumerate(reader):
            if type == 0:
                data.append([int(integer) for integer in row])
            else:
                # print(row)
                data.append([float(floating) for floating in row])
            if i > nb_of_rows:
                break
    data = np.array(data)
    return data

def get_data_from_sonde(sonde_index):
    probe = []
    with open(SONDE_FILEPATH(sonde_index), mode="r", newline='\n') as input_file:
        for line in input_file:
            data1 = line.strip()
            probe.append(int(data1))
    return probe

probe = []
for i in range(8):
    probe.append(get_data_from_sonde(i))

inputs = get_data_from_csv(INPUT_FILEPATH, 128)
tb_outputs = get_data_from_csv(OUTPUT_FILEPATH, 128)
expected_outputs = get_data_from_csv(EXPECTED_OUTPUT_FILEPATH, 128, 1)


expected_outputs_ordered = []
for i in range(128):
    expected_outputs_ordered.append([
        expected_outputs[i][2],
        expected_outputs[i][3],
        expected_outputs[i][0],
        expected_outputs[i][1],
        expected_outputs[i][6],
        expected_outputs[i][7],
        expected_outputs[i][4],
        expected_outputs[i][5]
    ])

maxima = max(*expected_outputs_ordered)
expected_outputs_ordered = np.array(expected_outputs_ordered)

fig, axs = plt.subplots(2, 3)
axs[0][0].plot(inputs[:, 5])
axs[0][0].set_title("Entrées positive")
axs[0][0].grid(True)

axs[1][0].plot(inputs[:, 2])
axs[1][0].set_title("Entrées négative")
axs[1][0].grid(True)

axs[0][1].plot(expected_outputs_ordered[:, 5])
axs[0][1].set_title("Sorties logicielle positive")
axs[0][1].grid(True)

axs[1][1].plot(expected_outputs_ordered[:, 2])
axs[1][1].set_title("Sorties logicielle négative")
axs[1][1].grid(True)

axs[0][2].plot(probe[0])
axs[0][2].set_title("Lecture de la sonde positive")
axs[0][2].grid(True)

axs[1][2].plot(probe[4])
axs[1][2].set_title("Lecture de la sonde negative")
axs[1][2].grid(True)

plt.show()

# square_diff_outputs_probe = (inputs[:,5] - [e/max(probe[0]) for e in probe[0]]) ** 2
# rmse_outputs_probe = np.sqrt(np.mean(square_diff_outputs_probe))
# print(rmse_outputs_probe)

# square_diff_expected_inputs = (inputs[:,5] - expected_outputs_ordered[:,5]) ** 2
# rmse_expected_inputs = np.sqrt(np.mean(square_diff_expected_inputs))
# print(rmse_expected_inputs)

# print(rmse_expected_inputs-rmse_outputs_probe)


fig, axs = plt.subplots(2, 3)

axs[0][0].plot(inputs[:, 0:3])
# axs[0][0].set_yticks([0, 0.25, 0.5, 0.75, 1])
axs[0][0].grid(True)
axs[0][0].set_title("Entrées positives")

axs[0][1].plot(expected_outputs_ordered[:, 0:3])
# axs[0][1].set_yticks([0, 0.25, 0.5, 0.75, 1])
axs[0][1].grid(True)
axs[0][1].set_title("Sorties logicielle positives (Python)")

axs[0][2].plot(tb_outputs[:, 0:3])
# axs[0][2].set_yticks([0, 0.25, 0.5, 0.75, 1])
axs[0][2].grid(True)
axs[0][2].set_title("Sorties matérielle positives (RPPU)")

axs[1][0].plot(inputs[:, 4:7])
axs[1][0].set_yticks([0, 0.25, 0.5, 0.75, 1])
axs[1][0].grid(True)
axs[1][0].set_title("Entrées négatives")

axs[1][1].plot(expected_outputs_ordered[:, 4:7])
# axs[1][1].set_yticks([0, 0.25, 0.5, 0.75, 1])
axs[1][1].grid(True)
axs[1][1].set_title("Sorties logicielle négatives (Python)")

axs[1][2].plot(tb_outputs[:, 4:7])
# axs[1][2].set_yticks([0, 0.25, 0.5, 0.75, 1])
axs[1][2].grid(True)
axs[1][2].set_title("Sorties matérielle négatives (RPPU)")

plt.show()

# square_diff_outputs_inputs = (inputs[:,:] - tb_outputs[:,:]) ** 2
# rmse_outputs_inputs = np.sqrt(np.mean(square_diff_outputs_inputs))
# print(rmse_outputs_inputs)

# square_diff_expected_inputs = (inputs[:,:] - expected_outputs_ordered[:,:]) ** 2
# rmse_expected_inputs = np.sqrt(np.mean(square_diff_expected_inputs))
# print(rmse_expected_inputs)

# print(rmse_expected_inputs-rmse_outputs_inputs)
