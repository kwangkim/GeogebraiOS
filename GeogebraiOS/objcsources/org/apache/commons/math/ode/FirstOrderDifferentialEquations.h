//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/ode/FirstOrderDifferentialEquations.java
//

#ifndef _OrgApacheCommonsMathOdeFirstOrderDifferentialEquations_H_
#define _OrgApacheCommonsMathOdeFirstOrderDifferentialEquations_H_

#include "J2ObjC_header.h"

@class IOSDoubleArray;

@protocol OrgApacheCommonsMathOdeFirstOrderDifferentialEquations < NSObject, JavaObject >

- (jint)getDimension;

- (void)computeDerivativesWithDouble:(jdouble)t
                     withDoubleArray:(IOSDoubleArray *)y
                     withDoubleArray:(IOSDoubleArray *)yDot;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOdeFirstOrderDifferentialEquations)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOdeFirstOrderDifferentialEquations)

#endif // _OrgApacheCommonsMathOdeFirstOrderDifferentialEquations_H_
