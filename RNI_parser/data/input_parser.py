from matplotlib import pyplot as plt

INPUT_FILE_PATH = r'RNI_parser/data/input/data_FIRST_RNI.txt'
network_name = INPUT_FILE_PATH.split('/')[-1].strip('data_').strip('.txt')
OUTPUT_FILE_PATH = f'RNI_parser/data/output/data_{network_name}.h'

def main():
    with open(INPUT_FILE_PATH, mode='r', encoding='utf8') as data_file:
        data = data_file.read()
        data = data.replace('\n\n\n', '').split('\n')
        data.pop(-1)
        print(len(data))
        for i in range(0, len(data)):
            data[i] = data[i].split(' ')
            for j in range(0, len(data[i])):
                data[i][j] = float(data[i][j])
            maxima = max(data[i])
            for j in range(0, len(data[i])):
                data[i][j] = int(data[i][j]*127/maxima)

if __name__ == "__main__":
    main()
