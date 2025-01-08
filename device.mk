#
# SPDX-FileCopyrightText: 2025 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit from the common OEM chipset makefile.
$(call inherit-product, device/sony/sm6375-common/common.mk)

# Inherit from the proprietary files makefile.
$(call inherit-product, vendor/sony/pdx225/pdx225-vendor.mk)
