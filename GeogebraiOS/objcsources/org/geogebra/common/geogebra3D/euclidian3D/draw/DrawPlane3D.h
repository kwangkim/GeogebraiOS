//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/euclidian3D/draw/DrawPlane3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D_H_
#define _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/Drawable3DSurfaces.h"

@class IOSDoubleArray;
@class OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists;
@class OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D;
@class OrgGeogebraCommonGeogebra3DEuclidian3DHitting;
@class OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer;
@class OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D;

@interface OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D : OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DSurfaces {
 @public
  jdouble xmin_, xmax_, ymin_, ymax_;
  IOSDoubleArray *minmaxXFinal_, *minmaxYFinal_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)a_view3D
                        withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *)a_plane3D;

- (void)addToDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists *)lists;

- (void)drawGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer;

- (void)drawGeometryHiddenWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer;

- (void)drawGeometryHidingWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer;

- (void)drawOutlineWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer;

- (jint)getPickOrder;

- (jboolean)hitWithOrgGeogebraCommonGeogebra3DEuclidian3DHitting:(OrgGeogebraCommonGeogebra3DEuclidian3DHitting *)hitting;

- (void)removeFromDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists *)lists;

- (void)setWaitForReset;

- (void)setWaitForUpdate;

- (void)setWaitForUpdateVisualStyle;

#pragma mark Protected

- (void)drawSurfaceGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer;

- (jboolean)isGridVisible;

- (void)setMinMax;

- (jboolean)updateForItSelf;

- (void)updateForView;

- (jboolean)updateGeometry;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D, minmaxXFinal_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D, minmaxYFinal_, IOSDoubleArray *)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D *self, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3D, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *a_plane3D);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D *new_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3D, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *a_plane3D) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D)

#endif // _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D_H_
