$(call inherit-product, device/htc/vision/full_vision.mk)

# Inherit AOKP common bits.
$(call inherit-product, vendor/aokp/configs/common.mk)

# Inherit GSM common stuff.
$(call inherit-product, vendor/aokp/configs/gsm.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_vision BUILD_FINGERPRINT=htc_wwe/htc_vision/vision:4.1.1/JRO03C/87995:user/release-keys PRIVATE_BUILD_DESC="4.1.1 AOKP release-keys"

PRODUCT_NAME := aokp_vision
PRODUCT_BRAND := htc
PRODUCT_DEVICE := vision
PRODUCT_MODEL := Desire Z
PRODUCT_MANUFACTURER := htc

PRODUCT_COPY_FILES += \
    vendor/aokp/prebuilt/bootanimation/bootanimation_480_800.zip:system/media/bootanimation-alt.zip
