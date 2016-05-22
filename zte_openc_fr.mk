# Additional properties for the Open C FR (we might want to enable this for all
# regions as well if it works)
PRODUCT_PROPERTY_OVERRIDES += \
  ro.moz.wifi.eapsim_supported=1 \
  ro.moz.wifi.unloaddriver=1

$(call inherit-product, device/zte/zte_p821a10/zte_openc_common.mk)

PRODUCT_NAME := zte_openc_fr
PRODUCT_MODEL := Open C FR

