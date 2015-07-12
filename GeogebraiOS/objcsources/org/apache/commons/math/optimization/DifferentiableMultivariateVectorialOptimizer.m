//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/apache/commons/math/FunctionEvaluationException.h"
#include "org/apache/commons/math/analysis/DifferentiableMultivariateVectorialFunction.h"
#include "org/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer.h"
#include "org/apache/commons/math/optimization/OptimizationException.h"
#include "org/apache/commons/math/optimization/VectorialConvergenceChecker.h"
#include "org/apache/commons/math/optimization/VectorialPointValuePair.h"

@interface OrgApacheCommonsMathOptimizationDifferentiableMultivariateVectorialOptimizer : NSObject
@end

@implementation OrgApacheCommonsMathOptimizationDifferentiableMultivariateVectorialOptimizer

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setMaxIterationsWithInt:", "setMaxIterations", "V", 0x401, NULL, NULL },
    { "getMaxIterations", NULL, "I", 0x401, NULL, NULL },
    { "getIterations", NULL, "I", 0x401, NULL, NULL },
    { "setMaxEvaluationsWithInt:", "setMaxEvaluations", "V", 0x401, NULL, NULL },
    { "getMaxEvaluations", NULL, "I", 0x401, NULL, NULL },
    { "getEvaluations", NULL, "I", 0x401, NULL, NULL },
    { "getJacobianEvaluations", NULL, "I", 0x401, NULL, NULL },
    { "setConvergenceCheckerWithOrgApacheCommonsMathOptimizationVectorialConvergenceChecker:", "setConvergenceChecker", "V", 0x401, NULL, NULL },
    { "getConvergenceChecker", NULL, "Lorg.apache.commons.math.optimization.VectorialConvergenceChecker;", 0x401, NULL, NULL },
    { "optimizeWithOrgApacheCommonsMathAnalysisDifferentiableMultivariateVectorialFunction:withDoubleArray:withDoubleArray:withDoubleArray:", "optimize", "Lorg.apache.commons.math.optimization.VectorialPointValuePair;", 0x401, "Lorg.apache.commons.math.FunctionEvaluationException;Lorg.apache.commons.math.optimization.OptimizationException;Ljava.lang.IllegalArgumentException;", NULL },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOptimizationDifferentiableMultivariateVectorialOptimizer = { 2, "DifferentiableMultivariateVectorialOptimizer", "org.apache.commons.math.optimization", NULL, 0x609, 10, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOptimizationDifferentiableMultivariateVectorialOptimizer;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOptimizationDifferentiableMultivariateVectorialOptimizer)
