//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/euclidian3D/draw/DrawPoint3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPoint3D_H_
#define _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPoint3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/euclidian/Previewable.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/Drawable3DCurves.h"
#include "org/geogebra/common/kernel/arithmetic/Functional2Var.h"

@class IOSDoubleArray;
@class OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D;
@class OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists;
@class OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_TraceIndex;
@class OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D;
@class OrgGeogebraCommonGeogebra3DEuclidian3DHitting;
@class OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer;
@class OrgGeogebraCommonKernelMatrixCoords;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

#define OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPoint3D_DRAW_POINT_FACTOR 1.5f

@interface OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPoint3D : OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DCurves < OrgGeogebraCommonEuclidianPreviewable, OrgGeogebraCommonKernelArithmeticFunctional2Var >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)a_view3D;

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)view3D
                                withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point;

- (void)addToDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists *)lists;

- (void)disposePreview;

- (void)drawGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer;

- (void)drawGeometryHiddenWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer;

- (void)drawInObjFormatWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer;

- (void)enlargeBoundsWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)min
                     withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)max;

- (OrgGeogebraCommonKernelMatrixCoords *)evaluateNormalWithDouble:(jdouble)u
                                                       withDouble:(jdouble)v;

- (OrgGeogebraCommonKernelMatrixCoords *)evaluatePointWithDouble:(jdouble)u
                                                      withDouble:(jdouble)v;

- (OrgGeogebraCommonKernelMatrixCoords *)getCenter;

- (jdouble)getMaxParameterWithInt:(jint)index;

- (jdouble)getMinParameterWithInt:(jint)index;

- (jint)getPickOrder;

- (jboolean)hitWithOrgGeogebraCommonGeogebra3DEuclidian3DHitting:(OrgGeogebraCommonGeogebra3DEuclidian3DHitting *)hitting;

+ (jboolean)hitWithOrgGeogebraCommonGeogebra3DEuclidian3DHitting:(OrgGeogebraCommonGeogebra3DEuclidian3DHitting *)hitting
                         withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)p
        withOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D:(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D *)drawable
                                                         withInt:(jint)pointSize
                         withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)project
                                                 withDoubleArray:(IOSDoubleArray *)parameters
                                                     withBoolean:(jboolean)checkRealPointSize;

- (jboolean)hitForListWithOrgGeogebraCommonGeogebra3DEuclidian3DHitting:(OrgGeogebraCommonGeogebra3DEuclidian3DHitting *)hitting;

- (void)removeFromDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists *)lists;

- (void)updateMousePosWithDouble:(jdouble)xRW
                      withDouble:(jdouble)yRW;

- (void)updatePreview;

#pragma mark Protected

- (void)doRemoveGeometryIndexWithInt:(jint)index;

- (void)drawGeomWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer
     withOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_TraceIndex:(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_TraceIndex *)index;

- (jdouble)getColorShift;

- (jfloat)getLabelOffsetX;

- (jfloat)getLabelOffsetY;

- (OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_TraceIndex *)newTraceIndex OBJC_METHOD_FAMILY_NONE;

- (void)setLineTextureHiddenWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer;

- (jboolean)updateForItSelf;

- (void)updateForView;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPoint3D)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPoint3D, DRAW_POINT_FACTOR, jfloat)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPoint3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPoint3D *self, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view3D, id<OrgGeogebraCommonKernelKernelNDGeoPointND> point);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPoint3D *new_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPoint3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view3D, id<OrgGeogebraCommonKernelKernelNDGeoPointND> point) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPoint3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPoint3D *self, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3D);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPoint3D *new_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPoint3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3D) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT jboolean OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPoint3D_hitWithOrgGeogebraCommonGeogebra3DEuclidian3DHitting_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_withInt_withOrgGeogebraCommonKernelMatrixCoords_withDoubleArray_withBoolean_(OrgGeogebraCommonGeogebra3DEuclidian3DHitting *hitting, OrgGeogebraCommonKernelMatrixCoords *p, OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D *drawable, jint pointSize, OrgGeogebraCommonKernelMatrixCoords *project, IOSDoubleArray *parameters, jboolean checkRealPointSize);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPoint3D)

#endif // _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPoint3D_H_
