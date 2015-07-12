//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/euclidian3D/draw/DrawVector3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawVector3D_H_
#define _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawVector3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/DrawJoinPoints.h"

@class IOSObjectArray;
@class JavaUtilArrayList;
@class OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D;
@class OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush;
@class OrgGeogebraCommonKernelMatrixCoords;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;
@protocol OrgGeogebraCommonKernelKernelNDGeoVectorND;

@interface OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawVector3D : OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawJoinPoints

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)view3D
                                                        withJavaUtilArrayList:(JavaUtilArrayList *)selectedPoints;

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)view3D
                               withOrgGeogebraCommonKernelKernelNDGeoVectorND:(id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)vector;

- (void)enlargeBoundsWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)min
                     withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)max;

#pragma mark Protected

- (IOSObjectArray *)calcPoints;

- (void)setArrowTypeAfterWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush *)brush;

- (void)setArrowTypeBeforeWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush *)brush;

- (void)setPreviewableCoordsWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)firstPoint
                            withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)secondPoint;

- (void)setStartEndPointsWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)p1
                         withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)p2;

- (void)updateForView;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawVector3D)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawVector3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelKernelNDGeoVectorND_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawVector3D *self, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view3D, id<OrgGeogebraCommonKernelKernelNDGeoVectorND> vector);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawVector3D *new_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawVector3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelKernelNDGeoVectorND_(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view3D, id<OrgGeogebraCommonKernelKernelNDGeoVectorND> vector) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawVector3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withJavaUtilArrayList_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawVector3D *self, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view3D, JavaUtilArrayList *selectedPoints);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawVector3D *new_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawVector3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withJavaUtilArrayList_(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view3D, JavaUtilArrayList *selectedPoints) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawVector3D)

#endif // _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawVector3D_H_
