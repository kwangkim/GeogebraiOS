//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/stat/regression/SimpleRegression.java
//

#ifndef _OrgApacheCommonsMathStatRegressionSimpleRegression_H_
#define _OrgApacheCommonsMathStatRegressionSimpleRegression_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"

@class IOSObjectArray;
@protocol OrgApacheCommonsMathDistributionTDistribution;

@interface OrgApacheCommonsMathStatRegressionSimpleRegression : NSObject < JavaIoSerializable >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithInt:(jint)degrees;

- (instancetype)initWithOrgApacheCommonsMathDistributionTDistribution:(id<OrgApacheCommonsMathDistributionTDistribution>)t;

- (void)addDataWithDouble:(jdouble)x
               withDouble:(jdouble)y;

- (void)addDataWithDoubleArray2:(IOSObjectArray *)data;

- (void)clear;

- (jdouble)getIntercept;

- (jdouble)getInterceptStdErr;

- (jdouble)getMeanSquareError;

- (jlong)getN;

- (jdouble)getR;

- (jdouble)getRegressionSumSquares;

- (jdouble)getRSquare;

- (jdouble)getSignificance;

- (jdouble)getSlope;

- (jdouble)getSlopeConfidenceInterval;

- (jdouble)getSlopeConfidenceIntervalWithDouble:(jdouble)alpha;

- (jdouble)getSlopeStdErr;

- (jdouble)getSumOfCrossProducts;

- (jdouble)getSumSquaredErrors;

- (jdouble)getTotalSumSquares;

- (jdouble)getXSumSquares;

- (jdouble)predictWithDouble:(jdouble)x;

- (void)removeDataWithDouble:(jdouble)x
                  withDouble:(jdouble)y;

- (void)removeDataWithDoubleArray2:(IOSObjectArray *)data;

- (void)setDistributionWithOrgApacheCommonsMathDistributionTDistribution:(id<OrgApacheCommonsMathDistributionTDistribution>)value;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathStatRegressionSimpleRegression)

FOUNDATION_EXPORT void OrgApacheCommonsMathStatRegressionSimpleRegression_init(OrgApacheCommonsMathStatRegressionSimpleRegression *self);

FOUNDATION_EXPORT OrgApacheCommonsMathStatRegressionSimpleRegression *new_OrgApacheCommonsMathStatRegressionSimpleRegression_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatRegressionSimpleRegression_initWithOrgApacheCommonsMathDistributionTDistribution_(OrgApacheCommonsMathStatRegressionSimpleRegression *self, id<OrgApacheCommonsMathDistributionTDistribution> t);

FOUNDATION_EXPORT OrgApacheCommonsMathStatRegressionSimpleRegression *new_OrgApacheCommonsMathStatRegressionSimpleRegression_initWithOrgApacheCommonsMathDistributionTDistribution_(id<OrgApacheCommonsMathDistributionTDistribution> t) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatRegressionSimpleRegression_initWithInt_(OrgApacheCommonsMathStatRegressionSimpleRegression *self, jint degrees);

FOUNDATION_EXPORT OrgApacheCommonsMathStatRegressionSimpleRegression *new_OrgApacheCommonsMathStatRegressionSimpleRegression_initWithInt_(jint degrees) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathStatRegressionSimpleRegression)

#endif // _OrgApacheCommonsMathStatRegressionSimpleRegression_H_
