# Release name
PRODUCT_RELEASE_NAME := arm

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_PACKAGES += \
	charger_res_images \
	charger

## Device identifier. This must come after all inclusions
PRODUCT_BRAND := generic
PRODUCT_MANUFACTURER := generic
PRODUCT_MODEL := generic-arm
PRODUCT_DEVICE := arm
PRODUCT_NAME := omni_arm
