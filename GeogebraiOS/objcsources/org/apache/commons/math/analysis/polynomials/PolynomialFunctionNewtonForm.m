//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/System.h"
#include "org/apache/commons/math/FunctionEvaluationException.h"
#include "org/apache/commons/math/MathRuntimeException.h"
#include "org/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"

@interface OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionNewtonForm () {
 @public
  IOSDoubleArray *coefficients_;
  IOSDoubleArray *c_;
  IOSDoubleArray *a_;
  jboolean coefficientsComputed_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionNewtonForm, coefficients_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionNewtonForm, c_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionNewtonForm, a_, IOSDoubleArray *)

@implementation OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionNewtonForm

- (instancetype)initWithDoubleArray:(IOSDoubleArray *)a
                    withDoubleArray:(IOSDoubleArray *)c {
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionNewtonForm_initWithDoubleArray_withDoubleArray_(self, a, c);
  return self;
}

- (jdouble)valueWithDouble:(jdouble)z {
  return OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionNewtonForm_evaluateWithDoubleArray_withDoubleArray_withDouble_(a_, c_, z);
}

- (jint)degree {
  return ((IOSDoubleArray *) nil_chk(c_))->size_;
}

- (IOSDoubleArray *)getNewtonCoefficients {
  IOSDoubleArray *out = [IOSDoubleArray newArrayWithLength:((IOSDoubleArray *) nil_chk(a_))->size_];
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(a_, 0, out, 0, a_->size_);
  return out;
}

- (IOSDoubleArray *)getCenters {
  IOSDoubleArray *out = [IOSDoubleArray newArrayWithLength:((IOSDoubleArray *) nil_chk(c_))->size_];
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(c_, 0, out, 0, c_->size_);
  return out;
}

- (IOSDoubleArray *)getCoefficients {
  if (!coefficientsComputed_) {
    [self computeCoefficients];
  }
  IOSDoubleArray *out = [IOSDoubleArray newArrayWithLength:((IOSDoubleArray *) nil_chk(coefficients_))->size_];
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(coefficients_, 0, out, 0, coefficients_->size_);
  return out;
}

+ (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)a
                   withDoubleArray:(IOSDoubleArray *)c
                        withDouble:(jdouble)z {
  return OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionNewtonForm_evaluateWithDoubleArray_withDoubleArray_withDouble_(a, c, z);
}

- (void)computeCoefficients {
  jint n = [self degree];
  coefficients_ = [IOSDoubleArray newArrayWithLength:n + 1];
  for (jint i = 0; i <= n; i++) {
    *IOSDoubleArray_GetRef(coefficients_, i) = 0.0;
  }
  *IOSDoubleArray_GetRef(coefficients_, 0) = IOSDoubleArray_Get(nil_chk(a_), n);
  for (jint i = n - 1; i >= 0; i--) {
    for (jint j = n - i; j > 0; j--) {
      *IOSDoubleArray_GetRef(coefficients_, j) = IOSDoubleArray_Get(coefficients_, j - 1) - IOSDoubleArray_Get(nil_chk(c_), i) * IOSDoubleArray_Get(coefficients_, j);
    }
    *IOSDoubleArray_GetRef(coefficients_, 0) = IOSDoubleArray_Get(a_, i) - IOSDoubleArray_Get(nil_chk(c_), i) * IOSDoubleArray_Get(coefficients_, 0);
  }
  coefficientsComputed_ = YES;
}

+ (void)verifyInputArrayWithDoubleArray:(IOSDoubleArray *)a
                        withDoubleArray:(IOSDoubleArray *)c {
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionNewtonForm_verifyInputArrayWithDoubleArray_withDoubleArray_(a, c);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithDoubleArray:withDoubleArray:", "PolynomialFunctionNewtonForm", NULL, 0x1, "Ljava.lang.IllegalArgumentException;", NULL },
    { "valueWithDouble:", "value", "D", 0x1, "Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
    { "degree", NULL, "I", 0x1, NULL, NULL },
    { "getNewtonCoefficients", NULL, "[D", 0x1, NULL, NULL },
    { "getCenters", NULL, "[D", 0x1, NULL, NULL },
    { "getCoefficients", NULL, "[D", 0x1, NULL, NULL },
    { "evaluateWithDoubleArray:withDoubleArray:withDouble:", "evaluate", "D", 0x9, "Lorg.apache.commons.math.FunctionEvaluationException;Ljava.lang.IllegalArgumentException;", NULL },
    { "computeCoefficients", NULL, "V", 0x4, NULL, NULL },
    { "verifyInputArrayWithDoubleArray:withDoubleArray:", "verifyInputArray", "V", 0xc, "Ljava.lang.IllegalArgumentException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "coefficients_", NULL, 0x2, "[D", NULL, NULL,  },
    { "c_", NULL, 0x12, "[D", NULL, NULL,  },
    { "a_", NULL, 0x12, "[D", NULL, NULL,  },
    { "coefficientsComputed_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionNewtonForm = { 2, "PolynomialFunctionNewtonForm", "org.apache.commons.math.analysis.polynomials", NULL, 0x1, 9, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionNewtonForm;
}

@end

void OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionNewtonForm_initWithDoubleArray_withDoubleArray_(OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionNewtonForm *self, IOSDoubleArray *a, IOSDoubleArray *c) {
  (void) NSObject_init(self);
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionNewtonForm_verifyInputArrayWithDoubleArray_withDoubleArray_(a, c);
  self->a_ = [IOSDoubleArray newArrayWithLength:((IOSDoubleArray *) nil_chk(a))->size_];
  self->c_ = [IOSDoubleArray newArrayWithLength:((IOSDoubleArray *) nil_chk(c))->size_];
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(a, 0, self->a_, 0, a->size_);
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(c, 0, self->c_, 0, c->size_);
  self->coefficientsComputed_ = NO;
}

OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionNewtonForm *new_OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionNewtonForm_initWithDoubleArray_withDoubleArray_(IOSDoubleArray *a, IOSDoubleArray *c) {
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionNewtonForm *self = [OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionNewtonForm alloc];
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionNewtonForm_initWithDoubleArray_withDoubleArray_(self, a, c);
  return self;
}

jdouble OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionNewtonForm_evaluateWithDoubleArray_withDoubleArray_withDouble_(IOSDoubleArray *a, IOSDoubleArray *c, jdouble z) {
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionNewtonForm_initialize();
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionNewtonForm_verifyInputArrayWithDoubleArray_withDoubleArray_(a, c);
  jint n = ((IOSDoubleArray *) nil_chk(c))->size_;
  jdouble value = IOSDoubleArray_Get(nil_chk(a), n);
  for (jint i = n - 1; i >= 0; i--) {
    value = IOSDoubleArray_Get(a, i) + (z - IOSDoubleArray_Get(c, i)) * value;
  }
  return value;
}

void OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionNewtonForm_verifyInputArrayWithDoubleArray_withDoubleArray_(IOSDoubleArray *a, IOSDoubleArray *c) {
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionNewtonForm_initialize();
  if (((IOSDoubleArray *) nil_chk(a))->size_ < 1 || ((IOSDoubleArray *) nil_chk(c))->size_ < 1) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_EMPTY_POLYNOMIALS_COEFFICIENTS_ARRAY(), [IOSObjectArray newArrayWithLength:0 type:NSObject_class_()]);
  }
  if (a->size_ != ((IOSDoubleArray *) nil_chk(c))->size_ + 1) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_ARRAY_SIZES_SHOULD_HAVE_DIFFERENCE_1(), [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(a->size_), JavaLangInteger_valueOfWithInt_(c->size_) } count:2 type:NSObject_class_()]);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionNewtonForm)
