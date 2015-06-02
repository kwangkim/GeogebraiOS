//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/math/optimization/univariate/BrentOptimizer.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "org/apache/commons/math/ConvergingAlgorithmImpl.h"
#include "org/apache/commons/math/FunctionEvaluationException.h"
#include "org/apache/commons/math/MaxIterationsExceededException.h"
#include "org/apache/commons/math/exception/NotStrictlyPositiveException.h"
#include "org/apache/commons/math/optimization/GoalType.h"
#include "org/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer.h"
#include "org/apache/commons/math/optimization/univariate/BrentOptimizer.h"
#include "org/apache/commons/math/util/FastMath.h"

@interface OrgApacheCommonsMathOptimizationUnivariateBrentOptimizer ()

- (jdouble)localMinWithBoolean:(jboolean)isMinim
                    withDouble:(jdouble)lo
                    withDouble:(jdouble)mid
                    withDouble:(jdouble)hi
                    withDouble:(jdouble)eps
                    withDouble:(jdouble)t;

@end

static jdouble OrgApacheCommonsMathOptimizationUnivariateBrentOptimizer_GOLDEN_SECTION_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOptimizationUnivariateBrentOptimizer, GOLDEN_SECTION_, jdouble)

__attribute__((unused)) static jdouble OrgApacheCommonsMathOptimizationUnivariateBrentOptimizer_localMinWithBoolean_withDouble_withDouble_withDouble_withDouble_withDouble_(OrgApacheCommonsMathOptimizationUnivariateBrentOptimizer *self, jboolean isMinim, jdouble lo, jdouble mid, jdouble hi, jdouble eps, jdouble t);

J2OBJC_INITIALIZED_DEFN(OrgApacheCommonsMathOptimizationUnivariateBrentOptimizer)

@implementation OrgApacheCommonsMathOptimizationUnivariateBrentOptimizer

- (instancetype)init {
  OrgApacheCommonsMathOptimizationUnivariateBrentOptimizer_init(self);
  return self;
}

- (jdouble)doOptimize {
  return OrgApacheCommonsMathOptimizationUnivariateBrentOptimizer_localMinWithBoolean_withDouble_withDouble_withDouble_withDouble_withDouble_(self, [self getGoalType] == OrgApacheCommonsMathOptimizationGoalTypeEnum_get_MINIMIZE(), [self getMin], [self getStartValue], [self getMax], [self getRelativeAccuracy], [self getAbsoluteAccuracy]);
}

- (jdouble)localMinWithBoolean:(jboolean)isMinim
                    withDouble:(jdouble)lo
                    withDouble:(jdouble)mid
                    withDouble:(jdouble)hi
                    withDouble:(jdouble)eps
                    withDouble:(jdouble)t {
  return OrgApacheCommonsMathOptimizationUnivariateBrentOptimizer_localMinWithBoolean_withDouble_withDouble_withDouble_withDouble_withDouble_(self, isMinim, lo, mid, hi, eps, t);
}

+ (void)initialize {
  if (self == [OrgApacheCommonsMathOptimizationUnivariateBrentOptimizer class]) {
    OrgApacheCommonsMathOptimizationUnivariateBrentOptimizer_GOLDEN_SECTION_ = 0.5 * (3 - OrgApacheCommonsMathUtilFastMath_sqrtWithDouble_(5));
    J2OBJC_SET_INITIALIZED(OrgApacheCommonsMathOptimizationUnivariateBrentOptimizer)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "BrentOptimizer", NULL, 0x1, NULL, NULL },
    { "doOptimize", NULL, "D", 0x4, "Lorg.apache.commons.math.MaxIterationsExceededException;Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
    { "localMinWithBoolean:withDouble:withDouble:withDouble:withDouble:withDouble:", "localMin", "D", 0x2, "Lorg.apache.commons.math.MaxIterationsExceededException;Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "GOLDEN_SECTION_", NULL, 0x1a, "D", &OrgApacheCommonsMathOptimizationUnivariateBrentOptimizer_GOLDEN_SECTION_, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOptimizationUnivariateBrentOptimizer = { 2, "BrentOptimizer", "org.apache.commons.math.optimization.univariate", NULL, 0x1, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOptimizationUnivariateBrentOptimizer;
}

@end

void OrgApacheCommonsMathOptimizationUnivariateBrentOptimizer_init(OrgApacheCommonsMathOptimizationUnivariateBrentOptimizer *self) {
  OrgApacheCommonsMathOptimizationUnivariateAbstractUnivariateRealOptimizer_init(self);
  [self setMaxEvaluationsWithInt:1000];
  [self setMaximalIterationCountWithInt:100];
  [self setAbsoluteAccuracyWithDouble:1e-11];
  [self setRelativeAccuracyWithDouble:1e-9];
}

OrgApacheCommonsMathOptimizationUnivariateBrentOptimizer *new_OrgApacheCommonsMathOptimizationUnivariateBrentOptimizer_init() {
  OrgApacheCommonsMathOptimizationUnivariateBrentOptimizer *self = [OrgApacheCommonsMathOptimizationUnivariateBrentOptimizer alloc];
  OrgApacheCommonsMathOptimizationUnivariateBrentOptimizer_init(self);
  return self;
}

jdouble OrgApacheCommonsMathOptimizationUnivariateBrentOptimizer_localMinWithBoolean_withDouble_withDouble_withDouble_withDouble_withDouble_(OrgApacheCommonsMathOptimizationUnivariateBrentOptimizer *self, jboolean isMinim, jdouble lo, jdouble mid, jdouble hi, jdouble eps, jdouble t) {
  if (eps <= 0) {
    @throw [new_OrgApacheCommonsMathExceptionNotStrictlyPositiveException_initWithNSNumber_(JavaLangDouble_valueOfWithDouble_(eps)) autorelease];
  }
  if (t <= 0) {
    @throw [new_OrgApacheCommonsMathExceptionNotStrictlyPositiveException_initWithNSNumber_(JavaLangDouble_valueOfWithDouble_(t)) autorelease];
  }
  jdouble a;
  jdouble b;
  if (lo < hi) {
    a = lo;
    b = hi;
  }
  else {
    a = hi;
    b = lo;
  }
  jdouble x = mid;
  jdouble v = x;
  jdouble w = x;
  jdouble d = 0;
  jdouble e = 0;
  jdouble fx = [self computeObjectiveValueWithDouble:x];
  if (!isMinim) {
    fx = -fx;
  }
  jdouble fv = fx;
  jdouble fw = fx;
  while (YES) {
    jdouble m = 0.5 * (a + b);
    jdouble tol1 = eps * OrgApacheCommonsMathUtilFastMath_absWithDouble_(x) + t;
    jdouble tol2 = 2 * tol1;
    if (OrgApacheCommonsMathUtilFastMath_absWithDouble_(x - m) > tol2 - 0.5 * (b - a)) {
      jdouble p = 0;
      jdouble q = 0;
      jdouble r = 0;
      jdouble u = 0;
      if (OrgApacheCommonsMathUtilFastMath_absWithDouble_(e) > tol1) {
        r = (x - w) * (fx - fv);
        q = (x - v) * (fx - fw);
        p = (x - v) * q - (x - w) * r;
        q = 2 * (q - r);
        if (q > 0) {
          p = -p;
        }
        else {
          q = -q;
        }
        r = e;
        e = d;
        if (p > q * (a - x) && p < q * (b - x) && OrgApacheCommonsMathUtilFastMath_absWithDouble_(p) < OrgApacheCommonsMathUtilFastMath_absWithDouble_(0.5 * q * r)) {
          d = p / q;
          u = x + d;
          if (u - a < tol2 || b - u < tol2) {
            if (x <= m) {
              d = tol1;
            }
            else {
              d = -tol1;
            }
          }
        }
        else {
          if (x < m) {
            e = b - x;
          }
          else {
            e = a - x;
          }
          d = OrgApacheCommonsMathOptimizationUnivariateBrentOptimizer_GOLDEN_SECTION_ * e;
        }
      }
      else {
        if (x < m) {
          e = b - x;
        }
        else {
          e = a - x;
        }
        d = OrgApacheCommonsMathOptimizationUnivariateBrentOptimizer_GOLDEN_SECTION_ * e;
      }
      if (OrgApacheCommonsMathUtilFastMath_absWithDouble_(d) < tol1) {
        if (d >= 0) {
          u = x + tol1;
        }
        else {
          u = x - tol1;
        }
      }
      else {
        u = x + d;
      }
      jdouble fu = [self computeObjectiveValueWithDouble:u];
      if (!isMinim) {
        fu = -fu;
      }
      if (fu <= fx) {
        if (u < x) {
          b = x;
        }
        else {
          a = x;
        }
        v = w;
        fv = fw;
        w = x;
        fw = fx;
        x = u;
        fx = fu;
      }
      else {
        if (u < x) {
          a = u;
        }
        else {
          b = u;
        }
        if (fu <= fw || w == x) {
          v = w;
          fv = fw;
          w = u;
          fw = fu;
        }
        else if (fu <= fv || v == x || v == w) {
          v = u;
          fv = fu;
        }
      }
    }
    else {
      [self setFunctionValueWithDouble:isMinim ? fx : -fx];
      return x;
    }
    [self incrementIterationsCounter];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOptimizationUnivariateBrentOptimizer)
