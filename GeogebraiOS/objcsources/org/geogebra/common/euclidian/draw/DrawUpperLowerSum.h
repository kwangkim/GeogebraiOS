//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/euclidian/draw/DrawUpperLowerSum.java
//

#ifndef _OrgGeogebraCommonEuclidianDrawDrawUpperLowerSum_H_
#define _OrgGeogebraCommonEuclidianDrawDrawUpperLowerSum_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/euclidian/Drawable.h"

@class OrgGeogebraCommonEuclidianEuclidianView;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoNumeric;
@protocol OrgGeogebraCommonAwtGGraphics2D;
@protocol OrgGeogebraCommonAwtGRectangle;

@interface OrgGeogebraCommonEuclidianDrawDrawUpperLowerSum : OrgGeogebraCommonEuclidianDrawable

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonEuclidianEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)view
                      withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)n;

- (void)drawWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2;

- (id<OrgGeogebraCommonAwtGRectangle>)getBounds;

- (OrgGeogebraCommonKernelGeosGeoElement *)getGeoElement;

- (jboolean)hitWithInt:(jint)x
               withInt:(jint)y
               withInt:(jint)hitThreshold;

- (jboolean)intersectsRectangleWithOrgGeogebraCommonAwtGRectangle:(id<OrgGeogebraCommonAwtGRectangle>)rect;

- (jboolean)isInsideWithOrgGeogebraCommonAwtGRectangle:(id<OrgGeogebraCommonAwtGRectangle>)rect;

- (void)setGeoElementWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)update;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonEuclidianDrawDrawUpperLowerSum)

FOUNDATION_EXPORT void OrgGeogebraCommonEuclidianDrawDrawUpperLowerSum_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonEuclidianDrawDrawUpperLowerSum *self, OrgGeogebraCommonEuclidianEuclidianView *view, OrgGeogebraCommonKernelGeosGeoNumeric *n);

FOUNDATION_EXPORT OrgGeogebraCommonEuclidianDrawDrawUpperLowerSum *new_OrgGeogebraCommonEuclidianDrawDrawUpperLowerSum_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonEuclidianEuclidianView *view, OrgGeogebraCommonKernelGeosGeoNumeric *n) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonEuclidianDrawDrawUpperLowerSum)

#endif // _OrgGeogebraCommonEuclidianDrawDrawUpperLowerSum_H_
