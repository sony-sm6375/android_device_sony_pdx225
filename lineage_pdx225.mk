#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
TARGET_SUPPORTS_OMX_SERVICE := false
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from pdx225 device
$(call inherit-product, device/sony/pdx225/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_pdx225
PRODUCT_DEVICE := pdx225
PRODUCT_MANUFACTURER := Sony
PRODUCT_BRAND := Sony
PRODUCT_MODEL := XQ-CC72

PRODUCT_GMS_CLIENTID_BASE := android-sonymobile

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="XQ-CC72-user 14 65.2.A.2.224 065002A002022400521077690 release-keys" \
    BuildFingerprint=Sony/XQ-CC72/XQ-CC72:14/65.2.A.2.224/065002A002022400521077690:user/release-keys \
    DeviceName=XQ-CC72 \
    DeviceProduct=XQ-CC72 \
    SystemDevice=XQ-CC72 \
    SystemName=XQ-CC72
