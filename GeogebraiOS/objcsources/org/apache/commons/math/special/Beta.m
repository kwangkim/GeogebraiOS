//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/special/Beta.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Integer.h"
#include "org/apache/commons/math/MathException.h"
#include "org/apache/commons/math/special/Beta.h"
#include "org/apache/commons/math/special/Gamma.h"
#include "org/apache/commons/math/util/ContinuedFraction.h"
#include "org/apache/commons/math/util/FastMath.h"

#define OrgApacheCommonsMathSpecialBeta_DEFAULT_EPSILON 1.0E-14

@interface OrgApacheCommonsMathSpecialBeta ()

- (instancetype)init;

@end

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathSpecialBeta, DEFAULT_EPSILON, jdouble)

__attribute__((unused)) static void OrgApacheCommonsMathSpecialBeta_init(OrgApacheCommonsMathSpecialBeta *self);

__attribute__((unused)) static OrgApacheCommonsMathSpecialBeta *new_OrgApacheCommonsMathSpecialBeta_init() NS_RETURNS_RETAINED;

@interface OrgApacheCommonsMathSpecialBeta_$1 : OrgApacheCommonsMathUtilContinuedFraction {
 @public
  jdouble val$b_;
  jdouble val$a_;
}

- (jdouble)getBWithInt:(jint)n
            withDouble:(jdouble)x;

- (jdouble)getAWithInt:(jint)n
            withDouble:(jdouble)x;

- (instancetype)initWithDouble:(jdouble)capture$0
                    withDouble:(jdouble)capture$1;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathSpecialBeta_$1)

__attribute__((unused)) static void OrgApacheCommonsMathSpecialBeta_$1_initWithDouble_withDouble_(OrgApacheCommonsMathSpecialBeta_$1 *self, jdouble capture$0, jdouble capture$1);

__attribute__((unused)) static OrgApacheCommonsMathSpecialBeta_$1 *new_OrgApacheCommonsMathSpecialBeta_$1_initWithDouble_withDouble_(jdouble capture$0, jdouble capture$1) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathSpecialBeta_$1)

@implementation OrgApacheCommonsMathSpecialBeta

- (instancetype)init {
  OrgApacheCommonsMathSpecialBeta_init(self);
  return self;
}

+ (jdouble)regularizedBetaWithDouble:(jdouble)x
                          withDouble:(jdouble)a
                          withDouble:(jdouble)b {
  return OrgApacheCommonsMathSpecialBeta_regularizedBetaWithDouble_withDouble_withDouble_(x, a, b);
}

+ (jdouble)regularizedBetaWithDouble:(jdouble)x
                          withDouble:(jdouble)a
                          withDouble:(jdouble)b
                          withDouble:(jdouble)epsilon {
  return OrgApacheCommonsMathSpecialBeta_regularizedBetaWithDouble_withDouble_withDouble_withDouble_(x, a, b, epsilon);
}

+ (jdouble)regularizedBetaWithDouble:(jdouble)x
                          withDouble:(jdouble)a
                          withDouble:(jdouble)b
                             withInt:(jint)maxIterations {
  return OrgApacheCommonsMathSpecialBeta_regularizedBetaWithDouble_withDouble_withDouble_withInt_(x, a, b, maxIterations);
}

+ (jdouble)regularizedBetaWithDouble:(jdouble)x
                          withDouble:(jdouble)a
                          withDouble:(jdouble)b
                          withDouble:(jdouble)epsilon
                             withInt:(jint)maxIterations {
  return OrgApacheCommonsMathSpecialBeta_regularizedBetaWithDouble_withDouble_withDouble_withDouble_withInt_(x, a, b, epsilon, maxIterations);
}

+ (jdouble)logBetaWithDouble:(jdouble)a
                  withDouble:(jdouble)b {
  return OrgApacheCommonsMathSpecialBeta_logBetaWithDouble_withDouble_(a, b);
}

+ (jdouble)logBetaWithDouble:(jdouble)a
                  withDouble:(jdouble)b
                  withDouble:(jdouble)epsilon
                     withInt:(jint)maxIterations {
  return OrgApacheCommonsMathSpecialBeta_logBetaWithDouble_withDouble_withDouble_withInt_(a, b, epsilon, maxIterations);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Beta", NULL, 0x2, NULL, NULL },
    { "regularizedBetaWithDouble:withDouble:withDouble:", "regularizedBeta", "D", 0x9, "Lorg.apache.commons.math.MathException;", NULL },
    { "regularizedBetaWithDouble:withDouble:withDouble:withDouble:", "regularizedBeta", "D", 0x9, "Lorg.apache.commons.math.MathException;", NULL },
    { "regularizedBetaWithDouble:withDouble:withDouble:withInt:", "regularizedBeta", "D", 0x9, "Lorg.apache.commons.math.MathException;", NULL },
    { "regularizedBetaWithDouble:withDouble:withDouble:withDouble:withInt:", "regularizedBeta", "D", 0x9, "Lorg.apache.commons.math.MathException;", NULL },
    { "logBetaWithDouble:withDouble:", "logBeta", "D", 0x9, NULL, NULL },
    { "logBetaWithDouble:withDouble:withDouble:withInt:", "logBeta", "D", 0x9, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_EPSILON_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathSpecialBeta_DEFAULT_EPSILON },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathSpecialBeta = { 2, "Beta", "org.apache.commons.math.special", NULL, 0x1, 7, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathSpecialBeta;
}

@end

void OrgApacheCommonsMathSpecialBeta_init(OrgApacheCommonsMathSpecialBeta *self) {
  (void) NSObject_init(self);
}

OrgApacheCommonsMathSpecialBeta *new_OrgApacheCommonsMathSpecialBeta_init() {
  OrgApacheCommonsMathSpecialBeta *self = [OrgApacheCommonsMathSpecialBeta alloc];
  OrgApacheCommonsMathSpecialBeta_init(self);
  return self;
}

jdouble OrgApacheCommonsMathSpecialBeta_regularizedBetaWithDouble_withDouble_withDouble_(jdouble x, jdouble a, jdouble b) {
  OrgApacheCommonsMathSpecialBeta_initialize();
  return OrgApacheCommonsMathSpecialBeta_regularizedBetaWithDouble_withDouble_withDouble_withDouble_withInt_(x, a, b, OrgApacheCommonsMathSpecialBeta_DEFAULT_EPSILON, JavaLangInteger_MAX_VALUE);
}

jdouble OrgApacheCommonsMathSpecialBeta_regularizedBetaWithDouble_withDouble_withDouble_withDouble_(jdouble x, jdouble a, jdouble b, jdouble epsilon) {
  OrgApacheCommonsMathSpecialBeta_initialize();
  return OrgApacheCommonsMathSpecialBeta_regularizedBetaWithDouble_withDouble_withDouble_withDouble_withInt_(x, a, b, epsilon, JavaLangInteger_MAX_VALUE);
}

jdouble OrgApacheCommonsMathSpecialBeta_regularizedBetaWithDouble_withDouble_withDouble_withInt_(jdouble x, jdouble a, jdouble b, jint maxIterations) {
  OrgApacheCommonsMathSpecialBeta_initialize();
  return OrgApacheCommonsMathSpecialBeta_regularizedBetaWithDouble_withDouble_withDouble_withDouble_withInt_(x, a, b, OrgApacheCommonsMathSpecialBeta_DEFAULT_EPSILON, maxIterations);
}

jdouble OrgApacheCommonsMathSpecialBeta_regularizedBetaWithDouble_withDouble_withDouble_withDouble_withInt_(jdouble x, jdouble a, jdouble b, jdouble epsilon, jint maxIterations) {
  OrgApacheCommonsMathSpecialBeta_initialize();
  jdouble ret;
  if (JavaLangDouble_isNaNWithDouble_(x) || JavaLangDouble_isNaNWithDouble_(a) || JavaLangDouble_isNaNWithDouble_(b) || (x < 0) || (x > 1) || (a <= 0.0) || (b <= 0.0)) {
    ret = JavaLangDouble_NaN;
  }
  else if (x > (a + 1.0) / (a + b + 2.0)) {
    ret = 1.0 - OrgApacheCommonsMathSpecialBeta_regularizedBetaWithDouble_withDouble_withDouble_withDouble_withInt_(1.0 - x, b, a, epsilon, maxIterations);
  }
  else {
    OrgApacheCommonsMathUtilContinuedFraction *fraction = new_OrgApacheCommonsMathSpecialBeta_$1_initWithDouble_withDouble_(b, a);
    ret = OrgApacheCommonsMathUtilFastMath_expWithDouble_((a * OrgApacheCommonsMathUtilFastMath_logWithDouble_(x)) + (b * OrgApacheCommonsMathUtilFastMath_logWithDouble_(1.0 - x)) - OrgApacheCommonsMathUtilFastMath_logWithDouble_(a) - OrgApacheCommonsMathSpecialBeta_logBetaWithDouble_withDouble_withDouble_withInt_(a, b, epsilon, maxIterations)) * 1.0 / [fraction evaluateWithDouble:x withDouble:epsilon withInt:maxIterations];
  }
  return ret;
}

jdouble OrgApacheCommonsMathSpecialBeta_logBetaWithDouble_withDouble_(jdouble a, jdouble b) {
  OrgApacheCommonsMathSpecialBeta_initialize();
  return OrgApacheCommonsMathSpecialBeta_logBetaWithDouble_withDouble_withDouble_withInt_(a, b, OrgApacheCommonsMathSpecialBeta_DEFAULT_EPSILON, JavaLangInteger_MAX_VALUE);
}

jdouble OrgApacheCommonsMathSpecialBeta_logBetaWithDouble_withDouble_withDouble_withInt_(jdouble a, jdouble b, jdouble epsilon, jint maxIterations) {
  OrgApacheCommonsMathSpecialBeta_initialize();
  jdouble ret;
  if (JavaLangDouble_isNaNWithDouble_(a) || JavaLangDouble_isNaNWithDouble_(b) || (a <= 0.0) || (b <= 0.0)) {
    ret = JavaLangDouble_NaN;
  }
  else {
    ret = OrgApacheCommonsMathSpecialGamma_logGammaWithDouble_(a) + OrgApacheCommonsMathSpecialGamma_logGammaWithDouble_(b) - OrgApacheCommonsMathSpecialGamma_logGammaWithDouble_(a + b);
  }
  return ret;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathSpecialBeta)

@implementation OrgApacheCommonsMathSpecialBeta_$1

- (jdouble)getBWithInt:(jint)n
            withDouble:(jdouble)x {
  jdouble ret;
  jdouble m;
  if (n % 2 == 0) {
    m = n / 2.0;
    ret = (m * (val$b_ - m) * x) / ((val$a_ + (2 * m) - 1) * (val$a_ + (2 * m)));
  }
  else {
    m = (n - 1.0) / 2.0;
    ret = -((val$a_ + m) * (val$a_ + val$b_ + m) * x) / ((val$a_ + (2 * m)) * (val$a_ + (2 * m) + 1.0));
  }
  return ret;
}

- (jdouble)getAWithInt:(jint)n
            withDouble:(jdouble)x {
  return 1.0;
}

- (instancetype)initWithDouble:(jdouble)capture$0
                    withDouble:(jdouble)capture$1 {
  OrgApacheCommonsMathSpecialBeta_$1_initWithDouble_withDouble_(self, capture$0, capture$1);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getBWithInt:withDouble:", "getB", "D", 0x4, NULL, NULL },
    { "getAWithInt:withDouble:", "getA", "D", 0x4, NULL, NULL },
    { "initWithDouble:withDouble:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val$b_", NULL, 0x1012, "D", NULL, NULL,  },
    { "val$a_", NULL, 0x1012, "D", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "OrgApacheCommonsMathSpecialBeta", "regularizedBetaWithDouble:withDouble:withDouble:withDouble:withInt:" };
  static const J2ObjcClassInfo _OrgApacheCommonsMathSpecialBeta_$1 = { 2, "", "org.apache.commons.math.special", "Beta", 0x8008, 3, methods, 2, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_OrgApacheCommonsMathSpecialBeta_$1;
}

@end

void OrgApacheCommonsMathSpecialBeta_$1_initWithDouble_withDouble_(OrgApacheCommonsMathSpecialBeta_$1 *self, jdouble capture$0, jdouble capture$1) {
  self->val$b_ = capture$0;
  self->val$a_ = capture$1;
  (void) OrgApacheCommonsMathUtilContinuedFraction_init(self);
}

OrgApacheCommonsMathSpecialBeta_$1 *new_OrgApacheCommonsMathSpecialBeta_$1_initWithDouble_withDouble_(jdouble capture$0, jdouble capture$1) {
  OrgApacheCommonsMathSpecialBeta_$1 *self = [OrgApacheCommonsMathSpecialBeta_$1 alloc];
  OrgApacheCommonsMathSpecialBeta_$1_initWithDouble_withDouble_(self, capture$0, capture$1);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathSpecialBeta_$1)
