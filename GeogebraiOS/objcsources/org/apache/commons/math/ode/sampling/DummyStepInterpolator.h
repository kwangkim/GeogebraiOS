//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/ode/sampling/DummyStepInterpolator.java
//

#ifndef _OrgApacheCommonsMathOdeSamplingDummyStepInterpolator_H_
#define _OrgApacheCommonsMathOdeSamplingDummyStepInterpolator_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/ode/sampling/AbstractStepInterpolator.h"

@class IOSDoubleArray;
@protocol JavaIoObjectInput;
@protocol JavaIoObjectOutput;
@protocol OrgApacheCommonsMathOdeSamplingStepInterpolator;

@interface OrgApacheCommonsMathOdeSamplingDummyStepInterpolator : OrgApacheCommonsMathOdeSamplingAbstractStepInterpolator

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithDoubleArray:(IOSDoubleArray *)y
                    withDoubleArray:(IOSDoubleArray *)yDot
                        withBoolean:(jboolean)forward;

- (instancetype)initWithOrgApacheCommonsMathOdeSamplingDummyStepInterpolator:(OrgApacheCommonsMathOdeSamplingDummyStepInterpolator *)interpolator;

- (void)readExternalWithJavaIoObjectInput:(id<JavaIoObjectInput>)inArg;

- (void)writeExternalWithJavaIoObjectOutput:(id<JavaIoObjectOutput>)outArg;

#pragma mark Protected

- (void)computeInterpolatedStateAndDerivativesWithDouble:(jdouble)theta
                                              withDouble:(jdouble)oneMinusThetaH;

- (id<OrgApacheCommonsMathOdeSamplingStepInterpolator>)doCopy;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOdeSamplingDummyStepInterpolator)

FOUNDATION_EXPORT void OrgApacheCommonsMathOdeSamplingDummyStepInterpolator_init(OrgApacheCommonsMathOdeSamplingDummyStepInterpolator *self);

FOUNDATION_EXPORT OrgApacheCommonsMathOdeSamplingDummyStepInterpolator *new_OrgApacheCommonsMathOdeSamplingDummyStepInterpolator_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathOdeSamplingDummyStepInterpolator_initWithDoubleArray_withDoubleArray_withBoolean_(OrgApacheCommonsMathOdeSamplingDummyStepInterpolator *self, IOSDoubleArray *y, IOSDoubleArray *yDot, jboolean forward);

FOUNDATION_EXPORT OrgApacheCommonsMathOdeSamplingDummyStepInterpolator *new_OrgApacheCommonsMathOdeSamplingDummyStepInterpolator_initWithDoubleArray_withDoubleArray_withBoolean_(IOSDoubleArray *y, IOSDoubleArray *yDot, jboolean forward) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathOdeSamplingDummyStepInterpolator_initWithOrgApacheCommonsMathOdeSamplingDummyStepInterpolator_(OrgApacheCommonsMathOdeSamplingDummyStepInterpolator *self, OrgApacheCommonsMathOdeSamplingDummyStepInterpolator *interpolator);

FOUNDATION_EXPORT OrgApacheCommonsMathOdeSamplingDummyStepInterpolator *new_OrgApacheCommonsMathOdeSamplingDummyStepInterpolator_initWithOrgApacheCommonsMathOdeSamplingDummyStepInterpolator_(OrgApacheCommonsMathOdeSamplingDummyStepInterpolator *interpolator) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOdeSamplingDummyStepInterpolator)

#endif // _OrgApacheCommonsMathOdeSamplingDummyStepInterpolator_H_
