# Inherit AOSP device configuration for medipad
$(call inherit-product, device/huawei/hws7300u/device_hws7300u.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Inherit common product files.
$(call inherit-product, vendor/aokp/configs/common_tablet.mk)

# Setup device specific product configuration.
PRODUCT_NAME := aokp_hws7300u
PRODUCT_BRAND := Huawei
PRODUCT_DEVICE := hws7300u
PRODUCT_MODEL := Huawei MediaPad
PRODUCT_MANUFACTURER : = Huawei
