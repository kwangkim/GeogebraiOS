//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/AlgoResidualPlot.java
//

#ifndef _OrgGeogebraCommonKernelStatisticsAlgoResidualPlot_H_
#define _OrgGeogebraCommonKernelStatisticsAlgoResidualPlot_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class IOSDoubleArray;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoList;
@protocol OrgGeogebraCommonKernelGeosGeoFunctionable;

@interface OrgGeogebraCommonKernelStatisticsAlgoResidualPlot : OrgGeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)inputList
             withOrgGeogebraCommonKernelGeosGeoFunctionable:(id<OrgGeogebraCommonKernelGeosGeoFunctionable>)function2;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)inputList
             withOrgGeogebraCommonKernelGeosGeoFunctionable:(id<OrgGeogebraCommonKernelGeosGeoFunctionable>)function2;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (IOSDoubleArray *)getResidualBounds;

- (OrgGeogebraCommonKernelGeosGeoList *)getResult;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelStatisticsAlgoResidualPlot)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoResidualPlot_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoFunctionable_(OrgGeogebraCommonKernelStatisticsAlgoResidualPlot *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList, id<OrgGeogebraCommonKernelGeosGeoFunctionable> function2);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoResidualPlot *new_OrgGeogebraCommonKernelStatisticsAlgoResidualPlot_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoFunctionable_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList, id<OrgGeogebraCommonKernelGeosGeoFunctionable> function2) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoResidualPlot_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoFunctionable_(OrgGeogebraCommonKernelStatisticsAlgoResidualPlot *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *inputList, id<OrgGeogebraCommonKernelGeosGeoFunctionable> function2);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoResidualPlot *new_OrgGeogebraCommonKernelStatisticsAlgoResidualPlot_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoFunctionable_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *inputList, id<OrgGeogebraCommonKernelGeosGeoFunctionable> function2) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelStatisticsAlgoResidualPlot)

#endif // _OrgGeogebraCommonKernelStatisticsAlgoResidualPlot_H_
