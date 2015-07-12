//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/euclidian/draw/DrawSlider.java
//

#ifndef _OrgGeogebraCommonEuclidianDrawDrawSlider_H_
#define _OrgGeogebraCommonEuclidianDrawDrawSlider_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/euclidian/Drawable.h"

@class OrgGeogebraCommonEuclidianEuclidianView;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoNumeric;
@protocol OrgGeogebraCommonAwtGGraphics2D;
@protocol OrgGeogebraCommonAwtGRectangle;

@interface OrgGeogebraCommonEuclidianDrawDrawSlider : OrgGeogebraCommonEuclidianDrawable

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonEuclidianEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)view
                      withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)number;

- (void)drawWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2;

- (id<OrgGeogebraCommonAwtGRectangle>)getBounds;

- (OrgGeogebraCommonKernelGeosGeoElement *)getGeoElement;

- (jboolean)hitWithInt:(jint)x
               withInt:(jint)y
               withInt:(jint)hitThreshold;

- (jboolean)hitLabelWithInt:(jint)x
                    withInt:(jint)y;

- (jboolean)hitPointWithInt:(jint)x
                    withInt:(jint)y
                    withInt:(jint)hitThreshold;

- (jboolean)hitSliderWithInt:(jint)x
                     withInt:(jint)y
                     withInt:(jint)hitThreshold;

- (jboolean)intersectsRectangleWithOrgGeogebraCommonAwtGRectangle:(id<OrgGeogebraCommonAwtGRectangle>)rect;

- (jboolean)isInsideWithOrgGeogebraCommonAwtGRectangle:(id<OrgGeogebraCommonAwtGRectangle>)rect;

- (void)setGeoElementWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)update;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonEuclidianDrawDrawSlider)

FOUNDATION_EXPORT void OrgGeogebraCommonEuclidianDrawDrawSlider_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonEuclidianDrawDrawSlider *self, OrgGeogebraCommonEuclidianEuclidianView *view, OrgGeogebraCommonKernelGeosGeoNumeric *number);

FOUNDATION_EXPORT OrgGeogebraCommonEuclidianDrawDrawSlider *new_OrgGeogebraCommonEuclidianDrawDrawSlider_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonEuclidianEuclidianView *view, OrgGeogebraCommonKernelGeosGeoNumeric *number) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonEuclidianDrawDrawSlider)

#endif // _OrgGeogebraCommonEuclidianDrawDrawSlider_H_
