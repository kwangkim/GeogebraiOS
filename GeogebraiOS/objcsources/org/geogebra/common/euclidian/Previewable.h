//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/euclidian/Previewable.java
//

#ifndef _OrgGeogebraCommonEuclidianPreviewable_H_
#define _OrgGeogebraCommonEuclidianPreviewable_H_

#include "J2ObjC_header.h"

@class OrgGeogebraCommonKernelGeosGeoElement;
@protocol OrgGeogebraCommonAwtGGraphics2D;

@protocol OrgGeogebraCommonEuclidianPreviewable < NSObject, JavaObject >

- (void)updatePreview;

- (void)updateMousePosWithDouble:(jdouble)x
                      withDouble:(jdouble)y;

- (void)drawPreviewWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2;

- (void)disposePreview;

- (OrgGeogebraCommonKernelGeosGeoElement *)getGeoElement;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonEuclidianPreviewable)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonEuclidianPreviewable)

#endif // _OrgGeogebraCommonEuclidianPreviewable_H_
