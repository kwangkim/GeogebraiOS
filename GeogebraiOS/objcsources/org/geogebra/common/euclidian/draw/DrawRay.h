//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/euclidian/draw/DrawRay.java
//

#ifndef _OrgGeogebraCommonEuclidianDrawDrawRay_H_
#define _OrgGeogebraCommonEuclidianDrawDrawRay_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/euclidian/Drawable.h"
#include "org/geogebra/common/euclidian/Previewable.h"

@class JavaUtilArrayList;
@class OrgGeogebraCommonEuclidianEuclidianView;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelMatrixCoords;
@protocol OrgGeogebraCommonAwtGBasicStroke;
@protocol OrgGeogebraCommonAwtGGraphics2D;
@protocol OrgGeogebraCommonAwtGRectangle;
@protocol OrgGeogebraCommonKernelKernelNDGeoLineND;

@interface OrgGeogebraCommonEuclidianDrawDrawRay : OrgGeogebraCommonEuclidianDrawable < OrgGeogebraCommonEuclidianPreviewable >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonEuclidianEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)view
                                          withJavaUtilArrayList:(JavaUtilArrayList *)points;

- (instancetype)initWithOrgGeogebraCommonEuclidianEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)view
                   withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)ray;

- (void)disposePreview;

- (void)drawWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2;

- (void)drawPreviewWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2;

- (void)drawTraceWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2;

- (OrgGeogebraCommonKernelGeosGeoElement *)getGeoElement;

- (jboolean)hitWithInt:(jint)x
               withInt:(jint)y
               withInt:(jint)hitThreshold;

- (jboolean)intersectsRectangleWithOrgGeogebraCommonAwtGRectangle:(id<OrgGeogebraCommonAwtGRectangle>)rect;

- (jboolean)isInsideWithOrgGeogebraCommonAwtGRectangle:(id<OrgGeogebraCommonAwtGRectangle>)rect;

- (void)setGeoElementWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)setIsVisible;

- (void)setStrokeWithOrgGeogebraCommonAwtGBasicStroke:(id<OrgGeogebraCommonAwtGBasicStroke>)objStroke;

- (void)update;

- (void)updateWithBoolean:(jboolean)showLabel;

- (void)updateWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)startPoint
              withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)direction
                                          withBoolean:(jboolean)showLabel;

- (void)updateMousePosWithDouble:(jdouble)mouseRWx
                      withDouble:(jdouble)mouseRWy;

- (void)updatePreview;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonEuclidianDrawDrawRay)

FOUNDATION_EXPORT void OrgGeogebraCommonEuclidianDrawDrawRay_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelKernelNDGeoLineND_(OrgGeogebraCommonEuclidianDrawDrawRay *self, OrgGeogebraCommonEuclidianEuclidianView *view, id<OrgGeogebraCommonKernelKernelNDGeoLineND> ray);

FOUNDATION_EXPORT OrgGeogebraCommonEuclidianDrawDrawRay *new_OrgGeogebraCommonEuclidianDrawDrawRay_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelKernelNDGeoLineND_(OrgGeogebraCommonEuclidianEuclidianView *view, id<OrgGeogebraCommonKernelKernelNDGeoLineND> ray) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonEuclidianDrawDrawRay_initWithOrgGeogebraCommonEuclidianEuclidianView_withJavaUtilArrayList_(OrgGeogebraCommonEuclidianDrawDrawRay *self, OrgGeogebraCommonEuclidianEuclidianView *view, JavaUtilArrayList *points);

FOUNDATION_EXPORT OrgGeogebraCommonEuclidianDrawDrawRay *new_OrgGeogebraCommonEuclidianDrawDrawRay_initWithOrgGeogebraCommonEuclidianEuclidianView_withJavaUtilArrayList_(OrgGeogebraCommonEuclidianEuclidianView *view, JavaUtilArrayList *points) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonEuclidianDrawDrawRay)

#endif // _OrgGeogebraCommonEuclidianDrawDrawRay_H_
