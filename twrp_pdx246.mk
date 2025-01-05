#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/sony/pdx246

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := pdx246

## Device identifier
PRODUCT_DEVICE := pdx246
PRODUCT_NAME := twrp_pdx246
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia 10vi
PRODUCT_MANUFACTURER := Sony

# Assert
TARGET_OTA_ASSERT_DEVICE := pdx246
