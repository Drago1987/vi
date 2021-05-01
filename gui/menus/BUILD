cc_binary(
    name = "main",
    srcs = [
        "main.cpp",
        "mainwindow.cpp",
        "mainwindow.h",
    ],
    # hdrs = [
    #     "mainwindow.h",
    # ],
    linkopts = ["-pthread"],
    copts = [
        '-fpic',
    ],
    deps = [
        # "//gui/src:CandlestickChart",
        "//gui/menus/moc_files:moc_mainwindow",
        "//gui/mainwindow:mainwindow",
        "@qt//:QtCore",
        # "@qt//:QtCore_lib",
        # "@qt//:QtCore_h",
        # "@qt//:QtCharts_h",
        # "@qt//:QtCharts_lib",
        # "@qt//:QtGui_h",
        # "@qt//:QtGui_lib",
        # "@qt//:QtWidgets_h",
        # "@qt//:QtWidgets_lib",
        "@qt//:qt_only_libs",
        
    ],
)