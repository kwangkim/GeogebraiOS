//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/cas/AlgoPolynomialDiv.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/Throwable.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/arithmetic/MyArbitraryConstant.h"
#include "org/geogebra/common/kernel/cas/AlgoPolynomialDiv.h"
#include "org/geogebra/common/kernel/commands/AlgebraProcessor.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"

@interface OrgGeogebraCommonKernelCasAlgoPolynomialDiv () {
 @public
  OrgGeogebraCommonKernelGeosGeoFunction *f1_, *f2_;
  OrgGeogebraCommonKernelGeosGeoFunction *g_;
  JavaLangStringBuilder *sb_;
  OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *arbconst_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoPolynomialDiv, f1_, OrgGeogebraCommonKernelGeosGeoFunction *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoPolynomialDiv, f2_, OrgGeogebraCommonKernelGeosGeoFunction *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoPolynomialDiv, g_, OrgGeogebraCommonKernelGeosGeoFunction *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoPolynomialDiv, sb_, JavaLangStringBuilder *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoPolynomialDiv, arbconst_, OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *)

__attribute__((unused)) static void OrgGeogebraCommonKernelCasAlgoPolynomialDiv_compute(OrgGeogebraCommonKernelCasAlgoPolynomialDiv *self);

@implementation OrgGeogebraCommonKernelCasAlgoPolynomialDiv

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f1
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f2 {
  OrgGeogebraCommonKernelCasAlgoPolynomialDiv_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_(self, cons, label, f1, f2);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Div();
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, f1_);
  (void) IOSObjectArray_Set(input_, 1, f2_);
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:g_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoFunction *)getResult {
  return g_;
}

- (void)compute {
  OrgGeogebraCommonKernelCasAlgoPolynomialDiv_compute(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoFunction:withOrgGeogebraCommonKernelGeosGeoFunction:", "AlgoPolynomialDiv", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoFunction;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "f1_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
    { "f2_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
    { "g_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
    { "sb_", NULL, 0x2, "Ljava.lang.StringBuilder;", NULL, NULL,  },
    { "arbconst_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.MyArbitraryConstant;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCasAlgoPolynomialDiv = { 2, "AlgoPolynomialDiv", "org.geogebra.common.kernel.cas", NULL, 0x1, 5, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCasAlgoPolynomialDiv;
}

@end

void OrgGeogebraCommonKernelCasAlgoPolynomialDiv_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelCasAlgoPolynomialDiv *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f1, OrgGeogebraCommonKernelGeosGeoFunction *f2) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->sb_ = new_JavaLangStringBuilder_init();
  self->arbconst_ = new_OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_initWithOrgGeogebraCommonKernelAlgosConstructionElement_(self);
  self->f1_ = f1;
  self->f2_ = f2;
  self->g_ = new_OrgGeogebraCommonKernelGeosGeoFunction_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  OrgGeogebraCommonKernelCasAlgoPolynomialDiv_compute(self);
  [self->g_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelCasAlgoPolynomialDiv *new_OrgGeogebraCommonKernelCasAlgoPolynomialDiv_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f1, OrgGeogebraCommonKernelGeosGeoFunction *f2) {
  OrgGeogebraCommonKernelCasAlgoPolynomialDiv *self = [OrgGeogebraCommonKernelCasAlgoPolynomialDiv alloc];
  OrgGeogebraCommonKernelCasAlgoPolynomialDiv_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_(self, cons, label, f1, f2);
  return self;
}

void OrgGeogebraCommonKernelCasAlgoPolynomialDiv_compute(OrgGeogebraCommonKernelCasAlgoPolynomialDiv *self) {
  if (![((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->f1_)) isDefined] || ![((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->f2_)) isDefined]) {
    [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->g_)) setUndefined];
    return;
  }
  @try {
    IOSObjectArray *funVarStr1 = [self->f1_ getTempVarCASStringWithBoolean:NO];
    IOSObjectArray *funVarStr2 = [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->f2_)) getTempVarCASStringWithBoolean:NO];
    [((JavaLangStringBuilder *) nil_chk(self->sb_)) setLengthWithInt:0];
    (void) [self->sb_ appendWithNSString:@"Div("];
    (void) [self->sb_ appendWithNSString:IOSObjectArray_Get(nil_chk(funVarStr1), 0)];
    (void) [self->sb_ appendWithNSString:@","];
    (void) [self->sb_ appendWithNSString:IOSObjectArray_Get(nil_chk(funVarStr2), 0)];
    (void) [self->sb_ appendWithNSString:@")"];
    NSString *functionOut = [((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) evaluateCachedGeoGebraCASWithNSString:[self->sb_ description] withOrgGeogebraCommonKernelArithmeticMyArbitraryConstant:self->arbconst_];
    if (functionOut == nil || ((jint) [functionOut length]) == 0) {
      [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->g_)) setUndefined];
    }
    else {
      [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->g_)) setWithOrgGeogebraCommonKernelGeosGeoElement:[((OrgGeogebraCommonKernelCommandsAlgebraProcessor *) nil_chk([self->kernel_ getAlgebraProcessor])) evaluateToFunctionWithNSString:functionOut withBoolean:NO]];
    }
  }
  @catch (JavaLangThrowable *th) {
    [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->g_)) setUndefined];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCasAlgoPolynomialDiv)
