# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from AI2201 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := asus
PRODUCT_DEVICE := AI2201
PRODUCT_MANUFACTURER := asus
PRODUCT_NAME := lineage_AI2201
PRODUCT_MODEL := ASUS_AI2201

PRODUCT_GMS_CLIENTID_BASE := android-asus
TARGET_VENDOR := asus
TARGET_VENDOR_PRODUCT_NAME := AI2201
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC=" 12 SKQ1.220406.001.WW_Phone-32.2810.2209.197-0 release-keys 32.2810.2209.197-0 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := asus/CN_AI2201/ASUS_AI2201:12/SKQ1.220406.001/32.2810.2209.197-0:user/release-keys
