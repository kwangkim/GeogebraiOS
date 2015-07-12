//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoOrthoPlane.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlane_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlane_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoElement3D.h"

@class OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelMatrixCoords;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlane : OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoElement3D

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons;

- (void)compute;

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *)getPlane;

#pragma mark Protected

- (OrgGeogebraCommonKernelMatrixCoords *)getNormal;

- (OrgGeogebraCommonKernelMatrixCoords *)getPoint;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlane)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlane_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlane *self, OrgGeogebraCommonKernelConstruction *cons);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlane)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlane_H_
