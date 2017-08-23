LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
    libshim_camera_parameters.cpp

LOCAL_MODULE := libshim_camera_parameters
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TAGS := optional

LOCAL_32_BIT_ONLY := true

include $(BUILD_SHARED_LIBRARY)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := get_process_name.c

LOCAL_MODULE := libshims_get_process_name
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)
