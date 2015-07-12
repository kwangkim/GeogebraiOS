//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/cas/AlgoTrigCombine.java
//

#ifndef _OrgGeogebraCommonKernelCasAlgoTrigCombine_H_
#define _OrgGeogebraCommonKernelCasAlgoTrigCombine_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoCasBase.h"

@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoFunction;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol OrgGeogebraCommonKernelGeosCasEvaluableFunction;

@interface OrgGeogebraCommonKernelCasAlgoTrigCombine : OrgGeogebraCommonKernelAlgosAlgoCasBase

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
        withOrgGeogebraCommonKernelGeosCasEvaluableFunction:(id<OrgGeogebraCommonKernelGeosCasEvaluableFunction>)f
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)target;

- (void)setInputOutput;

#pragma mark Protected

- (void)applyCasCommandWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCasAlgoTrigCombine)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCasAlgoTrigCombine_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosCasEvaluableFunction_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelCasAlgoTrigCombine *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelGeosCasEvaluableFunction> f, OrgGeogebraCommonKernelGeosGeoFunction *target);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCasAlgoTrigCombine *new_OrgGeogebraCommonKernelCasAlgoTrigCombine_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosCasEvaluableFunction_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelGeosCasEvaluableFunction> f, OrgGeogebraCommonKernelGeosGeoFunction *target) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCasAlgoTrigCombine)

#endif // _OrgGeogebraCommonKernelCasAlgoTrigCombine_H_
