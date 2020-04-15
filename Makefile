ARCHS = armv7s arm64 arm64e
PACKAGE_VERSION = $(THEOS_PACKAGE_BASE_VERSION)

INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NCSimple

NCSimple_FILES = Tweak.xm
NCSimple_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
