LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    	:= libtinyxml
LOCAL_C_INCLUDES	:= $(LOCAL_PATH)/include 
									
LOCAL_SRC_FILES 	:= src/tinyxml.cpp \
				src/tinyxmlerror.cpp \
				src/tinyxmlparser.cpp 

include $(BUILD_STATIC_LIBRARY)


