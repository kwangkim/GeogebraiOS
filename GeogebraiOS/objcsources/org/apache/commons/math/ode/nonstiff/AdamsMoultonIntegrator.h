//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator.java
//

#ifndef _OrgApacheCommonsMathOdeNonstiffAdamsMoultonIntegrator_H_
#define _OrgApacheCommonsMathOdeNonstiffAdamsMoultonIntegrator_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/ode/nonstiff/AdamsIntegrator.h"

@class IOSDoubleArray;
@protocol OrgApacheCommonsMathOdeFirstOrderDifferentialEquations;

@interface OrgApacheCommonsMathOdeNonstiffAdamsMoultonIntegrator : OrgApacheCommonsMathOdeNonstiffAdamsIntegrator

#pragma mark Public

- (instancetype)initWithInt:(jint)nSteps
                 withDouble:(jdouble)minStep
                 withDouble:(jdouble)maxStep
                 withDouble:(jdouble)scalAbsoluteTolerance
                 withDouble:(jdouble)scalRelativeTolerance;

- (instancetype)initWithInt:(jint)nSteps
                 withDouble:(jdouble)minStep
                 withDouble:(jdouble)maxStep
            withDoubleArray:(IOSDoubleArray *)vecAbsoluteTolerance
            withDoubleArray:(IOSDoubleArray *)vecRelativeTolerance;

- (jdouble)integrateWithOrgApacheCommonsMathOdeFirstOrderDifferentialEquations:(id<OrgApacheCommonsMathOdeFirstOrderDifferentialEquations>)equations
                                                                    withDouble:(jdouble)t0
                                                               withDoubleArray:(IOSDoubleArray *)y0
                                                                    withDouble:(jdouble)t
                                                               withDoubleArray:(IOSDoubleArray *)y;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOdeNonstiffAdamsMoultonIntegrator)

FOUNDATION_EXPORT void OrgApacheCommonsMathOdeNonstiffAdamsMoultonIntegrator_initWithInt_withDouble_withDouble_withDouble_withDouble_(OrgApacheCommonsMathOdeNonstiffAdamsMoultonIntegrator *self, jint nSteps, jdouble minStep, jdouble maxStep, jdouble scalAbsoluteTolerance, jdouble scalRelativeTolerance);

FOUNDATION_EXPORT OrgApacheCommonsMathOdeNonstiffAdamsMoultonIntegrator *new_OrgApacheCommonsMathOdeNonstiffAdamsMoultonIntegrator_initWithInt_withDouble_withDouble_withDouble_withDouble_(jint nSteps, jdouble minStep, jdouble maxStep, jdouble scalAbsoluteTolerance, jdouble scalRelativeTolerance) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathOdeNonstiffAdamsMoultonIntegrator_initWithInt_withDouble_withDouble_withDoubleArray_withDoubleArray_(OrgApacheCommonsMathOdeNonstiffAdamsMoultonIntegrator *self, jint nSteps, jdouble minStep, jdouble maxStep, IOSDoubleArray *vecAbsoluteTolerance, IOSDoubleArray *vecRelativeTolerance);

FOUNDATION_EXPORT OrgApacheCommonsMathOdeNonstiffAdamsMoultonIntegrator *new_OrgApacheCommonsMathOdeNonstiffAdamsMoultonIntegrator_initWithInt_withDouble_withDouble_withDoubleArray_withDoubleArray_(jint nSteps, jdouble minStep, jdouble maxStep, IOSDoubleArray *vecAbsoluteTolerance, IOSDoubleArray *vecRelativeTolerance) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOdeNonstiffAdamsMoultonIntegrator)

#endif // _OrgApacheCommonsMathOdeNonstiffAdamsMoultonIntegrator_H_
