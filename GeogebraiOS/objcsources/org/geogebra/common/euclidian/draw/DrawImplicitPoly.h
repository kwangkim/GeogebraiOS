//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/euclidian/draw/DrawImplicitPoly.java
//

#ifndef _OrgGeogebraCommonEuclidianDrawDrawImplicitPoly_H_
#define _OrgGeogebraCommonEuclidianDrawDrawImplicitPoly_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/euclidian/draw/DrawLocus.h"

@class OrgGeogebraCommonEuclidianEuclidianView;
@class OrgGeogebraCommonKernelImplicitGeoImplicitPoly;
@protocol OrgGeogebraCommonAwtGArea;

@interface OrgGeogebraCommonEuclidianDrawDrawImplicitPoly : OrgGeogebraCommonEuclidianDrawDrawLocus

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonEuclidianEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)view
             withOrgGeogebraCommonKernelImplicitGeoImplicitPoly:(OrgGeogebraCommonKernelImplicitGeoImplicitPoly *)implicitPoly;

- (OrgGeogebraCommonKernelImplicitGeoImplicitPoly *)getPoly;

- (id<OrgGeogebraCommonAwtGArea>)getShape;

- (jboolean)hitWithInt:(jint)x
               withInt:(jint)y
               withInt:(jint)hitThreshold;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonEuclidianDrawDrawImplicitPoly)

FOUNDATION_EXPORT void OrgGeogebraCommonEuclidianDrawDrawImplicitPoly_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_(OrgGeogebraCommonEuclidianDrawDrawImplicitPoly *self, OrgGeogebraCommonEuclidianEuclidianView *view, OrgGeogebraCommonKernelImplicitGeoImplicitPoly *implicitPoly);

FOUNDATION_EXPORT OrgGeogebraCommonEuclidianDrawDrawImplicitPoly *new_OrgGeogebraCommonEuclidianDrawDrawImplicitPoly_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_(OrgGeogebraCommonEuclidianEuclidianView *view, OrgGeogebraCommonKernelImplicitGeoImplicitPoly *implicitPoly) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonEuclidianDrawDrawImplicitPoly)

#endif // _OrgGeogebraCommonEuclidianDrawDrawImplicitPoly_H_
