//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics.java
//

#ifndef _OrgApacheCommonsMathStatDescriptiveMultivariateSummaryStatistics_H_
#define _OrgApacheCommonsMathStatDescriptiveMultivariateSummaryStatistics_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/math/stat/descriptive/StatisticalMultivariateSummary.h"

@class IOSDoubleArray;
@class IOSObjectArray;
@protocol OrgApacheCommonsMathLinearRealMatrix;

@interface OrgApacheCommonsMathStatDescriptiveMultivariateSummaryStatistics : NSObject < OrgApacheCommonsMathStatDescriptiveStatisticalMultivariateSummary, JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithInt:(jint)k
                withBoolean:(jboolean)isCovarianceBiasCorrected;

- (void)addValueWithDoubleArray:(IOSDoubleArray *)value;

- (void)clear;

- (jboolean)isEqual:(id)object;

- (id<OrgApacheCommonsMathLinearRealMatrix>)getCovariance;

- (jint)getDimension;

- (IOSObjectArray *)getGeoMeanImpl;

- (IOSDoubleArray *)getGeometricMean;

- (IOSDoubleArray *)getMax;

- (IOSObjectArray *)getMaxImpl;

- (IOSDoubleArray *)getMean;

- (IOSObjectArray *)getMeanImpl;

- (IOSDoubleArray *)getMin;

- (IOSObjectArray *)getMinImpl;

- (jlong)getN;

- (IOSDoubleArray *)getStandardDeviation;

- (IOSDoubleArray *)getSum;

- (IOSObjectArray *)getSumImpl;

- (IOSDoubleArray *)getSumLog;

- (IOSObjectArray *)getSumLogImpl;

- (IOSDoubleArray *)getSumSq;

- (IOSObjectArray *)getSumsqImpl;

- (NSUInteger)hash;

- (void)setGeoMeanImplWithOrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatisticArray:(IOSObjectArray *)geoMeanImpl;

- (void)setMaxImplWithOrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatisticArray:(IOSObjectArray *)maxImpl;

- (void)setMeanImplWithOrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatisticArray:(IOSObjectArray *)meanImpl;

- (void)setMinImplWithOrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatisticArray:(IOSObjectArray *)minImpl;

- (void)setSumImplWithOrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatisticArray:(IOSObjectArray *)sumImpl;

- (void)setSumLogImplWithOrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatisticArray:(IOSObjectArray *)sumLogImpl;

- (void)setSumsqImplWithOrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatisticArray:(IOSObjectArray *)sumsqImpl;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathStatDescriptiveMultivariateSummaryStatistics)

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveMultivariateSummaryStatistics_initWithInt_withBoolean_(OrgApacheCommonsMathStatDescriptiveMultivariateSummaryStatistics *self, jint k, jboolean isCovarianceBiasCorrected);

FOUNDATION_EXPORT OrgApacheCommonsMathStatDescriptiveMultivariateSummaryStatistics *new_OrgApacheCommonsMathStatDescriptiveMultivariateSummaryStatistics_initWithInt_withBoolean_(jint k, jboolean isCovarianceBiasCorrected) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathStatDescriptiveMultivariateSummaryStatistics)

#endif // _OrgApacheCommonsMathStatDescriptiveMultivariateSummaryStatistics_H_
