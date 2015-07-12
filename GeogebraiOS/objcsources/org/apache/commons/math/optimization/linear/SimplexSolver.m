//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/optimization/linear/SimplexSolver.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Integer.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/List.h"
#include "org/apache/commons/math/optimization/GoalType.h"
#include "org/apache/commons/math/optimization/OptimizationException.h"
#include "org/apache/commons/math/optimization/RealPointValuePair.h"
#include "org/apache/commons/math/optimization/linear/AbstractLinearOptimizer.h"
#include "org/apache/commons/math/optimization/linear/LinearObjectiveFunction.h"
#include "org/apache/commons/math/optimization/linear/NoFeasibleSolutionException.h"
#include "org/apache/commons/math/optimization/linear/SimplexSolver.h"
#include "org/apache/commons/math/optimization/linear/SimplexTableau.h"
#include "org/apache/commons/math/optimization/linear/UnboundedSolutionException.h"
#include "org/apache/commons/math/util/MathUtils.h"

#define OrgApacheCommonsMathOptimizationLinearSimplexSolver_DEFAULT_EPSILON 1.0E-6

@interface OrgApacheCommonsMathOptimizationLinearSimplexSolver ()

- (JavaLangInteger *)getPivotColumnWithOrgApacheCommonsMathOptimizationLinearSimplexTableau:(OrgApacheCommonsMathOptimizationLinearSimplexTableau *)tableau;

- (JavaLangInteger *)getPivotRowWithOrgApacheCommonsMathOptimizationLinearSimplexTableau:(OrgApacheCommonsMathOptimizationLinearSimplexTableau *)tableau
                                                                                 withInt:(jint)col;

@end

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOptimizationLinearSimplexSolver, DEFAULT_EPSILON, jdouble)

__attribute__((unused)) static JavaLangInteger *OrgApacheCommonsMathOptimizationLinearSimplexSolver_getPivotColumnWithOrgApacheCommonsMathOptimizationLinearSimplexTableau_(OrgApacheCommonsMathOptimizationLinearSimplexSolver *self, OrgApacheCommonsMathOptimizationLinearSimplexTableau *tableau);

__attribute__((unused)) static JavaLangInteger *OrgApacheCommonsMathOptimizationLinearSimplexSolver_getPivotRowWithOrgApacheCommonsMathOptimizationLinearSimplexTableau_withInt_(OrgApacheCommonsMathOptimizationLinearSimplexSolver *self, OrgApacheCommonsMathOptimizationLinearSimplexTableau *tableau, jint col);

@implementation OrgApacheCommonsMathOptimizationLinearSimplexSolver

- (instancetype)init {
  OrgApacheCommonsMathOptimizationLinearSimplexSolver_init(self);
  return self;
}

- (instancetype)initWithDouble:(jdouble)epsilon {
  OrgApacheCommonsMathOptimizationLinearSimplexSolver_initWithDouble_(self, epsilon);
  return self;
}

- (JavaLangInteger *)getPivotColumnWithOrgApacheCommonsMathOptimizationLinearSimplexTableau:(OrgApacheCommonsMathOptimizationLinearSimplexTableau *)tableau {
  return OrgApacheCommonsMathOptimizationLinearSimplexSolver_getPivotColumnWithOrgApacheCommonsMathOptimizationLinearSimplexTableau_(self, tableau);
}

- (JavaLangInteger *)getPivotRowWithOrgApacheCommonsMathOptimizationLinearSimplexTableau:(OrgApacheCommonsMathOptimizationLinearSimplexTableau *)tableau
                                                                                 withInt:(jint)col {
  return OrgApacheCommonsMathOptimizationLinearSimplexSolver_getPivotRowWithOrgApacheCommonsMathOptimizationLinearSimplexTableau_withInt_(self, tableau, col);
}

- (void)doIterationWithOrgApacheCommonsMathOptimizationLinearSimplexTableau:(OrgApacheCommonsMathOptimizationLinearSimplexTableau *)tableau {
  [self incrementIterationsCounter];
  JavaLangInteger *pivotCol = OrgApacheCommonsMathOptimizationLinearSimplexSolver_getPivotColumnWithOrgApacheCommonsMathOptimizationLinearSimplexTableau_(self, tableau);
  JavaLangInteger *pivotRow = OrgApacheCommonsMathOptimizationLinearSimplexSolver_getPivotRowWithOrgApacheCommonsMathOptimizationLinearSimplexTableau_withInt_(self, tableau, [((JavaLangInteger *) nil_chk(pivotCol)) intValue]);
  if (pivotRow == nil) {
    @throw new_OrgApacheCommonsMathOptimizationLinearUnboundedSolutionException_init();
  }
  jdouble pivotVal = [((OrgApacheCommonsMathOptimizationLinearSimplexTableau *) nil_chk(tableau)) getEntryWithInt:[((JavaLangInteger *) nil_chk(pivotRow)) intValue] withInt:[pivotCol intValue]];
  [tableau divideRowWithInt:[pivotRow intValue] withDouble:pivotVal];
  for (jint i = 0; i < [tableau getHeight]; i++) {
    if (i != [pivotRow intValue]) {
      jdouble multiplier = [tableau getEntryWithInt:i withInt:[pivotCol intValue]];
      [tableau subtractRowWithInt:i withInt:[pivotRow intValue] withDouble:multiplier];
    }
  }
}

- (void)solvePhase1WithOrgApacheCommonsMathOptimizationLinearSimplexTableau:(OrgApacheCommonsMathOptimizationLinearSimplexTableau *)tableau {
  if ([((OrgApacheCommonsMathOptimizationLinearSimplexTableau *) nil_chk(tableau)) getNumArtificialVariables] == 0) {
    return;
  }
  while (![tableau isOptimal]) {
    [self doIterationWithOrgApacheCommonsMathOptimizationLinearSimplexTableau:tableau];
  }
  if (!OrgApacheCommonsMathUtilMathUtils_equalsWithDouble_withDouble_withDouble_([tableau getEntryWithInt:0 withInt:[tableau getRhsOffset]], 0, epsilon_)) {
    @throw new_OrgApacheCommonsMathOptimizationLinearNoFeasibleSolutionException_init();
  }
}

- (OrgApacheCommonsMathOptimizationRealPointValuePair *)doOptimize {
  OrgApacheCommonsMathOptimizationLinearSimplexTableau *tableau = new_OrgApacheCommonsMathOptimizationLinearSimplexTableau_initWithOrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction_withJavaUtilCollection_withOrgApacheCommonsMathOptimizationGoalTypeEnum_withBoolean_withDouble_(function_, linearConstraints_, goal_, nonNegative_, epsilon_);
  [self solvePhase1WithOrgApacheCommonsMathOptimizationLinearSimplexTableau:tableau];
  [tableau dropPhase1Objective];
  while (![tableau isOptimal]) {
    [self doIterationWithOrgApacheCommonsMathOptimizationLinearSimplexTableau:tableau];
  }
  return [tableau getSolution];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "SimplexSolver", NULL, 0x1, NULL, NULL },
    { "initWithDouble:", "SimplexSolver", NULL, 0x1, NULL, NULL },
    { "getPivotColumnWithOrgApacheCommonsMathOptimizationLinearSimplexTableau:", "getPivotColumn", "Ljava.lang.Integer;", 0x2, NULL, NULL },
    { "getPivotRowWithOrgApacheCommonsMathOptimizationLinearSimplexTableau:withInt:", "getPivotRow", "Ljava.lang.Integer;", 0x2, NULL, NULL },
    { "doIterationWithOrgApacheCommonsMathOptimizationLinearSimplexTableau:", "doIteration", "V", 0x4, "Lorg.apache.commons.math.optimization.OptimizationException;", NULL },
    { "solvePhase1WithOrgApacheCommonsMathOptimizationLinearSimplexTableau:", "solvePhase1", "V", 0x4, "Lorg.apache.commons.math.optimization.OptimizationException;", NULL },
    { "doOptimize", NULL, "Lorg.apache.commons.math.optimization.RealPointValuePair;", 0x1, "Lorg.apache.commons.math.optimization.OptimizationException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_EPSILON_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOptimizationLinearSimplexSolver_DEFAULT_EPSILON },
    { "epsilon_", NULL, 0x14, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOptimizationLinearSimplexSolver = { 2, "SimplexSolver", "org.apache.commons.math.optimization.linear", NULL, 0x1, 7, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOptimizationLinearSimplexSolver;
}

@end

void OrgApacheCommonsMathOptimizationLinearSimplexSolver_init(OrgApacheCommonsMathOptimizationLinearSimplexSolver *self) {
  (void) OrgApacheCommonsMathOptimizationLinearSimplexSolver_initWithDouble_(self, OrgApacheCommonsMathOptimizationLinearSimplexSolver_DEFAULT_EPSILON);
}

OrgApacheCommonsMathOptimizationLinearSimplexSolver *new_OrgApacheCommonsMathOptimizationLinearSimplexSolver_init() {
  OrgApacheCommonsMathOptimizationLinearSimplexSolver *self = [OrgApacheCommonsMathOptimizationLinearSimplexSolver alloc];
  OrgApacheCommonsMathOptimizationLinearSimplexSolver_init(self);
  return self;
}

void OrgApacheCommonsMathOptimizationLinearSimplexSolver_initWithDouble_(OrgApacheCommonsMathOptimizationLinearSimplexSolver *self, jdouble epsilon) {
  (void) OrgApacheCommonsMathOptimizationLinearAbstractLinearOptimizer_init(self);
  self->epsilon_ = epsilon;
}

OrgApacheCommonsMathOptimizationLinearSimplexSolver *new_OrgApacheCommonsMathOptimizationLinearSimplexSolver_initWithDouble_(jdouble epsilon) {
  OrgApacheCommonsMathOptimizationLinearSimplexSolver *self = [OrgApacheCommonsMathOptimizationLinearSimplexSolver alloc];
  OrgApacheCommonsMathOptimizationLinearSimplexSolver_initWithDouble_(self, epsilon);
  return self;
}

JavaLangInteger *OrgApacheCommonsMathOptimizationLinearSimplexSolver_getPivotColumnWithOrgApacheCommonsMathOptimizationLinearSimplexTableau_(OrgApacheCommonsMathOptimizationLinearSimplexSolver *self, OrgApacheCommonsMathOptimizationLinearSimplexTableau *tableau) {
  jdouble minValue = 0;
  JavaLangInteger *minPos = nil;
  for (jint i = [((OrgApacheCommonsMathOptimizationLinearSimplexTableau *) nil_chk(tableau)) getNumObjectiveFunctions]; i < [tableau getWidth] - 1; i++) {
    if (OrgApacheCommonsMathUtilMathUtils_compareToWithDouble_withDouble_withDouble_([tableau getEntryWithInt:0 withInt:i], minValue, self->epsilon_) < 0) {
      minValue = [tableau getEntryWithInt:0 withInt:i];
      minPos = JavaLangInteger_valueOfWithInt_(i);
    }
  }
  return minPos;
}

JavaLangInteger *OrgApacheCommonsMathOptimizationLinearSimplexSolver_getPivotRowWithOrgApacheCommonsMathOptimizationLinearSimplexTableau_withInt_(OrgApacheCommonsMathOptimizationLinearSimplexSolver *self, OrgApacheCommonsMathOptimizationLinearSimplexTableau *tableau, jint col) {
  id<JavaUtilList> minRatioPositions = new_JavaUtilArrayList_init();
  jdouble minRatio = JavaLangDouble_MAX_VALUE;
  for (jint i = [((OrgApacheCommonsMathOptimizationLinearSimplexTableau *) nil_chk(tableau)) getNumObjectiveFunctions]; i < [tableau getHeight]; i++) {
    jdouble rhs = [tableau getEntryWithInt:i withInt:[tableau getWidth] - 1];
    jdouble entry_ = [tableau getEntryWithInt:i withInt:col];
    if (OrgApacheCommonsMathUtilMathUtils_compareToWithDouble_withDouble_withDouble_(entry_, 0, self->epsilon_) > 0) {
      jdouble ratio = rhs / entry_;
      if (OrgApacheCommonsMathUtilMathUtils_equalsWithDouble_withDouble_withDouble_(ratio, minRatio, self->epsilon_)) {
        [minRatioPositions addWithId:JavaLangInteger_valueOfWithInt_(i)];
      }
      else if (ratio < minRatio) {
        minRatio = ratio;
        minRatioPositions = new_JavaUtilArrayList_init();
        [minRatioPositions addWithId:JavaLangInteger_valueOfWithInt_(i)];
      }
    }
  }
  if ([minRatioPositions size] == 0) {
    return nil;
  }
  else if ([minRatioPositions size] > 1) {
    for (JavaLangInteger * __strong row in minRatioPositions) {
      for (jint i = 0; i < [tableau getNumArtificialVariables]; i++) {
        jint column = i + [tableau getArtificialVariableOffset];
        if (OrgApacheCommonsMathUtilMathUtils_equalsWithDouble_withDouble_withDouble_([tableau getEntryWithInt:[((JavaLangInteger *) nil_chk(row)) intValue] withInt:column], 1, self->epsilon_) && [row isEqual:[tableau getBasicRowWithInt:column]]) {
          return row;
        }
      }
    }
  }
  return [minRatioPositions getWithInt:0];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOptimizationLinearSimplexSolver)
