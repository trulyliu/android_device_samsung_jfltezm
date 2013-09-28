## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := jfltezm

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/jfltezm/device_jfltezm.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := jfltezm
PRODUCT_NAME := cm_jfltezm
PRODUCT_BRAND := samsung
PRODUCT_MODEL := jfltezm
PRODUCT_MANUFACTURER := samsung
