//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm.java
//

#ifndef _OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm_H_
#define _OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/analysis/UnivariateRealFunction.h"

@class IOSDoubleArray;

@interface OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm : NSObject < OrgApacheCommonsMathAnalysisUnivariateRealFunction >

#pragma mark Public

- (instancetype)initWithDoubleArray:(IOSDoubleArray *)x
                    withDoubleArray:(IOSDoubleArray *)y;

- (jint)degree;

+ (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)x
                   withDoubleArray:(IOSDoubleArray *)y
                        withDouble:(jdouble)z;

- (IOSDoubleArray *)getCoefficients;

- (IOSDoubleArray *)getInterpolatingPoints;

- (IOSDoubleArray *)getInterpolatingValues;

- (jdouble)valueWithDouble:(jdouble)z;

+ (void)verifyInterpolationArrayWithDoubleArray:(IOSDoubleArray *)x
                                withDoubleArray:(IOSDoubleArray *)y;

#pragma mark Protected

- (void)computeCoefficients;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm)

FOUNDATION_EXPORT void OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm_initWithDoubleArray_withDoubleArray_(OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm *self, IOSDoubleArray *x, IOSDoubleArray *y);

FOUNDATION_EXPORT OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm *new_OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm_initWithDoubleArray_withDoubleArray_(IOSDoubleArray *x, IOSDoubleArray *y) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm_evaluateWithDoubleArray_withDoubleArray_withDouble_(IOSDoubleArray *x, IOSDoubleArray *y, jdouble z);

FOUNDATION_EXPORT void OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm_verifyInterpolationArrayWithDoubleArray_withDoubleArray_(IOSDoubleArray *x, IOSDoubleArray *y);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm)

#endif // _OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm_H_
