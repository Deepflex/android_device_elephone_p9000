# Thermal profiles
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/configs/.tp/.ht120.mtc:system/etc/.tp/.ht120.mtc \
	$(LOCAL_PATH)/configs/.tp/.thermal_meta.conf:system/etc/.tp/.thermal_meta.conf \
	$(LOCAL_PATH)/configs/.tp/.thermal_policy_00:system/etc/.tp/.thermal_policy_00 \
	$(LOCAL_PATH)/configs/.tp/.thermal_policy_01:system/etc/.tp/.thermal_policy_01 \
	$(LOCAL_PATH)/configs/.tp/.thermal_policy_02:system/etc/.tp/.thermal_policy_02 \
	$(LOCAL_PATH)/configs/.tp/thermal.conf:system/etc/.tp/thermal.conf \
	$(LOCAL_PATH)/configs/.tp/thermal.high.conf:system/etc/.tp/thermal.high.conf \
	$(LOCAL_PATH)/configs/.tp/thermal.low.conf:system/etc/.tp/thermal.low.conf \
	$(LOCAL_PATH)/configs/.tp/thermal.mid.conf:system/etc/.tp/thermal.mid.conf \
	$(LOCAL_PATH)/configs/.tp/thermal.off.conf:system/etc/.tp/thermal.off.conf \
	$(LOCAL_PATH)/prebuilt/.tp/bin/thermal:system/bin/thermal \
	$(LOCAL_PATH)/prebuilt/.tp/bin/thermal_manager:system/bin/thermal_manager \
	$(LOCAL_PATH)/prebuilt/.tp/bin/thermald:system/bin/thermald \
	$(LOCAL_PATH)/prebuilt/.tp/bin/thermalloadalgod:system/bin/thermalloadalgod
