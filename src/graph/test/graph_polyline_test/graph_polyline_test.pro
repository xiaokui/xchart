######################################################################
# Automatically generated by qmake (2.01a) ??? ?? 14 10:11:15 2010
######################################################################

TEMPLATE = app
TARGET = a.out
CONFIG += warn_off
QT += xml
DEPENDPATH += . \
        $$PWD/../../code/inc/ \
        $$PWD/../../code/cpp/ \

INCLUDEPATH += . \
        $$PWD/../../code/inc/ \


#GRAPH_LIB_PATH = $$PWD/../../../../../deployment/libs/graph_lib/unix/
#unix:LIBS += -L$${GRAPH_LIB_PATH} -lgraph_lib
include($$PWD/../../code/graph_lib.pri)

HEADERS += \
        window.h \
        #$$PWD/../../code/inc/graph_polyline.h \
        #$$PWD/../../code/inc/graph_polyconn.h \

# Input
SOURCES += main.cpp \
        window.cpp \
        #$$PWD/../../code/cpp/graph_polyline.cpp \
        #$$PWD/../../code/cpp/graph_polyconn.cpp \

