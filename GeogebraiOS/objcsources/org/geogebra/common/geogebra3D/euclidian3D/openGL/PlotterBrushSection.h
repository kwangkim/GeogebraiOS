//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/euclidian3D/openGL/PlotterBrushSection.java
//

#ifndef _OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrushSection_H_
#define _OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrushSection_H_

#include "J2ObjC_header.h"

@class OrgGeogebraCommonKernelMatrixCoords;

@interface OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrushSection : NSObject {
 @public
  OrgGeogebraCommonKernelMatrixCoords *center_;
  jdouble length_;
}

#pragma mark Public

- (instancetype)init;

- (OrgGeogebraCommonKernelMatrixCoords *)getCenter;

- (void)getNormalAndPositionWithDouble:(jdouble)u
                            withDouble:(jdouble)v
withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vn
withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)pos;

- (void)setWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)point
                                         withFloat:(jfloat)thickness;

- (void)setWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)point
                                         withFloat:(jfloat)thickness
           withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)clockU
           withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)clockV;

- (void)setWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrushSection:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrushSection *)s
                                       withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)point
                                                                     withFloat:(jfloat)thickness;

- (void)setWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrushSection:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrushSection *)s
                                       withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)point
                                                                     withFloat:(jfloat)thickness
                                                                   withBoolean:(jboolean)updateClock;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrushSection)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrushSection, center_, OrgGeogebraCommonKernelMatrixCoords *)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrushSection_init(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrushSection *self);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrushSection *new_OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrushSection_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrushSection)

#endif // _OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrushSection_H_
