TEMPLATE = app

QT += widgets axcontainer

HEADERS  = mediaaxwidget.h \
    testdialog.h
SOURCES  = main.cpp \
    testdialog.cpp
FORMS    = mainwindow.ui \
    testdialog.ui
TARGET = video_translate
# install
INSTALLS += target
