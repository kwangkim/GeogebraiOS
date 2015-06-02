//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricPointVectorNumber.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricPointVectorNumber_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricPointVectorNumber_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricPointNumber.h"

@class OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelMatrixCoords;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;
@protocol OrgGeogebraCommonKernelKernelNDGeoVectorND;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricPointVectorNumber : OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricPointNumber

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)origin
             withOrgGeogebraCommonKernelKernelNDGeoVectorND:(id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)direction
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)r
withOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer:(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer *)computer;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (OrgGeogebraCommonKernelMatrixCoords *)getDirection;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricPointVectorNumber)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricPointVectorNumber_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoVectorND_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricPointVectorNumber *self, OrgGeogebraCommonKernelConstruction *c, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> origin, id<OrgGeogebraCommonKernelKernelNDGeoVectorND> direction, id<OrgGeogebraCommonKernelArithmeticNumberValue> r, OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer *computer);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricPointVectorNumber)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricPointVectorNumber_H_
