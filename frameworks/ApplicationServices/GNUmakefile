
ifeq ($(GNUSTEP_MAKEFILES),)
  GNUSTEP_MAKEFILES := $(shell gnustep-config --variable=GNUSTEP_MAKEFILES 2>/dev/null)
  ifeq ($(GNUSTEP_MAKEFILES),)
    $(error You need to set GNUSTEP_MAKEFILES before compiling!)
  endif
endif

include $(GNUSTEP_MAKEFILES)/common.make

LIBRARY_NAME = libApplicationServices
libApplicationServices_HEADER_FILES_DIR = Headers
libApplicationServices_HEADER_FILES = ApplicationServices.h
libApplicationServices_HEADER_FILES_INSTALL_DIR = ApplicationServices
#libApplicationServices_OBJC_FILES = 

include $(GNUSTEP_MAKEFILES)/library.make
