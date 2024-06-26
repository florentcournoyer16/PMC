import numpy as np
import matplotlib.pyplot as plt

data_o = [-77, -62, -87, -43, -14, -36, -67, -93, -19, -52, -37, -32, -47, -16, -60, -67, 2, -6, -57, -60, -16, -38, -50, -92, -37, -55, -62, -71, -37, -27, -60, -61, -7, -32, -57, -13, -40, 0, -36, -32, -55, -8, -50, -27, -26, 10, -9, -20, 2, 21, -14, -29, -17, 14, -18, -4, 23, -25, 4, -5, 9, 23, -1, -18, -16, 1, -23, 0, 27, 26, -23, 26, 20, 35, 10, 37, -23, 41, -21, -23, 21, 39, -30, -21, 38, 71, -3, 4, 8, 28, -5, 24, 18, 51, 29, 26, 38, 92, 9, 50, 34, 84, 29, 35, 36, 80, -23, 80, 33, 91, 1, 61, 60, 94, -3, 95, 52, 104, -7, 58, 79, 138, 36, 117, 39, 98, -2, 117, 73, 170, 19, 118, 57, 144, 56, 94, 71, 99, 73, 155, 57, 167, 12, 132, 62, 146, 38, 160, 107, 130, 80, 123, 78, 180, 48, 154, 94, 149, 100, 122, 101, 187, 56, 194, 146, 178, 75, 213, 185, 178, 86, 214, 134, 229, 73, 286, 186, 275, 138, 240, 206, 251, 128, 258, 204, 281, 207, 261, 223, 264, 204, 295, 175, 300, 225, 257, 255, 265, 289, 295, 245, 312, 248, 275, 239, 328, 249, 309, 272, 301, 283, 306, 312, 349, 255, 318, 259, 365, 237, 303, 201, 248, 233, 302, 175, 229, 233, 217, 101, 79, 183, 151, 59, -5, 123, 14, -71, -131, 122, -69, -169, -177, 29, -134, -228, -285, -92, -240, -328, -400, -134, -289, -379, -378, -123, -257, -425, -446, -185, -377, -463, -507, -240, -409, -377, -497, -240, -396, -421, -455, -252, -477, -392, -488, -256, -386, -317, -456, -282, -403, -322, -422, -305, -400, -257, -342, -258, -318, -212, -299, -217, -311, -211, -318, -222, -286, -181, -226, -200, -259, -195, -230, -168, -242, -199, -200, -177, -236, -164, -132, -159, -148, -93, -149, -192, -218, -116, -106, -155, -170, -86, -114, -111, -101, -57, -49, -145, -149, -56, -48, -118, -128, -108, -19, -107, -104, -109, -71, -148, -59, -75, -40, -80, -75, -75, -29, -128, -94, -80, 6, -95, -71, -45, 43, -85, -68, -68, 16, -63, -31, -38, 24, -62, -54, 0, 26, -81, 16, -41, 66, -59, 34, 40, 62, -75, 31, 46, 96, -31, 13, 20, 133, -30, 29, 59, 134, 20, 88, 77, 133, -12, 113, 55, 157, 41, 133, 128, 132, 32, 188, 58, 156, 90, 176, 113, 198, 63, 173, 105, 170, 98, 148, 129, 179, 103, 150, 93, 210, 91, 193, 133, 180, 145, 205, 147, 219, 120, 160, 112, 187, 163, 181, 111, 222, 88, 213, 164, 213, 118, 167, 166, 151, 171, 142, 119, 176, 126, 147, 131, 157, 147, 216, 122, 133, 129, 155, 131, 132, 133, 150, 137, 124, 129, 199, 89, 160, 91, 116, 78, 128, 76, 157, 118, 165, 93, 186, 80, 93, 104, 145, 64, 127, 92, 120, 79, 98, 59, 168, 100, 89, 73, 131, 114, 98, 48, 95, 50, 36, 75, 90, 43, 8, 54, 40, 92, 60, 27, 99, 63, 41, 79, 24, ]
data_o = np.asarray(data_o)

data_o = data_o*127/max(abs(data_o))

data_o = data_o.astype(dtype=int)
print(data_o)
mean_o = data_o.mean()
std_o = data_o.std()
normalize_o = (data_o - mean_o)/std_o

prb1_o = np.ndarray(shape=(128))
prb2_o = np.ndarray(shape=(128))
prb3_o = np.ndarray(shape=(128))
prb4_o = np.ndarray(shape=(128))

for i in range(0, 128):
    prb1_o[i] = normalize_o[i*4]
    prb2_o[i] = normalize_o[i*4 + 1]
    prb3_o[i] = normalize_o[i*4 + 2]
    prb4_o[i] = normalize_o[i*4 + 3]

data_i = [1, 15, -2, 6, 4, 17, 0, 7, 7, 16, 2, 7, 8, 13, 5, 8, 7, 8, 7, 9, 5, 1, 8, 11, 1, -4, 8, 13, -3, -8, 6, 14, -7, -12, 4, 14, -10, -13, 1, 13, -10, -12, 0, 11, -6, -10, 0, 7, 0, -7, 0, 4, 7, -4, 1, 1, 16, -2, 3, -1, 23, -1, 6, -2, 28, -1, 9, -2, 28, -2, 12, -1, 24, -3, 14, 0, 18, -3, 15, 3, 10, -3, 16, 7, 4, -2, 15, 12, 0, -1, 14, 16, -1, 0, 13, 20, 0, 3, 11, 21, 2, 5, 8, 19, 7, 7, 6, 16, 11, 10, 4, 10, 14, 12, 2, 5, 14, 14, 0, 0, 12, 15, 0, -1, 8, 16, 0, -1, 3, 16, 1, 0, -2, 15, 3, 5, -6, 13, 5, 11, -8, 11, 7, 17, -7, 10, 9, 22, -4, 9, 12, 27, 1, 10, 13, 29, 6, 13, 14, 29, 11, 17, 14, 26, 15, 21, 13, 21, 17, 23, 11, 15, 16, 23, 7, 9, 15, 20, 3, 4, 12, 14, 0, 2, 9, 6, -3, 3, 6, 0, -4, 6, 4, -5, -3, 11, 3, -7, 0, 17, 3, -5, 4, 23, 4, -1, 11, 28, 5, 4, 18, 32, 7, 10, 24, 34, 7, 14, 27, 33, 6, 14, 25, 28, 2, 10, 18, 18, -3, 2, 4, 3, -12, -8, -15, -17, -23, -22, -36, -41, -36, -37, -58, -66, -49, -49, -77, -90, -59, -58, -90, -110, -66, -62, -96, -122, -69, -61, -95, -127, -66, -56, -89, -122, -58, -47, -79, -111, -46, -37, -68, -95, -31, -27, -57, -77, -17, -19, -47, -58, -5, -13, -37, -41, 2, -9, -26, -27, 6, -7, -16, -17, 7, -8, -5, -9, 4, -9, 5, -4, 1, -10, 14, 0, -1, -10, 21, 1, -2, -9, 25, 3, -1, -7, 25, 4, 0, -3, 24, 5, 4, 0, 22, 6, 8, 4, 21, 8, 11, 8, 21, 12, 14, 11, 23, 18, 15, 14, 26, 27, 17, 17, 30, 37, 19, 20, 34, 47, 21, 22, 36, 56, 23, 25, 37, 62, 25, 28, 36, 65, 26, 30, 34, 63, 26, 32, 32, 59, 24, 33, 29, 52, 20, 33, 26, 45, 15, 32, 25, 39, 11, 29, 25, 35, 7, 25, 25, 32, 4, 21, 26, 30, 4, 17, 26, 28, 5, 14, 24, 25, 6, 11, 21, 22, 8, 9, 16, 18, 9, 7, 11, 14, 9, 4, 5, 10, 7, 0, 0, 8, 5, -5, -2, 6, 3, -11, -3, 5, 2, -16, -1, 6, 2, -20, 2, 6, 3, -20, 5, 7, 3, -18, 9, 7, 4, -14, 10, 5, 4, -9, 8, 2, 2, -4, 3, -1, 0, -1, -2, -6, -3, 0, -8, -11, -7, 1, -14, -14, -10, 1, -18, -15, -11, 1, -20, -15, -9, 1, -20, -13, -5, 2, -18, -9, 0, 3, -16, -6, 6, 3, -13, -3, 13, 2, -11, -2, 17, 0, -9, -2, 19, -1, -7, -4, 18, -2, -6, -6, 15, -3, -5, -8]
data_i = np.asarray(data_i)

data_i = data_i.astype(dtype=int)
print(data_i)
mean_i = data_i.mean()
std_i = data_i.std()
normalize_i = (data_i - mean_i)/std_i

prb1_i = np.ndarray(shape=(128))
prb2_i = np.ndarray(shape=(128))
prb3_i = np.ndarray(shape=(128))
prb4_i = np.ndarray(shape=(128))

for i in range(0, 128):
    prb1_i[i] = normalize_i[i*4]
    prb2_i[i] = normalize_i[i*4 + 1]
    prb3_i[i] = normalize_i[i*4 + 2]
    prb4_i[i] = normalize_i[i*4 + 3]

figure, axis = plt.subplots(4,2)
axis[0,0].plot(prb1_i)
axis[0,1].plot(prb1_o)

axis[1,0].plot(prb2_i)
axis[1,1].plot(prb2_o)

axis[2,0].plot(prb3_i)
axis[2,1].plot(prb3_o)

axis[3,0].plot(prb4_i)
axis[3,1].plot(prb4_o)

plt.show()