//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/locusequ/arith/EquationNumericValue.java
//

#ifndef _OrgGeogebraCommonKernelLocusequArithEquationNumericValue_H_
#define _OrgGeogebraCommonKernelLocusequArithEquationNumericValue_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/locusequ/arith/EquationValue.h"

@class OrgGeogebraCommonKernelLocusequArithEquationExpression;
@class OrgGeogebraCommonKernelLocusequEquationTranslator;

@interface OrgGeogebraCommonKernelLocusequArithEquationNumericValue : OrgGeogebraCommonKernelLocusequArithEquationValue

#pragma mark Public

+ (OrgGeogebraCommonKernelLocusequArithEquationNumericValue *)fromWithDouble:(jdouble)value;

- (OrgGeogebraCommonKernelLocusequArithEquationExpression *)getInverse;

- (OrgGeogebraCommonKernelLocusequArithEquationExpression *)getOpposite;

- (jdouble)getValue;

- (jboolean)isNumericValue;

- (jlong)toLong;

- (NSString *)description;

#pragma mark Protected

- (instancetype)initWithDouble:(jdouble)value;

- (jdouble)computeValueImpl;

- (jboolean)containsSymbolicValuesImpl;

- (id)translateImplWithOrgGeogebraCommonKernelLocusequEquationTranslator:(OrgGeogebraCommonKernelLocusequEquationTranslator *)translator;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonKernelLocusequArithEquationNumericValue)

FOUNDATION_EXPORT OrgGeogebraCommonKernelLocusequArithEquationNumericValue *OrgGeogebraCommonKernelLocusequArithEquationNumericValue_ZERO_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelLocusequArithEquationNumericValue, ZERO_, OrgGeogebraCommonKernelLocusequArithEquationNumericValue *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelLocusequArithEquationNumericValue *OrgGeogebraCommonKernelLocusequArithEquationNumericValue_ONE_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelLocusequArithEquationNumericValue, ONE_, OrgGeogebraCommonKernelLocusequArithEquationNumericValue *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelLocusequArithEquationNumericValue *OrgGeogebraCommonKernelLocusequArithEquationNumericValue_TWO_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelLocusequArithEquationNumericValue, TWO_, OrgGeogebraCommonKernelLocusequArithEquationNumericValue *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelLocusequArithEquationNumericValue *OrgGeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(jdouble value);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelLocusequArithEquationNumericValue_initWithDouble_(OrgGeogebraCommonKernelLocusequArithEquationNumericValue *self, jdouble value);

FOUNDATION_EXPORT OrgGeogebraCommonKernelLocusequArithEquationNumericValue *new_OrgGeogebraCommonKernelLocusequArithEquationNumericValue_initWithDouble_(jdouble value) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelLocusequArithEquationNumericValue)

#endif // _OrgGeogebraCommonKernelLocusequArithEquationNumericValue_H_
