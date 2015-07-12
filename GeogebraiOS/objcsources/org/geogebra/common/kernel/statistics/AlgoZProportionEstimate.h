//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/AlgoZProportionEstimate.java
//

#ifndef _OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate_H_
#define _OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoList;
@class OrgGeogebraCommonKernelGeosGeoNumeric;

@interface OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate : OrgGeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)proportion
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)n
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)level;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)proportion
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)n
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)level;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (jdouble)getME;

- (OrgGeogebraCommonKernelGeosGeoList *)getResult;

- (jdouble)getSE;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoNumeric *proportion, OrgGeogebraCommonKernelGeosGeoNumeric *n, OrgGeogebraCommonKernelGeosGeoNumeric *level);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate *new_OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoNumeric *proportion, OrgGeogebraCommonKernelGeosGeoNumeric *n, OrgGeogebraCommonKernelGeosGeoNumeric *level) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoNumeric *proportion, OrgGeogebraCommonKernelGeosGeoNumeric *n, OrgGeogebraCommonKernelGeosGeoNumeric *level);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate *new_OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoNumeric *proportion, OrgGeogebraCommonKernelGeosGeoNumeric *n, OrgGeogebraCommonKernelGeosGeoNumeric *level) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate)

#endif // _OrgGeogebraCommonKernelStatisticsAlgoZProportionEstimate_H_
