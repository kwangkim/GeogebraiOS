//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/math/distribution/PascalDistributionImpl.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "org/apache/commons/math/MathException.h"
#include "org/apache/commons/math/MathRuntimeException.h"
#include "org/apache/commons/math/distribution/AbstractIntegerDistribution.h"
#include "org/apache/commons/math/distribution/PascalDistributionImpl.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/special/Beta.h"
#include "org/apache/commons/math/util/FastMath.h"
#include "org/apache/commons/math/util/MathUtils.h"

#define OrgApacheCommonsMathDistributionPascalDistributionImpl_serialVersionUID 6751309484392813623LL

@interface OrgApacheCommonsMathDistributionPascalDistributionImpl () {
 @public
  jint numberOfSuccesses_;
  jdouble probabilityOfSuccess_;
}

- (void)setNumberOfSuccessesInternalWithInt:(jint)successes;

- (void)setProbabilityOfSuccessInternalWithDouble:(jdouble)p;

@end

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathDistributionPascalDistributionImpl, serialVersionUID, jlong)

__attribute__((unused)) static void OrgApacheCommonsMathDistributionPascalDistributionImpl_setNumberOfSuccessesInternalWithInt_(OrgApacheCommonsMathDistributionPascalDistributionImpl *self, jint successes);

__attribute__((unused)) static void OrgApacheCommonsMathDistributionPascalDistributionImpl_setProbabilityOfSuccessInternalWithDouble_(OrgApacheCommonsMathDistributionPascalDistributionImpl *self, jdouble p);

@implementation OrgApacheCommonsMathDistributionPascalDistributionImpl

- (instancetype)initWithInt:(jint)r
                 withDouble:(jdouble)p {
  OrgApacheCommonsMathDistributionPascalDistributionImpl_initWithInt_withDouble_(self, r, p);
  return self;
}

- (jint)getNumberOfSuccesses {
  return numberOfSuccesses_;
}

- (jdouble)getProbabilityOfSuccess {
  return probabilityOfSuccess_;
}

- (void)setNumberOfSuccessesWithInt:(jint)successes {
  OrgApacheCommonsMathDistributionPascalDistributionImpl_setNumberOfSuccessesInternalWithInt_(self, successes);
}

- (void)setNumberOfSuccessesInternalWithInt:(jint)successes {
  OrgApacheCommonsMathDistributionPascalDistributionImpl_setNumberOfSuccessesInternalWithInt_(self, successes);
}

- (void)setProbabilityOfSuccessWithDouble:(jdouble)p {
  OrgApacheCommonsMathDistributionPascalDistributionImpl_setProbabilityOfSuccessInternalWithDouble_(self, p);
}

- (void)setProbabilityOfSuccessInternalWithDouble:(jdouble)p {
  OrgApacheCommonsMathDistributionPascalDistributionImpl_setProbabilityOfSuccessInternalWithDouble_(self, p);
}

- (jint)getDomainLowerBoundWithDouble:(jdouble)p {
  return -1;
}

- (jint)getDomainUpperBoundWithDouble:(jdouble)p {
  return JavaLangInteger_MAX_VALUE - 1;
}

- (jdouble)cumulativeProbabilityWithInt:(jint)x {
  jdouble ret;
  if (x < 0) {
    ret = 0.0;
  }
  else {
    ret = OrgApacheCommonsMathSpecialBeta_regularizedBetaWithDouble_withDouble_withDouble_(probabilityOfSuccess_, numberOfSuccesses_, x + 1);
  }
  return ret;
}

- (jdouble)probabilityWithInt:(jint)x {
  jdouble ret;
  if (x < 0) {
    ret = 0.0;
  }
  else {
    ret = OrgApacheCommonsMathUtilMathUtils_binomialCoefficientDoubleWithInt_withInt_(x + numberOfSuccesses_ - 1, numberOfSuccesses_ - 1) * OrgApacheCommonsMathUtilFastMath_powWithDouble_withDouble_(probabilityOfSuccess_, numberOfSuccesses_) * OrgApacheCommonsMathUtilFastMath_powWithDouble_withDouble_(1.0 - probabilityOfSuccess_, x);
  }
  return ret;
}

- (jint)inverseCumulativeProbabilityWithDouble:(jdouble)p {
  jint ret;
  if (p == 0) {
    ret = -1;
  }
  else if (p == 1) {
    ret = JavaLangInteger_MAX_VALUE;
  }
  else {
    ret = [super inverseCumulativeProbabilityWithDouble:p];
  }
  return ret;
}

- (jint)getSupportLowerBound {
  return 0;
}

- (jint)getSupportUpperBound {
  return JavaLangInteger_MAX_VALUE;
}

- (jdouble)getNumericalMean {
  jdouble p = [self getProbabilityOfSuccess];
  jdouble r = [self getNumberOfSuccesses];
  return (r * p) / (1 - p);
}

- (jdouble)getNumericalVariance {
  jdouble p = [self getProbabilityOfSuccess];
  jdouble r = [self getNumberOfSuccesses];
  jdouble pInv = 1 - p;
  return (r * p) / (pInv * pInv);
}

+ (IOSObjectArray *)__annotations_setNumberOfSuccessesWithInt_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangDeprecated alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_setProbabilityOfSuccessWithDouble_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangDeprecated alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:withDouble:", "PascalDistributionImpl", NULL, 0x1, NULL, NULL },
    { "getNumberOfSuccesses", NULL, "I", 0x1, NULL, NULL },
    { "getProbabilityOfSuccess", NULL, "D", 0x1, NULL, NULL },
    { "setNumberOfSuccessesWithInt:", "setNumberOfSuccesses", "V", 0x1, NULL, NULL },
    { "setNumberOfSuccessesInternalWithInt:", "setNumberOfSuccessesInternal", "V", 0x2, NULL, NULL },
    { "setProbabilityOfSuccessWithDouble:", "setProbabilityOfSuccess", "V", 0x1, NULL, NULL },
    { "setProbabilityOfSuccessInternalWithDouble:", "setProbabilityOfSuccessInternal", "V", 0x2, NULL, NULL },
    { "getDomainLowerBoundWithDouble:", "getDomainLowerBound", "I", 0x4, NULL, NULL },
    { "getDomainUpperBoundWithDouble:", "getDomainUpperBound", "I", 0x4, NULL, NULL },
    { "cumulativeProbabilityWithInt:", "cumulativeProbability", "D", 0x1, "Lorg.apache.commons.math.MathException;", NULL },
    { "probabilityWithInt:", "probability", "D", 0x1, NULL, NULL },
    { "inverseCumulativeProbabilityWithDouble:", "inverseCumulativeProbability", "I", 0x1, "Lorg.apache.commons.math.MathException;", NULL },
    { "getSupportLowerBound", NULL, "I", 0x1, NULL, NULL },
    { "getSupportUpperBound", NULL, "I", 0x1, NULL, NULL },
    { "getNumericalMean", NULL, "D", 0x1, NULL, NULL },
    { "getNumericalVariance", NULL, "D", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathDistributionPascalDistributionImpl_serialVersionUID },
    { "numberOfSuccesses_", NULL, 0x2, "I", NULL, NULL,  },
    { "probabilityOfSuccess_", NULL, 0x2, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathDistributionPascalDistributionImpl = { 2, "PascalDistributionImpl", "org.apache.commons.math.distribution", NULL, 0x1, 16, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathDistributionPascalDistributionImpl;
}

@end

void OrgApacheCommonsMathDistributionPascalDistributionImpl_initWithInt_withDouble_(OrgApacheCommonsMathDistributionPascalDistributionImpl *self, jint r, jdouble p) {
  OrgApacheCommonsMathDistributionAbstractIntegerDistribution_init(self);
  OrgApacheCommonsMathDistributionPascalDistributionImpl_setNumberOfSuccessesInternalWithInt_(self, r);
  OrgApacheCommonsMathDistributionPascalDistributionImpl_setProbabilityOfSuccessInternalWithDouble_(self, p);
}

OrgApacheCommonsMathDistributionPascalDistributionImpl *new_OrgApacheCommonsMathDistributionPascalDistributionImpl_initWithInt_withDouble_(jint r, jdouble p) {
  OrgApacheCommonsMathDistributionPascalDistributionImpl *self = [OrgApacheCommonsMathDistributionPascalDistributionImpl alloc];
  OrgApacheCommonsMathDistributionPascalDistributionImpl_initWithInt_withDouble_(self, r, p);
  return self;
}

void OrgApacheCommonsMathDistributionPascalDistributionImpl_setNumberOfSuccessesInternalWithInt_(OrgApacheCommonsMathDistributionPascalDistributionImpl *self, jint successes) {
  if (successes < 0) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_NEGATIVE_NUMBER_OF_SUCCESSES(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(successes) } count:1 type:NSObject_class_()]);
  }
  self->numberOfSuccesses_ = successes;
}

void OrgApacheCommonsMathDistributionPascalDistributionImpl_setProbabilityOfSuccessInternalWithDouble_(OrgApacheCommonsMathDistributionPascalDistributionImpl *self, jdouble p) {
  if (p < 0.0 || p > 1.0) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_OUT_OF_RANGE_SIMPLE(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangDouble_valueOfWithDouble_(p), JavaLangDouble_valueOfWithDouble_(0.0), JavaLangDouble_valueOfWithDouble_(1.0) } count:3 type:NSObject_class_()]);
  }
  self->probabilityOfSuccess_ = p;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathDistributionPascalDistributionImpl)
