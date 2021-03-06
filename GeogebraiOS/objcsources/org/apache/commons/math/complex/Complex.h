//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/complex/Complex.java
//

#ifndef _OrgApacheCommonsMathComplexComplex_H_
#define _OrgApacheCommonsMathComplexComplex_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/math/FieldElement.h"

@class OrgApacheCommonsMathComplexComplexField;
@protocol JavaUtilList;

@interface OrgApacheCommonsMathComplexComplex : NSObject < OrgApacheCommonsMathFieldElement, JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithDouble:(jdouble)real
                    withDouble:(jdouble)imaginary;

- (jdouble)abs;

- (OrgApacheCommonsMathComplexComplex *)acos;

- (OrgApacheCommonsMathComplexComplex *)addWithId:(OrgApacheCommonsMathComplexComplex *)rhs;

- (OrgApacheCommonsMathComplexComplex *)asin;

- (OrgApacheCommonsMathComplexComplex *)atan;

- (OrgApacheCommonsMathComplexComplex *)conjugate;

- (OrgApacheCommonsMathComplexComplex *)cos;

- (OrgApacheCommonsMathComplexComplex *)cosh;

- (OrgApacheCommonsMathComplexComplex *)divideWithId:(OrgApacheCommonsMathComplexComplex *)rhs;

- (jboolean)isEqual:(id)other;

- (OrgApacheCommonsMathComplexComplex *)exp;

- (jdouble)getArgument;

- (OrgApacheCommonsMathComplexComplexField *)getField;

- (jdouble)getImaginary;

- (jdouble)getReal;

- (NSUInteger)hash;

- (jboolean)isInfinite;

- (jboolean)isNaN;

- (OrgApacheCommonsMathComplexComplex *)log;

- (OrgApacheCommonsMathComplexComplex *)multiplyWithId:(OrgApacheCommonsMathComplexComplex *)rhs;

- (OrgApacheCommonsMathComplexComplex *)multiplyWithDouble:(jdouble)rhs;

- (OrgApacheCommonsMathComplexComplex *)negate;

- (id<JavaUtilList>)nthRootWithInt:(jint)n;

- (OrgApacheCommonsMathComplexComplex *)powWithOrgApacheCommonsMathComplexComplex:(OrgApacheCommonsMathComplexComplex *)x;

- (OrgApacheCommonsMathComplexComplex *)sin;

- (OrgApacheCommonsMathComplexComplex *)sinh;

- (OrgApacheCommonsMathComplexComplex *)sqrt;

- (OrgApacheCommonsMathComplexComplex *)sqrt1z;

- (OrgApacheCommonsMathComplexComplex *)subtractWithId:(OrgApacheCommonsMathComplexComplex *)rhs;

- (OrgApacheCommonsMathComplexComplex *)tan;

- (OrgApacheCommonsMathComplexComplex *)tanh;

#pragma mark Protected

- (OrgApacheCommonsMathComplexComplex *)createComplexWithDouble:(jdouble)realPart
                                                     withDouble:(jdouble)imaginaryPart;

- (id)readResolve;

@end

J2OBJC_STATIC_INIT(OrgApacheCommonsMathComplexComplex)

FOUNDATION_EXPORT OrgApacheCommonsMathComplexComplex *OrgApacheCommonsMathComplexComplex_I_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathComplexComplex, I_, OrgApacheCommonsMathComplexComplex *)

FOUNDATION_EXPORT OrgApacheCommonsMathComplexComplex *OrgApacheCommonsMathComplexComplex_NaN_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathComplexComplex, NaN_, OrgApacheCommonsMathComplexComplex *)

FOUNDATION_EXPORT OrgApacheCommonsMathComplexComplex *OrgApacheCommonsMathComplexComplex_INF_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathComplexComplex, INF_, OrgApacheCommonsMathComplexComplex *)

FOUNDATION_EXPORT OrgApacheCommonsMathComplexComplex *OrgApacheCommonsMathComplexComplex_ONE_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathComplexComplex, ONE_, OrgApacheCommonsMathComplexComplex *)

FOUNDATION_EXPORT OrgApacheCommonsMathComplexComplex *OrgApacheCommonsMathComplexComplex_ZERO_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathComplexComplex, ZERO_, OrgApacheCommonsMathComplexComplex *)

FOUNDATION_EXPORT void OrgApacheCommonsMathComplexComplex_initWithDouble_withDouble_(OrgApacheCommonsMathComplexComplex *self, jdouble real, jdouble imaginary);

FOUNDATION_EXPORT OrgApacheCommonsMathComplexComplex *new_OrgApacheCommonsMathComplexComplex_initWithDouble_withDouble_(jdouble real, jdouble imaginary) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathComplexComplex)

#endif // _OrgApacheCommonsMathComplexComplex_H_
