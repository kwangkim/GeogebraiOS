//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/statistics/AlgoInversePascal.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "java/lang/Integer.h"
#include "java/lang/Math.h"
#include "org/apache/commons/math/distribution/PascalDistribution.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/statistics/AlgoDistribution.h"
#include "org/geogebra/common/kernel/statistics/AlgoInversePascal.h"

@implementation OrgGeogebraCommonKernelStatisticsAlgoInversePascal

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)c {
  OrgGeogebraCommonKernelStatisticsAlgoInversePascal_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, a, b, c);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)c {
  OrgGeogebraCommonKernelStatisticsAlgoInversePascal_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, a, b, c);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_InversePascal();
}

- (void)compute {
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(input_), 0))) isDefined] && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(input_, 1))) isDefined] && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(input_, 2))) isDefined]) {
    jint param = (jint) JavaLangMath_roundWithDouble_([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(a_)) getDouble]);
    jdouble param2 = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(b_)) getDouble];
    jdouble val = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(c_)) getDouble];
    @try {
      id<OrgApacheCommonsMathDistributionPascalDistribution> dist = [self getPascalDistributionWithInt:param withDouble:param2];
      jdouble result = [((id<OrgApacheCommonsMathDistributionPascalDistribution>) nil_chk(dist)) inverseCumulativeProbabilityWithDouble:val];
      if (result >= JavaLangInteger_MAX_VALUE) [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(num_)) setValueWithDouble:param];
      else [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(num_)) setValueWithDouble:result + 1];
    }
    @catch (JavaLangException *e) {
      [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(num_)) setUndefined];
    }
  }
  else [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(num_)) setUndefined];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:", "AlgoInversePascal", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:", "AlgoInversePascal", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelStatisticsAlgoInversePascal = { 2, "AlgoInversePascal", "org.geogebra.common.kernel.statistics", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelStatisticsAlgoInversePascal;
}

@end

void OrgGeogebraCommonKernelStatisticsAlgoInversePascal_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelStatisticsAlgoInversePascal *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> c) {
  OrgGeogebraCommonKernelStatisticsAlgoDistribution_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(self, cons, label, a, b, c, nil);
}

OrgGeogebraCommonKernelStatisticsAlgoInversePascal *new_OrgGeogebraCommonKernelStatisticsAlgoInversePascal_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> c) {
  OrgGeogebraCommonKernelStatisticsAlgoInversePascal *self = [OrgGeogebraCommonKernelStatisticsAlgoInversePascal alloc];
  OrgGeogebraCommonKernelStatisticsAlgoInversePascal_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, a, b, c);
  return self;
}

void OrgGeogebraCommonKernelStatisticsAlgoInversePascal_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelStatisticsAlgoInversePascal *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> c) {
  OrgGeogebraCommonKernelStatisticsAlgoDistribution_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(self, cons, a, b, c, nil);
}

OrgGeogebraCommonKernelStatisticsAlgoInversePascal *new_OrgGeogebraCommonKernelStatisticsAlgoInversePascal_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> c) {
  OrgGeogebraCommonKernelStatisticsAlgoInversePascal *self = [OrgGeogebraCommonKernelStatisticsAlgoInversePascal alloc];
  OrgGeogebraCommonKernelStatisticsAlgoInversePascal_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, a, b, c);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelStatisticsAlgoInversePascal)
