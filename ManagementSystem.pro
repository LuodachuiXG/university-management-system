#-------------------------------------------------
#
# Project created by QtCreator 2022-12-15T17:29:03
#
#-------------------------------------------------

QT       += core gui sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ManagementSystem
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
    about.cpp \
    main.cpp \
    mainwidget.cpp \
    mainwindow.cpp \
    myio.cpp \
    mysqlite.cpp \
    myexception.cpp \
    person.cpp \
    sqlcontroller.cpp

HEADERS += \
    about.h \
    mainwidget.h \
    mainwindow.h \
    myexception.h \
    myio.h \
    mysqlite.h \
    person.h \
    sqlcontroller.h

FORMS += \
        about.ui \
        mainwidget.ui \
        mainwindow.ui

RESOURCES += \
    images.qrc \
    css.qrc
