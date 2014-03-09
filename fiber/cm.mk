# Release name
PRODUCT_RELEASE_NAME := fiber

# Boot animation
# TARGET_SCREEN_HEIGHT := 1920
# TARGET_SCREEN_WIDTH := 1080

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/allwinner/fiber/full_fiber.mk)

PRODUCT_RESTRICT_VENDOR_FILES := false

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := fiber
PRODUCT_NAME := cm_fiber
PRODUCT_BRAND := unusual
PRODUCT_MODEL := fiber
PRODUCT_MANUFACTURER := Allwinner
