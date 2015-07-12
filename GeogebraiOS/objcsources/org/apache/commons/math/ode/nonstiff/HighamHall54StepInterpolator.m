//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/ode/nonstiff/HighamHall54StepInterpolator.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/apache/commons/math/ode/DerivativeException.h"
#include "org/apache/commons/math/ode/nonstiff/HighamHall54StepInterpolator.h"
#include "org/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator.h"
#include "org/apache/commons/math/ode/sampling/StepInterpolator.h"

#define OrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator_serialVersionUID -3583240427587318654LL

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator

- (instancetype)init {
  OrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator_init(self);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator:(OrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator *)interpolator {
  OrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator_initWithOrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator_(self, interpolator);
  return self;
}

- (id<OrgApacheCommonsMathOdeSamplingStepInterpolator>)doCopy {
  return new_OrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator_initWithOrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator_(self);
}

- (void)computeInterpolatedStateAndDerivativesWithDouble:(jdouble)theta
                                              withDouble:(jdouble)oneMinusThetaH {
  jdouble theta2 = theta * theta;
  jdouble b0 = h_ * (-1.0 / 12.0 + theta * (1.0 + theta * (-15.0 / 4.0 + theta * (16.0 / 3.0 + theta * -5.0 / 2.0))));
  jdouble b2 = h_ * (-27.0 / 32.0 + theta2 * (459.0 / 32.0 + theta * (-243.0 / 8.0 + theta * 135.0 / 8.0)));
  jdouble b3 = h_ * (4.0 / 3.0 + theta2 * (-22.0 + theta * (152.0 / 3.0 + theta * -30.0)));
  jdouble b4 = h_ * (-125.0 / 96.0 + theta2 * (375.0 / 32.0 + theta * (-625.0 / 24.0 + theta * 125.0 / 8.0)));
  jdouble b5 = h_ * (-5.0 / 48.0 + theta2 * (-5.0 / 16.0 + theta * 5.0 / 12.0));
  jdouble bDot0 = 1 + theta * (-15.0 / 2.0 + theta * (16.0 - 10.0 * theta));
  jdouble bDot2 = theta * (459.0 / 16.0 + theta * (-729.0 / 8.0 + 135.0 / 2.0 * theta));
  jdouble bDot3 = theta * (-44.0 + theta * (152.0 - 120.0 * theta));
  jdouble bDot4 = theta * (375.0 / 16.0 + theta * (-625.0 / 8.0 + 125.0 / 2.0 * theta));
  jdouble bDot5 = theta * 5.0 / 8.0 * (2 * theta - 1);
  for (jint i = 0; i < ((IOSDoubleArray *) nil_chk(interpolatedState_))->size_; ++i) {
    jdouble yDot0 = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(yDotK_), 0)), i);
    jdouble yDot2 = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 2)), i);
    jdouble yDot3 = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 3)), i);
    jdouble yDot4 = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 4)), i);
    jdouble yDot5 = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 5)), i);
    *IOSDoubleArray_GetRef(interpolatedState_, i) = IOSDoubleArray_Get(nil_chk(currentState_), i) + b0 * yDot0 + b2 * yDot2 + b3 * yDot3 + b4 * yDot4 + b5 * yDot5;
    *IOSDoubleArray_GetRef(nil_chk(interpolatedDerivatives_), i) = bDot0 * yDot0 + bDot2 * yDot2 + bDot3 * yDot3 + bDot4 * yDot4 + bDot5 * yDot5;
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "HighamHall54StepInterpolator", NULL, 0x1, NULL, NULL },
    { "initWithOrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator:", "HighamHall54StepInterpolator", NULL, 0x1, NULL, NULL },
    { "doCopy", NULL, "Lorg.apache.commons.math.ode.sampling.StepInterpolator;", 0x4, NULL, NULL },
    { "computeInterpolatedStateAndDerivativesWithDouble:withDouble:", "computeInterpolatedStateAndDerivatives", "V", 0x4, "Lorg.apache.commons.math.ode.DerivativeException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator = { 2, "HighamHall54StepInterpolator", "org.apache.commons.math.ode.nonstiff", NULL, 0x0, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator;
}

@end

void OrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator_init(OrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator *self) {
  (void) OrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator_init(self);
}

OrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator *new_OrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator_init() {
  OrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator *self = [OrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator alloc];
  OrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator_init(self);
  return self;
}

void OrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator_initWithOrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator_(OrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator *self, OrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator *interpolator) {
  (void) OrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator_initWithOrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator_(self, interpolator);
}

OrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator *new_OrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator_initWithOrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator_(OrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator *interpolator) {
  OrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator *self = [OrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator alloc];
  OrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator_initWithOrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator_(self, interpolator);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator)
