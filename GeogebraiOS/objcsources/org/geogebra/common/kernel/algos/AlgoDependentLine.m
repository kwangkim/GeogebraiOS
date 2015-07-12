//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoDependentLine.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Throwable.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoDependentLine.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/Algos.h"
#include "org/geogebra/common/kernel/arithmetic/Equation.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "org/geogebra/common/kernel/arithmetic/Inspecting.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/arithmetic/Polynomial.h"
#include "org/geogebra/common/kernel/geos/GeoLine.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoDependentLine_compute(OrgGeogebraCommonKernelAlgosAlgoDependentLine *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoDependentLine

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelArithmeticEquation:(OrgGeogebraCommonKernelArithmeticEquation *)equ {
  OrgGeogebraCommonKernelAlgosAlgoDependentLine_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticEquation_(self, cons, label, equ);
  return self;
}

- (OrgGeogebraCommonKernelAlgosAlgosEnum *)getClassName {
  return OrgGeogebraCommonKernelAlgosAlgosEnum_get_Expression();
}

- (void)setInputOutput {
  input_ = [((OrgGeogebraCommonKernelArithmeticEquation *) nil_chk(equation_)) getGeoElementVariables];
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:g_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoLine *)getLine {
  return g_;
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoDependentLine_compute(self);
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonKernelArithmeticEquation *) nil_chk(equation_)) toStringWithOrgGeogebraCommonKernelStringTemplate:tpl];
}

- (jdouble)evaluateWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)P {
  jdouble mat0 = [((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk(IOSObjectArray_Get(nil_chk(ev_), 0))) evaluateDouble];
  jdouble mat1 = [((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk(IOSObjectArray_Get(ev_, 1))) evaluateDouble];
  jdouble mat2 = [((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk(IOSObjectArray_Get(ev_, 2))) evaluateDouble];
  return ((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(P))->x_ * mat0 + P->y_ * mat1 + P->z_ * mat2;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelArithmeticEquation:", "AlgoDependentLine", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.algos.Algos;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getLine", NULL, "Lorg.geogebra.common.kernel.geos.GeoLine;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "evaluateWithOrgGeogebraCommonKernelGeosGeoPoint:", "evaluate", "D", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "equation_", NULL, 0x4, "Lorg.geogebra.common.kernel.arithmetic.Equation;", NULL, NULL,  },
    { "line1_", NULL, 0x4, "Lorg.geogebra.common.kernel.geos.GeoLine;", NULL, NULL,  },
    { "line2_", NULL, 0x4, "Lorg.geogebra.common.kernel.geos.GeoLine;", NULL, NULL,  },
    { "ev_", NULL, 0x4, "[Lorg.geogebra.common.kernel.arithmetic.ExpressionValue;", NULL, NULL,  },
    { "root_", NULL, 0x4, "Lorg.geogebra.common.kernel.arithmetic.ExpressionNode;", NULL, NULL,  },
    { "g_", NULL, 0x4, "Lorg.geogebra.common.kernel.geos.GeoLine;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoDependentLine = { 2, "AlgoDependentLine", "org.geogebra.common.kernel.algos", NULL, 0x1, 7, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoDependentLine;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoDependentLine_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticEquation_(OrgGeogebraCommonKernelAlgosAlgoDependentLine *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelArithmeticEquation *equ) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_withBoolean_(self, cons, NO);
  self->ev_ = [IOSObjectArray newArrayWithLength:3 type:OrgGeogebraCommonKernelArithmeticExpressionValue_class_()];
  self->equation_ = equ;
  [((OrgGeogebraCommonKernelArithmeticEquation *) nil_chk(self->equation_)) initEquation];
  OrgGeogebraCommonKernelArithmeticPolynomial *lhs = [((OrgGeogebraCommonKernelArithmeticEquation *) nil_chk(equ)) getNormalForm];
  (void) IOSObjectArray_Set(self->ev_, 0, [((OrgGeogebraCommonKernelArithmeticPolynomial *) nil_chk(lhs)) getCoefficientWithNSString:@"x"]);
  (void) IOSObjectArray_Set(self->ev_, 1, [lhs getCoefficientWithNSString:@"y"]);
  (void) IOSObjectArray_Set(self->ev_, 2, [lhs getConstantCoefficient]);
  for (jint i = 0; i < 3; i++) {
    if (![((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk(IOSObjectArray_Get(self->ev_, i))) inspectWithOrgGeogebraCommonKernelArithmeticInspecting:OrgGeogebraCommonKernelArithmeticInspecting_get_dynamicGeosFinder_()]) {
      (void) IOSObjectArray_Set(self->ev_, i, [((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk(IOSObjectArray_Get(self->ev_, i))) evaluateWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()]);
    }
    id<OrgGeogebraCommonKernelArithmeticExpressionValue> eval = [((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk(IOSObjectArray_Get(self->ev_, i))) evaluateWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()];
    [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast(eval, @protocol(OrgGeogebraCommonKernelArithmeticNumberValue))))) getDouble];
  }
  [((OrgGeogebraCommonKernelConstruction *) nil_chk(cons)) addToConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:self withBoolean:NO];
  self->g_ = new_OrgGeogebraCommonKernelGeosGeoLine_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoDependentLine_compute(self);
  [self->g_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoDependentLine *new_OrgGeogebraCommonKernelAlgosAlgoDependentLine_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticEquation_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelArithmeticEquation *equ) {
  OrgGeogebraCommonKernelAlgosAlgoDependentLine *self = [OrgGeogebraCommonKernelAlgosAlgoDependentLine alloc];
  OrgGeogebraCommonKernelAlgosAlgoDependentLine_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticEquation_(self, cons, label, equ);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoDependentLine_compute(OrgGeogebraCommonKernelAlgosAlgoDependentLine *self) {
  @try {
    ((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(self->g_))->x_ = [((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk(IOSObjectArray_Get(nil_chk(self->ev_), 0))) evaluateDouble];
    self->g_->y_ = [((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk(IOSObjectArray_Get(self->ev_, 1))) evaluateDouble];
    self->g_->z_ = [((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk(IOSObjectArray_Get(self->ev_, 2))) evaluateDouble];
    if ([self->g_ getStartPoint] != nil) [self->g_ setStandardStartPoint];
  }
  @catch (JavaLangThrowable *e) {
    [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(self->g_)) setUndefined];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoDependentLine)
