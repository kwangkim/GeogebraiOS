//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/ArithmeticException.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/System.h"
#include "org/apache/commons/math/DuplicateSampleAbscissaException.h"
#include "org/apache/commons/math/FunctionEvaluationException.h"
#include "org/apache/commons/math/MathRuntimeException.h"
#include "org/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm.h"
#include "org/apache/commons/math/exception/util/Localizable.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/util/FastMath.h"

@interface OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm () {
 @public
  IOSDoubleArray *coefficients_;
  IOSDoubleArray *x_;
  IOSDoubleArray *y_;
  jboolean coefficientsComputed_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm, coefficients_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm, x_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm, y_, IOSDoubleArray *)

@implementation OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm

- (instancetype)initWithDoubleArray:(IOSDoubleArray *)x
                    withDoubleArray:(IOSDoubleArray *)y {
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm_initWithDoubleArray_withDoubleArray_(self, x, y);
  return self;
}

- (jdouble)valueWithDouble:(jdouble)z {
  @try {
    return OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm_evaluateWithDoubleArray_withDoubleArray_withDouble_(x_, y_, z);
  }
  @catch (OrgApacheCommonsMathDuplicateSampleAbscissaException *e) {
    @throw [new_OrgApacheCommonsMathFunctionEvaluationException_initWithDouble_withOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(z, [((OrgApacheCommonsMathDuplicateSampleAbscissaException *) nil_chk(e)) getSpecificPattern], [IOSObjectArray arrayWithObjects:(id[]){ [e getGeneralPattern], [e getArguments] } count:2 type:NSObject_class_()]) autorelease];
  }
}

- (jint)degree {
  return ((IOSDoubleArray *) nil_chk(x_))->size_ - 1;
}

- (IOSDoubleArray *)getInterpolatingPoints {
  IOSDoubleArray *out = [IOSDoubleArray arrayWithLength:((IOSDoubleArray *) nil_chk(x_))->size_];
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(x_, 0, out, 0, x_->size_);
  return out;
}

- (IOSDoubleArray *)getInterpolatingValues {
  IOSDoubleArray *out = [IOSDoubleArray arrayWithLength:((IOSDoubleArray *) nil_chk(y_))->size_];
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(y_, 0, out, 0, y_->size_);
  return out;
}

- (IOSDoubleArray *)getCoefficients {
  if (!coefficientsComputed_) {
    [self computeCoefficients];
  }
  IOSDoubleArray *out = [IOSDoubleArray arrayWithLength:((IOSDoubleArray *) nil_chk(coefficients_))->size_];
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(coefficients_, 0, out, 0, coefficients_->size_);
  return out;
}

+ (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)x
                   withDoubleArray:(IOSDoubleArray *)y
                        withDouble:(jdouble)z {
  return OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm_evaluateWithDoubleArray_withDoubleArray_withDouble_(x, y, z);
}

- (void)computeCoefficients {
  jint n = [self degree] + 1;
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm_setAndConsume_coefficients_(self, [IOSDoubleArray newArrayWithLength:n]);
  for (jint i = 0; i < n; i++) {
    *IOSDoubleArray_GetRef(coefficients_, i) = 0.0;
  }
  IOSDoubleArray *c = [IOSDoubleArray arrayWithLength:n + 1];
  *IOSDoubleArray_GetRef(c, 0) = 1.0;
  for (jint i = 0; i < n; i++) {
    for (jint j = i; j > 0; j--) {
      *IOSDoubleArray_GetRef(c, j) = IOSDoubleArray_Get(c, j - 1) - IOSDoubleArray_Get(c, j) * IOSDoubleArray_Get(nil_chk(x_), i);
    }
    *IOSDoubleArray_GetRef(c, 0) *= -IOSDoubleArray_Get(nil_chk(x_), i);
    *IOSDoubleArray_GetRef(c, i + 1) = 1;
  }
  IOSDoubleArray *tc = [IOSDoubleArray arrayWithLength:n];
  for (jint i = 0; i < n; i++) {
    jdouble d = 1;
    for (jint j = 0; j < n; j++) {
      if (i != j) {
        d *= IOSDoubleArray_Get(nil_chk(x_), i) - IOSDoubleArray_Get(x_, j);
      }
    }
    if (d == 0.0) {
      for (jint k = 0; k < n; ++k) {
        if ((i != k) && (IOSDoubleArray_Get(nil_chk(x_), i) == IOSDoubleArray_Get(x_, k))) {
          @throw OrgApacheCommonsMathMathRuntimeException_createArithmeticExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_IDENTICAL_ABSCISSAS_DIVISION_BY_ZERO(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(i), JavaLangInteger_valueOfWithInt_(k), JavaLangDouble_valueOfWithDouble_(IOSDoubleArray_Get(x_, i)) } count:3 type:NSObject_class_()]);
        }
      }
    }
    jdouble t = IOSDoubleArray_Get(nil_chk(y_), i) / d;
    *IOSDoubleArray_GetRef(tc, n - 1) = IOSDoubleArray_Get(c, n);
    *IOSDoubleArray_GetRef(coefficients_, n - 1) += t * IOSDoubleArray_Get(tc, n - 1);
    for (jint j = n - 2; j >= 0; j--) {
      *IOSDoubleArray_GetRef(tc, j) = IOSDoubleArray_Get(c, j + 1) + IOSDoubleArray_Get(tc, j + 1) * IOSDoubleArray_Get(nil_chk(x_), i);
      *IOSDoubleArray_GetRef(coefficients_, j) += t * IOSDoubleArray_Get(tc, j);
    }
  }
  coefficientsComputed_ = YES;
}

+ (void)verifyInterpolationArrayWithDoubleArray:(IOSDoubleArray *)x
                                withDoubleArray:(IOSDoubleArray *)y {
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm_verifyInterpolationArrayWithDoubleArray_withDoubleArray_(x, y);
}

- (void)dealloc {
  RELEASE_(coefficients_);
  RELEASE_(x_);
  RELEASE_(y_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithDoubleArray:withDoubleArray:", "PolynomialFunctionLagrangeForm", NULL, 0x1, "Ljava.lang.IllegalArgumentException;", NULL },
    { "valueWithDouble:", "value", "D", 0x1, "Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
    { "degree", NULL, "I", 0x1, NULL, NULL },
    { "getInterpolatingPoints", NULL, "[D", 0x1, NULL, NULL },
    { "getInterpolatingValues", NULL, "[D", 0x1, NULL, NULL },
    { "getCoefficients", NULL, "[D", 0x1, NULL, NULL },
    { "evaluateWithDoubleArray:withDoubleArray:withDouble:", "evaluate", "D", 0x9, "Lorg.apache.commons.math.DuplicateSampleAbscissaException;Ljava.lang.IllegalArgumentException;", NULL },
    { "computeCoefficients", NULL, "V", 0x4, "Ljava.lang.ArithmeticException;", NULL },
    { "verifyInterpolationArrayWithDoubleArray:withDoubleArray:", "verifyInterpolationArray", "V", 0x9, "Ljava.lang.IllegalArgumentException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "coefficients_", NULL, 0x2, "[D", NULL, NULL,  },
    { "x_", NULL, 0x12, "[D", NULL, NULL,  },
    { "y_", NULL, 0x12, "[D", NULL, NULL,  },
    { "coefficientsComputed_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm = { 2, "PolynomialFunctionLagrangeForm", "org.apache.commons.math.analysis.polynomials", NULL, 0x1, 9, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm;
}

@end

void OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm_initWithDoubleArray_withDoubleArray_(OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm *self, IOSDoubleArray *x, IOSDoubleArray *y) {
  NSObject_init(self);
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm_verifyInterpolationArrayWithDoubleArray_withDoubleArray_(x, y);
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm_setAndConsume_x_(self, [IOSDoubleArray newArrayWithLength:((IOSDoubleArray *) nil_chk(x))->size_]);
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm_setAndConsume_y_(self, [IOSDoubleArray newArrayWithLength:((IOSDoubleArray *) nil_chk(y))->size_]);
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(x, 0, self->x_, 0, x->size_);
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(y, 0, self->y_, 0, y->size_);
  self->coefficientsComputed_ = NO;
}

OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm *new_OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm_initWithDoubleArray_withDoubleArray_(IOSDoubleArray *x, IOSDoubleArray *y) {
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm *self = [OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm alloc];
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm_initWithDoubleArray_withDoubleArray_(self, x, y);
  return self;
}

jdouble OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm_evaluateWithDoubleArray_withDoubleArray_withDouble_(IOSDoubleArray *x, IOSDoubleArray *y, jdouble z) {
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm_initialize();
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm_verifyInterpolationArrayWithDoubleArray_withDoubleArray_(x, y);
  jint nearest = 0;
  jint n = ((IOSDoubleArray *) nil_chk(x))->size_;
  IOSDoubleArray *c = [IOSDoubleArray arrayWithLength:n];
  IOSDoubleArray *d = [IOSDoubleArray arrayWithLength:n];
  jdouble min_dist = JavaLangDouble_POSITIVE_INFINITY;
  for (jint i = 0; i < n; i++) {
    *IOSDoubleArray_GetRef(c, i) = IOSDoubleArray_Get(nil_chk(y), i);
    *IOSDoubleArray_GetRef(d, i) = IOSDoubleArray_Get(y, i);
    jdouble dist = OrgApacheCommonsMathUtilFastMath_absWithDouble_(z - IOSDoubleArray_Get(x, i));
    if (dist < min_dist) {
      nearest = i;
      min_dist = dist;
    }
  }
  jdouble value = IOSDoubleArray_Get(nil_chk(y), nearest);
  for (jint i = 1; i < n; i++) {
    for (jint j = 0; j < n - i; j++) {
      jdouble tc = IOSDoubleArray_Get(x, j) - z;
      jdouble td = IOSDoubleArray_Get(x, i + j) - z;
      jdouble divider = IOSDoubleArray_Get(x, j) - IOSDoubleArray_Get(x, i + j);
      if (divider == 0.0) {
        @throw [new_OrgApacheCommonsMathDuplicateSampleAbscissaException_initWithDouble_withInt_withInt_(IOSDoubleArray_Get(x, i), i, i + j) autorelease];
      }
      jdouble w = (IOSDoubleArray_Get(c, j + 1) - IOSDoubleArray_Get(d, j)) / divider;
      *IOSDoubleArray_GetRef(c, j) = tc * w;
      *IOSDoubleArray_GetRef(d, j) = td * w;
    }
    if (nearest < 0.5 * (n - i + 1)) {
      value += IOSDoubleArray_Get(c, nearest);
    }
    else {
      nearest--;
      value += IOSDoubleArray_Get(d, nearest);
    }
  }
  return value;
}

void OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm_verifyInterpolationArrayWithDoubleArray_withDoubleArray_(IOSDoubleArray *x, IOSDoubleArray *y) {
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm_initialize();
  if (((IOSDoubleArray *) nil_chk(x))->size_ != ((IOSDoubleArray *) nil_chk(y))->size_) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_DIMENSIONS_MISMATCH_SIMPLE(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(x->size_), JavaLangInteger_valueOfWithInt_(y->size_) } count:2 type:NSObject_class_()]);
  }
  if (x->size_ < 2) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_WRONG_NUMBER_OF_POINTS(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(2), JavaLangInteger_valueOfWithInt_(x->size_) } count:2 type:NSObject_class_()]);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm)
