//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/ode/nonstiff/RungeKuttaIntegrator.java
//

#ifndef _OrgApacheCommonsMathOdeNonstiffRungeKuttaIntegrator_H_
#define _OrgApacheCommonsMathOdeNonstiffRungeKuttaIntegrator_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/ode/AbstractIntegrator.h"

@class IOSDoubleArray;
@class IOSObjectArray;
@class OrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator;
@protocol OrgApacheCommonsMathOdeFirstOrderDifferentialEquations;

@interface OrgApacheCommonsMathOdeNonstiffRungeKuttaIntegrator : OrgApacheCommonsMathOdeAbstractIntegrator

#pragma mark Public

- (jdouble)integrateWithOrgApacheCommonsMathOdeFirstOrderDifferentialEquations:(id<OrgApacheCommonsMathOdeFirstOrderDifferentialEquations>)equations
                                                                    withDouble:(jdouble)t0
                                                               withDoubleArray:(IOSDoubleArray *)y0
                                                                    withDouble:(jdouble)t
                                                               withDoubleArray:(IOSDoubleArray *)y;

#pragma mark Protected

- (instancetype)initWithNSString:(NSString *)name
                 withDoubleArray:(IOSDoubleArray *)c
                withDoubleArray2:(IOSObjectArray *)a
                 withDoubleArray:(IOSDoubleArray *)b
withOrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator:(OrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator *)prototype
                      withDouble:(jdouble)step;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOdeNonstiffRungeKuttaIntegrator)

FOUNDATION_EXPORT void OrgApacheCommonsMathOdeNonstiffRungeKuttaIntegrator_initWithNSString_withDoubleArray_withDoubleArray2_withDoubleArray_withOrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator_withDouble_(OrgApacheCommonsMathOdeNonstiffRungeKuttaIntegrator *self, NSString *name, IOSDoubleArray *c, IOSObjectArray *a, IOSDoubleArray *b, OrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator *prototype, jdouble step);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOdeNonstiffRungeKuttaIntegrator)

#endif // _OrgApacheCommonsMathOdeNonstiffRungeKuttaIntegrator_H_
