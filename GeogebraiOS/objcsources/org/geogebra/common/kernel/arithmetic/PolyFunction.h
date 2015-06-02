//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/kernel/arithmetic/PolyFunction.java
//

#ifndef _OrgGeogebraCommonKernelArithmeticPolyFunction_H_
#define _OrgGeogebraCommonKernelArithmeticPolyFunction_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/roots/RealRootDerivFunction.h"

@class IOSDoubleArray;
@class OrgGeogebraCommonKernelArithmeticFunction;
@class OrgGeogebraCommonKernelArithmeticFunctionVariable;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelArithmeticPolyFunction : NSObject < OrgGeogebraCommonKernelRootsRealRootDerivFunction > {
 @public
  IOSDoubleArray *coeffs_;
}

#pragma mark Public

- (instancetype)initWithDoubleArray:(IOSDoubleArray *)c;

- (instancetype)initWithInt:(jint)degree;

- (instancetype)initWithOrgGeogebraCommonKernelArithmeticPolyFunction:(OrgGeogebraCommonKernelArithmeticPolyFunction *)pf;

- (jdouble)evaluateWithDouble:(jdouble)x;

- (jdouble)evaluateDerivativeWithDouble:(jdouble)x;

- (IOSDoubleArray *)evaluateDerivativesWithDouble:(jdouble)x
                                          withInt:(jint)order;

- (IOSDoubleArray *)evaluateDerivFuncWithDouble:(jdouble)x;

- (IOSDoubleArray *)getCoeffs;

- (IOSDoubleArray *)getCoeffsCopy;

- (jint)getDegree;

- (OrgGeogebraCommonKernelArithmeticPolyFunction *)getDerivative;

- (OrgGeogebraCommonKernelArithmeticFunction *)getFunctionWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel
                                      withOrgGeogebraCommonKernelArithmeticFunctionVariable:(OrgGeogebraCommonKernelArithmeticFunctionVariable *)fv;

- (OrgGeogebraCommonKernelArithmeticPolyFunction *)getIntegral;

- (jboolean)isEqualWithOrgGeogebraCommonKernelArithmeticPolyFunction:(OrgGeogebraCommonKernelArithmeticPolyFunction *)poly;

- (jboolean)updateCoeffValues;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelArithmeticPolyFunction)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelArithmeticPolyFunction, coeffs_, IOSDoubleArray *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelArithmeticPolyFunction_initWithInt_(OrgGeogebraCommonKernelArithmeticPolyFunction *self, jint degree);

FOUNDATION_EXPORT OrgGeogebraCommonKernelArithmeticPolyFunction *new_OrgGeogebraCommonKernelArithmeticPolyFunction_initWithInt_(jint degree) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelArithmeticPolyFunction_initWithDoubleArray_(OrgGeogebraCommonKernelArithmeticPolyFunction *self, IOSDoubleArray *c);

FOUNDATION_EXPORT OrgGeogebraCommonKernelArithmeticPolyFunction *new_OrgGeogebraCommonKernelArithmeticPolyFunction_initWithDoubleArray_(IOSDoubleArray *c) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelArithmeticPolyFunction_initWithOrgGeogebraCommonKernelArithmeticPolyFunction_(OrgGeogebraCommonKernelArithmeticPolyFunction *self, OrgGeogebraCommonKernelArithmeticPolyFunction *pf);

FOUNDATION_EXPORT OrgGeogebraCommonKernelArithmeticPolyFunction *new_OrgGeogebraCommonKernelArithmeticPolyFunction_initWithOrgGeogebraCommonKernelArithmeticPolyFunction_(OrgGeogebraCommonKernelArithmeticPolyFunction *pf) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelArithmeticPolyFunction)

#endif // _OrgGeogebraCommonKernelArithmeticPolyFunction_H_
