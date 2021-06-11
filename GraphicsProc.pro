#-------------------------------------------------
#
# Project created by QtCreator 2014-12-06T22:21:37
#
#-------------------------------------------------

QT       += core gui
QT += printsupport
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = GraphicsProc
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    qcustomplot.cpp \
    FilterUnsharpMask.cpp \
    ColorBalance.cpp \
    ColorBrightnessContrast.cpp \
    ColorColorize.cpp \
    ColorCurve.cpp \
    ColorHueSaturation.cpp \
    ColorLevels.cpp \
    ColorPosterize.cpp \
    ColorThreshold.cpp \
    Commands.cpp \
    CurveEditor.cpp \
    Effect.cpp \
    Filter.cpp \
    FilterGaussianBlur.cpp \
    FilterMosaic.cpp \
    FilterMotionBlur.cpp \
    FilterRadialBlur.cpp \
    FilterRedEyeRemoval.cpp \
    FilterSurfaceBlur.cpp \
    FilterZoomBlur.cpp \
    GraphicsView.cpp \
    Perspective.cpp \
    PixmapItem.cpp \
    RecentOpened.cpp \
    Spline.cpp \
    ToolHistogram.cpp \
    TransRotateZoom.cpp \
    Utils.cpp \
    FilterEmboss.cpp \
    Layer.cpp \
    StatusBar.cpp \
    UndoHistory.cpp \
    Picture.cpp \
    ToolLayerManager.cpp \
    ToolLayerAttribute.cpp \
    LayerMerge.cpp \
    loginwindow.cpp

HEADERS  += mainwindow.h \
    Types.h \
    qcustomplot.h \
    FilterUnsharpMask.h \
    ColorBalance.h \
    ColorBrightnessContrast.h \
    ColorColorize.h \
    ColorCurve.h \
    ColorHueSaturation.h \
    ColorLevels.h \
    ColorPosterize.h \
    ColorThreshold.h \
    Commands.h \
    CurveEditor.h \
    Effect.h \
    Filter.h \
    FilterGaussianBlur.h \
    FilterMosaic.h \
    FilterMotionBlur.h \
    FilterRadialBlur.h \
    FilterRedEyeRemoval.h \
    FilterSurfaceblur.h \
    FilterZoomBlur.h \
    Perspective.h \
    PixmapItem.h \
    RecentOpened.h \
    Spline.h \
    ToolHistogram.h \
    TransRotateZoom.h \
    GraphicsView.h \
    Utils.h \
    FilterEmboss.h \
    Layer.h \
    StatusBar.h \
    UndoHistory.h \
    Picture.h \
    ToolLayerManager.h \
    ToolLayerAttribute.h \
    LayerMerge.h \
    loginwindow.h

FORMS    += mainwindow.ui \
    FilterUnsharpMask.ui \
    ColorBalance.ui \
    ColorBrightnessContrast.ui \
    ColorColorize.ui \
    ColorCurve.ui \
    ColorHueSaturation.ui \
    ColorLevels.ui \
    ColorPosterize.ui \
    ColorThreshold.ui \
    FilterGaussianBlur.ui \
    FilterMosaic.ui \
    FilterMotionBlur.ui \
    FilterRadialBlur.ui \
    FilterRedEyeRemoval.ui \
    FilterSharpen.ui \
    FilterSurfaceBlur.ui \
    FilterZoomBlur.ui \
    Perspective.ui \
    ToolHistogram.ui \
    TransRotateZoom.ui \
    FilterEmboss.ui \
    StatusBar.ui \
    UndoHistory.ui \
    LayerManager.ui \
    ToolLayerManager.ui \
    ToolLayerAttribute.ui \
    loginwindow.ui


####以下代码为添加的OpenCV3库####
INCLUDEPATH += D:\opencv\build\install\include\
               D:\opencv\build\install\include\opencv2\
               D:\opencv\build\install\include\opencv\

LIBS += -L D:\opencv\build\install\x64\mingw\lib\libopencv_*.a
####以上代码为添加的OpenCV3库####

RESOURCES += \
    Image.qrc
