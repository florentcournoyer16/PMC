// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1.1 (64-bit)
// Tool Version Limit: 2023.06
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xrni_func.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XRni_func_CfgInitialize(XRni_func *InstancePtr, XRni_func_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XRni_func_Start(XRni_func *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRni_func_ReadReg(InstancePtr->Control_BaseAddress, XRNI_FUNC_CONTROL_ADDR_AP_CTRL) & 0x80;
    XRni_func_WriteReg(InstancePtr->Control_BaseAddress, XRNI_FUNC_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XRni_func_IsDone(XRni_func *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRni_func_ReadReg(InstancePtr->Control_BaseAddress, XRNI_FUNC_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XRni_func_IsIdle(XRni_func *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRni_func_ReadReg(InstancePtr->Control_BaseAddress, XRNI_FUNC_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XRni_func_IsReady(XRni_func *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRni_func_ReadReg(InstancePtr->Control_BaseAddress, XRNI_FUNC_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XRni_func_EnableAutoRestart(XRni_func *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRni_func_WriteReg(InstancePtr->Control_BaseAddress, XRNI_FUNC_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XRni_func_DisableAutoRestart(XRni_func *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRni_func_WriteReg(InstancePtr->Control_BaseAddress, XRNI_FUNC_CONTROL_ADDR_AP_CTRL, 0);
}

void XRni_func_InterruptGlobalEnable(XRni_func *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRni_func_WriteReg(InstancePtr->Control_BaseAddress, XRNI_FUNC_CONTROL_ADDR_GIE, 1);
}

void XRni_func_InterruptGlobalDisable(XRni_func *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRni_func_WriteReg(InstancePtr->Control_BaseAddress, XRNI_FUNC_CONTROL_ADDR_GIE, 0);
}

void XRni_func_InterruptEnable(XRni_func *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XRni_func_ReadReg(InstancePtr->Control_BaseAddress, XRNI_FUNC_CONTROL_ADDR_IER);
    XRni_func_WriteReg(InstancePtr->Control_BaseAddress, XRNI_FUNC_CONTROL_ADDR_IER, Register | Mask);
}

void XRni_func_InterruptDisable(XRni_func *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XRni_func_ReadReg(InstancePtr->Control_BaseAddress, XRNI_FUNC_CONTROL_ADDR_IER);
    XRni_func_WriteReg(InstancePtr->Control_BaseAddress, XRNI_FUNC_CONTROL_ADDR_IER, Register & (~Mask));
}

void XRni_func_InterruptClear(XRni_func *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRni_func_WriteReg(InstancePtr->Control_BaseAddress, XRNI_FUNC_CONTROL_ADDR_ISR, Mask);
}

u32 XRni_func_InterruptGetEnabled(XRni_func *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XRni_func_ReadReg(InstancePtr->Control_BaseAddress, XRNI_FUNC_CONTROL_ADDR_IER);
}

u32 XRni_func_InterruptGetStatus(XRni_func *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XRni_func_ReadReg(InstancePtr->Control_BaseAddress, XRNI_FUNC_CONTROL_ADDR_ISR);
}

