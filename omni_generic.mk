#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from generic device
$(call inherit-product, device/google/generic/device.mk)

PRODUCT_DEVICE := akita
PRODUCT_NAME := omni_akita
PRODUCT_BRAND := google
PRODUCT_MODEL := mainline
PRODUCT_MANUFACTURER := google

PRODUCT_GMS_CLIENTID_BASE := android-google

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="akita_beta-user 16 BP31.250523.006 13607978 release-keys"

BUILD_FINGERPRINT := google/akita_beta/akita:16/BP31.250523.006/13607978:user/release-keys
