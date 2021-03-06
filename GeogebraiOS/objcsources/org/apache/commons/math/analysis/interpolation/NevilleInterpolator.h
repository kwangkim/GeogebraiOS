//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/analysis/interpolation/NevilleInterpolator.java
//

#ifndef _OrgApacheCommonsMathAnalysisInterpolationNevilleInterpolator_H_
#define _OrgApacheCommonsMathAnalysisInterpolationNevilleInterpolator_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/math/analysis/interpolation/UnivariateRealInterpolator.h"

@class IOSDoubleArray;
@class OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm;

#define OrgApacheCommonsMathAnalysisInterpolationNevilleInterpolator_serialVersionUID 3003707660147873733LL

@interface OrgApacheCommonsMathAnalysisInterpolationNevilleInterpolator : NSObject < OrgApacheCommonsMathAnalysisInterpolationUnivariateRealInterpolator, JavaIoSerializable >

#pragma mark Public

- (instancetype)init;

- (OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunctionLagrangeForm *)interpolateWithDoubleArray:(IOSDoubleArray *)x
                                                                                      withDoubleArray:(IOSDoubleArray *)y;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathAnalysisInterpolationNevilleInterpolator)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathAnalysisInterpolationNevilleInterpolator, serialVersionUID, jlong)

FOUNDATION_EXPORT void OrgApacheCommonsMathAnalysisInterpolationNevilleInterpolator_init(OrgApacheCommonsMathAnalysisInterpolationNevilleInterpolator *self);

FOUNDATION_EXPORT OrgApacheCommonsMathAnalysisInterpolationNevilleInterpolator *new_OrgApacheCommonsMathAnalysisInterpolationNevilleInterpolator_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathAnalysisInterpolationNevilleInterpolator)

#endif // _OrgApacheCommonsMathAnalysisInterpolationNevilleInterpolator_H_
