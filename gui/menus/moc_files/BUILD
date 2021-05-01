cc_library(
    name = "moc_mainwindow",
    srcs = [
        "moc_mainwindow.cpp"
        ],
    hdrs = [
        "mainwindow.h"
        ],
    visibility = [
        "//visibility:public"
        ],
    defines = [
        "QT_QML_DEBUG",
        "QT_WIDGETS_LIB",
        "QT_GUI_LIB",
        "QT_CORE_LIB",
    ],
    copts = [
        "-fpic",
        "-D_REENTRANT",
        "-Wextra",
        "-Wall",
        "-g",
        "-pipe",
    ],
    deps = [
        # "//gui/src:CandlestickChart",
        "@qt//:QtWidgets",
        "@qt//:QtCore",
        # "@qt//:QtCore_h",
        # "@qt//:QtCharts_h",
        # "@qt//:QtCharts_lib",
        "@qt//:QtGui",
        # "@qt//:xcb_libs",
        # "@qt//:QtGui_lib",
        # "@qt//:QtWidgets_h",
        # "@qt//:QtWidgets_lib",
        #"@qt//:qt_only_libs",
    ],
)
# DEFINES       = -DQT_QML_DEBUG -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB
# CFLAGS        = -pipe -g -Wall -Wextra -D_REENTRANT -fPIC $(DEFINES)
# CXXFLAGS      = -pipe -g -Wall -Wextra -D_REENTRANT -fPIC $(DEFINES)