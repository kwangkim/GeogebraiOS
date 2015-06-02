//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/cas/AlgoPartialFractions.java
//


#include "J2ObjC_source.h"
#include "java/lang/StringBuilder.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoCasBase.h"
#include "org/geogebra/common/kernel/arithmetic/MyArbitraryConstant.h"
#include "org/geogebra/common/kernel/cas/AlgoPartialFractions.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/CasEvaluableFunction.h"

@interface OrgGeogebraCommonKernelCasAlgoPartialFractions () {
 @public
  OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *arbconst_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoPartialFractions, arbconst_, OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *)

@implementation OrgGeogebraCommonKernelCasAlgoPartialFractions

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
        withOrgGeogebraCommonKernelGeosCasEvaluableFunction:(id<OrgGeogebraCommonKernelGeosCasEvaluableFunction>)f {
  OrgGeogebraCommonKernelCasAlgoPartialFractions_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosCasEvaluableFunction_(self, cons, label, f);
  return self;
}

- (void)applyCasCommandWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  NSString *varStr = [((id<OrgGeogebraCommonKernelGeosCasEvaluableFunction>) nil_chk(f_)) getVarStringWithOrgGeogebraCommonKernelStringTemplate:tpl];
  [((JavaLangStringBuilder *) nil_chk(sbAE_)) setLengthWithInt:0];
  [sbAE_ appendWithNSString:@"PartialFractions[%"];
  [sbAE_ appendWithNSString:@","];
  [sbAE_ appendWithNSString:varStr];
  [sbAE_ appendWithNSString:@"]"];
  [((id<OrgGeogebraCommonKernelGeosCasEvaluableFunction>) nil_chk(g_)) setUsingCasCommandWithNSString:[sbAE_ description] withOrgGeogebraCommonKernelGeosCasEvaluableFunction:f_ withBoolean:NO withOrgGeogebraCommonKernelArithmeticMyArbitraryConstant:arbconst_];
}

- (void)dealloc {
  RELEASE_(arbconst_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosCasEvaluableFunction:", "AlgoPartialFractions", NULL, 0x1, NULL, NULL },
    { "applyCasCommandWithOrgGeogebraCommonKernelStringTemplate:", "applyCasCommand", "V", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "arbconst_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.MyArbitraryConstant;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCasAlgoPartialFractions = { 2, "AlgoPartialFractions", "org.geogebra.common.kernel.cas", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCasAlgoPartialFractions;
}

@end

void OrgGeogebraCommonKernelCasAlgoPartialFractions_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosCasEvaluableFunction_(OrgGeogebraCommonKernelCasAlgoPartialFractions *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelGeosCasEvaluableFunction> f) {
  OrgGeogebraCommonKernelAlgosAlgoCasBase_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosCasEvaluableFunction_withOrgGeogebraCommonKernelCommandsCommandsEnum_(self, cons, label, f, OrgGeogebraCommonKernelCommandsCommandsEnum_get_PartialFractions());
  OrgGeogebraCommonKernelCasAlgoPartialFractions_setAndConsume_arbconst_(self, new_OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_initWithOrgGeogebraCommonKernelAlgosConstructionElement_(self));
}

OrgGeogebraCommonKernelCasAlgoPartialFractions *new_OrgGeogebraCommonKernelCasAlgoPartialFractions_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosCasEvaluableFunction_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelGeosCasEvaluableFunction> f) {
  OrgGeogebraCommonKernelCasAlgoPartialFractions *self = [OrgGeogebraCommonKernelCasAlgoPartialFractions alloc];
  OrgGeogebraCommonKernelCasAlgoPartialFractions_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosCasEvaluableFunction_(self, cons, label, f);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCasAlgoPartialFractions)
