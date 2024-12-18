import matplotlib.pyplot as plt
import numpy as np
from pathlib import Path
from argparse import ArgumentParser
import time


def plot(data1, data2, indexes):

    fig, axs = plt.subplots(1, 2, layout='constrained', figsize=(10, 4))

    x_axis1 = np.arange(data1.shape[0])
    if data1.shape[0] != data2.shape[0]:
        raise AttributeError("datas to compare should have the same size")

    for index in indexes:
        if 1 <= index <= data1.shape[1]:
            axs[0].plot(x_axis1, data1[:, index - 1], label=f"Neuron {index}")
            axs[1].plot(x_axis1, data2[:, index - 1], label=f"Neuron {index}")
            axs[0].set_title("Python")
            axs[0].set_title("Test bench")
        else:
            print(f"Neuron {index} is out of range.")

    for a in axs:
        a.set_xlabel("Timestep Index")
        a.set_ylabel("Membrane Potential")
        a.legend()
        a.grid(True)
    fig.suptitle(f"Membrane Potential vs Timestep of Neuron {indexes[0]} to {indexes[-1]}")
    plt.show()


if __name__ == "__main__":
    print("\n ---------- Running comparaison output plotter ---------- \n")
    
    argument_parser = ArgumentParser(description="Plot neuron membrane values over time.")

    argument_parser.add_argument("-f", "--data_filepath_1", type=str, required=False, help="Path to the CSV file containing neuron data", default="RSS_mem_pot.csv")
    argument_parser.add_argument("-g", "--data_filepath_2", type=str, required=False, help="Path to the CSV file containing neuron data", default="RSS_mem_pot_tb.csv")
    argument_parser.add_argument("-s", "--start_index", type=int, required=False, help="Starting neuron index to plot", default=1)
    argument_parser.add_argument("-e", "--end_index", type=int, required=False, help="Ending neuron index to plot", default=5)
    argument_parser.add_argument("--step", type=int, default=1, help="Step size for neuron indices to plot")
    
    args = argument_parser.parse_args()

    data_filepath_1 = Path("A_RNI_SCRIPTS/data/output/" + args.data_filepath_1)
    data_1 = np.genfromtxt(data_filepath_1, delimiter=",")
    
    data_filepath_2 = Path("A_RNI_SCRIPTS/data/output/" + args.data_filepath_2)
    data_2 = np.genfromtxt(data_filepath_2, delimiter=",")

    plot_index_list = np.arange(args.start_index, args.end_index, args.step)

    on_d1_1 = sum(data_1[:, -1])
    on_d1_2 = sum(data_1[:, -2])
    on_d1_3 = sum(data_1[:, -3])
    on_d1_4 = sum(data_1[:, -4])

    on_d2_1 = data_2[-1, -1]
    on_d2_2 = data_2[-1, -2]
    on_d2_3 = data_2[-1, -3]
    on_d2_4 = data_2[-1, -4]

    # on_d1_1_pc = (on_d1_1 / (on_d1_1 + on_d1_2)) * 100
    # on_d1_2_pc = (on_d1_2 / (on_d1_1 + on_d1_2)) * 100
    # on_d1_3_pc = (on_d1_3 / (on_d1_3 + on_d1_4)) * 100
    # on_d1_4_pc = (on_d1_4 / (on_d1_3 + on_d1_4)) * 100

    # on_d2_1_pc = (on_d2_1 / (on_d2_1 + on_d2_2)) * 100
    # on_d2_2_pc = (on_d2_2 / (on_d2_1 + on_d2_2)) * 100
    # on_d2_3_pc = (on_d2_3 / (on_d2_3 + on_d2_4)) * 100
    # on_d2_4_pc = (on_d2_4 / (on_d2_3 + on_d2_4)) * 100

    print(f"{'scenario_name':<14} {'LSNS':<10} {'LSS':<10} {'RSNS':<10} {'RSS':<10}")
    print(f"{'data_1 (raw)':<14} {on_d1_1:<10} {on_d1_2:<10} {on_d1_3:<10} {on_d1_4:<10}")
    print(f"{'data_2 (raw)':<14} {on_d2_1:<10} {on_d2_2:<10} {on_d2_3:<10} {on_d2_4:<10}")
    # print(f"{'data_1 (%)':<14} {on_d1_1_pc:<10.2f} {on_d1_2_pc:<10.2f} {on_d1_3_pc:<10.2f} {on_d1_4_pc:<10.2f}")
    # print(f"{'data_2 (%)':<14} {on_d2_1_pc:<10.2f} {on_d2_2_pc:<10.2f} {on_d2_3_pc:<10.2f} {on_d2_4_pc:<10.2f}")

    plot(data_1, data_2, plot_index_list)

    print("\n ---------- Successfully ran comparaison output plotter ---------- \n")
    
