#-------------------------------------------------
#
# Project created by QtCreator 2016-03-28T18:00:42
#
#-------------------------------------------------

QT       -= gui

TARGET = opensteam_lib_common
TEMPLATE = lib

DEFINES += OPENSTEAM_LIB_COMMON_LIBRARY

SOURCES += src/opensteam_lib_common.cpp

HEADERS += includes/opensteam_lib_common.h \
           includes/opensteam_lib_common_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
