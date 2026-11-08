#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from prado device
$(call inherit-product, device/oplus/prado/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_DEVICE := prado
PRODUCT_NAME := lineage_prado
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := CPH2805
PRODUCT_MANUFACTURER := OnePlus

PRODUCT_GMS_CLIENTID_BASE := android-oplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="qssi_64-user 16 BP2A.250605.015 1791442415701 release-keys" \
    BuildFingerprint=oplus/prado/prado:16/BP2A.250605.015/1791442415701:user/release-keys \
    DeviceName=OP6505L1 \
    DeviceProduct=CPH2805 \
    SystemDevice=OP6505L1 \
    SystemName=CPH2805
