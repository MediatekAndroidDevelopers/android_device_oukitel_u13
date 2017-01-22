LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),u13)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
