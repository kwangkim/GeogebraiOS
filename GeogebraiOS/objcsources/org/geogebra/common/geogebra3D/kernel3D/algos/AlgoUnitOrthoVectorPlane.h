//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoUnitOrthoVectorPlane.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoUnitOrthoVectorPlane_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoUnitOrthoVectorPlane_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoOrthoVectorPlane.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@protocol OrgGeogebraCommonKernelKernelNDGeoCoordSys2D;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoUnitOrthoVectorPlane : OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoVectorPlane

#pragma mark Public

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

#pragma mark Protected

- (void)updateCoords;

#pragma mark Package-Private

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelKernelNDGeoCoordSys2D:(id<OrgGeogebraCommonKernelKernelNDGeoCoordSys2D>)plane;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoUnitOrthoVectorPlane)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoUnitOrthoVectorPlane_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoCoordSys2D_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoUnitOrthoVectorPlane *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoCoordSys2D> plane);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoUnitOrthoVectorPlane *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoUnitOrthoVectorPlane_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoCoordSys2D_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoCoordSys2D> plane) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoUnitOrthoVectorPlane)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoUnitOrthoVectorPlane_H_
