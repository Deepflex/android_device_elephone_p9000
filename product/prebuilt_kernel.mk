# Prebuilt Kernel
ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := $(LOCAL_PATH)/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

# Prebuilt kernel
PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel