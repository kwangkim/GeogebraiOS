//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/math/distribution/FDistributionImpl.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/apache/commons/math/MathException.h"
#include "org/apache/commons/math/MathRuntimeException.h"
#include "org/apache/commons/math/distribution/AbstractContinuousDistribution.h"
#include "org/apache/commons/math/distribution/FDistributionImpl.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/special/Beta.h"
#include "org/apache/commons/math/util/FastMath.h"

#define OrgApacheCommonsMathDistributionFDistributionImpl_serialVersionUID -8516354193418641566LL

@interface OrgApacheCommonsMathDistributionFDistributionImpl () {
 @public
  jdouble numeratorDegreesOfFreedom_;
  jdouble denominatorDegreesOfFreedom_;
  jdouble solverAbsoluteAccuracy_FDistributionImpl_;
}

- (void)setNumeratorDegreesOfFreedomInternalWithDouble:(jdouble)degreesOfFreedom;

- (void)setDenominatorDegreesOfFreedomInternalWithDouble:(jdouble)degreesOfFreedom;

@end

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathDistributionFDistributionImpl, serialVersionUID, jlong)

__attribute__((unused)) static void OrgApacheCommonsMathDistributionFDistributionImpl_setNumeratorDegreesOfFreedomInternalWithDouble_(OrgApacheCommonsMathDistributionFDistributionImpl *self, jdouble degreesOfFreedom);

__attribute__((unused)) static void OrgApacheCommonsMathDistributionFDistributionImpl_setDenominatorDegreesOfFreedomInternalWithDouble_(OrgApacheCommonsMathDistributionFDistributionImpl *self, jdouble degreesOfFreedom);

@implementation OrgApacheCommonsMathDistributionFDistributionImpl

- (instancetype)initWithDouble:(jdouble)numeratorDegreesOfFreedom
                    withDouble:(jdouble)denominatorDegreesOfFreedom {
  OrgApacheCommonsMathDistributionFDistributionImpl_initWithDouble_withDouble_(self, numeratorDegreesOfFreedom, denominatorDegreesOfFreedom);
  return self;
}

- (instancetype)initWithDouble:(jdouble)numeratorDegreesOfFreedom
                    withDouble:(jdouble)denominatorDegreesOfFreedom
                    withDouble:(jdouble)inverseCumAccuracy {
  OrgApacheCommonsMathDistributionFDistributionImpl_initWithDouble_withDouble_withDouble_(self, numeratorDegreesOfFreedom, denominatorDegreesOfFreedom, inverseCumAccuracy);
  return self;
}

- (jdouble)densityWithDouble:(jdouble)x {
  jdouble nhalf = numeratorDegreesOfFreedom_ / 2;
  jdouble mhalf = denominatorDegreesOfFreedom_ / 2;
  jdouble logx = OrgApacheCommonsMathUtilFastMath_logWithDouble_(x);
  jdouble logn = OrgApacheCommonsMathUtilFastMath_logWithDouble_(numeratorDegreesOfFreedom_);
  jdouble logm = OrgApacheCommonsMathUtilFastMath_logWithDouble_(denominatorDegreesOfFreedom_);
  jdouble lognxm = OrgApacheCommonsMathUtilFastMath_logWithDouble_(numeratorDegreesOfFreedom_ * x + denominatorDegreesOfFreedom_);
  return OrgApacheCommonsMathUtilFastMath_expWithDouble_(nhalf * logn + nhalf * logx - logx + mhalf * logm - nhalf * lognxm - mhalf * lognxm - OrgApacheCommonsMathSpecialBeta_logBetaWithDouble_withDouble_(nhalf, mhalf));
}

- (jdouble)cumulativeProbabilityWithDouble:(jdouble)x {
  jdouble ret;
  if (x <= 0.0) {
    ret = 0.0;
  }
  else {
    jdouble n = numeratorDegreesOfFreedom_;
    jdouble m = denominatorDegreesOfFreedom_;
    ret = OrgApacheCommonsMathSpecialBeta_regularizedBetaWithDouble_withDouble_withDouble_((n * x) / (m + n * x), 0.5 * n, 0.5 * m);
  }
  return ret;
}

- (jdouble)inverseCumulativeProbabilityWithDouble:(jdouble)p {
  if (p == 0) {
    return 0.0;
  }
  if (p == 1) {
    return JavaLangDouble_POSITIVE_INFINITY;
  }
  return [super inverseCumulativeProbabilityWithDouble:p];
}

- (jdouble)getDomainLowerBoundWithDouble:(jdouble)p {
  return 0.0;
}

- (jdouble)getDomainUpperBoundWithDouble:(jdouble)p {
  return JavaLangDouble_MAX_VALUE;
}

- (jdouble)getInitialDomainWithDouble:(jdouble)p {
  jdouble ret = 1.0;
  jdouble d = denominatorDegreesOfFreedom_;
  if (d > 2.0) {
    ret = d / (d - 2.0);
  }
  return ret;
}

- (void)setNumeratorDegreesOfFreedomWithDouble:(jdouble)degreesOfFreedom {
  OrgApacheCommonsMathDistributionFDistributionImpl_setNumeratorDegreesOfFreedomInternalWithDouble_(self, degreesOfFreedom);
}

- (void)setNumeratorDegreesOfFreedomInternalWithDouble:(jdouble)degreesOfFreedom {
  OrgApacheCommonsMathDistributionFDistributionImpl_setNumeratorDegreesOfFreedomInternalWithDouble_(self, degreesOfFreedom);
}

- (jdouble)getNumeratorDegreesOfFreedom {
  return numeratorDegreesOfFreedom_;
}

- (void)setDenominatorDegreesOfFreedomWithDouble:(jdouble)degreesOfFreedom {
  OrgApacheCommonsMathDistributionFDistributionImpl_setDenominatorDegreesOfFreedomInternalWithDouble_(self, degreesOfFreedom);
}

- (void)setDenominatorDegreesOfFreedomInternalWithDouble:(jdouble)degreesOfFreedom {
  OrgApacheCommonsMathDistributionFDistributionImpl_setDenominatorDegreesOfFreedomInternalWithDouble_(self, degreesOfFreedom);
}

- (jdouble)getDenominatorDegreesOfFreedom {
  return denominatorDegreesOfFreedom_;
}

- (jdouble)getSolverAbsoluteAccuracy {
  return solverAbsoluteAccuracy_FDistributionImpl_;
}

- (jdouble)getSupportLowerBound {
  return 0;
}

- (jdouble)getSupportUpperBound {
  return JavaLangDouble_POSITIVE_INFINITY;
}

- (jdouble)getNumericalMean {
  jdouble denominatorDF = [self getDenominatorDegreesOfFreedom];
  if (denominatorDF > 2) {
    return denominatorDF / (denominatorDF - 2);
  }
  return JavaLangDouble_NaN;
}

- (jdouble)getNumericalVariance {
  jdouble denominatorDF = [self getDenominatorDegreesOfFreedom];
  if (denominatorDF > 4) {
    jdouble numeratorDF = [self getNumeratorDegreesOfFreedom];
    jdouble denomDFMinusTwo = denominatorDF - 2;
    return (2 * (denominatorDF * denominatorDF) * (numeratorDF + denominatorDF - 2)) / ((numeratorDF * (denomDFMinusTwo * denomDFMinusTwo) * (denominatorDF - 4)));
  }
  return JavaLangDouble_NaN;
}

+ (IOSObjectArray *)__annotations_setNumeratorDegreesOfFreedomWithDouble_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangDeprecated alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_setDenominatorDegreesOfFreedomWithDouble_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangDeprecated alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithDouble:withDouble:", "FDistributionImpl", NULL, 0x1, NULL, NULL },
    { "initWithDouble:withDouble:withDouble:", "FDistributionImpl", NULL, 0x1, NULL, NULL },
    { "densityWithDouble:", "density", "D", 0x1, NULL, NULL },
    { "cumulativeProbabilityWithDouble:", "cumulativeProbability", "D", 0x1, "Lorg.apache.commons.math.MathException;", NULL },
    { "inverseCumulativeProbabilityWithDouble:", "inverseCumulativeProbability", "D", 0x1, "Lorg.apache.commons.math.MathException;", NULL },
    { "getDomainLowerBoundWithDouble:", "getDomainLowerBound", "D", 0x4, NULL, NULL },
    { "getDomainUpperBoundWithDouble:", "getDomainUpperBound", "D", 0x4, NULL, NULL },
    { "getInitialDomainWithDouble:", "getInitialDomain", "D", 0x4, NULL, NULL },
    { "setNumeratorDegreesOfFreedomWithDouble:", "setNumeratorDegreesOfFreedom", "V", 0x1, NULL, NULL },
    { "setNumeratorDegreesOfFreedomInternalWithDouble:", "setNumeratorDegreesOfFreedomInternal", "V", 0x2, NULL, NULL },
    { "getNumeratorDegreesOfFreedom", NULL, "D", 0x1, NULL, NULL },
    { "setDenominatorDegreesOfFreedomWithDouble:", "setDenominatorDegreesOfFreedom", "V", 0x1, NULL, NULL },
    { "setDenominatorDegreesOfFreedomInternalWithDouble:", "setDenominatorDegreesOfFreedomInternal", "V", 0x2, NULL, NULL },
    { "getDenominatorDegreesOfFreedom", NULL, "D", 0x1, NULL, NULL },
    { "getSolverAbsoluteAccuracy", NULL, "D", 0x4, NULL, NULL },
    { "getSupportLowerBound", NULL, "D", 0x1, NULL, NULL },
    { "getSupportUpperBound", NULL, "D", 0x1, NULL, NULL },
    { "getNumericalMean", NULL, "D", 0x1, NULL, NULL },
    { "getNumericalVariance", NULL, "D", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_INVERSE_ABSOLUTE_ACCURACY_", NULL, 0x19, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathDistributionFDistributionImpl_DEFAULT_INVERSE_ABSOLUTE_ACCURACY },
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathDistributionFDistributionImpl_serialVersionUID },
    { "numeratorDegreesOfFreedom_", NULL, 0x2, "D", NULL, NULL,  },
    { "denominatorDegreesOfFreedom_", NULL, 0x2, "D", NULL, NULL,  },
    { "solverAbsoluteAccuracy_FDistributionImpl_", "solverAbsoluteAccuracy", 0x12, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathDistributionFDistributionImpl = { 2, "FDistributionImpl", "org.apache.commons.math.distribution", NULL, 0x1, 19, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathDistributionFDistributionImpl;
}

@end

void OrgApacheCommonsMathDistributionFDistributionImpl_initWithDouble_withDouble_(OrgApacheCommonsMathDistributionFDistributionImpl *self, jdouble numeratorDegreesOfFreedom, jdouble denominatorDegreesOfFreedom) {
  OrgApacheCommonsMathDistributionFDistributionImpl_initWithDouble_withDouble_withDouble_(self, numeratorDegreesOfFreedom, denominatorDegreesOfFreedom, OrgApacheCommonsMathDistributionFDistributionImpl_DEFAULT_INVERSE_ABSOLUTE_ACCURACY);
}

OrgApacheCommonsMathDistributionFDistributionImpl *new_OrgApacheCommonsMathDistributionFDistributionImpl_initWithDouble_withDouble_(jdouble numeratorDegreesOfFreedom, jdouble denominatorDegreesOfFreedom) {
  OrgApacheCommonsMathDistributionFDistributionImpl *self = [OrgApacheCommonsMathDistributionFDistributionImpl alloc];
  OrgApacheCommonsMathDistributionFDistributionImpl_initWithDouble_withDouble_(self, numeratorDegreesOfFreedom, denominatorDegreesOfFreedom);
  return self;
}

void OrgApacheCommonsMathDistributionFDistributionImpl_initWithDouble_withDouble_withDouble_(OrgApacheCommonsMathDistributionFDistributionImpl *self, jdouble numeratorDegreesOfFreedom, jdouble denominatorDegreesOfFreedom, jdouble inverseCumAccuracy) {
  OrgApacheCommonsMathDistributionAbstractContinuousDistribution_init(self);
  OrgApacheCommonsMathDistributionFDistributionImpl_setNumeratorDegreesOfFreedomInternalWithDouble_(self, numeratorDegreesOfFreedom);
  OrgApacheCommonsMathDistributionFDistributionImpl_setDenominatorDegreesOfFreedomInternalWithDouble_(self, denominatorDegreesOfFreedom);
  self->solverAbsoluteAccuracy_FDistributionImpl_ = inverseCumAccuracy;
}

OrgApacheCommonsMathDistributionFDistributionImpl *new_OrgApacheCommonsMathDistributionFDistributionImpl_initWithDouble_withDouble_withDouble_(jdouble numeratorDegreesOfFreedom, jdouble denominatorDegreesOfFreedom, jdouble inverseCumAccuracy) {
  OrgApacheCommonsMathDistributionFDistributionImpl *self = [OrgApacheCommonsMathDistributionFDistributionImpl alloc];
  OrgApacheCommonsMathDistributionFDistributionImpl_initWithDouble_withDouble_withDouble_(self, numeratorDegreesOfFreedom, denominatorDegreesOfFreedom, inverseCumAccuracy);
  return self;
}

void OrgApacheCommonsMathDistributionFDistributionImpl_setNumeratorDegreesOfFreedomInternalWithDouble_(OrgApacheCommonsMathDistributionFDistributionImpl *self, jdouble degreesOfFreedom) {
  if (degreesOfFreedom <= 0.0) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_NOT_POSITIVE_DEGREES_OF_FREEDOM(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangDouble_valueOfWithDouble_(degreesOfFreedom) } count:1 type:NSObject_class_()]);
  }
  self->numeratorDegreesOfFreedom_ = degreesOfFreedom;
}

void OrgApacheCommonsMathDistributionFDistributionImpl_setDenominatorDegreesOfFreedomInternalWithDouble_(OrgApacheCommonsMathDistributionFDistributionImpl *self, jdouble degreesOfFreedom) {
  if (degreesOfFreedom <= 0.0) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_NOT_POSITIVE_DEGREES_OF_FREEDOM(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangDouble_valueOfWithDouble_(degreesOfFreedom) } count:1 type:NSObject_class_()]);
  }
  self->denominatorDegreesOfFreedom_ = degreesOfFreedom;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathDistributionFDistributionImpl)
