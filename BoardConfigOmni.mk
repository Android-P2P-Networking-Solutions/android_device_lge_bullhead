# Inline kernel
BOARD_KERNEL_IMAGE_NAME := Image.gz-dtb
TARGET_KERNEL_SOURCE := kernel/lge/bullhead
TARGET_KERNEL_CONFIG := bullhead_defconfig

# Enable vendor image symlink
BOARD_NEEDS_VENDORIMAGE_SYMLINK := true
