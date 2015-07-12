//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/stat/inference/TestUtils.java
//

#ifndef _OrgApacheCommonsMathStatInferenceTestUtils_H_
#define _OrgApacheCommonsMathStatInferenceTestUtils_H_

#include "J2ObjC_header.h"

@class IOSDoubleArray;
@class IOSLongArray;
@class IOSObjectArray;
@protocol JavaUtilCollection;
@protocol OrgApacheCommonsMathStatDescriptiveStatisticalSummary;
@protocol OrgApacheCommonsMathStatInferenceChiSquareTest;
@protocol OrgApacheCommonsMathStatInferenceOneWayAnova;
@protocol OrgApacheCommonsMathStatInferenceTTest;
@protocol OrgApacheCommonsMathStatInferenceUnknownDistributionChiSquareTest;

@interface OrgApacheCommonsMathStatInferenceTestUtils : NSObject

#pragma mark Public

+ (jdouble)chiSquareWithDoubleArray:(IOSDoubleArray *)expected
                      withLongArray:(IOSLongArray *)observed;

+ (jdouble)chiSquareWithLongArray2:(IOSObjectArray *)counts;

+ (jdouble)chiSquareDataSetsComparisonWithLongArray:(IOSLongArray *)observed1
                                      withLongArray:(IOSLongArray *)observed2;

+ (jdouble)chiSquareTestWithDoubleArray:(IOSDoubleArray *)expected
                          withLongArray:(IOSLongArray *)observed;

+ (jboolean)chiSquareTestWithDoubleArray:(IOSDoubleArray *)expected
                           withLongArray:(IOSLongArray *)observed
                              withDouble:(jdouble)alpha;

+ (jdouble)chiSquareTestWithLongArray2:(IOSObjectArray *)counts;

+ (jboolean)chiSquareTestWithLongArray2:(IOSObjectArray *)counts
                             withDouble:(jdouble)alpha;

+ (jdouble)chiSquareTestDataSetsComparisonWithLongArray:(IOSLongArray *)observed1
                                          withLongArray:(IOSLongArray *)observed2;

+ (jboolean)chiSquareTestDataSetsComparisonWithLongArray:(IOSLongArray *)observed1
                                           withLongArray:(IOSLongArray *)observed2
                                              withDouble:(jdouble)alpha;

+ (id<OrgApacheCommonsMathStatInferenceChiSquareTest>)getChiSquareTest;

+ (id<OrgApacheCommonsMathStatInferenceOneWayAnova>)getOneWayAnova;

+ (id<OrgApacheCommonsMathStatInferenceTTest>)getTTest;

+ (id<OrgApacheCommonsMathStatInferenceUnknownDistributionChiSquareTest>)getUnknownDistributionChiSquareTest;

+ (jdouble)homoscedasticTWithDoubleArray:(IOSDoubleArray *)sample1
                         withDoubleArray:(IOSDoubleArray *)sample2;

+ (jdouble)homoscedasticTWithOrgApacheCommonsMathStatDescriptiveStatisticalSummary:(id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary>)sampleStats1
                         withOrgApacheCommonsMathStatDescriptiveStatisticalSummary:(id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary>)sampleStats2;

+ (jdouble)homoscedasticTTestWithDoubleArray:(IOSDoubleArray *)sample1
                             withDoubleArray:(IOSDoubleArray *)sample2;

+ (jboolean)homoscedasticTTestWithDoubleArray:(IOSDoubleArray *)sample1
                              withDoubleArray:(IOSDoubleArray *)sample2
                                   withDouble:(jdouble)alpha;

+ (jdouble)homoscedasticTTestWithOrgApacheCommonsMathStatDescriptiveStatisticalSummary:(id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary>)sampleStats1
                             withOrgApacheCommonsMathStatDescriptiveStatisticalSummary:(id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary>)sampleStats2;

+ (jdouble)oneWayAnovaFValueWithJavaUtilCollection:(id<JavaUtilCollection>)categoryData;

+ (jdouble)oneWayAnovaPValueWithJavaUtilCollection:(id<JavaUtilCollection>)categoryData;

+ (jboolean)oneWayAnovaTestWithJavaUtilCollection:(id<JavaUtilCollection>)categoryData
                                       withDouble:(jdouble)alpha;

+ (jdouble)pairedTWithDoubleArray:(IOSDoubleArray *)sample1
                  withDoubleArray:(IOSDoubleArray *)sample2;

+ (jdouble)pairedTTestWithDoubleArray:(IOSDoubleArray *)sample1
                      withDoubleArray:(IOSDoubleArray *)sample2;

+ (jboolean)pairedTTestWithDoubleArray:(IOSDoubleArray *)sample1
                       withDoubleArray:(IOSDoubleArray *)sample2
                            withDouble:(jdouble)alpha;

+ (void)setChiSquareTestWithOrgApacheCommonsMathStatInferenceChiSquareTest:(id<OrgApacheCommonsMathStatInferenceChiSquareTest>)chiSquareTest;

+ (void)setChiSquareTestWithOrgApacheCommonsMathStatInferenceTTest:(id<OrgApacheCommonsMathStatInferenceTTest>)chiSquareTest;

+ (void)setOneWayAnovaWithOrgApacheCommonsMathStatInferenceOneWayAnova:(id<OrgApacheCommonsMathStatInferenceOneWayAnova>)oneWayAnova;

+ (void)setUnknownDistributionChiSquareTestWithOrgApacheCommonsMathStatInferenceUnknownDistributionChiSquareTest:(id<OrgApacheCommonsMathStatInferenceUnknownDistributionChiSquareTest>)unknownDistributionChiSquareTest;

+ (jdouble)tWithDouble:(jdouble)mu
       withDoubleArray:(IOSDoubleArray *)observed;

+ (jdouble)tWithDouble:(jdouble)mu
withOrgApacheCommonsMathStatDescriptiveStatisticalSummary:(id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary>)sampleStats;

+ (jdouble)tWithDoubleArray:(IOSDoubleArray *)sample1
            withDoubleArray:(IOSDoubleArray *)sample2;

+ (jdouble)tWithOrgApacheCommonsMathStatDescriptiveStatisticalSummary:(id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary>)sampleStats1
            withOrgApacheCommonsMathStatDescriptiveStatisticalSummary:(id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary>)sampleStats2;

+ (jdouble)tTestWithDouble:(jdouble)mu
           withDoubleArray:(IOSDoubleArray *)sample;

+ (jboolean)tTestWithDouble:(jdouble)mu
            withDoubleArray:(IOSDoubleArray *)sample
                 withDouble:(jdouble)alpha;

+ (jdouble)tTestWithDouble:(jdouble)mu
withOrgApacheCommonsMathStatDescriptiveStatisticalSummary:(id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary>)sampleStats;

+ (jboolean)tTestWithDouble:(jdouble)mu
withOrgApacheCommonsMathStatDescriptiveStatisticalSummary:(id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary>)sampleStats
                 withDouble:(jdouble)alpha;

+ (jdouble)tTestWithDoubleArray:(IOSDoubleArray *)sample1
                withDoubleArray:(IOSDoubleArray *)sample2;

+ (jboolean)tTestWithDoubleArray:(IOSDoubleArray *)sample1
                 withDoubleArray:(IOSDoubleArray *)sample2
                      withDouble:(jdouble)alpha;

+ (jdouble)tTestWithOrgApacheCommonsMathStatDescriptiveStatisticalSummary:(id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary>)sampleStats1
                withOrgApacheCommonsMathStatDescriptiveStatisticalSummary:(id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary>)sampleStats2;

+ (jboolean)tTestWithOrgApacheCommonsMathStatDescriptiveStatisticalSummary:(id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary>)sampleStats1
                 withOrgApacheCommonsMathStatDescriptiveStatisticalSummary:(id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary>)sampleStats2
                                                                withDouble:(jdouble)alpha;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(OrgApacheCommonsMathStatInferenceTestUtils)

FOUNDATION_EXPORT void OrgApacheCommonsMathStatInferenceTestUtils_init(OrgApacheCommonsMathStatInferenceTestUtils *self);

FOUNDATION_EXPORT OrgApacheCommonsMathStatInferenceTestUtils *new_OrgApacheCommonsMathStatInferenceTestUtils_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatInferenceTestUtils_setChiSquareTestWithOrgApacheCommonsMathStatInferenceTTest_(id<OrgApacheCommonsMathStatInferenceTTest> chiSquareTest);

FOUNDATION_EXPORT id<OrgApacheCommonsMathStatInferenceTTest> OrgApacheCommonsMathStatInferenceTestUtils_getTTest();

FOUNDATION_EXPORT void OrgApacheCommonsMathStatInferenceTestUtils_setChiSquareTestWithOrgApacheCommonsMathStatInferenceChiSquareTest_(id<OrgApacheCommonsMathStatInferenceChiSquareTest> chiSquareTest);

FOUNDATION_EXPORT id<OrgApacheCommonsMathStatInferenceChiSquareTest> OrgApacheCommonsMathStatInferenceTestUtils_getChiSquareTest();

FOUNDATION_EXPORT void OrgApacheCommonsMathStatInferenceTestUtils_setUnknownDistributionChiSquareTestWithOrgApacheCommonsMathStatInferenceUnknownDistributionChiSquareTest_(id<OrgApacheCommonsMathStatInferenceUnknownDistributionChiSquareTest> unknownDistributionChiSquareTest);

FOUNDATION_EXPORT id<OrgApacheCommonsMathStatInferenceUnknownDistributionChiSquareTest> OrgApacheCommonsMathStatInferenceTestUtils_getUnknownDistributionChiSquareTest();

FOUNDATION_EXPORT void OrgApacheCommonsMathStatInferenceTestUtils_setOneWayAnovaWithOrgApacheCommonsMathStatInferenceOneWayAnova_(id<OrgApacheCommonsMathStatInferenceOneWayAnova> oneWayAnova);

FOUNDATION_EXPORT id<OrgApacheCommonsMathStatInferenceOneWayAnova> OrgApacheCommonsMathStatInferenceTestUtils_getOneWayAnova();

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathStatInferenceTestUtils_homoscedasticTWithDoubleArray_withDoubleArray_(IOSDoubleArray *sample1, IOSDoubleArray *sample2);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathStatInferenceTestUtils_homoscedasticTWithOrgApacheCommonsMathStatDescriptiveStatisticalSummary_withOrgApacheCommonsMathStatDescriptiveStatisticalSummary_(id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary> sampleStats1, id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary> sampleStats2);

FOUNDATION_EXPORT jboolean OrgApacheCommonsMathStatInferenceTestUtils_homoscedasticTTestWithDoubleArray_withDoubleArray_withDouble_(IOSDoubleArray *sample1, IOSDoubleArray *sample2, jdouble alpha);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathStatInferenceTestUtils_homoscedasticTTestWithDoubleArray_withDoubleArray_(IOSDoubleArray *sample1, IOSDoubleArray *sample2);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathStatInferenceTestUtils_homoscedasticTTestWithOrgApacheCommonsMathStatDescriptiveStatisticalSummary_withOrgApacheCommonsMathStatDescriptiveStatisticalSummary_(id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary> sampleStats1, id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary> sampleStats2);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathStatInferenceTestUtils_pairedTWithDoubleArray_withDoubleArray_(IOSDoubleArray *sample1, IOSDoubleArray *sample2);

FOUNDATION_EXPORT jboolean OrgApacheCommonsMathStatInferenceTestUtils_pairedTTestWithDoubleArray_withDoubleArray_withDouble_(IOSDoubleArray *sample1, IOSDoubleArray *sample2, jdouble alpha);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathStatInferenceTestUtils_pairedTTestWithDoubleArray_withDoubleArray_(IOSDoubleArray *sample1, IOSDoubleArray *sample2);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathStatInferenceTestUtils_tWithDouble_withDoubleArray_(jdouble mu, IOSDoubleArray *observed);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathStatInferenceTestUtils_tWithDouble_withOrgApacheCommonsMathStatDescriptiveStatisticalSummary_(jdouble mu, id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary> sampleStats);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathStatInferenceTestUtils_tWithDoubleArray_withDoubleArray_(IOSDoubleArray *sample1, IOSDoubleArray *sample2);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathStatInferenceTestUtils_tWithOrgApacheCommonsMathStatDescriptiveStatisticalSummary_withOrgApacheCommonsMathStatDescriptiveStatisticalSummary_(id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary> sampleStats1, id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary> sampleStats2);

FOUNDATION_EXPORT jboolean OrgApacheCommonsMathStatInferenceTestUtils_tTestWithDouble_withDoubleArray_withDouble_(jdouble mu, IOSDoubleArray *sample, jdouble alpha);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathStatInferenceTestUtils_tTestWithDouble_withDoubleArray_(jdouble mu, IOSDoubleArray *sample);

FOUNDATION_EXPORT jboolean OrgApacheCommonsMathStatInferenceTestUtils_tTestWithDouble_withOrgApacheCommonsMathStatDescriptiveStatisticalSummary_withDouble_(jdouble mu, id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary> sampleStats, jdouble alpha);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathStatInferenceTestUtils_tTestWithDouble_withOrgApacheCommonsMathStatDescriptiveStatisticalSummary_(jdouble mu, id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary> sampleStats);

FOUNDATION_EXPORT jboolean OrgApacheCommonsMathStatInferenceTestUtils_tTestWithDoubleArray_withDoubleArray_withDouble_(IOSDoubleArray *sample1, IOSDoubleArray *sample2, jdouble alpha);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathStatInferenceTestUtils_tTestWithDoubleArray_withDoubleArray_(IOSDoubleArray *sample1, IOSDoubleArray *sample2);

FOUNDATION_EXPORT jboolean OrgApacheCommonsMathStatInferenceTestUtils_tTestWithOrgApacheCommonsMathStatDescriptiveStatisticalSummary_withOrgApacheCommonsMathStatDescriptiveStatisticalSummary_withDouble_(id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary> sampleStats1, id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary> sampleStats2, jdouble alpha);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathStatInferenceTestUtils_tTestWithOrgApacheCommonsMathStatDescriptiveStatisticalSummary_withOrgApacheCommonsMathStatDescriptiveStatisticalSummary_(id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary> sampleStats1, id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary> sampleStats2);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathStatInferenceTestUtils_chiSquareWithDoubleArray_withLongArray_(IOSDoubleArray *expected, IOSLongArray *observed);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathStatInferenceTestUtils_chiSquareWithLongArray2_(IOSObjectArray *counts);

FOUNDATION_EXPORT jboolean OrgApacheCommonsMathStatInferenceTestUtils_chiSquareTestWithDoubleArray_withLongArray_withDouble_(IOSDoubleArray *expected, IOSLongArray *observed, jdouble alpha);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathStatInferenceTestUtils_chiSquareTestWithDoubleArray_withLongArray_(IOSDoubleArray *expected, IOSLongArray *observed);

FOUNDATION_EXPORT jboolean OrgApacheCommonsMathStatInferenceTestUtils_chiSquareTestWithLongArray2_withDouble_(IOSObjectArray *counts, jdouble alpha);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathStatInferenceTestUtils_chiSquareTestWithLongArray2_(IOSObjectArray *counts);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathStatInferenceTestUtils_chiSquareDataSetsComparisonWithLongArray_withLongArray_(IOSLongArray *observed1, IOSLongArray *observed2);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathStatInferenceTestUtils_chiSquareTestDataSetsComparisonWithLongArray_withLongArray_(IOSLongArray *observed1, IOSLongArray *observed2);

FOUNDATION_EXPORT jboolean OrgApacheCommonsMathStatInferenceTestUtils_chiSquareTestDataSetsComparisonWithLongArray_withLongArray_withDouble_(IOSLongArray *observed1, IOSLongArray *observed2, jdouble alpha);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathStatInferenceTestUtils_oneWayAnovaFValueWithJavaUtilCollection_(id<JavaUtilCollection> categoryData);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathStatInferenceTestUtils_oneWayAnovaPValueWithJavaUtilCollection_(id<JavaUtilCollection> categoryData);

FOUNDATION_EXPORT jboolean OrgApacheCommonsMathStatInferenceTestUtils_oneWayAnovaTestWithJavaUtilCollection_withDouble_(id<JavaUtilCollection> categoryData, jdouble alpha);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathStatInferenceTestUtils)

#endif // _OrgApacheCommonsMathStatInferenceTestUtils_H_
