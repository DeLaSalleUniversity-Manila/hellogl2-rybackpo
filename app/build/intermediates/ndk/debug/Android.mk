LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := libgl2jni
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	C:\Users\rybackpo\AndroidStudioProjects\hello-gl2\app\src\main\jni\Android.mk \
	C:\Users\rybackpo\AndroidStudioProjects\hello-gl2\app\src\main\jni\Application.mk \
	C:\Users\rybackpo\AndroidStudioProjects\hello-gl2\app\src\main\jni\gl_code.cpp \

LOCAL_C_INCLUDES += C:\Users\rybackpo\AndroidStudioProjects\hello-gl2\app\src\main\jni
LOCAL_C_INCLUDES += C:\Users\rybackpo\AndroidStudioProjects\hello-gl2\app\src\debug\jni

include $(BUILD_SHARED_LIBRARY)
