# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

# GPS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/slp_conf:system/etc/slp_conf \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml
