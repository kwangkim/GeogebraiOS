//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/math/optimization/direct/DirectSearchOptimizer.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/System.h"
#include "java/util/Arrays.h"
#include "java/util/Comparator.h"
#include "org/apache/commons/math/FunctionEvaluationException.h"
#include "org/apache/commons/math/MathRuntimeException.h"
#include "org/apache/commons/math/MaxEvaluationsExceededException.h"
#include "org/apache/commons/math/MaxIterationsExceededException.h"
#include "org/apache/commons/math/analysis/MultivariateRealFunction.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/optimization/GoalType.h"
#include "org/apache/commons/math/optimization/OptimizationException.h"
#include "org/apache/commons/math/optimization/RealConvergenceChecker.h"
#include "org/apache/commons/math/optimization/RealPointValuePair.h"
#include "org/apache/commons/math/optimization/SimpleScalarValueChecker.h"
#include "org/apache/commons/math/optimization/direct/DirectSearchOptimizer.h"

@interface OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer () {
 @public
  id<OrgApacheCommonsMathAnalysisMultivariateRealFunction> f_;
  id<OrgApacheCommonsMathOptimizationRealConvergenceChecker> checker_;
  jint maxIterations_;
  jint iterations_;
  jint maxEvaluations_;
  jint evaluations_;
  IOSObjectArray *startConfiguration_;
}

- (void)buildSimplexWithDoubleArray:(IOSDoubleArray *)startPoint;

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer, f_, id<OrgApacheCommonsMathAnalysisMultivariateRealFunction>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer, checker_, id<OrgApacheCommonsMathOptimizationRealConvergenceChecker>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer, startConfiguration_, IOSObjectArray *)

__attribute__((unused)) static void OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_buildSimplexWithDoubleArray_(OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer *self, IOSDoubleArray *startPoint);

@interface OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_$1 : NSObject < JavaUtilComparator > {
 @public
  OrgApacheCommonsMathOptimizationGoalTypeEnum *val$goalType_;
}

- (jint)compareWithId:(OrgApacheCommonsMathOptimizationRealPointValuePair *)o1
               withId:(OrgApacheCommonsMathOptimizationRealPointValuePair *)o2;

- (instancetype)initWithOrgApacheCommonsMathOptimizationGoalTypeEnum:(OrgApacheCommonsMathOptimizationGoalTypeEnum *)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_$1)

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_$1, val$goalType_, OrgApacheCommonsMathOptimizationGoalTypeEnum *)

__attribute__((unused)) static void OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_$1_initWithOrgApacheCommonsMathOptimizationGoalTypeEnum_(OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_$1 *self, OrgApacheCommonsMathOptimizationGoalTypeEnum *capture$0);

__attribute__((unused)) static OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_$1 *new_OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_$1_initWithOrgApacheCommonsMathOptimizationGoalTypeEnum_(OrgApacheCommonsMathOptimizationGoalTypeEnum *capture$0) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_$1)

@implementation OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer

- (instancetype)init {
  OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_init(self);
  return self;
}

- (void)setStartConfigurationWithDoubleArray:(IOSDoubleArray *)steps {
  jint n = ((IOSDoubleArray *) nil_chk(steps))->size_;
  OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_setAndConsume_startConfiguration_(self, [IOSDoubleArray newArrayWithDimensions:2 lengths:(jint[]){ n, n }]);
  for (jint i = 0; i < n; ++i) {
    IOSDoubleArray *vertexI = IOSObjectArray_Get(startConfiguration_, i);
    for (jint j = 0; j < i + 1; ++j) {
      if (IOSDoubleArray_Get(steps, j) == 0.0) {
        @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_EQUAL_VERTICES_IN_SIMPLEX(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(j), JavaLangInteger_valueOfWithInt_(j + 1) } count:2 type:NSObject_class_()]);
      }
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(steps, 0, vertexI, 0, j + 1);
    }
  }
}

- (void)setStartConfigurationWithDoubleArray2:(IOSObjectArray *)referenceSimplex {
  jint n = ((IOSObjectArray *) nil_chk(referenceSimplex))->size_ - 1;
  if (n < 0) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_SIMPLEX_NEED_ONE_POINT(), [IOSObjectArray arrayWithLength:0 type:NSObject_class_()]);
  }
  OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_setAndConsume_startConfiguration_(self, [IOSDoubleArray newArrayWithDimensions:2 lengths:(jint[]){ n, n }]);
  IOSDoubleArray *ref0 = IOSObjectArray_Get(referenceSimplex, 0);
  for (jint i = 0; i < n + 1; ++i) {
    IOSDoubleArray *refI = IOSObjectArray_Get(referenceSimplex, i);
    if (((IOSDoubleArray *) nil_chk(refI))->size_ != n) {
      @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_DIMENSIONS_MISMATCH_SIMPLE(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(refI->size_), JavaLangInteger_valueOfWithInt_(n) } count:2 type:NSObject_class_()]);
    }
    for (jint j = 0; j < i; ++j) {
      IOSDoubleArray *refJ = IOSObjectArray_Get(referenceSimplex, j);
      jboolean allEquals = YES;
      for (jint k = 0; k < n; ++k) {
        if (IOSDoubleArray_Get(refI, k) != IOSDoubleArray_Get(nil_chk(refJ), k)) {
          allEquals = NO;
          break;
        }
      }
      if (allEquals) {
        @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_EQUAL_VERTICES_IN_SIMPLEX(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(i), JavaLangInteger_valueOfWithInt_(j) } count:2 type:NSObject_class_()]);
      }
    }
    if (i > 0) {
      IOSDoubleArray *confI = IOSObjectArray_Get(startConfiguration_, i - 1);
      for (jint k = 0; k < n; ++k) {
        *IOSDoubleArray_GetRef(nil_chk(confI), k) = IOSDoubleArray_Get(refI, k) - IOSDoubleArray_Get(nil_chk(ref0), k);
      }
    }
  }
}

- (void)setMaxIterationsWithInt:(jint)maxIterations {
  self->maxIterations_ = maxIterations;
}

- (jint)getMaxIterations {
  return maxIterations_;
}

- (void)setMaxEvaluationsWithInt:(jint)maxEvaluations {
  self->maxEvaluations_ = maxEvaluations;
}

- (jint)getMaxEvaluations {
  return maxEvaluations_;
}

- (jint)getIterations {
  return iterations_;
}

- (jint)getEvaluations {
  return evaluations_;
}

- (void)setConvergenceCheckerWithOrgApacheCommonsMathOptimizationRealConvergenceChecker:(id<OrgApacheCommonsMathOptimizationRealConvergenceChecker>)convergenceChecker {
  OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_set_checker_(self, convergenceChecker);
}

- (id<OrgApacheCommonsMathOptimizationRealConvergenceChecker>)getConvergenceChecker {
  return checker_;
}

- (OrgApacheCommonsMathOptimizationRealPointValuePair *)optimizeWithOrgApacheCommonsMathAnalysisMultivariateRealFunction:(id<OrgApacheCommonsMathAnalysisMultivariateRealFunction>)function
                                                                        withOrgApacheCommonsMathOptimizationGoalTypeEnum:(OrgApacheCommonsMathOptimizationGoalTypeEnum *)goalType
                                                                                                         withDoubleArray:(IOSDoubleArray *)startPoint {
  if ((startConfiguration_ == nil) || (startConfiguration_->size_ != ((IOSDoubleArray *) nil_chk(startPoint))->size_)) {
    IOSDoubleArray *unit = [IOSDoubleArray arrayWithLength:((IOSDoubleArray *) nil_chk(startPoint))->size_];
    JavaUtilArrays_fillWithDoubleArray_withDouble_(unit, 1.0);
    [self setStartConfigurationWithDoubleArray:unit];
  }
  OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_set_f_(self, function);
  id<JavaUtilComparator> comparator = [new_OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_$1_initWithOrgApacheCommonsMathOptimizationGoalTypeEnum_(goalType) autorelease];
  iterations_ = 0;
  evaluations_ = 0;
  OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_buildSimplexWithDoubleArray_(self, startPoint);
  [self evaluateSimplexWithJavaUtilComparator:comparator];
  IOSObjectArray *previous = [IOSObjectArray arrayWithLength:((IOSObjectArray *) nil_chk(simplex_))->size_ type:OrgApacheCommonsMathOptimizationRealPointValuePair_class_()];
  while (YES) {
    if (iterations_ > 0) {
      jboolean converged = YES;
      for (jint i = 0; i < simplex_->size_; ++i) {
        converged &= [((id<OrgApacheCommonsMathOptimizationRealConvergenceChecker>) nil_chk(checker_)) convergedWithInt:iterations_ withOrgApacheCommonsMathOptimizationRealPointValuePair:IOSObjectArray_Get(previous, i) withOrgApacheCommonsMathOptimizationRealPointValuePair:IOSObjectArray_Get(simplex_, i)];
      }
      if (converged) {
        return IOSObjectArray_Get(simplex_, 0);
      }
    }
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(simplex_, 0, previous, 0, simplex_->size_);
    [self iterateSimplexWithJavaUtilComparator:comparator];
  }
}

- (void)incrementIterationsCounter {
  if (++iterations_ > maxIterations_) {
    @throw [new_OrgApacheCommonsMathOptimizationOptimizationException_initWithJavaLangThrowable_([new_OrgApacheCommonsMathMaxIterationsExceededException_initWithInt_(maxIterations_) autorelease]) autorelease];
  }
}

- (void)iterateSimplexWithJavaUtilComparator:(id<JavaUtilComparator>)comparator {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)x {
  if (++evaluations_ > maxEvaluations_) {
    @throw [new_OrgApacheCommonsMathFunctionEvaluationException_initWithJavaLangThrowable_withDoubleArray_([new_OrgApacheCommonsMathMaxEvaluationsExceededException_initWithInt_(maxEvaluations_) autorelease], x) autorelease];
  }
  return [((id<OrgApacheCommonsMathAnalysisMultivariateRealFunction>) nil_chk(f_)) valueWithDoubleArray:x];
}

- (void)buildSimplexWithDoubleArray:(IOSDoubleArray *)startPoint {
  OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_buildSimplexWithDoubleArray_(self, startPoint);
}

- (void)evaluateSimplexWithJavaUtilComparator:(id<JavaUtilComparator>)comparator {
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(simplex_))->size_; ++i) {
    OrgApacheCommonsMathOptimizationRealPointValuePair *vertex = IOSObjectArray_Get(simplex_, i);
    IOSDoubleArray *point = [((OrgApacheCommonsMathOptimizationRealPointValuePair *) nil_chk(vertex)) getPointRef];
    if (JavaLangDouble_isNaNWithDouble_([vertex getValue])) {
      IOSObjectArray_SetAndConsume(simplex_, i, new_OrgApacheCommonsMathOptimizationRealPointValuePair_initWithDoubleArray_withDouble_withBoolean_(point, [self evaluateWithDoubleArray:point], NO));
    }
  }
  JavaUtilArrays_sortWithNSObjectArray_withJavaUtilComparator_(simplex_, comparator);
}

- (void)replaceWorstPointWithOrgApacheCommonsMathOptimizationRealPointValuePair:(OrgApacheCommonsMathOptimizationRealPointValuePair *)pointValuePair
                                                         withJavaUtilComparator:(id<JavaUtilComparator>)comparator {
  jint n = ((IOSObjectArray *) nil_chk(simplex_))->size_ - 1;
  for (jint i = 0; i < n; ++i) {
    if ([((id<JavaUtilComparator>) nil_chk(comparator)) compareWithId:IOSObjectArray_Get(simplex_, i) withId:pointValuePair] > 0) {
      OrgApacheCommonsMathOptimizationRealPointValuePair *tmp = IOSObjectArray_Get(simplex_, i);
      IOSObjectArray_Set(simplex_, i, pointValuePair);
      pointValuePair = tmp;
    }
  }
  IOSObjectArray_Set(simplex_, n, pointValuePair);
}

- (void)dealloc {
  RELEASE_(simplex_);
  RELEASE_(f_);
  RELEASE_(checker_);
  RELEASE_(startConfiguration_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "DirectSearchOptimizer", NULL, 0x4, NULL, NULL },
    { "setStartConfigurationWithDoubleArray:", "setStartConfiguration", "V", 0x1, "Ljava.lang.IllegalArgumentException;", NULL },
    { "setStartConfigurationWithDoubleArray2:", "setStartConfiguration", "V", 0x1, "Ljava.lang.IllegalArgumentException;", NULL },
    { "setMaxIterationsWithInt:", "setMaxIterations", "V", 0x1, NULL, NULL },
    { "getMaxIterations", NULL, "I", 0x1, NULL, NULL },
    { "setMaxEvaluationsWithInt:", "setMaxEvaluations", "V", 0x1, NULL, NULL },
    { "getMaxEvaluations", NULL, "I", 0x1, NULL, NULL },
    { "getIterations", NULL, "I", 0x1, NULL, NULL },
    { "getEvaluations", NULL, "I", 0x1, NULL, NULL },
    { "setConvergenceCheckerWithOrgApacheCommonsMathOptimizationRealConvergenceChecker:", "setConvergenceChecker", "V", 0x1, NULL, NULL },
    { "getConvergenceChecker", NULL, "Lorg.apache.commons.math.optimization.RealConvergenceChecker;", 0x1, NULL, NULL },
    { "optimizeWithOrgApacheCommonsMathAnalysisMultivariateRealFunction:withOrgApacheCommonsMathOptimizationGoalTypeEnum:withDoubleArray:", "optimize", "Lorg.apache.commons.math.optimization.RealPointValuePair;", 0x1, "Lorg.apache.commons.math.FunctionEvaluationException;Lorg.apache.commons.math.optimization.OptimizationException;Ljava.lang.IllegalArgumentException;", NULL },
    { "incrementIterationsCounter", NULL, "V", 0x4, "Lorg.apache.commons.math.optimization.OptimizationException;", NULL },
    { "iterateSimplexWithJavaUtilComparator:", "iterateSimplex", "V", 0x404, "Lorg.apache.commons.math.FunctionEvaluationException;Lorg.apache.commons.math.optimization.OptimizationException;Ljava.lang.IllegalArgumentException;", NULL },
    { "evaluateWithDoubleArray:", "evaluate", "D", 0x4, "Lorg.apache.commons.math.FunctionEvaluationException;Ljava.lang.IllegalArgumentException;", NULL },
    { "buildSimplexWithDoubleArray:", "buildSimplex", "V", 0x2, "Ljava.lang.IllegalArgumentException;", NULL },
    { "evaluateSimplexWithJavaUtilComparator:", "evaluateSimplex", "V", 0x4, "Lorg.apache.commons.math.FunctionEvaluationException;Lorg.apache.commons.math.optimization.OptimizationException;", NULL },
    { "replaceWorstPointWithOrgApacheCommonsMathOptimizationRealPointValuePair:withJavaUtilComparator:", "replaceWorstPoint", "V", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "simplex_", NULL, 0x4, "[Lorg.apache.commons.math.optimization.RealPointValuePair;", NULL, NULL,  },
    { "f_", NULL, 0x2, "Lorg.apache.commons.math.analysis.MultivariateRealFunction;", NULL, NULL,  },
    { "checker_", NULL, 0x2, "Lorg.apache.commons.math.optimization.RealConvergenceChecker;", NULL, NULL,  },
    { "maxIterations_", NULL, 0x2, "I", NULL, NULL,  },
    { "iterations_", NULL, 0x2, "I", NULL, NULL,  },
    { "maxEvaluations_", NULL, 0x2, "I", NULL, NULL,  },
    { "evaluations_", NULL, 0x2, "I", NULL, NULL,  },
    { "startConfiguration_", NULL, 0x2, "[[D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer = { 2, "DirectSearchOptimizer", "org.apache.commons.math.optimization.direct", NULL, 0x401, 18, methods, 8, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer;
}

@end

void OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_init(OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer *self) {
  NSObject_init(self);
  [self setConvergenceCheckerWithOrgApacheCommonsMathOptimizationRealConvergenceChecker:[new_OrgApacheCommonsMathOptimizationSimpleScalarValueChecker_init() autorelease]];
  [self setMaxIterationsWithInt:JavaLangInteger_MAX_VALUE];
  [self setMaxEvaluationsWithInt:JavaLangInteger_MAX_VALUE];
}

void OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_buildSimplexWithDoubleArray_(OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer *self, IOSDoubleArray *startPoint) {
  jint n = ((IOSDoubleArray *) nil_chk(startPoint))->size_;
  if (n != ((IOSObjectArray *) nil_chk(self->startConfiguration_))->size_) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_DIMENSIONS_MISMATCH_SIMPLE(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(n), JavaLangInteger_valueOfWithInt_(self->startConfiguration_->size_) } count:2 type:NSObject_class_()]);
  }
  OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_setAndConsume_simplex_(self, [IOSObjectArray newArrayWithLength:n + 1 type:OrgApacheCommonsMathOptimizationRealPointValuePair_class_()]);
  IOSObjectArray_SetAndConsume(self->simplex_, 0, new_OrgApacheCommonsMathOptimizationRealPointValuePair_initWithDoubleArray_withDouble_(startPoint, JavaLangDouble_NaN));
  for (jint i = 0; i < n; ++i) {
    IOSDoubleArray *confI = IOSObjectArray_Get(self->startConfiguration_, i);
    IOSDoubleArray *vertexI = [IOSDoubleArray arrayWithLength:n];
    for (jint k = 0; k < n; ++k) {
      *IOSDoubleArray_GetRef(vertexI, k) = IOSDoubleArray_Get(startPoint, k) + IOSDoubleArray_Get(nil_chk(confI), k);
    }
    IOSObjectArray_SetAndConsume(self->simplex_, i + 1, new_OrgApacheCommonsMathOptimizationRealPointValuePair_initWithDoubleArray_withDouble_(vertexI, JavaLangDouble_NaN));
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer)

@implementation OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_$1

- (jint)compareWithId:(OrgApacheCommonsMathOptimizationRealPointValuePair *)o1
               withId:(OrgApacheCommonsMathOptimizationRealPointValuePair *)o2 {
  jdouble v1 = [((OrgApacheCommonsMathOptimizationRealPointValuePair *) nil_chk(o1)) getValue];
  jdouble v2 = [((OrgApacheCommonsMathOptimizationRealPointValuePair *) nil_chk(o2)) getValue];
  return (val$goalType_ == OrgApacheCommonsMathOptimizationGoalTypeEnum_get_MINIMIZE()) ? JavaLangDouble_compareWithDouble_withDouble_(v1, v2) : JavaLangDouble_compareWithDouble_withDouble_(v2, v1);
}

- (instancetype)initWithOrgApacheCommonsMathOptimizationGoalTypeEnum:(OrgApacheCommonsMathOptimizationGoalTypeEnum *)capture$0 {
  OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_$1_initWithOrgApacheCommonsMathOptimizationGoalTypeEnum_(self, capture$0);
  return self;
}

- (void)dealloc {
  RELEASE_(val$goalType_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "compareWithId:withId:", "compare", "I", 0x1, NULL, NULL },
    { "initWithOrgApacheCommonsMathOptimizationGoalTypeEnum:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val$goalType_", NULL, 0x1012, "Lorg.apache.commons.math.optimization.GoalType;", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer", "optimizeWithOrgApacheCommonsMathAnalysisMultivariateRealFunction:withOrgApacheCommonsMathOptimizationGoalTypeEnum:withDoubleArray:" };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_$1 = { 2, "", "org.apache.commons.math.optimization.direct", "DirectSearchOptimizer", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, "Ljava/lang/Object;Ljava/util/Comparator<Lorg/apache/commons/math/optimization/RealPointValuePair;>;" };
  return &_OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_$1;
}

@end

void OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_$1_initWithOrgApacheCommonsMathOptimizationGoalTypeEnum_(OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_$1 *self, OrgApacheCommonsMathOptimizationGoalTypeEnum *capture$0) {
  OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_$1_set_val$goalType_(self, capture$0);
  NSObject_init(self);
}

OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_$1 *new_OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_$1_initWithOrgApacheCommonsMathOptimizationGoalTypeEnum_(OrgApacheCommonsMathOptimizationGoalTypeEnum *capture$0) {
  OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_$1 *self = [OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_$1 alloc];
  OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_$1_initWithOrgApacheCommonsMathOptimizationGoalTypeEnum_(self, capture$0);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_$1)
