//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricPointPointNumber.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricPointPointNumber_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricPointPointNumber_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricPointNumber.h"

@class OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelMatrixCoords;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricPointPointNumber : OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricPointNumber

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)origin
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)secondPoint
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)r
withOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer:(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer *)computer;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (OrgGeogebraCommonKernelMatrixCoords *)getDirection;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricPointPointNumber)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricPointPointNumber_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricPointPointNumber *self, OrgGeogebraCommonKernelConstruction *c, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> origin, id<OrgGeogebraCommonKernelKernelNDGeoPointND> secondPoint, id<OrgGeogebraCommonKernelArithmeticNumberValue> r, OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer *computer);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricPointPointNumber)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricPointPointNumber_H_
