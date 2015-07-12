//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/fraction/BigFraction.java
//

#ifndef _OrgApacheCommonsMathFractionBigFraction_H_
#define _OrgApacheCommonsMathFractionBigFraction_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "java/lang/Comparable.h"
#include "org/apache/commons/math/FieldElement.h"

@class JavaMathBigDecimal;
@class JavaMathBigInteger;
@class OrgApacheCommonsMathFractionBigFractionField;

@interface OrgApacheCommonsMathFractionBigFraction : NSNumber < OrgApacheCommonsMathFieldElement, JavaLangComparable, JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithJavaMathBigInteger:(JavaMathBigInteger *)num;

- (instancetype)initWithJavaMathBigInteger:(JavaMathBigInteger *)num
                    withJavaMathBigInteger:(JavaMathBigInteger *)den;

- (instancetype)initWithDouble:(jdouble)value;

- (instancetype)initWithDouble:(jdouble)value
                    withDouble:(jdouble)epsilon
                       withInt:(jint)maxIterations;

- (instancetype)initWithDouble:(jdouble)value
                       withInt:(jint)maxDenominator;

- (instancetype)initWithInt:(jint)num;

- (instancetype)initWithInt:(jint)num
                    withInt:(jint)den;

- (instancetype)initWithLong:(jlong)num;

- (instancetype)initWithLong:(jlong)num
                    withLong:(jlong)den;

- (OrgApacheCommonsMathFractionBigFraction *)abs;

- (OrgApacheCommonsMathFractionBigFraction *)addWithId:(OrgApacheCommonsMathFractionBigFraction *)fraction;

- (OrgApacheCommonsMathFractionBigFraction *)addWithJavaMathBigInteger:(JavaMathBigInteger *)bg;

- (OrgApacheCommonsMathFractionBigFraction *)addWithInt:(jint)i;

- (OrgApacheCommonsMathFractionBigFraction *)addWithLong:(jlong)l;

- (JavaMathBigDecimal *)bigDecimalValue;

- (JavaMathBigDecimal *)bigDecimalValueWithInt:(jint)roundingMode;

- (JavaMathBigDecimal *)bigDecimalValueWithInt:(jint)scale_
                                       withInt:(jint)roundingMode;

- (jint)compareToWithId:(OrgApacheCommonsMathFractionBigFraction *)object;

- (OrgApacheCommonsMathFractionBigFraction *)divideWithId:(OrgApacheCommonsMathFractionBigFraction *)fraction;

- (OrgApacheCommonsMathFractionBigFraction *)divideWithJavaMathBigInteger:(JavaMathBigInteger *)bg;

- (OrgApacheCommonsMathFractionBigFraction *)divideWithInt:(jint)i;

- (OrgApacheCommonsMathFractionBigFraction *)divideWithLong:(jlong)l;

- (jdouble)doubleValue;

- (jboolean)isEqual:(id)other;

- (jfloat)floatValue;

- (JavaMathBigInteger *)getDenominator;

- (jint)getDenominatorAsInt;

- (jlong)getDenominatorAsLong;

- (OrgApacheCommonsMathFractionBigFractionField *)getField;

- (JavaMathBigInteger *)getNumerator;

- (jint)getNumeratorAsInt;

- (jlong)getNumeratorAsLong;

+ (OrgApacheCommonsMathFractionBigFraction *)getReducedFractionWithInt:(jint)numerator
                                                               withInt:(jint)denominator;

- (NSUInteger)hash;

- (jint)intValue;

- (jlong)longLongValue;

- (OrgApacheCommonsMathFractionBigFraction *)multiplyWithId:(OrgApacheCommonsMathFractionBigFraction *)fraction;

- (OrgApacheCommonsMathFractionBigFraction *)multiplyWithJavaMathBigInteger:(JavaMathBigInteger *)bg;

- (OrgApacheCommonsMathFractionBigFraction *)multiplyWithInt:(jint)i;

- (OrgApacheCommonsMathFractionBigFraction *)multiplyWithLong:(jlong)l;

- (OrgApacheCommonsMathFractionBigFraction *)negate;

- (jdouble)percentageValue;

- (OrgApacheCommonsMathFractionBigFraction *)powWithJavaMathBigInteger:(JavaMathBigInteger *)exponent;

- (jdouble)powWithDouble:(jdouble)exponent;

- (OrgApacheCommonsMathFractionBigFraction *)powWithInt:(jint)exponent;

- (OrgApacheCommonsMathFractionBigFraction *)powWithLong:(jlong)exponent;

- (OrgApacheCommonsMathFractionBigFraction *)reciprocal;

- (OrgApacheCommonsMathFractionBigFraction *)reduce;

- (OrgApacheCommonsMathFractionBigFraction *)subtractWithId:(OrgApacheCommonsMathFractionBigFraction *)fraction;

- (OrgApacheCommonsMathFractionBigFraction *)subtractWithJavaMathBigInteger:(JavaMathBigInteger *)bg;

- (OrgApacheCommonsMathFractionBigFraction *)subtractWithInt:(jint)i;

- (OrgApacheCommonsMathFractionBigFraction *)subtractWithLong:(jlong)l;

- (NSString *)description;

@end

J2OBJC_STATIC_INIT(OrgApacheCommonsMathFractionBigFraction)

FOUNDATION_EXPORT OrgApacheCommonsMathFractionBigFraction *OrgApacheCommonsMathFractionBigFraction_TWO_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathFractionBigFraction, TWO_, OrgApacheCommonsMathFractionBigFraction *)

FOUNDATION_EXPORT OrgApacheCommonsMathFractionBigFraction *OrgApacheCommonsMathFractionBigFraction_ONE_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathFractionBigFraction, ONE_, OrgApacheCommonsMathFractionBigFraction *)

FOUNDATION_EXPORT OrgApacheCommonsMathFractionBigFraction *OrgApacheCommonsMathFractionBigFraction_ZERO_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathFractionBigFraction, ZERO_, OrgApacheCommonsMathFractionBigFraction *)

FOUNDATION_EXPORT OrgApacheCommonsMathFractionBigFraction *OrgApacheCommonsMathFractionBigFraction_MINUS_ONE_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathFractionBigFraction, MINUS_ONE_, OrgApacheCommonsMathFractionBigFraction *)

FOUNDATION_EXPORT OrgApacheCommonsMathFractionBigFraction *OrgApacheCommonsMathFractionBigFraction_FOUR_FIFTHS_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathFractionBigFraction, FOUR_FIFTHS_, OrgApacheCommonsMathFractionBigFraction *)

FOUNDATION_EXPORT OrgApacheCommonsMathFractionBigFraction *OrgApacheCommonsMathFractionBigFraction_ONE_FIFTH_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathFractionBigFraction, ONE_FIFTH_, OrgApacheCommonsMathFractionBigFraction *)

FOUNDATION_EXPORT OrgApacheCommonsMathFractionBigFraction *OrgApacheCommonsMathFractionBigFraction_ONE_HALF_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathFractionBigFraction, ONE_HALF_, OrgApacheCommonsMathFractionBigFraction *)

FOUNDATION_EXPORT OrgApacheCommonsMathFractionBigFraction *OrgApacheCommonsMathFractionBigFraction_ONE_QUARTER_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathFractionBigFraction, ONE_QUARTER_, OrgApacheCommonsMathFractionBigFraction *)

FOUNDATION_EXPORT OrgApacheCommonsMathFractionBigFraction *OrgApacheCommonsMathFractionBigFraction_ONE_THIRD_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathFractionBigFraction, ONE_THIRD_, OrgApacheCommonsMathFractionBigFraction *)

FOUNDATION_EXPORT OrgApacheCommonsMathFractionBigFraction *OrgApacheCommonsMathFractionBigFraction_THREE_FIFTHS_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathFractionBigFraction, THREE_FIFTHS_, OrgApacheCommonsMathFractionBigFraction *)

FOUNDATION_EXPORT OrgApacheCommonsMathFractionBigFraction *OrgApacheCommonsMathFractionBigFraction_THREE_QUARTERS_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathFractionBigFraction, THREE_QUARTERS_, OrgApacheCommonsMathFractionBigFraction *)

FOUNDATION_EXPORT OrgApacheCommonsMathFractionBigFraction *OrgApacheCommonsMathFractionBigFraction_TWO_FIFTHS_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathFractionBigFraction, TWO_FIFTHS_, OrgApacheCommonsMathFractionBigFraction *)

FOUNDATION_EXPORT OrgApacheCommonsMathFractionBigFraction *OrgApacheCommonsMathFractionBigFraction_TWO_QUARTERS_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathFractionBigFraction, TWO_QUARTERS_, OrgApacheCommonsMathFractionBigFraction *)

FOUNDATION_EXPORT OrgApacheCommonsMathFractionBigFraction *OrgApacheCommonsMathFractionBigFraction_TWO_THIRDS_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathFractionBigFraction, TWO_THIRDS_, OrgApacheCommonsMathFractionBigFraction *)

FOUNDATION_EXPORT void OrgApacheCommonsMathFractionBigFraction_initWithJavaMathBigInteger_(OrgApacheCommonsMathFractionBigFraction *self, JavaMathBigInteger *num);

FOUNDATION_EXPORT OrgApacheCommonsMathFractionBigFraction *new_OrgApacheCommonsMathFractionBigFraction_initWithJavaMathBigInteger_(JavaMathBigInteger *num) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathFractionBigFraction_initWithJavaMathBigInteger_withJavaMathBigInteger_(OrgApacheCommonsMathFractionBigFraction *self, JavaMathBigInteger *num, JavaMathBigInteger *den);

FOUNDATION_EXPORT OrgApacheCommonsMathFractionBigFraction *new_OrgApacheCommonsMathFractionBigFraction_initWithJavaMathBigInteger_withJavaMathBigInteger_(JavaMathBigInteger *num, JavaMathBigInteger *den) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathFractionBigFraction_initWithDouble_(OrgApacheCommonsMathFractionBigFraction *self, jdouble value);

FOUNDATION_EXPORT OrgApacheCommonsMathFractionBigFraction *new_OrgApacheCommonsMathFractionBigFraction_initWithDouble_(jdouble value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathFractionBigFraction_initWithDouble_withDouble_withInt_(OrgApacheCommonsMathFractionBigFraction *self, jdouble value, jdouble epsilon, jint maxIterations);

FOUNDATION_EXPORT OrgApacheCommonsMathFractionBigFraction *new_OrgApacheCommonsMathFractionBigFraction_initWithDouble_withDouble_withInt_(jdouble value, jdouble epsilon, jint maxIterations) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathFractionBigFraction_initWithDouble_withInt_(OrgApacheCommonsMathFractionBigFraction *self, jdouble value, jint maxDenominator);

FOUNDATION_EXPORT OrgApacheCommonsMathFractionBigFraction *new_OrgApacheCommonsMathFractionBigFraction_initWithDouble_withInt_(jdouble value, jint maxDenominator) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathFractionBigFraction_initWithInt_(OrgApacheCommonsMathFractionBigFraction *self, jint num);

FOUNDATION_EXPORT OrgApacheCommonsMathFractionBigFraction *new_OrgApacheCommonsMathFractionBigFraction_initWithInt_(jint num) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathFractionBigFraction_initWithInt_withInt_(OrgApacheCommonsMathFractionBigFraction *self, jint num, jint den);

FOUNDATION_EXPORT OrgApacheCommonsMathFractionBigFraction *new_OrgApacheCommonsMathFractionBigFraction_initWithInt_withInt_(jint num, jint den) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathFractionBigFraction_initWithLong_(OrgApacheCommonsMathFractionBigFraction *self, jlong num);

FOUNDATION_EXPORT OrgApacheCommonsMathFractionBigFraction *new_OrgApacheCommonsMathFractionBigFraction_initWithLong_(jlong num) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathFractionBigFraction_initWithLong_withLong_(OrgApacheCommonsMathFractionBigFraction *self, jlong num, jlong den);

FOUNDATION_EXPORT OrgApacheCommonsMathFractionBigFraction *new_OrgApacheCommonsMathFractionBigFraction_initWithLong_withLong_(jlong num, jlong den) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsMathFractionBigFraction *OrgApacheCommonsMathFractionBigFraction_getReducedFractionWithInt_withInt_(jint numerator, jint denominator);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathFractionBigFraction)

#endif // _OrgApacheCommonsMathFractionBigFraction_H_
