//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/AlgoFitImplicit.java
//

#ifndef _OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_H_
#define _OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoList;
@class OrgGeogebraCommonKernelImplicitGeoImplicitPoly;
@protocol OrgGeogebraCommonKernelGeosGeoNumberValue;

@interface OrgGeogebraCommonKernelStatisticsAlgoFitImplicit : OrgGeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)pointlist
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)arg;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelImplicitGeoImplicitPoly *)getFit;

+ (jdouble)powerWithDouble:(jdouble)x
                   withInt:(jint)power;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelStatisticsAlgoFitImplicit)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelStatisticsAlgoFitImplicit *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *pointlist, id<OrgGeogebraCommonKernelGeosGeoNumberValue> arg);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoFitImplicit *new_OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *pointlist, id<OrgGeogebraCommonKernelGeosGeoNumberValue> arg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT jdouble OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_powerWithDouble_withInt_(jdouble x, jint power);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelStatisticsAlgoFitImplicit)

#endif // _OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_H_
