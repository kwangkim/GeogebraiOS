//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/ode/nonstiff/ThreeEighthesStepInterpolator.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/apache/commons/math/ode/DerivativeException.h"
#include "org/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator.h"
#include "org/apache/commons/math/ode/nonstiff/ThreeEighthesStepInterpolator.h"
#include "org/apache/commons/math/ode/sampling/StepInterpolator.h"

#define OrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator_serialVersionUID -3345024435978721931LL

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator

- (instancetype)init {
  OrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator_init(self);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator:(OrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator *)interpolator {
  OrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator_initWithOrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator_(self, interpolator);
  return self;
}

- (id<OrgApacheCommonsMathOdeSamplingStepInterpolator>)doCopy {
  return new_OrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator_initWithOrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator_(self);
}

- (void)computeInterpolatedStateAndDerivativesWithDouble:(jdouble)theta
                                              withDouble:(jdouble)oneMinusThetaH {
  jdouble fourTheta2 = 4 * theta * theta;
  jdouble s = oneMinusThetaH / 8.0;
  jdouble coeff1 = s * (1 - 7 * theta + 2 * fourTheta2);
  jdouble coeff2 = 3 * s * (1 + theta - fourTheta2);
  jdouble coeff3 = 3 * s * (1 + theta);
  jdouble coeff4 = s * (1 + theta + fourTheta2);
  jdouble coeffDot3 = 0.75 * theta;
  jdouble coeffDot1 = coeffDot3 * (4 * theta - 5) + 1;
  jdouble coeffDot2 = coeffDot3 * (5 - 6 * theta);
  jdouble coeffDot4 = coeffDot3 * (2 * theta - 1);
  for (jint i = 0; i < ((IOSDoubleArray *) nil_chk(interpolatedState_))->size_; ++i) {
    jdouble yDot1 = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(yDotK_), 0)), i);
    jdouble yDot2 = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 1)), i);
    jdouble yDot3 = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 2)), i);
    jdouble yDot4 = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 3)), i);
    *IOSDoubleArray_GetRef(interpolatedState_, i) = IOSDoubleArray_Get(nil_chk(currentState_), i) - coeff1 * yDot1 - coeff2 * yDot2 - coeff3 * yDot3 - coeff4 * yDot4;
    *IOSDoubleArray_GetRef(nil_chk(interpolatedDerivatives_), i) = coeffDot1 * yDot1 + coeffDot2 * yDot2 + coeffDot3 * yDot3 + coeffDot4 * yDot4;
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "ThreeEighthesStepInterpolator", NULL, 0x1, NULL, NULL },
    { "initWithOrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator:", "ThreeEighthesStepInterpolator", NULL, 0x1, NULL, NULL },
    { "doCopy", NULL, "Lorg.apache.commons.math.ode.sampling.StepInterpolator;", 0x4, NULL, NULL },
    { "computeInterpolatedStateAndDerivativesWithDouble:withDouble:", "computeInterpolatedStateAndDerivatives", "V", 0x4, "Lorg.apache.commons.math.ode.DerivativeException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator = { 2, "ThreeEighthesStepInterpolator", "org.apache.commons.math.ode.nonstiff", NULL, 0x0, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator;
}

@end

void OrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator_init(OrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator *self) {
  (void) OrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator_init(self);
}

OrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator *new_OrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator_init() {
  OrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator *self = [OrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator alloc];
  OrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator_init(self);
  return self;
}

void OrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator_initWithOrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator_(OrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator *self, OrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator *interpolator) {
  (void) OrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator_initWithOrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator_(self, interpolator);
}

OrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator *new_OrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator_initWithOrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator_(OrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator *interpolator) {
  OrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator *self = [OrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator alloc];
  OrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator_initWithOrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator_(self, interpolator);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOdeNonstiffThreeEighthesStepInterpolator)
