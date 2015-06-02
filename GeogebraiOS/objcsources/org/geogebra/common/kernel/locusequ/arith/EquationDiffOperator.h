//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/locusequ/arith/EquationDiffOperator.java
//

#ifndef _OrgGeogebraCommonKernelLocusequArithEquationDiffOperator_H_
#define _OrgGeogebraCommonKernelLocusequArithEquationDiffOperator_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/locusequ/arith/EquationBinaryOperator.h"

@class OrgGeogebraCommonKernelLocusequArithEquationExpression;
@class OrgGeogebraCommonKernelLocusequEquationTranslator;

@interface OrgGeogebraCommonKernelLocusequArithEquationDiffOperator : OrgGeogebraCommonKernelLocusequArithEquationBinaryOperator

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelLocusequArithEquationExpression:(OrgGeogebraCommonKernelLocusequArithEquationExpression *)expr1
                    withOrgGeogebraCommonKernelLocusequArithEquationExpression:(OrgGeogebraCommonKernelLocusequArithEquationExpression *)expr2;

- (jboolean)isDiff;

- (jlong)toLong;

- (NSString *)description;

#pragma mark Protected

- (jdouble)operationWithDouble:(jdouble)a
                    withDouble:(jdouble)b;

- (id)translateImplWithOrgGeogebraCommonKernelLocusequEquationTranslator:(OrgGeogebraCommonKernelLocusequEquationTranslator *)translator;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelLocusequArithEquationDiffOperator)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelLocusequArithEquationDiffOperator_initWithOrgGeogebraCommonKernelLocusequArithEquationExpression_withOrgGeogebraCommonKernelLocusequArithEquationExpression_(OrgGeogebraCommonKernelLocusequArithEquationDiffOperator *self, OrgGeogebraCommonKernelLocusequArithEquationExpression *expr1, OrgGeogebraCommonKernelLocusequArithEquationExpression *expr2);

FOUNDATION_EXPORT OrgGeogebraCommonKernelLocusequArithEquationDiffOperator *new_OrgGeogebraCommonKernelLocusequArithEquationDiffOperator_initWithOrgGeogebraCommonKernelLocusequArithEquationExpression_withOrgGeogebraCommonKernelLocusequArithEquationExpression_(OrgGeogebraCommonKernelLocusequArithEquationExpression *expr1, OrgGeogebraCommonKernelLocusequArithEquationExpression *expr2) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelLocusequArithEquationDiffOperator)

#endif // _OrgGeogebraCommonKernelLocusequArithEquationDiffOperator_H_
