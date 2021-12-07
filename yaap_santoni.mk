# Inherit makefiles
$(call inherit-product, device/xiaomi/santoni/full_santoni.mk)
$(call inherit-product, vendor/yaap/config/common_full_phone.mk)

# ROM spesific makefile name
PRODUCT_NAME := yaap_santoni

# Gapps
TARGET_USE_GAPPS := false
TARGET_GAPPS_ARCH := arm64
IS_PHONE := true
