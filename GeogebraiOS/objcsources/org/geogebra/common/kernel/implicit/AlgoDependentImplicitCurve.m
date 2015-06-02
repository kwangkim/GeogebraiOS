//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/implicit/AlgoDependentImplicitCurve.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/Algos.h"
#include "org/geogebra/common/kernel/arithmetic/Equation.h"
#include "org/geogebra/common/kernel/implicit/AlgoDependentImplicitCurve.h"
#include "org/geogebra/common/kernel/implicit/GeoImplicitCurve.h"

@interface OrgGeogebraCommonKernelImplicitAlgoDependentImplicitCurve () {
 @public
  OrgGeogebraCommonKernelArithmeticEquation *equation_;
  OrgGeogebraCommonKernelImplicitGeoImplicitCurve *geoElement_;
}

- (void)computeWithBoolean:(jboolean)first;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelImplicitAlgoDependentImplicitCurve, equation_, OrgGeogebraCommonKernelArithmeticEquation *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelImplicitAlgoDependentImplicitCurve, geoElement_, OrgGeogebraCommonKernelImplicitGeoImplicitCurve *)

__attribute__((unused)) static void OrgGeogebraCommonKernelImplicitAlgoDependentImplicitCurve_computeWithBoolean_(OrgGeogebraCommonKernelImplicitAlgoDependentImplicitCurve *self, jboolean first);

@implementation OrgGeogebraCommonKernelImplicitAlgoDependentImplicitCurve

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelArithmeticEquation:(OrgGeogebraCommonKernelArithmeticEquation *)equ
                                                withBoolean:(jboolean)simplify {
  OrgGeogebraCommonKernelImplicitAlgoDependentImplicitCurve_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticEquation_withBoolean_(self, c, label, equ, simplify);
  return self;
}

- (void)compute {
  OrgGeogebraCommonKernelImplicitAlgoDependentImplicitCurve_computeWithBoolean_(self, NO);
}

- (OrgGeogebraCommonKernelArithmeticEquation *)getEquation {
  return equation_;
}

- (void)computeWithBoolean:(jboolean)first {
  OrgGeogebraCommonKernelImplicitAlgoDependentImplicitCurve_computeWithBoolean_(self, first);
}

- (void)setInputOutput {
  if (input_ == nil) {
    OrgGeogebraCommonKernelAlgosAlgoElement_set_input_(self, [((OrgGeogebraCommonKernelArithmeticEquation *) nil_chk(equation_)) getGeoElementVariables]);
  }
  if ([self getOutputLength] == 0) [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:geoElement_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelAlgosAlgosEnum *)getClassName {
  return OrgGeogebraCommonKernelAlgosAlgosEnum_get_Expression();
}

- (OrgGeogebraCommonKernelImplicitGeoImplicitCurve *)getGeo {
  return geoElement_;
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonKernelArithmeticEquation *) nil_chk(equation_)) toStringWithOrgGeogebraCommonKernelStringTemplate:tpl];
}

- (NSString *)toExpStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return JreStrcat("$$$", [((OrgGeogebraCommonKernelImplicitGeoImplicitCurve *) nil_chk(geoElement_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl], @": ", [((OrgGeogebraCommonKernelArithmeticEquation *) nil_chk(equation_)) toStringWithOrgGeogebraCommonKernelStringTemplate:tpl]);
}

- (void)dealloc {
  RELEASE_(equation_);
  RELEASE_(geoElement_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelArithmeticEquation:withBoolean:", "AlgoDependentImplicitCurve", NULL, 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "getEquation", NULL, "Lorg.geogebra.common.kernel.arithmetic.Equation;", 0x1, NULL, NULL },
    { "computeWithBoolean:", "compute", "V", 0x2, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.algos.Algos;", 0x1, NULL, NULL },
    { "getGeo", NULL, "Lorg.geogebra.common.kernel.implicit.GeoImplicitCurve;", 0x1, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "toExpStringWithOrgGeogebraCommonKernelStringTemplate:", "toExpString", "Ljava.lang.String;", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "equation_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.Equation;", NULL, NULL,  },
    { "geoElement_", NULL, 0x2, "Lorg.geogebra.common.kernel.implicit.GeoImplicitCurve;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelImplicitAlgoDependentImplicitCurve = { 2, "AlgoDependentImplicitCurve", "org.geogebra.common.kernel.implicit", NULL, 0x1, 9, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelImplicitAlgoDependentImplicitCurve;
}

@end

void OrgGeogebraCommonKernelImplicitAlgoDependentImplicitCurve_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticEquation_withBoolean_(OrgGeogebraCommonKernelImplicitAlgoDependentImplicitCurve *self, OrgGeogebraCommonKernelConstruction *c, NSString *label, OrgGeogebraCommonKernelArithmeticEquation *equ, jboolean simplify) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_withBoolean_(self, c, NO);
  [((OrgGeogebraCommonKernelConstruction *) nil_chk(c)) addToConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:self withBoolean:NO];
  OrgGeogebraCommonKernelImplicitAlgoDependentImplicitCurve_setAndConsume_geoElement_(self, new_OrgGeogebraCommonKernelImplicitGeoImplicitCurve_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticEquation_(c, equ));
  OrgGeogebraCommonKernelImplicitAlgoDependentImplicitCurve_set_equation_(self, equ);
  [self setInputOutput];
  OrgGeogebraCommonKernelImplicitAlgoDependentImplicitCurve_computeWithBoolean_(self, YES);
  [self->geoElement_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelImplicitAlgoDependentImplicitCurve *new_OrgGeogebraCommonKernelImplicitAlgoDependentImplicitCurve_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticEquation_withBoolean_(OrgGeogebraCommonKernelConstruction *c, NSString *label, OrgGeogebraCommonKernelArithmeticEquation *equ, jboolean simplify) {
  OrgGeogebraCommonKernelImplicitAlgoDependentImplicitCurve *self = [OrgGeogebraCommonKernelImplicitAlgoDependentImplicitCurve alloc];
  OrgGeogebraCommonKernelImplicitAlgoDependentImplicitCurve_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticEquation_withBoolean_(self, c, label, equ, simplify);
  return self;
}

void OrgGeogebraCommonKernelImplicitAlgoDependentImplicitCurve_computeWithBoolean_(OrgGeogebraCommonKernelImplicitAlgoDependentImplicitCurve *self, jboolean first) {
  [((OrgGeogebraCommonKernelImplicitGeoImplicitCurve *) nil_chk(self->geoElement_)) updatePath];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelImplicitAlgoDependentImplicitCurve)
