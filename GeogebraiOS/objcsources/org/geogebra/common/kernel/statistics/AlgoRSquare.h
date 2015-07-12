//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/AlgoRSquare.java
//

#ifndef _OrgGeogebraCommonKernelStatisticsAlgoRSquare_H_
#define _OrgGeogebraCommonKernelStatisticsAlgoRSquare_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoList;
@class OrgGeogebraCommonKernelGeosGeoNumeric;
@protocol OrgGeogebraCommonKernelGeosGeoFunctionable;

@interface OrgGeogebraCommonKernelStatisticsAlgoRSquare : OrgGeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)inputList
             withOrgGeogebraCommonKernelGeosGeoFunctionable:(id<OrgGeogebraCommonKernelGeosGeoFunctionable>)function;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)inputList
             withOrgGeogebraCommonKernelGeosGeoFunctionable:(id<OrgGeogebraCommonKernelGeosGeoFunctionable>)function;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getRSquare;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelStatisticsAlgoRSquare)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoRSquare_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoFunctionable_(OrgGeogebraCommonKernelStatisticsAlgoRSquare *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList, id<OrgGeogebraCommonKernelGeosGeoFunctionable> function);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoRSquare *new_OrgGeogebraCommonKernelStatisticsAlgoRSquare_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoFunctionable_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList, id<OrgGeogebraCommonKernelGeosGeoFunctionable> function) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoRSquare_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoFunctionable_(OrgGeogebraCommonKernelStatisticsAlgoRSquare *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *inputList, id<OrgGeogebraCommonKernelGeosGeoFunctionable> function);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoRSquare *new_OrgGeogebraCommonKernelStatisticsAlgoRSquare_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoFunctionable_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *inputList, id<OrgGeogebraCommonKernelGeosGeoFunctionable> function) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelStatisticsAlgoRSquare)

#endif // _OrgGeogebraCommonKernelStatisticsAlgoRSquare_H_
