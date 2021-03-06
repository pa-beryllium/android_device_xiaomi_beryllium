#
# Copyright (C) 2018-2022 Project 404
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common 404 stuff.
$(call inherit-product, vendor/404/configs/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := p404_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := POCO F1
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_SYSTEM_NAME := beryllium

BUILD_FINGERPRINT := "google/redfin/redfin:12/SP2A.220405.003/8210211:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="redfin-user 12 SP2A.220405.003 8210211 release-keys" \
    TARGET_PRODUCT="beryllium"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Boot animation resolution.
TARGET_BOOT_ANIMATION_RES := 1080

#404
P404_BUILDTYPE=SHINKA

# Face Unlock
TARGET_FACE_UNLOCK_SUPPORTED := true
