//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/AlgoInverseTDistribution.java
//

#ifndef _OrgGeogebraCommonKernelStatisticsAlgoInverseTDistribution_H_
#define _OrgGeogebraCommonKernelStatisticsAlgoInverseTDistribution_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/statistics/AlgoDistribution.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;

@interface OrgGeogebraCommonKernelStatisticsAlgoInverseTDistribution : OrgGeogebraCommonKernelStatisticsAlgoDistribution

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelStatisticsAlgoInverseTDistribution)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoInverseTDistribution_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelStatisticsAlgoInverseTDistribution *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoInverseTDistribution *new_OrgGeogebraCommonKernelStatisticsAlgoInverseTDistribution_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoInverseTDistribution_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelStatisticsAlgoInverseTDistribution *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoInverseTDistribution *new_OrgGeogebraCommonKernelStatisticsAlgoInverseTDistribution_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelStatisticsAlgoInverseTDistribution)

#endif // _OrgGeogebraCommonKernelStatisticsAlgoInverseTDistribution_H_
