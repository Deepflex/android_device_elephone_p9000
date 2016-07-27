# GPS
BOARD_GPS_LIBRARIES :=true
BOARD_MEDIATEK_USES_GPS := true

# AGPS configuration
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/agps_profiles_conf2.xml:system/etc/agps_profiles_conf2.xml \
