#!/bin/sh

DEFINES="-DQT_QML_DEBUG -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB"
INCPATH=""

echo "Generating moc file: moc_mainwindow.cpp"
/home/drago/Qt/5.15.2/gcc_64/bin/moc $DEFINES $INCPATH mainwindow.h -o moc_mainwindow.cpp

echo "Generating moc file: moc_predefs.h"
g++ -pipe -g -Wall -Wextra -dM -E -o moc_predefs.h /home/drago/Qt/5.15.2/gcc_64/mkspecs/features/data/dummy.cpp
echo "Done"