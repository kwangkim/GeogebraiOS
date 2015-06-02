//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/statistics/AlgoContingencyTable.java
//

#ifndef _OrgGeogebraCommonKernelStatisticsAlgoContingencyTable_H_
#define _OrgGeogebraCommonKernelStatisticsAlgoContingencyTable_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/TableAlgo.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoList;
@class OrgGeogebraCommonKernelGeosGeoText;

@interface OrgGeogebraCommonKernelStatisticsAlgoContingencyTable : OrgGeogebraCommonKernelAlgosAlgoElement < OrgGeogebraCommonKernelAlgosTableAlgo >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)rowList
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)colList
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)freqMatrix
                     withOrgGeogebraCommonKernelGeosGeoText:(OrgGeogebraCommonKernelGeosGeoText *)args;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list1
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list2
                     withOrgGeogebraCommonKernelGeosGeoText:(OrgGeogebraCommonKernelGeosGeoText *)args;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoText *)getResult;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelStatisticsAlgoContingencyTable)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoContingencyTable_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoText_(OrgGeogebraCommonKernelStatisticsAlgoContingencyTable *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *list1, OrgGeogebraCommonKernelGeosGeoList *list2, OrgGeogebraCommonKernelGeosGeoText *args);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoContingencyTable *new_OrgGeogebraCommonKernelStatisticsAlgoContingencyTable_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoText_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *list1, OrgGeogebraCommonKernelGeosGeoList *list2, OrgGeogebraCommonKernelGeosGeoText *args) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoContingencyTable_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoText_(OrgGeogebraCommonKernelStatisticsAlgoContingencyTable *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *rowList, OrgGeogebraCommonKernelGeosGeoList *colList, OrgGeogebraCommonKernelGeosGeoList *freqMatrix, OrgGeogebraCommonKernelGeosGeoText *args);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoContingencyTable *new_OrgGeogebraCommonKernelStatisticsAlgoContingencyTable_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoText_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *rowList, OrgGeogebraCommonKernelGeosGeoList *colList, OrgGeogebraCommonKernelGeosGeoList *freqMatrix, OrgGeogebraCommonKernelGeosGeoText *args) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelStatisticsAlgoContingencyTable)

#endif // _OrgGeogebraCommonKernelStatisticsAlgoContingencyTable_H_
