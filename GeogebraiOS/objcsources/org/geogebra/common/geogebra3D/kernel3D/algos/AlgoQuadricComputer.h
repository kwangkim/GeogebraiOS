//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricComputer.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer_H_

#include "J2ObjC_header.h"

@class OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelMatrixCoords;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer : NSObject

#pragma mark Public

- (instancetype)init;

- (jdouble)getNumberWithDouble:(jdouble)v;

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *)newQuadricWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c OBJC_METHOD_FAMILY_NONE;

- (void)setQuadricWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *)quadric
                                  withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)origin
                                  withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)direction
                                                               withDouble:(jdouble)number;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer_init(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer_H_
