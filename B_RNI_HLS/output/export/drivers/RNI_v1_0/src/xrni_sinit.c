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
#include "xrni.h"

extern XRni_Config XRni_ConfigTable[];

XRni_Config *XRni_LookupConfig(u16 DeviceId) {
	XRni_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XRNI_NUM_INSTANCES; Index++) {
		if (XRni_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XRni_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XRni_Initialize(XRni *InstancePtr, u16 DeviceId) {
	XRni_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XRni_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XRni_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

