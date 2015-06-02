//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/statistics/AlgoPascalBarChart.java
//

#ifndef _OrgGeogebraCommonKernelStatisticsAlgoPascalBarChart_H_
#define _OrgGeogebraCommonKernelStatisticsAlgoPascalBarChart_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoBarChart.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoBoolean;
@protocol OrgGeogebraCommonKernelAlgosDrawInformationAlgo;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;

@interface OrgGeogebraCommonKernelStatisticsAlgoPascalBarChart : OrgGeogebraCommonKernelAlgosAlgoBarChart

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)n
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)p;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)n
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)p
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)isCumulative;

- (id<OrgGeogebraCommonKernelAlgosDrawInformationAlgo>)copy__ OBJC_METHOD_FAMILY_NONE;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelStatisticsAlgoPascalBarChart)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoPascalBarChart_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelStatisticsAlgoPascalBarChart *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> n, id<OrgGeogebraCommonKernelArithmeticNumberValue> p);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoPascalBarChart *new_OrgGeogebraCommonKernelStatisticsAlgoPascalBarChart_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> n, id<OrgGeogebraCommonKernelArithmeticNumberValue> p) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoPascalBarChart_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelStatisticsAlgoPascalBarChart *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> n, id<OrgGeogebraCommonKernelArithmeticNumberValue> p, OrgGeogebraCommonKernelGeosGeoBoolean *isCumulative);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoPascalBarChart *new_OrgGeogebraCommonKernelStatisticsAlgoPascalBarChart_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> n, id<OrgGeogebraCommonKernelArithmeticNumberValue> p, OrgGeogebraCommonKernelGeosGeoBoolean *isCumulative) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelStatisticsAlgoPascalBarChart)

#endif // _OrgGeogebraCommonKernelStatisticsAlgoPascalBarChart_H_
