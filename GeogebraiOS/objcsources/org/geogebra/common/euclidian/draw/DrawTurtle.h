//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/euclidian/draw/DrawTurtle.java
//

#ifndef _OrgGeogebraCommonEuclidianDrawDrawTurtle_H_
#define _OrgGeogebraCommonEuclidianDrawDrawTurtle_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/euclidian/Drawable.h"

@class JavaUtilArrayList;
@class OrgGeogebraCommonEuclidianEuclidianView;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoTurtle;
@protocol OrgGeogebraCommonAwtGGraphics2D;
@protocol OrgGeogebraCommonAwtGRectangle;

@interface OrgGeogebraCommonEuclidianDrawDrawTurtle : OrgGeogebraCommonEuclidianDrawable {
 @public
  OrgGeogebraCommonKernelGeosGeoTurtle *turtle_;
  JavaUtilArrayList *pathList_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonEuclidianEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)view
                       withOrgGeogebraCommonKernelGeosGeoTurtle:(OrgGeogebraCommonKernelGeosGeoTurtle *)turtle;

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

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonEuclidianDrawDrawTurtle)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawTurtle, turtle_, OrgGeogebraCommonKernelGeosGeoTurtle *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawTurtle, pathList_, JavaUtilArrayList *)

FOUNDATION_EXPORT void OrgGeogebraCommonEuclidianDrawDrawTurtle_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoTurtle_(OrgGeogebraCommonEuclidianDrawDrawTurtle *self, OrgGeogebraCommonEuclidianEuclidianView *view, OrgGeogebraCommonKernelGeosGeoTurtle *turtle);

FOUNDATION_EXPORT OrgGeogebraCommonEuclidianDrawDrawTurtle *new_OrgGeogebraCommonEuclidianDrawDrawTurtle_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoTurtle_(OrgGeogebraCommonEuclidianEuclidianView *view, OrgGeogebraCommonKernelGeosGeoTurtle *turtle) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonEuclidianDrawDrawTurtle)

#endif // _OrgGeogebraCommonEuclidianDrawDrawTurtle_H_
