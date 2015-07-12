//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/euclidian3D/draw/DrawConic3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D_H_
#define _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/euclidian/Previewable.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/Drawable3DCurves.h"
#include "org/geogebra/common/kernel/arithmetic/Functional2Var.h"

@class IOSDoubleArray;
@class IOSObjectArray;
@class OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists;
@class OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D;
@class OrgGeogebraCommonGeogebra3DEuclidian3DHitting;
@class OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush;
@class OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface;
@class OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer;
@class OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_PickingTypeEnum;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelKernelNDGeoConicND;
@class OrgGeogebraCommonKernelMatrixCoords;

@interface OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D : OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DCurves < OrgGeogebraCommonKernelArithmeticFunctional2Var, OrgGeogebraCommonEuclidianPreviewable > {
 @public
  OrgGeogebraCommonKernelMatrixCoords *m_;
  OrgGeogebraCommonKernelMatrixCoords *d_;
  IOSObjectArray *points_;
  IOSDoubleArray *minmax_;
  OrgGeogebraCommonKernelKernelNDGeoConicND *conic_;
  OrgGeogebraCommonKernelMatrixCoords *ev1_, *ev2_;
  jdouble e1_, e2_;
  jint longitude_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)view3d
                                withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)conic;

- (void)addToDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists *)lists;

- (jboolean)doHighlighting;

- (void)drawGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer;

- (void)drawHidingWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer;

- (void)drawInObjFormatWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer;

- (void)drawNotTransparentSurfaceWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer;

- (void)drawTranspWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer;

- (void)enlargeBoundsWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)min
                     withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)max;

- (OrgGeogebraCommonKernelMatrixCoords *)evaluateNormalWithDouble:(jdouble)u
                                                       withDouble:(jdouble)v;

- (OrgGeogebraCommonKernelMatrixCoords *)evaluatePointWithDouble:(jdouble)u
                                                      withDouble:(jdouble)v;

- (jdouble)getMaxParameterWithInt:(jint)index;

- (jdouble)getMinParameterWithInt:(jint)index;

- (jint)getPickOrder;

- (jboolean)hitWithOrgGeogebraCommonGeogebra3DEuclidian3DHitting:(OrgGeogebraCommonGeogebra3DEuclidian3DHitting *)hitting;

- (jboolean)hitForListWithOrgGeogebraCommonGeogebra3DEuclidian3DHitting:(OrgGeogebraCommonGeogebra3DEuclidian3DHitting *)hitting;

- (jboolean)isTransparent;

- (void)removeFromDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists *)lists;

- (void)setGeoElementWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)a_geo;

- (void)updateMousePosWithDouble:(jdouble)x
                      withDouble:(jdouble)y;

- (void)updatePreview;

#pragma mark Protected

- (void)checkVisibleAndSetBoundingBox;

- (void)drawGeometryForPickingWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer
              withOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_PickingTypeEnum:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_PickingTypeEnum *)type;

- (jdouble)getEllipseSurfaceExtent;

- (jdouble)getEllipseSurfaceStart;

- (IOSDoubleArray *)getLineMinMaxWithInt:(jint)i;

- (IOSDoubleArray *)getParabolaMinMax;

- (jboolean)isSector;

- (void)updateCircleWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush *)brush;

- (void)updateColors;

- (void)updateEllipseWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush *)brush;

- (void)updateEllipseWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface *)surface;

- (jboolean)updateForItSelf;

- (void)updateForView;

- (void)updateHyperbolaWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush *)brush;

- (void)updateHyperbolaWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface *)surface;

- (void)updateIntersectingLinesWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface *)surface;

- (void)updateLinesWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush *)brush;

- (void)updateParabolaWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush *)brush;

- (void)updateParabolaWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface *)surface;

- (void)updateParallelLinesWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface *)surface;

- (void)updateSinglePointWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface *)surface;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D, m_, OrgGeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D, d_, OrgGeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D, points_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D, minmax_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D, conic_, OrgGeogebraCommonKernelKernelNDGeoConicND *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D, ev1_, OrgGeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D, ev2_, OrgGeogebraCommonKernelMatrixCoords *)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *self, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view3d, OrgGeogebraCommonKernelKernelNDGeoConicND *conic);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *new_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view3d, OrgGeogebraCommonKernelKernelNDGeoConicND *conic) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D)

#endif // _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D_H_
