# Release name
PRODUCT_RELEASE_NAME := mocha

# Inherit device configuration
$(call inherit-product, device/xiaomi/mocha/device_mocha.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mocha
PRODUCT_NAME := aosp_mocha
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := mocha
PRODUCT_MANUFACTURER := xiaomi
