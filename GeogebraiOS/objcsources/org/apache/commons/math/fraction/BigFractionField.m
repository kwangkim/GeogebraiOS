//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/fraction/BigFractionField.java
//


#include "J2ObjC_source.h"
#include "org/apache/commons/math/fraction/BigFraction.h"
#include "org/apache/commons/math/fraction/BigFractionField.h"

#define OrgApacheCommonsMathFractionBigFractionField_serialVersionUID -1699294557189741703LL

@interface OrgApacheCommonsMathFractionBigFractionField ()

- (instancetype)init;

- (id)readResolve;

@end

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathFractionBigFractionField, serialVersionUID, jlong)

__attribute__((unused)) static void OrgApacheCommonsMathFractionBigFractionField_init(OrgApacheCommonsMathFractionBigFractionField *self);

__attribute__((unused)) static OrgApacheCommonsMathFractionBigFractionField *new_OrgApacheCommonsMathFractionBigFractionField_init() NS_RETURNS_RETAINED;

@interface OrgApacheCommonsMathFractionBigFractionField_LazyHolder : NSObject

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(OrgApacheCommonsMathFractionBigFractionField_LazyHolder)

static OrgApacheCommonsMathFractionBigFractionField *OrgApacheCommonsMathFractionBigFractionField_LazyHolder_INSTANCE_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathFractionBigFractionField_LazyHolder, INSTANCE_, OrgApacheCommonsMathFractionBigFractionField *)

__attribute__((unused)) static void OrgApacheCommonsMathFractionBigFractionField_LazyHolder_init(OrgApacheCommonsMathFractionBigFractionField_LazyHolder *self);

__attribute__((unused)) static OrgApacheCommonsMathFractionBigFractionField_LazyHolder *new_OrgApacheCommonsMathFractionBigFractionField_LazyHolder_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathFractionBigFractionField_LazyHolder)

@implementation OrgApacheCommonsMathFractionBigFractionField

- (instancetype)init {
  OrgApacheCommonsMathFractionBigFractionField_init(self);
  return self;
}

+ (OrgApacheCommonsMathFractionBigFractionField *)getInstance {
  return OrgApacheCommonsMathFractionBigFractionField_getInstance();
}

- (OrgApacheCommonsMathFractionBigFraction *)getOne {
  return OrgApacheCommonsMathFractionBigFraction_get_ONE_();
}

- (OrgApacheCommonsMathFractionBigFraction *)getZero {
  return OrgApacheCommonsMathFractionBigFraction_get_ZERO_();
}

- (id)readResolve {
  return OrgApacheCommonsMathFractionBigFractionField_LazyHolder_get_INSTANCE_();
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "BigFractionField", NULL, 0x2, NULL, NULL },
    { "getInstance", NULL, "Lorg.apache.commons.math.fraction.BigFractionField;", 0x9, NULL, NULL },
    { "getOne", NULL, "Lorg.apache.commons.math.fraction.BigFraction;", 0x1, NULL, NULL },
    { "getZero", NULL, "Lorg.apache.commons.math.fraction.BigFraction;", 0x1, NULL, NULL },
    { "readResolve", NULL, "Ljava.lang.Object;", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathFractionBigFractionField_serialVersionUID },
  };
  static const char *inner_classes[] = {"Lorg.apache.commons.math.fraction.BigFractionField$LazyHolder;"};
  static const J2ObjcClassInfo _OrgApacheCommonsMathFractionBigFractionField = { 2, "BigFractionField", "org.apache.commons.math.fraction", NULL, 0x1, 5, methods, 1, fields, 0, NULL, 1, inner_classes, NULL, "Ljava/lang/Object;Lorg/apache/commons/math/Field<Lorg/apache/commons/math/fraction/BigFraction;>;Ljava/io/Serializable;" };
  return &_OrgApacheCommonsMathFractionBigFractionField;
}

@end

void OrgApacheCommonsMathFractionBigFractionField_init(OrgApacheCommonsMathFractionBigFractionField *self) {
  (void) NSObject_init(self);
}

OrgApacheCommonsMathFractionBigFractionField *new_OrgApacheCommonsMathFractionBigFractionField_init() {
  OrgApacheCommonsMathFractionBigFractionField *self = [OrgApacheCommonsMathFractionBigFractionField alloc];
  OrgApacheCommonsMathFractionBigFractionField_init(self);
  return self;
}

OrgApacheCommonsMathFractionBigFractionField *OrgApacheCommonsMathFractionBigFractionField_getInstance() {
  OrgApacheCommonsMathFractionBigFractionField_initialize();
  return OrgApacheCommonsMathFractionBigFractionField_LazyHolder_get_INSTANCE_();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathFractionBigFractionField)

J2OBJC_INITIALIZED_DEFN(OrgApacheCommonsMathFractionBigFractionField_LazyHolder)

@implementation OrgApacheCommonsMathFractionBigFractionField_LazyHolder

- (instancetype)init {
  OrgApacheCommonsMathFractionBigFractionField_LazyHolder_init(self);
  return self;
}

+ (void)initialize {
  if (self == [OrgApacheCommonsMathFractionBigFractionField_LazyHolder class]) {
    OrgApacheCommonsMathFractionBigFractionField_LazyHolder_INSTANCE_ = new_OrgApacheCommonsMathFractionBigFractionField_init();
    J2OBJC_SET_INITIALIZED(OrgApacheCommonsMathFractionBigFractionField_LazyHolder)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", NULL, NULL, 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE_", NULL, 0x1a, "Lorg.apache.commons.math.fraction.BigFractionField;", &OrgApacheCommonsMathFractionBigFractionField_LazyHolder_INSTANCE_, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathFractionBigFractionField_LazyHolder = { 2, "LazyHolder", "org.apache.commons.math.fraction", "BigFractionField", 0xa, 1, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathFractionBigFractionField_LazyHolder;
}

@end

void OrgApacheCommonsMathFractionBigFractionField_LazyHolder_init(OrgApacheCommonsMathFractionBigFractionField_LazyHolder *self) {
  (void) NSObject_init(self);
}

OrgApacheCommonsMathFractionBigFractionField_LazyHolder *new_OrgApacheCommonsMathFractionBigFractionField_LazyHolder_init() {
  OrgApacheCommonsMathFractionBigFractionField_LazyHolder *self = [OrgApacheCommonsMathFractionBigFractionField_LazyHolder alloc];
  OrgApacheCommonsMathFractionBigFractionField_LazyHolder_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathFractionBigFractionField_LazyHolder)
