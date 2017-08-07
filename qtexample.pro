TEMPLATE = app

QT += core gui widgets

SOURCES += main.cpp

target.path = /usr/bin

data.path = /usr/share/applications
data.files = qtexample.desktop

icon.path = /usr/share/icons
icon.files = icons/qtexample.svg

INSTALLS += target data icon
