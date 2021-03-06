//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoConicPartConicParameters.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoConicPartConicParameters_H_
#define _OrgGeogebraCommonKernelAlgosAlgoConicPartConicParameters_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoConicPart.h"

@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelKernelNDGeoConicND;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;

@interface OrgGeogebraCommonKernelAlgosAlgoConicPartConicParameters : OrgGeogebraCommonKernelAlgosAlgoConicPart

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)circle
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)startParameter
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)endParameter
                                                    withInt:(jint)type;

- (OrgGeogebraCommonKernelKernelNDGeoConicND *)getConicPart;

#pragma mark Protected

- (OrgGeogebraCommonKernelKernelNDGeoConicND *)newGeoConicPartWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                                                                              withInt:(jint)type OBJC_METHOD_FAMILY_NONE;

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoConicPartConicParameters)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoConicPartConicParameters_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withInt_(OrgGeogebraCommonKernelAlgosAlgoConicPartConicParameters *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelKernelNDGeoConicND *circle, id<OrgGeogebraCommonKernelArithmeticNumberValue> startParameter, id<OrgGeogebraCommonKernelArithmeticNumberValue> endParameter, jint type);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoConicPartConicParameters *new_OrgGeogebraCommonKernelAlgosAlgoConicPartConicParameters_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withInt_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelKernelNDGeoConicND *circle, id<OrgGeogebraCommonKernelArithmeticNumberValue> startParameter, id<OrgGeogebraCommonKernelArithmeticNumberValue> endParameter, jint type) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoConicPartConicParameters)

#endif // _OrgGeogebraCommonKernelAlgosAlgoConicPartConicParameters_H_
