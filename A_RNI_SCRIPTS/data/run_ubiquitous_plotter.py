import matplotlib.pyplot as plt
import numpy as np
from pathlib import Path
from argparse import ArgumentParser
import time


def plot(data_dict, indexes):
    fig, axs = plt.subplots(int(len(data_dict)/2), 2, figsize=(10, 4))

    data_dict_python = {}
    data_dict_tb = {}
    for key, val in data_dict.items():
        if "_tb.csv" in key: 
            data_dict_tb[key] = val
        else:
            data_dict_python[key] = val

    axs_index = 0
    for key_python, val_python in data_dict_python.items():
        key_tb = key_python.strip('.csv') + '_tb.csv'
        val_tb = data_dict_tb.get(key_tb)
        if val_tb is None:
            print("no test bench data to compare: " + key_python)
            continue
        if val_python.shape[0] != val_tb.shape[0]:
            print("datas to compare should have the same size: " + key_python + " and " + key_tb)
            continue

        x_axis = np.arange(val_python.shape[0])
        for index in indexes:
            if 1 <= index <= val_python.shape[1]:
                axs[axs_index][0].plot(x_axis, val_python[:, index - 1], label=f"Neuron {index}")
                axs[axs_index][1].plot(x_axis, val_tb[:, index - 1], label=f"Neuron {index}")
                axs[axs_index][0].set_title(key_python.strip('_mem_pot.csv').split('/')[-1] + ' python')
                axs[axs_index][1].set_title(key_tb.strip('_mem_pot_tb.csv').split('/')[-1] + ' tb')
            else:
                print(f"Neuron {index} is out of range.")
        axs_index += 1

    for row in axs:
        for col in row:
            col.set_xlabel("Timestep Index")
            col.set_ylabel("Mem Pot")
            col.grid(True)

    fig.suptitle(f"Membrane Potential vs Timestep of Neuron {indexes[0]} to {indexes[-1]}")
    plt.show()

def print_predictions(data_dict):
    data_dict_python = {}
    data_dict_tb = {}
    for key, val in data_dict.items():
        if "_tb.csv" in key: 
            data_dict_tb[key] = val
        else:
            data_dict_python[key] = val
    
    rows_str = []
    rows_str.append(f"{'prediction':<15}{'LSNS':>10}{'LSS':>10}{'RSNS':>10}{'RSS':>10}")
    rows_str_index = 1
    for key_python, val_python in data_dict_python.items():
        key_tb = key_python.strip('.csv') + '_tb.csv'
        val_tb = data_dict_tb.get(key_tb)
        if val_tb is None:
            print("no test bench data to compare: " + key_python)
            continue
        if val_python.shape[0] != val_tb.shape[0]:
            print("datas to compare should have the same size: " + key_python + " and " + key_tb)
            continue
        rows_str.append("")
        rows_str.append("")
        scenario_name_python = key_python.strip('_mem_pot.csv').split('/')[-1] + " python"
        scenario_name_tb = key_tb.strip('_mem_pot_tb.csv').split('/')[-1] + " tb"
        rows_str[rows_str_index] += f"{scenario_name_python:<15}"
        rows_str[rows_str_index+1] += f"{scenario_name_tb:<15}"
        for i in range(1, 5):
            rows_str[rows_str_index] += f"{int(sum(val_python[:, -i])):>10}"
            rows_str[rows_str_index+1] += f"{int(sum(val_tb[:, -i])):>10}"
        rows_str_index += 2
    for row in rows_str:
        print(row)
        

if __name__ == "__main__":
    print("\n ---------- Running ubiquitious plotter ---------- \n")
    
    argument_parser = ArgumentParser(description="Plot neuron membrane values over time.")

    argument_parser.add_argument("-f", "--data_folderpath", type=str, required=False, help="Path to the CSV file containing neuron data", default="output")
    argument_parser.add_argument("-s", "--start_index", type=int, required=False, help="Starting neuron index to plot", default=1)
    argument_parser.add_argument("-e", "--end_index", type=int, required=False, help="Ending neuron index to plot", default=5)
    argument_parser.add_argument("--step", type=int, default=1, help="Step size for neuron indices to plot")
    
    args = argument_parser.parse_args()

    data_folderpath = Path("A_RNI_SCRIPTS/data/" + args.data_folderpath)

    data_dict = {}
    for data_filepath in data_folderpath.iterdir():
        data_dict[str(data_filepath)] = np.genfromtxt(data_filepath, delimiter=",")

    plot_index_list = np.arange(args.start_index, args.end_index, args.step)

    print_predictions(data_dict)
    plot(data_dict, plot_index_list)

    print("\n ---------- Successfully ran unbiquitous plotter ---------- \n")
    
