$(call inherit-product, device/htc/vision/full_vision.mk)

PRODUCT_RELEASE_NAME := VISION

# Inherit some common CM stuff.
$(call inherit-product, vendor/aokp/configs/common_phone.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/aokp/configs/gsm.mk)

PRODUCT_PACKAGE_OVERLAYS += vendor/aokp/overlay/vision

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=htc_wwe/htc_vision/vision:4.0.4/IMM76I/87995:user/release-keys PRIVATE_BUILD_DESC="4.0.4 AOKP release-keys"

PRODUCT_NAME := aokp_vision
PRODUCT_DEVICE := vision

PRODUCT_COPY_FILES += \
        vendor/aokp/prebuilt/bootanimation/bootanimation_480_800.zip:system/media/bootanimation.zip