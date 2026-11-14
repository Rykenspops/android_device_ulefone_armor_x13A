#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Armor_X13 device
$(call inherit-product, device/ulefone/Armor_X13/device.mk)

PRODUCT_DEVICE := Armor_X13
PRODUCT_NAME := omni_Armor_X13
PRODUCT_BRAND := Ulefone
PRODUCT_MODEL := Armor X13
PRODUCT_MANUFACTURER := ulefone

PRODUCT_GMS_CLIENTID_BASE := android-ulefone

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Armor_X13-user 12 SP1A.210812.016 1692260775 release-keys"

BUILD_FINGERPRINT := Ulefone/Armor_X13/Armor_X13:13/TP1A.220624.014/1692260775:user/release-keys
