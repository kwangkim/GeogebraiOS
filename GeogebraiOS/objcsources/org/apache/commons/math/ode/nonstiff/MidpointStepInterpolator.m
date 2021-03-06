//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/ode/nonstiff/MidpointStepInterpolator.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/apache/commons/math/ode/DerivativeException.h"
#include "org/apache/commons/math/ode/nonstiff/MidpointStepInterpolator.h"
#include "org/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator.h"
#include "org/apache/commons/math/ode/sampling/StepInterpolator.h"

#define OrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator_serialVersionUID -865524111506042509LL

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator

- (instancetype)init {
  OrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator_init(self);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator:(OrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator *)interpolator {
  OrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator_initWithOrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator_(self, interpolator);
  return self;
}

- (id<OrgApacheCommonsMathOdeSamplingStepInterpolator>)doCopy {
  return new_OrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator_initWithOrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator_(self);
}

- (void)computeInterpolatedStateAndDerivativesWithDouble:(jdouble)theta
                                              withDouble:(jdouble)oneMinusThetaH {
  jdouble coeff1 = oneMinusThetaH * theta;
  jdouble coeff2 = oneMinusThetaH * (1.0 + theta);
  jdouble coeffDot2 = 2 * theta;
  jdouble coeffDot1 = 1 - coeffDot2;
  for (jint i = 0; i < ((IOSDoubleArray *) nil_chk(interpolatedState_))->size_; ++i) {
    jdouble yDot1 = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(yDotK_), 0)), i);
    jdouble yDot2 = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 1)), i);
    *IOSDoubleArray_GetRef(interpolatedState_, i) = IOSDoubleArray_Get(nil_chk(currentState_), i) + coeff1 * yDot1 - coeff2 * yDot2;
    *IOSDoubleArray_GetRef(nil_chk(interpolatedDerivatives_), i) = coeffDot1 * yDot1 + coeffDot2 * yDot2;
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "MidpointStepInterpolator", NULL, 0x1, NULL, NULL },
    { "initWithOrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator:", "MidpointStepInterpolator", NULL, 0x1, NULL, NULL },
    { "doCopy", NULL, "Lorg.apache.commons.math.ode.sampling.StepInterpolator;", 0x4, NULL, NULL },
    { "computeInterpolatedStateAndDerivativesWithDouble:withDouble:", "computeInterpolatedStateAndDerivatives", "V", 0x4, "Lorg.apache.commons.math.ode.DerivativeException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator = { 2, "MidpointStepInterpolator", "org.apache.commons.math.ode.nonstiff", NULL, 0x0, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator;
}

@end

void OrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator_init(OrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator *self) {
  (void) OrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator_init(self);
}

OrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator *new_OrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator_init() {
  OrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator *self = [OrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator alloc];
  OrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator_init(self);
  return self;
}

void OrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator_initWithOrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator_(OrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator *self, OrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator *interpolator) {
  (void) OrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator_initWithOrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator_(self, interpolator);
}

OrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator *new_OrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator_initWithOrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator_(OrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator *interpolator) {
  OrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator *self = [OrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator alloc];
  OrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator_initWithOrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator_(self, interpolator);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOdeNonstiffMidpointStepInterpolator)
