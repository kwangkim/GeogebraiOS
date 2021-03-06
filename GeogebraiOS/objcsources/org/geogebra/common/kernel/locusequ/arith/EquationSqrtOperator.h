//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/locusequ/arith/EquationSqrtOperator.java
//

#ifndef _OrgGeogebraCommonKernelLocusequArithEquationSqrtOperator_H_
#define _OrgGeogebraCommonKernelLocusequArithEquationSqrtOperator_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/locusequ/arith/EquationUnaryOperator.h"

@class OrgGeogebraCommonKernelLocusequArithEquationExpression;
@class OrgGeogebraCommonKernelLocusequEquationTranslator;

@interface OrgGeogebraCommonKernelLocusequArithEquationSqrtOperator : OrgGeogebraCommonKernelLocusequArithEquationUnaryOperator

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelLocusequArithEquationExpression:(OrgGeogebraCommonKernelLocusequArithEquationExpression *)expr;

- (jboolean)isSqrt;

- (jlong)toLong;

- (NSString *)description;

#pragma mark Protected

- (jdouble)operationWithDouble:(jdouble)a;

- (id)translateImplWithOrgGeogebraCommonKernelLocusequEquationTranslator:(OrgGeogebraCommonKernelLocusequEquationTranslator *)translator;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelLocusequArithEquationSqrtOperator)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelLocusequArithEquationSqrtOperator_initWithOrgGeogebraCommonKernelLocusequArithEquationExpression_(OrgGeogebraCommonKernelLocusequArithEquationSqrtOperator *self, OrgGeogebraCommonKernelLocusequArithEquationExpression *expr);

FOUNDATION_EXPORT OrgGeogebraCommonKernelLocusequArithEquationSqrtOperator *new_OrgGeogebraCommonKernelLocusequArithEquationSqrtOperator_initWithOrgGeogebraCommonKernelLocusequArithEquationExpression_(OrgGeogebraCommonKernelLocusequArithEquationExpression *expr) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelLocusequArithEquationSqrtOperator)

#endif // _OrgGeogebraCommonKernelLocusequArithEquationSqrtOperator_H_
