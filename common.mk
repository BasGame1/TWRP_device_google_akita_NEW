# vendor/omni/config/common.mk

# Inherit some common Omni stuff
$(call inherit-product, device/google/generic/omni.mk)

# Enable debugging
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.debuggable=1 \
    persist.sys.usb.config=mtp,adb

# Include any additional device-independent settings here

# Add more global settings as needed
