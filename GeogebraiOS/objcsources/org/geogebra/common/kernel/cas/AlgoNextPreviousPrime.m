//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/cas/AlgoNextPreviousPrime.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/Throwable.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/arithmetic/MyArbitraryConstant.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/cas/AlgoNextPreviousPrime.h"
#include "org/geogebra/common/kernel/cas/AlgoPrimeFactorization.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"

@interface OrgGeogebraCommonKernelCasAlgoNextPreviousPrime () {
 @public
  id<OrgGeogebraCommonKernelArithmeticNumberValue> init__;
  OrgGeogebraCommonKernelGeosGeoNumeric *result_;
  jboolean next_;
  OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *arbconst_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoNextPreviousPrime, init__, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoNextPreviousPrime, result_, OrgGeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoNextPreviousPrime, arbconst_, OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *)

@implementation OrgGeogebraCommonKernelCasAlgoNextPreviousPrime

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)init_
                                                withBoolean:(jboolean)next {
  OrgGeogebraCommonKernelCasAlgoNextPreviousPrime_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withBoolean_(self, cons, label, init_, next);
  return self;
}

- (void)setInputOutput {
  [self setOnlyOutputWithOrgGeogebraCommonKernelGeosToGeoElement:result_];
  input_ = [IOSObjectArray newArrayWithObjects:(id[]){ [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(init__)) toGeoElement] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  [self setDependencies];
}

- (void)compute {
  if (![((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(init__)) isDefined] || [init__ getDouble] > OrgGeogebraCommonKernelCasAlgoPrimeFactorization_get_LARGEST_INTEGER_()) {
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(result_)) setUndefined];
    return;
  }
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_initWithInt_(30);
  (void) [sb appendWithNSString:next_ ? @"NextPrime(" : @"PreviousPrime("];
  (void) [sb appendWithNSString:[init__ toValueStringWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_maxPrecision_()]];
  (void) [sb appendWithNSString:@")"];
  @try {
    NSString *functionOut = [((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) evaluateCachedGeoGebraCASWithNSString:[sb description] withOrgGeogebraCommonKernelArithmeticMyArbitraryConstant:arbconst_];
    if (functionOut == nil || ((jint) [functionOut length]) == 0) {
      [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(result_)) setUndefined];
    }
    else {
      [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(result_)) setValueWithDouble:JavaLangDouble_parseDoubleWithNSString_(functionOut)];
    }
  }
  @catch (JavaLangThrowable *e) {
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(result_)) setUndefined];
  }
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return next_ ? OrgGeogebraCommonKernelCommandsCommandsEnum_get_NextPrime() : OrgGeogebraCommonKernelCommandsCommandsEnum_get_PreviousPrime();
}

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getResult {
  return result_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelArithmeticNumberValue:withBoolean:", "AlgoNextPreviousPrime", NULL, 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "init__", "init", 0x2, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "result_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "next_", NULL, 0x2, "Z", NULL, NULL,  },
    { "arbconst_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.MyArbitraryConstant;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCasAlgoNextPreviousPrime = { 2, "AlgoNextPreviousPrime", "org.geogebra.common.kernel.cas", NULL, 0x1, 5, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCasAlgoNextPreviousPrime;
}

@end

void OrgGeogebraCommonKernelCasAlgoNextPreviousPrime_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withBoolean_(OrgGeogebraCommonKernelCasAlgoNextPreviousPrime *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> init_, jboolean next) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->arbconst_ = new_OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_initWithOrgGeogebraCommonKernelAlgosConstructionElement_(self);
  self->init__ = init_;
  self->next_ = next;
  self->result_ = new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  [self compute];
  [self->result_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelCasAlgoNextPreviousPrime *new_OrgGeogebraCommonKernelCasAlgoNextPreviousPrime_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withBoolean_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> init_, jboolean next) {
  OrgGeogebraCommonKernelCasAlgoNextPreviousPrime *self = [OrgGeogebraCommonKernelCasAlgoNextPreviousPrime alloc];
  OrgGeogebraCommonKernelCasAlgoNextPreviousPrime_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withBoolean_(self, cons, label, init_, next);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCasAlgoNextPreviousPrime)
