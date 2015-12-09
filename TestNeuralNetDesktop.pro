include(../RibiLibraries/DesktopApplicationNoWeffcpp.pri)

LIBS += -lshark

SOURCES +=\
        dialogmain.cpp \
    neuralnet.cpp \
    dialogabout.cpp \
    qtmain.cpp

HEADERS  += dialogmain.h \
    neuralnet.h \
    dialogabout.h

FORMS    += dialogmain.ui \
    dialogabout.ui

RESOURCES += \
    TestNeuralNet.qrc
