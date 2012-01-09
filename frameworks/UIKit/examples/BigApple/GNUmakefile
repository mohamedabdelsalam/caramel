
#   GNUmakefile: makefile for BigApple.app
#
#   Copyright (C) 2011-2012 Free Software Foundation, Inc.
#
#   Author:  Amr Aboelela <amraboelela@gmail.com>
#   Date: December 2011
#
#   This file is part of UIKit.
#
#   This program is free software; you can redistribute it and/or modify
#   it under the terms of the GNU Lesser General Public License as published by
#   the Free Software Foundation; either version 3.0 of the License, or
#   (at your option) any later version.
#
#   This program is distributed in the hope that it will be useful,
#   but WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#   GNU General Public License for more details.
#
#   You should have received a copy of the GNU Lesser General Public License v3.0
#   along with this program; if not, write to the Free Software
#   Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA. */

ifeq ($(GNUSTEP_MAKEFILES),)
  GNUSTEP_MAKEFILES := $(shell gnustep-config --variable=GNUSTEP_MAKEFILES 2>/dev/null)
  ifeq ($(GNUSTEP_MAKEFILES),)
    $(error You need to set GNUSTEP_MAKEFILES before compiling!)
  endif
endif

include $(GNUSTEP_MAKEFILES)/common.make

APP_NAME = BigApple
ADDITIONAL_OBJCFLAGS += -fblocks
#ADDITIONAL_LIB_DIRS = -L/usr/local/lib
ADDITIONAL_OBJC_LIBS = -lUIKit -lopal -lQuartzCore -lCoreImage
BigApple_HEADERS = BigAppleAppDelegate.h ChameleonAppDelegate.h
BigApple_OBJC_FILES = main.m BigAppleAppDelegate.m ChameleonAppDelegate.m
#BigApple_RESOURCE_FILES = 

include $(GNUSTEP_MAKEFILES)/application.make

