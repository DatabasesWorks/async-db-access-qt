QT       += core gui sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TEMPLATE    = app
TARGET      = asynchdb

FORMS = win.ui
HEADERS += querythread.h win_impl.h db.h sqlrecmodel.h
SOURCES += main.cpp querythread.cpp win_impl.cpp sqlrecmodel.cpp


