//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/AlgoDistribution.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "org/apache/commons/math/distribution/BinomialDistribution.h"
#include "org/apache/commons/math/distribution/BinomialDistributionImpl.h"
#include "org/apache/commons/math/distribution/CauchyDistribution.h"
#include "org/apache/commons/math/distribution/CauchyDistributionImpl.h"
#include "org/apache/commons/math/distribution/ChiSquaredDistribution.h"
#include "org/apache/commons/math/distribution/ChiSquaredDistributionImpl.h"
#include "org/apache/commons/math/distribution/ExponentialDistribution.h"
#include "org/apache/commons/math/distribution/ExponentialDistributionImpl.h"
#include "org/apache/commons/math/distribution/FDistribution.h"
#include "org/apache/commons/math/distribution/FDistributionImpl.h"
#include "org/apache/commons/math/distribution/GammaDistribution.h"
#include "org/apache/commons/math/distribution/GammaDistributionImpl.h"
#include "org/apache/commons/math/distribution/HypergeometricDistribution.h"
#include "org/apache/commons/math/distribution/HypergeometricDistributionImpl.h"
#include "org/apache/commons/math/distribution/NormalDistribution.h"
#include "org/apache/commons/math/distribution/NormalDistributionImpl.h"
#include "org/apache/commons/math/distribution/PascalDistribution.h"
#include "org/apache/commons/math/distribution/PascalDistributionImpl.h"
#include "org/apache/commons/math/distribution/PoissonDistribution.h"
#include "org/apache/commons/math/distribution/PoissonDistributionImpl.h"
#include "org/apache/commons/math/distribution/TDistribution.h"
#include "org/apache/commons/math/distribution/TDistributionImpl.h"
#include "org/apache/commons/math/distribution/WeibullDistribution.h"
#include "org/apache/commons/math/distribution/WeibullDistributionImpl.h"
#include "org/apache/commons/math/distribution/ZipfDistribution.h"
#include "org/apache/commons/math/distribution/ZipfDistributionImpl.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoBoolean.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/statistics/AlgoDistribution.h"

@interface OrgGeogebraCommonKernelStatisticsAlgoDistribution () {
 @public
  id<OrgApacheCommonsMathDistributionTDistribution> t_;
  id<OrgApacheCommonsMathDistributionChiSquaredDistribution> chisquared_;
  id<OrgApacheCommonsMathDistributionFDistribution> f_;
  id<OrgApacheCommonsMathDistributionGammaDistribution> gamma_;
  id<OrgApacheCommonsMathDistributionCauchyDistribution> cauchy_;
  id<OrgApacheCommonsMathDistributionExponentialDistribution> exponential_;
  id<OrgApacheCommonsMathDistributionHypergeometricDistribution> hypergeometric_;
  id<OrgApacheCommonsMathDistributionPascalDistribution> pascal_;
  id<OrgApacheCommonsMathDistributionBinomialDistribution> binomial_;
  id<OrgApacheCommonsMathDistributionWeibullDistribution> weibull_;
  id<OrgApacheCommonsMathDistributionZipfDistribution> zipf_;
  id<OrgApacheCommonsMathDistributionNormalDistribution> normal_;
  id<OrgApacheCommonsMathDistributionPoissonDistribution> poisson_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoDistribution, t_, id<OrgApacheCommonsMathDistributionTDistribution>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoDistribution, chisquared_, id<OrgApacheCommonsMathDistributionChiSquaredDistribution>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoDistribution, f_, id<OrgApacheCommonsMathDistributionFDistribution>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoDistribution, gamma_, id<OrgApacheCommonsMathDistributionGammaDistribution>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoDistribution, cauchy_, id<OrgApacheCommonsMathDistributionCauchyDistribution>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoDistribution, exponential_, id<OrgApacheCommonsMathDistributionExponentialDistribution>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoDistribution, hypergeometric_, id<OrgApacheCommonsMathDistributionHypergeometricDistribution>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoDistribution, pascal_, id<OrgApacheCommonsMathDistributionPascalDistribution>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoDistribution, binomial_, id<OrgApacheCommonsMathDistributionBinomialDistribution>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoDistribution, weibull_, id<OrgApacheCommonsMathDistributionWeibullDistribution>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoDistribution, zipf_, id<OrgApacheCommonsMathDistributionZipfDistribution>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoDistribution, normal_, id<OrgApacheCommonsMathDistributionNormalDistribution>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoDistribution, poisson_, id<OrgApacheCommonsMathDistributionPoissonDistribution>)

@implementation OrgGeogebraCommonKernelStatisticsAlgoDistribution

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)c
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)d {
  OrgGeogebraCommonKernelStatisticsAlgoDistribution_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, a, b, c, d);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)c
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)isCumulative {
  OrgGeogebraCommonKernelStatisticsAlgoDistribution_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(self, cons, label, a, b, c, isCumulative);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)c
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)isCumulative {
  OrgGeogebraCommonKernelStatisticsAlgoDistribution_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(self, cons, a, b, c, isCumulative);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)c
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)d
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)isCumulative {
  OrgGeogebraCommonKernelStatisticsAlgoDistribution_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(self, cons, label, a, b, c, d, isCumulative);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)c
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)d
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)isCumulative {
  OrgGeogebraCommonKernelStatisticsAlgoDistribution_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(self, cons, a, b, c, d, isCumulative);
  return self;
}

- (void)setInputOutput {
  JavaUtilArrayList *inputList = new_JavaUtilArrayList_init();
  [inputList addWithId:[((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(a_)) toGeoElement]];
  [inputList addWithId:[((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(b_)) toGeoElement]];
  if (c_ != nil) {
    [inputList addWithId:[c_ toGeoElement]];
  }
  if (d_ != nil) {
    [inputList addWithId:[d_ toGeoElement]];
  }
  if (isCumulative_ != nil) {
    [inputList addWithId:[isCumulative_ toGeoElement]];
  }
  input_ = [IOSObjectArray newArrayWithLength:[inputList size] type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) [inputList toArrayWithNSObjectArray:input_];
  [self setOnlyOutputWithOrgGeogebraCommonKernelGeosToGeoElement:num_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getResult {
  return num_;
}

- (void)compute {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (id<OrgApacheCommonsMathDistributionTDistribution>)getTDistributionWithDouble:(jdouble)param {
  if (t_ == nil || [t_ getDegreesOfFreedom] != param) t_ = new_OrgApacheCommonsMathDistributionTDistributionImpl_initWithDouble_(param);
  return t_;
}

- (id<OrgApacheCommonsMathDistributionFDistribution>)getFDistributionWithDouble:(jdouble)param
                                                                     withDouble:(jdouble)param2 {
  if (f_ == nil || [f_ getDenominatorDegreesOfFreedom] != param2 || [f_ getNumeratorDegreesOfFreedom] != param) f_ = new_OrgApacheCommonsMathDistributionFDistributionImpl_initWithDouble_withDouble_(param, param2);
  return f_;
}

- (id<OrgApacheCommonsMathDistributionGammaDistribution>)getGammaDistributionWithDouble:(jdouble)param
                                                                             withDouble:(jdouble)param2 {
  if (gamma_ == nil || [gamma_ getBeta] != param2 || [gamma_ getAlpha] != param) gamma_ = new_OrgApacheCommonsMathDistributionGammaDistributionImpl_initWithDouble_withDouble_(param, param2);
  return gamma_;
}

- (id<OrgApacheCommonsMathDistributionCauchyDistribution>)getCauchyDistributionWithDouble:(jdouble)param
                                                                               withDouble:(jdouble)param2 {
  if (cauchy_ == nil || [cauchy_ getMedian] != param || [cauchy_ getScale] != param2) cauchy_ = new_OrgApacheCommonsMathDistributionCauchyDistributionImpl_initWithDouble_withDouble_(param, param2);
  return cauchy_;
}

- (id<OrgApacheCommonsMathDistributionChiSquaredDistribution>)getChiSquaredDistributionWithDouble:(jdouble)param {
  if (chisquared_ == nil || [chisquared_ getDegreesOfFreedom] != param) chisquared_ = new_OrgApacheCommonsMathDistributionChiSquaredDistributionImpl_initWithDouble_(param);
  return chisquared_;
}

- (id<OrgApacheCommonsMathDistributionExponentialDistribution>)getExponentialDistributionWithDouble:(jdouble)param {
  if (exponential_ == nil || [exponential_ getMean] != param) exponential_ = new_OrgApacheCommonsMathDistributionExponentialDistributionImpl_initWithDouble_(1.0 / param);
  return exponential_;
}

- (id<OrgApacheCommonsMathDistributionHypergeometricDistribution>)getHypergeometricDistributionWithInt:(jint)param
                                                                                               withInt:(jint)param2
                                                                                               withInt:(jint)param3 {
  if (hypergeometric_ == nil || [hypergeometric_ getNumberOfSuccesses] != param2 || [hypergeometric_ getPopulationSize] != param || [hypergeometric_ getSampleSize] != param3) hypergeometric_ = new_OrgApacheCommonsMathDistributionHypergeometricDistributionImpl_initWithInt_withInt_withInt_(param, param2, param3);
  return hypergeometric_;
}

- (id<OrgApacheCommonsMathDistributionPascalDistribution>)getPascalDistributionWithInt:(jint)param
                                                                            withDouble:(jdouble)param2 {
  if (pascal_ == nil || [pascal_ getNumberOfSuccesses] != param || [pascal_ getProbabilityOfSuccess] != param2) pascal_ = new_OrgApacheCommonsMathDistributionPascalDistributionImpl_initWithInt_withDouble_(param, param2);
  return pascal_;
}

- (id<OrgApacheCommonsMathDistributionPoissonDistribution>)getPoissonDistributionWithDouble:(jdouble)param {
  if (poisson_ == nil || [poisson_ getMean] != param) poisson_ = new_OrgApacheCommonsMathDistributionPoissonDistributionImpl_initWithDouble_(param);
  return poisson_;
}

- (id<OrgApacheCommonsMathDistributionBinomialDistribution>)getBinomialDistributionWithInt:(jint)param
                                                                                withDouble:(jdouble)param2 {
  if (binomial_ == nil || [binomial_ getNumberOfTrials] != param || [binomial_ getProbabilityOfSuccess] != param2) binomial_ = new_OrgApacheCommonsMathDistributionBinomialDistributionImpl_initWithInt_withDouble_(param, param2);
  return binomial_;
}

- (id<OrgApacheCommonsMathDistributionWeibullDistribution>)getWeibullDistributionWithDouble:(jdouble)param
                                                                                 withDouble:(jdouble)param2 {
  if (weibull_ == nil || [weibull_ getShape] != param || [weibull_ getScale] != param2) weibull_ = new_OrgApacheCommonsMathDistributionWeibullDistributionImpl_initWithDouble_withDouble_(param, param2);
  return weibull_;
}

- (id<OrgApacheCommonsMathDistributionNormalDistribution>)getNormalDistributionWithDouble:(jdouble)param
                                                                               withDouble:(jdouble)param2 {
  if (normal_ == nil || [normal_ getMean] != param || [normal_ getStandardDeviation] != param2) normal_ = new_OrgApacheCommonsMathDistributionNormalDistributionImpl_initWithDouble_withDouble_(param, param2);
  return normal_;
}

- (id<OrgApacheCommonsMathDistributionZipfDistribution>)getZipfDistributionWithInt:(jint)param
                                                                        withDouble:(jdouble)param2 {
  if (zipf_ == nil || [zipf_ getNumberOfElements] != param || [zipf_ getExponent] != param2) zipf_ = new_OrgApacheCommonsMathDistributionZipfDistributionImpl_initWithInt_withDouble_(param, param2);
  return zipf_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:", "AlgoDistribution", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelGeosGeoBoolean:", "AlgoDistribution", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelGeosGeoBoolean:", "AlgoDistribution", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelGeosGeoBoolean:", "AlgoDistribution", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelGeosGeoBoolean:", "AlgoDistribution", NULL, 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x401, NULL, NULL },
    { "getTDistributionWithDouble:", "getTDistribution", "Lorg.apache.commons.math.distribution.TDistribution;", 0x4, NULL, NULL },
    { "getFDistributionWithDouble:withDouble:", "getFDistribution", "Lorg.apache.commons.math.distribution.FDistribution;", 0x4, NULL, NULL },
    { "getGammaDistributionWithDouble:withDouble:", "getGammaDistribution", "Lorg.apache.commons.math.distribution.GammaDistribution;", 0x4, NULL, NULL },
    { "getCauchyDistributionWithDouble:withDouble:", "getCauchyDistribution", "Lorg.apache.commons.math.distribution.CauchyDistribution;", 0x4, NULL, NULL },
    { "getChiSquaredDistributionWithDouble:", "getChiSquaredDistribution", "Lorg.apache.commons.math.distribution.ChiSquaredDistribution;", 0x4, NULL, NULL },
    { "getExponentialDistributionWithDouble:", "getExponentialDistribution", "Lorg.apache.commons.math.distribution.ExponentialDistribution;", 0x4, NULL, NULL },
    { "getHypergeometricDistributionWithInt:withInt:withInt:", "getHypergeometricDistribution", "Lorg.apache.commons.math.distribution.HypergeometricDistribution;", 0x4, NULL, NULL },
    { "getPascalDistributionWithInt:withDouble:", "getPascalDistribution", "Lorg.apache.commons.math.distribution.PascalDistribution;", 0x4, NULL, NULL },
    { "getPoissonDistributionWithDouble:", "getPoissonDistribution", "Lorg.apache.commons.math.distribution.PoissonDistribution;", 0x4, NULL, NULL },
    { "getBinomialDistributionWithInt:withDouble:", "getBinomialDistribution", "Lorg.apache.commons.math.distribution.BinomialDistribution;", 0x4, NULL, NULL },
    { "getWeibullDistributionWithDouble:withDouble:", "getWeibullDistribution", "Lorg.apache.commons.math.distribution.WeibullDistribution;", 0x0, NULL, NULL },
    { "getNormalDistributionWithDouble:withDouble:", "getNormalDistribution", "Lorg.apache.commons.math.distribution.NormalDistribution;", 0x0, NULL, NULL },
    { "getZipfDistributionWithInt:withDouble:", "getZipfDistribution", "Lorg.apache.commons.math.distribution.ZipfDistribution;", 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "a_", NULL, 0x4, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "b_", NULL, 0x4, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "c_", NULL, 0x4, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "d_", NULL, 0x4, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "isCumulative_", NULL, 0x4, "Lorg.geogebra.common.kernel.geos.GeoBoolean;", NULL, NULL,  },
    { "num_", NULL, 0x4, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "t_", NULL, 0x2, "Lorg.apache.commons.math.distribution.TDistribution;", NULL, NULL,  },
    { "chisquared_", NULL, 0x2, "Lorg.apache.commons.math.distribution.ChiSquaredDistribution;", NULL, NULL,  },
    { "f_", NULL, 0x2, "Lorg.apache.commons.math.distribution.FDistribution;", NULL, NULL,  },
    { "gamma_", NULL, 0x2, "Lorg.apache.commons.math.distribution.GammaDistribution;", NULL, NULL,  },
    { "cauchy_", NULL, 0x2, "Lorg.apache.commons.math.distribution.CauchyDistribution;", NULL, NULL,  },
    { "exponential_", NULL, 0x2, "Lorg.apache.commons.math.distribution.ExponentialDistribution;", NULL, NULL,  },
    { "hypergeometric_", NULL, 0x2, "Lorg.apache.commons.math.distribution.HypergeometricDistribution;", NULL, NULL,  },
    { "pascal_", NULL, 0x2, "Lorg.apache.commons.math.distribution.PascalDistribution;", NULL, NULL,  },
    { "binomial_", NULL, 0x2, "Lorg.apache.commons.math.distribution.BinomialDistribution;", NULL, NULL,  },
    { "weibull_", NULL, 0x2, "Lorg.apache.commons.math.distribution.WeibullDistribution;", NULL, NULL,  },
    { "zipf_", NULL, 0x2, "Lorg.apache.commons.math.distribution.ZipfDistribution;", NULL, NULL,  },
    { "normal_", NULL, 0x2, "Lorg.apache.commons.math.distribution.NormalDistribution;", NULL, NULL,  },
    { "poisson_", NULL, 0x2, "Lorg.apache.commons.math.distribution.PoissonDistribution;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelStatisticsAlgoDistribution = { 2, "AlgoDistribution", "org.geogebra.common.kernel.statistics", NULL, 0x401, 21, methods, 19, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelStatisticsAlgoDistribution;
}

@end

void OrgGeogebraCommonKernelStatisticsAlgoDistribution_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelStatisticsAlgoDistribution *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> c, id<OrgGeogebraCommonKernelArithmeticNumberValue> d) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->t_ = nil;
  self->chisquared_ = nil;
  self->f_ = nil;
  self->gamma_ = nil;
  self->cauchy_ = nil;
  self->exponential_ = nil;
  self->hypergeometric_ = nil;
  self->pascal_ = nil;
  self->binomial_ = nil;
  self->weibull_ = nil;
  self->zipf_ = nil;
  self->normal_ = nil;
  self->poisson_ = nil;
  self->a_ = a;
  self->b_ = b;
  self->c_ = c;
  self->d_ = d;
  self->num_ = new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  [self compute];
  [self->num_ setLabelWithNSString:label];
}

void OrgGeogebraCommonKernelStatisticsAlgoDistribution_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelStatisticsAlgoDistribution *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> c, OrgGeogebraCommonKernelGeosGeoBoolean *isCumulative) {
  (void) OrgGeogebraCommonKernelStatisticsAlgoDistribution_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(self, cons, a, b, c, isCumulative);
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->num_)) setLabelWithNSString:label];
}

void OrgGeogebraCommonKernelStatisticsAlgoDistribution_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelStatisticsAlgoDistribution *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> c, OrgGeogebraCommonKernelGeosGeoBoolean *isCumulative) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->t_ = nil;
  self->chisquared_ = nil;
  self->f_ = nil;
  self->gamma_ = nil;
  self->cauchy_ = nil;
  self->exponential_ = nil;
  self->hypergeometric_ = nil;
  self->pascal_ = nil;
  self->binomial_ = nil;
  self->weibull_ = nil;
  self->zipf_ = nil;
  self->normal_ = nil;
  self->poisson_ = nil;
  self->a_ = a;
  self->b_ = b;
  self->c_ = c;
  self->isCumulative_ = isCumulative;
  self->num_ = new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  [self compute];
}

void OrgGeogebraCommonKernelStatisticsAlgoDistribution_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelStatisticsAlgoDistribution *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> c, id<OrgGeogebraCommonKernelArithmeticNumberValue> d, OrgGeogebraCommonKernelGeosGeoBoolean *isCumulative) {
  (void) OrgGeogebraCommonKernelStatisticsAlgoDistribution_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(self, cons, a, b, c, d, isCumulative);
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->num_)) setLabelWithNSString:label];
}

void OrgGeogebraCommonKernelStatisticsAlgoDistribution_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelStatisticsAlgoDistribution *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> c, id<OrgGeogebraCommonKernelArithmeticNumberValue> d, OrgGeogebraCommonKernelGeosGeoBoolean *isCumulative) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->t_ = nil;
  self->chisquared_ = nil;
  self->f_ = nil;
  self->gamma_ = nil;
  self->cauchy_ = nil;
  self->exponential_ = nil;
  self->hypergeometric_ = nil;
  self->pascal_ = nil;
  self->binomial_ = nil;
  self->weibull_ = nil;
  self->zipf_ = nil;
  self->normal_ = nil;
  self->poisson_ = nil;
  self->a_ = a;
  self->b_ = b;
  self->c_ = c;
  self->d_ = d;
  self->isCumulative_ = isCumulative;
  self->num_ = new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  [self compute];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelStatisticsAlgoDistribution)
