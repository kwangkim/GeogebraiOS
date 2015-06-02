//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoAngleConic3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleConic3D_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleConic3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoAngleElement3D.h"

@class OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelMatrixCoords;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleConic3D : OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleElement3D

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
      withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D *)vec;

#pragma mark Protected

- (OrgGeogebraCommonKernelMatrixCoords *)getOrigin;

- (OrgGeogebraCommonKernelMatrixCoords *)getVectorCoords;

- (void)setOrigin;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleConic3D)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleConic3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleConic3D *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D *vec);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleConic3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleConic3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D *vec) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleConic3D)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleConic3D_H_
