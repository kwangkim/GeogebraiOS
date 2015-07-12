//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/optimization/linear/SimplexSolver.java
//

#ifndef _OrgApacheCommonsMathOptimizationLinearSimplexSolver_H_
#define _OrgApacheCommonsMathOptimizationLinearSimplexSolver_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/optimization/linear/AbstractLinearOptimizer.h"

@class OrgApacheCommonsMathOptimizationLinearSimplexTableau;
@class OrgApacheCommonsMathOptimizationRealPointValuePair;

@interface OrgApacheCommonsMathOptimizationLinearSimplexSolver : OrgApacheCommonsMathOptimizationLinearAbstractLinearOptimizer {
 @public
  jdouble epsilon_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithDouble:(jdouble)epsilon;

- (OrgApacheCommonsMathOptimizationRealPointValuePair *)doOptimize;

#pragma mark Protected

- (void)doIterationWithOrgApacheCommonsMathOptimizationLinearSimplexTableau:(OrgApacheCommonsMathOptimizationLinearSimplexTableau *)tableau;

- (void)solvePhase1WithOrgApacheCommonsMathOptimizationLinearSimplexTableau:(OrgApacheCommonsMathOptimizationLinearSimplexTableau *)tableau;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOptimizationLinearSimplexSolver)

FOUNDATION_EXPORT void OrgApacheCommonsMathOptimizationLinearSimplexSolver_init(OrgApacheCommonsMathOptimizationLinearSimplexSolver *self);

FOUNDATION_EXPORT OrgApacheCommonsMathOptimizationLinearSimplexSolver *new_OrgApacheCommonsMathOptimizationLinearSimplexSolver_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathOptimizationLinearSimplexSolver_initWithDouble_(OrgApacheCommonsMathOptimizationLinearSimplexSolver *self, jdouble epsilon);

FOUNDATION_EXPORT OrgApacheCommonsMathOptimizationLinearSimplexSolver *new_OrgApacheCommonsMathOptimizationLinearSimplexSolver_initWithDouble_(jdouble epsilon) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOptimizationLinearSimplexSolver)

#endif // _OrgApacheCommonsMathOptimizationLinearSimplexSolver_H_
