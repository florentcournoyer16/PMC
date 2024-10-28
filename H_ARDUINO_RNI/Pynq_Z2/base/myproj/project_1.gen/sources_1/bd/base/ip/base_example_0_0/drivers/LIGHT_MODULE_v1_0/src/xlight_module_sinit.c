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
#include "xlight_module.h"

extern XLight_module_Config XLight_module_ConfigTable[];

XLight_module_Config *XLight_module_LookupConfig(u16 DeviceId) {
	XLight_module_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XLIGHT_MODULE_NUM_INSTANCES; Index++) {
		if (XLight_module_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XLight_module_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XLight_module_Initialize(XLight_module *InstancePtr, u16 DeviceId) {
	XLight_module_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XLight_module_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XLight_module_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

