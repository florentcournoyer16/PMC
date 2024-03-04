from matplotlib import pyplot as plt
from pathlib import Path

FILE_NAME = 'data_FIRST_RNI.txt'
INPUT_FILE_PATH = Path(__file__).parent.absolute().joinpath(f'input/{FILE_NAME}')
network_name = FILE_NAME.strip('.txt')
OUTPUT_FILE_PATH = Path(__file__).parent.absolute().joinpath(f'output/{network_name}.h')

def main():
    with open(INPUT_FILE_PATH, mode='r', encoding='utf8') as data_file:
        data = data_file.read()
        data = data.replace('\n\n\n', '').split('\n')
        data.pop(-1)
        for i in range(0, len(data)):
            data[i] = data[i].split(' ')
            for j in range(0, len(data[i])):
                data[i][j] = float(data[i][j])
            maxima = max(data[i])
            for j in range(0, len(data[i])):
                data[i][j] = int(data[i][j]*127/maxima)

if __name__ == "__main__":
    main()
