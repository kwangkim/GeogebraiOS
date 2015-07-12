//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/view/data/PlotSettings.java
//

#ifndef _OrgGeogebraCommonGuiViewDataPlotSettings_H_
#define _OrgGeogebraCommonGuiViewDataPlotSettings_H_

#include "J2ObjC_header.h"

@class IOSBooleanArray;
@class IOSDoubleArray;

@interface OrgGeogebraCommonGuiViewDataPlotSettings : NSObject {
 @public
  jdouble xMin_;
  jdouble xMax_;
  jdouble xAxesInterval_;
  jboolean xAxesIntervalAuto_;
  jdouble yMin_;
  jdouble yMax_;
  jdouble yAxesInterval_;
  jboolean yAxesIntervalAuto_;
  IOSDoubleArray *gridInterval_;
  jboolean gridIntervalAuto_;
  jint pointCaptureStyle_;
  jboolean showYAxis_;
  jboolean showXAxis_;
  jboolean showArrows_;
  jboolean forceXAxisBuffer_;
  jboolean forceYAxisBuffer_;
  IOSBooleanArray *isEdgeAxis_;
  IOSBooleanArray *isPositiveOnly_;
  jboolean showGrid_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithDouble:(jdouble)xMinEV
                    withDouble:(jdouble)xMaxEV
                    withDouble:(jdouble)yMinEV
                    withDouble:(jdouble)yMaxEV
                   withBoolean:(jboolean)showYAxis
                   withBoolean:(jboolean)showArrows
                   withBoolean:(jboolean)forceXAxisBuffer
              withBooleanArray:(IOSBooleanArray *)isEdgeAxis;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiViewDataPlotSettings)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiViewDataPlotSettings, gridInterval_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiViewDataPlotSettings, isEdgeAxis_, IOSBooleanArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiViewDataPlotSettings, isPositiveOnly_, IOSBooleanArray *)

FOUNDATION_EXPORT void OrgGeogebraCommonGuiViewDataPlotSettings_init(OrgGeogebraCommonGuiViewDataPlotSettings *self);

FOUNDATION_EXPORT OrgGeogebraCommonGuiViewDataPlotSettings *new_OrgGeogebraCommonGuiViewDataPlotSettings_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonGuiViewDataPlotSettings_initWithDouble_withDouble_withDouble_withDouble_withBoolean_withBoolean_withBoolean_withBooleanArray_(OrgGeogebraCommonGuiViewDataPlotSettings *self, jdouble xMinEV, jdouble xMaxEV, jdouble yMinEV, jdouble yMaxEV, jboolean showYAxis, jboolean showArrows, jboolean forceXAxisBuffer, IOSBooleanArray *isEdgeAxis);

FOUNDATION_EXPORT OrgGeogebraCommonGuiViewDataPlotSettings *new_OrgGeogebraCommonGuiViewDataPlotSettings_initWithDouble_withDouble_withDouble_withDouble_withBoolean_withBoolean_withBoolean_withBooleanArray_(jdouble xMinEV, jdouble xMaxEV, jdouble yMinEV, jdouble yMaxEV, jboolean showYAxis, jboolean showArrows, jboolean forceXAxisBuffer, IOSBooleanArray *isEdgeAxis) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiViewDataPlotSettings)

#endif // _OrgGeogebraCommonGuiViewDataPlotSettings_H_
