//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/math/optimization/fitting/GaussianDerivativeFunction.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "org/apache/commons/math/exception/DimensionMismatchException.h"
#include "org/apache/commons/math/exception/NullArgumentException.h"
#include "org/apache/commons/math/exception/ZeroException.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/optimization/fitting/GaussianDerivativeFunction.h"

#define OrgApacheCommonsMathOptimizationFittingGaussianDerivativeFunction_serialVersionUID -6500229089670174766LL

@interface OrgApacheCommonsMathOptimizationFittingGaussianDerivativeFunction () {
 @public
  jdouble b_;
  jdouble c_;
  jdouble d2_;
}

@end

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOptimizationFittingGaussianDerivativeFunction, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathOptimizationFittingGaussianDerivativeFunction

- (instancetype)initWithDouble:(jdouble)b
                    withDouble:(jdouble)c
                    withDouble:(jdouble)d {
  OrgApacheCommonsMathOptimizationFittingGaussianDerivativeFunction_initWithDouble_withDouble_withDouble_(self, b, c, d);
  return self;
}

- (instancetype)initWithDoubleArray:(IOSDoubleArray *)parameters {
  OrgApacheCommonsMathOptimizationFittingGaussianDerivativeFunction_initWithDoubleArray_(self, parameters);
  return self;
}

- (jdouble)valueWithDouble:(jdouble)x {
  jdouble xMc = x - c_;
  return (-b_ / d2_) * xMc * JavaLangMath_expWithDouble_(-(xMc * xMc) / (2.0 * d2_));
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithDouble:withDouble:withDouble:", "GaussianDerivativeFunction", NULL, 0x1, NULL, NULL },
    { "initWithDoubleArray:", "GaussianDerivativeFunction", NULL, 0x1, NULL, NULL },
    { "valueWithDouble:", "value", "D", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathOptimizationFittingGaussianDerivativeFunction_serialVersionUID },
    { "b_", NULL, 0x12, "D", NULL, NULL,  },
    { "c_", NULL, 0x12, "D", NULL, NULL,  },
    { "d2_", NULL, 0x12, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOptimizationFittingGaussianDerivativeFunction = { 2, "GaussianDerivativeFunction", "org.apache.commons.math.optimization.fitting", NULL, 0x1, 3, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOptimizationFittingGaussianDerivativeFunction;
}

@end

void OrgApacheCommonsMathOptimizationFittingGaussianDerivativeFunction_initWithDouble_withDouble_withDouble_(OrgApacheCommonsMathOptimizationFittingGaussianDerivativeFunction *self, jdouble b, jdouble c, jdouble d) {
  NSObject_init(self);
  if (d == 0.0) {
    @throw [new_OrgApacheCommonsMathExceptionZeroException_init() autorelease];
  }
  self->b_ = b;
  self->c_ = c;
  self->d2_ = d * d;
}

OrgApacheCommonsMathOptimizationFittingGaussianDerivativeFunction *new_OrgApacheCommonsMathOptimizationFittingGaussianDerivativeFunction_initWithDouble_withDouble_withDouble_(jdouble b, jdouble c, jdouble d) {
  OrgApacheCommonsMathOptimizationFittingGaussianDerivativeFunction *self = [OrgApacheCommonsMathOptimizationFittingGaussianDerivativeFunction alloc];
  OrgApacheCommonsMathOptimizationFittingGaussianDerivativeFunction_initWithDouble_withDouble_withDouble_(self, b, c, d);
  return self;
}

void OrgApacheCommonsMathOptimizationFittingGaussianDerivativeFunction_initWithDoubleArray_(OrgApacheCommonsMathOptimizationFittingGaussianDerivativeFunction *self, IOSDoubleArray *parameters) {
  NSObject_init(self);
  if (parameters == nil) {
    @throw [new_OrgApacheCommonsMathExceptionNullArgumentException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_INPUT_ARRAY()) autorelease];
  }
  if (((IOSDoubleArray *) nil_chk(parameters))->size_ != 3) {
    @throw [new_OrgApacheCommonsMathExceptionDimensionMismatchException_initWithInt_withInt_(3, parameters->size_) autorelease];
  }
  if (IOSDoubleArray_Get(parameters, 2) == 0.0) {
    @throw [new_OrgApacheCommonsMathExceptionZeroException_init() autorelease];
  }
  self->b_ = IOSDoubleArray_Get(parameters, 0);
  self->c_ = IOSDoubleArray_Get(parameters, 1);
  self->d2_ = IOSDoubleArray_Get(parameters, 2) * IOSDoubleArray_Get(parameters, 2);
}

OrgApacheCommonsMathOptimizationFittingGaussianDerivativeFunction *new_OrgApacheCommonsMathOptimizationFittingGaussianDerivativeFunction_initWithDoubleArray_(IOSDoubleArray *parameters) {
  OrgApacheCommonsMathOptimizationFittingGaussianDerivativeFunction *self = [OrgApacheCommonsMathOptimizationFittingGaussianDerivativeFunction alloc];
  OrgApacheCommonsMathOptimizationFittingGaussianDerivativeFunction_initWithDoubleArray_(self, parameters);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOptimizationFittingGaussianDerivativeFunction)
