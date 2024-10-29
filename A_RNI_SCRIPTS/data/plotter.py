import matplotlib.pyplot as plt
import numpy as np

from sys import argv
from pathlib import Path


def plot(data, plot_index_list):
    """
    Plot the membrane values of specified neurons.

    Parameters:
        neuron_indices (list): List of neuron indices to plot (1-based index).
    """
    x_axis = np.arange(data.shape[0])
    plt.figure(figsize=(10, 6))
    for index in plot_index_list:
        if 1 <= index <= data.shape[1]:
            plt.plot(x_axis, data[:, index - 1], label=f"Neuron {index}")
        else:
            print(f"Neuron {index} is out of range.")

    plt.xlabel("Time (ms)")
    plt.ylabel("Membrane Value")
    plt.title("Neuron Membrane Values Over Time")
    plt.legend()
    plt.grid(True)
    plt.show()


if __name__ == "__main__":

    if len(argv) == 4:
        file_path = argv[1]
        data = np.genfromtxt(file_path, delimiter=",")
        plot(data, np.arange(int(argv[2]), int(argv[4]), 3))
    elif len(argv) == 3:
        file_path = (
            Path(__file__)
            .parent.parent.parent.absolute()
            .joinpath("B_RNI_HLS/tb/tb_outputs.csv")
        )
        data = np.genfromtxt(file_path, delimiter=",")
        plot(data, np.arange(int(argv[1]), int(argv[2]), 1))
    else:
        file_path = (
            Path(__file__)
            .parent.parent.parent.absolute()
            .joinpath("A_RNI_SCRIPTS/data/input/tb_inputs.csv")
        )
        data = np.genfromtxt(file_path, delimiter=",")
        plot(data, np.arange(0, 5, 1))

    output_neuron0 = sum(data[:, -1])
    output_neuron1 = sum(data[:, -2])
    output_neuron2 = sum(data[:, -3])
    output_neuron3 = sum(data[:, -4])
    print("output_neuron0 =", output_neuron0)
    print("output_neuron1 =", output_neuron1)
    print("output_neuron2 =", output_neuron2)
    print("output_neuron3 =", output_neuron3)
