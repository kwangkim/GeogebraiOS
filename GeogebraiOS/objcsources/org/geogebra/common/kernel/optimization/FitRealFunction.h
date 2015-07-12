//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/optimization/FitRealFunction.java
//

#ifndef _OrgGeogebraCommonKernelOptimizationFitRealFunction_H_
#define _OrgGeogebraCommonKernelOptimizationFitRealFunction_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/optimization/fitting/ParametricRealFunction.h"

@class IOSDoubleArray;
@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticFunction;

@interface OrgGeogebraCommonKernelOptimizationFitRealFunction : NSObject < OrgApacheCommonsMathOptimizationFittingParametricRealFunction > {
 @public
  jboolean parametersOK_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgGeogebraCommonKernelArithmeticFunction:(OrgGeogebraCommonKernelArithmeticFunction *)f;

- (jdouble)evaluate;

- (jdouble)evaluateWithDouble:(jdouble)x;

- (jdouble)evaluateWithDouble:(jdouble)x
              withDoubleArray:(IOSDoubleArray *)pars;

- (IOSObjectArray *)getCoeffs;

- (OrgGeogebraCommonKernelArithmeticFunction *)getFunction;

- (jint)getNumberOfParameters;

- (IOSDoubleArray *)getStartValues;

- (IOSDoubleArray *)gradientWithDouble:(jdouble)x
                       withDoubleArray:(IOSDoubleArray *)pars;

- (void)setFunctionWithOrgGeogebraCommonKernelArithmeticFunction:(OrgGeogebraCommonKernelArithmeticFunction *)f;

- (jdouble)valueWithDouble:(jdouble)x
           withDoubleArray:(IOSDoubleArray *)pars;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelOptimizationFitRealFunction)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelOptimizationFitRealFunction_init(OrgGeogebraCommonKernelOptimizationFitRealFunction *self);

FOUNDATION_EXPORT OrgGeogebraCommonKernelOptimizationFitRealFunction *new_OrgGeogebraCommonKernelOptimizationFitRealFunction_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelOptimizationFitRealFunction_initWithOrgGeogebraCommonKernelArithmeticFunction_(OrgGeogebraCommonKernelOptimizationFitRealFunction *self, OrgGeogebraCommonKernelArithmeticFunction *f);

FOUNDATION_EXPORT OrgGeogebraCommonKernelOptimizationFitRealFunction *new_OrgGeogebraCommonKernelOptimizationFitRealFunction_initWithOrgGeogebraCommonKernelArithmeticFunction_(OrgGeogebraCommonKernelArithmeticFunction *f) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelOptimizationFitRealFunction)

#endif // _OrgGeogebraCommonKernelOptimizationFitRealFunction_H_
