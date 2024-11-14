import numpy as np
import csv
from pathlib import Path

def read_and_transpose_csv(file_path):
    # Read the matrix from the CSV file
    data = np.genfromtxt(file_path, delimiter=',')
    
    # Check if the data is valid (not empty or malformed)
    if data.size == 0:
        print("Error: The input file is empty or invalid.")
        return
    
    # Transpose the matrix
    transposed_data = np.transpose(data)
    
    # Return the transposed matrix
    return transposed_data

def save_transposed_matrix(transposed_data, output_path):
    # Save the transposed matrix to a new CSV file
    np.savetxt(output_path, transposed_data[:,1:], delimiter=',', fmt='%d')
    print(f"Transposed matrix saved to {output_path}")

if __name__ == "__main__":
    # Specify the path to the input CSV file
    input_file = Path("A_RNI_SCRIPTS/data/input/right_side_seizure_membrane_pot.csv")
    
    # Specify the path to save the transposed matrix
    output_file = Path("A_RNI_SCRIPTS/data/input/right_side_seizure_membrane_pot_2.csv")
    
    # Read and transpose the matrix
    transposed_matrix = read_and_transpose_csv(input_file)
    
    print(len(transposed_matrix))
    print(len(transposed_matrix[0]))
    
    if transposed_matrix is not None:
        # Save the transposed matrix to a new CSV file
        save_transposed_matrix(transposed_matrix, output_file)
