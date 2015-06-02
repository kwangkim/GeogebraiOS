//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/apache/commons/math/ConvergenceException.h"
#include "org/apache/commons/math/FunctionEvaluationException.h"
#include "org/apache/commons/math/analysis/UnivariateRealFunction.h"
#include "org/apache/commons/math/analysis/solvers/BrentSolver.h"
#include "org/apache/commons/math/analysis/solvers/UnivariateRealSolver.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/optimization/GoalType.h"
#include "org/apache/commons/math/optimization/OptimizationException.h"
#include "org/apache/commons/math/optimization/RealConvergenceChecker.h"
#include "org/apache/commons/math/optimization/RealPointValuePair.h"
#include "org/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer.h"
#include "org/apache/commons/math/optimization/general/ConjugateGradientFormula.h"
#include "org/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer.h"
#include "org/apache/commons/math/optimization/general/Preconditioner.h"
#include "org/apache/commons/math/util/FastMath.h"

@interface OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer () {
 @public
  OrgApacheCommonsMathOptimizationGeneralConjugateGradientFormulaEnum *updateFormula_;
  id<OrgApacheCommonsMathOptimizationGeneralPreconditioner> preconditioner_;
  id<OrgApacheCommonsMathAnalysisSolversUnivariateRealSolver> solver_;
  jdouble initialStep_;
}

- (jdouble)findUpperBoundWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f
                                                                     withDouble:(jdouble)a
                                                                     withDouble:(jdouble)h;

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer, updateFormula_, OrgApacheCommonsMathOptimizationGeneralConjugateGradientFormulaEnum *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer, preconditioner_, id<OrgApacheCommonsMathOptimizationGeneralPreconditioner>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer, solver_, id<OrgApacheCommonsMathAnalysisSolversUnivariateRealSolver>)

__attribute__((unused)) static jdouble OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_findUpperBoundWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_withDouble_withDouble_(OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer *self, id<OrgApacheCommonsMathAnalysisUnivariateRealFunction> f, jdouble a, jdouble h);

@interface OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_IdentityPreconditioner : NSObject < OrgApacheCommonsMathOptimizationGeneralPreconditioner >

- (IOSDoubleArray *)preconditionWithDoubleArray:(IOSDoubleArray *)variables
                                withDoubleArray:(IOSDoubleArray *)r;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_IdentityPreconditioner)

__attribute__((unused)) static void OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_IdentityPreconditioner_init(OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_IdentityPreconditioner *self);

__attribute__((unused)) static OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_IdentityPreconditioner *new_OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_IdentityPreconditioner_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_IdentityPreconditioner)

@interface OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_LineSearchFunction : NSObject < OrgApacheCommonsMathAnalysisUnivariateRealFunction > {
 @public
  OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer *this$0_;
  IOSDoubleArray *searchDirection_;
}

- (instancetype)initWithOrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer:(OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer *)outer$
                                                                                   withDoubleArray:(IOSDoubleArray *)searchDirection;

- (jdouble)valueWithDouble:(jdouble)x;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_LineSearchFunction)

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_LineSearchFunction, this$0_, OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_LineSearchFunction, searchDirection_, IOSDoubleArray *)

__attribute__((unused)) static void OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_LineSearchFunction_initWithOrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_withDoubleArray_(OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_LineSearchFunction *self, OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer *outer$, IOSDoubleArray *searchDirection);

__attribute__((unused)) static OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_LineSearchFunction *new_OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_LineSearchFunction_initWithOrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_withDoubleArray_(OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer *outer$, IOSDoubleArray *searchDirection) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_LineSearchFunction)

@implementation OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer

- (instancetype)initWithOrgApacheCommonsMathOptimizationGeneralConjugateGradientFormulaEnum:(OrgApacheCommonsMathOptimizationGeneralConjugateGradientFormulaEnum *)updateFormula {
  OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_initWithOrgApacheCommonsMathOptimizationGeneralConjugateGradientFormulaEnum_(self, updateFormula);
  return self;
}

- (void)setPreconditionerWithOrgApacheCommonsMathOptimizationGeneralPreconditioner:(id<OrgApacheCommonsMathOptimizationGeneralPreconditioner>)preconditioner {
  OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_set_preconditioner_(self, preconditioner);
}

- (void)setLineSearchSolverWithOrgApacheCommonsMathAnalysisSolversUnivariateRealSolver:(id<OrgApacheCommonsMathAnalysisSolversUnivariateRealSolver>)lineSearchSolver {
  OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_set_solver_(self, lineSearchSolver);
}

- (void)setInitialStepWithDouble:(jdouble)initialStep {
  if (initialStep <= 0) {
    self->initialStep_ = 1.0;
  }
  else {
    self->initialStep_ = initialStep;
  }
}

- (OrgApacheCommonsMathOptimizationRealPointValuePair *)doOptimize {
  @try {
    if (preconditioner_ == nil) {
      OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_setAndConsume_preconditioner_(self, new_OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_IdentityPreconditioner_init());
    }
    if (solver_ == nil) {
      OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_setAndConsume_solver_(self, new_OrgApacheCommonsMathAnalysisSolversBrentSolver_init());
    }
    jint n = ((IOSDoubleArray *) nil_chk(point_))->size_;
    IOSDoubleArray *r = [self computeObjectiveGradientWithDoubleArray:point_];
    if (goal_ == OrgApacheCommonsMathOptimizationGoalTypeEnum_get_MINIMIZE()) {
      for (jint i = 0; i < n; ++i) {
        *IOSDoubleArray_GetRef(nil_chk(r), i) = -IOSDoubleArray_Get(r, i);
      }
    }
    IOSDoubleArray *steepestDescent = [((id<OrgApacheCommonsMathOptimizationGeneralPreconditioner>) nil_chk(preconditioner_)) preconditionWithDoubleArray:point_ withDoubleArray:r];
    IOSDoubleArray *searchDirection = [((IOSDoubleArray *) nil_chk(steepestDescent)) clone];
    jdouble delta = 0;
    for (jint i = 0; i < n; ++i) {
      delta += IOSDoubleArray_Get(nil_chk(r), i) * IOSDoubleArray_Get(nil_chk(searchDirection), i);
    }
    OrgApacheCommonsMathOptimizationRealPointValuePair *current = nil;
    while (YES) {
      jdouble objective = [self computeObjectiveValueWithDoubleArray:point_];
      OrgApacheCommonsMathOptimizationRealPointValuePair *previous = current;
      current = [new_OrgApacheCommonsMathOptimizationRealPointValuePair_initWithDoubleArray_withDouble_(point_, objective) autorelease];
      if (previous != nil) {
        if ([((id<OrgApacheCommonsMathOptimizationRealConvergenceChecker>) nil_chk(checker_)) convergedWithInt:[self getIterations] withOrgApacheCommonsMathOptimizationRealPointValuePair:previous withOrgApacheCommonsMathOptimizationRealPointValuePair:current]) {
          return current;
        }
      }
      [self incrementIterationsCounter];
      id<OrgApacheCommonsMathAnalysisUnivariateRealFunction> lsf = [new_OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_LineSearchFunction_initWithOrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_withDoubleArray_(self, searchDirection) autorelease];
      jdouble step = [((id<OrgApacheCommonsMathAnalysisSolversUnivariateRealSolver>) nil_chk(solver_)) solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:lsf withDouble:0 withDouble:OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_findUpperBoundWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_withDouble_withDouble_(self, lsf, 0, initialStep_)];
      for (jint i = 0; i < point_->size_; ++i) {
        *IOSDoubleArray_GetRef(point_, i) += step * IOSDoubleArray_Get(nil_chk(searchDirection), i);
      }
      r = [self computeObjectiveGradientWithDoubleArray:point_];
      if (goal_ == OrgApacheCommonsMathOptimizationGoalTypeEnum_get_MINIMIZE()) {
        for (jint i = 0; i < n; ++i) {
          *IOSDoubleArray_GetRef(nil_chk(r), i) = -IOSDoubleArray_Get(r, i);
        }
      }
      jdouble deltaOld = delta;
      IOSDoubleArray *newSteepestDescent = [preconditioner_ preconditionWithDoubleArray:point_ withDoubleArray:r];
      delta = 0;
      for (jint i = 0; i < n; ++i) {
        delta += IOSDoubleArray_Get(nil_chk(r), i) * IOSDoubleArray_Get(nil_chk(newSteepestDescent), i);
      }
      jdouble beta;
      if (updateFormula_ == OrgApacheCommonsMathOptimizationGeneralConjugateGradientFormulaEnum_get_FLETCHER_REEVES()) {
        beta = delta / deltaOld;
      }
      else {
        jdouble deltaMid = 0;
        for (jint i = 0; i < ((IOSDoubleArray *) nil_chk(r))->size_; ++i) {
          deltaMid += IOSDoubleArray_Get(r, i) * IOSDoubleArray_Get(steepestDescent, i);
        }
        beta = (delta - deltaMid) / deltaOld;
      }
      steepestDescent = newSteepestDescent;
      if (([self getIterations] % n == 0) || (beta < 0)) {
        searchDirection = [((IOSDoubleArray *) nil_chk(steepestDescent)) clone];
      }
      else {
        for (jint i = 0; i < n; ++i) {
          *IOSDoubleArray_GetRef(nil_chk(searchDirection), i) = IOSDoubleArray_Get(nil_chk(steepestDescent), i) + beta * IOSDoubleArray_Get(searchDirection, i);
        }
      }
    }
  }
  @catch (OrgApacheCommonsMathConvergenceException *ce) {
    @throw [new_OrgApacheCommonsMathOptimizationOptimizationException_initWithJavaLangThrowable_(ce) autorelease];
  }
}

- (jdouble)findUpperBoundWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f
                                                                     withDouble:(jdouble)a
                                                                     withDouble:(jdouble)h {
  return OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_findUpperBoundWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_withDouble_withDouble_(self, f, a, h);
}

- (void)dealloc {
  RELEASE_(updateFormula_);
  RELEASE_(preconditioner_);
  RELEASE_(solver_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsMathOptimizationGeneralConjugateGradientFormulaEnum:", "NonLinearConjugateGradientOptimizer", NULL, 0x1, NULL, NULL },
    { "setPreconditionerWithOrgApacheCommonsMathOptimizationGeneralPreconditioner:", "setPreconditioner", "V", 0x1, NULL, NULL },
    { "setLineSearchSolverWithOrgApacheCommonsMathAnalysisSolversUnivariateRealSolver:", "setLineSearchSolver", "V", 0x1, NULL, NULL },
    { "setInitialStepWithDouble:", "setInitialStep", "V", 0x1, NULL, NULL },
    { "doOptimize", NULL, "Lorg.apache.commons.math.optimization.RealPointValuePair;", 0x4, "Lorg.apache.commons.math.FunctionEvaluationException;Lorg.apache.commons.math.optimization.OptimizationException;Ljava.lang.IllegalArgumentException;", NULL },
    { "findUpperBoundWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:withDouble:withDouble:", "findUpperBound", "D", 0x2, "Lorg.apache.commons.math.FunctionEvaluationException;Lorg.apache.commons.math.optimization.OptimizationException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "updateFormula_", NULL, 0x12, "Lorg.apache.commons.math.optimization.general.ConjugateGradientFormula;", NULL, NULL,  },
    { "preconditioner_", NULL, 0x2, "Lorg.apache.commons.math.optimization.general.Preconditioner;", NULL, NULL,  },
    { "solver_", NULL, 0x2, "Lorg.apache.commons.math.analysis.solvers.UnivariateRealSolver;", NULL, NULL,  },
    { "initialStep_", NULL, 0x2, "D", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lorg.apache.commons.math.optimization.general.NonLinearConjugateGradientOptimizer$IdentityPreconditioner;", "Lorg.apache.commons.math.optimization.general.NonLinearConjugateGradientOptimizer$LineSearchFunction;"};
  static const J2ObjcClassInfo _OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer = { 2, "NonLinearConjugateGradientOptimizer", "org.apache.commons.math.optimization.general", NULL, 0x1, 6, methods, 4, fields, 0, NULL, 2, inner_classes, NULL, NULL };
  return &_OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer;
}

@end

void OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_initWithOrgApacheCommonsMathOptimizationGeneralConjugateGradientFormulaEnum_(OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer *self, OrgApacheCommonsMathOptimizationGeneralConjugateGradientFormulaEnum *updateFormula) {
  OrgApacheCommonsMathOptimizationGeneralAbstractScalarDifferentiableOptimizer_init(self);
  OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_set_updateFormula_(self, updateFormula);
  OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_set_preconditioner_(self, nil);
  OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_set_solver_(self, nil);
  self->initialStep_ = 1.0;
}

OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer *new_OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_initWithOrgApacheCommonsMathOptimizationGeneralConjugateGradientFormulaEnum_(OrgApacheCommonsMathOptimizationGeneralConjugateGradientFormulaEnum *updateFormula) {
  OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer *self = [OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer alloc];
  OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_initWithOrgApacheCommonsMathOptimizationGeneralConjugateGradientFormulaEnum_(self, updateFormula);
  return self;
}

jdouble OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_findUpperBoundWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_withDouble_withDouble_(OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer *self, id<OrgApacheCommonsMathAnalysisUnivariateRealFunction> f, jdouble a, jdouble h) {
  jdouble yA = [((id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>) nil_chk(f)) valueWithDouble:a];
  jdouble yB = yA;
  for (jdouble step = h; step < JavaLangDouble_MAX_VALUE; step *= OrgApacheCommonsMathUtilFastMath_maxWithDouble_withDouble_(2, yA / yB)) {
    jdouble b = a + step;
    yB = [f valueWithDouble:b];
    if (yA * yB <= 0) {
      return b;
    }
  }
  @throw [new_OrgApacheCommonsMathOptimizationOptimizationException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_UNABLE_TO_BRACKET_OPTIMUM_IN_LINE_SEARCH(), [IOSObjectArray arrayWithLength:0 type:NSObject_class_()]) autorelease];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer)

@implementation OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_IdentityPreconditioner

- (IOSDoubleArray *)preconditionWithDoubleArray:(IOSDoubleArray *)variables
                                withDoubleArray:(IOSDoubleArray *)r {
  return [((IOSDoubleArray *) nil_chk(r)) clone];
}

- (instancetype)init {
  OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_IdentityPreconditioner_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "preconditionWithDoubleArray:withDoubleArray:", "precondition", "[D", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x2, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_IdentityPreconditioner = { 2, "IdentityPreconditioner", "org.apache.commons.math.optimization.general", "NonLinearConjugateGradientOptimizer", 0xa, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_IdentityPreconditioner;
}

@end

void OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_IdentityPreconditioner_init(OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_IdentityPreconditioner *self) {
  NSObject_init(self);
}

OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_IdentityPreconditioner *new_OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_IdentityPreconditioner_init() {
  OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_IdentityPreconditioner *self = [OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_IdentityPreconditioner alloc];
  OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_IdentityPreconditioner_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_IdentityPreconditioner)

@implementation OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_LineSearchFunction

- (instancetype)initWithOrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer:(OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer *)outer$
                                                                                   withDoubleArray:(IOSDoubleArray *)searchDirection {
  OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_LineSearchFunction_initWithOrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_withDoubleArray_(self, outer$, searchDirection);
  return self;
}

- (jdouble)valueWithDouble:(jdouble)x {
  IOSDoubleArray *shiftedPoint = [((IOSDoubleArray *) nil_chk(this$0_->point_)) clone];
  for (jint i = 0; i < ((IOSDoubleArray *) nil_chk(shiftedPoint))->size_; ++i) {
    *IOSDoubleArray_GetRef(shiftedPoint, i) += x * IOSDoubleArray_Get(nil_chk(searchDirection_), i);
  }
  IOSDoubleArray *gradient;
  gradient = [this$0_ computeObjectiveGradientWithDoubleArray:shiftedPoint];
  jdouble dotProduct = 0;
  for (jint i = 0; i < ((IOSDoubleArray *) nil_chk(gradient))->size_; ++i) {
    dotProduct += IOSDoubleArray_Get(gradient, i) * IOSDoubleArray_Get(nil_chk(searchDirection_), i);
  }
  return dotProduct;
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(searchDirection_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer:withDoubleArray:", "LineSearchFunction", NULL, 0x1, NULL, NULL },
    { "valueWithDouble:", "value", "D", 0x1, "Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lorg.apache.commons.math.optimization.general.NonLinearConjugateGradientOptimizer;", NULL, NULL,  },
    { "searchDirection_", NULL, 0x12, "[D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_LineSearchFunction = { 2, "LineSearchFunction", "org.apache.commons.math.optimization.general", "NonLinearConjugateGradientOptimizer", 0x2, 2, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_LineSearchFunction;
}

@end

void OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_LineSearchFunction_initWithOrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_withDoubleArray_(OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_LineSearchFunction *self, OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer *outer$, IOSDoubleArray *searchDirection) {
  OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_LineSearchFunction_set_this$0_(self, outer$);
  NSObject_init(self);
  OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_LineSearchFunction_set_searchDirection_(self, searchDirection);
}

OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_LineSearchFunction *new_OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_LineSearchFunction_initWithOrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_withDoubleArray_(OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer *outer$, IOSDoubleArray *searchDirection) {
  OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_LineSearchFunction *self = [OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_LineSearchFunction alloc];
  OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_LineSearchFunction_initWithOrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_withDoubleArray_(self, outer$, searchDirection);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_LineSearchFunction)
