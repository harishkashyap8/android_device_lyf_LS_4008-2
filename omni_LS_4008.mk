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

# Inherit from LS-4008 device
$(call inherit-product, device/fortuneship/LS_4008/device.mk)

PRODUCT_DEVICE := LS_4008
PRODUCT_NAME := omni_LS_4008
PRODUCT_BRAND := LYF
PRODUCT_MODEL := LS_4008
PRODUCT_MANUFACTURER := fortuneship

PRODUCT_GMS_CLIENTID_BASE := android-fortuneship

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sp9830aef5mvolteoversea-userdebug 5.1 LMY47D eng.release001.20160521.101116 test-keys"

BUILD_FINGERPRINT := LYF/LS-4008/LS-4008:5.1/LMY47D/05211011:userdebug/test-keys
