//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoKeepIf.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoKeepIf.h"
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
#include "org/geogebra/common/main/MyError.h"

@interface OrgGeogebraCommonKernelAlgosAlgoKeepIf () {
 @public
  OrgGeogebraCommonKernelGeosGeoList *inputList_;
  OrgGeogebraCommonKernelGeosGeoList *outputList_;
  OrgGeogebraCommonKernelGeosGeoFunction *boolFun_;
  jint size_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoKeepIf, inputList_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoKeepIf, outputList_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoKeepIf, boolFun_, OrgGeogebraCommonKernelGeosGeoFunction *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoKeepIf_compute(OrgGeogebraCommonKernelAlgosAlgoKeepIf *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoKeepIf

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)boolFun
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)inputList {
  OrgGeogebraCommonKernelAlgosAlgoKeepIf_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, boolFun, inputList);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_KeepIf();
}

- (void)setInputOutput {
  OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, boolFun_);
  IOSObjectArray_Set(input_, 1, inputList_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:outputList_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoList *)getResult {
  return outputList_;
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoKeepIf_compute(self);
}

- (void)dealloc {
  RELEASE_(inputList_);
  RELEASE_(outputList_);
  RELEASE_(boolFun_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoFunction:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoKeepIf", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoList;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "inputList_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "outputList_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "boolFun_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
    { "size_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoKeepIf = { 2, "AlgoKeepIf", "org.geogebra.common.kernel.algos", NULL, 0x1, 5, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoKeepIf;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoKeepIf_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoKeepIf *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *boolFun, OrgGeogebraCommonKernelGeosGeoList *inputList) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonKernelAlgosAlgoKeepIf_set_inputList_(self, inputList);
  OrgGeogebraCommonKernelAlgosAlgoKeepIf_set_boolFun_(self, boolFun);
  OrgGeogebraCommonKernelAlgosAlgoKeepIf_setAndConsume_outputList_(self, new_OrgGeogebraCommonKernelGeosGeoList_initWithOrgGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoKeepIf_compute(self);
  [self->outputList_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoKeepIf *new_OrgGeogebraCommonKernelAlgosAlgoKeepIf_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *boolFun, OrgGeogebraCommonKernelGeosGeoList *inputList) {
  OrgGeogebraCommonKernelAlgosAlgoKeepIf *self = [OrgGeogebraCommonKernelAlgosAlgoKeepIf alloc];
  OrgGeogebraCommonKernelAlgosAlgoKeepIf_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, boolFun, inputList);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoKeepIf_compute(OrgGeogebraCommonKernelAlgosAlgoKeepIf *self) {
  self->size_ = [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->inputList_)) size];
  if (![self->inputList_ isDefined]) {
    [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->outputList_)) setUndefined];
    return;
  }
  [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->outputList_)) setDefinedWithBoolean:YES];
  [self->outputList_ clear];
  if (self->size_ == 0) return;
  OrgGeogebraCommonKernelArithmeticFunctionVariable *var = [((OrgGeogebraCommonKernelArithmeticFunction *) nil_chk([((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->boolFun_)) getFunction])) getFunctionVariable];
  @try {
    for (jint i = 0; i < self->size_; i++) {
      OrgGeogebraCommonKernelGeosGeoElement *geo = [self->inputList_ getWithInt:i];
      if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoNumeric]) {
        if ([self->boolFun_ evaluateBooleanWithDouble:[((OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(geo, [OrgGeogebraCommonKernelGeosGeoNumeric class])) getValue]]) {
          [self->outputList_ addWithOrgGeogebraCommonKernelGeosGeoElement:[geo copyInternalWithOrgGeogebraCommonKernelConstruction:self->cons_]];
        }
      }
      else {
        OrgGeogebraCommonKernelArithmeticExpressionNode *ex = (OrgGeogebraCommonKernelArithmeticExpressionNode *) check_class_cast([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((OrgGeogebraCommonKernelArithmeticFunction *) nil_chk([self->boolFun_ getFunction])) getExpression])) deepCopyWithOrgGeogebraCommonKernelKernel:self->kernel_], [OrgGeogebraCommonKernelArithmeticExpressionNode class]);
        ex = [((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(ex)) replaceWithOrgGeogebraCommonKernelArithmeticExpressionValue:var withOrgGeogebraCommonKernelArithmeticExpressionValue:[geo evaluateWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()]])) wrap];
        if ([((OrgGeogebraCommonKernelArithmeticMyBoolean *) nil_chk(((OrgGeogebraCommonKernelArithmeticMyBoolean *) check_class_cast([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(ex)) evaluateWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()], [OrgGeogebraCommonKernelArithmeticMyBoolean class])))) getBoolean]) {
          [self->outputList_ addWithOrgGeogebraCommonKernelGeosGeoElement:[geo copyInternalWithOrgGeogebraCommonKernelConstruction:self->cons_]];
        }
      }
    }
  }
  @catch (OrgGeogebraCommonMainMyError *e) {
    [((OrgGeogebraCommonMainMyError *) nil_chk(e)) printStackTrace];
    [self->outputList_ setUndefined];
    return;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoKeepIf)
