//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/AlgoZProportion2Test.java
//

#ifndef _OrgGeogebraCommonKernelStatisticsAlgoZProportion2Test_H_
#define _OrgGeogebraCommonKernelStatisticsAlgoZProportion2Test_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoList;
@class OrgGeogebraCommonKernelGeosGeoNumeric;
@class OrgGeogebraCommonKernelGeosGeoText;

@interface OrgGeogebraCommonKernelStatisticsAlgoZProportion2Test : OrgGeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)proportion
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)n
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)proportion2
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)n_2
                     withOrgGeogebraCommonKernelGeosGeoText:(OrgGeogebraCommonKernelGeosGeoText *)tail;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)proportion
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)n
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)proportion2
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)n_2
                     withOrgGeogebraCommonKernelGeosGeoText:(OrgGeogebraCommonKernelGeosGeoText *)tail;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoList *)getResult;

- (jdouble)getSE;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelStatisticsAlgoZProportion2Test)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoZProportion2Test_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoText_(OrgGeogebraCommonKernelStatisticsAlgoZProportion2Test *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoNumeric *proportion, OrgGeogebraCommonKernelGeosGeoNumeric *n, OrgGeogebraCommonKernelGeosGeoNumeric *proportion2, OrgGeogebraCommonKernelGeosGeoNumeric *n_2, OrgGeogebraCommonKernelGeosGeoText *tail);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoZProportion2Test *new_OrgGeogebraCommonKernelStatisticsAlgoZProportion2Test_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoText_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoNumeric *proportion, OrgGeogebraCommonKernelGeosGeoNumeric *n, OrgGeogebraCommonKernelGeosGeoNumeric *proportion2, OrgGeogebraCommonKernelGeosGeoNumeric *n_2, OrgGeogebraCommonKernelGeosGeoText *tail) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoZProportion2Test_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoText_(OrgGeogebraCommonKernelStatisticsAlgoZProportion2Test *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoNumeric *proportion, OrgGeogebraCommonKernelGeosGeoNumeric *n, OrgGeogebraCommonKernelGeosGeoNumeric *proportion2, OrgGeogebraCommonKernelGeosGeoNumeric *n_2, OrgGeogebraCommonKernelGeosGeoText *tail);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoZProportion2Test *new_OrgGeogebraCommonKernelStatisticsAlgoZProportion2Test_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoText_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoNumeric *proportion, OrgGeogebraCommonKernelGeosGeoNumeric *n, OrgGeogebraCommonKernelGeosGeoNumeric *proportion2, OrgGeogebraCommonKernelGeosGeoNumeric *n_2, OrgGeogebraCommonKernelGeosGeoText *tail) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelStatisticsAlgoZProportion2Test)

#endif // _OrgGeogebraCommonKernelStatisticsAlgoZProportion2Test_H_
