#-------------------------------------------------
#
# Project created by QtCreator 2016-03-28T18:01:47
#
#-------------------------------------------------

QT       -= gui

TARGET = opensteam_lib_steamapi
TEMPLATE = lib

DEFINES += OPENSTEAM_LIB_STEAMAPI_LIBRARY

SOURCES += src/opensteam_lib_steamapi.cpp

HEADERS += includes/opensteam_lib_steamapi.h \
           includes/opensteam_lib_steamapi_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}

win32:INCLUDEPATH += "../sdk/public"
unix:INCLUDEPATH += "../sdk/public"

unix:!macx: LIBS += -L$$PWD/../sdk/redistributable_bin/linux32/ -lsteam_api

INCLUDEPATH += $$PWD/../sdk/redistributable_bin/linux32
DEPENDPATH += $$PWD/../sdk/redistributable_bin/linux32


unix:!macx: LIBS += -L$$PWD/../sdk/redistributable_bin/linux64/ -lsteam_api

INCLUDEPATH += $$PWD/../sdk/redistributable_bin/linux64
DEPENDPATH += $$PWD/../sdk/redistributable_bin/linux64


