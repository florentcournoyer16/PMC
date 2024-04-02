// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1.1 (64-bit)
// Tool Version Limit: 2023.06
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xrni_func.h"

extern XRni_func_Config XRni_func_ConfigTable[];

XRni_func_Config *XRni_func_LookupConfig(u16 DeviceId) {
	XRni_func_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XRNI_FUNC_NUM_INSTANCES; Index++) {
		if (XRni_func_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XRni_func_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XRni_func_Initialize(XRni_func *InstancePtr, u16 DeviceId) {
	XRni_func_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XRni_func_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XRni_func_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

