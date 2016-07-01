# Inherit device configuration.
$(call inherit-product, device/xiaomi/armani/full_armani.mk)

# Inherit common product files.
$(call inherit-product, vendor/zos/common.mk)

# Inherit vendor specific product files.
$(call inherit-product, vendor/krexus/products/vendorless.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_DEVICE := armani
PRODUCT_NAME := zos_armani
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := HM 1S
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
	DEVICE_MAINTAINERS="TheDemon (Kartik B.)"
	PRODUCT_NAME=armani
