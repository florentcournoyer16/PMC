// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1.1 (64-bit)
// Tool Version Limit: 2023.06
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xlight_module.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XLight_module_CfgInitialize(XLight_module *InstancePtr, XLight_module_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Myaxi_BaseAddress = ConfigPtr->Myaxi_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XLight_module_Start(XLight_module *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLight_module_ReadReg(InstancePtr->Myaxi_BaseAddress, XLIGHT_MODULE_MYAXI_ADDR_AP_CTRL) & 0x80;
    XLight_module_WriteReg(InstancePtr->Myaxi_BaseAddress, XLIGHT_MODULE_MYAXI_ADDR_AP_CTRL, Data | 0x01);
}

u32 XLight_module_IsDone(XLight_module *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLight_module_ReadReg(InstancePtr->Myaxi_BaseAddress, XLIGHT_MODULE_MYAXI_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XLight_module_IsIdle(XLight_module *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLight_module_ReadReg(InstancePtr->Myaxi_BaseAddress, XLIGHT_MODULE_MYAXI_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XLight_module_IsReady(XLight_module *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLight_module_ReadReg(InstancePtr->Myaxi_BaseAddress, XLIGHT_MODULE_MYAXI_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XLight_module_EnableAutoRestart(XLight_module *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLight_module_WriteReg(InstancePtr->Myaxi_BaseAddress, XLIGHT_MODULE_MYAXI_ADDR_AP_CTRL, 0x80);
}

void XLight_module_DisableAutoRestart(XLight_module *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLight_module_WriteReg(InstancePtr->Myaxi_BaseAddress, XLIGHT_MODULE_MYAXI_ADDR_AP_CTRL, 0);
}

void XLight_module_InterruptGlobalEnable(XLight_module *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLight_module_WriteReg(InstancePtr->Myaxi_BaseAddress, XLIGHT_MODULE_MYAXI_ADDR_GIE, 1);
}

void XLight_module_InterruptGlobalDisable(XLight_module *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLight_module_WriteReg(InstancePtr->Myaxi_BaseAddress, XLIGHT_MODULE_MYAXI_ADDR_GIE, 0);
}

void XLight_module_InterruptEnable(XLight_module *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XLight_module_ReadReg(InstancePtr->Myaxi_BaseAddress, XLIGHT_MODULE_MYAXI_ADDR_IER);
    XLight_module_WriteReg(InstancePtr->Myaxi_BaseAddress, XLIGHT_MODULE_MYAXI_ADDR_IER, Register | Mask);
}

void XLight_module_InterruptDisable(XLight_module *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XLight_module_ReadReg(InstancePtr->Myaxi_BaseAddress, XLIGHT_MODULE_MYAXI_ADDR_IER);
    XLight_module_WriteReg(InstancePtr->Myaxi_BaseAddress, XLIGHT_MODULE_MYAXI_ADDR_IER, Register & (~Mask));
}

void XLight_module_InterruptClear(XLight_module *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLight_module_WriteReg(InstancePtr->Myaxi_BaseAddress, XLIGHT_MODULE_MYAXI_ADDR_ISR, Mask);
}

u32 XLight_module_InterruptGetEnabled(XLight_module *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XLight_module_ReadReg(InstancePtr->Myaxi_BaseAddress, XLIGHT_MODULE_MYAXI_ADDR_IER);
}

u32 XLight_module_InterruptGetStatus(XLight_module *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XLight_module_ReadReg(InstancePtr->Myaxi_BaseAddress, XLIGHT_MODULE_MYAXI_ADDR_ISR);
}

