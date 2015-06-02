//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/math/analysis/solvers/MullerSolver.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Double.h"
#include "org/apache/commons/math/ConvergenceException.h"
#include "org/apache/commons/math/ConvergingAlgorithmImpl.h"
#include "org/apache/commons/math/FunctionEvaluationException.h"
#include "org/apache/commons/math/MaxIterationsExceededException.h"
#include "org/apache/commons/math/analysis/UnivariateRealFunction.h"
#include "org/apache/commons/math/analysis/solvers/MullerSolver.h"
#include "org/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl.h"
#include "org/apache/commons/math/util/FastMath.h"
#include "org/apache/commons/math/util/MathUtils.h"

@implementation OrgApacheCommonsMathAnalysisSolversMullerSolver

- (instancetype)initWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f {
  OrgApacheCommonsMathAnalysisSolversMullerSolver_initWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_(self, f);
  return self;
}

- (instancetype)init {
  OrgApacheCommonsMathAnalysisSolversMullerSolver_init(self);
  return self;
}

- (jdouble)solveWithDouble:(jdouble)min
                withDouble:(jdouble)max {
  return [self solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:f_ withDouble:min withDouble:max];
}

- (jdouble)solveWithDouble:(jdouble)min
                withDouble:(jdouble)max
                withDouble:(jdouble)initial {
  return [self solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:f_ withDouble:min withDouble:max withDouble:initial];
}

- (jdouble)solveWithInt:(jint)maxEval
withOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f
             withDouble:(jdouble)min
             withDouble:(jdouble)max
             withDouble:(jdouble)initial {
  [self setMaximalIterationCountWithInt:maxEval];
  return [self solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:f withDouble:min withDouble:max withDouble:initial];
}

- (jdouble)solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f
                                                            withDouble:(jdouble)min
                                                            withDouble:(jdouble)max
                                                            withDouble:(jdouble)initial {
  if ([((id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>) nil_chk(f)) valueWithDouble:min] == 0.0) {
    return min;
  }
  if ([f valueWithDouble:max] == 0.0) {
    return max;
  }
  if ([f valueWithDouble:initial] == 0.0) {
    return initial;
  }
  [self verifyBracketingWithDouble:min withDouble:max withOrgApacheCommonsMathAnalysisUnivariateRealFunction:f];
  [self verifySequenceWithDouble:min withDouble:initial withDouble:max];
  if ([self isBracketingWithDouble:min withDouble:initial withOrgApacheCommonsMathAnalysisUnivariateRealFunction:f]) {
    return [self solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:f withDouble:min withDouble:initial];
  }
  else {
    return [self solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:f withDouble:initial withDouble:max];
  }
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
  jdouble x0 = min;
  jdouble y0 = [((id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>) nil_chk(f)) valueWithDouble:x0];
  jdouble x2 = max;
  jdouble y2 = [f valueWithDouble:x2];
  jdouble x1 = 0.5 * (x0 + x2);
  jdouble y1 = [f valueWithDouble:x1];
  if (y0 == 0.0) {
    return min;
  }
  if (y2 == 0.0) {
    return max;
  }
  [self verifyBracketingWithDouble:min withDouble:max withOrgApacheCommonsMathAnalysisUnivariateRealFunction:f];
  jdouble oldx = JavaLangDouble_POSITIVE_INFINITY;
  for (jint i = 1; i <= maximalIterationCount_; ++i) {
    jdouble d01 = (y1 - y0) / (x1 - x0);
    jdouble d12 = (y2 - y1) / (x2 - x1);
    jdouble d012 = (d12 - d01) / (x2 - x0);
    jdouble c1 = d01 + (x1 - x0) * d012;
    jdouble delta = c1 * c1 - 4 * y1 * d012;
    jdouble xplus = x1 + (-2.0 * y1) / (c1 + OrgApacheCommonsMathUtilFastMath_sqrtWithDouble_(delta));
    jdouble xminus = x1 + (-2.0 * y1) / (c1 - OrgApacheCommonsMathUtilFastMath_sqrtWithDouble_(delta));
    jdouble x = [self isSequenceWithDouble:x0 withDouble:xplus withDouble:x2] ? xplus : xminus;
    jdouble y = [f valueWithDouble:x];
    jdouble tolerance = OrgApacheCommonsMathUtilFastMath_maxWithDouble_withDouble_(relativeAccuracy_ * OrgApacheCommonsMathUtilFastMath_absWithDouble_(x), absoluteAccuracy_);
    if (OrgApacheCommonsMathUtilFastMath_absWithDouble_(x - oldx) <= tolerance) {
      [self setResultWithDouble:x withInt:i];
      return result_;
    }
    if (OrgApacheCommonsMathUtilFastMath_absWithDouble_(y) <= functionValueAccuracy_) {
      [self setResultWithDouble:x withInt:i];
      return result_;
    }
    jboolean bisect = (x < x1 && (x1 - x0) > 0.95 * (x2 - x0)) || (x > x1 && (x2 - x1) > 0.95 * (x2 - x0)) || (x == x1);
    if (!bisect) {
      x0 = x < x1 ? x0 : x1;
      y0 = x < x1 ? y0 : y1;
      x2 = x > x1 ? x2 : x1;
      y2 = x > x1 ? y2 : y1;
      x1 = x;
      y1 = y;
      oldx = x;
    }
    else {
      jdouble xm = 0.5 * (x0 + x2);
      jdouble ym = [f valueWithDouble:xm];
      if (OrgApacheCommonsMathUtilMathUtils_signWithDouble_(y0) + OrgApacheCommonsMathUtilMathUtils_signWithDouble_(ym) == 0.0) {
        x2 = xm;
        y2 = ym;
      }
      else {
        x0 = xm;
        y0 = ym;
      }
      x1 = 0.5 * (x0 + x2);
      y1 = [f valueWithDouble:x1];
      oldx = JavaLangDouble_POSITIVE_INFINITY;
    }
  }
  @throw [new_OrgApacheCommonsMathMaxIterationsExceededException_initWithInt_(maximalIterationCount_) autorelease];
}

- (jdouble)solve2WithDouble:(jdouble)min
                 withDouble:(jdouble)max {
  return [self solve2WithOrgApacheCommonsMathAnalysisUnivariateRealFunction:f_ withDouble:min withDouble:max];
}

- (jdouble)solve2WithOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f
                                                             withDouble:(jdouble)min
                                                             withDouble:(jdouble)max {
  jdouble x0 = min;
  jdouble y0 = [((id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>) nil_chk(f)) valueWithDouble:x0];
  jdouble x1 = max;
  jdouble y1 = [f valueWithDouble:x1];
  jdouble x2 = 0.5 * (x0 + x1);
  jdouble y2 = [f valueWithDouble:x2];
  if (y0 == 0.0) {
    return min;
  }
  if (y1 == 0.0) {
    return max;
  }
  [self verifyBracketingWithDouble:min withDouble:max withOrgApacheCommonsMathAnalysisUnivariateRealFunction:f];
  jdouble oldx = JavaLangDouble_POSITIVE_INFINITY;
  for (jint i = 1; i <= maximalIterationCount_; ++i) {
    jdouble q = (x2 - x1) / (x1 - x0);
    jdouble a = q * (y2 - (1 + q) * y1 + q * y0);
    jdouble b = (2 * q + 1) * y2 - (1 + q) * (1 + q) * y1 + q * q * y0;
    jdouble c = (1 + q) * y2;
    jdouble delta = b * b - 4 * a * c;
    jdouble x;
    jdouble denominator;
    if (delta >= 0.0) {
      jdouble dplus = b + OrgApacheCommonsMathUtilFastMath_sqrtWithDouble_(delta);
      jdouble dminus = b - OrgApacheCommonsMathUtilFastMath_sqrtWithDouble_(delta);
      denominator = OrgApacheCommonsMathUtilFastMath_absWithDouble_(dplus) > OrgApacheCommonsMathUtilFastMath_absWithDouble_(dminus) ? dplus : dminus;
    }
    else {
      denominator = OrgApacheCommonsMathUtilFastMath_sqrtWithDouble_(b * b - delta);
    }
    if (denominator != 0) {
      x = x2 - 2.0 * c * (x2 - x1) / denominator;
      while (x == x1 || x == x2) {
        x += absoluteAccuracy_;
      }
    }
    else {
      x = min + OrgApacheCommonsMathUtilFastMath_random() * (max - min);
      oldx = JavaLangDouble_POSITIVE_INFINITY;
    }
    jdouble y = [f valueWithDouble:x];
    jdouble tolerance = OrgApacheCommonsMathUtilFastMath_maxWithDouble_withDouble_(relativeAccuracy_ * OrgApacheCommonsMathUtilFastMath_absWithDouble_(x), absoluteAccuracy_);
    if (OrgApacheCommonsMathUtilFastMath_absWithDouble_(x - oldx) <= tolerance) {
      [self setResultWithDouble:x withInt:i];
      return result_;
    }
    if (OrgApacheCommonsMathUtilFastMath_absWithDouble_(y) <= functionValueAccuracy_) {
      [self setResultWithDouble:x withInt:i];
      return result_;
    }
    x0 = x1;
    y0 = y1;
    x1 = x2;
    y1 = y2;
    x2 = x;
    y2 = y;
    oldx = x;
  }
  @throw [new_OrgApacheCommonsMathMaxIterationsExceededException_initWithInt_(maximalIterationCount_) autorelease];
}

+ (IOSObjectArray *)__annotations_initWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangDeprecated alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_init {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangDeprecated alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_solveWithDouble_withDouble_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangDeprecated alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_solveWithDouble_withDouble_withDouble_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangDeprecated alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_withDouble_withDouble_withDouble_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangDeprecated alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_withDouble_withDouble_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangDeprecated alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_solve2WithDouble_withDouble_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangDeprecated alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_solve2WithOrgApacheCommonsMathAnalysisUnivariateRealFunction_withDouble_withDouble_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangDeprecated alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:", "MullerSolver", NULL, 0x1, NULL, NULL },
    { "init", "MullerSolver", NULL, 0x1, NULL, NULL },
    { "solveWithDouble:withDouble:", "solve", "D", 0x1, "Lorg.apache.commons.math.ConvergenceException;Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
    { "solveWithDouble:withDouble:withDouble:", "solve", "D", 0x1, "Lorg.apache.commons.math.ConvergenceException;Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
    { "solveWithInt:withOrgApacheCommonsMathAnalysisUnivariateRealFunction:withDouble:withDouble:withDouble:", "solve", "D", 0x1, "Lorg.apache.commons.math.MaxIterationsExceededException;Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
    { "solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:withDouble:withDouble:withDouble:", "solve", "D", 0x1, "Lorg.apache.commons.math.MaxIterationsExceededException;Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
    { "solveWithInt:withOrgApacheCommonsMathAnalysisUnivariateRealFunction:withDouble:withDouble:", "solve", "D", 0x1, "Lorg.apache.commons.math.MaxIterationsExceededException;Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
    { "solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:withDouble:withDouble:", "solve", "D", 0x1, "Lorg.apache.commons.math.MaxIterationsExceededException;Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
    { "solve2WithDouble:withDouble:", "solve2", "D", 0x1, "Lorg.apache.commons.math.MaxIterationsExceededException;Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
    { "solve2WithOrgApacheCommonsMathAnalysisUnivariateRealFunction:withDouble:withDouble:", "solve2", "D", 0x1, "Lorg.apache.commons.math.MaxIterationsExceededException;Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathAnalysisSolversMullerSolver = { 2, "MullerSolver", "org.apache.commons.math.analysis.solvers", NULL, 0x1, 10, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathAnalysisSolversMullerSolver;
}

@end

void OrgApacheCommonsMathAnalysisSolversMullerSolver_initWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_(OrgApacheCommonsMathAnalysisSolversMullerSolver *self, id<OrgApacheCommonsMathAnalysisUnivariateRealFunction> f) {
  OrgApacheCommonsMathAnalysisSolversUnivariateRealSolverImpl_initWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_withInt_withDouble_(self, f, 100, 1E-6);
}

OrgApacheCommonsMathAnalysisSolversMullerSolver *new_OrgApacheCommonsMathAnalysisSolversMullerSolver_initWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction> f) {
  OrgApacheCommonsMathAnalysisSolversMullerSolver *self = [OrgApacheCommonsMathAnalysisSolversMullerSolver alloc];
  OrgApacheCommonsMathAnalysisSolversMullerSolver_initWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_(self, f);
  return self;
}

void OrgApacheCommonsMathAnalysisSolversMullerSolver_init(OrgApacheCommonsMathAnalysisSolversMullerSolver *self) {
  OrgApacheCommonsMathAnalysisSolversUnivariateRealSolverImpl_initWithInt_withDouble_(self, 100, 1E-6);
}

OrgApacheCommonsMathAnalysisSolversMullerSolver *new_OrgApacheCommonsMathAnalysisSolversMullerSolver_init() {
  OrgApacheCommonsMathAnalysisSolversMullerSolver *self = [OrgApacheCommonsMathAnalysisSolversMullerSolver alloc];
  OrgApacheCommonsMathAnalysisSolversMullerSolver_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathAnalysisSolversMullerSolver)
