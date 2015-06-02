//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoNumerator.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoNumerator_H_
#define _OrgGeogebraCommonKernelAlgosAlgoNumerator_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@protocol OrgGeogebraCommonKernelArithmeticExpressionValue;
@protocol OrgGeogebraCommonKernelArithmeticFunctionalNVar;

@interface OrgGeogebraCommonKernelAlgosAlgoNumerator : OrgGeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
        withOrgGeogebraCommonKernelArithmeticFunctionalNVar:(id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)f;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
        withOrgGeogebraCommonKernelArithmeticFunctionalNVar:(id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)f;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoElement *)getResult;

#pragma mark Protected

- (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)getPartWithOrgGeogebraCommonKernelArithmeticExpressionValueArray:(IOSObjectArray *)node;

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoNumerator)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoNumerator_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_(OrgGeogebraCommonKernelAlgosAlgoNumerator *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> f);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoNumerator *new_OrgGeogebraCommonKernelAlgosAlgoNumerator_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> f) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoNumerator_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_(OrgGeogebraCommonKernelAlgosAlgoNumerator *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> f);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoNumerator *new_OrgGeogebraCommonKernelAlgosAlgoNumerator_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> f) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoNumerator)

#endif // _OrgGeogebraCommonKernelAlgosAlgoNumerator_H_
