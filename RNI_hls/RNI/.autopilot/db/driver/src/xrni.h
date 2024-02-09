// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1.1 (64-bit)
// Tool Version Limit: 2023.06
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XRNI_H
#define XRNI_H

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
#include "xrni_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
} XRni_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XRni;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XRni_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XRni_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XRni_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XRni_ReadReg(BaseAddress, RegOffset) \
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
int XRni_Initialize(XRni *InstancePtr, u16 DeviceId);
XRni_Config* XRni_LookupConfig(u16 DeviceId);
int XRni_CfgInitialize(XRni *InstancePtr, XRni_Config *ConfigPtr);
#else
int XRni_Initialize(XRni *InstancePtr, const char* InstanceName);
int XRni_Release(XRni *InstancePtr);
#endif

void XRni_Start(XRni *InstancePtr);
u32 XRni_IsDone(XRni *InstancePtr);
u32 XRni_IsIdle(XRni *InstancePtr);
u32 XRni_IsReady(XRni *InstancePtr);
void XRni_EnableAutoRestart(XRni *InstancePtr);
void XRni_DisableAutoRestart(XRni *InstancePtr);

void XRni_Set_input_r(XRni *InstancePtr, u64 Data);
u64 XRni_Get_input_r(XRni *InstancePtr);
void XRni_Set_output_r(XRni *InstancePtr, u64 Data);
u64 XRni_Get_output_r(XRni *InstancePtr);

void XRni_InterruptGlobalEnable(XRni *InstancePtr);
void XRni_InterruptGlobalDisable(XRni *InstancePtr);
void XRni_InterruptEnable(XRni *InstancePtr, u32 Mask);
void XRni_InterruptDisable(XRni *InstancePtr, u32 Mask);
void XRni_InterruptClear(XRni *InstancePtr, u32 Mask);
u32 XRni_InterruptGetEnabled(XRni *InstancePtr);
u32 XRni_InterruptGetStatus(XRni *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
