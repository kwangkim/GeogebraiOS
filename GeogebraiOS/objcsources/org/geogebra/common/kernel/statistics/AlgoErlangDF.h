//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/AlgoErlangDF.java
//

#ifndef _OrgGeogebraCommonKernelStatisticsAlgoErlangDF_H_
#define _OrgGeogebraCommonKernelStatisticsAlgoErlangDF_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoFunction;
@protocol OrgGeogebraCommonKernelArithmeticBooleanValue;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;

@interface OrgGeogebraCommonKernelStatisticsAlgoErlangDF : OrgGeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
          withOrgGeogebraCommonKernelArithmeticBooleanValue:(id<OrgGeogebraCommonKernelArithmeticBooleanValue>)cumulative;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)mean
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)sd
          withOrgGeogebraCommonKernelArithmeticBooleanValue:(id<OrgGeogebraCommonKernelArithmeticBooleanValue>)cumulative;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoFunction *)getResult;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelStatisticsAlgoErlangDF)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoErlangDF_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(OrgGeogebraCommonKernelStatisticsAlgoErlangDF *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> mean, id<OrgGeogebraCommonKernelArithmeticNumberValue> sd, id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoErlangDF *new_OrgGeogebraCommonKernelStatisticsAlgoErlangDF_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> mean, id<OrgGeogebraCommonKernelArithmeticNumberValue> sd, id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoErlangDF_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(OrgGeogebraCommonKernelStatisticsAlgoErlangDF *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoErlangDF *new_OrgGeogebraCommonKernelStatisticsAlgoErlangDF_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelStatisticsAlgoErlangDF)

#endif // _OrgGeogebraCommonKernelStatisticsAlgoErlangDF_H_
