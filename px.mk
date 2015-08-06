$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Use Optimizations?
USE_OPTIMIZATIONS := true

# Inherit some common CM stuff.
$(call inherit-product, vendor/px/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := px_falcon
