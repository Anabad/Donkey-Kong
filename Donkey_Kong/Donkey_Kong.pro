#-------------------------------------------------
#
# Project created by QtCreator 2016-06-04T16:00:54
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Donkey_Kong
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    View/view.cpp \
    Model/model.cpp \
    Controller/controller.cpp

HEADERS  += mainwindow.h \
    View/view.h \
    Model/model.h \
    Controller/controller.h

FORMS    += mainwindow.ui

DISTFILES += \
    Game_Model.qmodel
