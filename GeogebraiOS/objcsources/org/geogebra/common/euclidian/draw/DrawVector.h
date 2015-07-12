//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/euclidian/draw/DrawVector.java
//

#ifndef _OrgGeogebraCommonEuclidianDrawDrawVector_H_
#define _OrgGeogebraCommonEuclidianDrawDrawVector_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/euclidian/Drawable.h"
#include "org/geogebra/common/euclidian/Previewable.h"

@class JavaUtilArrayList;
@class OrgGeogebraCommonEuclidianEuclidianView;
@class OrgGeogebraCommonKernelGeosGeoElement;
@protocol OrgGeogebraCommonAwtGGraphics2D;
@protocol OrgGeogebraCommonAwtGRectangle;
@protocol OrgGeogebraCommonKernelKernelNDGeoVectorND;

@interface OrgGeogebraCommonEuclidianDrawDrawVector : OrgGeogebraCommonEuclidianDrawable < OrgGeogebraCommonEuclidianPreviewable >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonEuclidianEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)view
                                          withJavaUtilArrayList:(JavaUtilArrayList *)points;

- (instancetype)initWithOrgGeogebraCommonEuclidianEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)view
                 withOrgGeogebraCommonKernelKernelNDGeoVectorND:(id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)v;

- (void)disposePreview;

- (void)drawWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2;

- (void)drawPreviewWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2;

- (id<OrgGeogebraCommonAwtGRectangle>)getBounds;

+ (jdouble)getFactorWithDouble:(jdouble)lineThickness;

- (OrgGeogebraCommonKernelGeosGeoElement *)getGeoElement;

- (jboolean)hitWithInt:(jint)x
               withInt:(jint)y
               withInt:(jint)hitThreshold;

- (jboolean)intersectsRectangleWithOrgGeogebraCommonAwtGRectangle:(id<OrgGeogebraCommonAwtGRectangle>)rect;

- (jboolean)isInsideWithOrgGeogebraCommonAwtGRectangle:(id<OrgGeogebraCommonAwtGRectangle>)rect;

- (void)setGeoElementWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)update;

- (void)updateMousePosWithDouble:(jdouble)xRWmouse
                      withDouble:(jdouble)yRWmouse;

- (void)updatePreview;

#pragma mark Protected

- (void)drawTraceWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonEuclidianDrawDrawVector)

FOUNDATION_EXPORT void OrgGeogebraCommonEuclidianDrawDrawVector_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelKernelNDGeoVectorND_(OrgGeogebraCommonEuclidianDrawDrawVector *self, OrgGeogebraCommonEuclidianEuclidianView *view, id<OrgGeogebraCommonKernelKernelNDGeoVectorND> v);

FOUNDATION_EXPORT OrgGeogebraCommonEuclidianDrawDrawVector *new_OrgGeogebraCommonEuclidianDrawDrawVector_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelKernelNDGeoVectorND_(OrgGeogebraCommonEuclidianEuclidianView *view, id<OrgGeogebraCommonKernelKernelNDGeoVectorND> v) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonEuclidianDrawDrawVector_initWithOrgGeogebraCommonEuclidianEuclidianView_withJavaUtilArrayList_(OrgGeogebraCommonEuclidianDrawDrawVector *self, OrgGeogebraCommonEuclidianEuclidianView *view, JavaUtilArrayList *points);

FOUNDATION_EXPORT OrgGeogebraCommonEuclidianDrawDrawVector *new_OrgGeogebraCommonEuclidianDrawDrawVector_initWithOrgGeogebraCommonEuclidianEuclidianView_withJavaUtilArrayList_(OrgGeogebraCommonEuclidianEuclidianView *view, JavaUtilArrayList *points) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT jdouble OrgGeogebraCommonEuclidianDrawDrawVector_getFactorWithDouble_(jdouble lineThickness);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonEuclidianDrawDrawVector)

#endif // _OrgGeogebraCommonEuclidianDrawDrawVector_H_
