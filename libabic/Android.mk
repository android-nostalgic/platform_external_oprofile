LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES:= op_abi.cpp

LOCAL_MODULE := libabic

LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/.. \
	$(LOCAL_PATH)/../libdb \
	$(LOCAL_PATH)/../libutil \
	$(LOCAL_PATH)/../libop

include $(BUILD_STATIC_LIBRARY)
