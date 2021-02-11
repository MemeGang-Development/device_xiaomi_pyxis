#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/pyxis/device.mk)

# Inherit some common Evolution X stuff.
TARGET_BOOT_ANIMATION_RES := 1080
EVO_BUILD_TYPE := OFFICIAL
WITH_GAPPS := true
TARGET_INCLUDE_WIFI_EXT := true
$(call inherit-product, vendor/evolution/config/common_full_phone.mk)

# Maintainer props
EVO_MAINTAINER := DarkAngelGR
EVO_SUPPORT_URL := https://t.me/EvolutionXPyxis
EVO_DONATE_URL := https://www.paypal.me/asavvo01

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := evolution_pyxis
PRODUCT_DEVICE := pyxis
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi 9 Lite
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "Xiaomi/pyxis/pyxis:10/QKQ1.190828.002/V12.0.2.0.QFCCNXM:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="pyxis-user 10 QKQ1.190828.002 V12.0.2.0.QFCCNXM release-keys" \
    PRODUCT_NAME="pyxis"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
