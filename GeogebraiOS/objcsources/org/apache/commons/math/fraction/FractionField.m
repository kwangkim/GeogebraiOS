//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/math/fraction/FractionField.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/apache/commons/math/fraction/Fraction.h"
#include "org/apache/commons/math/fraction/FractionField.h"

#define OrgApacheCommonsMathFractionFractionField_serialVersionUID -1257768487499119313LL

@interface OrgApacheCommonsMathFractionFractionField ()

- (instancetype)init;

- (id)readResolve;

@end

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathFractionFractionField, serialVersionUID, jlong)

__attribute__((unused)) static void OrgApacheCommonsMathFractionFractionField_init(OrgApacheCommonsMathFractionFractionField *self);

__attribute__((unused)) static OrgApacheCommonsMathFractionFractionField *new_OrgApacheCommonsMathFractionFractionField_init() NS_RETURNS_RETAINED;

@interface OrgApacheCommonsMathFractionFractionField_LazyHolder : NSObject

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(OrgApacheCommonsMathFractionFractionField_LazyHolder)

static OrgApacheCommonsMathFractionFractionField *OrgApacheCommonsMathFractionFractionField_LazyHolder_INSTANCE_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathFractionFractionField_LazyHolder, INSTANCE_, OrgApacheCommonsMathFractionFractionField *)

__attribute__((unused)) static void OrgApacheCommonsMathFractionFractionField_LazyHolder_init(OrgApacheCommonsMathFractionFractionField_LazyHolder *self);

__attribute__((unused)) static OrgApacheCommonsMathFractionFractionField_LazyHolder *new_OrgApacheCommonsMathFractionFractionField_LazyHolder_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathFractionFractionField_LazyHolder)

@implementation OrgApacheCommonsMathFractionFractionField

- (instancetype)init {
  OrgApacheCommonsMathFractionFractionField_init(self);
  return self;
}

+ (OrgApacheCommonsMathFractionFractionField *)getInstance {
  return OrgApacheCommonsMathFractionFractionField_getInstance();
}

- (OrgApacheCommonsMathFractionFraction *)getOne {
  return OrgApacheCommonsMathFractionFraction_get_ONE_();
}

- (OrgApacheCommonsMathFractionFraction *)getZero {
  return OrgApacheCommonsMathFractionFraction_get_ZERO_();
}

- (id)readResolve {
  return OrgApacheCommonsMathFractionFractionField_LazyHolder_get_INSTANCE_();
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "FractionField", NULL, 0x2, NULL, NULL },
    { "getInstance", NULL, "Lorg.apache.commons.math.fraction.FractionField;", 0x9, NULL, NULL },
    { "getOne", NULL, "Lorg.apache.commons.math.fraction.Fraction;", 0x1, NULL, NULL },
    { "getZero", NULL, "Lorg.apache.commons.math.fraction.Fraction;", 0x1, NULL, NULL },
    { "readResolve", NULL, "Ljava.lang.Object;", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathFractionFractionField_serialVersionUID },
  };
  static const char *inner_classes[] = {"Lorg.apache.commons.math.fraction.FractionField$LazyHolder;"};
  static const J2ObjcClassInfo _OrgApacheCommonsMathFractionFractionField = { 2, "FractionField", "org.apache.commons.math.fraction", NULL, 0x1, 5, methods, 1, fields, 0, NULL, 1, inner_classes, NULL, "Ljava/lang/Object;Lorg/apache/commons/math/Field<Lorg/apache/commons/math/fraction/Fraction;>;Ljava/io/Serializable;" };
  return &_OrgApacheCommonsMathFractionFractionField;
}

@end

void OrgApacheCommonsMathFractionFractionField_init(OrgApacheCommonsMathFractionFractionField *self) {
  NSObject_init(self);
}

OrgApacheCommonsMathFractionFractionField *new_OrgApacheCommonsMathFractionFractionField_init() {
  OrgApacheCommonsMathFractionFractionField *self = [OrgApacheCommonsMathFractionFractionField alloc];
  OrgApacheCommonsMathFractionFractionField_init(self);
  return self;
}

OrgApacheCommonsMathFractionFractionField *OrgApacheCommonsMathFractionFractionField_getInstance() {
  OrgApacheCommonsMathFractionFractionField_initialize();
  return OrgApacheCommonsMathFractionFractionField_LazyHolder_get_INSTANCE_();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathFractionFractionField)

J2OBJC_INITIALIZED_DEFN(OrgApacheCommonsMathFractionFractionField_LazyHolder)

@implementation OrgApacheCommonsMathFractionFractionField_LazyHolder

- (instancetype)init {
  OrgApacheCommonsMathFractionFractionField_LazyHolder_init(self);
  return self;
}

+ (void)initialize {
  if (self == [OrgApacheCommonsMathFractionFractionField_LazyHolder class]) {
    JreStrongAssignAndConsume(&OrgApacheCommonsMathFractionFractionField_LazyHolder_INSTANCE_, nil, new_OrgApacheCommonsMathFractionFractionField_init());
    J2OBJC_SET_INITIALIZED(OrgApacheCommonsMathFractionFractionField_LazyHolder)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", NULL, NULL, 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE_", NULL, 0x1a, "Lorg.apache.commons.math.fraction.FractionField;", &OrgApacheCommonsMathFractionFractionField_LazyHolder_INSTANCE_, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathFractionFractionField_LazyHolder = { 2, "LazyHolder", "org.apache.commons.math.fraction", "FractionField", 0xa, 1, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathFractionFractionField_LazyHolder;
}

@end

void OrgApacheCommonsMathFractionFractionField_LazyHolder_init(OrgApacheCommonsMathFractionFractionField_LazyHolder *self) {
  NSObject_init(self);
}

OrgApacheCommonsMathFractionFractionField_LazyHolder *new_OrgApacheCommonsMathFractionFractionField_LazyHolder_init() {
  OrgApacheCommonsMathFractionFractionField_LazyHolder *self = [OrgApacheCommonsMathFractionFractionField_LazyHolder alloc];
  OrgApacheCommonsMathFractionFractionField_LazyHolder_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathFractionFractionField_LazyHolder)
