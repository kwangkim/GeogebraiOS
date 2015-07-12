//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/estimation/WeightedMeasurement.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "org/apache/commons/math/estimation/EstimatedParameter.h"
#include "org/apache/commons/math/estimation/WeightedMeasurement.h"

#define OrgApacheCommonsMathEstimationWeightedMeasurement_serialVersionUID 4360046376796901941LL

@interface OrgApacheCommonsMathEstimationWeightedMeasurement () {
 @public
  jdouble weight_;
  jdouble measuredValue_;
  jboolean ignored_;
}

@end

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathEstimationWeightedMeasurement, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathEstimationWeightedMeasurement

- (instancetype)initWithDouble:(jdouble)weight
                    withDouble:(jdouble)measuredValue {
  OrgApacheCommonsMathEstimationWeightedMeasurement_initWithDouble_withDouble_(self, weight, measuredValue);
  return self;
}

- (instancetype)initWithDouble:(jdouble)weight
                    withDouble:(jdouble)measuredValue
                   withBoolean:(jboolean)ignored {
  OrgApacheCommonsMathEstimationWeightedMeasurement_initWithDouble_withDouble_withBoolean_(self, weight, measuredValue, ignored);
  return self;
}

- (jdouble)getWeight {
  return weight_;
}

- (jdouble)getMeasuredValue {
  return measuredValue_;
}

- (jdouble)getResidual {
  return measuredValue_ - [self getTheoreticalValue];
}

- (jdouble)getTheoreticalValue {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jdouble)getPartialWithOrgApacheCommonsMathEstimationEstimatedParameter:(OrgApacheCommonsMathEstimationEstimatedParameter *)parameter {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)setIgnoredWithBoolean:(jboolean)ignored {
  self->ignored_ = ignored;
}

- (jboolean)isIgnored {
  return ignored_;
}

+ (IOSObjectArray *)__annotations {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithDouble:withDouble:", "WeightedMeasurement", NULL, 0x1, NULL, NULL },
    { "initWithDouble:withDouble:withBoolean:", "WeightedMeasurement", NULL, 0x1, NULL, NULL },
    { "getWeight", NULL, "D", 0x1, NULL, NULL },
    { "getMeasuredValue", NULL, "D", 0x1, NULL, NULL },
    { "getResidual", NULL, "D", 0x1, NULL, NULL },
    { "getTheoreticalValue", NULL, "D", 0x401, NULL, NULL },
    { "getPartialWithOrgApacheCommonsMathEstimationEstimatedParameter:", "getPartial", "D", 0x401, NULL, NULL },
    { "setIgnoredWithBoolean:", "setIgnored", "V", 0x1, NULL, NULL },
    { "isIgnored", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathEstimationWeightedMeasurement_serialVersionUID },
    { "weight_", NULL, 0x12, "D", NULL, NULL,  },
    { "measuredValue_", NULL, 0x12, "D", NULL, NULL,  },
    { "ignored_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathEstimationWeightedMeasurement = { 2, "WeightedMeasurement", "org.apache.commons.math.estimation", NULL, 0x401, 9, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathEstimationWeightedMeasurement;
}

@end

void OrgApacheCommonsMathEstimationWeightedMeasurement_initWithDouble_withDouble_(OrgApacheCommonsMathEstimationWeightedMeasurement *self, jdouble weight, jdouble measuredValue) {
  (void) NSObject_init(self);
  self->weight_ = weight;
  self->measuredValue_ = measuredValue;
  self->ignored_ = NO;
}

void OrgApacheCommonsMathEstimationWeightedMeasurement_initWithDouble_withDouble_withBoolean_(OrgApacheCommonsMathEstimationWeightedMeasurement *self, jdouble weight, jdouble measuredValue, jboolean ignored) {
  (void) NSObject_init(self);
  self->weight_ = weight;
  self->measuredValue_ = measuredValue;
  self->ignored_ = ignored;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathEstimationWeightedMeasurement)
