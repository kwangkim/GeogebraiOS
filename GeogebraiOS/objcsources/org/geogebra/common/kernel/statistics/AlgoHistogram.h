//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/AlgoHistogram.java
//

#ifndef _OrgGeogebraCommonKernelStatisticsAlgoHistogram_H_
#define _OrgGeogebraCommonKernelStatisticsAlgoHistogram_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoFunctionAreaSums.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoBoolean;
@class OrgGeogebraCommonKernelGeosGeoList;
@class OrgGeogebraCommonKernelGeosGeoNumeric;

@interface OrgGeogebraCommonKernelStatisticsAlgoHistogram : OrgGeogebraCommonKernelAlgosAlgoFunctionAreaSums

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)isCumulative
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list1
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list2
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list3
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)useDensity
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)density
                                                withBoolean:(jboolean)right;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list1
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list2
                                                withBoolean:(jboolean)right;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)isCumulative
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list1
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list2
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list3
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)useDensity
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)density
                                                withBoolean:(jboolean)right;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list1
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list2
                                                withBoolean:(jboolean)right;

- (OrgGeogebraCommonKernelStatisticsAlgoHistogram *)copy__ OBJC_METHOD_FAMILY_NONE;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelStatisticsAlgoHistogram)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withBoolean_(OrgGeogebraCommonKernelStatisticsAlgoHistogram *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *list1, OrgGeogebraCommonKernelGeosGeoList *list2, jboolean right);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoHistogram *new_OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withBoolean_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *list1, OrgGeogebraCommonKernelGeosGeoList *list2, jboolean right) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withBoolean_(OrgGeogebraCommonKernelStatisticsAlgoHistogram *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *list1, OrgGeogebraCommonKernelGeosGeoList *list2, jboolean right);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoHistogram *new_OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withBoolean_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *list1, OrgGeogebraCommonKernelGeosGeoList *list2, jboolean right) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoNumeric_withBoolean_(OrgGeogebraCommonKernelStatisticsAlgoHistogram *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoBoolean *isCumulative, OrgGeogebraCommonKernelGeosGeoList *list1, OrgGeogebraCommonKernelGeosGeoList *list2, OrgGeogebraCommonKernelGeosGeoList *list3, OrgGeogebraCommonKernelGeosGeoBoolean *useDensity, OrgGeogebraCommonKernelGeosGeoNumeric *density, jboolean right);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoHistogram *new_OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoNumeric_withBoolean_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoBoolean *isCumulative, OrgGeogebraCommonKernelGeosGeoList *list1, OrgGeogebraCommonKernelGeosGeoList *list2, OrgGeogebraCommonKernelGeosGeoList *list3, OrgGeogebraCommonKernelGeosGeoBoolean *useDensity, OrgGeogebraCommonKernelGeosGeoNumeric *density, jboolean right) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoNumeric_withBoolean_(OrgGeogebraCommonKernelStatisticsAlgoHistogram *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoBoolean *isCumulative, OrgGeogebraCommonKernelGeosGeoList *list1, OrgGeogebraCommonKernelGeosGeoList *list2, OrgGeogebraCommonKernelGeosGeoList *list3, OrgGeogebraCommonKernelGeosGeoBoolean *useDensity, OrgGeogebraCommonKernelGeosGeoNumeric *density, jboolean right);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoHistogram *new_OrgGeogebraCommonKernelStatisticsAlgoHistogram_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoNumeric_withBoolean_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoBoolean *isCumulative, OrgGeogebraCommonKernelGeosGeoList *list1, OrgGeogebraCommonKernelGeosGeoList *list2, OrgGeogebraCommonKernelGeosGeoList *list3, OrgGeogebraCommonKernelGeosGeoBoolean *useDensity, OrgGeogebraCommonKernelGeosGeoNumeric *density, jboolean right) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelStatisticsAlgoHistogram)

#endif // _OrgGeogebraCommonKernelStatisticsAlgoHistogram_H_
