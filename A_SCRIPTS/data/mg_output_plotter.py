import matplotlib.pyplot as plt
import numpy as np

# Load data from a CSV file
#file_path = "A_SCRIPTS/data/input/output_FINAL_CLIENT.csv"
file_path = "B_RNI_HLS/tb/tb_output.txt"  # Replace with your file path
data = np.genfromtxt(file_path, delimiter=",")

# Time vector (10 steps, 0.05 ms apart)
time = np.arange(data.shape[0]) * 0.05  # in ms

def plot_neurons(neuron_indices):
    """
    Plot the membrane values of specified neurons.
    
    Parameters:
        neuron_indices (list): List of neuron indices to plot (1-based index).
    """
    plt.figure(figsize=(10, 6))
    for neuron in neuron_indices:
        if 1 <= neuron <= data.shape[1]:  # Check if neuron index is within range
            #y = [e if e > 30 else 0 for e in data[:, neuron - 1]] # optional
            plt.plot(time, data[:, neuron - 1], label=f"Neuron {neuron}")
        else:
            print(f"Neuron {neuron} is out of range.")
    
    plt.xlabel("Time (ms)")
    plt.ylabel("Membrane Value")
    plt.title("Neuron Membrane Values Over Time")
    plt.legend()
    plt.grid(True)
    plt.show()

# Example usage: plot neurons 1, 2, and 3
plot_neurons(np.arange(1, 129, 1))
plot_neurons(np.arange(129, 193, 1))
plot_neurons(np.arange(193, 225, 1))
plot_neurons(np.arange(225, 289, 1))
plot_neurons(np.arange(289, 417, 1))
plot_neurons(np.arange(417, 425, 1))