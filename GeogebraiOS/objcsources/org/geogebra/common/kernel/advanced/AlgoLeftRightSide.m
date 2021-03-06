//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/AlgoLeftRightSide.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/advanced/AlgoLeftRightSide.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "org/geogebra/common/kernel/arithmetic/FunctionNVar.h"
#include "org/geogebra/common/kernel/arithmetic/FunctionVariable.h"
#include "org/geogebra/common/kernel/commands/AlgebraProcessor.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunctionNVar.h"

@interface OrgGeogebraCommonKernelAdvancedAlgoLeftRightSide () {
 @public
  OrgGeogebraCommonKernelGeosGeoElement *equation_;
  OrgGeogebraCommonKernelGeosGeoFunctionNVar *side_;
  jboolean left_;
  IOSObjectArray *fv_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoLeftRightSide, equation_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoLeftRightSide, side_, OrgGeogebraCommonKernelGeosGeoFunctionNVar *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoLeftRightSide, fv_, IOSObjectArray *)

@implementation OrgGeogebraCommonKernelAdvancedAlgoLeftRightSide

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)equation
                                                withBoolean:(jboolean)left {
  OrgGeogebraCommonKernelAdvancedAlgoLeftRightSide_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withBoolean_(self, cons, label, equation, left);
  return self;
}

- (void)setInputOutput {
  [self setOnlyOutputWithOrgGeogebraCommonKernelGeosToGeoElement:side_];
  input_ = [IOSObjectArray newArrayWithObjects:(id[]){ equation_ } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  [self setDependencies];
}

- (void)compute {
  if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(equation_)) isDefined]) {
    [((OrgGeogebraCommonKernelGeosGeoFunctionNVar *) nil_chk(side_)) setUndefined];
    return;
  }
  NSString *str = [equation_ toValueStringWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_maxPrecision_()];
  IOSObjectArray *sides = [((NSString *) nil_chk(str)) split:@"="];
  NSString *sideStr = left_ ? IOSObjectArray_Get(nil_chk(sides), 0) : IOSObjectArray_Get(nil_chk(sides), 1);
  OrgGeogebraCommonKernelGeosGeoFunctionNVar *processed = [((OrgGeogebraCommonKernelCommandsAlgebraProcessor *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) getAlgebraProcessor])) evaluateToFunctionNVarWithNSString:sideStr withBoolean:YES];
  [((OrgGeogebraCommonKernelGeosGeoFunctionNVar *) nil_chk(side_)) setWithOrgGeogebraCommonKernelGeosGeoElement:processed];
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return left_ ? OrgGeogebraCommonKernelCommandsCommandsEnum_get_LeftSide() : OrgGeogebraCommonKernelCommandsCommandsEnum_get_RightSide();
}

- (OrgGeogebraCommonKernelGeosGeoFunctionNVar *)getResult {
  return side_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoElement:withBoolean:", "AlgoLeftRightSide", NULL, 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoFunctionNVar;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "equation_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "side_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunctionNVar;", NULL, NULL,  },
    { "left_", NULL, 0x2, "Z", NULL, NULL,  },
    { "fv_", NULL, 0x2, "[Lorg.geogebra.common.kernel.arithmetic.FunctionVariable;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAdvancedAlgoLeftRightSide = { 2, "AlgoLeftRightSide", "org.geogebra.common.kernel.advanced", NULL, 0x1, 5, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAdvancedAlgoLeftRightSide;
}

@end

void OrgGeogebraCommonKernelAdvancedAlgoLeftRightSide_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withBoolean_(OrgGeogebraCommonKernelAdvancedAlgoLeftRightSide *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *equation, jboolean left) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->equation_ = equation;
  self->left_ = left;
  self->fv_ = [IOSObjectArray newArrayWithObjects:(id[]){ new_OrgGeogebraCommonKernelArithmeticFunctionVariable_initWithOrgGeogebraCommonKernelKernel_withNSString_(self->kernel_, @"x"), new_OrgGeogebraCommonKernelArithmeticFunctionVariable_initWithOrgGeogebraCommonKernelKernel_withNSString_(self->kernel_, @"y") } count:2 type:OrgGeogebraCommonKernelArithmeticFunctionVariable_class_()];
  OrgGeogebraCommonKernelArithmeticFunctionNVar *f = new_OrgGeogebraCommonKernelArithmeticFunctionNVar_initWithOrgGeogebraCommonKernelArithmeticExpressionNode_withOrgGeogebraCommonKernelArithmeticFunctionVariableArray_(new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, IOSObjectArray_Get(self->fv_, 0)), self->fv_);
  self->side_ = new_OrgGeogebraCommonKernelGeosGeoFunctionNVar_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticFunctionNVar_(cons, f);
  [self setInputOutput];
  [self compute];
  [self->side_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAdvancedAlgoLeftRightSide *new_OrgGeogebraCommonKernelAdvancedAlgoLeftRightSide_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withBoolean_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *equation, jboolean left) {
  OrgGeogebraCommonKernelAdvancedAlgoLeftRightSide *self = [OrgGeogebraCommonKernelAdvancedAlgoLeftRightSide alloc];
  OrgGeogebraCommonKernelAdvancedAlgoLeftRightSide_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withBoolean_(self, cons, label, equation, left);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAdvancedAlgoLeftRightSide)
