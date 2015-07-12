//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/ode/FirstOrderIntegrator.java
//

#ifndef _OrgApacheCommonsMathOdeFirstOrderIntegrator_H_
#define _OrgApacheCommonsMathOdeFirstOrderIntegrator_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/ode/ODEIntegrator.h"

@class IOSDoubleArray;
@protocol OrgApacheCommonsMathOdeFirstOrderDifferentialEquations;

@protocol OrgApacheCommonsMathOdeFirstOrderIntegrator < OrgApacheCommonsMathOdeODEIntegrator, NSObject, JavaObject >

- (jdouble)integrateWithOrgApacheCommonsMathOdeFirstOrderDifferentialEquations:(id<OrgApacheCommonsMathOdeFirstOrderDifferentialEquations>)equations
                                                                    withDouble:(jdouble)t0
                                                               withDoubleArray:(IOSDoubleArray *)y0
                                                                    withDouble:(jdouble)t
                                                               withDoubleArray:(IOSDoubleArray *)y;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOdeFirstOrderIntegrator)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOdeFirstOrderIntegrator)

#endif // _OrgApacheCommonsMathOdeFirstOrderIntegrator_H_
