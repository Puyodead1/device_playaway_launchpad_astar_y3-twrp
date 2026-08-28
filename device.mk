#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/softwinner/astar-y3

PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/recovery/root/init.recovery.sun8i.rc:root/init.recovery.sun8i.rc \
    $(DEVICE_PATH)/recovery/root/ueventd.rc:root/ueventd.rc \
    $(DEVICE_PATH)/recovery/root/ueventd.sun8i.rc:root/ueventd.sun8i.rc \
    $(DEVICE_PATH)/recovery/root/nand.ko:root/nand.ko \
    $(DEVICE_PATH)/recovery/root/disp.ko:root/disp.ko \
    $(DEVICE_PATH)/recovery/root/lcd.ko:root/lcd.ko \
    $(DEVICE_PATH)/recovery/root/sunxi-keyboard.ko:root/sunxi-keyboard.ko \
    $(DEVICE_PATH)/recovery/root/sw-device.ko:root/sw-device.ko \
    $(DEVICE_PATH)/recovery/root/gslX680new.ko:root/gslX680new.ko