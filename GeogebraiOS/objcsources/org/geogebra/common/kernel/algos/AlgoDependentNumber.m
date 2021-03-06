//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoDependentNumber.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Throwable.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoDependentNumber.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/Algos.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoAngle.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"

@interface OrgGeogebraCommonKernelAlgosAlgoDependentNumber () {
 @public
  OrgGeogebraCommonKernelArithmeticExpressionNode *root_;
  OrgGeogebraCommonKernelGeosGeoNumeric *number_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoDependentNumber, root_, OrgGeogebraCommonKernelArithmeticExpressionNode *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoDependentNumber, number_, OrgGeogebraCommonKernelGeosGeoNumeric *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoDependentNumber_compute(OrgGeogebraCommonKernelAlgosAlgoDependentNumber *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoDependentNumber

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
        withOrgGeogebraCommonKernelArithmeticExpressionNode:(OrgGeogebraCommonKernelArithmeticExpressionNode *)root
                                                withBoolean:(jboolean)isAngle {
  OrgGeogebraCommonKernelAlgosAlgoDependentNumber_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticExpressionNode_withBoolean_(self, cons, label, root, isAngle);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
        withOrgGeogebraCommonKernelArithmeticExpressionNode:(OrgGeogebraCommonKernelArithmeticExpressionNode *)root
                                                withBoolean:(jboolean)isAngle {
  OrgGeogebraCommonKernelAlgosAlgoDependentNumber_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticExpressionNode_withBoolean_(self, cons, root, isAngle);
  return self;
}

- (OrgGeogebraCommonKernelAlgosAlgosEnum *)getClassName {
  return OrgGeogebraCommonKernelAlgosAlgosEnum_get_Expression();
}

- (void)setInputOutput {
  input_ = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(root_)) getGeoElementVariables];
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:number_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getNumber {
  return number_;
}

- (OrgGeogebraCommonKernelArithmeticExpressionNode *)getExpression {
  return root_;
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoDependentNumber_compute(self);
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(root_)) toStringWithOrgGeogebraCommonKernelStringTemplate:tpl];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelArithmeticExpressionNode:withBoolean:", "AlgoDependentNumber", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelArithmeticExpressionNode:withBoolean:", "AlgoDependentNumber", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.algos.Algos;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getNumber", NULL, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
    { "getExpression", NULL, "Lorg.geogebra.common.kernel.arithmetic.ExpressionNode;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "root_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.ExpressionNode;", NULL, NULL,  },
    { "number_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoDependentNumber = { 2, "AlgoDependentNumber", "org.geogebra.common.kernel.algos", NULL, 0x1, 8, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoDependentNumber;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoDependentNumber_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticExpressionNode_withBoolean_(OrgGeogebraCommonKernelAlgosAlgoDependentNumber *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelArithmeticExpressionNode *root, jboolean isAngle) {
  (void) OrgGeogebraCommonKernelAlgosAlgoDependentNumber_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticExpressionNode_withBoolean_(self, cons, root, isAngle);
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->number_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoDependentNumber *new_OrgGeogebraCommonKernelAlgosAlgoDependentNumber_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticExpressionNode_withBoolean_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelArithmeticExpressionNode *root, jboolean isAngle) {
  OrgGeogebraCommonKernelAlgosAlgoDependentNumber *self = [OrgGeogebraCommonKernelAlgosAlgoDependentNumber alloc];
  OrgGeogebraCommonKernelAlgosAlgoDependentNumber_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticExpressionNode_withBoolean_(self, cons, label, root, isAngle);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoDependentNumber_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticExpressionNode_withBoolean_(OrgGeogebraCommonKernelAlgosAlgoDependentNumber *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelArithmeticExpressionNode *root, jboolean isAngle) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->root_ = root;
  [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(root)) simplifyConstantIntegers];
  if (isAngle) {
    self->number_ = new_OrgGeogebraCommonKernelGeosGeoAngle_initWithOrgGeogebraCommonKernelConstruction_(cons);
    if (![((OrgGeogebraCommonKernelConstruction *) nil_chk(cons)) isFileLoading] || [cons isAllowUnboundedAngles]) {
      [((OrgGeogebraCommonKernelGeosGeoAngle *) check_class_cast(self->number_, [OrgGeogebraCommonKernelGeosGeoAngle class])) setAngleStyleWithOrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum:OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum_get_UNBOUNDED()];
    }
  }
  else {
    self->number_ = new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons);
  }
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoDependentNumber_compute(self);
}

OrgGeogebraCommonKernelAlgosAlgoDependentNumber *new_OrgGeogebraCommonKernelAlgosAlgoDependentNumber_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticExpressionNode_withBoolean_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelArithmeticExpressionNode *root, jboolean isAngle) {
  OrgGeogebraCommonKernelAlgosAlgoDependentNumber *self = [OrgGeogebraCommonKernelAlgosAlgoDependentNumber alloc];
  OrgGeogebraCommonKernelAlgosAlgoDependentNumber_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticExpressionNode_withBoolean_(self, cons, root, isAngle);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoDependentNumber_compute(OrgGeogebraCommonKernelAlgosAlgoDependentNumber *self) {
  @try {
    id<OrgGeogebraCommonKernelArithmeticNumberValue> nv = (id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(self->root_)) evaluateWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()], @protocol(OrgGeogebraCommonKernelArithmeticNumberValue));
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->number_)) setValueWithDouble:[((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(nv)) getDouble]];
  }
  @catch (JavaLangThrowable *e) {
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->number_)) setUndefined];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoDependentNumber)
