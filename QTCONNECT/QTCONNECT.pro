QT += core
QT += network
QT -= gui

TARGET = QTCONNECT
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp \
    mytcpsocket.cpp

HEADERS += \
    MyTcpSocket.h
