//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricPointNumber.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricPointNumber_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricPointNumber_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadric.h"

@class OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricPointNumber : OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadric

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)origin
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)secondInput
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)r
withOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer:(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer *)computer;

- (void)compute;

#pragma mark Protected

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getOrigin;

- (NSString *)getPlainName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricPointNumber)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricPointNumber_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricPointNumber *self, OrgGeogebraCommonKernelConstruction *c, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> origin, OrgGeogebraCommonKernelGeosGeoElement *secondInput, id<OrgGeogebraCommonKernelArithmeticNumberValue> r, OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer *computer);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricPointNumber)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricPointNumber_H_
