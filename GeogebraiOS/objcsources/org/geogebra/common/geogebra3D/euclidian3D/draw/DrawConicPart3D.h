//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/euclidian3D/draw/DrawConicPart3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConicPart3D_H_
#define _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConicPart3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/DrawConic3D.h"

@class OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D;
@class OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush;
@class OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface;
@protocol OrgGeogebraCommonKernelKernelNDGeoConicPartND;

@interface OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConicPart3D : OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)view3d
                            withOrgGeogebraCommonKernelKernelNDGeoConicPartND:(id<OrgGeogebraCommonKernelKernelNDGeoConicPartND>)conic;

#pragma mark Protected

- (jdouble)getEllipseSurfaceExtent;

- (jdouble)getEllipseSurfaceStart;

- (jboolean)isSector;

- (void)updateCircleWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush *)brush;

- (void)updateEllipseWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush *)brush;

- (void)updateLinesWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush *)brush;

- (void)updateParallelLinesWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface *)surface;

- (void)updateSinglePointWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface *)surface;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConicPart3D)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConicPart3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelKernelNDGeoConicPartND_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConicPart3D *self, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view3d, id<OrgGeogebraCommonKernelKernelNDGeoConicPartND> conic);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConicPart3D *new_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConicPart3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelKernelNDGeoConicPartND_(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view3d, id<OrgGeogebraCommonKernelKernelNDGeoConicPartND> conic) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConicPart3D)

#endif // _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConicPart3D_H_
