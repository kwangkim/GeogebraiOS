//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/AlgoDoubleListSigmaYY.java
//

#ifndef _OrgGeogebraCommonKernelStatisticsAlgoDoubleListSigmaYY_H_
#define _OrgGeogebraCommonKernelStatisticsAlgoDoubleListSigmaYY_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/statistics/AlgoStats2D.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoList;

@interface OrgGeogebraCommonKernelStatisticsAlgoDoubleListSigmaYY : OrgGeogebraCommonKernelStatisticsAlgoStats2D

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoListx
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoListy;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelStatisticsAlgoDoubleListSigmaYY)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoDoubleListSigmaYY_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelStatisticsAlgoDoubleListSigmaYY *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoListx, OrgGeogebraCommonKernelGeosGeoList *geoListy);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoDoubleListSigmaYY *new_OrgGeogebraCommonKernelStatisticsAlgoDoubleListSigmaYY_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoListx, OrgGeogebraCommonKernelGeosGeoList *geoListy) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelStatisticsAlgoDoubleListSigmaYY)

#endif // _OrgGeogebraCommonKernelStatisticsAlgoDoubleListSigmaYY_H_
