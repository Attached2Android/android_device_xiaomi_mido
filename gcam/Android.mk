#
# Gcam Version: GoogleCamera-Pixel2Mod-Arnova8G2-V8.1

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleCamera
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_BUILT_MODULE_STEM := package.apk
# Make sure the build system doesn't try to resign the APK
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_SRC_FILES := GoogleCamera.apk
include $(BUILD_PREBUILT)