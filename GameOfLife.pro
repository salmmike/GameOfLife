QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++20

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    src/cell.cpp \
    src/grid.cpp \
    src/main.cpp \
    src/mwindow.cpp \
    src/steptimer.cpp

HEADERS += \
    include/cell.h \
    include/grid.h \
    include/mwindow.h \
    include/steptimer.h

DEFINES += NO_UI=0
# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
