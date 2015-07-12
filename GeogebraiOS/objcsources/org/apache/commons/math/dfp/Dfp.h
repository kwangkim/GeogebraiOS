//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/dfp/Dfp.java
//

#ifndef _OrgApacheCommonsMathDfpDfp_H_
#define _OrgApacheCommonsMathDfpDfp_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/FieldElement.h"

@class IOSDoubleArray;
@class IOSIntArray;
@class OrgApacheCommonsMathDfpDfpField;
@class OrgApacheCommonsMathDfpDfpField_RoundingModeEnum;

#define OrgApacheCommonsMathDfpDfp_RADIX 10000
#define OrgApacheCommonsMathDfpDfp_MIN_EXP -32767
#define OrgApacheCommonsMathDfpDfp_MAX_EXP 32768
#define OrgApacheCommonsMathDfpDfp_ERR_SCALE 32760
#define OrgApacheCommonsMathDfpDfp_FINITE 0
#define OrgApacheCommonsMathDfpDfp_INFINITE 1
#define OrgApacheCommonsMathDfpDfp_SNAN 2
#define OrgApacheCommonsMathDfpDfp_QNAN 3

@interface OrgApacheCommonsMathDfpDfp : NSObject < OrgApacheCommonsMathFieldElement > {
 @public
  IOSIntArray *mant_;
  jbyte sign_;
  jint exp_;
  jbyte nans_;
}

#pragma mark Public

- (instancetype)initWithOrgApacheCommonsMathDfpDfp:(OrgApacheCommonsMathDfpDfp *)d;

- (OrgApacheCommonsMathDfpDfp *)addWithId:(OrgApacheCommonsMathDfpDfp *)x;

- (OrgApacheCommonsMathDfpDfp *)ceil;

- (jint)classify;

+ (OrgApacheCommonsMathDfpDfp *)copysignWithOrgApacheCommonsMathDfpDfp:(OrgApacheCommonsMathDfpDfp *)x
                                        withOrgApacheCommonsMathDfpDfp:(OrgApacheCommonsMathDfpDfp *)y OBJC_METHOD_FAMILY_NONE;

- (OrgApacheCommonsMathDfpDfp *)divideWithId:(OrgApacheCommonsMathDfpDfp *)divisor;

- (OrgApacheCommonsMathDfpDfp *)divideWithInt:(jint)divisor;

- (OrgApacheCommonsMathDfpDfp *)dotrapWithInt:(jint)type
                                 withNSString:(NSString *)what
               withOrgApacheCommonsMathDfpDfp:(OrgApacheCommonsMathDfpDfp *)oper
               withOrgApacheCommonsMathDfpDfp:(OrgApacheCommonsMathDfpDfp *)result;

- (jboolean)isEqual:(id)other;

- (OrgApacheCommonsMathDfpDfp *)floor;

- (OrgApacheCommonsMathDfpDfpField *)getField;

- (OrgApacheCommonsMathDfpDfp *)getOne;

- (jint)getRadixDigits;

- (OrgApacheCommonsMathDfpDfp *)getTwo;

- (OrgApacheCommonsMathDfpDfp *)getZero;

- (jboolean)greaterThanWithOrgApacheCommonsMathDfpDfp:(OrgApacheCommonsMathDfpDfp *)x;

- (NSUInteger)hash;

- (jint)intValue;

- (jboolean)isInfinite;

- (jboolean)isNaN;

- (jboolean)lessThanWithOrgApacheCommonsMathDfpDfp:(OrgApacheCommonsMathDfpDfp *)x;

- (jint)log10;

- (jint)log10K;

- (OrgApacheCommonsMathDfpDfp *)multiplyWithId:(OrgApacheCommonsMathDfpDfp *)x;

- (OrgApacheCommonsMathDfpDfp *)multiplyWithInt:(jint)x;

- (OrgApacheCommonsMathDfpDfp *)negate;

- (OrgApacheCommonsMathDfpDfp *)newInstance OBJC_METHOD_FAMILY_NONE;

- (OrgApacheCommonsMathDfpDfp *)newInstanceWithByte:(jbyte)x OBJC_METHOD_FAMILY_NONE;

- (OrgApacheCommonsMathDfpDfp *)newInstanceWithByte:(jbyte)sig
                                           withByte:(jbyte)code OBJC_METHOD_FAMILY_NONE;

- (OrgApacheCommonsMathDfpDfp *)newInstanceWithOrgApacheCommonsMathDfpDfp:(OrgApacheCommonsMathDfpDfp *)d OBJC_METHOD_FAMILY_NONE;

- (OrgApacheCommonsMathDfpDfp *)newInstanceWithDouble:(jdouble)x OBJC_METHOD_FAMILY_NONE;

- (OrgApacheCommonsMathDfpDfp *)newInstanceWithInt:(jint)x OBJC_METHOD_FAMILY_NONE;

- (OrgApacheCommonsMathDfpDfp *)newInstanceWithLong:(jlong)x OBJC_METHOD_FAMILY_NONE;

- (OrgApacheCommonsMathDfpDfp *)newInstanceWithNSString:(NSString *)s OBJC_METHOD_FAMILY_NONE;

- (OrgApacheCommonsMathDfpDfp *)nextAfterWithOrgApacheCommonsMathDfpDfp:(OrgApacheCommonsMathDfpDfp *)x;

- (OrgApacheCommonsMathDfpDfp *)power10WithInt:(jint)e;

- (OrgApacheCommonsMathDfpDfp *)power10KWithInt:(jint)e;

- (OrgApacheCommonsMathDfpDfp *)remainderWithOrgApacheCommonsMathDfpDfp:(OrgApacheCommonsMathDfpDfp *)d;

- (OrgApacheCommonsMathDfpDfp *)rint;

- (OrgApacheCommonsMathDfpDfp *)sqrt;

- (OrgApacheCommonsMathDfpDfp *)subtractWithId:(OrgApacheCommonsMathDfpDfp *)x;

- (jdouble)toDouble;

- (IOSDoubleArray *)toSplitDouble;

- (NSString *)description;

- (jboolean)unequalWithOrgApacheCommonsMathDfpDfp:(OrgApacheCommonsMathDfpDfp *)x;

#pragma mark Protected

- (instancetype)initWithOrgApacheCommonsMathDfpDfpField:(OrgApacheCommonsMathDfpDfpField *)field;

- (instancetype)initWithOrgApacheCommonsMathDfpDfpField:(OrgApacheCommonsMathDfpDfpField *)field
                                               withByte:(jbyte)x;

- (instancetype)initWithOrgApacheCommonsMathDfpDfpField:(OrgApacheCommonsMathDfpDfpField *)field
                                               withByte:(jbyte)sign
                                               withByte:(jbyte)nans;

- (instancetype)initWithOrgApacheCommonsMathDfpDfpField:(OrgApacheCommonsMathDfpDfpField *)field
                                             withDouble:(jdouble)x;

- (instancetype)initWithOrgApacheCommonsMathDfpDfpField:(OrgApacheCommonsMathDfpDfpField *)field
                                                withInt:(jint)x;

- (instancetype)initWithOrgApacheCommonsMathDfpDfpField:(OrgApacheCommonsMathDfpDfpField *)field
                                               withLong:(jlong)x;

- (instancetype)initWithOrgApacheCommonsMathDfpDfpField:(OrgApacheCommonsMathDfpDfpField *)field
                                           withNSString:(NSString *)s;

- (jint)alignWithInt:(jint)e;

- (jint)complementWithInt:(jint)extra;

- (NSString *)dfp2sci;

- (NSString *)dfp2string;

- (jint)roundWithInt:(jint)n;

- (void)shiftLeft;

- (void)shiftRight;

- (OrgApacheCommonsMathDfpDfp *)trapWithInt:(jint)type
                               withNSString:(NSString *)what
             withOrgApacheCommonsMathDfpDfp:(OrgApacheCommonsMathDfpDfp *)oper
             withOrgApacheCommonsMathDfpDfp:(OrgApacheCommonsMathDfpDfp *)def
             withOrgApacheCommonsMathDfpDfp:(OrgApacheCommonsMathDfpDfp *)result;

- (OrgApacheCommonsMathDfpDfp *)truncWithOrgApacheCommonsMathDfpDfpField_RoundingModeEnum:(OrgApacheCommonsMathDfpDfpField_RoundingModeEnum *)rmode;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathDfpDfp)

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathDfpDfp, mant_, IOSIntArray *)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathDfpDfp, RADIX, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathDfpDfp, MIN_EXP, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathDfpDfp, MAX_EXP, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathDfpDfp, ERR_SCALE, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathDfpDfp, FINITE, jbyte)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathDfpDfp, INFINITE, jbyte)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathDfpDfp, SNAN, jbyte)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathDfpDfp, QNAN, jbyte)

FOUNDATION_EXPORT void OrgApacheCommonsMathDfpDfp_initWithOrgApacheCommonsMathDfpDfpField_(OrgApacheCommonsMathDfpDfp *self, OrgApacheCommonsMathDfpDfpField *field);

FOUNDATION_EXPORT OrgApacheCommonsMathDfpDfp *new_OrgApacheCommonsMathDfpDfp_initWithOrgApacheCommonsMathDfpDfpField_(OrgApacheCommonsMathDfpDfpField *field) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathDfpDfp_initWithOrgApacheCommonsMathDfpDfpField_withByte_(OrgApacheCommonsMathDfpDfp *self, OrgApacheCommonsMathDfpDfpField *field, jbyte x);

FOUNDATION_EXPORT OrgApacheCommonsMathDfpDfp *new_OrgApacheCommonsMathDfpDfp_initWithOrgApacheCommonsMathDfpDfpField_withByte_(OrgApacheCommonsMathDfpDfpField *field, jbyte x) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathDfpDfp_initWithOrgApacheCommonsMathDfpDfpField_withInt_(OrgApacheCommonsMathDfpDfp *self, OrgApacheCommonsMathDfpDfpField *field, jint x);

FOUNDATION_EXPORT OrgApacheCommonsMathDfpDfp *new_OrgApacheCommonsMathDfpDfp_initWithOrgApacheCommonsMathDfpDfpField_withInt_(OrgApacheCommonsMathDfpDfpField *field, jint x) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathDfpDfp_initWithOrgApacheCommonsMathDfpDfpField_withLong_(OrgApacheCommonsMathDfpDfp *self, OrgApacheCommonsMathDfpDfpField *field, jlong x);

FOUNDATION_EXPORT OrgApacheCommonsMathDfpDfp *new_OrgApacheCommonsMathDfpDfp_initWithOrgApacheCommonsMathDfpDfpField_withLong_(OrgApacheCommonsMathDfpDfpField *field, jlong x) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathDfpDfp_initWithOrgApacheCommonsMathDfpDfpField_withDouble_(OrgApacheCommonsMathDfpDfp *self, OrgApacheCommonsMathDfpDfpField *field, jdouble x);

FOUNDATION_EXPORT OrgApacheCommonsMathDfpDfp *new_OrgApacheCommonsMathDfpDfp_initWithOrgApacheCommonsMathDfpDfpField_withDouble_(OrgApacheCommonsMathDfpDfpField *field, jdouble x) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathDfpDfp_initWithOrgApacheCommonsMathDfpDfp_(OrgApacheCommonsMathDfpDfp *self, OrgApacheCommonsMathDfpDfp *d);

FOUNDATION_EXPORT OrgApacheCommonsMathDfpDfp *new_OrgApacheCommonsMathDfpDfp_initWithOrgApacheCommonsMathDfpDfp_(OrgApacheCommonsMathDfpDfp *d) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathDfpDfp_initWithOrgApacheCommonsMathDfpDfpField_withNSString_(OrgApacheCommonsMathDfpDfp *self, OrgApacheCommonsMathDfpDfpField *field, NSString *s);

FOUNDATION_EXPORT OrgApacheCommonsMathDfpDfp *new_OrgApacheCommonsMathDfpDfp_initWithOrgApacheCommonsMathDfpDfpField_withNSString_(OrgApacheCommonsMathDfpDfpField *field, NSString *s) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathDfpDfp_initWithOrgApacheCommonsMathDfpDfpField_withByte_withByte_(OrgApacheCommonsMathDfpDfp *self, OrgApacheCommonsMathDfpDfpField *field, jbyte sign, jbyte nans);

FOUNDATION_EXPORT OrgApacheCommonsMathDfpDfp *new_OrgApacheCommonsMathDfpDfp_initWithOrgApacheCommonsMathDfpDfpField_withByte_withByte_(OrgApacheCommonsMathDfpDfpField *field, jbyte sign, jbyte nans) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsMathDfpDfp *OrgApacheCommonsMathDfpDfp_copysignWithOrgApacheCommonsMathDfpDfp_withOrgApacheCommonsMathDfpDfp_(OrgApacheCommonsMathDfpDfp *x, OrgApacheCommonsMathDfpDfp *y);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathDfpDfp)

#endif // _OrgApacheCommonsMathDfpDfp_H_
