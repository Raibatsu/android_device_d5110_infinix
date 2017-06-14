# Release name
PRODUCT_RELEASE_NAME := x554

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/infinix/x554/device_x554_infinix.mk)

# Correct bootanimation size for the screen
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_x554_infinix
PRODUCT_DEVICE :=X554_infinix
PRODUCT_BRAND := infinix
PRODUCT_MANUFACTURER := infinix
PRODUCT_MODEL := x554_infinix