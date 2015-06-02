//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/cas/AlgoPartialFractions.java
//

#ifndef _OrgGeogebraCommonKernelCasAlgoPartialFractions_H_
#define _OrgGeogebraCommonKernelCasAlgoPartialFractions_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoCasBase.h"

@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol OrgGeogebraCommonKernelGeosCasEvaluableFunction;

@interface OrgGeogebraCommonKernelCasAlgoPartialFractions : OrgGeogebraCommonKernelAlgosAlgoCasBase

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
        withOrgGeogebraCommonKernelGeosCasEvaluableFunction:(id<OrgGeogebraCommonKernelGeosCasEvaluableFunction>)f;

#pragma mark Protected

- (void)applyCasCommandWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCasAlgoPartialFractions)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCasAlgoPartialFractions_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosCasEvaluableFunction_(OrgGeogebraCommonKernelCasAlgoPartialFractions *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelGeosCasEvaluableFunction> f);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCasAlgoPartialFractions *new_OrgGeogebraCommonKernelCasAlgoPartialFractions_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosCasEvaluableFunction_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelGeosCasEvaluableFunction> f) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCasAlgoPartialFractions)

#endif // _OrgGeogebraCommonKernelCasAlgoPartialFractions_H_
