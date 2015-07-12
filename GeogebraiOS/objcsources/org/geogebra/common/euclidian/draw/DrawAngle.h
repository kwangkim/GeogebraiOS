//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/euclidian/draw/DrawAngle.java
//

#ifndef _OrgGeogebraCommonEuclidianDrawDrawAngle_H_
#define _OrgGeogebraCommonEuclidianDrawDrawAngle_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/euclidian/Drawable.h"
#include "org/geogebra/common/euclidian/Previewable.h"

@class IOSDoubleArray;
@class JavaUtilArrayList;
@class OrgGeogebraCommonEuclidianEuclidianView;
@class OrgGeogebraCommonKernelGeosGeoAngle;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelMatrixCoords;
@protocol OrgGeogebraCommonAwtGGraphics2D;
@protocol OrgGeogebraCommonAwtGRectangle;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonEuclidianDrawDrawAngle : OrgGeogebraCommonEuclidianDrawable < OrgGeogebraCommonEuclidianPreviewable >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonEuclidianEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)view
                                          withJavaUtilArrayList:(JavaUtilArrayList *)points;

- (instancetype)initWithOrgGeogebraCommonEuclidianEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)view
                        withOrgGeogebraCommonKernelGeosGeoAngle:(OrgGeogebraCommonKernelGeosGeoAngle *)angle;

- (void)disposePreview;

- (void)drawWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2;

- (void)drawPreviewWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2;

- (id<OrgGeogebraCommonAwtGRectangle>)getBounds;

- (OrgGeogebraCommonKernelMatrixCoords *)getCoordsInViewWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)p;

- (OrgGeogebraCommonKernelMatrixCoords *)getCoordsInViewWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p;

- (OrgGeogebraCommonKernelGeosGeoElement *)getGeoElement;

- (jboolean)hitWithInt:(jint)x
               withInt:(jint)y
               withInt:(jint)hitThreshold;

- (jboolean)intersectsRectangleWithOrgGeogebraCommonAwtGRectangle:(id<OrgGeogebraCommonAwtGRectangle>)rect;

- (jboolean)inViewWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)pt;

- (jboolean)isInsideWithOrgGeogebraCommonAwtGRectangle:(id<OrgGeogebraCommonAwtGRectangle>)rect;

- (void)setGeoElementWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)setMaxRadiusWithDouble:(jdouble)d;

- (void)toScreenCoordsWithDoubleArray:(IOSDoubleArray *)vertexScreen;

- (void)update;

- (void)updateMousePosWithDouble:(jdouble)xRW
                      withDouble:(jdouble)yRW;

- (void)updatePreview;

#pragma mark Protected

- (jdouble)getAngleStartWithDouble:(jdouble)start
                        withDouble:(jdouble)extent;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonEuclidianDrawDrawAngle)

FOUNDATION_EXPORT jdouble OrgGeogebraCommonEuclidianDrawDrawAngle_MAX_TICK_DISTANCE_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonEuclidianDrawDrawAngle, MAX_TICK_DISTANCE_, jdouble)

FOUNDATION_EXPORT void OrgGeogebraCommonEuclidianDrawDrawAngle_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoAngle_(OrgGeogebraCommonEuclidianDrawDrawAngle *self, OrgGeogebraCommonEuclidianEuclidianView *view, OrgGeogebraCommonKernelGeosGeoAngle *angle);

FOUNDATION_EXPORT OrgGeogebraCommonEuclidianDrawDrawAngle *new_OrgGeogebraCommonEuclidianDrawDrawAngle_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoAngle_(OrgGeogebraCommonEuclidianEuclidianView *view, OrgGeogebraCommonKernelGeosGeoAngle *angle) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonEuclidianDrawDrawAngle_initWithOrgGeogebraCommonEuclidianEuclidianView_withJavaUtilArrayList_(OrgGeogebraCommonEuclidianDrawDrawAngle *self, OrgGeogebraCommonEuclidianEuclidianView *view, JavaUtilArrayList *points);

FOUNDATION_EXPORT OrgGeogebraCommonEuclidianDrawDrawAngle *new_OrgGeogebraCommonEuclidianDrawDrawAngle_initWithOrgGeogebraCommonEuclidianEuclidianView_withJavaUtilArrayList_(OrgGeogebraCommonEuclidianEuclidianView *view, JavaUtilArrayList *points) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonEuclidianDrawDrawAngle)

#endif // _OrgGeogebraCommonEuclidianDrawDrawAngle_H_
