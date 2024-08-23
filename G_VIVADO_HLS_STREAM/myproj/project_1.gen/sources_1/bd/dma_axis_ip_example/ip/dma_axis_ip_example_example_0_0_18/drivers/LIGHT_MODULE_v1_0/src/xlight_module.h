// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1.1 (64-bit)
// Tool Version Limit: 2023.06
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XLIGHT_MODULE_H
#define XLIGHT_MODULE_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xlight_module_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Ctrl_BaseAddress;
} XLight_module_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XLight_module;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XLight_module_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XLight_module_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XLight_module_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XLight_module_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XLight_module_Initialize(XLight_module *InstancePtr, u16 DeviceId);
XLight_module_Config* XLight_module_LookupConfig(u16 DeviceId);
int XLight_module_CfgInitialize(XLight_module *InstancePtr, XLight_module_Config *ConfigPtr);
#else
int XLight_module_Initialize(XLight_module *InstancePtr, const char* InstanceName);
int XLight_module_Release(XLight_module *InstancePtr);
#endif

void XLight_module_Start(XLight_module *InstancePtr);
u32 XLight_module_IsDone(XLight_module *InstancePtr);
u32 XLight_module_IsIdle(XLight_module *InstancePtr);
u32 XLight_module_IsReady(XLight_module *InstancePtr);
void XLight_module_EnableAutoRestart(XLight_module *InstancePtr);
void XLight_module_DisableAutoRestart(XLight_module *InstancePtr);


void XLight_module_InterruptGlobalEnable(XLight_module *InstancePtr);
void XLight_module_InterruptGlobalDisable(XLight_module *InstancePtr);
void XLight_module_InterruptEnable(XLight_module *InstancePtr, u32 Mask);
void XLight_module_InterruptDisable(XLight_module *InstancePtr, u32 Mask);
void XLight_module_InterruptClear(XLight_module *InstancePtr, u32 Mask);
u32 XLight_module_InterruptGetEnabled(XLight_module *InstancePtr);
u32 XLight_module_InterruptGetStatus(XLight_module *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
