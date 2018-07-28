$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/treble_common.mk
$(call inherit-product, vendor/vndk/vndk-binder32.mk)
$(call inherit-product, device/phh/treble/base.mk)

$(call inherit-product, vendor/bootleggers/GSI/gsi32.mk)

PRODUCT_NAME := table_arm_a
PRODUCT_DEVICE := table_arm_a
PRODUCT_BRAND := Android
PRODUCT_MODEL := Table32 A

PRODUCT_PACKAGES += 
