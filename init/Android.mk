LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_C_INCLUDES := system/core/init
LOCAL_CPPFLAGS := -Wall -DANDROID_TARGET=\"sdm845\"
LOCAL_SRC_FILES := init_polaris.cpp
LOCAL_MODULE := libinit_polaris
LOCAL_STATIC_LIBRARIES := \
    libbase

include $(BUILD_STATIC_LIBRARY)
