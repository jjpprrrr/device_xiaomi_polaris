#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/polaris/device.mk)

# Inherit some common PixelExperience stuff.
TARGET_GAPPS_ARCH := arm64
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_INCLUDE_STOCK_ARCORE := true
TARGET_SUPPORTS_GOOGLE_RECORDER := true

$(call inherit-product, vendor/awaken/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := awaken_polaris
PRODUCT_DEVICE := polaris
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi MIX 2S
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "google/crosshatch/crosshatch:11/RP1A.200720.009/6720564:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="crosshatch-user 11 RP1A.200720.009 6720564 release-keys" \
    PRODUCT_NAME="polaris"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
