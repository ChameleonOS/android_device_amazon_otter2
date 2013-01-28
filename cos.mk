TARGET_SCREEN_WIDTH := 600
TARGET_SCREEN_HEIGHT := 1024

# Inherit some common COS stuff.
$(call inherit-product-if-exists, vendor/cos/config/common_full_tablet_wifionly.mk)

# Inherit device configuration for Kindle Fire
$(call inherit-product, device/amazon/otter2/full_otter2.mk)

DEVICE_PACKAGE_OVERLAYS += device/amazon/otter2/overlay

PRODUCT_NAME := cos_otter2
PRODUCT_DEVICE := otter2
PRODUCT_BRAND := Android
PRODUCT_MODEL := Amazon Kindle Fire2
PRODUCT_MANUFACTURER := Amazon
PRODUCT_RELEASE_NAME := KFire2


