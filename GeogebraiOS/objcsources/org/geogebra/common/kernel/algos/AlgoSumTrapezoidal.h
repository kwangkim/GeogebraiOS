//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoSumTrapezoidal.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal_H_
#define _OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoFunctionAreaSums.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoFunction;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;

@interface OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal : OrgGeogebraCommonKernelAlgosAlgoFunctionAreaSums

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)n;

- (OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal *)copy__ OBJC_METHOD_FAMILY_NONE;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> n);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal *new_OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> n) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal)

#endif // _OrgGeogebraCommonKernelAlgosAlgoSumTrapezoidal_H_
