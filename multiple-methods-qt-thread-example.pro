#-------------------------------------------------
#
# Project created by QtCreator 2013-08-16T15:03:22
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
CONFIG(PC, PC | YELLOWFIN){
    TARGET = multiple-methods-qt-thread-example
}
CONFIG(YELLOWFIN, PC | YELLOWFIN){
    TARGET = qt-multithread-example
}
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    worker.cpp

HEADERS  += mainwindow.h \
    worker.h

FORMS    += mainwindow.ui
