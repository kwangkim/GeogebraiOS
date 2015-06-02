//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/statistics/AlgoBinomialDist.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "java/lang/Math.h"
#include "org/apache/commons/math/distribution/BinomialDistribution.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoBoolean.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/statistics/AlgoBinomialDist.h"
#include "org/geogebra/common/kernel/statistics/AlgoDistribution.h"
#include "org/geogebra/common/main/App.h"

@implementation OrgGeogebraCommonKernelStatisticsAlgoBinomialDist

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)c
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)isCumulative {
  OrgGeogebraCommonKernelStatisticsAlgoBinomialDist_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(self, cons, label, a, b, c, isCumulative);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)c
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)isCumulative {
  OrgGeogebraCommonKernelStatisticsAlgoBinomialDist_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(self, cons, a, b, c, isCumulative);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_BinomialDist();
}

- (void)compute {
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(input_), 0))) isDefined] && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(input_, 1))) isDefined] && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(input_, 2))) isDefined] && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(input_, 3))) isDefined]) {
    jint param = (jint) JavaLangMath_roundWithDouble_([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(a_)) getDouble]);
    jdouble param2 = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(b_)) getDouble];
    jdouble val = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(c_)) getDouble];
    @try {
      id<OrgApacheCommonsMathDistributionBinomialDistribution> dist = [self getBinomialDistributionWithInt:param withDouble:param2];
      if ([((OrgGeogebraCommonKernelGeosGeoBoolean *) nil_chk(isCumulative_)) getBoolean]) {
        [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(num_)) setValueWithDouble:[((id<OrgApacheCommonsMathDistributionBinomialDistribution>) nil_chk(dist)) cumulativeProbabilityWithDouble:val]];
      }
      else {
        [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(num_)) setValueWithDouble:[((id<OrgApacheCommonsMathDistributionBinomialDistribution>) nil_chk(dist)) probabilityWithDouble:val]];
      }
    }
    @catch (JavaLangException *e) {
      OrgGeogebraCommonMainApp_debugWithNSString_([((JavaLangException *) nil_chk(e)) getMessage]);
      [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(num_)) setUndefined];
    }
  }
  else {
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(num_)) setUndefined];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelGeosGeoBoolean:", "AlgoBinomialDist", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelGeosGeoBoolean:", "AlgoBinomialDist", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelStatisticsAlgoBinomialDist = { 2, "AlgoBinomialDist", "org.geogebra.common.kernel.statistics", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelStatisticsAlgoBinomialDist;
}

@end

void OrgGeogebraCommonKernelStatisticsAlgoBinomialDist_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelStatisticsAlgoBinomialDist *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> c, OrgGeogebraCommonKernelGeosGeoBoolean *isCumulative) {
  OrgGeogebraCommonKernelStatisticsAlgoDistribution_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(self, cons, label, a, b, c, isCumulative);
}

OrgGeogebraCommonKernelStatisticsAlgoBinomialDist *new_OrgGeogebraCommonKernelStatisticsAlgoBinomialDist_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> c, OrgGeogebraCommonKernelGeosGeoBoolean *isCumulative) {
  OrgGeogebraCommonKernelStatisticsAlgoBinomialDist *self = [OrgGeogebraCommonKernelStatisticsAlgoBinomialDist alloc];
  OrgGeogebraCommonKernelStatisticsAlgoBinomialDist_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(self, cons, label, a, b, c, isCumulative);
  return self;
}

void OrgGeogebraCommonKernelStatisticsAlgoBinomialDist_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelStatisticsAlgoBinomialDist *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> c, OrgGeogebraCommonKernelGeosGeoBoolean *isCumulative) {
  OrgGeogebraCommonKernelStatisticsAlgoDistribution_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(self, cons, a, b, c, isCumulative);
}

OrgGeogebraCommonKernelStatisticsAlgoBinomialDist *new_OrgGeogebraCommonKernelStatisticsAlgoBinomialDist_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> c, OrgGeogebraCommonKernelGeosGeoBoolean *isCumulative) {
  OrgGeogebraCommonKernelStatisticsAlgoBinomialDist *self = [OrgGeogebraCommonKernelStatisticsAlgoBinomialDist alloc];
  OrgGeogebraCommonKernelStatisticsAlgoBinomialDist_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(self, cons, a, b, c, isCumulative);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelStatisticsAlgoBinomialDist)
