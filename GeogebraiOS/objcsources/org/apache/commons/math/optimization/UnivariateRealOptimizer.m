//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/optimization/UnivariateRealOptimizer.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/apache/commons/math/ConvergenceException.h"
#include "org/apache/commons/math/FunctionEvaluationException.h"
#include "org/apache/commons/math/analysis/UnivariateRealFunction.h"
#include "org/apache/commons/math/optimization/GoalType.h"
#include "org/apache/commons/math/optimization/UnivariateRealOptimizer.h"

@interface OrgApacheCommonsMathOptimizationUnivariateRealOptimizer : NSObject
@end

@implementation OrgApacheCommonsMathOptimizationUnivariateRealOptimizer

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setMaxEvaluationsWithInt:", "setMaxEvaluations", "V", 0x401, NULL, NULL },
    { "getMaxEvaluations", NULL, "I", 0x401, NULL, NULL },
    { "getEvaluations", NULL, "I", 0x401, NULL, NULL },
    { "optimizeWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:withOrgApacheCommonsMathOptimizationGoalTypeEnum:withDouble:withDouble:", "optimize", "D", 0x401, "Lorg.apache.commons.math.ConvergenceException;Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
    { "optimizeWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:withOrgApacheCommonsMathOptimizationGoalTypeEnum:withDouble:withDouble:withDouble:", "optimize", "D", 0x401, "Lorg.apache.commons.math.ConvergenceException;Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
    { "getResult", NULL, "D", 0x401, NULL, NULL },
    { "getFunctionValue", NULL, "D", 0x401, "Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOptimizationUnivariateRealOptimizer = { 2, "UnivariateRealOptimizer", "org.apache.commons.math.optimization", NULL, 0x609, 7, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOptimizationUnivariateRealOptimizer;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOptimizationUnivariateRealOptimizer)
