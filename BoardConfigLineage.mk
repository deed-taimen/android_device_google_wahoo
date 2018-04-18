# Common board config for taimen, walleye

# Audio
BOARD_SUPPORTS_SOUND_TRIGGER := true

# Kernel
BOARD_KERNEL_IMAGE_NAME := Image.gz-dtb
KERNEL_TOOLCHAIN_PREFIX := aarch64-linux-android-
TARGET_KERNEL_ARCH := arm64
TARGET_COMPILE_WITH_MSM_KERNEL := true
TARGET_KERNEL_SOURCE := kernel/google/wahoo
TARGET_NEEDS_DTBOIMAGE := true
TARGET_KERNEL_CLANG_TRIPLE := aarch64-linux-gnu-
TARGET_KERNEL_CLANG_COMPILE := true
TARGET_KERNEL_CLANG_VERSION := 7.0.1

-include vendor/google/wahoo/BoardConfigVendor.mk
