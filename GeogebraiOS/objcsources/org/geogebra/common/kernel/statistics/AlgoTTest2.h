//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/statistics/AlgoTTest2.java
//

#ifndef _OrgGeogebraCommonKernelStatisticsAlgoTTest2_H_
#define _OrgGeogebraCommonKernelStatisticsAlgoTTest2_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoBoolean;
@class OrgGeogebraCommonKernelGeosGeoList;
@class OrgGeogebraCommonKernelGeosGeoNumeric;
@class OrgGeogebraCommonKernelGeosGeoText;

@interface OrgGeogebraCommonKernelStatisticsAlgoTTest2 : OrgGeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)mean0
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)sd0
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)n0
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)mean1
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)sd1
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)n1
                     withOrgGeogebraCommonKernelGeosGeoText:(OrgGeogebraCommonKernelGeosGeoText *)tail
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)pooled;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList0
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList1
                     withOrgGeogebraCommonKernelGeosGeoText:(OrgGeogebraCommonKernelGeosGeoText *)tail
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)pooled;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)mean0
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)sd0
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)n0
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)mean1
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)sd1
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)n1
                     withOrgGeogebraCommonKernelGeosGeoText:(OrgGeogebraCommonKernelGeosGeoText *)tail
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)pooled;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoList *)getResult;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelStatisticsAlgoTTest2)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoTTest2_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoText_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelStatisticsAlgoTTest2 *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList0, OrgGeogebraCommonKernelGeosGeoList *geoList1, OrgGeogebraCommonKernelGeosGeoText *tail, OrgGeogebraCommonKernelGeosGeoBoolean *pooled);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoTTest2 *new_OrgGeogebraCommonKernelStatisticsAlgoTTest2_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoText_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList0, OrgGeogebraCommonKernelGeosGeoList *geoList1, OrgGeogebraCommonKernelGeosGeoText *tail, OrgGeogebraCommonKernelGeosGeoBoolean *pooled) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoTTest2_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoText_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelStatisticsAlgoTTest2 *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoNumeric *mean0, OrgGeogebraCommonKernelGeosGeoNumeric *sd0, OrgGeogebraCommonKernelGeosGeoNumeric *n0, OrgGeogebraCommonKernelGeosGeoNumeric *mean1, OrgGeogebraCommonKernelGeosGeoNumeric *sd1, OrgGeogebraCommonKernelGeosGeoNumeric *n1, OrgGeogebraCommonKernelGeosGeoText *tail, OrgGeogebraCommonKernelGeosGeoBoolean *pooled);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoTTest2 *new_OrgGeogebraCommonKernelStatisticsAlgoTTest2_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoText_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoNumeric *mean0, OrgGeogebraCommonKernelGeosGeoNumeric *sd0, OrgGeogebraCommonKernelGeosGeoNumeric *n0, OrgGeogebraCommonKernelGeosGeoNumeric *mean1, OrgGeogebraCommonKernelGeosGeoNumeric *sd1, OrgGeogebraCommonKernelGeosGeoNumeric *n1, OrgGeogebraCommonKernelGeosGeoText *tail, OrgGeogebraCommonKernelGeosGeoBoolean *pooled) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoTTest2_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoText_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelStatisticsAlgoTTest2 *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoNumeric *mean0, OrgGeogebraCommonKernelGeosGeoNumeric *sd0, OrgGeogebraCommonKernelGeosGeoNumeric *n0, OrgGeogebraCommonKernelGeosGeoNumeric *mean1, OrgGeogebraCommonKernelGeosGeoNumeric *sd1, OrgGeogebraCommonKernelGeosGeoNumeric *n1, OrgGeogebraCommonKernelGeosGeoText *tail, OrgGeogebraCommonKernelGeosGeoBoolean *pooled);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoTTest2 *new_OrgGeogebraCommonKernelStatisticsAlgoTTest2_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoText_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoNumeric *mean0, OrgGeogebraCommonKernelGeosGeoNumeric *sd0, OrgGeogebraCommonKernelGeosGeoNumeric *n0, OrgGeogebraCommonKernelGeosGeoNumeric *mean1, OrgGeogebraCommonKernelGeosGeoNumeric *sd1, OrgGeogebraCommonKernelGeosGeoNumeric *n1, OrgGeogebraCommonKernelGeosGeoText *tail, OrgGeogebraCommonKernelGeosGeoBoolean *pooled) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelStatisticsAlgoTTest2)

#endif // _OrgGeogebraCommonKernelStatisticsAlgoTTest2_H_
