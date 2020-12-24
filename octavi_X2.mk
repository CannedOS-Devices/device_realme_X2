#
# Copyright (C) 2020 Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/realme/X2/device.mk)


# Some octavi specific flags
OCTAVI_BUILD_TYPE := Official
OCTAVI_DEVICE_MAINTAINER := CannedShroud
$(call inherit-product, vendor/ocatvi/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := ocatvi_X2
PRODUCT_DEVICE := X2
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme X2
PRODUCT_MANUFACTURER := realme

BUILD_FINGERPRINT := "realme/RMX1992/RMX1992L1:10/QKQ1.191201.002/1592194586:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-oppo
