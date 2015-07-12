//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/optimization/direct/MultiDirectional.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/Comparator.h"
#include "org/apache/commons/math/FunctionEvaluationException.h"
#include "org/apache/commons/math/optimization/OptimizationException.h"
#include "org/apache/commons/math/optimization/RealConvergenceChecker.h"
#include "org/apache/commons/math/optimization/RealPointValuePair.h"
#include "org/apache/commons/math/optimization/direct/DirectSearchOptimizer.h"
#include "org/apache/commons/math/optimization/direct/MultiDirectional.h"

@interface OrgApacheCommonsMathOptimizationDirectMultiDirectional () {
 @public
  jdouble khi_;
  jdouble gamma_;
}

- (OrgApacheCommonsMathOptimizationRealPointValuePair *)evaluateNewSimplexWithOrgApacheCommonsMathOptimizationRealPointValuePairArray:(IOSObjectArray *)original
                                                                                                                           withDouble:(jdouble)coeff
                                                                                                               withJavaUtilComparator:(id<JavaUtilComparator>)comparator;

@end

__attribute__((unused)) static OrgApacheCommonsMathOptimizationRealPointValuePair *OrgApacheCommonsMathOptimizationDirectMultiDirectional_evaluateNewSimplexWithOrgApacheCommonsMathOptimizationRealPointValuePairArray_withDouble_withJavaUtilComparator_(OrgApacheCommonsMathOptimizationDirectMultiDirectional *self, IOSObjectArray *original, jdouble coeff, id<JavaUtilComparator> comparator);

@implementation OrgApacheCommonsMathOptimizationDirectMultiDirectional

- (instancetype)init {
  OrgApacheCommonsMathOptimizationDirectMultiDirectional_init(self);
  return self;
}

- (instancetype)initWithDouble:(jdouble)khi
                    withDouble:(jdouble)gamma {
  OrgApacheCommonsMathOptimizationDirectMultiDirectional_initWithDouble_withDouble_(self, khi, gamma);
  return self;
}

- (void)iterateSimplexWithJavaUtilComparator:(id<JavaUtilComparator>)comparator {
  id<OrgApacheCommonsMathOptimizationRealConvergenceChecker> checker = [self getConvergenceChecker];
  while (YES) {
    [self incrementIterationsCounter];
    IOSObjectArray *original = simplex_;
    OrgApacheCommonsMathOptimizationRealPointValuePair *best = IOSObjectArray_Get(nil_chk(original), 0);
    OrgApacheCommonsMathOptimizationRealPointValuePair *reflected = OrgApacheCommonsMathOptimizationDirectMultiDirectional_evaluateNewSimplexWithOrgApacheCommonsMathOptimizationRealPointValuePairArray_withDouble_withJavaUtilComparator_(self, original, 1.0, comparator);
    if ([((id<JavaUtilComparator>) nil_chk(comparator)) compareWithId:reflected withId:best] < 0) {
      IOSObjectArray *reflectedSimplex = simplex_;
      OrgApacheCommonsMathOptimizationRealPointValuePair *expanded = OrgApacheCommonsMathOptimizationDirectMultiDirectional_evaluateNewSimplexWithOrgApacheCommonsMathOptimizationRealPointValuePairArray_withDouble_withJavaUtilComparator_(self, original, khi_, comparator);
      if ([comparator compareWithId:reflected withId:expanded] <= 0) {
        simplex_ = reflectedSimplex;
      }
      return;
    }
    OrgApacheCommonsMathOptimizationRealPointValuePair *contracted = OrgApacheCommonsMathOptimizationDirectMultiDirectional_evaluateNewSimplexWithOrgApacheCommonsMathOptimizationRealPointValuePairArray_withDouble_withJavaUtilComparator_(self, original, gamma_, comparator);
    if ([comparator compareWithId:contracted withId:best] < 0) {
      return;
    }
    jint iter = [self getIterations];
    jboolean converged = YES;
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(simplex_))->size_; ++i) {
      converged &= [((id<OrgApacheCommonsMathOptimizationRealConvergenceChecker>) nil_chk(checker)) convergedWithInt:iter withOrgApacheCommonsMathOptimizationRealPointValuePair:IOSObjectArray_Get(original, i) withOrgApacheCommonsMathOptimizationRealPointValuePair:IOSObjectArray_Get(simplex_, i)];
    }
    if (converged) {
      return;
    }
  }
}

- (OrgApacheCommonsMathOptimizationRealPointValuePair *)evaluateNewSimplexWithOrgApacheCommonsMathOptimizationRealPointValuePairArray:(IOSObjectArray *)original
                                                                                                                           withDouble:(jdouble)coeff
                                                                                                               withJavaUtilComparator:(id<JavaUtilComparator>)comparator {
  return OrgApacheCommonsMathOptimizationDirectMultiDirectional_evaluateNewSimplexWithOrgApacheCommonsMathOptimizationRealPointValuePairArray_withDouble_withJavaUtilComparator_(self, original, coeff, comparator);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "MultiDirectional", NULL, 0x1, NULL, NULL },
    { "initWithDouble:withDouble:", "MultiDirectional", NULL, 0x1, NULL, NULL },
    { "iterateSimplexWithJavaUtilComparator:", "iterateSimplex", "V", 0x4, "Lorg.apache.commons.math.FunctionEvaluationException;Lorg.apache.commons.math.optimization.OptimizationException;Ljava.lang.IllegalArgumentException;", NULL },
    { "evaluateNewSimplexWithOrgApacheCommonsMathOptimizationRealPointValuePairArray:withDouble:withJavaUtilComparator:", "evaluateNewSimplex", "Lorg.apache.commons.math.optimization.RealPointValuePair;", 0x2, "Lorg.apache.commons.math.FunctionEvaluationException;Lorg.apache.commons.math.optimization.OptimizationException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "khi_", NULL, 0x12, "D", NULL, NULL,  },
    { "gamma_", NULL, 0x12, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOptimizationDirectMultiDirectional = { 2, "MultiDirectional", "org.apache.commons.math.optimization.direct", NULL, 0x1, 4, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOptimizationDirectMultiDirectional;
}

@end

void OrgApacheCommonsMathOptimizationDirectMultiDirectional_init(OrgApacheCommonsMathOptimizationDirectMultiDirectional *self) {
  (void) OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_init(self);
  self->khi_ = 2.0;
  self->gamma_ = 0.5;
}

OrgApacheCommonsMathOptimizationDirectMultiDirectional *new_OrgApacheCommonsMathOptimizationDirectMultiDirectional_init() {
  OrgApacheCommonsMathOptimizationDirectMultiDirectional *self = [OrgApacheCommonsMathOptimizationDirectMultiDirectional alloc];
  OrgApacheCommonsMathOptimizationDirectMultiDirectional_init(self);
  return self;
}

void OrgApacheCommonsMathOptimizationDirectMultiDirectional_initWithDouble_withDouble_(OrgApacheCommonsMathOptimizationDirectMultiDirectional *self, jdouble khi, jdouble gamma) {
  (void) OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_init(self);
  self->khi_ = khi;
  self->gamma_ = gamma;
}

OrgApacheCommonsMathOptimizationDirectMultiDirectional *new_OrgApacheCommonsMathOptimizationDirectMultiDirectional_initWithDouble_withDouble_(jdouble khi, jdouble gamma) {
  OrgApacheCommonsMathOptimizationDirectMultiDirectional *self = [OrgApacheCommonsMathOptimizationDirectMultiDirectional alloc];
  OrgApacheCommonsMathOptimizationDirectMultiDirectional_initWithDouble_withDouble_(self, khi, gamma);
  return self;
}

OrgApacheCommonsMathOptimizationRealPointValuePair *OrgApacheCommonsMathOptimizationDirectMultiDirectional_evaluateNewSimplexWithOrgApacheCommonsMathOptimizationRealPointValuePairArray_withDouble_withJavaUtilComparator_(OrgApacheCommonsMathOptimizationDirectMultiDirectional *self, IOSObjectArray *original, jdouble coeff, id<JavaUtilComparator> comparator) {
  IOSDoubleArray *xSmallest = [((OrgApacheCommonsMathOptimizationRealPointValuePair *) nil_chk(IOSObjectArray_Get(nil_chk(original), 0))) getPointRef];
  jint n = ((IOSDoubleArray *) nil_chk(xSmallest))->size_;
  self->simplex_ = [IOSObjectArray newArrayWithLength:n + 1 type:OrgApacheCommonsMathOptimizationRealPointValuePair_class_()];
  (void) IOSObjectArray_Set(self->simplex_, 0, IOSObjectArray_Get(original, 0));
  for (jint i = 1; i <= n; ++i) {
    IOSDoubleArray *xOriginal = [((OrgApacheCommonsMathOptimizationRealPointValuePair *) nil_chk(IOSObjectArray_Get(original, i))) getPointRef];
    IOSDoubleArray *xTransformed = [IOSDoubleArray newArrayWithLength:n];
    for (jint j = 0; j < n; ++j) {
      *IOSDoubleArray_GetRef(xTransformed, j) = IOSDoubleArray_Get(xSmallest, j) + coeff * (IOSDoubleArray_Get(xSmallest, j) - IOSDoubleArray_Get(nil_chk(xOriginal), j));
    }
    (void) IOSObjectArray_Set(self->simplex_, i, new_OrgApacheCommonsMathOptimizationRealPointValuePair_initWithDoubleArray_withDouble_withBoolean_(xTransformed, JavaLangDouble_NaN, NO));
  }
  [self evaluateSimplexWithJavaUtilComparator:comparator];
  return IOSObjectArray_Get(self->simplex_, 0);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOptimizationDirectMultiDirectional)
