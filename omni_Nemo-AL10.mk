#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Nemo-AL10 device
$(call inherit-product, device/huawei/Nemo-AL10/device.mk)

PRODUCT_DEVICE := Nemo-AL10
PRODUCT_NAME := omni_Nemo-AL10
PRODUCT_BRAND := HUAWEI
PRODUCT_MODEL := NEO-AL10
PRODUCT_MANUFACTURER := huawei

PRODUCT_GMS_CLIENTID_BASE := android-huawei

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Nemo-AL10-user 8.1.0 Nemo-AL10 1.0.0.268 release-keys"

BUILD_FINGERPRINT := HUAWEI/Nemo-AL10/Nemo-AL10:8.1.0/Nemo-AL10/1.0.0.268:user/release-keys
