/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_F0D9063A_DADB_4185_85E2_D7ACDA93F7A6
#define _AUTOGENH_F0D9063A_DADB_4185_85E2_D7ACDA93F7A6

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
extern EFI_GUID gEfiWinNtSystemConfigGuid;
extern EFI_GUID gEfiEndOfDxeEventGroupGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gEfiMdeModulePkgTokenSpaceGuid;
extern EFI_GUID gEfiIntelFrameworkModulePkgTokenSpaceGuid;

// Protocols
extern EFI_GUID gEfiGenericMemTestProtocolGuid;
extern EFI_GUID gEfiGraphicsOutputProtocolGuid;
extern EFI_GUID gEfiUgaDrawProtocolGuid;
extern EFI_GUID gEfiBootLogoProtocolGuid;
extern EFI_GUID gEfiFirmwareVolume2ProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdPlatformBootTimeOut  17U
#define _PCD_GET_MODE_16_PcdPlatformBootTimeOut  LibPcdGet16(_PCD_TOKEN_PcdPlatformBootTimeOut)
#define _PCD_GET_MODE_SIZE_PcdPlatformBootTimeOut  LibPcdGetSize(_PCD_TOKEN_PcdPlatformBootTimeOut)
#define _PCD_SET_MODE_16_PcdPlatformBootTimeOut(Value)  LibPcdSet16(_PCD_TOKEN_PcdPlatformBootTimeOut, (Value))
#define _PCD_SET_MODE_16_S_PcdPlatformBootTimeOut(Value)  LibPcdSet16S(_PCD_TOKEN_PcdPlatformBootTimeOut, (Value))
#define _PCD_TOKEN_PcdUgaConsumeSupport  38U
extern const BOOLEAN _gPcd_FixedAtBuild_PcdUgaConsumeSupport;
#define _PCD_GET_MODE_BOOL_PcdUgaConsumeSupport  _gPcd_FixedAtBuild_PcdUgaConsumeSupport
//#define _PCD_SET_MODE_BOOL_PcdUgaConsumeSupport  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_TOKEN_PcdConOutRow  123U
extern volatile  UINT32  _gPcd_BinaryPatch_PcdConOutRow;
#define _PCD_GET_MODE_32_PcdConOutRow  _gPcd_BinaryPatch_PcdConOutRow
#define _PCD_SET_MODE_32_PcdConOutRow(Value)  (_gPcd_BinaryPatch_PcdConOutRow = (Value))
#define _PCD_SET_MODE_32_S_PcdConOutRow(Value)  ((_gPcd_BinaryPatch_PcdConOutRow = (Value)), RETURN_SUCCESS)
#define _PCD_PATCHABLE_PcdConOutRow_SIZE 4
#define _PCD_GET_MODE_SIZE_PcdConOutRow _gPcd_BinaryPatch_Size_PcdConOutRow
extern UINTN _gPcd_BinaryPatch_Size_PcdConOutRow; 
#define _PCD_TOKEN_PcdConOutColumn  124U
extern volatile  UINT32  _gPcd_BinaryPatch_PcdConOutColumn;
#define _PCD_GET_MODE_32_PcdConOutColumn  _gPcd_BinaryPatch_PcdConOutColumn
#define _PCD_SET_MODE_32_PcdConOutColumn(Value)  (_gPcd_BinaryPatch_PcdConOutColumn = (Value))
#define _PCD_SET_MODE_32_S_PcdConOutColumn(Value)  ((_gPcd_BinaryPatch_PcdConOutColumn = (Value)), RETURN_SUCCESS)
#define _PCD_PATCHABLE_PcdConOutColumn_SIZE 4
#define _PCD_GET_MODE_SIZE_PcdConOutColumn _gPcd_BinaryPatch_Size_PcdConOutColumn
extern UINTN _gPcd_BinaryPatch_Size_PcdConOutColumn; 
#define _PCD_TOKEN_PcdConInConnectOnDemand  125U
extern const BOOLEAN _gPcd_FixedAtBuild_PcdConInConnectOnDemand;
#define _PCD_GET_MODE_BOOL_PcdConInConnectOnDemand  _gPcd_FixedAtBuild_PcdConInConnectOnDemand
//#define _PCD_SET_MODE_BOOL_PcdConInConnectOnDemand  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdConInConnectOnDemand 0
#define _PCD_SIZE_PcdConInConnectOnDemand 1
#define _PCD_GET_MODE_SIZE_PcdConInConnectOnDemand _PCD_SIZE_PcdConInConnectOnDemand
#define _PCD_TOKEN_PcdBootlogoOnlyEnable  157U
extern const BOOLEAN _gPcd_FixedAtBuild_PcdBootlogoOnlyEnable;
#define _PCD_GET_MODE_BOOL_PcdBootlogoOnlyEnable  _gPcd_FixedAtBuild_PcdBootlogoOnlyEnable
//#define _PCD_SET_MODE_BOOL_PcdBootlogoOnlyEnable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#include "PlatformBootManagerLibStrDefs.h"


#ifdef __cplusplus
}
#endif

#endif
