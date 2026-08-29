#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from astar-y3 device
$(call inherit-product, device/playaway/launchpad/device.mk)

PRODUCT_DEVICE := launchpad
PRODUCT_NAME := omni_launchpad
PRODUCT_BRAND := Playaway
PRODUCT_MODEL := QUAD-CORE A33 y3
PRODUCT_MANUFACTURER := softwinner

PRODUCT_GMS_CLIENTID_BASE := android-softwinner

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="astar_y3-eng 4.4.2 KVT49L 20170314 test-keys"

BUILD_FINGERPRINT := Allwinner/astar_y3/astar-y3:4.4.2/KVT49L/20170314:eng/test-keys
