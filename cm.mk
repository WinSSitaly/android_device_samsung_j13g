# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/telephony.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/j13g/device_j13g.mk)

# Overlay
DEVICE_PACKAGE_OVERLAYS += \
	device/samsung/j13g/overlay \
	device/samsung/j13g/overlay_cm \

# Override build date
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0

# Device identifier
PRODUCT_DEVICE := j13g
PRODUCT_NAME := cm_j13g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J100H
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone
