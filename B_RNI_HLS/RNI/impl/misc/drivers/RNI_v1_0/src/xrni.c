// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1.1 (64-bit)
// Tool Version Limit: 2023.06
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xrni.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XRni_CfgInitialize(XRni *InstancePtr, XRni_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XRni_Start(XRni *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRni_ReadReg(InstancePtr->Control_BaseAddress, XRNI_CONTROL_ADDR_AP_CTRL) & 0x80;
    XRni_WriteReg(InstancePtr->Control_BaseAddress, XRNI_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XRni_IsDone(XRni *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRni_ReadReg(InstancePtr->Control_BaseAddress, XRNI_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XRni_IsIdle(XRni *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRni_ReadReg(InstancePtr->Control_BaseAddress, XRNI_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XRni_IsReady(XRni *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRni_ReadReg(InstancePtr->Control_BaseAddress, XRNI_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XRni_EnableAutoRestart(XRni *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRni_WriteReg(InstancePtr->Control_BaseAddress, XRNI_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XRni_DisableAutoRestart(XRni *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRni_WriteReg(InstancePtr->Control_BaseAddress, XRNI_CONTROL_ADDR_AP_CTRL, 0);
}

void XRni_InterruptGlobalEnable(XRni *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRni_WriteReg(InstancePtr->Control_BaseAddress, XRNI_CONTROL_ADDR_GIE, 1);
}

void XRni_InterruptGlobalDisable(XRni *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRni_WriteReg(InstancePtr->Control_BaseAddress, XRNI_CONTROL_ADDR_GIE, 0);
}

void XRni_InterruptEnable(XRni *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XRni_ReadReg(InstancePtr->Control_BaseAddress, XRNI_CONTROL_ADDR_IER);
    XRni_WriteReg(InstancePtr->Control_BaseAddress, XRNI_CONTROL_ADDR_IER, Register | Mask);
}

void XRni_InterruptDisable(XRni *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XRni_ReadReg(InstancePtr->Control_BaseAddress, XRNI_CONTROL_ADDR_IER);
    XRni_WriteReg(InstancePtr->Control_BaseAddress, XRNI_CONTROL_ADDR_IER, Register & (~Mask));
}

void XRni_InterruptClear(XRni *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRni_WriteReg(InstancePtr->Control_BaseAddress, XRNI_CONTROL_ADDR_ISR, Mask);
}

u32 XRni_InterruptGetEnabled(XRni *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XRni_ReadReg(InstancePtr->Control_BaseAddress, XRNI_CONTROL_ADDR_IER);
}

u32 XRni_InterruptGetStatus(XRni *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XRni_ReadReg(InstancePtr->Control_BaseAddress, XRNI_CONTROL_ADDR_ISR);
}

