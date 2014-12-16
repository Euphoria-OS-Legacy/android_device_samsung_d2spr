$(call inherit-product, device/samsung/d2spr/full_d2spr.mk)

# Inherit CDMA APN's
$(call inherit-product, device/samsung/d2spr/config/cdma.mk)

# Inherit some common Euphoria OS stuff.
$(call inherit-product, vendor/eos/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=d2spr \
    TARGET_DEVICE=d2spr \
    

PRODUCT_NAME := eos_d2spr
PRODUCT_DEVICE := d2spr

# Copy device specific prebuilt files.
PRODUCT_COPY_FILES += \
    vendor/eos/prebuilt/common/bootanimations/BOOTANIMATION-1280x768.zip:system/media/bootanimation.zip


