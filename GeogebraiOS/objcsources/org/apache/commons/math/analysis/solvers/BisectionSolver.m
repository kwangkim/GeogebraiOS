//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/analysis/solvers/BisectionSolver.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "org/apache/commons/math/ConvergingAlgorithmImpl.h"
#include "org/apache/commons/math/FunctionEvaluationException.h"
#include "org/apache/commons/math/MaxIterationsExceededException.h"
#include "org/apache/commons/math/analysis/UnivariateRealFunction.h"
#include "org/apache/commons/math/analysis/solvers/BisectionSolver.h"
#include "org/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl.h"
#include "org/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils.h"
#include "org/apache/commons/math/util/FastMath.h"

@implementation OrgApacheCommonsMathAnalysisSolversBisectionSolver

- (instancetype)initWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f {
  OrgApacheCommonsMathAnalysisSolversBisectionSolver_initWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_(self, f);
  return self;
}

- (instancetype)init {
  OrgApacheCommonsMathAnalysisSolversBisectionSolver_init(self);
  return self;
}

- (jdouble)solveWithDouble:(jdouble)min
                withDouble:(jdouble)max
                withDouble:(jdouble)initial {
  return [self solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:f_ withDouble:min withDouble:max];
}

- (jdouble)solveWithDouble:(jdouble)min
                withDouble:(jdouble)max {
  return [self solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:f_ withDouble:min withDouble:max];
}

- (jdouble)solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f
                                                            withDouble:(jdouble)min
                                                            withDouble:(jdouble)max
                                                            withDouble:(jdouble)initial {
  return [self solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:f withDouble:min withDouble:max];
}

- (jdouble)solveWithInt:(jint)maxEval
withOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f
             withDouble:(jdouble)min
             withDouble:(jdouble)max
             withDouble:(jdouble)initial {
  return [self solveWithInt:maxEval withOrgApacheCommonsMathAnalysisUnivariateRealFunction:f withDouble:min withDouble:max];
}

- (jdouble)solveWithInt:(jint)maxEval
withOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f
             withDouble:(jdouble)min
             withDouble:(jdouble)max {
  [self setMaximalIterationCountWithInt:maxEval];
  return [self solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:f withDouble:min withDouble:max];
}

- (jdouble)solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f
                                                            withDouble:(jdouble)min
                                                            withDouble:(jdouble)max {
  [self clearResult];
  [self verifyIntervalWithDouble:min withDouble:max];
  jdouble m;
  jdouble fm;
  jdouble fmin;
  jint i = 0;
  while (i < maximalIterationCount_) {
    m = OrgApacheCommonsMathAnalysisSolversUnivariateRealSolverUtils_midpointWithDouble_withDouble_(min, max);
    fmin = [((id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>) nil_chk(f)) valueWithDouble:min];
    fm = [f valueWithDouble:m];
    if (fm * fmin > 0.0) {
      min = m;
    }
    else {
      max = m;
    }
    if (OrgApacheCommonsMathUtilFastMath_absWithDouble_(max - min) <= absoluteAccuracy_) {
      m = OrgApacheCommonsMathAnalysisSolversUnivariateRealSolverUtils_midpointWithDouble_withDouble_(min, max);
      [self setResultWithDouble:m withInt:i];
      return m;
    }
    ++i;
  }
  @throw new_OrgApacheCommonsMathMaxIterationsExceededException_initWithInt_(maximalIterationCount_);
}

+ (IOSObjectArray *)__annotations_initWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_solveWithDouble_withDouble_withDouble_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_solveWithDouble_withDouble_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_withDouble_withDouble_withDouble_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_withDouble_withDouble_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:", "BisectionSolver", NULL, 0x1, NULL, NULL },
    { "init", "BisectionSolver", NULL, 0x1, NULL, NULL },
    { "solveWithDouble:withDouble:withDouble:", "solve", "D", 0x1, "Lorg.apache.commons.math.MaxIterationsExceededException;Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
    { "solveWithDouble:withDouble:", "solve", "D", 0x1, "Lorg.apache.commons.math.MaxIterationsExceededException;Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
    { "solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:withDouble:withDouble:withDouble:", "solve", "D", 0x1, "Lorg.apache.commons.math.MaxIterationsExceededException;Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
    { "solveWithInt:withOrgApacheCommonsMathAnalysisUnivariateRealFunction:withDouble:withDouble:withDouble:", "solve", "D", 0x1, "Lorg.apache.commons.math.MaxIterationsExceededException;Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
    { "solveWithInt:withOrgApacheCommonsMathAnalysisUnivariateRealFunction:withDouble:withDouble:", "solve", "D", 0x1, "Lorg.apache.commons.math.MaxIterationsExceededException;Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
    { "solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:withDouble:withDouble:", "solve", "D", 0x1, "Lorg.apache.commons.math.MaxIterationsExceededException;Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathAnalysisSolversBisectionSolver = { 2, "BisectionSolver", "org.apache.commons.math.analysis.solvers", NULL, 0x1, 8, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathAnalysisSolversBisectionSolver;
}

@end

void OrgApacheCommonsMathAnalysisSolversBisectionSolver_initWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_(OrgApacheCommonsMathAnalysisSolversBisectionSolver *self, id<OrgApacheCommonsMathAnalysisUnivariateRealFunction> f) {
  (void) OrgApacheCommonsMathAnalysisSolversUnivariateRealSolverImpl_initWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_withInt_withDouble_(self, f, 100, 1E-6);
}

OrgApacheCommonsMathAnalysisSolversBisectionSolver *new_OrgApacheCommonsMathAnalysisSolversBisectionSolver_initWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction> f) {
  OrgApacheCommonsMathAnalysisSolversBisectionSolver *self = [OrgApacheCommonsMathAnalysisSolversBisectionSolver alloc];
  OrgApacheCommonsMathAnalysisSolversBisectionSolver_initWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_(self, f);
  return self;
}

void OrgApacheCommonsMathAnalysisSolversBisectionSolver_init(OrgApacheCommonsMathAnalysisSolversBisectionSolver *self) {
  (void) OrgApacheCommonsMathAnalysisSolversUnivariateRealSolverImpl_initWithInt_withDouble_(self, 100, 1E-6);
}

OrgApacheCommonsMathAnalysisSolversBisectionSolver *new_OrgApacheCommonsMathAnalysisSolversBisectionSolver_init() {
  OrgApacheCommonsMathAnalysisSolversBisectionSolver *self = [OrgApacheCommonsMathAnalysisSolversBisectionSolver alloc];
  OrgApacheCommonsMathAnalysisSolversBisectionSolver_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathAnalysisSolversBisectionSolver)
