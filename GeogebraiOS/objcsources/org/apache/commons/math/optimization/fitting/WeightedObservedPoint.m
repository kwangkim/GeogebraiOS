//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/optimization/fitting/WeightedObservedPoint.java
//


#include "J2ObjC_source.h"
#include "org/apache/commons/math/optimization/fitting/WeightedObservedPoint.h"

#define OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint_serialVersionUID 5306874947404636157LL

@interface OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint () {
 @public
  jdouble weight_;
  jdouble x_;
  jdouble y_;
}

@end

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint

- (instancetype)initWithDouble:(jdouble)weight
                    withDouble:(jdouble)x
                    withDouble:(jdouble)y {
  OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint_initWithDouble_withDouble_withDouble_(self, weight, x, y);
  return self;
}

- (jdouble)getWeight {
  return weight_;
}

- (jdouble)getX {
  return x_;
}

- (jdouble)getY {
  return y_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithDouble:withDouble:withDouble:", "WeightedObservedPoint", NULL, 0x1, NULL, NULL },
    { "getWeight", NULL, "D", 0x1, NULL, NULL },
    { "getX", NULL, "D", 0x1, NULL, NULL },
    { "getY", NULL, "D", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint_serialVersionUID },
    { "weight_", NULL, 0x12, "D", NULL, NULL,  },
    { "x_", NULL, 0x12, "D", NULL, NULL,  },
    { "y_", NULL, 0x12, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint = { 2, "WeightedObservedPoint", "org.apache.commons.math.optimization.fitting", NULL, 0x1, 4, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint;
}

@end

void OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint_initWithDouble_withDouble_withDouble_(OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *self, jdouble weight, jdouble x, jdouble y) {
  (void) NSObject_init(self);
  self->weight_ = weight;
  self->x_ = x;
  self->y_ = y;
}

OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *new_OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint_initWithDouble_withDouble_withDouble_(jdouble weight, jdouble x, jdouble y) {
  OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *self = [OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint alloc];
  OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint_initWithDouble_withDouble_withDouble_(self, weight, x, y);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint)
