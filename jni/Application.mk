APP_ABI :=  armeabi-v7a x86 arm64-v8a
APP_STL :=  c++_static
NDK_TOOLCHAIN_VERSION := 4.8

APP_PLATFORM = android-21

APP_CPPFLAGS += -frtti
APP_CPPFLAGS += -fexceptions
APP_CPPFLAGS += -std=c++11


APP_MODULES := jsoncpp