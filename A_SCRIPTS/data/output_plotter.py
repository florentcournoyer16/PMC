from matplotlib import pyplot as plt
from pathlib import Path
import csv
import numpy as np

INPUT_FILENAME = 'input_8_input.csv'
OUTPUT_FILENAME = 'tb_output_8_output.csv'
INPUT_FILEPATH = Path(__file__).parent.absolute().joinpath(f'input/{INPUT_FILENAME}')
OUTPUT_FILEPATH = Path(__file__).parent.absolute().joinpath(f'input/{OUTPUT_FILENAME}')

def get_data_from_csv(filepath, nb_of_rows):
    data = []
    with open(filepath, mode="r", newline='\n') as input_file:
        reader = csv.reader(input_file, delimiter=',')
        for (i, row) in enumerate(reader):
            data.append([int(integer) for integer in row])
            if i > nb_of_rows:
                break
    data = np.array(data)
    return data

inputs = get_data_from_csv(INPUT_FILEPATH, 128)
outputs = get_data_from_csv(OUTPUT_FILEPATH, 128)

fig, axs = plt.subplots(2, 2)

axs[0][0].plot(inputs[:, 0:3])
axs[0][0].set_title("inputs, positive")

axs[0][1].plot(inputs[:, 4:7])
axs[0][1].set_title("inputs, negative")

axs[1][0].plot(outputs[:, 0:3])
axs[1][0].set_title("outputs, positive")

axs[1][1].plot(outputs[:, 4:7])
axs[1][1].set_title("outputs, negative")

plt.show()
