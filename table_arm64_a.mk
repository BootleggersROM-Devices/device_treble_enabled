$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/treble_common.mk
$(call inherit-product, vendor/vndk/vndk.mk)
$(call inherit-product, device/phh/treble/base.mk)

$(call inherit-product, vendor/bootleggers/GSI/gsi.mk)

PRODUCT_NAME := table_arm64_a
PRODUCT_DEVICE := table_arm64_a
PRODUCT_BRAND := Android
PRODUCT_MODEL := Table64 A Only

PRODUCT_PACKAGES += 
