#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from oppo_a72 device
$(call inherit-product, device/alps/oppo_a72/device.mk)

PRODUCT_DEVICE := oppo_a72
PRODUCT_NAME := twrp_oppo_a72
PRODUCT_BRAND := alps
PRODUCT_MODEL := oppo6853
PRODUCT_MANUFACTURER := alps
