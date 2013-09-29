$(call inherit-product, device/samsung/jfltezm/full_jfltezm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltezm TARGET_DEVICE=jfltezm BUILD_FINGERPRINT="samsung/jfltezm/jflte:4.2.2/JDQ39/I9508ZMUAMG1:user/release-keys" PRIVATE_BUILD_DESC="jfltezm-user 4.2.2 JDQ39 I9508ZMUAMG1 release-keys"

PRODUCT_NAME := cm_jfltezm
PRODUCT_DEVICE := jfltezm

