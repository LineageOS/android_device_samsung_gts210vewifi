$(call inherit-product, device/samsung/gts210vewifi/full_gts210vewifi.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := lineage_gts210vewifi
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_DEVICE := gts210vewifi

PRODUCT_GMS_CLIENTID_BASE := android-samsung
