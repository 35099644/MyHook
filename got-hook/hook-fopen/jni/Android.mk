LOCAL_PATH := $(call my-dir)  
  
include $(CLEAR_VARS)  
  
LOCAL_LDLIBS += -L$(SYSROOT)/usr/lib -llog   
#LOCAL_ARM_MODE := arm  
LOCAL_MODULE    := libhello
LOCAL_SRC_FILES := HookModule.c
include $(BUILD_SHARED_LIBRARY) 