//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/kernel/statistics/AlgoZMeanTest.java
//

#ifndef _OrgGeogebraCommonKernelStatisticsAlgoZMeanTest_H_
#define _OrgGeogebraCommonKernelStatisticsAlgoZMeanTest_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoList;
@class OrgGeogebraCommonKernelGeosGeoNumeric;
@class OrgGeogebraCommonKernelGeosGeoText;

@interface OrgGeogebraCommonKernelStatisticsAlgoZMeanTest : OrgGeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)mean
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)sd
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)n
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)hypMean
                     withOrgGeogebraCommonKernelGeosGeoText:(OrgGeogebraCommonKernelGeosGeoText *)tail;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)sd
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)hypMean
                     withOrgGeogebraCommonKernelGeosGeoText:(OrgGeogebraCommonKernelGeosGeoText *)tail;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)mean
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)sd
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)n
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)hypMean
                     withOrgGeogebraCommonKernelGeosGeoText:(OrgGeogebraCommonKernelGeosGeoText *)tail;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoList *)getResult;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelStatisticsAlgoZMeanTest)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoZMeanTest_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoText_(OrgGeogebraCommonKernelStatisticsAlgoZMeanTest *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoNumeric *mean, OrgGeogebraCommonKernelGeosGeoNumeric *sd, OrgGeogebraCommonKernelGeosGeoNumeric *n, OrgGeogebraCommonKernelGeosGeoNumeric *hypMean, OrgGeogebraCommonKernelGeosGeoText *tail);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoZMeanTest *new_OrgGeogebraCommonKernelStatisticsAlgoZMeanTest_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoText_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoNumeric *mean, OrgGeogebraCommonKernelGeosGeoNumeric *sd, OrgGeogebraCommonKernelGeosGeoNumeric *n, OrgGeogebraCommonKernelGeosGeoNumeric *hypMean, OrgGeogebraCommonKernelGeosGeoText *tail) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoZMeanTest_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoText_(OrgGeogebraCommonKernelStatisticsAlgoZMeanTest *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoNumeric *mean, OrgGeogebraCommonKernelGeosGeoNumeric *sd, OrgGeogebraCommonKernelGeosGeoNumeric *n, OrgGeogebraCommonKernelGeosGeoNumeric *hypMean, OrgGeogebraCommonKernelGeosGeoText *tail);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoZMeanTest *new_OrgGeogebraCommonKernelStatisticsAlgoZMeanTest_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoText_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoNumeric *mean, OrgGeogebraCommonKernelGeosGeoNumeric *sd, OrgGeogebraCommonKernelGeosGeoNumeric *n, OrgGeogebraCommonKernelGeosGeoNumeric *hypMean, OrgGeogebraCommonKernelGeosGeoText *tail) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoZMeanTest_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoText_(OrgGeogebraCommonKernelStatisticsAlgoZMeanTest *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *list, OrgGeogebraCommonKernelGeosGeoNumeric *sd, OrgGeogebraCommonKernelGeosGeoNumeric *hypMean, OrgGeogebraCommonKernelGeosGeoText *tail);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoZMeanTest *new_OrgGeogebraCommonKernelStatisticsAlgoZMeanTest_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoText_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *list, OrgGeogebraCommonKernelGeosGeoNumeric *sd, OrgGeogebraCommonKernelGeosGeoNumeric *hypMean, OrgGeogebraCommonKernelGeosGeoText *tail) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelStatisticsAlgoZMeanTest)

#endif // _OrgGeogebraCommonKernelStatisticsAlgoZMeanTest_H_
