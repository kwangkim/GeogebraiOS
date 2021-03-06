//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/stat/inference/TTestImpl.java
//

#ifndef _OrgApacheCommonsMathStatInferenceTTestImpl_H_
#define _OrgApacheCommonsMathStatInferenceTTestImpl_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/stat/inference/TTest.h"

@class IOSDoubleArray;
@protocol OrgApacheCommonsMathDistributionTDistribution;
@protocol OrgApacheCommonsMathStatDescriptiveStatisticalSummary;

@interface OrgApacheCommonsMathStatInferenceTTestImpl : NSObject < OrgApacheCommonsMathStatInferenceTTest >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgApacheCommonsMathDistributionTDistribution:(id<OrgApacheCommonsMathDistributionTDistribution>)t;

- (jdouble)homoscedasticTWithDoubleArray:(IOSDoubleArray *)sample1
                         withDoubleArray:(IOSDoubleArray *)sample2;

- (jdouble)homoscedasticTWithOrgApacheCommonsMathStatDescriptiveStatisticalSummary:(id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary>)sampleStats1
                         withOrgApacheCommonsMathStatDescriptiveStatisticalSummary:(id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary>)sampleStats2;

- (jdouble)homoscedasticTTestWithDoubleArray:(IOSDoubleArray *)sample1
                             withDoubleArray:(IOSDoubleArray *)sample2;

- (jboolean)homoscedasticTTestWithDoubleArray:(IOSDoubleArray *)sample1
                              withDoubleArray:(IOSDoubleArray *)sample2
                                   withDouble:(jdouble)alpha;

- (jdouble)homoscedasticTTestWithOrgApacheCommonsMathStatDescriptiveStatisticalSummary:(id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary>)sampleStats1
                             withOrgApacheCommonsMathStatDescriptiveStatisticalSummary:(id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary>)sampleStats2;

- (jdouble)pairedTWithDoubleArray:(IOSDoubleArray *)sample1
                  withDoubleArray:(IOSDoubleArray *)sample2;

- (jdouble)pairedTTestWithDoubleArray:(IOSDoubleArray *)sample1
                      withDoubleArray:(IOSDoubleArray *)sample2;

- (jboolean)pairedTTestWithDoubleArray:(IOSDoubleArray *)sample1
                       withDoubleArray:(IOSDoubleArray *)sample2
                            withDouble:(jdouble)alpha;

- (void)setDistributionWithOrgApacheCommonsMathDistributionTDistribution:(id<OrgApacheCommonsMathDistributionTDistribution>)value;

- (jdouble)tWithDouble:(jdouble)mu
       withDoubleArray:(IOSDoubleArray *)observed;

- (jdouble)tWithDouble:(jdouble)mu
withOrgApacheCommonsMathStatDescriptiveStatisticalSummary:(id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary>)sampleStats;

- (jdouble)tWithDoubleArray:(IOSDoubleArray *)sample1
            withDoubleArray:(IOSDoubleArray *)sample2;

- (jdouble)tWithOrgApacheCommonsMathStatDescriptiveStatisticalSummary:(id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary>)sampleStats1
            withOrgApacheCommonsMathStatDescriptiveStatisticalSummary:(id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary>)sampleStats2;

- (jdouble)tTestWithDouble:(jdouble)mu
           withDoubleArray:(IOSDoubleArray *)sample;

- (jboolean)tTestWithDouble:(jdouble)mu
            withDoubleArray:(IOSDoubleArray *)sample
                 withDouble:(jdouble)alpha;

- (jdouble)tTestWithDouble:(jdouble)mu
withOrgApacheCommonsMathStatDescriptiveStatisticalSummary:(id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary>)sampleStats;

- (jboolean)tTestWithDouble:(jdouble)mu
withOrgApacheCommonsMathStatDescriptiveStatisticalSummary:(id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary>)sampleStats
                 withDouble:(jdouble)alpha;

- (jdouble)tTestWithDoubleArray:(IOSDoubleArray *)sample1
                withDoubleArray:(IOSDoubleArray *)sample2;

- (jboolean)tTestWithDoubleArray:(IOSDoubleArray *)sample1
                 withDoubleArray:(IOSDoubleArray *)sample2
                      withDouble:(jdouble)alpha;

- (jdouble)tTestWithOrgApacheCommonsMathStatDescriptiveStatisticalSummary:(id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary>)sampleStats1
                withOrgApacheCommonsMathStatDescriptiveStatisticalSummary:(id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary>)sampleStats2;

- (jboolean)tTestWithOrgApacheCommonsMathStatDescriptiveStatisticalSummary:(id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary>)sampleStats1
                 withOrgApacheCommonsMathStatDescriptiveStatisticalSummary:(id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary>)sampleStats2
                                                                withDouble:(jdouble)alpha;

#pragma mark Protected

- (jdouble)dfWithDouble:(jdouble)v1
             withDouble:(jdouble)v2
             withDouble:(jdouble)n1
             withDouble:(jdouble)n2;

- (jdouble)homoscedasticTWithDouble:(jdouble)m1
                         withDouble:(jdouble)m2
                         withDouble:(jdouble)v1
                         withDouble:(jdouble)v2
                         withDouble:(jdouble)n1
                         withDouble:(jdouble)n2;

- (jdouble)homoscedasticTTestWithDouble:(jdouble)m1
                             withDouble:(jdouble)m2
                             withDouble:(jdouble)v1
                             withDouble:(jdouble)v2
                             withDouble:(jdouble)n1
                             withDouble:(jdouble)n2;

- (jdouble)tWithDouble:(jdouble)m
            withDouble:(jdouble)mu
            withDouble:(jdouble)v
            withDouble:(jdouble)n;

- (jdouble)tWithDouble:(jdouble)m1
            withDouble:(jdouble)m2
            withDouble:(jdouble)v1
            withDouble:(jdouble)v2
            withDouble:(jdouble)n1
            withDouble:(jdouble)n2;

- (jdouble)tTestWithDouble:(jdouble)m
                withDouble:(jdouble)mu
                withDouble:(jdouble)v
                withDouble:(jdouble)n;

- (jdouble)tTestWithDouble:(jdouble)m1
                withDouble:(jdouble)m2
                withDouble:(jdouble)v1
                withDouble:(jdouble)v2
                withDouble:(jdouble)n1
                withDouble:(jdouble)n2;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathStatInferenceTTestImpl)

FOUNDATION_EXPORT void OrgApacheCommonsMathStatInferenceTTestImpl_init(OrgApacheCommonsMathStatInferenceTTestImpl *self);

FOUNDATION_EXPORT OrgApacheCommonsMathStatInferenceTTestImpl *new_OrgApacheCommonsMathStatInferenceTTestImpl_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatInferenceTTestImpl_initWithOrgApacheCommonsMathDistributionTDistribution_(OrgApacheCommonsMathStatInferenceTTestImpl *self, id<OrgApacheCommonsMathDistributionTDistribution> t);

FOUNDATION_EXPORT OrgApacheCommonsMathStatInferenceTTestImpl *new_OrgApacheCommonsMathStatInferenceTTestImpl_initWithOrgApacheCommonsMathDistributionTDistribution_(id<OrgApacheCommonsMathDistributionTDistribution> t) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathStatInferenceTTestImpl)

#endif // _OrgApacheCommonsMathStatInferenceTTestImpl_H_
