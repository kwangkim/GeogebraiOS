//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/geos/GeoVec.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoElement3D.h"

@class IOSDoubleArray;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelMatrixCoords;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec : OrgGeogebraCommonGeogebra3DKernel3DGeosGeoElement3D {
 @public
  OrgGeogebraCommonKernelMatrixCoords *v_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                            withDoubleArray:(IOSDoubleArray *)coords;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                                    withInt:(jint)n;

- (OrgGeogebraCommonKernelMatrixCoords *)getCoords;

- (void)setCoordsWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vals;

- (void)setCoordsWithDoubleArray:(IOSDoubleArray *)vals;

- (void)setCoordsWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p;

- (void)setCoordsWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec *)vec;

- (void)translateWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v0;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec, v_, OrgGeogebraCommonKernelMatrixCoords *)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec *self, OrgGeogebraCommonKernelConstruction *c);

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec_initWithOrgGeogebraCommonKernelConstruction_withInt_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec *self, OrgGeogebraCommonKernelConstruction *c, jint n);

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec_initWithOrgGeogebraCommonKernelConstruction_withDoubleArray_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec *self, OrgGeogebraCommonKernelConstruction *c, IOSDoubleArray *coords);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DGeosGeoVec_H_
