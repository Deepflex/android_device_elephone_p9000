
LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),p9000)

include $(call all-makefiles-under,$(LOCAL_PATH))

# HACK for prebuilt kernel
$(shell mkdir -p $(OUT)/obj/KERNEL_OBJ/usr)

endif
