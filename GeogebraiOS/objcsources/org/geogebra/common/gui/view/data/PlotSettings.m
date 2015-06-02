//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/gui/view/data/PlotSettings.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/gui/view/data/PlotSettings.h"
#include "org/geogebra/common/plugin/EuclidianStyleConstants.h"

@implementation OrgGeogebraCommonGuiViewDataPlotSettings

- (instancetype)init {
  OrgGeogebraCommonGuiViewDataPlotSettings_init(self);
  return self;
}

- (instancetype)initWithDouble:(jdouble)xMinEV
                    withDouble:(jdouble)xMaxEV
                    withDouble:(jdouble)yMinEV
                    withDouble:(jdouble)yMaxEV
                   withBoolean:(jboolean)showYAxis
                   withBoolean:(jboolean)showArrows
                   withBoolean:(jboolean)forceXAxisBuffer
              withBooleanArray:(IOSBooleanArray *)isEdgeAxis {
  OrgGeogebraCommonGuiViewDataPlotSettings_initWithDouble_withDouble_withDouble_withDouble_withBoolean_withBoolean_withBoolean_withBooleanArray_(self, xMinEV, xMaxEV, yMinEV, yMaxEV, showYAxis, showArrows, forceXAxisBuffer, isEdgeAxis);
  return self;
}

- (void)dealloc {
  RELEASE_(gridInterval_);
  RELEASE_(isEdgeAxis_);
  RELEASE_(isPositiveOnly_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "PlotSettings", NULL, 0x1, NULL, NULL },
    { "initWithDouble:withDouble:withDouble:withDouble:withBoolean:withBoolean:withBoolean:withBooleanArray:", "PlotSettings", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "xMin_", NULL, 0x1, "D", NULL, NULL,  },
    { "xMax_", NULL, 0x1, "D", NULL, NULL,  },
    { "xAxesInterval_", NULL, 0x1, "D", NULL, NULL,  },
    { "xAxesIntervalAuto_", NULL, 0x1, "Z", NULL, NULL,  },
    { "yMin_", NULL, 0x1, "D", NULL, NULL,  },
    { "yMax_", NULL, 0x1, "D", NULL, NULL,  },
    { "yAxesInterval_", NULL, 0x1, "D", NULL, NULL,  },
    { "yAxesIntervalAuto_", NULL, 0x1, "Z", NULL, NULL,  },
    { "gridInterval_", NULL, 0x1, "[D", NULL, NULL,  },
    { "gridIntervalAuto_", NULL, 0x1, "Z", NULL, NULL,  },
    { "pointCaptureStyle_", NULL, 0x1, "I", NULL, NULL,  },
    { "showYAxis_", NULL, 0x1, "Z", NULL, NULL,  },
    { "showXAxis_", NULL, 0x1, "Z", NULL, NULL,  },
    { "showArrows_", NULL, 0x1, "Z", NULL, NULL,  },
    { "forceXAxisBuffer_", NULL, 0x1, "Z", NULL, NULL,  },
    { "forceYAxisBuffer_", NULL, 0x1, "Z", NULL, NULL,  },
    { "isEdgeAxis_", NULL, 0x1, "[Z", NULL, NULL,  },
    { "isPositiveOnly_", NULL, 0x1, "[Z", NULL, NULL,  },
    { "showGrid_", NULL, 0x1, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiViewDataPlotSettings = { 2, "PlotSettings", "org.geogebra.common.gui.view.data", NULL, 0x1, 2, methods, 19, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGuiViewDataPlotSettings;
}

@end

void OrgGeogebraCommonGuiViewDataPlotSettings_init(OrgGeogebraCommonGuiViewDataPlotSettings *self) {
  NSObject_init(self);
  self->xMin_ = -10;
  self->xMax_ = 10;
  self->xAxesInterval_ = 1;
  self->xAxesIntervalAuto_ = YES;
  self->yMin_ = -10;
  self->yMax_ = 10;
  self->yAxesInterval_ = 1;
  self->yAxesIntervalAuto_ = YES;
  OrgGeogebraCommonGuiViewDataPlotSettings_setAndConsume_gridInterval_(self, [IOSDoubleArray newArrayWithDoubles:(jdouble[]){ 1, 1 } count:2]);
  self->gridIntervalAuto_ = YES;
  self->pointCaptureStyle_ = OrgGeogebraCommonPluginEuclidianStyleConstants_POINT_CAPTURING_OFF;
  self->showYAxis_ = NO;
  self->showXAxis_ = YES;
  self->showArrows_ = NO;
  self->forceXAxisBuffer_ = NO;
  self->forceYAxisBuffer_ = NO;
  OrgGeogebraCommonGuiViewDataPlotSettings_setAndConsume_isEdgeAxis_(self, [IOSBooleanArray newArrayWithBooleans:(jboolean[]){ NO, NO } count:2]);
  OrgGeogebraCommonGuiViewDataPlotSettings_setAndConsume_isPositiveOnly_(self, [IOSBooleanArray newArrayWithBooleans:(jboolean[]){ NO, NO } count:2]);
  self->showGrid_ = NO;
}

OrgGeogebraCommonGuiViewDataPlotSettings *new_OrgGeogebraCommonGuiViewDataPlotSettings_init() {
  OrgGeogebraCommonGuiViewDataPlotSettings *self = [OrgGeogebraCommonGuiViewDataPlotSettings alloc];
  OrgGeogebraCommonGuiViewDataPlotSettings_init(self);
  return self;
}

void OrgGeogebraCommonGuiViewDataPlotSettings_initWithDouble_withDouble_withDouble_withDouble_withBoolean_withBoolean_withBoolean_withBooleanArray_(OrgGeogebraCommonGuiViewDataPlotSettings *self, jdouble xMinEV, jdouble xMaxEV, jdouble yMinEV, jdouble yMaxEV, jboolean showYAxis, jboolean showArrows, jboolean forceXAxisBuffer, IOSBooleanArray *isEdgeAxis) {
  NSObject_init(self);
  self->xMin_ = -10;
  self->xMax_ = 10;
  self->xAxesInterval_ = 1;
  self->xAxesIntervalAuto_ = YES;
  self->yMin_ = -10;
  self->yMax_ = 10;
  self->yAxesInterval_ = 1;
  self->yAxesIntervalAuto_ = YES;
  OrgGeogebraCommonGuiViewDataPlotSettings_setAndConsume_gridInterval_(self, [IOSDoubleArray newArrayWithDoubles:(jdouble[]){ 1, 1 } count:2]);
  self->gridIntervalAuto_ = YES;
  self->pointCaptureStyle_ = OrgGeogebraCommonPluginEuclidianStyleConstants_POINT_CAPTURING_OFF;
  self->showYAxis_ = NO;
  self->showXAxis_ = YES;
  self->showArrows_ = NO;
  self->forceXAxisBuffer_ = NO;
  self->forceYAxisBuffer_ = NO;
  OrgGeogebraCommonGuiViewDataPlotSettings_setAndConsume_isEdgeAxis_(self, [IOSBooleanArray newArrayWithBooleans:(jboolean[]){ NO, NO } count:2]);
  OrgGeogebraCommonGuiViewDataPlotSettings_setAndConsume_isPositiveOnly_(self, [IOSBooleanArray newArrayWithBooleans:(jboolean[]){ NO, NO } count:2]);
  self->showGrid_ = NO;
  self->xMin_ = xMinEV;
  self->xMax_ = xMaxEV;
  self->yMin_ = yMinEV;
  self->yMax_ = yMaxEV;
  self->showYAxis_ = showYAxis;
  self->showArrows_ = showArrows;
  self->forceXAxisBuffer_ = forceXAxisBuffer;
  OrgGeogebraCommonGuiViewDataPlotSettings_set_isEdgeAxis_(self, isEdgeAxis);
}

OrgGeogebraCommonGuiViewDataPlotSettings *new_OrgGeogebraCommonGuiViewDataPlotSettings_initWithDouble_withDouble_withDouble_withDouble_withBoolean_withBoolean_withBoolean_withBooleanArray_(jdouble xMinEV, jdouble xMaxEV, jdouble yMinEV, jdouble yMaxEV, jboolean showYAxis, jboolean showArrows, jboolean forceXAxisBuffer, IOSBooleanArray *isEdgeAxis) {
  OrgGeogebraCommonGuiViewDataPlotSettings *self = [OrgGeogebraCommonGuiViewDataPlotSettings alloc];
  OrgGeogebraCommonGuiViewDataPlotSettings_initWithDouble_withDouble_withDouble_withDouble_withBoolean_withBoolean_withBoolean_withBooleanArray_(self, xMinEV, xMaxEV, yMinEV, yMaxEV, showYAxis, showArrows, forceXAxisBuffer, isEdgeAxis);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiViewDataPlotSettings)
