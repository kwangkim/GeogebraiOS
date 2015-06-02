//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/locusequ/arith/EquationDivOperator.java
//

#ifndef _OrgGeogebraCommonKernelLocusequArithEquationDivOperator_H_
#define _OrgGeogebraCommonKernelLocusequArithEquationDivOperator_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/locusequ/arith/EquationBinaryOperator.h"

@class OrgGeogebraCommonKernelLocusequArithEquationExpression;
@class OrgGeogebraCommonKernelLocusequEquationTranslator;

@interface OrgGeogebraCommonKernelLocusequArithEquationDivOperator : OrgGeogebraCommonKernelLocusequArithEquationBinaryOperator

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelLocusequArithEquationExpression:(OrgGeogebraCommonKernelLocusequArithEquationExpression *)numerator
                    withOrgGeogebraCommonKernelLocusequArithEquationExpression:(OrgGeogebraCommonKernelLocusequArithEquationExpression *)denominator;

- (OrgGeogebraCommonKernelLocusequArithEquationExpression *)getDenominator;

- (OrgGeogebraCommonKernelLocusequArithEquationExpression *)getNumerator;

- (jboolean)isDiv;

- (jlong)toLong;

- (NSString *)description;

#pragma mark Protected

- (jdouble)operationWithDouble:(jdouble)a
                    withDouble:(jdouble)b;

- (id)translateImplWithOrgGeogebraCommonKernelLocusequEquationTranslator:(OrgGeogebraCommonKernelLocusequEquationTranslator *)translator;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelLocusequArithEquationDivOperator)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelLocusequArithEquationDivOperator_initWithOrgGeogebraCommonKernelLocusequArithEquationExpression_withOrgGeogebraCommonKernelLocusequArithEquationExpression_(OrgGeogebraCommonKernelLocusequArithEquationDivOperator *self, OrgGeogebraCommonKernelLocusequArithEquationExpression *numerator, OrgGeogebraCommonKernelLocusequArithEquationExpression *denominator);

FOUNDATION_EXPORT OrgGeogebraCommonKernelLocusequArithEquationDivOperator *new_OrgGeogebraCommonKernelLocusequArithEquationDivOperator_initWithOrgGeogebraCommonKernelLocusequArithEquationExpression_withOrgGeogebraCommonKernelLocusequArithEquationExpression_(OrgGeogebraCommonKernelLocusequArithEquationExpression *numerator, OrgGeogebraCommonKernelLocusequArithEquationExpression *denominator) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelLocusequArithEquationDivOperator)

#endif // _OrgGeogebraCommonKernelLocusequArithEquationDivOperator_H_
