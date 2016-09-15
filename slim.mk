$(call inherit-product, vendor/slim/config/common_full_phone.mk)

$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/klte/full_klte.mk)

PRODUCT_DEVICE := klte
PRODUCT_NAME := slim_klte
