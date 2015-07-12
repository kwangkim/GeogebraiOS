//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/optimization/fitting/GaussianFunction.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "org/apache/commons/math/analysis/UnivariateRealFunction.h"
#include "org/apache/commons/math/exception/DimensionMismatchException.h"
#include "org/apache/commons/math/exception/NullArgumentException.h"
#include "org/apache/commons/math/exception/ZeroException.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/optimization/fitting/GaussianDerivativeFunction.h"
#include "org/apache/commons/math/optimization/fitting/GaussianFunction.h"

#define OrgApacheCommonsMathOptimizationFittingGaussianFunction_serialVersionUID -3195385616125629512LL

@interface OrgApacheCommonsMathOptimizationFittingGaussianFunction () {
 @public
  jdouble a_;
  jdouble b_;
  jdouble c_;
  jdouble d_;
}

@end

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOptimizationFittingGaussianFunction, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathOptimizationFittingGaussianFunction

- (instancetype)initWithDouble:(jdouble)a
                    withDouble:(jdouble)b
                    withDouble:(jdouble)c
                    withDouble:(jdouble)d {
  OrgApacheCommonsMathOptimizationFittingGaussianFunction_initWithDouble_withDouble_withDouble_withDouble_(self, a, b, c, d);
  return self;
}

- (instancetype)initWithDoubleArray:(IOSDoubleArray *)parameters {
  OrgApacheCommonsMathOptimizationFittingGaussianFunction_initWithDoubleArray_(self, parameters);
  return self;
}

- (id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)derivative {
  return new_OrgApacheCommonsMathOptimizationFittingGaussianDerivativeFunction_initWithDouble_withDouble_withDouble_(b_, c_, d_);
}

- (jdouble)valueWithDouble:(jdouble)x {
  jdouble xMc = x - c_;
  return a_ + b_ * JavaLangMath_expWithDouble_(-xMc * xMc / (2.0 * (d_ * d_)));
}

- (jdouble)getA {
  return a_;
}

- (jdouble)getB {
  return b_;
}

- (jdouble)getC {
  return c_;
}

- (jdouble)getD {
  return d_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithDouble:withDouble:withDouble:withDouble:", "GaussianFunction", NULL, 0x1, NULL, NULL },
    { "initWithDoubleArray:", "GaussianFunction", NULL, 0x1, NULL, NULL },
    { "derivative", NULL, "Lorg.apache.commons.math.analysis.UnivariateRealFunction;", 0x1, NULL, NULL },
    { "valueWithDouble:", "value", "D", 0x1, NULL, NULL },
    { "getA", NULL, "D", 0x1, NULL, NULL },
    { "getB", NULL, "D", 0x1, NULL, NULL },
    { "getC", NULL, "D", 0x1, NULL, NULL },
    { "getD", NULL, "D", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathOptimizationFittingGaussianFunction_serialVersionUID },
    { "a_", NULL, 0x12, "D", NULL, NULL,  },
    { "b_", NULL, 0x12, "D", NULL, NULL,  },
    { "c_", NULL, 0x12, "D", NULL, NULL,  },
    { "d_", NULL, 0x12, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOptimizationFittingGaussianFunction = { 2, "GaussianFunction", "org.apache.commons.math.optimization.fitting", NULL, 0x1, 8, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOptimizationFittingGaussianFunction;
}

@end

void OrgApacheCommonsMathOptimizationFittingGaussianFunction_initWithDouble_withDouble_withDouble_withDouble_(OrgApacheCommonsMathOptimizationFittingGaussianFunction *self, jdouble a, jdouble b, jdouble c, jdouble d) {
  (void) NSObject_init(self);
  if (d == 0.0) {
    @throw new_OrgApacheCommonsMathExceptionZeroException_init();
  }
  self->a_ = a;
  self->b_ = b;
  self->c_ = c;
  self->d_ = d;
}

OrgApacheCommonsMathOptimizationFittingGaussianFunction *new_OrgApacheCommonsMathOptimizationFittingGaussianFunction_initWithDouble_withDouble_withDouble_withDouble_(jdouble a, jdouble b, jdouble c, jdouble d) {
  OrgApacheCommonsMathOptimizationFittingGaussianFunction *self = [OrgApacheCommonsMathOptimizationFittingGaussianFunction alloc];
  OrgApacheCommonsMathOptimizationFittingGaussianFunction_initWithDouble_withDouble_withDouble_withDouble_(self, a, b, c, d);
  return self;
}

void OrgApacheCommonsMathOptimizationFittingGaussianFunction_initWithDoubleArray_(OrgApacheCommonsMathOptimizationFittingGaussianFunction *self, IOSDoubleArray *parameters) {
  (void) NSObject_init(self);
  if (parameters == nil) {
    @throw new_OrgApacheCommonsMathExceptionNullArgumentException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_INPUT_ARRAY());
  }
  if (((IOSDoubleArray *) nil_chk(parameters))->size_ != 4) {
    @throw new_OrgApacheCommonsMathExceptionDimensionMismatchException_initWithInt_withInt_(4, parameters->size_);
  }
  if (IOSDoubleArray_Get(parameters, 3) == 0.0) {
    @throw new_OrgApacheCommonsMathExceptionZeroException_init();
  }
  self->a_ = IOSDoubleArray_Get(parameters, 0);
  self->b_ = IOSDoubleArray_Get(parameters, 1);
  self->c_ = IOSDoubleArray_Get(parameters, 2);
  self->d_ = IOSDoubleArray_Get(parameters, 3);
}

OrgApacheCommonsMathOptimizationFittingGaussianFunction *new_OrgApacheCommonsMathOptimizationFittingGaussianFunction_initWithDoubleArray_(IOSDoubleArray *parameters) {
  OrgApacheCommonsMathOptimizationFittingGaussianFunction *self = [OrgApacheCommonsMathOptimizationFittingGaussianFunction alloc];
  OrgApacheCommonsMathOptimizationFittingGaussianFunction_initWithDoubleArray_(self, parameters);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOptimizationFittingGaussianFunction)
