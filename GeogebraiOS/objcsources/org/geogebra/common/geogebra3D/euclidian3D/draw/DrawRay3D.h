//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/euclidian3D/draw/DrawRay3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawRay3D_H_
#define _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawRay3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/DrawCoordSys1D.h"

@class JavaUtilArrayList;
@class OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D;
@protocol OrgGeogebraCommonKernelKernelNDGeoRayND;

@interface OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawRay3D : OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawCoordSys1D

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)a_view3D
                                                        withJavaUtilArrayList:(JavaUtilArrayList *)selectedPoints;

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)a_view
                                  withOrgGeogebraCommonKernelKernelNDGeoRayND:(id<OrgGeogebraCommonKernelKernelNDGeoRayND>)ray;

#pragma mark Protected

- (void)updateDrawMinMax;

- (jboolean)updateForItSelf;

- (void)updateForItSelfWithBoolean:(jboolean)updateDrawMinMax;

- (void)updateForView;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawRay3D)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawRay3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelKernelNDGeoRayND_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawRay3D *self, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view, id<OrgGeogebraCommonKernelKernelNDGeoRayND> ray);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawRay3D *new_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawRay3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelKernelNDGeoRayND_(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view, id<OrgGeogebraCommonKernelKernelNDGeoRayND> ray) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawRay3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withJavaUtilArrayList_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawRay3D *self, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3D, JavaUtilArrayList *selectedPoints);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawRay3D *new_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawRay3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withJavaUtilArrayList_(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3D, JavaUtilArrayList *selectedPoints) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawRay3D)

#endif // _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawRay3D_H_
