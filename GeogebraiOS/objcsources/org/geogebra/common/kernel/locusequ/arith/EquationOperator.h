//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/locusequ/arith/EquationOperator.java
//

#ifndef _OrgGeogebraCommonKernelLocusequArithEquationOperator_H_
#define _OrgGeogebraCommonKernelLocusequArithEquationOperator_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/locusequ/arith/EquationExpression.h"

@class IOSObjectArray;

@interface OrgGeogebraCommonKernelLocusequArithEquationOperator : OrgGeogebraCommonKernelLocusequArithEquationExpression {
 @public
  IOSObjectArray *exprs_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelLocusequArithEquationExpressionArray:(IOSObjectArray *)expressions;

- (IOSObjectArray *)getExpressions;

- (jboolean)isOperator;

#pragma mark Protected

- (instancetype)init;

- (jboolean)containsSymbolicValuesImpl;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelLocusequArithEquationOperator)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelLocusequArithEquationOperator, exprs_, IOSObjectArray *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelLocusequArithEquationOperator_init(OrgGeogebraCommonKernelLocusequArithEquationOperator *self);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelLocusequArithEquationOperator_initWithOrgGeogebraCommonKernelLocusequArithEquationExpressionArray_(OrgGeogebraCommonKernelLocusequArithEquationOperator *self, IOSObjectArray *expressions);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelLocusequArithEquationOperator)

#endif // _OrgGeogebraCommonKernelLocusequArithEquationOperator_H_
