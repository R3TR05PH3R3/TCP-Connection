QT       += core
QT       += network
QT       -= gui

TARGET = TcpConnection
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp \
    mytcpserver.cpp

HEADERS += \
    mytcpserver.h
