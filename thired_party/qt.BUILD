cc_library(
    name = "QtCore",
    deps = [
        "@qt//:QtCore_lib",
        "@qt//:QtCore_h",
    ],
    visibility = ["//visibility:public"],
)

cc_library(
    name = "QtCore_lib",
    srcs = [
        "lib/libQt5Core.so.5",
        "lib/libQt5Core.so.5.15",
    ],
    visibility = ["//visibility:public"],
)

cc_library(
    name = "QtCore_h",
    hdrs = glob([
        "include/QtCore/*.h",
        "include/QtCore/QDir",
        "include/QtCore/**",
        "include/5.15.2/QtCore/private/*.h",
    ]),
    includes = [
        "include/.",
        "include/QtCore/.",
        ],
    visibility = ["//visibility:public"],
)

cc_library(
    name = "QtCharts",
    deps = [
        "@qt//:QtCharts_lib",
        "@qt//:QtCharts_h",
    ],
    visibility = ["//visibility:public"],
)

cc_library(
    name = "QtCharts_lib",
    srcs = [
        "lib/libQt5Charts.so.5",
        "lib/libQt5Charts.so.5.15",
    ],
    visibility = ["//visibility:public"],
)

cc_library(
    name = "QtCharts_h",
    hdrs = glob([
        "include/QtCharts/*.h",
        "include/QtCharts/**",
        "include/QtCharts/5.15.2/QtCharts/private/*.h",
    ]),
    includes = ["include/."],
    visibility = ["//visibility:public"],
)

cc_library(
    name = "QtWidgets",
    deps = [
        "@qt//:QtWidgets_lib",
        "@qt//:QtWidgets_h",
    ],
    visibility = ["//visibility:public"],
)

cc_library(
    name = "QtWidgets_lib",
    srcs = [
        "lib/libQt5Widgets.so.5",
        "lib/libQt5Widgets.so.5.15",
    ],
    visibility = ["//visibility:public"],
)

cc_library(
    name = "QtWidgets_h",
    hdrs = glob([
        "include/QtWidgets/*.h",
        "include/QtWidgets/**",
        "include/QtWidgets/5.15.2/QtCharts/private/*.h",
    ]),
    includes = ["include/."],
    visibility = ["//visibility:public"],
)

cc_library(
    name = "QtGui",
    deps = [
        "@qt//:QtGui_lib",
        "@qt//:QtGui_h",
    ],
    visibility = ["//visibility:public"],
)

cc_library(
    name = "QtGui_h",
    hdrs = glob([
        "include/QtGui/*.h",
        "include/QtGui/**",
        "include/5.15.2/QtGui/private/*.h",
    ]),
    includes = ["include/."],
    visibility = ["//visibility:public"],
)

cc_library(
    name = "QtGui_lib",
    srcs = [
        "lib/libQt5Gui.so.5",
        "lib/libQt5Gui.so.5.15",
    ],
    visibility = ["//visibility:public"],
)

cc_library(
    name = "qt_only_libs",
    srcs = glob([
        "lib/libicui18n.so.56",
        "lib/libicudata.so.56",
        ]),
    deps = [
        ":icuuc56",
    ],
    visibility = ["//visibility:public"],
)

cc_library(
    name = "icuuc56",
    srcs = glob([
        "lib/libicuuc.so.56",
        ]),
    visibility = ["//visibility:public"],
)

cc_library(
    name = "qminimalegl",
    srcs = glob([
        "plugins/platforms/libqminimalegl.so",
        ]),
    visibility = ["//visibility:public"],
)

#needed for starting an application gui
#current issue:
# - missing mapping
#nm -D libqxcb-glx-integration.so | grep _ZN10QXcbWindow17startSystemResizeE6QFlagsIN2Qt4EdgeEE
#                 U _ZN10QXcbWindow17startSystemResizeE6QFlagsIN2Qt4EdgeEE
cc_library(
    name = "qxcb",
    srcs = glob([
        "plugins/xcbglintegrations/libqxcb-egl-integration.so",
        "plugins/xcbglintegrations/libqxcb-glx-integration.so",
        ]),
    visibility = ["//visibility:public"],
)
