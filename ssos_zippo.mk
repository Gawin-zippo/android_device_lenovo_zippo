#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/lenovo/zippo/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/ssos/config/common_full_phone.mk)

# Custom stuff
SSOS_BUILD_TYPE := UNOFFICIAL

# Gapps
TARGET_GAPPS_ARCH := arm64

# Boot Animation
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Lenovo
PRODUCT_DEVICE := zippo
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_MODEL := Lenovo Z6 Pro
PRODUCT_NAME := ssos_zippo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="zippo_row-user 9 PKQ1.190110.001 11.0.405_191210 release-keys" \
    PRODUCT_NAME="zippo" \
    TARGET_DEVICE="zippo"

BUILD_FINGERPRINT := "Lenovo/zippo_row/zippo:9/PKQ1.190110.001/11.0.405_191210:user/release-keys"
