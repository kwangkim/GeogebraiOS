//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/euclidian/draw/DrawPolygon.java
//

#ifndef _OrgGeogebraCommonEuclidianDrawDrawPolygon_H_
#define _OrgGeogebraCommonEuclidianDrawDrawPolygon_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/euclidian/Drawable.h"
#include "org/geogebra/common/euclidian/Previewable.h"

@class JavaUtilArrayList;
@class OrgGeogebraCommonEuclidianEuclidianView;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoPolygon;
@protocol OrgGeogebraCommonAwtGArea;
@protocol OrgGeogebraCommonAwtGGraphics2D;
@protocol OrgGeogebraCommonAwtGRectangle;

@interface OrgGeogebraCommonEuclidianDrawDrawPolygon : OrgGeogebraCommonEuclidianDrawable < OrgGeogebraCommonEuclidianPreviewable >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonEuclidianEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)view
                                          withJavaUtilArrayList:(JavaUtilArrayList *)points;

- (instancetype)initWithOrgGeogebraCommonEuclidianEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)view
                      withOrgGeogebraCommonKernelGeosGeoPolygon:(OrgGeogebraCommonKernelGeosGeoPolygon *)poly;

- (void)disposePreview;

- (void)drawWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2;

- (void)drawPreviewWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2;

- (id<OrgGeogebraCommonAwtGRectangle>)getBounds;

- (OrgGeogebraCommonKernelGeosGeoElement *)getGeoElement;

- (id<OrgGeogebraCommonAwtGArea>)getShape;

- (jboolean)hitWithInt:(jint)x
               withInt:(jint)y
               withInt:(jint)hitThreshold;

- (jboolean)isInsideWithOrgGeogebraCommonAwtGRectangle:(id<OrgGeogebraCommonAwtGRectangle>)rect;

- (void)setGeoElementWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)update;

- (void)updateMousePosWithDouble:(jdouble)mouseRWx
                      withDouble:(jdouble)mouseRWy;

- (void)updatePreview;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonEuclidianDrawDrawPolygon)

FOUNDATION_EXPORT void OrgGeogebraCommonEuclidianDrawDrawPolygon_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoPolygon_(OrgGeogebraCommonEuclidianDrawDrawPolygon *self, OrgGeogebraCommonEuclidianEuclidianView *view, OrgGeogebraCommonKernelGeosGeoPolygon *poly);

FOUNDATION_EXPORT OrgGeogebraCommonEuclidianDrawDrawPolygon *new_OrgGeogebraCommonEuclidianDrawDrawPolygon_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoPolygon_(OrgGeogebraCommonEuclidianEuclidianView *view, OrgGeogebraCommonKernelGeosGeoPolygon *poly) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonEuclidianDrawDrawPolygon_initWithOrgGeogebraCommonEuclidianEuclidianView_withJavaUtilArrayList_(OrgGeogebraCommonEuclidianDrawDrawPolygon *self, OrgGeogebraCommonEuclidianEuclidianView *view, JavaUtilArrayList *points);

FOUNDATION_EXPORT OrgGeogebraCommonEuclidianDrawDrawPolygon *new_OrgGeogebraCommonEuclidianDrawDrawPolygon_initWithOrgGeogebraCommonEuclidianEuclidianView_withJavaUtilArrayList_(OrgGeogebraCommonEuclidianEuclidianView *view, JavaUtilArrayList *points) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonEuclidianDrawDrawPolygon)

#endif // _OrgGeogebraCommonEuclidianDrawDrawPolygon_H_
