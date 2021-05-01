echo "building cpp source files"
/home/drago/Qt/5.15.2/gcc_64/bin/rcc -g cpp application/application.qrc -o application/application.cpp
/home/drago/Qt/5.15.2/gcc_64/bin/rcc -g cpp dockwidgets/dockwidgets.qrc -o dockwidgets/dockwidgets.cpp
/home/drago/Qt/5.15.2/gcc_64/bin/rcc -g cpp mainwindow/mainwindow.qrc -o mainwindow/mainwindow.cpp
/home/drago/Qt/5.15.2/gcc_64/bin/rcc -g cpp mdi/mdi.qrc -o mdi/mdi.cpp
/home/drago/Qt/5.15.2/gcc_64/bin/rcc -g cpp sdi/sdi.qrc -o sdi/sdi.cpp
echo "Done"

echo "To generate the moc files you need to use this executable"
echo "/home/drago/Qt/5.15.2/gcc_64/bin/moc"
echo "TODO: figure out how to use the executable to generate the files."
echo "TODO: integrate into bazel, make a rule for that. For now, do it with a shell script."

# rcc -binary application/application.qrc -o application/application.rcc
# rcc -binary dockwidgets/dockwidgets.qrc -o dockwidgets/dockwidgets.rcc
# rcc -binary mainwindow/mainwindow.qrc -o mainwindow/mainwindow.rcc
# rcc -binary mdi/mdi.qrc -o mdi/mdi.rcc
# rcc -binary sdi/sdi.qrc -o sdi/sdi.rcc