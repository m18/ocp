include $(GNUSTEP_MAKEFILES)/common.make
# make a simple program in Objective-C, call it SweetTutos
TOOL_NAME = ocp
# The implementation Objective-C file which is going to be compiled
ocp_OBJC_FILES = main.m Fraction.m A.m B.m C.m
# Header files of your project
#//here goes all header files (.h). For the moment, on n'en a pas.
ocp_HEADER_FILES = Fraction.h, A.h, B.h, C.h
# Define compilation flags
ADDITIONAL_CPPFLAGS = -Wall -Wno-import
# Include rules for creating a command line tool for Objective-C
include $(GNUSTEP_MAKEFILES)/tool.make