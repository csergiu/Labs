#-------------------------------------------------
#
# Project created by QtCreator 2013-07-10T10:35:34
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = NewExam
TEMPLATE = app


SOURCES += main.cpp\
        widget.cpp \
    repository.cpp \
    task.cpp

HEADERS  += widget.h \
    repository.h \
    task.h

FORMS    += widget.ui
