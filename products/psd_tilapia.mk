TARGET_PRODUCT := pa_tilapia
# Device info
PSD_TARGET_PRODUCT := psd_tilapia

include vendor/psd/configs/psd_modular.mk

# Include Paranoid SaberDroid common configuration
include vendor/psd/main.mk

# Call pa device
$(call inherit-product, vendor/pa/products/pa_tilapia.mk)
