# Custom Carbon BoardConfig for wahoo
# Inline kernel building
TARGET_KERNEL_CONFIG := carbon_wahoo_defconfig
BOARD_KERNEL_IMAGE_NAME := Image.gz-dtb
KERNEL_TOOLCHAIN_PREFIX := aarch64-linux-android-
TARGET_KERNEL_ARCH := arm64
TARGET_COMPILE_WITH_MSM_KERNEL := true
TARGET_KERNEL_SOURCE := kernel/google/wahoo
TARGET_NEEDS_DTBOIMAGE := true

# Audio
BOARD_SUPPORTS_SOUND_TRIGGER := true

USE_DEVICE_SPECIFIC_IPACFG_MGR := true

#BOARD_PREBUILT_VENDORIMAGE := true
