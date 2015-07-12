//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer.java
//

#ifndef _OrgApacheCommonsMathOptimizationMultiStartDifferentiableMultivariateVectorialOptimizer_H_
#define _OrgApacheCommonsMathOptimizationMultiStartDifferentiableMultivariateVectorialOptimizer_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer.h"

@class IOSDoubleArray;
@class IOSObjectArray;
@class OrgApacheCommonsMathOptimizationVectorialPointValuePair;
@protocol OrgApacheCommonsMathAnalysisDifferentiableMultivariateVectorialFunction;
@protocol OrgApacheCommonsMathOptimizationVectorialConvergenceChecker;
@protocol OrgApacheCommonsMathRandomRandomVectorGenerator;

@interface OrgApacheCommonsMathOptimizationMultiStartDifferentiableMultivariateVectorialOptimizer : NSObject < OrgApacheCommonsMathOptimizationDifferentiableMultivariateVectorialOptimizer >

#pragma mark Public

- (instancetype)initWithOrgApacheCommonsMathOptimizationDifferentiableMultivariateVectorialOptimizer:(id<OrgApacheCommonsMathOptimizationDifferentiableMultivariateVectorialOptimizer>)optimizer
                                                                                             withInt:(jint)starts
                                                 withOrgApacheCommonsMathRandomRandomVectorGenerator:(id<OrgApacheCommonsMathRandomRandomVectorGenerator>)generator;

- (id<OrgApacheCommonsMathOptimizationVectorialConvergenceChecker>)getConvergenceChecker;

- (jint)getEvaluations;

- (jint)getIterations;

- (jint)getJacobianEvaluations;

- (jint)getMaxEvaluations;

- (jint)getMaxIterations;

- (IOSObjectArray *)getOptima;

- (OrgApacheCommonsMathOptimizationVectorialPointValuePair *)optimizeWithOrgApacheCommonsMathAnalysisDifferentiableMultivariateVectorialFunction:(id<OrgApacheCommonsMathAnalysisDifferentiableMultivariateVectorialFunction>)f
                                                                                                                                 withDoubleArray:(IOSDoubleArray *)target
                                                                                                                                 withDoubleArray:(IOSDoubleArray *)weights
                                                                                                                                 withDoubleArray:(IOSDoubleArray *)startPoint;

- (void)setConvergenceCheckerWithOrgApacheCommonsMathOptimizationVectorialConvergenceChecker:(id<OrgApacheCommonsMathOptimizationVectorialConvergenceChecker>)checker;

- (void)setMaxEvaluationsWithInt:(jint)maxEvaluations;

- (void)setMaxIterationsWithInt:(jint)maxIterations;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOptimizationMultiStartDifferentiableMultivariateVectorialOptimizer)

FOUNDATION_EXPORT void OrgApacheCommonsMathOptimizationMultiStartDifferentiableMultivariateVectorialOptimizer_initWithOrgApacheCommonsMathOptimizationDifferentiableMultivariateVectorialOptimizer_withInt_withOrgApacheCommonsMathRandomRandomVectorGenerator_(OrgApacheCommonsMathOptimizationMultiStartDifferentiableMultivariateVectorialOptimizer *self, id<OrgApacheCommonsMathOptimizationDifferentiableMultivariateVectorialOptimizer> optimizer, jint starts, id<OrgApacheCommonsMathRandomRandomVectorGenerator> generator);

FOUNDATION_EXPORT OrgApacheCommonsMathOptimizationMultiStartDifferentiableMultivariateVectorialOptimizer *new_OrgApacheCommonsMathOptimizationMultiStartDifferentiableMultivariateVectorialOptimizer_initWithOrgApacheCommonsMathOptimizationDifferentiableMultivariateVectorialOptimizer_withInt_withOrgApacheCommonsMathRandomRandomVectorGenerator_(id<OrgApacheCommonsMathOptimizationDifferentiableMultivariateVectorialOptimizer> optimizer, jint starts, id<OrgApacheCommonsMathRandomRandomVectorGenerator> generator) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOptimizationMultiStartDifferentiableMultivariateVectorialOptimizer)

#endif // _OrgApacheCommonsMathOptimizationMultiStartDifferentiableMultivariateVectorialOptimizer_H_
