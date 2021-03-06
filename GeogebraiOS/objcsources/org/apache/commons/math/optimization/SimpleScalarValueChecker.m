//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/optimization/SimpleScalarValueChecker.java
//


#include "J2ObjC_source.h"
#include "org/apache/commons/math/optimization/RealPointValuePair.h"
#include "org/apache/commons/math/optimization/SimpleScalarValueChecker.h"
#include "org/apache/commons/math/util/FastMath.h"
#include "org/apache/commons/math/util/MathUtils.h"

#define OrgApacheCommonsMathOptimizationSimpleScalarValueChecker_DEFAULT_RELATIVE_THRESHOLD 1.1102230246251565E-14
#define OrgApacheCommonsMathOptimizationSimpleScalarValueChecker_DEFAULT_ABSOLUTE_THRESHOLD 2.2250738585072014E-306

@interface OrgApacheCommonsMathOptimizationSimpleScalarValueChecker () {
 @public
  jdouble relativeThreshold_;
  jdouble absoluteThreshold_;
}

@end

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOptimizationSimpleScalarValueChecker, DEFAULT_RELATIVE_THRESHOLD, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOptimizationSimpleScalarValueChecker, DEFAULT_ABSOLUTE_THRESHOLD, jdouble)

@implementation OrgApacheCommonsMathOptimizationSimpleScalarValueChecker

- (instancetype)init {
  OrgApacheCommonsMathOptimizationSimpleScalarValueChecker_init(self);
  return self;
}

- (instancetype)initWithDouble:(jdouble)relativeThreshold
                    withDouble:(jdouble)absoluteThreshold {
  OrgApacheCommonsMathOptimizationSimpleScalarValueChecker_initWithDouble_withDouble_(self, relativeThreshold, absoluteThreshold);
  return self;
}

- (jboolean)convergedWithInt:(jint)iteration
withOrgApacheCommonsMathOptimizationRealPointValuePair:(OrgApacheCommonsMathOptimizationRealPointValuePair *)previous
withOrgApacheCommonsMathOptimizationRealPointValuePair:(OrgApacheCommonsMathOptimizationRealPointValuePair *)current {
  jdouble p = [((OrgApacheCommonsMathOptimizationRealPointValuePair *) nil_chk(previous)) getValue];
  jdouble c = [((OrgApacheCommonsMathOptimizationRealPointValuePair *) nil_chk(current)) getValue];
  jdouble difference = OrgApacheCommonsMathUtilFastMath_absWithDouble_(p - c);
  jdouble size = OrgApacheCommonsMathUtilFastMath_maxWithDouble_withDouble_(OrgApacheCommonsMathUtilFastMath_absWithDouble_(p), OrgApacheCommonsMathUtilFastMath_absWithDouble_(c));
  return (difference <= (size * relativeThreshold_)) || (difference <= absoluteThreshold_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "SimpleScalarValueChecker", NULL, 0x1, NULL, NULL },
    { "initWithDouble:withDouble:", "SimpleScalarValueChecker", NULL, 0x1, NULL, NULL },
    { "convergedWithInt:withOrgApacheCommonsMathOptimizationRealPointValuePair:withOrgApacheCommonsMathOptimizationRealPointValuePair:", "converged", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_RELATIVE_THRESHOLD_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOptimizationSimpleScalarValueChecker_DEFAULT_RELATIVE_THRESHOLD },
    { "DEFAULT_ABSOLUTE_THRESHOLD_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOptimizationSimpleScalarValueChecker_DEFAULT_ABSOLUTE_THRESHOLD },
    { "relativeThreshold_", NULL, 0x12, "D", NULL, NULL,  },
    { "absoluteThreshold_", NULL, 0x12, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOptimizationSimpleScalarValueChecker = { 2, "SimpleScalarValueChecker", "org.apache.commons.math.optimization", NULL, 0x1, 3, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOptimizationSimpleScalarValueChecker;
}

@end

void OrgApacheCommonsMathOptimizationSimpleScalarValueChecker_init(OrgApacheCommonsMathOptimizationSimpleScalarValueChecker *self) {
  (void) NSObject_init(self);
  self->relativeThreshold_ = OrgApacheCommonsMathOptimizationSimpleScalarValueChecker_DEFAULT_RELATIVE_THRESHOLD;
  self->absoluteThreshold_ = OrgApacheCommonsMathOptimizationSimpleScalarValueChecker_DEFAULT_ABSOLUTE_THRESHOLD;
}

OrgApacheCommonsMathOptimizationSimpleScalarValueChecker *new_OrgApacheCommonsMathOptimizationSimpleScalarValueChecker_init() {
  OrgApacheCommonsMathOptimizationSimpleScalarValueChecker *self = [OrgApacheCommonsMathOptimizationSimpleScalarValueChecker alloc];
  OrgApacheCommonsMathOptimizationSimpleScalarValueChecker_init(self);
  return self;
}

void OrgApacheCommonsMathOptimizationSimpleScalarValueChecker_initWithDouble_withDouble_(OrgApacheCommonsMathOptimizationSimpleScalarValueChecker *self, jdouble relativeThreshold, jdouble absoluteThreshold) {
  (void) NSObject_init(self);
  self->relativeThreshold_ = relativeThreshold;
  self->absoluteThreshold_ = absoluteThreshold;
}

OrgApacheCommonsMathOptimizationSimpleScalarValueChecker *new_OrgApacheCommonsMathOptimizationSimpleScalarValueChecker_initWithDouble_withDouble_(jdouble relativeThreshold, jdouble absoluteThreshold) {
  OrgApacheCommonsMathOptimizationSimpleScalarValueChecker *self = [OrgApacheCommonsMathOptimizationSimpleScalarValueChecker alloc];
  OrgApacheCommonsMathOptimizationSimpleScalarValueChecker_initWithDouble_withDouble_(self, relativeThreshold, absoluteThreshold);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOptimizationSimpleScalarValueChecker)
