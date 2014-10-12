# Slim
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

$(call inherit-product, device/motorola/falcon/full_peregrine.mk)

# Release name
PRODUCT_RELEASE_NAME := MOTO G 4G
PRODUCT_NAME := slim_peregrine
PRODUCT_DEVICE := peregrine
