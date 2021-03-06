//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/analysis/interpolation/MicrosphereInterpolator.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "org/apache/commons/math/MathException.h"
#include "org/apache/commons/math/analysis/MultivariateRealFunction.h"
#include "org/apache/commons/math/analysis/interpolation/MicrosphereInterpolatingFunction.h"
#include "org/apache/commons/math/analysis/interpolation/MicrosphereInterpolator.h"
#include "org/apache/commons/math/exception/NotPositiveException.h"
#include "org/apache/commons/math/exception/NotStrictlyPositiveException.h"
#include "org/apache/commons/math/random/UnitSphereRandomVectorGenerator.h"

@interface OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolator () {
 @public
  jint microsphereElements_;
  jint brightnessExponent_;
}

@end

@implementation OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolator

- (instancetype)init {
  OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolator_init(self);
  return self;
}

- (instancetype)initWithInt:(jint)microsphereElements
                    withInt:(jint)brightnessExponent {
  OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolator_initWithInt_withInt_(self, microsphereElements, brightnessExponent);
  return self;
}

- (id<OrgApacheCommonsMathAnalysisMultivariateRealFunction>)interpolateWithDoubleArray2:(IOSObjectArray *)xval
                                                                        withDoubleArray:(IOSDoubleArray *)yval {
  OrgApacheCommonsMathRandomUnitSphereRandomVectorGenerator *rand = new_OrgApacheCommonsMathRandomUnitSphereRandomVectorGenerator_initWithInt_(((IOSDoubleArray *) nil_chk(IOSObjectArray_Get(nil_chk(xval), 0)))->size_);
  return new_OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolatingFunction_initWithDoubleArray2_withDoubleArray_withInt_withInt_withOrgApacheCommonsMathRandomUnitSphereRandomVectorGenerator_(xval, yval, brightnessExponent_, microsphereElements_, rand);
}

- (void)setBrightnessExponentWithInt:(jint)exponent {
  if (exponent < 0) {
    @throw new_OrgApacheCommonsMathExceptionNotPositiveException_initWithNSNumber_(JavaLangInteger_valueOfWithInt_(exponent));
  }
  brightnessExponent_ = exponent;
}

- (void)setMicropshereElementsWithInt:(jint)elements {
  if (elements <= 0) {
    @throw new_OrgApacheCommonsMathExceptionNotStrictlyPositiveException_initWithNSNumber_(JavaLangInteger_valueOfWithInt_(elements));
  }
  microsphereElements_ = elements;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "MicrosphereInterpolator", NULL, 0x1, NULL, NULL },
    { "initWithInt:withInt:", "MicrosphereInterpolator", NULL, 0x1, NULL, NULL },
    { "interpolateWithDoubleArray2:withDoubleArray:", "interpolate", "Lorg.apache.commons.math.analysis.MultivariateRealFunction;", 0x1, "Lorg.apache.commons.math.MathException;Ljava.lang.IllegalArgumentException;", NULL },
    { "setBrightnessExponentWithInt:", "setBrightnessExponent", "V", 0x1, NULL, NULL },
    { "setMicropshereElementsWithInt:", "setMicropshereElements", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_MICROSPHERE_ELEMENTS_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolator_DEFAULT_MICROSPHERE_ELEMENTS },
    { "DEFAULT_BRIGHTNESS_EXPONENT_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolator_DEFAULT_BRIGHTNESS_EXPONENT },
    { "microsphereElements_", NULL, 0x2, "I", NULL, NULL,  },
    { "brightnessExponent_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolator = { 2, "MicrosphereInterpolator", "org.apache.commons.math.analysis.interpolation", NULL, 0x1, 5, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolator;
}

@end

void OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolator_init(OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolator *self) {
  (void) OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolator_initWithInt_withInt_(self, OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolator_DEFAULT_MICROSPHERE_ELEMENTS, OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolator_DEFAULT_BRIGHTNESS_EXPONENT);
}

OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolator *new_OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolator_init() {
  OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolator *self = [OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolator alloc];
  OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolator_init(self);
  return self;
}

void OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolator_initWithInt_withInt_(OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolator *self, jint microsphereElements, jint brightnessExponent) {
  (void) NSObject_init(self);
  [self setMicropshereElementsWithInt:microsphereElements];
  [self setBrightnessExponentWithInt:brightnessExponent];
}

OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolator *new_OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolator_initWithInt_withInt_(jint microsphereElements, jint brightnessExponent) {
  OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolator *self = [OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolator alloc];
  OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolator_initWithInt_withInt_(self, microsphereElements, brightnessExponent);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolator)
