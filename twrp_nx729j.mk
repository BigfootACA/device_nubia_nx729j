#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/nubia/nx729j

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := nx729j

## Device identifier
PRODUCT_DEVICE := nx729j
PRODUCT_NAME := twrp_nx729j
PRODUCT_BRAND := Nubia
PRODUCT_MODEL := RedMagic 8 Pro
PRODUCT_MANUFACTURER := Nubia

# Assert
TARGET_OTA_ASSERT_DEVICE := nx729j

# Theme
TW_STATUS_ICONS_ALIGN := center
