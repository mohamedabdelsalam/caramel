
#  Makefile for UIKit
#
#  Copyright (C) 2012 Free Software Foundation, Inc.
#
#  Written by: Amr Aboelela
#  Date: January, 2012
#
#  This file is part of UIKit
#
#  This library is free software; you can redistribute it and/or
#  modify it under the terms of the GNU Lesser General Public
#  License as published by the Free Software Foundation; either
#  version 2 of the License, or (at your option) any later version.
#
#  This library is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
#  Lesser General Public License for more details.
#
#  You should have received a copy of the GNU Lesser General Public
#  License along with this library; see the file COPYING.LIB.
#  If not, see <http://www.gnu.org/licenses/> or write to the
#  Free Software Foundation, 51 Franklin Street, Fifth Floor,
#  Boston, MA 02110-1301, USA.

ifeq ($(GNUSTEP_MAKEFILES),)
  GNUSTEP_MAKEFILES := $(shell gnustep-config --variable=GNUSTEP_MAKEFILES 2>/dev/null)
  ifeq ($(GNUSTEP_MAKEFILES),)
    $(error You need to set GNUSTEP_MAKEFILES before compiling!)
  endif
endif

include $(GNUSTEP_MAKEFILES)/common.make

LIBRARY_NAME = libUIKit
ADDITIONAL_OBJCFLAGS += -fblocks
#libUIKit_INCLUDE_DIRS += -I/usr/include/i386-linux-gnu
libUIKit_HEADER_FILES = \
        UIView.h \
	UIImage.h \
	UIWindow.h \
	NSView+UIKit.h \
	NSImage+UIKit.h \
	UIKitView.h \
	UIApplicationDelegate.h \
	NSApplication+UIKit.h \
	UIKit.h \
	UIScreen.h \
	UIGeometry.h \
	UIGraphics.h \
	UIEvent.h \
	UIResponder.h \
	UIColor.h \
	UITouch.h \
	UIApplication.h \
	UIInterface.h \
	UIImageView.h \
	UIScrollView.h \
	UITableView.h \
	NSIndexPath+UITableView.h \
	UITableViewCell.h \
	UIFont.h \
	UILabel.h \
	UIStringDrawing.h \
	UIDevice.h \
	UIAccessibility.h \
	UIAccessibilityElement.h \
	UIControl.h \
	UIButton.h \
	UIBezierPath.h \
	UIViewController.h \
	UIScreenMode.h \
	UIActionSheet.h \
	UIAlertView.h \
	UIButton.h \
	UIBezierPath.h \
	UIViewController.h \
	UIScreenMode.h \
	UIActionSheet.h \
	UIAlertView.h \
	UITextField.h \
	UINavigationItem.h \
	UINavigationController.h \
	UIBarItem.h \
	UIBarButtonItem.h \
	UIPasteboard.h \
	UITextInputTraits.h \
	UIWebView.h \
	UIToolbar.h \
	UITabBar.h \
	UITabBarItem.h \
	UISegmentedControl.h \
	UIActivityIndicatorView.h \
	UIPopoverController.h \
	UINavigationBar.h \
	UITextView.h \
	UIDataDetectors.h \
	UITableViewController.h \
	UISearchBar.h \
	UISearchDisplayController.h \
	UIImagePickerController.h \
	UINibLoading.h \
	UIGestureRecognizer.h \
	UITapGestureRecognizer.h \
	UILongPressGestureRecognizer.h \
	UISplitViewController.h \
	UITabBarController.h \
	UISwitch.h \
	UISlider.h \
	UIAcceleration.h \
	UIAccelerometer.h \
	UIMenuController.h \
	UIMenuItem.h \
	UIViewAdapter.h \
	UIPageControl.h \
	UIProgressView.h \
	UIPickerView.h \
	UIPanGestureRecognizer.h \
	UIPinchGestureRecognizer.h \
	UIRotationGestureRecognizer.h \
	UISwipeGestureRecognizer.h \
	UIDatePicker.h \
	UIKey.h \
	UIScrollWheelGestureRecognizer.h \
	UINSCellControl.h \
	CALayer+UIKitCompatibility.h \
	NSFetchedResultsController.h \
	UIRoundedRectButton.h \

libUIKit_HEADER_FILES_INSTALL_DIR = UIKit
libUIKit_OBJC_FILES = \
	UIView.m \
	UIImage.m \
	UIWindow.m \
	NSView+UIKit.m \
	NSImage+UIKit.m \
	UIKitView.m \
	UIButton.m \
	UIScreen.m \
	UIImageView.m \
	UIColor.m \
	UIGraphics.m \
	UIGeometry.m \
	UIScreenMode.m \
	UIRoundedRectButton.m \
	UIControl.m \
	UIApplication.m \

include $(GNUSTEP_MAKEFILES)/library.make

