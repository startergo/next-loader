# 1 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Library/BaseMemoryLibMmx/X64/SetMem.S"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/usr/local/UDK2014/MyWorkSpace/Build/Mde/RELEASE_GCC49/X64/MdePkg/Library/BaseMemoryLibMmx/BaseMemoryLibMmx/DEBUG/AutoGen.h" 1
# 16 "/usr/local/UDK2014/MyWorkSpace/Build/Mde/RELEASE_GCC49/X64/MdePkg/Library/BaseMemoryLibMmx/BaseMemoryLibMmx/DEBUG/AutoGen.h"
# 1 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Include/Base.h" 1
# 28 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Include/Base.h"
# 1 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Include/X64/ProcessorBind.h" 1
# 155 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Include/X64/ProcessorBind.h"
  typedef unsigned long long UINT64;



  typedef long long INT64;



  typedef unsigned int UINT32;



  typedef int INT32;



  typedef unsigned short UINT16;




  typedef unsigned short CHAR16;



  typedef short INT16;




  typedef unsigned char BOOLEAN;



  typedef unsigned char UINT8;



  typedef char CHAR8;



  typedef signed char INT8;






typedef UINT64 UINTN;




typedef INT64 INTN;
# 29 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Include/Base.h" 2
# 48 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Include/Base.h"
extern UINT8 _VerifySizeofBOOLEAN[(sizeof(BOOLEAN) == (1)) / (sizeof(BOOLEAN) == (1))];
extern UINT8 _VerifySizeofINT8[(sizeof(INT8) == (1)) / (sizeof(INT8) == (1))];
extern UINT8 _VerifySizeofUINT8[(sizeof(UINT8) == (1)) / (sizeof(UINT8) == (1))];
extern UINT8 _VerifySizeofINT16[(sizeof(INT16) == (2)) / (sizeof(INT16) == (2))];
extern UINT8 _VerifySizeofUINT16[(sizeof(UINT16) == (2)) / (sizeof(UINT16) == (2))];
extern UINT8 _VerifySizeofINT32[(sizeof(INT32) == (4)) / (sizeof(INT32) == (4))];
extern UINT8 _VerifySizeofUINT32[(sizeof(UINT32) == (4)) / (sizeof(UINT32) == (4))];
extern UINT8 _VerifySizeofINT64[(sizeof(INT64) == (8)) / (sizeof(INT64) == (8))];
extern UINT8 _VerifySizeofUINT64[(sizeof(UINT64) == (8)) / (sizeof(UINT64) == (8))];
extern UINT8 _VerifySizeofCHAR8[(sizeof(CHAR8) == (1)) / (sizeof(CHAR8) == (1))];
extern UINT8 _VerifySizeofCHAR16[(sizeof(CHAR16) == (2)) / (sizeof(CHAR16) == (2))];
# 121 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Include/Base.h"
typedef struct {
  UINT32 Data1;
  UINT16 Data2;
  UINT16 Data3;
  UINT8 Data4[8];
} GUID;




typedef UINT64 PHYSICAL_ADDRESS;




typedef struct _LIST_ENTRY LIST_ENTRY;




struct _LIST_ENTRY {
  LIST_ENTRY *ForwardLink;
  LIST_ENTRY *BackLink;
};
# 484 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Include/Base.h"
typedef __builtin_va_list VA_LIST;
# 567 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Include/Base.h"
typedef UINTN *BASE_LIST;
# 731 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Include/Base.h"
typedef UINTN RETURN_STATUS;
# 17 "/usr/local/UDK2014/MyWorkSpace/Build/Mde/RELEASE_GCC49/X64/MdePkg/Library/BaseMemoryLibMmx/BaseMemoryLibMmx/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;
# 1 "<command-line>" 2
# 1 "/usr/local/UDK2014/MyWorkSpace/MdePkg/Library/BaseMemoryLibMmx/X64/SetMem.S"

# ConvertAsm.py: Automatically generated from SetMem.asm

#------------------------------------------------------------------------------

# Copyright (c) 2006 - 2009, Intel Corporation. All rights reserved.<BR>
# This program and the accompanying materials
# are licensed and made available under the terms and conditions of the BSD License
# which accompanies this distribution. The full text of the license may be found at
# http:

# THE PROGRAM IS DISTRIBUTED UNDER THE BSD LICENSE ON AN "AS IS" BASIS,
# WITHOUT WARRANTIES OR REPRESENTATIONS OF ANY KIND, EITHER EXPRESS OR IMPLIED.

# Module Name:

# SetMem.S

# Abstract:

# SetMem function

# Notes:

#------------------------------------------------------------------------------


#------------------------------------------------------------------------------
# void *
#
 # InternalMemSetMem (
# void *Buffer,
# UINTN Count,
# UINT8 Value
# )
#------------------------------------------------------------------------------
.globl InternalMemSetMem
InternalMemSetMem:
    push %rdi
    movq %r8, %rax
    movb %al, %ah
    movd %rax, %mm0
    movq %rcx, %r8
    movq %r8, %rdi # rdi <- Buffer
    movq %rdx, %rcx
    andq $7, %rdx
    shrq $3, %rcx
    jz L_SetBytes
    .byte 0x0f, 0x70, 0x0C0, 0x00
L0:
    movntq %mm0, (%rdi)
    addq $8, %rdi
    loop L0
    mfence
L_SetBytes:
    movl %edx, %ecx
    rep stosb
    movq %r8, %rax
    pop %rdi
    ret
