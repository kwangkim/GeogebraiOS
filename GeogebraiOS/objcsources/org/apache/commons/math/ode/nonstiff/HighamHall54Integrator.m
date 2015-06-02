//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/math/ode/nonstiff/HighamHall54Integrator.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator.h"
#include "org/apache/commons/math/ode/nonstiff/HighamHall54Integrator.h"
#include "org/apache/commons/math/ode/nonstiff/HighamHall54StepInterpolator.h"
#include "org/apache/commons/math/util/FastMath.h"

static NSString *OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator_METHOD_NAME_ = @"Higham-Hall 5(4)";
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator, METHOD_NAME_, NSString *)

static IOSDoubleArray *OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator_STATIC_C_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator, STATIC_C_, IOSDoubleArray *)

static IOSObjectArray *OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator_STATIC_A_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator, STATIC_A_, IOSObjectArray *)

static IOSDoubleArray *OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator_STATIC_B_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator, STATIC_B_, IOSDoubleArray *)

static IOSDoubleArray *OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator_STATIC_E_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator, STATIC_E_, IOSDoubleArray *)

J2OBJC_INITIALIZED_DEFN(OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator)

@implementation OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator

- (instancetype)initWithDouble:(jdouble)minStep
                    withDouble:(jdouble)maxStep
                    withDouble:(jdouble)scalAbsoluteTolerance
                    withDouble:(jdouble)scalRelativeTolerance {
  OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator_initWithDouble_withDouble_withDouble_withDouble_(self, minStep, maxStep, scalAbsoluteTolerance, scalRelativeTolerance);
  return self;
}

- (instancetype)initWithDouble:(jdouble)minStep
                    withDouble:(jdouble)maxStep
               withDoubleArray:(IOSDoubleArray *)vecAbsoluteTolerance
               withDoubleArray:(IOSDoubleArray *)vecRelativeTolerance {
  OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator_initWithDouble_withDouble_withDoubleArray_withDoubleArray_(self, minStep, maxStep, vecAbsoluteTolerance, vecRelativeTolerance);
  return self;
}

- (jint)getOrder {
  return 5;
}

- (jdouble)estimateErrorWithDoubleArray2:(IOSObjectArray *)yDotK
                         withDoubleArray:(IOSDoubleArray *)y0
                         withDoubleArray:(IOSDoubleArray *)y1
                              withDouble:(jdouble)h {
  jdouble error = 0;
  for (jint j = 0; j < mainSetDimension_; ++j) {
    jdouble errSum = IOSDoubleArray_Get(nil_chk(OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator_STATIC_E_), 0) * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(yDotK), 0)), j);
    for (jint l = 1; l < OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator_STATIC_E_->size_; ++l) {
      errSum += IOSDoubleArray_Get(OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator_STATIC_E_, l) * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK, l)), j);
    }
    jdouble yScale = OrgApacheCommonsMathUtilFastMath_maxWithDouble_withDouble_(OrgApacheCommonsMathUtilFastMath_absWithDouble_(IOSDoubleArray_Get(nil_chk(y0), j)), OrgApacheCommonsMathUtilFastMath_absWithDouble_(IOSDoubleArray_Get(nil_chk(y1), j)));
    jdouble tol = (vecAbsoluteTolerance_ == nil) ? (scalAbsoluteTolerance_ + scalRelativeTolerance_ * yScale) : (IOSDoubleArray_Get(vecAbsoluteTolerance_, j) + IOSDoubleArray_Get(nil_chk(vecRelativeTolerance_), j) * yScale);
    jdouble ratio = h * errSum / tol;
    error += ratio * ratio;
  }
  return OrgApacheCommonsMathUtilFastMath_sqrtWithDouble_(error / mainSetDimension_);
}

+ (void)initialize {
  if (self == [OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator class]) {
    JreStrongAssignAndConsume(&OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator_STATIC_C_, nil, [IOSDoubleArray newArrayWithDoubles:(jdouble[]){ 2.0 / 9.0, 1.0 / 3.0, 1.0 / 2.0, 3.0 / 5.0, 1.0, 1.0 } count:6]);
    JreStrongAssignAndConsume(&OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator_STATIC_A_, nil, [IOSObjectArray newArrayWithObjects:(id[]){ [IOSDoubleArray arrayWithDoubles:(jdouble[]){ 2.0 / 9.0 } count:1], [IOSDoubleArray arrayWithDoubles:(jdouble[]){ 1.0 / 12.0, 1.0 / 4.0 } count:2], [IOSDoubleArray arrayWithDoubles:(jdouble[]){ 1.0 / 8.0, 0.0, 3.0 / 8.0 } count:3], [IOSDoubleArray arrayWithDoubles:(jdouble[]){ 91.0 / 500.0, -27.0 / 100.0, 78.0 / 125.0, 8.0 / 125.0 } count:4], [IOSDoubleArray arrayWithDoubles:(jdouble[]){ -11.0 / 20.0, 27.0 / 20.0, 12.0 / 5.0, -36.0 / 5.0, 5.0 } count:5], [IOSDoubleArray arrayWithDoubles:(jdouble[]){ 1.0 / 12.0, 0.0, 27.0 / 32.0, -4.0 / 3.0, 125.0 / 96.0, 5.0 / 48.0 } count:6] } count:6 type:IOSClass_doubleArray(1)]);
    JreStrongAssignAndConsume(&OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator_STATIC_B_, nil, [IOSDoubleArray newArrayWithDoubles:(jdouble[]){ 1.0 / 12.0, 0.0, 27.0 / 32.0, -4.0 / 3.0, 125.0 / 96.0, 5.0 / 48.0, 0.0 } count:7]);
    JreStrongAssignAndConsume(&OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator_STATIC_E_, nil, [IOSDoubleArray newArrayWithDoubles:(jdouble[]){ -1.0 / 20.0, 0.0, 81.0 / 160.0, -6.0 / 5.0, 25.0 / 32.0, 1.0 / 16.0, -1.0 / 10.0 } count:7]);
    J2OBJC_SET_INITIALIZED(OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithDouble:withDouble:withDouble:withDouble:", "HighamHall54Integrator", NULL, 0x1, NULL, NULL },
    { "initWithDouble:withDouble:withDoubleArray:withDoubleArray:", "HighamHall54Integrator", NULL, 0x1, NULL, NULL },
    { "getOrder", NULL, "I", 0x1, NULL, NULL },
    { "estimateErrorWithDoubleArray2:withDoubleArray:withDoubleArray:withDouble:", "estimateError", "D", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "METHOD_NAME_", NULL, 0x1a, "Ljava.lang.String;", &OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator_METHOD_NAME_, NULL,  },
    { "STATIC_C_", NULL, 0x1a, "[D", &OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator_STATIC_C_, NULL,  },
    { "STATIC_A_", NULL, 0x1a, "[[D", &OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator_STATIC_A_, NULL,  },
    { "STATIC_B_", NULL, 0x1a, "[D", &OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator_STATIC_B_, NULL,  },
    { "STATIC_E_", NULL, 0x1a, "[D", &OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator_STATIC_E_, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator = { 2, "HighamHall54Integrator", "org.apache.commons.math.ode.nonstiff", NULL, 0x1, 4, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator;
}

@end

void OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator_initWithDouble_withDouble_withDouble_withDouble_(OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator *self, jdouble minStep, jdouble maxStep, jdouble scalAbsoluteTolerance, jdouble scalRelativeTolerance) {
  OrgApacheCommonsMathOdeNonstiffEmbeddedRungeKuttaIntegrator_initWithNSString_withBoolean_withDoubleArray_withDoubleArray2_withDoubleArray_withOrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator_withDouble_withDouble_withDouble_withDouble_(self, OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator_METHOD_NAME_, NO, OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator_STATIC_C_, OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator_STATIC_A_, OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator_STATIC_B_, [new_OrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator_init() autorelease], minStep, maxStep, scalAbsoluteTolerance, scalRelativeTolerance);
}

OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator *new_OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator_initWithDouble_withDouble_withDouble_withDouble_(jdouble minStep, jdouble maxStep, jdouble scalAbsoluteTolerance, jdouble scalRelativeTolerance) {
  OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator *self = [OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator alloc];
  OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator_initWithDouble_withDouble_withDouble_withDouble_(self, minStep, maxStep, scalAbsoluteTolerance, scalRelativeTolerance);
  return self;
}

void OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator_initWithDouble_withDouble_withDoubleArray_withDoubleArray_(OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator *self, jdouble minStep, jdouble maxStep, IOSDoubleArray *vecAbsoluteTolerance, IOSDoubleArray *vecRelativeTolerance) {
  OrgApacheCommonsMathOdeNonstiffEmbeddedRungeKuttaIntegrator_initWithNSString_withBoolean_withDoubleArray_withDoubleArray2_withDoubleArray_withOrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator_withDouble_withDouble_withDoubleArray_withDoubleArray_(self, OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator_METHOD_NAME_, NO, OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator_STATIC_C_, OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator_STATIC_A_, OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator_STATIC_B_, [new_OrgApacheCommonsMathOdeNonstiffHighamHall54StepInterpolator_init() autorelease], minStep, maxStep, vecAbsoluteTolerance, vecRelativeTolerance);
}

OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator *new_OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator_initWithDouble_withDouble_withDoubleArray_withDoubleArray_(jdouble minStep, jdouble maxStep, IOSDoubleArray *vecAbsoluteTolerance, IOSDoubleArray *vecRelativeTolerance) {
  OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator *self = [OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator alloc];
  OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator_initWithDouble_withDouble_withDoubleArray_withDoubleArray_(self, minStep, maxStep, vecAbsoluteTolerance, vecRelativeTolerance);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOdeNonstiffHighamHall54Integrator)
