$(call inherit-product, vendor/ose/config/gsm.mk)
$(call inherit-product, vendor/ose/config/common_full_phone.mk)
$(call inherit-product, vendor/ose/config/nfc_enhanced.mk)
$(call inherit-product, device/motorola/xt925/full_xt925.mk)

# Device naming
PRODUCT_DEVICE := xt925
PRODUCT_NAME := ose_xt925
PRODUCT_BRAND := motorola
PRODUCT_MODEL := Droid RAZR HD
PRODUCT_MANUFACTURER := Motorola
PRODUCT_RELEASE_NAME := xt925

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_BRAND=motorola PRODUCT_NAME=xt925 BUILD_PRODUCT=xt925 BUILD_FINGERPRINT=motorola/xt925/vanquish_u:4.0.4/7.7.1Q-144_VQL_S3-49/346380647:user/release-keys

-include vendor/slim/config/common_versions.mk
