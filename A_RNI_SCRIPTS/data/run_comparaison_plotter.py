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
        else:
            print(f"Neuron {index} is out of range.")

    for a in axs:
        a.set_xlabel("Timestep index")
        a.set_ylabel("Membrane potential")
        a.legend()
        a.grid(True)
    fig.suptitle(f"Membrane potential of neurons {indexes[0]} to {indexes[-1]} against timestep")
    plt.show()


if __name__ == "__main__":
    print("\n ---------- Running input / output plotter ---------- \n")
    
    argument_parser = ArgumentParser(description="Plot neuron membrane values over time.")

    argument_parser.add_argument("-f", "--data_filepath_1", type=str, required=False, help="Path to the CSV file containing neuron data", default="tb_inputs.csv")
    argument_parser.add_argument("-g", "--data_filepath_2", type=str, required=False, help="Path to the CSV file containing neuron data", default="tb_outputs.csv")
    argument_parser.add_argument("-s", "--start_index", type=int, required=False, help="Starting neuron index to plot", default=1)
    argument_parser.add_argument("-e", "--end_index", type=int, required=False, help="Ending neuron index to plot", default=4)
    argument_parser.add_argument("--step", type=int, default=1, help="Step size for neuron indices to plot")
    
    args = argument_parser.parse_args()

    data_filepath_1 = Path("A_RNI_SCRIPTS/data/input/" + args.data_filepath_1)
    data_1 = np.genfromtxt(data_filepath_1, delimiter=",")
    
    data_filepath_2 = Path("A_RNI_SCRIPTS/data/input/" + args.data_filepath_2)
    data_2 = np.genfromtxt(data_filepath_2, delimiter=",")

    plot_index_list = np.arange(args.start_index, args.end_index, args.step)

    output_neuron0 = sum(data_2[:, -1])
    output_neuron1 = sum(data_2[:, -2])
    output_neuron2 = sum(data_2[:, -3])
    output_neuron3 = sum(data_2[:, -4])
    print("output_neuron0 =", output_neuron0)
    print("output_neuron1 =", output_neuron1)
    print("output_neuron2 =", output_neuron2)
    print("output_neuron3 =", output_neuron3)
    print("probability of left side seizure     =", output_neuron0 / (output_neuron0 + output_neuron1))
    print("probability of no left side seizure  =", output_neuron1 / (output_neuron0 + output_neuron1))
    print("probability of right side seizure    =", output_neuron2 / (output_neuron2 + output_neuron3))
    print("probability of no right side seizure =", output_neuron3 / (output_neuron2 + output_neuron3))

    plot(data_1, data_2, plot_index_list)

    print("\n ---------- Input / output successfully plotted ---------- \n")
    
