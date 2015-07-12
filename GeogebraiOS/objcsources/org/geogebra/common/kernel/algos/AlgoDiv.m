//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoDiv.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoDiv.h"
#include "org/geogebra/common/kernel/algos/AlgoTwoNumFunction.h"
#include "org/geogebra/common/kernel/arithmetic/MyDouble.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"

@implementation OrgGeogebraCommonKernelAlgosAlgoDiv

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b {
  OrgGeogebraCommonKernelAlgosAlgoDiv_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, a, b);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Div();
}

- (void)compute {
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(input_), 0))) isDefined] && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(input_, 1))) isDefined]) {
    jdouble numerator = OrgGeogebraCommonKernelKernel_checkIntegerWithDouble_([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(a_)) getDouble]);
    jdouble denominator = OrgGeogebraCommonKernelKernel_checkIntegerWithDouble_([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(b_)) getDouble]);
    if (JavaLangMath_absWithDouble_(numerator) > OrgGeogebraCommonKernelArithmeticMyDouble_get_LARGEST_INTEGER_() || JavaLangMath_absWithDouble_(denominator) > OrgGeogebraCommonKernelArithmeticMyDouble_get_LARGEST_INTEGER_()) {
      [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(num_)) setUndefined];
      return;
    }
    jdouble fraction = numerator / denominator;
    jdouble integer = JavaLangMath_roundWithDouble_(fraction);
    if (OrgGeogebraCommonKernelKernel_isEqualWithDouble_withDouble_(fraction, integer)) {
      [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(num_)) setValueWithDouble:integer];
    }
    else if (denominator > 0) {
      jdouble div = JavaLangMath_floorWithDouble_(fraction);
      [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(num_)) setValueWithDouble:div];
    }
    else {
      jdouble div = JavaLangMath_ceilWithDouble_(fraction);
      [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(num_)) setValueWithDouble:div];
    }
  }
  else {
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(num_)) setUndefined];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:", "AlgoDiv", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoDiv = { 2, "AlgoDiv", "org.geogebra.common.kernel.algos", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoDiv;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoDiv_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelAlgosAlgoDiv *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b) {
  (void) OrgGeogebraCommonKernelAlgosAlgoTwoNumFunction_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, a, b);
}

OrgGeogebraCommonKernelAlgosAlgoDiv *new_OrgGeogebraCommonKernelAlgosAlgoDiv_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b) {
  OrgGeogebraCommonKernelAlgosAlgoDiv *self = [OrgGeogebraCommonKernelAlgosAlgoDiv alloc];
  OrgGeogebraCommonKernelAlgosAlgoDiv_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, a, b);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoDiv)
