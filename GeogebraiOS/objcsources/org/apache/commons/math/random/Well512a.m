//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/math/random/Well512a.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/apache/commons/math/random/AbstractWell.h"
#include "org/apache/commons/math/random/Well512a.h"

#define OrgApacheCommonsMathRandomWell512a_serialVersionUID -6104179812103820574LL
#define OrgApacheCommonsMathRandomWell512a_K 512
#define OrgApacheCommonsMathRandomWell512a_M1 13
#define OrgApacheCommonsMathRandomWell512a_M2 9
#define OrgApacheCommonsMathRandomWell512a_M3 5

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathRandomWell512a, serialVersionUID, jlong)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathRandomWell512a, K, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathRandomWell512a, M1, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathRandomWell512a, M2, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathRandomWell512a, M3, jint)

@implementation OrgApacheCommonsMathRandomWell512a

- (instancetype)init {
  OrgApacheCommonsMathRandomWell512a_init(self);
  return self;
}

- (instancetype)initWithInt:(jint)seed {
  OrgApacheCommonsMathRandomWell512a_initWithInt_(self, seed);
  return self;
}

- (instancetype)initWithIntArray:(IOSIntArray *)seed {
  OrgApacheCommonsMathRandomWell512a_initWithIntArray_(self, seed);
  return self;
}

- (instancetype)initWithLong:(jlong)seed {
  OrgApacheCommonsMathRandomWell512a_initWithLong_(self, seed);
  return self;
}

- (jint)nextWithInt:(jint)bits {
  jint indexRm1 = IOSIntArray_Get(nil_chk(iRm1_), index_);
  jint vi = IOSIntArray_Get(nil_chk(v_), index_);
  jint vi1 = IOSIntArray_Get(v_, IOSIntArray_Get(nil_chk(i1_), index_));
  jint vi2 = IOSIntArray_Get(v_, IOSIntArray_Get(nil_chk(i2_), index_));
  jint z0 = IOSIntArray_Get(v_, indexRm1);
  jint z1 = (vi ^ (LShift32(vi, 16))) ^ (vi1 ^ (LShift32(vi1, 15)));
  jint z2 = vi2 ^ (URShift32(vi2, 11));
  jint z3 = z1 ^ z2;
  jint z4 = (z0 ^ (LShift32(z0, 2))) ^ (z1 ^ (LShift32(z1, 18))) ^ (LShift32(z2, 28)) ^ (z3 ^ ((LShift32(z3, 5)) & (jint) 0xda442d24));
  *IOSIntArray_GetRef(v_, index_) = z3;
  *IOSIntArray_GetRef(v_, indexRm1) = z4;
  index_ = indexRm1;
  return URShift32(z4, (32 - bits));
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Well512a", NULL, 0x1, NULL, NULL },
    { "initWithInt:", "Well512a", NULL, 0x1, NULL, NULL },
    { "initWithIntArray:", "Well512a", NULL, 0x1, NULL, NULL },
    { "initWithLong:", "Well512a", NULL, 0x1, NULL, NULL },
    { "nextWithInt:", "next", "I", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathRandomWell512a_serialVersionUID },
    { "K_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = OrgApacheCommonsMathRandomWell512a_K },
    { "M1_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = OrgApacheCommonsMathRandomWell512a_M1 },
    { "M2_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = OrgApacheCommonsMathRandomWell512a_M2 },
    { "M3_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = OrgApacheCommonsMathRandomWell512a_M3 },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathRandomWell512a = { 2, "Well512a", "org.apache.commons.math.random", NULL, 0x1, 5, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathRandomWell512a;
}

@end

void OrgApacheCommonsMathRandomWell512a_init(OrgApacheCommonsMathRandomWell512a *self) {
  OrgApacheCommonsMathRandomAbstractWell_initWithInt_withInt_withInt_withInt_(self, OrgApacheCommonsMathRandomWell512a_K, OrgApacheCommonsMathRandomWell512a_M1, OrgApacheCommonsMathRandomWell512a_M2, OrgApacheCommonsMathRandomWell512a_M3);
}

OrgApacheCommonsMathRandomWell512a *new_OrgApacheCommonsMathRandomWell512a_init() {
  OrgApacheCommonsMathRandomWell512a *self = [OrgApacheCommonsMathRandomWell512a alloc];
  OrgApacheCommonsMathRandomWell512a_init(self);
  return self;
}

void OrgApacheCommonsMathRandomWell512a_initWithInt_(OrgApacheCommonsMathRandomWell512a *self, jint seed) {
  OrgApacheCommonsMathRandomAbstractWell_initWithInt_withInt_withInt_withInt_withInt_(self, OrgApacheCommonsMathRandomWell512a_K, OrgApacheCommonsMathRandomWell512a_M1, OrgApacheCommonsMathRandomWell512a_M2, OrgApacheCommonsMathRandomWell512a_M3, seed);
}

OrgApacheCommonsMathRandomWell512a *new_OrgApacheCommonsMathRandomWell512a_initWithInt_(jint seed) {
  OrgApacheCommonsMathRandomWell512a *self = [OrgApacheCommonsMathRandomWell512a alloc];
  OrgApacheCommonsMathRandomWell512a_initWithInt_(self, seed);
  return self;
}

void OrgApacheCommonsMathRandomWell512a_initWithIntArray_(OrgApacheCommonsMathRandomWell512a *self, IOSIntArray *seed) {
  OrgApacheCommonsMathRandomAbstractWell_initWithInt_withInt_withInt_withInt_withIntArray_(self, OrgApacheCommonsMathRandomWell512a_K, OrgApacheCommonsMathRandomWell512a_M1, OrgApacheCommonsMathRandomWell512a_M2, OrgApacheCommonsMathRandomWell512a_M3, seed);
}

OrgApacheCommonsMathRandomWell512a *new_OrgApacheCommonsMathRandomWell512a_initWithIntArray_(IOSIntArray *seed) {
  OrgApacheCommonsMathRandomWell512a *self = [OrgApacheCommonsMathRandomWell512a alloc];
  OrgApacheCommonsMathRandomWell512a_initWithIntArray_(self, seed);
  return self;
}

void OrgApacheCommonsMathRandomWell512a_initWithLong_(OrgApacheCommonsMathRandomWell512a *self, jlong seed) {
  OrgApacheCommonsMathRandomAbstractWell_initWithInt_withInt_withInt_withInt_withLong_(self, OrgApacheCommonsMathRandomWell512a_K, OrgApacheCommonsMathRandomWell512a_M1, OrgApacheCommonsMathRandomWell512a_M2, OrgApacheCommonsMathRandomWell512a_M3, seed);
}

OrgApacheCommonsMathRandomWell512a *new_OrgApacheCommonsMathRandomWell512a_initWithLong_(jlong seed) {
  OrgApacheCommonsMathRandomWell512a *self = [OrgApacheCommonsMathRandomWell512a alloc];
  OrgApacheCommonsMathRandomWell512a_initWithLong_(self, seed);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathRandomWell512a)
