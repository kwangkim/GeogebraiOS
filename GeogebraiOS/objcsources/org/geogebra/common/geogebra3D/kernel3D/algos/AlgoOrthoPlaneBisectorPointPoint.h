//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoOrthoPlaneBisectorPointPoint.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlaneBisectorPointPoint_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlaneBisectorPointPoint_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoOrthoPlane.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelMatrixCoords;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlaneBisectorPointPoint : OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlane

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point1
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point2;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

#pragma mark Protected

- (OrgGeogebraCommonKernelMatrixCoords *)getNormal;

- (OrgGeogebraCommonKernelMatrixCoords *)getPoint;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlaneBisectorPointPoint)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlaneBisectorPointPoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlaneBisectorPointPoint *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> point1, id<OrgGeogebraCommonKernelKernelNDGeoPointND> point2);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlaneBisectorPointPoint *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlaneBisectorPointPoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> point1, id<OrgGeogebraCommonKernelKernelNDGeoPointND> point2) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlaneBisectorPointPoint)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlaneBisectorPointPoint_H_
