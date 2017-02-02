# Release name
PRODUCT_RELEASE_NAME := zp952

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zopo/zp952/device_zp952.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := zp952
PRODUCT_NAME := cm_zp952
PRODUCT_BRAND := zopo
PRODUCT_MODEL := zp952
PRODUCT_MANUFACTURER := zopo
