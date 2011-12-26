
include $(GNUSTEP_MAKEFILES)/common.make

LIBRARY_NAME = libUIKit
ADDITIONAL_OBJCFLAGS += -fblocks
libUIKit_INCLUDE_DIRS += -I/usr/include/i386-linux-gnu
libUIKit_HEADER_FILES = \
        UIView.h \
	UIImage.h \
	UIWindow.h

libUIKit_HEADER_FILES_INSTALL_DIR = UIKit
libUIKit_OBJC_FILES = \
	UIView.m \
	UIImage.m \
	UIWindow.m

include $(GNUSTEP_MAKEFILES)/library.make
