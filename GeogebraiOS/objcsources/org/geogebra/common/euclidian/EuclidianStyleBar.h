//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/euclidian/EuclidianStyleBar.java
//

#ifndef _OrgGeogebraCommonEuclidianEuclidianStyleBar_H_
#define _OrgGeogebraCommonEuclidianEuclidianStyleBar_H_

#include "J2ObjC_header.h"

@class OrgGeogebraCommonKernelGeosGeoElement;

@protocol OrgGeogebraCommonEuclidianEuclidianStyleBar < NSObject, JavaObject >

- (void)setModeWithInt:(jint)mode;

- (void)setLabels;

- (void)restoreDefaultGeo;

- (void)updateStyleBar;

- (void)updateButtonPointCaptureWithInt:(jint)mode;

- (void)updateVisualStyleWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (jint)getPointCaptureSelectedIndex;

- (void)updateGUI;

- (void)hidePopups;

- (void)resetFirstPaint;

- (void)reinit;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonEuclidianEuclidianStyleBar)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonEuclidianEuclidianStyleBar)

#endif // _OrgGeogebraCommonEuclidianEuclidianStyleBar_H_
