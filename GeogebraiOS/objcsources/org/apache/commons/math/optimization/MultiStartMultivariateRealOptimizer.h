//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/optimization/MultiStartMultivariateRealOptimizer.java
//

#ifndef _OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_H_
#define _OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/optimization/MultivariateRealOptimizer.h"

@class IOSDoubleArray;
@class IOSObjectArray;
@class OrgApacheCommonsMathOptimizationGoalTypeEnum;
@class OrgApacheCommonsMathOptimizationRealPointValuePair;
@protocol OrgApacheCommonsMathAnalysisMultivariateRealFunction;
@protocol OrgApacheCommonsMathOptimizationRealConvergenceChecker;
@protocol OrgApacheCommonsMathRandomRandomVectorGenerator;

@interface OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer : NSObject < OrgApacheCommonsMathOptimizationMultivariateRealOptimizer >

#pragma mark Public

- (instancetype)initWithOrgApacheCommonsMathOptimizationMultivariateRealOptimizer:(id<OrgApacheCommonsMathOptimizationMultivariateRealOptimizer>)optimizer
                                                                          withInt:(jint)starts
                              withOrgApacheCommonsMathRandomRandomVectorGenerator:(id<OrgApacheCommonsMathRandomRandomVectorGenerator>)generator;

- (id<OrgApacheCommonsMathOptimizationRealConvergenceChecker>)getConvergenceChecker;

- (jint)getEvaluations;

- (jint)getIterations;

- (jint)getMaxEvaluations;

- (jint)getMaxIterations;

- (IOSObjectArray *)getOptima;

- (OrgApacheCommonsMathOptimizationRealPointValuePair *)optimizeWithOrgApacheCommonsMathAnalysisMultivariateRealFunction:(id<OrgApacheCommonsMathAnalysisMultivariateRealFunction>)f
                                                                        withOrgApacheCommonsMathOptimizationGoalTypeEnum:(OrgApacheCommonsMathOptimizationGoalTypeEnum *)goalType
                                                                                                         withDoubleArray:(IOSDoubleArray *)startPoint;

- (void)setConvergenceCheckerWithOrgApacheCommonsMathOptimizationRealConvergenceChecker:(id<OrgApacheCommonsMathOptimizationRealConvergenceChecker>)checker;

- (void)setMaxEvaluationsWithInt:(jint)maxEvaluations;

- (void)setMaxIterationsWithInt:(jint)maxIterations;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer)

FOUNDATION_EXPORT void OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_initWithOrgApacheCommonsMathOptimizationMultivariateRealOptimizer_withInt_withOrgApacheCommonsMathRandomRandomVectorGenerator_(OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer *self, id<OrgApacheCommonsMathOptimizationMultivariateRealOptimizer> optimizer, jint starts, id<OrgApacheCommonsMathRandomRandomVectorGenerator> generator);

FOUNDATION_EXPORT OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer *new_OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_initWithOrgApacheCommonsMathOptimizationMultivariateRealOptimizer_withInt_withOrgApacheCommonsMathRandomRandomVectorGenerator_(id<OrgApacheCommonsMathOptimizationMultivariateRealOptimizer> optimizer, jint starts, id<OrgApacheCommonsMathRandomRandomVectorGenerator> generator) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer)

#endif // _OrgApacheCommonsMathOptimizationMultiStartMultivariateRealOptimizer_H_
