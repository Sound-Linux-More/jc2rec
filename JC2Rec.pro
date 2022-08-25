#-------------------------------------------------
#
# Project created by QtCreator 2015-05-23T17:32:54
#
#-------------------------------------------------

QT       += multimedia core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = JC2Rec
TEMPLATE = app

INCLUDEPATH += src
LIBS        += -lcodec2 -lm

SOURCES += src/source.cpp \
           src/sink.cpp \
           src/mainwindow.cpp \
           src/main.cpp

HEADERS += src/source.h \
           src/sink.h \
           src/mainwindow.h

FORMS += src/mainwindow.ui

RESOURCES += icon.qrc

UI_DIR  =     build
MOC_DIR =     build
RCC_DIR =     build
OBJECTS_DIR = build
mytarget.commands += $${QMAKE_MKDIR} build
