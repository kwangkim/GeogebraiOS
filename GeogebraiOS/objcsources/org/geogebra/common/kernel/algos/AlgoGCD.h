//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoGCD.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoGCD_H_
#define _OrgGeogebraCommonKernelAlgosAlgoGCD_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoTwoNumFunction.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;

@interface OrgGeogebraCommonKernelAlgosAlgoGCD : OrgGeogebraCommonKernelAlgosAlgoTwoNumFunction

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoGCD)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoGCD_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelAlgosAlgoGCD *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoGCD *new_OrgGeogebraCommonKernelAlgosAlgoGCD_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoGCD)

#endif // _OrgGeogebraCommonKernelAlgosAlgoGCD_H_
