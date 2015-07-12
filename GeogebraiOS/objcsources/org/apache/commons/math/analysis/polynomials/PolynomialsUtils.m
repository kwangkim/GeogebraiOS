//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/analysis/polynomials/PolynomialsUtils.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "org/apache/commons/math/analysis/polynomials/PolynomialFunction.h"
#include "org/apache/commons/math/analysis/polynomials/PolynomialsUtils.h"
#include "org/apache/commons/math/fraction/BigFraction.h"
#include "org/apache/commons/math/util/FastMath.h"

@protocol OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator;

@interface OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils ()

- (instancetype)init;

+ (OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *)buildPolynomialWithInt:(jint)degree
                                                                withJavaUtilArrayList:(JavaUtilArrayList *)coefficients
withOrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator:(id<OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator>)generator;

+ (void)computeUpToDegreeWithInt:(jint)degree
                         withInt:(jint)maxDegree
withOrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator:(id<OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator>)generator
           withJavaUtilArrayList:(JavaUtilArrayList *)coefficients;

@end

static JavaUtilArrayList *OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_CHEBYSHEV_COEFFICIENTS_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils, CHEBYSHEV_COEFFICIENTS_, JavaUtilArrayList *)

static JavaUtilArrayList *OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_HERMITE_COEFFICIENTS_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils, HERMITE_COEFFICIENTS_, JavaUtilArrayList *)

static JavaUtilArrayList *OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_LAGUERRE_COEFFICIENTS_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils, LAGUERRE_COEFFICIENTS_, JavaUtilArrayList *)

static JavaUtilArrayList *OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_LEGENDRE_COEFFICIENTS_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils, LEGENDRE_COEFFICIENTS_, JavaUtilArrayList *)

__attribute__((unused)) static void OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_init(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils *self);

__attribute__((unused)) static OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils *new_OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_buildPolynomialWithInt_withJavaUtilArrayList_withOrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator_(jint degree, JavaUtilArrayList *coefficients, id<OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator> generator);

__attribute__((unused)) static void OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_computeUpToDegreeWithInt_withInt_withOrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator_withJavaUtilArrayList_(jint degree, jint maxDegree, id<OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator> generator, JavaUtilArrayList *coefficients);

@protocol OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator < NSObject, JavaObject >

- (IOSObjectArray *)generateWithInt:(jint)k;

@end

@interface OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator : NSObject
@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator)

@interface OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$1 : NSObject < OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator > {
 @public
  IOSObjectArray *coeffs_;
}

- (IOSObjectArray *)generateWithInt:(jint)k;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$1)

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$1, coeffs_, IOSObjectArray *)

__attribute__((unused)) static void OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$1_init(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$1 *self);

__attribute__((unused)) static OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$1 *new_OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$1_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$1)

@interface OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$2 : NSObject < OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator >

- (IOSObjectArray *)generateWithInt:(jint)k;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$2)

__attribute__((unused)) static void OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$2_init(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$2 *self);

__attribute__((unused)) static OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$2 *new_OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$2_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$2)

@interface OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$3 : NSObject < OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator >

- (IOSObjectArray *)generateWithInt:(jint)k;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$3)

__attribute__((unused)) static void OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$3_init(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$3 *self);

__attribute__((unused)) static OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$3 *new_OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$3_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$3)

@interface OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$4 : NSObject < OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator >

- (IOSObjectArray *)generateWithInt:(jint)k;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$4)

__attribute__((unused)) static void OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$4_init(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$4 *self);

__attribute__((unused)) static OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$4 *new_OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$4_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$4)

J2OBJC_INITIALIZED_DEFN(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils)

@implementation OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils

- (instancetype)init {
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_init(self);
  return self;
}

+ (OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *)createChebyshevPolynomialWithInt:(jint)degree {
  return OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_createChebyshevPolynomialWithInt_(degree);
}

+ (OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *)createHermitePolynomialWithInt:(jint)degree {
  return OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_createHermitePolynomialWithInt_(degree);
}

+ (OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *)createLaguerrePolynomialWithInt:(jint)degree {
  return OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_createLaguerrePolynomialWithInt_(degree);
}

+ (OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *)createLegendrePolynomialWithInt:(jint)degree {
  return OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_createLegendrePolynomialWithInt_(degree);
}

+ (OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *)buildPolynomialWithInt:(jint)degree
                                                                withJavaUtilArrayList:(JavaUtilArrayList *)coefficients
withOrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator:(id<OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator>)generator {
  return OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_buildPolynomialWithInt_withJavaUtilArrayList_withOrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator_(degree, coefficients, generator);
}

+ (void)computeUpToDegreeWithInt:(jint)degree
                         withInt:(jint)maxDegree
withOrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator:(id<OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator>)generator
           withJavaUtilArrayList:(JavaUtilArrayList *)coefficients {
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_computeUpToDegreeWithInt_withInt_withOrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator_withJavaUtilArrayList_(degree, maxDegree, generator, coefficients);
}

+ (void)initialize {
  if (self == [OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils class]) {
    {
      OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_CHEBYSHEV_COEFFICIENTS_ = new_JavaUtilArrayList_init();
      [OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_CHEBYSHEV_COEFFICIENTS_ addWithId:OrgApacheCommonsMathFractionBigFraction_get_ONE_()];
      [OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_CHEBYSHEV_COEFFICIENTS_ addWithId:OrgApacheCommonsMathFractionBigFraction_get_ZERO_()];
      [OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_CHEBYSHEV_COEFFICIENTS_ addWithId:OrgApacheCommonsMathFractionBigFraction_get_ONE_()];
      OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_HERMITE_COEFFICIENTS_ = new_JavaUtilArrayList_init();
      [OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_HERMITE_COEFFICIENTS_ addWithId:OrgApacheCommonsMathFractionBigFraction_get_ONE_()];
      [OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_HERMITE_COEFFICIENTS_ addWithId:OrgApacheCommonsMathFractionBigFraction_get_ZERO_()];
      [OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_HERMITE_COEFFICIENTS_ addWithId:OrgApacheCommonsMathFractionBigFraction_get_TWO_()];
      OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_LAGUERRE_COEFFICIENTS_ = new_JavaUtilArrayList_init();
      [OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_LAGUERRE_COEFFICIENTS_ addWithId:OrgApacheCommonsMathFractionBigFraction_get_ONE_()];
      [OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_LAGUERRE_COEFFICIENTS_ addWithId:OrgApacheCommonsMathFractionBigFraction_get_ONE_()];
      [OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_LAGUERRE_COEFFICIENTS_ addWithId:OrgApacheCommonsMathFractionBigFraction_get_MINUS_ONE_()];
      OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_LEGENDRE_COEFFICIENTS_ = new_JavaUtilArrayList_init();
      [OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_LEGENDRE_COEFFICIENTS_ addWithId:OrgApacheCommonsMathFractionBigFraction_get_ONE_()];
      [OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_LEGENDRE_COEFFICIENTS_ addWithId:OrgApacheCommonsMathFractionBigFraction_get_ZERO_()];
      [OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_LEGENDRE_COEFFICIENTS_ addWithId:OrgApacheCommonsMathFractionBigFraction_get_ONE_()];
    }
    J2OBJC_SET_INITIALIZED(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "PolynomialsUtils", NULL, 0x2, NULL, NULL },
    { "createChebyshevPolynomialWithInt:", "createChebyshevPolynomial", "Lorg.apache.commons.math.analysis.polynomials.PolynomialFunction;", 0x9, NULL, NULL },
    { "createHermitePolynomialWithInt:", "createHermitePolynomial", "Lorg.apache.commons.math.analysis.polynomials.PolynomialFunction;", 0x9, NULL, NULL },
    { "createLaguerrePolynomialWithInt:", "createLaguerrePolynomial", "Lorg.apache.commons.math.analysis.polynomials.PolynomialFunction;", 0x9, NULL, NULL },
    { "createLegendrePolynomialWithInt:", "createLegendrePolynomial", "Lorg.apache.commons.math.analysis.polynomials.PolynomialFunction;", 0x9, NULL, NULL },
    { "buildPolynomialWithInt:withJavaUtilArrayList:withOrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator:", "buildPolynomial", "Lorg.apache.commons.math.analysis.polynomials.PolynomialFunction;", 0xa, NULL, NULL },
    { "computeUpToDegreeWithInt:withInt:withOrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator:withJavaUtilArrayList:", "computeUpToDegree", "V", 0xa, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "CHEBYSHEV_COEFFICIENTS_", NULL, 0x1a, "Ljava.util.ArrayList;", &OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_CHEBYSHEV_COEFFICIENTS_, "Ljava/util/ArrayList<Lorg/apache/commons/math/fraction/BigFraction;>;",  },
    { "HERMITE_COEFFICIENTS_", NULL, 0x1a, "Ljava.util.ArrayList;", &OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_HERMITE_COEFFICIENTS_, "Ljava/util/ArrayList<Lorg/apache/commons/math/fraction/BigFraction;>;",  },
    { "LAGUERRE_COEFFICIENTS_", NULL, 0x1a, "Ljava.util.ArrayList;", &OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_LAGUERRE_COEFFICIENTS_, "Ljava/util/ArrayList<Lorg/apache/commons/math/fraction/BigFraction;>;",  },
    { "LEGENDRE_COEFFICIENTS_", NULL, 0x1a, "Ljava.util.ArrayList;", &OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_LEGENDRE_COEFFICIENTS_, "Ljava/util/ArrayList<Lorg/apache/commons/math/fraction/BigFraction;>;",  },
  };
  static const char *inner_classes[] = {"Lorg.apache.commons.math.analysis.polynomials.PolynomialsUtils$RecurrenceCoefficientsGenerator;"};
  static const J2ObjcClassInfo _OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils = { 2, "PolynomialsUtils", "org.apache.commons.math.analysis.polynomials", NULL, 0x1, 7, methods, 4, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils;
}

@end

void OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_init(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils *self) {
  (void) NSObject_init(self);
}

OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils *new_OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_init() {
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils *self = [OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils alloc];
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_init(self);
  return self;
}

OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_createChebyshevPolynomialWithInt_(jint degree) {
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_initialize();
  return OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_buildPolynomialWithInt_withJavaUtilArrayList_withOrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator_(degree, OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_CHEBYSHEV_COEFFICIENTS_, new_OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$1_init());
}

OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_createHermitePolynomialWithInt_(jint degree) {
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_initialize();
  return OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_buildPolynomialWithInt_withJavaUtilArrayList_withOrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator_(degree, OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_HERMITE_COEFFICIENTS_, new_OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$2_init());
}

OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_createLaguerrePolynomialWithInt_(jint degree) {
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_initialize();
  return OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_buildPolynomialWithInt_withJavaUtilArrayList_withOrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator_(degree, OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_LAGUERRE_COEFFICIENTS_, new_OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$3_init());
}

OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_createLegendrePolynomialWithInt_(jint degree) {
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_initialize();
  return OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_buildPolynomialWithInt_withJavaUtilArrayList_withOrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator_(degree, OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_LEGENDRE_COEFFICIENTS_, new_OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$4_init());
}

OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction *OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_buildPolynomialWithInt_withJavaUtilArrayList_withOrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator_(jint degree, JavaUtilArrayList *coefficients, id<OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator> generator) {
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_initialize();
  jint maxDegree = J2ObjCFpToInt(OrgApacheCommonsMathUtilFastMath_floorWithDouble_(OrgApacheCommonsMathUtilFastMath_sqrtWithDouble_(2 * [((JavaUtilArrayList *) nil_chk(coefficients)) size]))) - 1;
  @synchronized(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_class_()) {
    if (degree > maxDegree) {
      OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_computeUpToDegreeWithInt_withInt_withOrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator_withJavaUtilArrayList_(degree, maxDegree, generator, coefficients);
    }
  }
  jint start = degree * (degree + 1) / 2;
  IOSDoubleArray *a = [IOSDoubleArray newArrayWithLength:degree + 1];
  for (jint i = 0; i <= degree; ++i) {
    *IOSDoubleArray_GetRef(a, i) = [((OrgApacheCommonsMathFractionBigFraction *) nil_chk([coefficients getWithInt:start + i])) doubleValue];
  }
  return new_OrgApacheCommonsMathAnalysisPolynomialsPolynomialFunction_initWithDoubleArray_(a);
}

void OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_computeUpToDegreeWithInt_withInt_withOrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator_withJavaUtilArrayList_(jint degree, jint maxDegree, id<OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator> generator, JavaUtilArrayList *coefficients) {
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_initialize();
  jint startK = (maxDegree - 1) * maxDegree / 2;
  for (jint k = maxDegree; k < degree; ++k) {
    jint startKm1 = startK;
    startK += k;
    IOSObjectArray *ai = [((id<OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator>) nil_chk(generator)) generateWithInt:k];
    OrgApacheCommonsMathFractionBigFraction *ck = [((JavaUtilArrayList *) nil_chk(coefficients)) getWithInt:startK];
    OrgApacheCommonsMathFractionBigFraction *ckm1 = [coefficients getWithInt:startKm1];
    [coefficients addWithId:[((OrgApacheCommonsMathFractionBigFraction *) nil_chk([((OrgApacheCommonsMathFractionBigFraction *) nil_chk(ck)) multiplyWithId:IOSObjectArray_Get(nil_chk(ai), 0)])) subtractWithId:[((OrgApacheCommonsMathFractionBigFraction *) nil_chk(ckm1)) multiplyWithId:IOSObjectArray_Get(ai, 2)]]];
    for (jint i = 1; i < k; ++i) {
      OrgApacheCommonsMathFractionBigFraction *ckPrev = ck;
      ck = [coefficients getWithInt:startK + i];
      ckm1 = [coefficients getWithInt:startKm1 + i];
      [coefficients addWithId:[((OrgApacheCommonsMathFractionBigFraction *) nil_chk([((OrgApacheCommonsMathFractionBigFraction *) nil_chk([((OrgApacheCommonsMathFractionBigFraction *) nil_chk(ck)) multiplyWithId:IOSObjectArray_Get(ai, 0)])) addWithId:[ckPrev multiplyWithId:IOSObjectArray_Get(ai, 1)]])) subtractWithId:[((OrgApacheCommonsMathFractionBigFraction *) nil_chk(ckm1)) multiplyWithId:IOSObjectArray_Get(ai, 2)]]];
    }
    OrgApacheCommonsMathFractionBigFraction *ckPrev = ck;
    ck = [coefficients getWithInt:startK + k];
    [coefficients addWithId:[((OrgApacheCommonsMathFractionBigFraction *) nil_chk([((OrgApacheCommonsMathFractionBigFraction *) nil_chk(ck)) multiplyWithId:IOSObjectArray_Get(ai, 0)])) addWithId:[((OrgApacheCommonsMathFractionBigFraction *) nil_chk(ckPrev)) multiplyWithId:IOSObjectArray_Get(ai, 1)]]];
    [coefficients addWithId:[ck multiplyWithId:IOSObjectArray_Get(ai, 1)]];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils)

@implementation OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "generateWithInt:", "generate", "[Lorg.apache.commons.math.fraction.BigFraction;", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator = { 2, "RecurrenceCoefficientsGenerator", "org.apache.commons.math.analysis.polynomials", "PolynomialsUtils", 0x60a, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_RecurrenceCoefficientsGenerator)

@implementation OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$1

- (IOSObjectArray *)generateWithInt:(jint)k {
  return coeffs_;
}

- (instancetype)init {
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$1_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "generateWithInt:", "generate", "[Lorg.apache.commons.math.fraction.BigFraction;", 0x1, NULL, NULL },
    { "init", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "coeffs_", NULL, 0x12, "[Lorg.apache.commons.math.fraction.BigFraction;", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils", "createChebyshevPolynomialWithInt:" };
  static const J2ObjcClassInfo _OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$1 = { 2, "", "org.apache.commons.math.analysis.polynomials", "PolynomialsUtils", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$1;
}

@end

void OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$1_init(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$1 *self) {
  (void) NSObject_init(self);
  self->coeffs_ = [IOSObjectArray newArrayWithObjects:(id[]){ OrgApacheCommonsMathFractionBigFraction_get_ZERO_(), OrgApacheCommonsMathFractionBigFraction_get_TWO_(), OrgApacheCommonsMathFractionBigFraction_get_ONE_() } count:3 type:OrgApacheCommonsMathFractionBigFraction_class_()];
}

OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$1 *new_OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$1_init() {
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$1 *self = [OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$1 alloc];
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$1_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$1)

@implementation OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$2

- (IOSObjectArray *)generateWithInt:(jint)k {
  return [IOSObjectArray newArrayWithObjects:(id[]){ OrgApacheCommonsMathFractionBigFraction_get_ZERO_(), OrgApacheCommonsMathFractionBigFraction_get_TWO_(), new_OrgApacheCommonsMathFractionBigFraction_initWithInt_(2 * k) } count:3 type:OrgApacheCommonsMathFractionBigFraction_class_()];
}

- (instancetype)init {
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$2_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "generateWithInt:", "generate", "[Lorg.apache.commons.math.fraction.BigFraction;", 0x1, NULL, NULL },
    { "init", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils", "createHermitePolynomialWithInt:" };
  static const J2ObjcClassInfo _OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$2 = { 2, "", "org.apache.commons.math.analysis.polynomials", "PolynomialsUtils", 0x8008, 2, methods, 0, NULL, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$2;
}

@end

void OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$2_init(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$2 *self) {
  (void) NSObject_init(self);
}

OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$2 *new_OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$2_init() {
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$2 *self = [OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$2 alloc];
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$2_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$2)

@implementation OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$3

- (IOSObjectArray *)generateWithInt:(jint)k {
  jint kP1 = k + 1;
  return [IOSObjectArray newArrayWithObjects:(id[]){ new_OrgApacheCommonsMathFractionBigFraction_initWithInt_withInt_(2 * k + 1, kP1), new_OrgApacheCommonsMathFractionBigFraction_initWithInt_withInt_(-1, kP1), new_OrgApacheCommonsMathFractionBigFraction_initWithInt_withInt_(k, kP1) } count:3 type:OrgApacheCommonsMathFractionBigFraction_class_()];
}

- (instancetype)init {
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$3_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "generateWithInt:", "generate", "[Lorg.apache.commons.math.fraction.BigFraction;", 0x1, NULL, NULL },
    { "init", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils", "createLaguerrePolynomialWithInt:" };
  static const J2ObjcClassInfo _OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$3 = { 2, "", "org.apache.commons.math.analysis.polynomials", "PolynomialsUtils", 0x8008, 2, methods, 0, NULL, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$3;
}

@end

void OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$3_init(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$3 *self) {
  (void) NSObject_init(self);
}

OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$3 *new_OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$3_init() {
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$3 *self = [OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$3 alloc];
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$3_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$3)

@implementation OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$4

- (IOSObjectArray *)generateWithInt:(jint)k {
  jint kP1 = k + 1;
  return [IOSObjectArray newArrayWithObjects:(id[]){ OrgApacheCommonsMathFractionBigFraction_get_ZERO_(), new_OrgApacheCommonsMathFractionBigFraction_initWithInt_withInt_(k + kP1, kP1), new_OrgApacheCommonsMathFractionBigFraction_initWithInt_withInt_(k, kP1) } count:3 type:OrgApacheCommonsMathFractionBigFraction_class_()];
}

- (instancetype)init {
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$4_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "generateWithInt:", "generate", "[Lorg.apache.commons.math.fraction.BigFraction;", 0x1, NULL, NULL },
    { "init", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils", "createLegendrePolynomialWithInt:" };
  static const J2ObjcClassInfo _OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$4 = { 2, "", "org.apache.commons.math.analysis.polynomials", "PolynomialsUtils", 0x8008, 2, methods, 0, NULL, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$4;
}

@end

void OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$4_init(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$4 *self) {
  (void) NSObject_init(self);
}

OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$4 *new_OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$4_init() {
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$4 *self = [OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$4 alloc];
  OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$4_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathAnalysisPolynomialsPolynomialsUtils_$4)
