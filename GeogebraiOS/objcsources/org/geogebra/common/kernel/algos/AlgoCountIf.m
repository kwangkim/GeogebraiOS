//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoCountIf.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoCountIf.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "org/geogebra/common/kernel/arithmetic/Function.h"
#include "org/geogebra/common/kernel/arithmetic/FunctionVariable.h"
#include "org/geogebra/common/kernel/arithmetic/MyBoolean.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"

@interface OrgGeogebraCommonKernelAlgosAlgoCountIf () {
 @public
  OrgGeogebraCommonKernelGeosGeoFunction *boolFun_;
  OrgGeogebraCommonKernelGeosGeoList *list_;
  OrgGeogebraCommonKernelGeosGeoNumeric *result_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoCountIf, boolFun_, OrgGeogebraCommonKernelGeosGeoFunction *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoCountIf, list_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoCountIf, result_, OrgGeogebraCommonKernelGeosGeoNumeric *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoCountIf_compute(OrgGeogebraCommonKernelAlgosAlgoCountIf *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoCountIf

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)boolFun
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list {
  OrgGeogebraCommonKernelAlgosAlgoCountIf_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, boolFun, list);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_CountIf();
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, boolFun_);
  (void) IOSObjectArray_Set(input_, 1, list_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:result_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getResult {
  return result_;
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoCountIf_compute(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoFunction:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoCountIf", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "boolFun_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
    { "list_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "result_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoCountIf = { 2, "AlgoCountIf", "org.geogebra.common.kernel.algos", NULL, 0x1, 5, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoCountIf;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoCountIf_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoCountIf *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *boolFun, OrgGeogebraCommonKernelGeosGeoList *list) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->boolFun_ = boolFun;
  self->list_ = list;
  self->result_ = new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoCountIf_compute(self);
  [self->result_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoCountIf *new_OrgGeogebraCommonKernelAlgosAlgoCountIf_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *boolFun, OrgGeogebraCommonKernelGeosGeoList *list) {
  OrgGeogebraCommonKernelAlgosAlgoCountIf *self = [OrgGeogebraCommonKernelAlgosAlgoCountIf alloc];
  OrgGeogebraCommonKernelAlgosAlgoCountIf_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, boolFun, list);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoCountIf_compute(OrgGeogebraCommonKernelAlgosAlgoCountIf *self) {
  @try {
    jint count = 0;
    OrgGeogebraCommonKernelArithmeticFunctionVariable *var = [((OrgGeogebraCommonKernelArithmeticFunction *) nil_chk([((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->boolFun_)) getFunction])) getFunctionVariable];
    for (jint i = 0; i < [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->list_)) size]; i++) {
      OrgGeogebraCommonKernelGeosGeoElement *val = [self->list_ getWithInt:i];
      if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(val)) isGeoNumeric]) {
        if ([self->boolFun_ evaluateBooleanWithDouble:[((OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(val, [OrgGeogebraCommonKernelGeosGeoNumeric class])) getValue]]) count++;
      }
      else {
        OrgGeogebraCommonKernelArithmeticExpressionNode *ex = (OrgGeogebraCommonKernelArithmeticExpressionNode *) check_class_cast([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((OrgGeogebraCommonKernelArithmeticFunction *) nil_chk([self->boolFun_ getFunction])) getExpression])) deepCopyWithOrgGeogebraCommonKernelKernel:self->kernel_], [OrgGeogebraCommonKernelArithmeticExpressionNode class]);
        ex = [((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(ex)) replaceWithOrgGeogebraCommonKernelArithmeticExpressionValue:var withOrgGeogebraCommonKernelArithmeticExpressionValue:[val evaluateWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()]])) wrap];
        if ([((OrgGeogebraCommonKernelArithmeticMyBoolean *) nil_chk(((OrgGeogebraCommonKernelArithmeticMyBoolean *) check_class_cast([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(ex)) evaluateWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()], [OrgGeogebraCommonKernelArithmeticMyBoolean class])))) getBoolean]) count++;
      }
    }
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->result_)) setValueWithDouble:count];
  }
  @catch (JavaLangException *e) {
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->result_)) setUndefined];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoCountIf)
