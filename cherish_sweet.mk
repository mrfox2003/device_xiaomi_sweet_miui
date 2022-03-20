#
# Copyright (C) 2020 The LineageOS Project
# Copyright (C) 2021 Cherish OS
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sweet device
$(call inherit-product, device/xiaomi/sweet/device.mk)

# Inherit common Cherish OS  configurations
$(call inherit-product, vendor/cherish/config/common_full_phone.mk)
TARGET_GAPPS_ARCH := arm64
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := cherish_sweet
PRODUCT_DEVICE := sweet
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 10 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Cherish OS Stuffs
CHERISH_BUILD_TYPE=OFFICIAL
WITH_GMS := true
PRODUCT_GENERIC_PROPERTIES += \
    ro.cherish.maintainer=Niranjan&Madhav
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_USES_BLUR := true
