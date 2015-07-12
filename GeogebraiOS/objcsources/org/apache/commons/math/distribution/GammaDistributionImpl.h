//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/distribution/GammaDistributionImpl.java
//

#ifndef _OrgApacheCommonsMathDistributionGammaDistributionImpl_H_
#define _OrgApacheCommonsMathDistributionGammaDistributionImpl_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/math/distribution/AbstractContinuousDistribution.h"
#include "org/apache/commons/math/distribution/GammaDistribution.h"

@class JavaLangDouble;

#define OrgApacheCommonsMathDistributionGammaDistributionImpl_DEFAULT_INVERSE_ABSOLUTE_ACCURACY 1.0E-9

@interface OrgApacheCommonsMathDistributionGammaDistributionImpl : OrgApacheCommonsMathDistributionAbstractContinuousDistribution < OrgApacheCommonsMathDistributionGammaDistribution, JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithDouble:(jdouble)alpha
                    withDouble:(jdouble)beta;

- (instancetype)initWithDouble:(jdouble)alpha
                    withDouble:(jdouble)beta
                    withDouble:(jdouble)inverseCumAccuracy;

- (jdouble)cumulativeProbabilityWithDouble:(jdouble)x;

- (jdouble)densityWithDouble:(jdouble)x;

- (jdouble)densityWithId:(JavaLangDouble *)x;

- (jdouble)getAlpha;

- (jdouble)getBeta;

- (jdouble)getNumericalMean;

- (jdouble)getNumericalVariance;

- (jdouble)getSupportLowerBound;

- (jdouble)getSupportUpperBound;

- (jdouble)inverseCumulativeProbabilityWithDouble:(jdouble)p;

- (void)setAlphaWithDouble:(jdouble)alpha;

- (void)setBetaWithDouble:(jdouble)newBeta;

#pragma mark Protected

- (jdouble)getDomainLowerBoundWithDouble:(jdouble)p;

- (jdouble)getDomainUpperBoundWithDouble:(jdouble)p;

- (jdouble)getInitialDomainWithDouble:(jdouble)p;

- (jdouble)getSolverAbsoluteAccuracy;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathDistributionGammaDistributionImpl)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathDistributionGammaDistributionImpl, DEFAULT_INVERSE_ABSOLUTE_ACCURACY, jdouble)

FOUNDATION_EXPORT void OrgApacheCommonsMathDistributionGammaDistributionImpl_initWithDouble_withDouble_(OrgApacheCommonsMathDistributionGammaDistributionImpl *self, jdouble alpha, jdouble beta);

FOUNDATION_EXPORT OrgApacheCommonsMathDistributionGammaDistributionImpl *new_OrgApacheCommonsMathDistributionGammaDistributionImpl_initWithDouble_withDouble_(jdouble alpha, jdouble beta) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathDistributionGammaDistributionImpl_initWithDouble_withDouble_withDouble_(OrgApacheCommonsMathDistributionGammaDistributionImpl *self, jdouble alpha, jdouble beta, jdouble inverseCumAccuracy);

FOUNDATION_EXPORT OrgApacheCommonsMathDistributionGammaDistributionImpl *new_OrgApacheCommonsMathDistributionGammaDistributionImpl_initWithDouble_withDouble_withDouble_(jdouble alpha, jdouble beta, jdouble inverseCumAccuracy) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathDistributionGammaDistributionImpl)

#endif // _OrgApacheCommonsMathDistributionGammaDistributionImpl_H_
