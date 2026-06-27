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

# Inherit from F101_Pro device
$(call inherit-product, device/wheatek/F101_Pro/device.mk)

PRODUCT_DEVICE := F101_Pro
PRODUCT_NAME := omni_F101_Pro
PRODUCT_BRAND := FOSSiBOT
PRODUCT_MODEL := F101 Pro
PRODUCT_MANUFACTURER := wheatek

PRODUCT_GMS_CLIENTID_BASE := android-wheatek

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_te197_qc_f01_8788_t0-user 12 SP1A.210812.016 1718849700 release-keys"

BUILD_FINGERPRINT := FOSSiBOT/F101_Pro/F101_Pro:12/SP1A.210812.016/1718849700:user/release-keys
