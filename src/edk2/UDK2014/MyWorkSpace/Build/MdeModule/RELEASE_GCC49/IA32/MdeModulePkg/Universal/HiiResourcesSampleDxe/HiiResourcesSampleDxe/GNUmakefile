#
# DO NOT EDIT
# This file is auto-generated by build utility
#
# Module Name:
#
#   GNUmakefile
#
# Abstract:
#
#   Auto-generated makefile for building modules, libraries or platform
#
    

#
# Platform Macro Definition
#
PLATFORM_NAME = MdeModule
PLATFORM_GUID = 587CE499-6CBE-43cd-94E2-186218569478
PLATFORM_VERSION = 0.98
PLATFORM_RELATIVE_DIR = MdeModulePkg
PLATFORM_DIR = /root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdeModulePkg
PLATFORM_OUTPUT_DIR = Build/MdeModule

#
# Module Macro Definition
#
MODULE_NAME = HiiResourcesSample
MODULE_GUID = D49D2EB0-44D5-4621-9FD6-1A92C9109B99
MODULE_NAME_GUID = HiiResourcesSample
MODULE_VERSION = 1.0
MODULE_TYPE = UEFI_DRIVER
MODULE_FILE = HiiResourcesSampleDxe.inf
MODULE_FILE_BASE_NAME = HiiResourcesSampleDxe
BASE_NAME = $(MODULE_NAME)
MODULE_RELATIVE_DIR = MdeModulePkg/Universal/HiiResourcesSampleDxe
PACKAGE_RELATIVE_DIR = Universal/HiiResourcesSampleDxe
MODULE_DIR = /root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdeModulePkg/Universal/HiiResourcesSampleDxe
FFS_OUTPUT_DIR = 

MODULE_ENTRY_POINT = HiiResourcesSampleInit
ARCH_ENTRY_POINT = HiiResourcesSampleInit
IMAGE_ENTRY_POINT = _ModuleEntryPoint

INF_VERSION = 0x00010005
BASE_NAME = HiiResourcesSample
MODULE_UNI_FILE = HiiResourcesSample.uni
FILE_GUID = D49D2EB0-44D5-4621-9FD6-1A92C9109B99
MODULE_TYPE = UEFI_DRIVER
VERSION_STRING = 1.0
UEFI_HII_RESOURCE_SECTION = TRUE

#
# Build Configuration Macro Definition
#
ARCH = IA32
TOOLCHAIN = GCC49
TOOLCHAIN_TAG = GCC49
TARGET = RELEASE

#
# Build Directory Macro Definition
#
# PLATFORM_BUILD_DIR = /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49
BUILD_DIR = /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49
BIN_DIR = $(BUILD_DIR)/IA32
LIB_DIR = $(BIN_DIR)
MODULE_BUILD_DIR = /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/IA32/MdeModulePkg/Universal/HiiResourcesSampleDxe/HiiResourcesSampleDxe
OUTPUT_DIR = /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/IA32/MdeModulePkg/Universal/HiiResourcesSampleDxe/HiiResourcesSampleDxe/OUTPUT
DEBUG_DIR = /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/IA32/MdeModulePkg/Universal/HiiResourcesSampleDxe/HiiResourcesSampleDxe/DEBUG
DEST_DIR_OUTPUT = $(OUTPUT_DIR)
DEST_DIR_DEBUG = $(DEBUG_DIR)

#
# Shell Command Macro
#
RD = rm -r -f
RM = rm -f
MD = mkdir -p
CP = cp -f
MV = mv -f


#
# Tools definitions specific to this module
#

SYMRENAME = echo
SYMRENAME_FLAGS = Symbol renaming not needed for

ASLDLINK = /usr/bin/i686-w64-mingw32-ld
ASLDLINK_FLAGS = -nostdlib -n -q --gc-sections --script=$(EDK_TOOLS_PATH)/Scripts/gcc4.9-ld-script --entry ReferenceAcpiTable -u ReferenceAcpiTable -m i386pe

TIANO = TianoCompress
TIANO_GUID =  A31280AD-481E-41B6-95E8-127F4C984779




VFR = VfrCompile
VFR_FLAGS = -l -n

PP = /usr/bin/i686-w64-mingw32-gcc
PP_FLAGS = -E -x assembler-with-cpp -include $(DEST_DIR_DEBUG)/AutoGen.h

LZMAF86 = LzmaF86Compress
LZMAF86_GUID =  D42AE6BD-1352-4bfb-909A-CA72A6EAE889



GENFW = GenFw
GENFW_FLAGS = 

OPTROM = EfiRom
OPTROM_FLAGS = -e

SLINK = /usr/bin/i686-w64-mingw32-ar



RC = /usr/bin/i686-w64-mingw32-objcopy
RC_FLAGS = -I binary -O elf32-i386 -B i386 --rename-section .data=.hii


ASM = /usr/bin/i686-w64-mingw32-gcc
ASM_FLAGS = -c -x assembler -imacros $(DEST_DIR_DEBUG)/AutoGen.h -m32 -march=i386

ASL = iasl
ASL_FLAGS = 
ASL_OUTFLAGS =  -p

RSA2048SHA256SIGN = Rsa2048Sha256Sign
RSA2048SHA256SIGN_GUID =  A7717414-C616-4977-9420-844712A735BF

MTOC = /usr/local/bin/mtoc

CC = /usr/bin/i686-w64-mingw32-gcc
CC_FLAGS = -g -fshort-wchar -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -ffunction-sections -fdata-sections -c -include AutoGen.h -DSTRING_ARRAY_NAME=$(BASE_NAME)Strings -m32 -malign-double -fno-stack-protector -D EFI32 -Wno-address -Wno-unused-but-set-variable -Os -D DISABLE_NEW_DEPRECATED_INTERFACES

VFRPP = /usr/bin/i686-w64-mingw32-gcc
VFRPP_FLAGS = -x c -E -P -DVFRCOMPILE --include $(DEST_DIR_DEBUG)/$(MODULE_NAME)StrDefs.h



LZMA = LzmaCompress
LZMA_GUID =  EE4E5898-3914-4259-9D6E-DC7BD79403CF


ASLCC = /usr/bin/i686-w64-mingw32-gcc
ASLCC_FLAGS = -x c -m32


MAKE = make


DLINK = /usr/bin/i686-w64-mingw32-ld
DLINK_FLAGS = -nostdlib -n -q --gc-sections --script=$(EDK_TOOLS_PATH)/Scripts/gcc4.9-ld-script --entry $(IMAGE_ENTRY_POINT) -u $(IMAGE_ENTRY_POINT) -Map $(DEST_DIR_DEBUG)/$(BASE_NAME).map -m i386pe --oformat=elf32-i386

NASMB_FLAGS = -f bin

VPDTOOL = BPDG
VPDTOOL_GUID =  8C3D856A-9BE6-468E-850A-24F7A8D38E08

CRC32 = GenCrc32
CRC32_GUID =  FC1BCDB0-7D31-49AA-936A-A4600D9DD083

ASLPP = /usr/bin/i686-w64-mingw32-gcc
ASLPP_FLAGS = -x c -E -P

OBJCOPY_ADDDEBUGFLAG =  
OBJCOPY = /usr/bin/i686-w64-mingw32-objcopy
OBJCOPY_FLAGS = 

APP_FLAGS = 

ASMLINK = C:\WINDDK\3790.1830\bin\bin16\link16.exe
ASMLINK_FLAGS = /nologo /tiny

NASM = nasm
NASM_FLAGS = -f elf32


MAKE_FILE = $(MODULE_BUILD_DIR)/GNUmakefile

#
# Build Macro
#
OBJECT_FILES =  \
    $(OUTPUT_DIR)/HiiResourcesSample.obj \
    $(OUTPUT_DIR)/AutoGen.obj

STATIC_LIBRARY_FILES =  \
    $(BIN_DIR)/MdePkg/Library/BaseDebugPrintErrorLevelLib/BaseDebugPrintErrorLevelLib/OUTPUT/BaseDebugPrintErrorLevelLib.lib \
    $(BIN_DIR)/MdePkg/Library/BasePcdLibNull/BasePcdLibNull/OUTPUT/BasePcdLibNull.lib \
    $(BIN_DIR)/MdePkg/Library/BasePrintLib/BasePrintLib/OUTPUT/BasePrintLib.lib \
    $(BIN_DIR)/MdePkg/Library/UefiDebugLibConOut/UefiDebugLibConOut/OUTPUT/UefiDebugLibConOut.lib \
    $(BIN_DIR)/MdePkg/Library/BaseLib/BaseLib/OUTPUT/BaseLib.lib \
    $(BIN_DIR)/MdePkg/Library/BaseMemoryLib/BaseMemoryLib/OUTPUT/BaseMemoryLib.lib \
    $(BIN_DIR)/MdePkg/Library/UefiBootServicesTableLib/UefiBootServicesTableLib/OUTPUT/UefiBootServicesTableLib.lib \
    $(BIN_DIR)/MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib/OUTPUT/UefiMemoryAllocationLib.lib \
    $(BIN_DIR)/MdePkg/Library/UefiRuntimeServicesTableLib/UefiRuntimeServicesTableLib/OUTPUT/UefiRuntimeServicesTableLib.lib \
    $(BIN_DIR)/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib/OUTPUT/UefiDevicePathLib.lib \
    $(BIN_DIR)/MdePkg/Library/UefiLib/UefiLib/OUTPUT/UefiLib.lib \
    $(BIN_DIR)/MdeModulePkg/Library/UefiHiiServicesLib/UefiHiiServicesLib/OUTPUT/UefiHiiServicesLib.lib \
    $(BIN_DIR)/MdePkg/Library/UefiDriverEntryPoint/UefiDriverEntryPoint/OUTPUT/UefiDriverEntryPoint.lib \
    $(BIN_DIR)/MdeModulePkg/Library/UefiHiiLib/UefiHiiLib/OUTPUT/UefiHiiLib.lib \
    $(OUTPUT_DIR)/HiiResourcesSample.lib \
    $(OUTPUT_DIR)/HiiResourcesSamplehii.lib

HII_BINARY_PACKAGES =  \
    $(OUTPUT_DIR)/Sample.hpk \
    $(OUTPUT_DIR)/HiiResourcesSampleStrDefs.hpk

INC =  \
    -I$(WORKSPACE)/MdeModulePkg/Universal/HiiResourcesSampleDxe \
    -I$(DEBUG_DIR) \
    -I$(WORKSPACE)/MdePkg \
    -I$(WORKSPACE)/MdePkg/Include \
    -I$(WORKSPACE)/MdePkg/Include/Ia32 \
    -I$(WORKSPACE)/MdeModulePkg \
    -I$(WORKSPACE)/MdeModulePkg/Include

OBJECT_FILES_LIST = /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/IA32/MdeModulePkg/Universal/HiiResourcesSampleDxe/HiiResourcesSampleDxe/OUTPUT/object_files.lst
STATIC_LIBRARY_FILES_LIST = /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/IA32/MdeModulePkg/Universal/HiiResourcesSampleDxe/HiiResourcesSampleDxe/OUTPUT/static_library_files.lst


COMMON_DEPS = $(WORKSPACE)/MdePkg/Include/Protocol/HiiPackageList.h \
              $(WORKSPACE)/MdePkg/Include/Ia32/ProcessorBind.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/HiiString.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/AcpiAml.h \
              $(WORKSPACE)/MdePkg/Include/Uefi/UefiBaseType.h \
              $(WORKSPACE)/MdePkg/Include/Library/UefiBootServicesTableLib.h \
              $(DEBUG_DIR)/HiiResourcesSampleStrDefs.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/GraphicsOutput.h \
              $(WORKSPACE)/MdePkg/Include/Uefi/UefiMultiPhase.h \
              $(WORKSPACE)/MdeModulePkg/Include/Library/HiiLib.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/HiiDatabase.h \
              $(WORKSPACE)/MdePkg/Include/Uefi.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/DevicePath.h \
              $(WORKSPACE)/MdePkg/Include/Uefi/UefiGpt.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi40.h \
              $(WORKSPACE)/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h \
              $(WORKSPACE)/MdePkg/Include/Guid/HiiFormMapMethodGuid.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi20.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi50.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi51.h \
              $(WORKSPACE)/MdePkg/Include/Library/UefiDriverEntryPoint.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/HiiImage.h \
              $(WORKSPACE)/MdePkg/Include/Base.h \
              $(WORKSPACE)/MdePkg/Include/Guid/WinCertificate.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/HiiConfigRouting.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi10.h \
              $(WORKSPACE)/MdePkg/Include/Library/DevicePathLib.h \
              $(DEBUG_DIR)/AutoGen.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/SimpleTextOut.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Bluetooth.h \
              $(WORKSPACE)/MdePkg/Include/Uefi/UefiSpec.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi30.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/HiiFont.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/SimpleTextInEx.h \
              $(WORKSPACE)/MdePkg/Include/Uefi/UefiPxe.h \
              $(WORKSPACE)/MdeModulePkg/Include/Library/UefiHiiServicesLib.h \
              $(WORKSPACE)/MdeModulePkg/Include/Guid/HiiResourceSampleHii.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/SimpleTextIn.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi60.h \
              $(WORKSPACE)/MdePkg/Include/Guid/PcAnsi.h \
              

#
# Overridable Target Macro Definitions
#
FORCE_REBUILD = force_build
INIT_TARGET = init
PCH_TARGET =
BC_TARGET = 
CODA_TARGET = /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/IA32/MdeModulePkg/Universal/HiiResourcesSampleDxe/HiiResourcesSampleDxe/DEBUG/HiiResourcesSample.efi \
              

#
# Default target, which will build dependent libraries in addition to source files
#

all: mbuild


#
# Target used when called from platform makefile, which will bypass the build of dependent libraries
#

pbuild: $(INIT_TARGET) $(BC_TARGET) $(PCH_TARGET) $(CODA_TARGET)

#
# ModuleTarget
#

mbuild: $(INIT_TARGET) $(BC_TARGET) gen_libs $(PCH_TARGET) $(CODA_TARGET)

#
# Build Target used in multi-thread build mode, which will bypass the init and gen_libs targets
#

tbuild: $(BC_TARGET) $(PCH_TARGET) $(CODA_TARGET)

#
# Phony target which is used to force executing commands for a target
#
force_build:
	-@

#
# Target to update the FD
#

fds: mbuild gen_fds

#
# Initialization target: print build information and create necessary directories
#
init: info dirs

info:
	-@echo Building ... $(MODULE_DIR)/$(MODULE_FILE) [$(ARCH)]

dirs:
	-@$(MD) $(DEBUG_DIR)
	-@$(MD) $(OUTPUT_DIR)


strdefs:
	-@$(CP) $(DEBUG_DIR)/AutoGen.h $(DEBUG_DIR)/$(MODULE_NAME)StrDefs.h

#
# GenLibsTarget
#
gen_libs:
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseDebugPrintErrorLevelLib/BaseDebugPrintErrorLevelLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BasePcdLibNull/BasePcdLibNull/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BasePrintLib/BasePrintLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiDebugLibConOut/UefiDebugLibConOut/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseLib/BaseLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseMemoryLib/BaseMemoryLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiBootServicesTableLib/UefiBootServicesTableLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiRuntimeServicesTableLib/UefiRuntimeServicesTableLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiLib/UefiLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdeModulePkg/Library/UefiHiiServicesLib/UefiHiiServicesLib/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiDriverEntryPoint/UefiDriverEntryPoint/GNUmakefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdeModulePkg/Library/UefiHiiLib/UefiHiiLib/GNUmakefile
	@cd $(MODULE_BUILD_DIR)

#
# Build Flash Device Image
#
gen_fds:
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BUILD_DIR)/GNUmakefile fds
	@cd $(MODULE_BUILD_DIR)

#
# Individual Object Build Targets
#
$(OUTPUT_DIR)/HiiResourcesSample.lib : $(OBJECT_FILES)
$(OUTPUT_DIR)/HiiResourcesSample.lib : $(OBJECT_FILES_LIST)
	"$(SLINK)" -cr /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/IA32/MdeModulePkg/Universal/HiiResourcesSampleDxe/HiiResourcesSampleDxe/OUTPUT/HiiResourcesSample.lib $(SLINK_FLAGS) @$(OBJECT_FILES_LIST)

$(DEBUG_DIR)/HiiResourcesSample.dll : $(MAKE_FILE)
$(DEBUG_DIR)/HiiResourcesSample.dll : $(STATIC_LIBRARY_FILES)
$(DEBUG_DIR)/HiiResourcesSample.dll : $(STATIC_LIBRARY_FILES_LIST)
	"$(DLINK)" -o /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/IA32/MdeModulePkg/Universal/HiiResourcesSampleDxe/HiiResourcesSampleDxe/DEBUG/HiiResourcesSample.dll $(DLINK_FLAGS) --start-group $(DLINK_SPATH) @$(STATIC_LIBRARY_FILES_LIST) --end-group $(DLINK2_FLAGS)
	"$(OBJCOPY)" $(OBJCOPY_FLAGS) /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/IA32/MdeModulePkg/Universal/HiiResourcesSampleDxe/HiiResourcesSampleDxe/DEBUG/HiiResourcesSample.dll

$(OUTPUT_DIR)/Sample.hpk : $(MAKE_FILE)
$(OUTPUT_DIR)/Sample.hpk : $(WORKSPACE)/MdePkg/Include/Ia32/ProcessorBind.h
$(OUTPUT_DIR)/Sample.hpk : $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi40.h
$(OUTPUT_DIR)/Sample.hpk : $(WORKSPACE)/MdePkg/Include/IndustryStandard/AcpiAml.h
$(OUTPUT_DIR)/Sample.hpk : $(WORKSPACE)/MdePkg/Include/Uefi/UefiBaseType.h
$(OUTPUT_DIR)/Sample.hpk : $(DEBUG_DIR)/HiiResourcesSampleStrDefs.h
$(OUTPUT_DIR)/Sample.hpk : $(WORKSPACE)/MdePkg/Include/Uefi/UefiMultiPhase.h
$(OUTPUT_DIR)/Sample.hpk : $(WORKSPACE)/MdePkg/Include/Uefi.h
$(OUTPUT_DIR)/Sample.hpk : $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi30.h
$(OUTPUT_DIR)/Sample.hpk : $(WORKSPACE)/MdePkg/Include/Uefi/UefiGpt.h
$(OUTPUT_DIR)/Sample.hpk : $(WORKSPACE)/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h
$(OUTPUT_DIR)/Sample.hpk : $(WORKSPACE)/MdePkg/Include/Guid/HiiFormMapMethodGuid.h
$(OUTPUT_DIR)/Sample.hpk : $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi20.h
$(OUTPUT_DIR)/Sample.hpk : $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi50.h
$(OUTPUT_DIR)/Sample.hpk : $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi51.h
$(OUTPUT_DIR)/Sample.hpk : $(WORKSPACE)/MdePkg/Include/Base.h
$(OUTPUT_DIR)/Sample.hpk : $(WORKSPACE)/MdePkg/Include/Guid/WinCertificate.h
$(OUTPUT_DIR)/Sample.hpk : $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi10.h
$(OUTPUT_DIR)/Sample.hpk : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/Sample.hpk : $(WORKSPACE)/MdePkg/Include/Protocol/SimpleTextOut.h
$(OUTPUT_DIR)/Sample.hpk : $(WORKSPACE)/MdePkg/Include/IndustryStandard/Bluetooth.h
$(OUTPUT_DIR)/Sample.hpk : $(WORKSPACE)/MdePkg/Include/Uefi/UefiSpec.h
$(OUTPUT_DIR)/Sample.hpk : $(WORKSPACE)/MdePkg/Include/Protocol/DevicePath.h
$(OUTPUT_DIR)/Sample.hpk : $(WORKSPACE)/MdePkg/Include/Protocol/SimpleTextInEx.h
$(OUTPUT_DIR)/Sample.hpk : $(WORKSPACE)/MdePkg/Include/Uefi/UefiPxe.h
$(OUTPUT_DIR)/Sample.hpk : $(WORKSPACE)/MdeModulePkg/Include/Guid/HiiResourceSampleHii.h
$(OUTPUT_DIR)/Sample.hpk : $(WORKSPACE)/MdePkg/Include/Protocol/SimpleTextIn.h
$(OUTPUT_DIR)/Sample.hpk : $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi60.h
$(OUTPUT_DIR)/Sample.hpk : $(WORKSPACE)/MdePkg/Include/Guid/PcAnsi.h
$(OUTPUT_DIR)/Sample.hpk : $(WORKSPACE)/MdeModulePkg/Universal/HiiResourcesSampleDxe/Sample.vfr
	"$(VFRPP)" $(VFRPP_FLAGS) $(INC) /root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdeModulePkg/Universal/HiiResourcesSampleDxe/Sample.vfr > $(OUTPUT_DIR)/./Sample.i
	"$(VFR)" $(VFR_FLAGS) --create-ifr-package --string-db $(OUTPUT_DIR)/$(MODULE_NAME)StrDefs.hpk --output-directory $(OUTPUT_DIR)/. $(OUTPUT_DIR)/./Sample.i

$(DEBUG_DIR)/HiiResourcesSample.efi : $(DEBUG_DIR)/HiiResourcesSample.dll
	$(CP) /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/IA32/MdeModulePkg/Universal/HiiResourcesSampleDxe/HiiResourcesSampleDxe/DEBUG/HiiResourcesSample.dll $(DEBUG_DIR)/$(MODULE_NAME).debug
	$(OBJCOPY) --strip-unneeded -R .eh_frame /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/IA32/MdeModulePkg/Universal/HiiResourcesSampleDxe/HiiResourcesSampleDxe/DEBUG/HiiResourcesSample.dll
	-$(OBJCOPY) $(OBJCOPY_ADDDEBUGFLAG) /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/IA32/MdeModulePkg/Universal/HiiResourcesSampleDxe/HiiResourcesSampleDxe/DEBUG/HiiResourcesSample.dll
	-$(CP) $(DEBUG_DIR)/$(MODULE_NAME).debug $(BIN_DIR)
	"$(GENFW)" -e $(MODULE_TYPE) -o /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/IA32/MdeModulePkg/Universal/HiiResourcesSampleDxe/HiiResourcesSampleDxe/DEBUG/HiiResourcesSample.efi /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/IA32/MdeModulePkg/Universal/HiiResourcesSampleDxe/HiiResourcesSampleDxe/DEBUG/HiiResourcesSample.dll $(GENFW_FLAGS)
	$(CP) /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/IA32/MdeModulePkg/Universal/HiiResourcesSampleDxe/HiiResourcesSampleDxe/DEBUG/HiiResourcesSample.efi $(OUTPUT_DIR)
	$(CP) /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/IA32/MdeModulePkg/Universal/HiiResourcesSampleDxe/HiiResourcesSampleDxe/DEBUG/HiiResourcesSample.efi $(BIN_DIR)
	-$(CP) $(DEBUG_DIR)/*.map $(OUTPUT_DIR)

$(OUTPUT_DIR)/HiiResourcesSamplehii.lib : $(HII_BINARY_PACKAGES)
	"$(GENFW)" -o $(OUTPUT_DIR)/$(MODULE_NAME)hii.rc -g $(MODULE_GUID) --hiibinpackage $(HII_BINARY_PACKAGES) $(GENFW_FLAGS)
	"$(RC)" $(RC_FLAGS) $(OUTPUT_DIR)/$(MODULE_NAME)hii.rc /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/IA32/MdeModulePkg/Universal/HiiResourcesSampleDxe/HiiResourcesSampleDxe/OUTPUT/HiiResourcesSamplehii.lib

$(OUTPUT_DIR)/HiiResourcesSample.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/HiiResourcesSample.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)/HiiResourcesSample.obj : $(WORKSPACE)/MdeModulePkg/Universal/HiiResourcesSampleDxe/HiiResourcesSample.c
	"$(CC)" $(CC_FLAGS) -o /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/IA32/MdeModulePkg/Universal/HiiResourcesSampleDxe/HiiResourcesSampleDxe/OUTPUT/./HiiResourcesSample.obj $(INC) /root/next-loader/src/edk2/UDK2018/MyWorkSpace/MdeModulePkg/Universal/HiiResourcesSampleDxe/HiiResourcesSample.c

$(OUTPUT_DIR)/AutoGen.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Ia32/ProcessorBind.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi40.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/IndustryStandard/AcpiAml.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Uefi/UefiBaseType.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Library/UefiBootServicesTableLib.h
$(OUTPUT_DIR)/AutoGen.obj : $(DEBUG_DIR)/HiiResourcesSampleStrDefs.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Uefi/UefiMultiPhase.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Library/BaseLib.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Uefi.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi30.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Uefi/UefiGpt.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Guid/HiiFormMapMethodGuid.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi20.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi50.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi51.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Library/UefiDriverEntryPoint.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Base.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Guid/WinCertificate.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Library/DebugLib.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi10.h
$(OUTPUT_DIR)/AutoGen.obj : $(DEBUG_DIR)/AutoGen.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Protocol/SimpleTextOut.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/IndustryStandard/Bluetooth.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Uefi/UefiSpec.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Protocol/DevicePath.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Protocol/SimpleTextInEx.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Uefi/UefiPxe.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Protocol/SimpleTextIn.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi60.h
$(OUTPUT_DIR)/AutoGen.obj : $(WORKSPACE)/MdePkg/Include/Guid/PcAnsi.h
$(OUTPUT_DIR)/AutoGen.obj : $(DEBUG_DIR)/AutoGen.c
	"$(CC)" $(CC_FLAGS) -o /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/IA32/MdeModulePkg/Universal/HiiResourcesSampleDxe/HiiResourcesSampleDxe/OUTPUT/./AutoGen.obj $(INC) /root/next-loader/src/edk2/UDK2018/MyWorkSpace/Build/MdeModule/RELEASE_GCC49/IA32/MdeModulePkg/Universal/HiiResourcesSampleDxe/HiiResourcesSampleDxe/DEBUG/AutoGen.c



#
# clean all intermediate files
#
clean:
	$(RD) $(OUTPUT_DIR)
		$(RM) AutoGenTimeStamp

#
# clean all generated files
#
cleanall:
	$(RD) $(DEBUG_DIR)
	$(RD) $(OUTPUT_DIR)
	$(RM) *.pdb *.idb > NUL 2>&1
	$(RM) $(BIN_DIR)/$(MODULE_NAME).efi
	$(RM) AutoGenTimeStamp

#
# clean all dependent libraries built
#
cleanlib:
	-@test -e $(BIN_DIR)/MdePkg/Library/BaseDebugPrintErrorLevelLib/BaseDebugPrintErrorLevelLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseDebugPrintErrorLevelLib/BaseDebugPrintErrorLevelLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/BasePcdLibNull/BasePcdLibNull/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BasePcdLibNull/BasePcdLibNull/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/BasePrintLib/BasePrintLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BasePrintLib/BasePrintLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/UefiDebugLibConOut/UefiDebugLibConOut/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiDebugLibConOut/UefiDebugLibConOut/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/BaseLib/BaseLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseLib/BaseLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/BaseMemoryLib/BaseMemoryLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/BaseMemoryLib/BaseMemoryLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/UefiBootServicesTableLib/UefiBootServicesTableLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiBootServicesTableLib/UefiBootServicesTableLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/UefiRuntimeServicesTableLib/UefiRuntimeServicesTableLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiRuntimeServicesTableLib/UefiRuntimeServicesTableLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/UefiLib/UefiLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiLib/UefiLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdeModulePkg/Library/UefiHiiServicesLib/UefiHiiServicesLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdeModulePkg/Library/UefiHiiServicesLib/UefiHiiServicesLib/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdePkg/Library/UefiDriverEntryPoint/UefiDriverEntryPoint/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdePkg/Library/UefiDriverEntryPoint/UefiDriverEntryPoint/GNUmakefile cleanall
	-@test -e $(BIN_DIR)/MdeModulePkg/Library/UefiHiiLib/UefiHiiLib/GNUmakefile && "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)/MdeModulePkg/Library/UefiHiiLib/UefiHiiLib/GNUmakefile cleanall
	@cd $(MODULE_BUILD_DIR)

