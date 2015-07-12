//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/optimization/RealPointValuePair.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/apache/commons/math/optimization/RealPointValuePair.h"

#define OrgApacheCommonsMathOptimizationRealPointValuePair_serialVersionUID 1003888396256744753LL

@interface OrgApacheCommonsMathOptimizationRealPointValuePair () {
 @public
  IOSDoubleArray *point_;
  jdouble value_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationRealPointValuePair, point_, IOSDoubleArray *)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOptimizationRealPointValuePair, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathOptimizationRealPointValuePair

- (instancetype)initWithDoubleArray:(IOSDoubleArray *)point
                         withDouble:(jdouble)value {
  OrgApacheCommonsMathOptimizationRealPointValuePair_initWithDoubleArray_withDouble_(self, point, value);
  return self;
}

- (instancetype)initWithDoubleArray:(IOSDoubleArray *)point
                         withDouble:(jdouble)value
                        withBoolean:(jboolean)copyArray {
  OrgApacheCommonsMathOptimizationRealPointValuePair_initWithDoubleArray_withDouble_withBoolean_(self, point, value, copyArray);
  return self;
}

- (IOSDoubleArray *)getPoint {
  return (point_ == nil) ? nil : [point_ clone];
}

- (IOSDoubleArray *)getPointRef {
  return point_;
}

- (jdouble)getValue {
  return value_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithDoubleArray:withDouble:", "RealPointValuePair", NULL, 0x1, NULL, NULL },
    { "initWithDoubleArray:withDouble:withBoolean:", "RealPointValuePair", NULL, 0x1, NULL, NULL },
    { "getPoint", NULL, "[D", 0x1, NULL, NULL },
    { "getPointRef", NULL, "[D", 0x1, NULL, NULL },
    { "getValue", NULL, "D", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathOptimizationRealPointValuePair_serialVersionUID },
    { "point_", NULL, 0x12, "[D", NULL, NULL,  },
    { "value_", NULL, 0x12, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOptimizationRealPointValuePair = { 2, "RealPointValuePair", "org.apache.commons.math.optimization", NULL, 0x1, 5, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOptimizationRealPointValuePair;
}

@end

void OrgApacheCommonsMathOptimizationRealPointValuePair_initWithDoubleArray_withDouble_(OrgApacheCommonsMathOptimizationRealPointValuePair *self, IOSDoubleArray *point, jdouble value) {
  (void) NSObject_init(self);
  self->point_ = (point == nil) ? nil : [point clone];
  self->value_ = value;
}

OrgApacheCommonsMathOptimizationRealPointValuePair *new_OrgApacheCommonsMathOptimizationRealPointValuePair_initWithDoubleArray_withDouble_(IOSDoubleArray *point, jdouble value) {
  OrgApacheCommonsMathOptimizationRealPointValuePair *self = [OrgApacheCommonsMathOptimizationRealPointValuePair alloc];
  OrgApacheCommonsMathOptimizationRealPointValuePair_initWithDoubleArray_withDouble_(self, point, value);
  return self;
}

void OrgApacheCommonsMathOptimizationRealPointValuePair_initWithDoubleArray_withDouble_withBoolean_(OrgApacheCommonsMathOptimizationRealPointValuePair *self, IOSDoubleArray *point, jdouble value, jboolean copyArray) {
  (void) NSObject_init(self);
  self->point_ = copyArray ? ((point == nil) ? nil : [point clone]) : point;
  self->value_ = value;
}

OrgApacheCommonsMathOptimizationRealPointValuePair *new_OrgApacheCommonsMathOptimizationRealPointValuePair_initWithDoubleArray_withDouble_withBoolean_(IOSDoubleArray *point, jdouble value, jboolean copyArray) {
  OrgApacheCommonsMathOptimizationRealPointValuePair *self = [OrgApacheCommonsMathOptimizationRealPointValuePair alloc];
  OrgApacheCommonsMathOptimizationRealPointValuePair_initWithDoubleArray_withDouble_withBoolean_(self, point, value, copyArray);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOptimizationRealPointValuePair)
