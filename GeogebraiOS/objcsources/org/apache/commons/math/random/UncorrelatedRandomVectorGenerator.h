//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/random/UncorrelatedRandomVectorGenerator.java
//

#ifndef _OrgApacheCommonsMathRandomUncorrelatedRandomVectorGenerator_H_
#define _OrgApacheCommonsMathRandomUncorrelatedRandomVectorGenerator_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/random/RandomVectorGenerator.h"

@class IOSDoubleArray;
@protocol OrgApacheCommonsMathRandomNormalizedRandomGenerator;

@interface OrgApacheCommonsMathRandomUncorrelatedRandomVectorGenerator : NSObject < OrgApacheCommonsMathRandomRandomVectorGenerator >

#pragma mark Public

- (instancetype)initWithDoubleArray:(IOSDoubleArray *)mean
                    withDoubleArray:(IOSDoubleArray *)standardDeviation
withOrgApacheCommonsMathRandomNormalizedRandomGenerator:(id<OrgApacheCommonsMathRandomNormalizedRandomGenerator>)generator;

- (instancetype)initWithInt:(jint)dimension
withOrgApacheCommonsMathRandomNormalizedRandomGenerator:(id<OrgApacheCommonsMathRandomNormalizedRandomGenerator>)generator;

- (IOSDoubleArray *)nextVector;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathRandomUncorrelatedRandomVectorGenerator)

FOUNDATION_EXPORT void OrgApacheCommonsMathRandomUncorrelatedRandomVectorGenerator_initWithDoubleArray_withDoubleArray_withOrgApacheCommonsMathRandomNormalizedRandomGenerator_(OrgApacheCommonsMathRandomUncorrelatedRandomVectorGenerator *self, IOSDoubleArray *mean, IOSDoubleArray *standardDeviation, id<OrgApacheCommonsMathRandomNormalizedRandomGenerator> generator);

FOUNDATION_EXPORT OrgApacheCommonsMathRandomUncorrelatedRandomVectorGenerator *new_OrgApacheCommonsMathRandomUncorrelatedRandomVectorGenerator_initWithDoubleArray_withDoubleArray_withOrgApacheCommonsMathRandomNormalizedRandomGenerator_(IOSDoubleArray *mean, IOSDoubleArray *standardDeviation, id<OrgApacheCommonsMathRandomNormalizedRandomGenerator> generator) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathRandomUncorrelatedRandomVectorGenerator_initWithInt_withOrgApacheCommonsMathRandomNormalizedRandomGenerator_(OrgApacheCommonsMathRandomUncorrelatedRandomVectorGenerator *self, jint dimension, id<OrgApacheCommonsMathRandomNormalizedRandomGenerator> generator);

FOUNDATION_EXPORT OrgApacheCommonsMathRandomUncorrelatedRandomVectorGenerator *new_OrgApacheCommonsMathRandomUncorrelatedRandomVectorGenerator_initWithInt_withOrgApacheCommonsMathRandomNormalizedRandomGenerator_(jint dimension, id<OrgApacheCommonsMathRandomNormalizedRandomGenerator> generator) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathRandomUncorrelatedRandomVectorGenerator)

#endif // _OrgApacheCommonsMathRandomUncorrelatedRandomVectorGenerator_H_
