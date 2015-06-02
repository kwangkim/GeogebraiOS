//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/math/distribution/ZipfDistributionImpl.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "org/apache/commons/math/MathRuntimeException.h"
#include "org/apache/commons/math/distribution/AbstractIntegerDistribution.h"
#include "org/apache/commons/math/distribution/ZipfDistributionImpl.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/util/FastMath.h"

#define OrgApacheCommonsMathDistributionZipfDistributionImpl_serialVersionUID -140627372283420404LL

@interface OrgApacheCommonsMathDistributionZipfDistributionImpl () {
 @public
  jint numberOfElements_;
  jdouble exponent_;
}

- (void)setNumberOfElementsInternalWithInt:(jint)n;

- (void)setExponentInternalWithDouble:(jdouble)s;

- (jdouble)generalizedHarmonicWithInt:(jint)n
                           withDouble:(jdouble)m;

@end

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathDistributionZipfDistributionImpl, serialVersionUID, jlong)

__attribute__((unused)) static void OrgApacheCommonsMathDistributionZipfDistributionImpl_setNumberOfElementsInternalWithInt_(OrgApacheCommonsMathDistributionZipfDistributionImpl *self, jint n);

__attribute__((unused)) static void OrgApacheCommonsMathDistributionZipfDistributionImpl_setExponentInternalWithDouble_(OrgApacheCommonsMathDistributionZipfDistributionImpl *self, jdouble s);

__attribute__((unused)) static jdouble OrgApacheCommonsMathDistributionZipfDistributionImpl_generalizedHarmonicWithInt_withDouble_(OrgApacheCommonsMathDistributionZipfDistributionImpl *self, jint n, jdouble m);

@implementation OrgApacheCommonsMathDistributionZipfDistributionImpl

- (instancetype)initWithInt:(jint)numberOfElements
                 withDouble:(jdouble)exponent {
  OrgApacheCommonsMathDistributionZipfDistributionImpl_initWithInt_withDouble_(self, numberOfElements, exponent);
  return self;
}

- (jint)getNumberOfElements {
  return numberOfElements_;
}

- (void)setNumberOfElementsWithInt:(jint)n {
  OrgApacheCommonsMathDistributionZipfDistributionImpl_setNumberOfElementsInternalWithInt_(self, n);
}

- (void)setNumberOfElementsInternalWithInt:(jint)n {
  OrgApacheCommonsMathDistributionZipfDistributionImpl_setNumberOfElementsInternalWithInt_(self, n);
}

- (jdouble)getExponent {
  return exponent_;
}

- (void)setExponentWithDouble:(jdouble)s {
  OrgApacheCommonsMathDistributionZipfDistributionImpl_setExponentInternalWithDouble_(self, s);
}

- (void)setExponentInternalWithDouble:(jdouble)s {
  OrgApacheCommonsMathDistributionZipfDistributionImpl_setExponentInternalWithDouble_(self, s);
}

- (jdouble)probabilityWithInt:(jint)x {
  if (x <= 0 || x > numberOfElements_) {
    return 0.0;
  }
  return (1.0 / OrgApacheCommonsMathUtilFastMath_powWithDouble_withDouble_(x, exponent_)) / OrgApacheCommonsMathDistributionZipfDistributionImpl_generalizedHarmonicWithInt_withDouble_(self, numberOfElements_, exponent_);
}

- (jdouble)cumulativeProbabilityWithInt:(jint)x {
  if (x <= 0) {
    return 0.0;
  }
  else if (x >= numberOfElements_) {
    return 1.0;
  }
  return OrgApacheCommonsMathDistributionZipfDistributionImpl_generalizedHarmonicWithInt_withDouble_(self, x, exponent_) / OrgApacheCommonsMathDistributionZipfDistributionImpl_generalizedHarmonicWithInt_withDouble_(self, numberOfElements_, exponent_);
}

- (jint)getDomainLowerBoundWithDouble:(jdouble)p {
  return 0;
}

- (jint)getDomainUpperBoundWithDouble:(jdouble)p {
  return numberOfElements_;
}

- (jdouble)generalizedHarmonicWithInt:(jint)n
                           withDouble:(jdouble)m {
  return OrgApacheCommonsMathDistributionZipfDistributionImpl_generalizedHarmonicWithInt_withDouble_(self, n, m);
}

- (jint)getSupportLowerBound {
  return 1;
}

- (jint)getSupportUpperBound {
  return [self getNumberOfElements];
}

- (jdouble)getNumericalMean {
  jint N = [self getNumberOfElements];
  jdouble s = [self getExponent];
  jdouble Hs1 = OrgApacheCommonsMathDistributionZipfDistributionImpl_generalizedHarmonicWithInt_withDouble_(self, N, s - 1);
  jdouble Hs = OrgApacheCommonsMathDistributionZipfDistributionImpl_generalizedHarmonicWithInt_withDouble_(self, N, s);
  return Hs1 / Hs;
}

- (jdouble)getNumericalVariance {
  jint N = [self getNumberOfElements];
  jdouble s = [self getExponent];
  jdouble Hs2 = OrgApacheCommonsMathDistributionZipfDistributionImpl_generalizedHarmonicWithInt_withDouble_(self, N, s - 2);
  jdouble Hs1 = OrgApacheCommonsMathDistributionZipfDistributionImpl_generalizedHarmonicWithInt_withDouble_(self, N, s - 1);
  jdouble Hs = OrgApacheCommonsMathDistributionZipfDistributionImpl_generalizedHarmonicWithInt_withDouble_(self, N, s);
  return (Hs2 / Hs) - ((Hs1 * Hs1) / (Hs * Hs));
}

+ (IOSObjectArray *)__annotations_setNumberOfElementsWithInt_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangDeprecated alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_setExponentWithDouble_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangDeprecated alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:withDouble:", "ZipfDistributionImpl", NULL, 0x1, "Ljava.lang.IllegalArgumentException;", NULL },
    { "getNumberOfElements", NULL, "I", 0x1, NULL, NULL },
    { "setNumberOfElementsWithInt:", "setNumberOfElements", "V", 0x1, NULL, NULL },
    { "setNumberOfElementsInternalWithInt:", "setNumberOfElementsInternal", "V", 0x2, "Ljava.lang.IllegalArgumentException;", NULL },
    { "getExponent", NULL, "D", 0x1, NULL, NULL },
    { "setExponentWithDouble:", "setExponent", "V", 0x1, NULL, NULL },
    { "setExponentInternalWithDouble:", "setExponentInternal", "V", 0x2, "Ljava.lang.IllegalArgumentException;", NULL },
    { "probabilityWithInt:", "probability", "D", 0x1, NULL, NULL },
    { "cumulativeProbabilityWithInt:", "cumulativeProbability", "D", 0x1, NULL, NULL },
    { "getDomainLowerBoundWithDouble:", "getDomainLowerBound", "I", 0x4, NULL, NULL },
    { "getDomainUpperBoundWithDouble:", "getDomainUpperBound", "I", 0x4, NULL, NULL },
    { "generalizedHarmonicWithInt:withDouble:", "generalizedHarmonic", "D", 0x2, NULL, NULL },
    { "getSupportLowerBound", NULL, "I", 0x1, NULL, NULL },
    { "getSupportUpperBound", NULL, "I", 0x1, NULL, NULL },
    { "getNumericalMean", NULL, "D", 0x4, NULL, NULL },
    { "getNumericalVariance", NULL, "D", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathDistributionZipfDistributionImpl_serialVersionUID },
    { "numberOfElements_", NULL, 0x2, "I", NULL, NULL,  },
    { "exponent_", NULL, 0x2, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathDistributionZipfDistributionImpl = { 2, "ZipfDistributionImpl", "org.apache.commons.math.distribution", NULL, 0x1, 16, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathDistributionZipfDistributionImpl;
}

@end

void OrgApacheCommonsMathDistributionZipfDistributionImpl_initWithInt_withDouble_(OrgApacheCommonsMathDistributionZipfDistributionImpl *self, jint numberOfElements, jdouble exponent) {
  OrgApacheCommonsMathDistributionAbstractIntegerDistribution_init(self);
  OrgApacheCommonsMathDistributionZipfDistributionImpl_setNumberOfElementsInternalWithInt_(self, numberOfElements);
  OrgApacheCommonsMathDistributionZipfDistributionImpl_setExponentInternalWithDouble_(self, exponent);
}

OrgApacheCommonsMathDistributionZipfDistributionImpl *new_OrgApacheCommonsMathDistributionZipfDistributionImpl_initWithInt_withDouble_(jint numberOfElements, jdouble exponent) {
  OrgApacheCommonsMathDistributionZipfDistributionImpl *self = [OrgApacheCommonsMathDistributionZipfDistributionImpl alloc];
  OrgApacheCommonsMathDistributionZipfDistributionImpl_initWithInt_withDouble_(self, numberOfElements, exponent);
  return self;
}

void OrgApacheCommonsMathDistributionZipfDistributionImpl_setNumberOfElementsInternalWithInt_(OrgApacheCommonsMathDistributionZipfDistributionImpl *self, jint n) {
  if (n <= 0) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_INSUFFICIENT_DIMENSION(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(n), JavaLangInteger_valueOfWithInt_(0) } count:2 type:NSObject_class_()]);
  }
  self->numberOfElements_ = n;
}

void OrgApacheCommonsMathDistributionZipfDistributionImpl_setExponentInternalWithDouble_(OrgApacheCommonsMathDistributionZipfDistributionImpl *self, jdouble s) {
  if (s <= 0.0) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_NOT_POSITIVE_EXPONENT(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangDouble_valueOfWithDouble_(s) } count:1 type:NSObject_class_()]);
  }
  self->exponent_ = s;
}

jdouble OrgApacheCommonsMathDistributionZipfDistributionImpl_generalizedHarmonicWithInt_withDouble_(OrgApacheCommonsMathDistributionZipfDistributionImpl *self, jint n, jdouble m) {
  jdouble value = 0;
  for (jint k = n; k > 0; --k) {
    value += 1.0 / OrgApacheCommonsMathUtilFastMath_powWithDouble_withDouble_(k, m);
  }
  return value;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathDistributionZipfDistributionImpl)
