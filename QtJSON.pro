#-------------------------------------------------
#
# Project created by QtCreator 2012-07-08T12:21:32
#
#-------------------------------------------------

QT			-= gui

TARGET		= qtjson
TEMPLATE	= lib
CONFIG		+= staticlib

SOURCES		+= json.cpp
HEADERS		+= json.h

INSTALLS	+= targethead
INSTALLS	+= target

# Installation directives: make install/uninstall
targethead.path	= $$[QT_INSTALL_PREFIX]/include/$$TARGET
targethead.files = *.h
target.path = $$[QT_INSTALL_PREFIX]/lib
