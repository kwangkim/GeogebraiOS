//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Integer.h"
#include "java/util/Arrays.h"
#include "java/util/Comparator.h"
#include "org/apache/commons/math/FunctionEvaluationException.h"
#include "org/apache/commons/math/MathRuntimeException.h"
#include "org/apache/commons/math/analysis/MultivariateRealFunction.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/optimization/GoalType.h"
#include "org/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer.h"
#include "org/apache/commons/math/optimization/MultivariateRealOptimizer.h"
#include "org/apache/commons/math/optimization/OptimizationException.h"
#include "org/apache/commons/math/optimization/RealConvergenceChecker.h"
#include "org/apache/commons/math/optimization/RealPointValuePair.h"
#include "org/apache/commons/math/random/RandomVectorGenerator.h"

@interface OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer () {
 @public
  id<OrgApacheCommonsMathOptimizationMultivariateRealOptimizer> optimizer_;
  jint maxIterations_;
  jint maxEvaluations_;
  jint totalIterations_;
  jint totalEvaluations_;
  jint starts_;
  id<OrgApacheCommonsMathRandomRandomVectorGenerator> generator_;
  IOSObjectArray *optima_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer, optimizer_, id<OrgApacheCommonsMathOptimizationMultivariateRealOptimizer>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer, generator_, id<OrgApacheCommonsMathRandomRandomVectorGenerator>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer, optima_, IOSObjectArray *)

@interface OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_$1 : NSObject < JavaUtilComparator > {
 @public
  OrgApacheCommonsMathOptimizationGoalTypeEnum *val$goalType_;
}

- (jint)compareWithId:(OrgApacheCommonsMathOptimizationRealPointValuePair *)o1
               withId:(OrgApacheCommonsMathOptimizationRealPointValuePair *)o2;

- (instancetype)initWithOrgApacheCommonsMathOptimizationGoalTypeEnum:(OrgApacheCommonsMathOptimizationGoalTypeEnum *)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_$1)

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_$1, val$goalType_, OrgApacheCommonsMathOptimizationGoalTypeEnum *)

__attribute__((unused)) static void OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_$1_initWithOrgApacheCommonsMathOptimizationGoalTypeEnum_(OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_$1 *self, OrgApacheCommonsMathOptimizationGoalTypeEnum *capture$0);

__attribute__((unused)) static OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_$1 *new_OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_$1_initWithOrgApacheCommonsMathOptimizationGoalTypeEnum_(OrgApacheCommonsMathOptimizationGoalTypeEnum *capture$0) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_$1)

@implementation OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer

- (instancetype)initWithOrgApacheCommonsMathOptimizationMultivariateRealOptimizer:(id<OrgApacheCommonsMathOptimizationMultivariateRealOptimizer>)optimizer
                                                                          withInt:(jint)starts
                              withOrgApacheCommonsMathRandomRandomVectorGenerator:(id<OrgApacheCommonsMathRandomRandomVectorGenerator>)generator {
  OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_initWithOrgApacheCommonsMathOptimizationMultivariateRealOptimizer_withInt_withOrgApacheCommonsMathRandomRandomVectorGenerator_(self, optimizer, starts, generator);
  return self;
}

- (IOSObjectArray *)getOptima {
  if (optima_ == nil) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalStateExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_NO_OPTIMUM_COMPUTED_YET(), [IOSObjectArray arrayWithLength:0 type:NSObject_class_()]);
  }
  return [((IOSObjectArray *) nil_chk(optima_)) clone];
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
  return totalIterations_;
}

- (jint)getEvaluations {
  return totalEvaluations_;
}

- (void)setConvergenceCheckerWithOrgApacheCommonsMathOptimizationRealConvergenceChecker:(id<OrgApacheCommonsMathOptimizationRealConvergenceChecker>)checker {
  [((id<OrgApacheCommonsMathOptimizationMultivariateRealOptimizer>) nil_chk(optimizer_)) setConvergenceCheckerWithOrgApacheCommonsMathOptimizationRealConvergenceChecker:checker];
}

- (id<OrgApacheCommonsMathOptimizationRealConvergenceChecker>)getConvergenceChecker {
  return [((id<OrgApacheCommonsMathOptimizationMultivariateRealOptimizer>) nil_chk(optimizer_)) getConvergenceChecker];
}

- (OrgApacheCommonsMathOptimizationRealPointValuePair *)optimizeWithOrgApacheCommonsMathAnalysisMultivariateRealFunction:(id<OrgApacheCommonsMathAnalysisMultivariateRealFunction>)f
                                                                        withOrgApacheCommonsMathOptimizationGoalTypeEnum:(OrgApacheCommonsMathOptimizationGoalTypeEnum *)goalType
                                                                                                         withDoubleArray:(IOSDoubleArray *)startPoint {
  OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_setAndConsume_optima_(self, [IOSObjectArray newArrayWithLength:starts_ type:OrgApacheCommonsMathOptimizationRealPointValuePair_class_()]);
  totalIterations_ = 0;
  totalEvaluations_ = 0;
  for (jint i = 0; i < starts_; ++i) {
    @try {
      [((id<OrgApacheCommonsMathOptimizationMultivariateRealOptimizer>) nil_chk(optimizer_)) setMaxIterationsWithInt:maxIterations_ - totalIterations_];
      [optimizer_ setMaxEvaluationsWithInt:maxEvaluations_ - totalEvaluations_];
      IOSObjectArray_Set(optima_, i, [optimizer_ optimizeWithOrgApacheCommonsMathAnalysisMultivariateRealFunction:f withOrgApacheCommonsMathOptimizationGoalTypeEnum:goalType withDoubleArray:(i == 0) ? startPoint : [((id<OrgApacheCommonsMathRandomRandomVectorGenerator>) nil_chk(generator_)) nextVector]]);
    }
    @catch (OrgApacheCommonsMathFunctionEvaluationException *fee) {
      IOSObjectArray_Set(optima_, i, nil);
    }
    @catch (OrgApacheCommonsMathOptimizationOptimizationException *oe) {
      IOSObjectArray_Set(optima_, i, nil);
    }
    totalIterations_ += [((id<OrgApacheCommonsMathOptimizationMultivariateRealOptimizer>) nil_chk(optimizer_)) getIterations];
    totalEvaluations_ += [optimizer_ getEvaluations];
  }
  JavaUtilArrays_sortWithNSObjectArray_withJavaUtilComparator_(optima_, [new_OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_$1_initWithOrgApacheCommonsMathOptimizationGoalTypeEnum_(goalType) autorelease]);
  if (IOSObjectArray_Get(optima_, 0) == nil) {
    @throw [new_OrgApacheCommonsMathOptimizationOptimizationException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_NO_CONVERGENCE_WITH_ANY_START_POINT(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(starts_) } count:1 type:NSObject_class_()]) autorelease];
  }
  return IOSObjectArray_Get(optima_, 0);
}

- (void)dealloc {
  RELEASE_(optimizer_);
  RELEASE_(generator_);
  RELEASE_(optima_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsMathOptimizationMultivariateRealOptimizer:withInt:withOrgApacheCommonsMathRandomRandomVectorGenerator:", "MultiStartMultivariateRealOptimizer", NULL, 0x1, NULL, NULL },
    { "getOptima", NULL, "[Lorg.apache.commons.math.optimization.RealPointValuePair;", 0x1, "Ljava.lang.IllegalStateException;", NULL },
    { "setMaxIterationsWithInt:", "setMaxIterations", "V", 0x1, NULL, NULL },
    { "getMaxIterations", NULL, "I", 0x1, NULL, NULL },
    { "setMaxEvaluationsWithInt:", "setMaxEvaluations", "V", 0x1, NULL, NULL },
    { "getMaxEvaluations", NULL, "I", 0x1, NULL, NULL },
    { "getIterations", NULL, "I", 0x1, NULL, NULL },
    { "getEvaluations", NULL, "I", 0x1, NULL, NULL },
    { "setConvergenceCheckerWithOrgApacheCommonsMathOptimizationRealConvergenceChecker:", "setConvergenceChecker", "V", 0x1, NULL, NULL },
    { "getConvergenceChecker", NULL, "Lorg.apache.commons.math.optimization.RealConvergenceChecker;", 0x1, NULL, NULL },
    { "optimizeWithOrgApacheCommonsMathAnalysisMultivariateRealFunction:withOrgApacheCommonsMathOptimizationGoalTypeEnum:withDoubleArray:", "optimize", "Lorg.apache.commons.math.optimization.RealPointValuePair;", 0x1, "Lorg.apache.commons.math.FunctionEvaluationException;Lorg.apache.commons.math.optimization.OptimizationException;Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "optimizer_", NULL, 0x12, "Lorg.apache.commons.math.optimization.MultivariateRealOptimizer;", NULL, NULL,  },
    { "maxIterations_", NULL, 0x2, "I", NULL, NULL,  },
    { "maxEvaluations_", NULL, 0x2, "I", NULL, NULL,  },
    { "totalIterations_", NULL, 0x2, "I", NULL, NULL,  },
    { "totalEvaluations_", NULL, 0x2, "I", NULL, NULL,  },
    { "starts_", NULL, 0x2, "I", NULL, NULL,  },
    { "generator_", NULL, 0x2, "Lorg.apache.commons.math.random.RandomVectorGenerator;", NULL, NULL,  },
    { "optima_", NULL, 0x2, "[Lorg.apache.commons.math.optimization.RealPointValuePair;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer = { 2, "MultiStartMultivariateRealOptimizer", "org.apache.commons.math.optimization", NULL, 0x1, 11, methods, 8, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer;
}

@end

void OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_initWithOrgApacheCommonsMathOptimizationMultivariateRealOptimizer_withInt_withOrgApacheCommonsMathRandomRandomVectorGenerator_(OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer *self, id<OrgApacheCommonsMathOptimizationMultivariateRealOptimizer> optimizer, jint starts, id<OrgApacheCommonsMathRandomRandomVectorGenerator> generator) {
  NSObject_init(self);
  OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_set_optimizer_(self, optimizer);
  self->totalIterations_ = 0;
  self->totalEvaluations_ = 0;
  self->starts_ = starts;
  OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_set_generator_(self, generator);
  OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_set_optima_(self, nil);
  [self setMaxIterationsWithInt:JavaLangInteger_MAX_VALUE];
  [self setMaxEvaluationsWithInt:JavaLangInteger_MAX_VALUE];
}

OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer *new_OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_initWithOrgApacheCommonsMathOptimizationMultivariateRealOptimizer_withInt_withOrgApacheCommonsMathRandomRandomVectorGenerator_(id<OrgApacheCommonsMathOptimizationMultivariateRealOptimizer> optimizer, jint starts, id<OrgApacheCommonsMathRandomRandomVectorGenerator> generator) {
  OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer *self = [OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer alloc];
  OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_initWithOrgApacheCommonsMathOptimizationMultivariateRealOptimizer_withInt_withOrgApacheCommonsMathRandomRandomVectorGenerator_(self, optimizer, starts, generator);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer)

@implementation OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_$1

- (jint)compareWithId:(OrgApacheCommonsMathOptimizationRealPointValuePair *)o1
               withId:(OrgApacheCommonsMathOptimizationRealPointValuePair *)o2 {
  if (o1 == nil) {
    return (o2 == nil) ? 0 : +1;
  }
  else if (o2 == nil) {
    return -1;
  }
  jdouble v1 = [((OrgApacheCommonsMathOptimizationRealPointValuePair *) nil_chk(o1)) getValue];
  jdouble v2 = [((OrgApacheCommonsMathOptimizationRealPointValuePair *) nil_chk(o2)) getValue];
  return (val$goalType_ == OrgApacheCommonsMathOptimizationGoalTypeEnum_get_MINIMIZE()) ? JavaLangDouble_compareWithDouble_withDouble_(v1, v2) : JavaLangDouble_compareWithDouble_withDouble_(v2, v1);
}

- (instancetype)initWithOrgApacheCommonsMathOptimizationGoalTypeEnum:(OrgApacheCommonsMathOptimizationGoalTypeEnum *)capture$0 {
  OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_$1_initWithOrgApacheCommonsMathOptimizationGoalTypeEnum_(self, capture$0);
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
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer", "optimizeWithOrgApacheCommonsMathAnalysisMultivariateRealFunction:withOrgApacheCommonsMathOptimizationGoalTypeEnum:withDoubleArray:" };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_$1 = { 2, "", "org.apache.commons.math.optimization", "MultiStartMultivariateRealOptimizer", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, "Ljava/lang/Object;Ljava/util/Comparator<Lorg/apache/commons/math/optimization/RealPointValuePair;>;" };
  return &_OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_$1;
}

@end

void OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_$1_initWithOrgApacheCommonsMathOptimizationGoalTypeEnum_(OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_$1 *self, OrgApacheCommonsMathOptimizationGoalTypeEnum *capture$0) {
  OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_$1_set_val$goalType_(self, capture$0);
  NSObject_init(self);
}

OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_$1 *new_OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_$1_initWithOrgApacheCommonsMathOptimizationGoalTypeEnum_(OrgApacheCommonsMathOptimizationGoalTypeEnum *capture$0) {
  OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_$1 *self = [OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_$1 alloc];
  OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_$1_initWithOrgApacheCommonsMathOptimizationGoalTypeEnum_(self, capture$0);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_$1)
