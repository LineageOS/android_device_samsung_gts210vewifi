$(call inherit-product, device/samsung/gts210vewifi/full_gts210vewifi.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := lineage_gts210vewifi
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_DEVICE := gts210vewifi
PRODUCT_MODEL := SM-T813

PRODUCT_GMS_CLIENTID_BASE := android-samsung

# Use the latest approved GMS identifiers
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=gts210vewifixx \
    BUILD_FINGERPRINT=samsung/gts210vewifixx/gts210vewifi:6.0.1/MMB29M/T813ZSS2AQB1:user/release-keys \
    PRIVATE_BUILD_DESC="gts210vewifixx-user 6.0.1 MMB29M T813ZSS2AQB1 release-keys"
