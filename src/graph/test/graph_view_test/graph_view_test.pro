######################################################################
# Automatically generated by qmake (2.01a) ??? ?? 14 10:11:15 2010
######################################################################

TEMPLATE = app
TARGET = a.out

QT += xml

DEPENDPATH += . \
        $$PWD/../../code/inc/ \
        $$PWD/../../code/cpp/ \

INCLUDEPATH += . \
        $$PWD/../../code/inc/ \

#GRAPH_LIB_PATH = $$PWD/../../../../../deployment/libs/graph_lib/unix/
#unix:LIBS += -L$${GRAPH_LIB_PATH} -lgraph_lib

#DEFINES += GRAPH_PATH_RENDERER
#DEFINES += TILE_PROFILING

include ($$PWD/../../code/graph_lib.pri)

HEADERS += \
        window.h \

# Input
SOURCES += main.cpp \
        window.cpp \

