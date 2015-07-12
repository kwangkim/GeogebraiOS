//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/AlgoStandardDeviation.java
//

#ifndef _OrgGeogebraCommonKernelStatisticsAlgoStandardDeviation_H_
#define _OrgGeogebraCommonKernelStatisticsAlgoStandardDeviation_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoStats1D.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoList;

@interface OrgGeogebraCommonKernelStatisticsAlgoStandardDeviation : OrgGeogebraCommonKernelAlgosAlgoStats1D

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)freq;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)freq;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelStatisticsAlgoStandardDeviation)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoStandardDeviation_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelStatisticsAlgoStandardDeviation *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoStandardDeviation *new_OrgGeogebraCommonKernelStatisticsAlgoStandardDeviation_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoStandardDeviation_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelStatisticsAlgoStandardDeviation *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *geoList);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoStandardDeviation *new_OrgGeogebraCommonKernelStatisticsAlgoStandardDeviation_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *geoList) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoStandardDeviation_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelStatisticsAlgoStandardDeviation *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList, OrgGeogebraCommonKernelGeosGeoList *freq);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoStandardDeviation *new_OrgGeogebraCommonKernelStatisticsAlgoStandardDeviation_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList, OrgGeogebraCommonKernelGeosGeoList *freq) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoStandardDeviation_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelStatisticsAlgoStandardDeviation *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *geoList, OrgGeogebraCommonKernelGeosGeoList *freq);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoStandardDeviation *new_OrgGeogebraCommonKernelStatisticsAlgoStandardDeviation_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *geoList, OrgGeogebraCommonKernelGeosGeoList *freq) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelStatisticsAlgoStandardDeviation)

#endif // _OrgGeogebraCommonKernelStatisticsAlgoStandardDeviation_H_
