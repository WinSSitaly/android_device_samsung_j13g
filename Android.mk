LOCAL_PATH := $(call my-dir)

ifneq (,$(filter j13g,$(TARGET_DEVICE)))
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
