# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from a14xm device
$(call inherit-product, device/samsung/a14m/device.mk)

PRODUCT_DEVICE := a14m
PRODUCT_NAME := twrp_a14m
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Samsung Galaxy A14
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung
PRODUCT_DEVICE := PRODUCT_BUILD_PROP_OVERRIDES += \
#    PRIVATE_BUILD_DESC="a14mnsxx-user 15 AP3A.240905.015.A2 A145RXXSCDZA1 release-keys"

# BUILD_FINGERPRINT := samsung/a14mnseea/a14m:15/AP3A.240905.015.A2/A145RXXSCDZA1:user/release-keys

