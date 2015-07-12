//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/euclidian3D/draw/DrawPolyLine3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D_H_
#define _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/euclidian/Previewable.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/Drawable3DCurves.h"

@class IOSDoubleArray;
@class JavaUtilArrayList;
@class OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D;
@class OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoPolyLine;
@class OrgGeogebraCommonKernelMatrixCoords;

@interface OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D : OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DCurves < OrgGeogebraCommonEuclidianPreviewable >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)a_view3d;

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)a_view3D
                                                        withJavaUtilArrayList:(JavaUtilArrayList *)selectedPoints
                                   withOrgGeogebraCommonKernelGeosGeoPolyLine:(OrgGeogebraCommonKernelGeosGeoPolyLine *)p;

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)a_view3D
                                    withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)p;

- (void)drawGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer;

- (void)enlargeBoundsWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)min
                     withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)max;

- (IOSDoubleArray *)getDrawMinMax;

- (jint)getPickOrder;

- (void)setDrawMinMaxWithDouble:(jdouble)drawMin
                     withDouble:(jdouble)drawMax;

- (void)updateMousePosWithDouble:(jdouble)xRW
                      withDouble:(jdouble)yRW;

- (void)updatePreview;

#pragma mark Protected

- (jint)getLineThickness;

- (jboolean)updateForItSelf;

- (void)updateForItSelfWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)p1
                       withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)p2;

- (void)updateForView;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D *self, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3D, OrgGeogebraCommonKernelGeosGeoElement *p);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D *new_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3D, OrgGeogebraCommonKernelGeosGeoElement *p) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D *self, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3d);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D *new_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3d) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withJavaUtilArrayList_withOrgGeogebraCommonKernelGeosGeoPolyLine_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D *self, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3D, JavaUtilArrayList *selectedPoints, OrgGeogebraCommonKernelGeosGeoPolyLine *p);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D *new_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withJavaUtilArrayList_withOrgGeogebraCommonKernelGeosGeoPolyLine_(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3D, JavaUtilArrayList *selectedPoints, OrgGeogebraCommonKernelGeosGeoPolyLine *p) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D)

#endif // _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D_H_
