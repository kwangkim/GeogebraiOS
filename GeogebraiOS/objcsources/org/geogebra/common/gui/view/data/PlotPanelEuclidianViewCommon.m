//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/view/data/PlotPanelEuclidianViewCommon.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/euclidian/EuclidianViewInterfaceCommon.h"
#include "org/geogebra/common/gui/view/data/PlotPanelEuclidianViewCommon.h"
#include "org/geogebra/common/gui/view/data/PlotPanelEuclidianViewInterface.h"
#include "org/geogebra/common/gui/view/data/PlotSettings.h"
#include "org/geogebra/common/plugin/EuclidianStyleConstants.h"

@interface OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewCommon () {
 @public
  jint viewID_;
  jboolean overDragRegion_;
  OrgGeogebraCommonGuiViewDataPlotSettings *plotSettings_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewCommon, plotSettings_, OrgGeogebraCommonGuiViewDataPlotSettings *)

J2OBJC_INITIALIZED_DEFN(OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewCommon)

jboolean OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewCommon_showGrid_ = NO;
IOSBooleanArray *OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewCommon_showAxes_;

@implementation OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewCommon

- (instancetype)initWithBoolean:(jboolean)overDragRegion {
  OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewCommon_initWithBoolean_(self, overDragRegion);
  return self;
}

- (jint)getViewID {
  return viewID_;
}

- (void)setViewIDWithInt:(jint)viewID {
  self->viewID_ = viewID;
}

- (jboolean)isOverDragRegion {
  return overDragRegion_;
}

- (void)setOverDragRegionWithBoolean:(jboolean)overDragRegion {
  self->overDragRegion_ = overDragRegion;
}

- (OrgGeogebraCommonGuiViewDataPlotSettings *)getPlotSettings {
  return plotSettings_;
}

- (void)setPlotSettingsWithOrgGeogebraCommonGuiViewDataPlotSettings:(OrgGeogebraCommonGuiViewDataPlotSettings *)plotSettings {
  self->plotSettings_ = plotSettings;
}

- (void)updateSettingsWithOrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewInterface:(id<OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewInterface>)plotPanelEuclidianViewD
                                         withOrgGeogebraCommonGuiViewDataPlotSettings:(OrgGeogebraCommonGuiViewDataPlotSettings *)settings {
  [self setPlotSettingsWithOrgGeogebraCommonGuiViewDataPlotSettings:settings];
  [((id<OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewInterface>) nil_chk(plotPanelEuclidianViewD)) setEVParams];
}

- (void)setEVParamsWithOrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewInterface:(id<OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewInterface>)plotPanelEuclidianViewD {
  [((id<OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewInterface>) nil_chk(plotPanelEuclidianViewD)) showGridWithBoolean:((OrgGeogebraCommonGuiViewDataPlotSettings *) nil_chk([self getPlotSettings]))->showGrid_];
  [plotPanelEuclidianViewD setShowAxisWithInt:OrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon_AXIS_Y withBoolean:((OrgGeogebraCommonGuiViewDataPlotSettings *) nil_chk([self getPlotSettings]))->showYAxis_ withBoolean:NO];
  [plotPanelEuclidianViewD setShowAxisWithInt:OrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon_AXIS_X withBoolean:((OrgGeogebraCommonGuiViewDataPlotSettings *) nil_chk([self getPlotSettings]))->showXAxis_ withBoolean:NO];
  [plotPanelEuclidianViewD setAutomaticGridDistanceWithBoolean:((OrgGeogebraCommonGuiViewDataPlotSettings *) nil_chk([self getPlotSettings]))->gridIntervalAuto_];
  if (!((OrgGeogebraCommonGuiViewDataPlotSettings *) nil_chk([self getPlotSettings]))->gridIntervalAuto_) {
    [plotPanelEuclidianViewD setGridDistancesWithDoubleArray:((OrgGeogebraCommonGuiViewDataPlotSettings *) nil_chk([self getPlotSettings]))->gridInterval_];
  }
  if (((OrgGeogebraCommonGuiViewDataPlotSettings *) nil_chk([self getPlotSettings]))->showArrows_) {
    [plotPanelEuclidianViewD setAxesLineStyleWithInt:OrgGeogebraCommonPluginEuclidianStyleConstants_AXES_LINE_TYPE_ARROW];
  }
  else {
    [plotPanelEuclidianViewD setAxesLineStyleWithInt:OrgGeogebraCommonPluginEuclidianStyleConstants_AXES_LINE_TYPE_FULL];
  }
  [plotPanelEuclidianViewD setDrawBorderAxesWithBooleanArray:((OrgGeogebraCommonGuiViewDataPlotSettings *) nil_chk([self getPlotSettings]))->isEdgeAxis_];
  if (!IOSBooleanArray_Get(nil_chk(((OrgGeogebraCommonGuiViewDataPlotSettings *) nil_chk([self getPlotSettings]))->isEdgeAxis_), 0)) {
    [plotPanelEuclidianViewD setAxisCrossWithInt:0 withDouble:0];
  }
  if (!IOSBooleanArray_Get(((OrgGeogebraCommonGuiViewDataPlotSettings *) nil_chk([self getPlotSettings]))->isEdgeAxis_, 1)) {
    [plotPanelEuclidianViewD setAxisCrossWithInt:1 withDouble:0];
  }
  [plotPanelEuclidianViewD setPositiveAxesWithBooleanArray:((OrgGeogebraCommonGuiViewDataPlotSettings *) nil_chk([self getPlotSettings]))->isPositiveOnly_];
  if (((OrgGeogebraCommonGuiViewDataPlotSettings *) nil_chk([self getPlotSettings]))->forceXAxisBuffer_) {
    jdouble pixelOffset = [plotPanelEuclidianViewD getPixelOffset];
    jdouble pixelHeight = [plotPanelEuclidianViewD getHeight];
    ((OrgGeogebraCommonGuiViewDataPlotSettings *) nil_chk([self getPlotSettings]))->yMin_ = (-pixelOffset * ((OrgGeogebraCommonGuiViewDataPlotSettings *) nil_chk([self getPlotSettings]))->yMax_) / (pixelHeight + pixelOffset);
  }
  [plotPanelEuclidianViewD setAxesCornerCoordsVisibleWithBoolean:NO];
  [plotPanelEuclidianViewD setAutomaticAxesNumberingDistanceWithBoolean:((OrgGeogebraCommonGuiViewDataPlotSettings *) nil_chk([self getPlotSettings]))->xAxesIntervalAuto_ withInt:0];
  [plotPanelEuclidianViewD setAutomaticAxesNumberingDistanceWithBoolean:((OrgGeogebraCommonGuiViewDataPlotSettings *) nil_chk([self getPlotSettings]))->yAxesIntervalAuto_ withInt:1];
  if (!((OrgGeogebraCommonGuiViewDataPlotSettings *) nil_chk([self getPlotSettings]))->xAxesIntervalAuto_) {
    [plotPanelEuclidianViewD setAxesNumberingDistanceWithDouble:((OrgGeogebraCommonGuiViewDataPlotSettings *) nil_chk([self getPlotSettings]))->xAxesInterval_ withInt:0];
  }
  else {
    ((OrgGeogebraCommonGuiViewDataPlotSettings *) nil_chk([self getPlotSettings]))->xAxesInterval_ = IOSDoubleArray_Get(nil_chk([plotPanelEuclidianViewD getAxesNumberingDistances]), 0);
  }
  if (!((OrgGeogebraCommonGuiViewDataPlotSettings *) nil_chk([self getPlotSettings]))->yAxesIntervalAuto_) {
    [plotPanelEuclidianViewD setAxesNumberingDistanceWithDouble:((OrgGeogebraCommonGuiViewDataPlotSettings *) nil_chk([self getPlotSettings]))->yAxesInterval_ withInt:1];
  }
  else {
    ((OrgGeogebraCommonGuiViewDataPlotSettings *) nil_chk([self getPlotSettings]))->yAxesInterval_ = IOSDoubleArray_Get(nil_chk([plotPanelEuclidianViewD getAxesNumberingDistances]), 1);
  }
  [plotPanelEuclidianViewD setPointCapturingWithInt:((OrgGeogebraCommonGuiViewDataPlotSettings *) nil_chk([self getPlotSettings]))->pointCaptureStyle_];
  [plotPanelEuclidianViewD setRealWorldCoordSystemWithDouble:((OrgGeogebraCommonGuiViewDataPlotSettings *) nil_chk([self getPlotSettings]))->xMin_ withDouble:((OrgGeogebraCommonGuiViewDataPlotSettings *) nil_chk([self getPlotSettings]))->xMax_ withDouble:((OrgGeogebraCommonGuiViewDataPlotSettings *) nil_chk([self getPlotSettings]))->yMin_ withDouble:((OrgGeogebraCommonGuiViewDataPlotSettings *) nil_chk([self getPlotSettings]))->yMax_];
  [plotPanelEuclidianViewD repaint];
}

- (void)updateSizeWithOrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewInterface:(id<OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewInterface>)plotPanelEView {
  jdouble xminTemp = [((id<OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewInterface>) nil_chk(plotPanelEView)) getXmin];
  jdouble xmaxTemp = [plotPanelEView getXmax];
  jdouble yminTemp = [plotPanelEView getYmin];
  jdouble ymaxTemp = [plotPanelEView getYmax];
  [plotPanelEView updateSizeKeepDrawables];
  [plotPanelEView setRealWorldCoordSystemWithDouble:xminTemp withDouble:xmaxTemp withDouble:yminTemp withDouble:ymaxTemp];
}

+ (void)initialize {
  if (self == [OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewCommon class]) {
    OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewCommon_showAxes_ = [IOSBooleanArray newArrayWithBooleans:(jboolean[]){ YES, YES } count:2];
    J2OBJC_SET_INITIALIZED(OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewCommon)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithBoolean:", "PlotPanelEuclidianViewCommon", NULL, 0x1, NULL, NULL },
    { "getViewID", NULL, "I", 0x1, NULL, NULL },
    { "setViewIDWithInt:", "setViewID", "V", 0x1, NULL, NULL },
    { "isOverDragRegion", NULL, "Z", 0x1, NULL, NULL },
    { "setOverDragRegionWithBoolean:", "setOverDragRegion", "V", 0x1, NULL, NULL },
    { "getPlotSettings", NULL, "Lorg.geogebra.common.gui.view.data.PlotSettings;", 0x1, NULL, NULL },
    { "setPlotSettingsWithOrgGeogebraCommonGuiViewDataPlotSettings:", "setPlotSettings", "V", 0x1, NULL, NULL },
    { "updateSettingsWithOrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewInterface:withOrgGeogebraCommonGuiViewDataPlotSettings:", "updateSettings", "V", 0x1, NULL, NULL },
    { "setEVParamsWithOrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewInterface:", "setEVParams", "V", 0x1, NULL, NULL },
    { "updateSizeWithOrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewInterface:", "updateSize", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "viewID_", NULL, 0x2, "I", NULL, NULL,  },
    { "overDragRegion_", NULL, 0x2, "Z", NULL, NULL,  },
    { "plotSettings_", NULL, 0x2, "Lorg.geogebra.common.gui.view.data.PlotSettings;", NULL, NULL,  },
    { "showGrid_", NULL, 0x9, "Z", &OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewCommon_showGrid_, NULL,  },
    { "showAxes_", NULL, 0x9, "[Z", &OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewCommon_showAxes_, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewCommon = { 2, "PlotPanelEuclidianViewCommon", "org.geogebra.common.gui.view.data", NULL, 0x1, 10, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewCommon;
}

@end

void OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewCommon_initWithBoolean_(OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewCommon *self, jboolean overDragRegion) {
  (void) NSObject_init(self);
  self->overDragRegion_ = overDragRegion;
}

OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewCommon *new_OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewCommon_initWithBoolean_(jboolean overDragRegion) {
  OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewCommon *self = [OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewCommon alloc];
  OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewCommon_initWithBoolean_(self, overDragRegion);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewCommon)
