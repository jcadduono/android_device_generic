DEVICE_TREE := device/generic/omni_arm

# Bootloader
TARGET_NO_BOOTLOADER := true
TARGET_BOOTLOADER_BOARD_NAME := arm

# Platform
TARGET_BOARD_PLATFORM := 
TARGET_BOARD_PLATFORM_GPU := 

# Flags
#TARGET_GLOBAL_CFLAGS +=
#TARGET_GLOBAL_CPPFLAGS +=
#COMMON_GLOBAL_CFLAGS +=

# Architecture
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a
TARGET_CPU_VARIANT := generic
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi

# Kernel
#TARGET_KERNEL_SOURCE := kernel/generic/arm
TARGET_KERNEL_ARCH := arm
TARGET_KERNEL_HEADER_ARCH := arm
#TARGET_KERNEL_CONFIG := omni_arm_defconfig

#TARGET_PREBUILT_KERNEL := $(DEVICE_TREE)/Image.gz

# Boot image
BOARD_KERNEL_CMDLINE := 
BOARD_KERNEL_BASE := 0x80000000
BOARD_KERNEL_PAGESIZE := 4096
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x00008000 --ramdisk_offset 0x01000000 --tags_offset 0x00000100

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE     := 0x004000000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x004000000
BOARD_SYSTEMIMAGE_PARTITION_SIZE   := 0x180000000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0xD00000000
BOARD_CACHEIMAGE_PARTITION_SIZE    := 0x020000000
BOARD_FLASH_BLOCK_SIZE := 0x40000

# File systems
BOARD_HAS_LARGE_FILESYSTEM := true
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true

# TWRP specific build flags
TW_THEME := portrait_hdpi
RECOVERY_SDCARD_ON_DATA := true
TW_INCLUDE_NTFS_3G := true
TW_IGNORE_MISC_WIPE_DATA := true
