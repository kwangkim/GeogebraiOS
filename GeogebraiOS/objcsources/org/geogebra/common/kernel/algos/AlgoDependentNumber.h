//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoDependentNumber.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoDependentNumber_H_
#define _OrgGeogebraCommonKernelAlgosAlgoDependentNumber_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/DependentAlgo.h"

@class OrgGeogebraCommonKernelAlgosAlgosEnum;
@class OrgGeogebraCommonKernelArithmeticExpressionNode;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoNumeric;
@class OrgGeogebraCommonKernelStringTemplate;

@interface OrgGeogebraCommonKernelAlgosAlgoDependentNumber : OrgGeogebraCommonKernelAlgosAlgoElement < OrgGeogebraCommonKernelAlgosDependentAlgo >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
        withOrgGeogebraCommonKernelArithmeticExpressionNode:(OrgGeogebraCommonKernelArithmeticExpressionNode *)root
                                                withBoolean:(jboolean)isAngle;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
        withOrgGeogebraCommonKernelArithmeticExpressionNode:(OrgGeogebraCommonKernelArithmeticExpressionNode *)root
                                                withBoolean:(jboolean)isAngle;

- (void)compute;

- (OrgGeogebraCommonKernelAlgosAlgosEnum *)getClassName;

- (OrgGeogebraCommonKernelArithmeticExpressionNode *)getExpression;

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getNumber;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoDependentNumber)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoDependentNumber_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticExpressionNode_withBoolean_(OrgGeogebraCommonKernelAlgosAlgoDependentNumber *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelArithmeticExpressionNode *root, jboolean isAngle);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoDependentNumber *new_OrgGeogebraCommonKernelAlgosAlgoDependentNumber_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticExpressionNode_withBoolean_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelArithmeticExpressionNode *root, jboolean isAngle) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoDependentNumber_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticExpressionNode_withBoolean_(OrgGeogebraCommonKernelAlgosAlgoDependentNumber *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelArithmeticExpressionNode *root, jboolean isAngle);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoDependentNumber *new_OrgGeogebraCommonKernelAlgosAlgoDependentNumber_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticExpressionNode_withBoolean_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelArithmeticExpressionNode *root, jboolean isAngle) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoDependentNumber)

#endif // _OrgGeogebraCommonKernelAlgosAlgoDependentNumber_H_
