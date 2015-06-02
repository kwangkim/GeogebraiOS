//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoDependentPoint.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Exception.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoDependentPoint.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/Algos.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "org/geogebra/common/kernel/arithmetic/VectorValue.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/geos/GeoVec2D.h"

@interface OrgGeogebraCommonKernelAlgosAlgoDependentPoint () {
 @public
  OrgGeogebraCommonKernelArithmeticExpressionNode *root_;
  OrgGeogebraCommonKernelGeosGeoPoint *P_;
  OrgGeogebraCommonKernelGeosGeoVec2D *temp_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoDependentPoint, root_, OrgGeogebraCommonKernelArithmeticExpressionNode *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoDependentPoint, P_, OrgGeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoDependentPoint, temp_, OrgGeogebraCommonKernelGeosGeoVec2D *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoDependentPoint_compute(OrgGeogebraCommonKernelAlgosAlgoDependentPoint *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoDependentPoint

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
        withOrgGeogebraCommonKernelArithmeticExpressionNode:(OrgGeogebraCommonKernelArithmeticExpressionNode *)root
                                                withBoolean:(jboolean)complex {
  OrgGeogebraCommonKernelAlgosAlgoDependentPoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticExpressionNode_withBoolean_(self, cons, label, root, complex);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
        withOrgGeogebraCommonKernelArithmeticExpressionNode:(OrgGeogebraCommonKernelArithmeticExpressionNode *)root
                                                withBoolean:(jboolean)complex {
  OrgGeogebraCommonKernelAlgosAlgoDependentPoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticExpressionNode_withBoolean_(self, cons, root, complex);
  return self;
}

- (OrgGeogebraCommonKernelAlgosAlgosEnum *)getClassName {
  return OrgGeogebraCommonKernelAlgosAlgosEnum_get_Expression();
}

- (void)setInputOutput {
  OrgGeogebraCommonKernelAlgosAlgoElement_set_input_(self, [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(root_)) getGeoElementVariables]);
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:P_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoPoint *)getPoint {
  return P_;
}

- (OrgGeogebraCommonKernelArithmeticExpressionNode *)getExpressionNode {
  return root_;
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoDependentPoint_compute(self);
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(root_)) toStringWithOrgGeogebraCommonKernelStringTemplate:tpl];
}

- (void)dealloc {
  RELEASE_(root_);
  RELEASE_(P_);
  RELEASE_(temp_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelArithmeticExpressionNode:withBoolean:", "AlgoDependentPoint", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelArithmeticExpressionNode:withBoolean:", "AlgoDependentPoint", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.algos.Algos;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getPoint", NULL, "Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "getExpressionNode", NULL, "Lorg.geogebra.common.kernel.arithmetic.ExpressionNode;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "root_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.ExpressionNode;", NULL, NULL,  },
    { "P_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "temp_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoVec2D;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoDependentPoint = { 2, "AlgoDependentPoint", "org.geogebra.common.kernel.algos", NULL, 0x1, 8, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoDependentPoint;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoDependentPoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticExpressionNode_withBoolean_(OrgGeogebraCommonKernelAlgosAlgoDependentPoint *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelArithmeticExpressionNode *root, jboolean complex) {
  OrgGeogebraCommonKernelAlgosAlgoDependentPoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticExpressionNode_withBoolean_(self, cons, root, complex);
  [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->P_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoDependentPoint *new_OrgGeogebraCommonKernelAlgosAlgoDependentPoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticExpressionNode_withBoolean_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelArithmeticExpressionNode *root, jboolean complex) {
  OrgGeogebraCommonKernelAlgosAlgoDependentPoint *self = [OrgGeogebraCommonKernelAlgosAlgoDependentPoint alloc];
  OrgGeogebraCommonKernelAlgosAlgoDependentPoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticExpressionNode_withBoolean_(self, cons, label, root, complex);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoDependentPoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticExpressionNode_withBoolean_(OrgGeogebraCommonKernelAlgosAlgoDependentPoint *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelArithmeticExpressionNode *root, jboolean complex) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonKernelAlgosAlgoDependentPoint_set_root_(self, root);
  OrgGeogebraCommonKernelAlgosAlgoDependentPoint_setAndConsume_P_(self, new_OrgGeogebraCommonKernelGeosGeoPoint_initWithOrgGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  if (complex) [self->P_ setModeWithInt:OrgGeogebraCommonKernelKernel_COORD_COMPLEX];
  OrgGeogebraCommonKernelAlgosAlgoDependentPoint_compute(self);
}

OrgGeogebraCommonKernelAlgosAlgoDependentPoint *new_OrgGeogebraCommonKernelAlgosAlgoDependentPoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticExpressionNode_withBoolean_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelArithmeticExpressionNode *root, jboolean complex) {
  OrgGeogebraCommonKernelAlgosAlgoDependentPoint *self = [OrgGeogebraCommonKernelAlgosAlgoDependentPoint alloc];
  OrgGeogebraCommonKernelAlgosAlgoDependentPoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticExpressionNode_withBoolean_(self, cons, root, complex);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoDependentPoint_compute(OrgGeogebraCommonKernelAlgosAlgoDependentPoint *self) {
  @try {
    OrgGeogebraCommonKernelAlgosAlgoDependentPoint_set_temp_(self, [((id<OrgGeogebraCommonKernelArithmeticVectorValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmeticVectorValue>) check_protocol_cast([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(self->root_)) evaluateWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()], @protocol(OrgGeogebraCommonKernelArithmeticVectorValue))))) getVector]);
    if (JavaLangDouble_isInfiniteWithDouble_([((OrgGeogebraCommonKernelGeosGeoVec2D *) nil_chk(self->temp_)) getX]) || JavaLangDouble_isInfiniteWithDouble_([self->temp_ getY])) {
      [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->P_)) setUndefined];
    }
    else {
      [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->P_)) setCoordsWithDouble:[self->temp_ getX] withDouble:[self->temp_ getY] withDouble:1.0];
    }
  }
  @catch (JavaLangException *e) {
    [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->P_)) setUndefined];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoDependentPoint)
