//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoDependentVector.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoDependentVector_H_
#define _OrgGeogebraCommonKernelAlgosAlgoDependentVector_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/DependentAlgo.h"

@class OrgGeogebraCommonKernelAlgosAlgosEnum;
@class OrgGeogebraCommonKernelArithmeticExpressionNode;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoVector;
@class OrgGeogebraCommonKernelStringTemplate;

@interface OrgGeogebraCommonKernelAlgosAlgoDependentVector : OrgGeogebraCommonKernelAlgosAlgoElement < OrgGeogebraCommonKernelAlgosDependentAlgo >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
        withOrgGeogebraCommonKernelArithmeticExpressionNode:(OrgGeogebraCommonKernelArithmeticExpressionNode *)root;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
        withOrgGeogebraCommonKernelArithmeticExpressionNode:(OrgGeogebraCommonKernelArithmeticExpressionNode *)root;

- (void)compute;

- (OrgGeogebraCommonKernelAlgosAlgosEnum *)getClassName;

- (OrgGeogebraCommonKernelArithmeticExpressionNode *)getExpression;

- (OrgGeogebraCommonKernelGeosGeoVector *)getVector;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoDependentVector)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoDependentVector_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticExpressionNode_(OrgGeogebraCommonKernelAlgosAlgoDependentVector *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelArithmeticExpressionNode *root);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoDependentVector *new_OrgGeogebraCommonKernelAlgosAlgoDependentVector_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticExpressionNode_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelArithmeticExpressionNode *root) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoDependentVector_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticExpressionNode_(OrgGeogebraCommonKernelAlgosAlgoDependentVector *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelArithmeticExpressionNode *root);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoDependentVector *new_OrgGeogebraCommonKernelAlgosAlgoDependentVector_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticExpressionNode_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelArithmeticExpressionNode *root) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoDependentVector)

#endif // _OrgGeogebraCommonKernelAlgosAlgoDependentVector_H_
