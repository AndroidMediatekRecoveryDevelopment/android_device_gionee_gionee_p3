## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := gionee_p3

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/gionee/gionee_p3/device_gionee_p3.mk)

TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gionee_p3
PRODUCT_NAME := cm_gionee_p3
PRODUCT_BRAND := gionee
PRODUCT_MODEL := P3
PRODUCT_MANUFACTURER := gionee
