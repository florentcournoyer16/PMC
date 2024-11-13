import matplotlib.pyplot as plt
import numpy as np
from pathlib import Path
from argparse import ArgumentParser


def plot(data, indexes):
    """
    Plot the membrane values of specified neurons.

    Parameters:
        indexes (list): List of neuron indices to plot (1-based index).
    """
    x_axis = np.arange(data.shape[0])
    plt.figure(figsize=(10, 6))
    for index in indexes:
        if 1 <= index <= data.shape[1]:
            plt.plot(x_axis, data[:, index - 1], label=f"Neuron {index}")
        else:
            print(f"Neuron {index} is out of range.")

    plt.xlabel("Temps (ms)")
    plt.ylabel("Potentiel")
    plt.title("Potentiel membranaire")
    plt.legend()
    plt.grid(True)
    plt.show()


if __name__ == "__main__":
    print("\n ---------- Running input / output plotter ---------- \n")
    
    
    argument_parser = ArgumentParser(description="Plot neuron membrane values over time.")

    argument_parser.add_argument("-f", "--data_filepath", type=str, required=False, help="Path to the CSV file containing neuron data", default="tb_outputs.csv")
    argument_parser.add_argument("-s", "--start_index", type=int, required=False, help="Starting neuron index to plot", default=1)
    argument_parser.add_argument("-e", "--end_index", type=int, required=False, help="Ending neuron index to plot", default=4)
    argument_parser.add_argument("--step", type=int, default=1, help="Step size for neuron indices to plot")
    
    args = argument_parser.parse_args()

    data_filepath = Path("A_RNI_SCRIPTS/data/input/" + args.data_filepath)
    data = np.genfromtxt(data_filepath, delimiter=",")

    plot_index_list = np.arange(args.start_index, args.end_index, args.step)

    output_neuron0 = sum(data[:, -1])
    output_neuron1 = sum(data[:, -2])
    output_neuron2 = sum(data[:, -3])
    output_neuron3 = sum(data[:, -4])
    print("output_neuron0 =", output_neuron0)
    print("output_neuron1 =", output_neuron1)
    print("output_neuron2 =", output_neuron2)
    print("output_neuron3 =", output_neuron3)
    print("probability of left side seizure     =", output_neuron0/ (output_neuron0 + output_neuron1))
    print("probability of no left side seizure  =", output_neuron1/ (output_neuron0 + output_neuron1))
    print("probability of right side seizure    =", output_neuron2/ (output_neuron2 + output_neuron3))
    print("probability of no right side seizure =", output_neuron3/ (output_neuron2 + output_neuron3))

    plot(data, plot_index_list)


    print("\n ---------- Input / output successfully plotted ---------- \n")
    
