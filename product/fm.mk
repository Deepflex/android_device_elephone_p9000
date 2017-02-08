# FMRadio
PRODUCT_PACKAGES += \
	FMRadio \
	libfmjni

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/configs/fmr/mt6627_fm_cust.cfg:system/etc/fmr/mt6627_fm_cust.cfg
