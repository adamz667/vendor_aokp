$(call inherit-product, vendor/aokp/configs/common.mk)

PRODUCT_COPY_FILES += \
    vendor/aokp/prebuilt/common/app/NovaLauncher.apk:system/app/NovaLauncher.apk \
    vendor/aokp/prebuilt/common/app/google_music.apk:system/app/google_music.apk \
    vendor/aokp/prebuilt/common/app/ApexLauncher.apk:system/app/ApexLauncher.apk

# Inherit drm blobs
-include vendor/aokp/configs/common_drm_phone.mk
