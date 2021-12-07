# Inherit makefiles
$(call inherit-product, device/xiaomi/santoni/full_santoni.mk)
$(call inherit-product, vendor/kasumi/config/common_full_phone.mk)

# ROM spesific makefile name
PRODUCT_NAME := kasumi_santoni

# Kasumi Stuff
TARGET_FACE_UNLOCK_SUPPORTED := true
KASUMI_BUILD_TYPE := vanilla
KASUMI_SHIP_LAWNCHAIR := true
KASUMI_SHIP_ADAWAY := true

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay-lineage

# Touch HAL
PRODUCT_PACKAGES += \
    vendor.lineage.touch@1.0-service.xiaomi_8937                                                      
# Trust HAL
PRODUCT_PACKAGES += \
    vendor.lineage.trust@1.0-service

# LiveDisplay                                                                                         PRODUCT_PACKAGES += \
    vendor.lineage.livedisplay@2.0-service-sdm
