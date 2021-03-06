//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/optimization/direct/DirectSearchOptimizer.java
//

#ifndef _OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_H_
#define _OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/optimization/MultivariateRealOptimizer.h"

@class IOSDoubleArray;
@class IOSObjectArray;
@class OrgApacheCommonsMathOptimizationGoalTypeEnum;
@class OrgApacheCommonsMathOptimizationRealPointValuePair;
@protocol JavaUtilComparator;
@protocol OrgApacheCommonsMathAnalysisMultivariateRealFunction;
@protocol OrgApacheCommonsMathOptimizationRealConvergenceChecker;

@interface OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer : NSObject < OrgApacheCommonsMathOptimizationMultivariateRealOptimizer > {
 @public
  IOSObjectArray *simplex_;
}

#pragma mark Public

- (id<OrgApacheCommonsMathOptimizationRealConvergenceChecker>)getConvergenceChecker;

- (jint)getEvaluations;

- (jint)getIterations;

- (jint)getMaxEvaluations;

- (jint)getMaxIterations;

- (OrgApacheCommonsMathOptimizationRealPointValuePair *)optimizeWithOrgApacheCommonsMathAnalysisMultivariateRealFunction:(id<OrgApacheCommonsMathAnalysisMultivariateRealFunction>)function
                                                                        withOrgApacheCommonsMathOptimizationGoalTypeEnum:(OrgApacheCommonsMathOptimizationGoalTypeEnum *)goalType
                                                                                                         withDoubleArray:(IOSDoubleArray *)startPoint;

- (void)setConvergenceCheckerWithOrgApacheCommonsMathOptimizationRealConvergenceChecker:(id<OrgApacheCommonsMathOptimizationRealConvergenceChecker>)convergenceChecker;

- (void)setMaxEvaluationsWithInt:(jint)maxEvaluations;

- (void)setMaxIterationsWithInt:(jint)maxIterations;

- (void)setStartConfigurationWithDoubleArray:(IOSDoubleArray *)steps;

- (void)setStartConfigurationWithDoubleArray2:(IOSObjectArray *)referenceSimplex;

#pragma mark Protected

- (instancetype)init;

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)x;

- (void)evaluateSimplexWithJavaUtilComparator:(id<JavaUtilComparator>)comparator;

- (void)incrementIterationsCounter;

- (void)iterateSimplexWithJavaUtilComparator:(id<JavaUtilComparator>)comparator;

- (void)replaceWorstPointWithOrgApacheCommonsMathOptimizationRealPointValuePair:(OrgApacheCommonsMathOptimizationRealPointValuePair *)pointValuePair
                                                         withJavaUtilComparator:(id<JavaUtilComparator>)comparator;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer)

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer, simplex_, IOSObjectArray *)

FOUNDATION_EXPORT void OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_init(OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer)

#endif // _OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_H_
