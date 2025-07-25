QT       += core gui network widgets

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

SOURCES += \
    codeblockwidget.cpp \
    main.cpp \
    mainwindow.cpp \
    SyntaxHighlighter.cpp \
    settingsdialog.cpp

HEADERS += \
    codeblockwidget.h \
    mainwindow.h \
    SyntaxHighlighter.h \
    settingsdialog.h

FORMS += \
    mainwindow.ui

RC_FILE = appicon.rc
