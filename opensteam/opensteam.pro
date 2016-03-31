#-------------------------------------------------
#
# Project created by QtCreator 2016-03-28T17:51:25
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = opensteam
TEMPLATE = app


SOURCES += src/main.cpp \
           src/mainwindow.cpp

HEADERS  += includes/mainwindow.h

FORMS    += ui/mainwindow.ui

RESOURCES += \
            resources/mainwindowres.qrc
