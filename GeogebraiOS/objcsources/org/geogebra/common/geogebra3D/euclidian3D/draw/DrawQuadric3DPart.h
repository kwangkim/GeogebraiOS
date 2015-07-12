//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/euclidian3D/draw/DrawQuadric3DPart.java
//

#ifndef _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DPart_H_
#define _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DPart_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/DrawQuadric3D.h"

@class IOSDoubleArray;
@class OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D;
@class OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface;
@class OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart;

@interface OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DPart : OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3D

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)view
                  withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart *)quadric;

- (jboolean)doHighlighting;

#pragma mark Protected

- (IOSDoubleArray *)getMinMax;

- (void)setSurfaceVWithFloat:(jfloat)min
                   withFloat:(jfloat)max
withOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface *)surface;

- (void)updateForView;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DPart)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DPart_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DPart *self, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart *quadric);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DPart *new_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DPart_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart_(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart *quadric) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DPart)

#endif // _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DPart_H_
