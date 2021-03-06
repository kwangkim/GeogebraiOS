//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoDependentGeoCopy.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoDependentGeoCopy.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/Algos.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNodeConstants.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoLine.h"

@interface OrgGeogebraCommonKernelAlgosAlgoDependentGeoCopy () {
 @public
  OrgGeogebraCommonKernelArithmeticExpressionNode *origGeoNode_;
  OrgGeogebraCommonKernelGeosGeoElement *origGeo_, *copyGeo_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoDependentGeoCopy, origGeoNode_, OrgGeogebraCommonKernelArithmeticExpressionNode *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoDependentGeoCopy, origGeo_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoDependentGeoCopy, copyGeo_, OrgGeogebraCommonKernelGeosGeoElement *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoDependentGeoCopy_compute(OrgGeogebraCommonKernelAlgosAlgoDependentGeoCopy *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoDependentGeoCopy

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)origGeo {
  OrgGeogebraCommonKernelAlgosAlgoDependentGeoCopy_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_(self, cons, label, origGeo);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
        withOrgGeogebraCommonKernelArithmeticExpressionNode:(OrgGeogebraCommonKernelArithmeticExpressionNode *)origGeoNode {
  OrgGeogebraCommonKernelAlgosAlgoDependentGeoCopy_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticExpressionNode_(self, cons, label, origGeoNode);
  return self;
}

- (OrgGeogebraCommonKernelAlgosAlgosEnum *)getClassName {
  return OrgGeogebraCommonKernelAlgosAlgosEnum_get_Expression();
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, origGeo_);
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:copyGeo_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getGeo {
  return copyGeo_;
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoDependentGeoCopy_compute(self);
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  if ([((OrgGeogebraCommonKernelStringTemplate *) nil_chk(tpl)) hasTypeWithOrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum:OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum_get_GEOGEBRA_XML()] && ![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(origGeo_)) isLabelSet] && [origGeo_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoLine class]] && [((OrgGeogebraCommonKernelGeosGeoLine *) check_class_cast(origGeo_, [OrgGeogebraCommonKernelGeosGeoLine class])) getMode] == OrgGeogebraCommonKernelGeosGeoLine_PARAMETRIC) {
    [((OrgGeogebraCommonKernelGeosGeoLine *) check_class_cast(origGeo_, [OrgGeogebraCommonKernelGeosGeoLine class])) setModeWithInt:OrgGeogebraCommonKernelGeosGeoLine_EQUATION_EXPLICIT];
    NSString *ret = [((OrgGeogebraCommonKernelGeosGeoLine *) check_class_cast(origGeo_, [OrgGeogebraCommonKernelGeosGeoLine class])) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl];
    [((OrgGeogebraCommonKernelGeosGeoLine *) check_class_cast(origGeo_, [OrgGeogebraCommonKernelGeosGeoLine class])) setModeWithInt:OrgGeogebraCommonKernelGeosGeoLine_PARAMETRIC];
    return ret;
  }
  return [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(origGeoNode_)) toStringWithOrgGeogebraCommonKernelStringTemplate:tpl];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoElement:", "AlgoDependentGeoCopy", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelArithmeticExpressionNode:", "AlgoDependentGeoCopy", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.algos.Algos;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getGeo", NULL, "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "origGeoNode_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.ExpressionNode;", NULL, NULL,  },
    { "origGeo_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "copyGeo_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoDependentGeoCopy = { 2, "AlgoDependentGeoCopy", "org.geogebra.common.kernel.algos", NULL, 0x1, 7, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoDependentGeoCopy;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoDependentGeoCopy_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelAlgosAlgoDependentGeoCopy *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *origGeo) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->origGeo_ = origGeo;
  self->origGeoNode_ = new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, origGeo);
  self->copyGeo_ = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(origGeo)) copy__];
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoDependentGeoCopy_compute(self);
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->copyGeo_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoDependentGeoCopy *new_OrgGeogebraCommonKernelAlgosAlgoDependentGeoCopy_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *origGeo) {
  OrgGeogebraCommonKernelAlgosAlgoDependentGeoCopy *self = [OrgGeogebraCommonKernelAlgosAlgoDependentGeoCopy alloc];
  OrgGeogebraCommonKernelAlgosAlgoDependentGeoCopy_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_(self, cons, label, origGeo);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoDependentGeoCopy_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticExpressionNode_(OrgGeogebraCommonKernelAlgosAlgoDependentGeoCopy *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelArithmeticExpressionNode *origGeoNode) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->origGeoNode_ = origGeoNode;
  self->origGeo_ = (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(origGeoNode)) evaluateWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()], [OrgGeogebraCommonKernelGeosGeoElement class]);
  self->copyGeo_ = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->origGeo_)) copy__];
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoDependentGeoCopy_compute(self);
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->copyGeo_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoDependentGeoCopy *new_OrgGeogebraCommonKernelAlgosAlgoDependentGeoCopy_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticExpressionNode_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelArithmeticExpressionNode *origGeoNode) {
  OrgGeogebraCommonKernelAlgosAlgoDependentGeoCopy *self = [OrgGeogebraCommonKernelAlgosAlgoDependentGeoCopy alloc];
  OrgGeogebraCommonKernelAlgosAlgoDependentGeoCopy_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticExpressionNode_(self, cons, label, origGeoNode);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoDependentGeoCopy_compute(OrgGeogebraCommonKernelAlgosAlgoDependentGeoCopy *self) {
  @try {
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->copyGeo_)) setWithOrgGeogebraCommonKernelGeosGeoElement:self->origGeo_];
  }
  @catch (JavaLangException *e) {
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->copyGeo_)) setUndefined];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoDependentGeoCopy)
