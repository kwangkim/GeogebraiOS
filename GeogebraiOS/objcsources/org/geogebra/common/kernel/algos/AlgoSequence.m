//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoSequence.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoSequence.h"
#include "org/geogebra/common/kernel/algos/AlgorithmSet.h"
#include "org/geogebra/common/kernel/algos/DrawInformationAlgo.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/CasEvaluableFunction.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/main/App.h"

@interface OrgGeogebraCommonKernelAlgosAlgoSequence () {
 @public
  OrgGeogebraCommonKernelGeosGeoElement *expression_;
  OrgGeogebraCommonKernelGeosGeoNumeric *var_;
  id<OrgGeogebraCommonKernelArithmeticNumberValue> var_from_, var_to_, var_step_;
  OrgGeogebraCommonKernelGeosGeoElement *var_from_geo_, *var_to_geo_, *var_step_geo_;
  OrgGeogebraCommonKernelGeosGeoList *list_;
  jboolean isSimple_;
  jdouble last_from_, last_to_, last_step_;
  jboolean expIsFunctionOrCurve_, isEmpty_;
  OrgGeogebraCommonKernelAlgosAlgoElement *expressionParentAlgo_;
  jboolean updateRunning_;
}

- (void)computeSimple;

- (void)createNewListWithDouble:(jdouble)from
                     withDouble:(jdouble)to
                     withDouble:(jdouble)step;

- (void)addElementWithInt:(jint)i;

- (OrgGeogebraCommonKernelGeosGeoElement *)createNewListElement;

- (void)updateListItemsWithDouble:(jdouble)from
                       withDouble:(jdouble)to
                       withDouble:(jdouble)step;

- (void)updateLocalVarWithDouble:(jdouble)varVal;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoSequence, expression_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoSequence, var_, OrgGeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoSequence, var_from_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoSequence, var_to_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoSequence, var_step_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoSequence, var_from_geo_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoSequence, var_to_geo_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoSequence, var_step_geo_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoSequence, list_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoSequence, expressionParentAlgo_, OrgGeogebraCommonKernelAlgosAlgoElement *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoSequence_compute(OrgGeogebraCommonKernelAlgosAlgoSequence *self);

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoSequence_computeSimple(OrgGeogebraCommonKernelAlgosAlgoSequence *self);

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoSequence_createNewListWithDouble_withDouble_withDouble_(OrgGeogebraCommonKernelAlgosAlgoSequence *self, jdouble from, jdouble to, jdouble step);

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoSequence_addElementWithInt_(OrgGeogebraCommonKernelAlgosAlgoSequence *self, jint i);

__attribute__((unused)) static OrgGeogebraCommonKernelGeosGeoElement *OrgGeogebraCommonKernelAlgosAlgoSequence_createNewListElement(OrgGeogebraCommonKernelAlgosAlgoSequence *self);

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoSequence_updateListItemsWithDouble_withDouble_withDouble_(OrgGeogebraCommonKernelAlgosAlgoSequence *self, jdouble from, jdouble to, jdouble step);

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoSequence_updateLocalVarWithDouble_(OrgGeogebraCommonKernelAlgosAlgoSequence *self, jdouble varVal);

@implementation OrgGeogebraCommonKernelAlgosAlgoSequence

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)expression
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)var
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)var_from
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)var_to
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)var_step {
  OrgGeogebraCommonKernelAlgosAlgoSequence_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, expression, var, var_from, var_to, var_step);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)expression
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)var
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)var_from
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)var_to
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)var_step {
  OrgGeogebraCommonKernelAlgosAlgoSequence_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, expression, var, var_from, var_to, var_step);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)upTo {
  OrgGeogebraCommonKernelAlgosAlgoSequence_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumberValue_(self, cons, label, upTo);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Sequence();
}

- (void)setInputOutput {
  if (isSimple_) {
    input_ = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
    (void) IOSObjectArray_Set(input_, 0, var_to_geo_);
  }
  else {
    [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(list_)) setTypeStringForXMLWithNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(expression_)) getXMLtypeString]];
    jint len = var_step_ == nil ? 4 : 5;
    input_ = [IOSObjectArray newArrayWithLength:len type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
    (void) IOSObjectArray_Set(input_, 0, expression_);
    (void) IOSObjectArray_Set(input_, 1, var_);
    (void) IOSObjectArray_Set(input_, 2, var_from_geo_);
    (void) IOSObjectArray_Set(input_, 3, var_to_geo_);
    if (len == 5) (void) IOSObjectArray_Set(input_, 4, var_step_geo_);
  }
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:list_];
  [self setDependencies];
}

- (IOSObjectArray *)getInputForUpdateSetPropagation {
  if (isSimple_) return input_;
  IOSObjectArray *realInput = [IOSObjectArray newArrayWithLength:((IOSObjectArray *) nil_chk(input_))->size_ - 1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(realInput, 0, expression_);
  (void) IOSObjectArray_Set(realInput, 1, var_from_geo_);
  (void) IOSObjectArray_Set(realInput, 2, var_to_geo_);
  if (input_->size_ == 5) {
    (void) IOSObjectArray_Set(realInput, 3, var_step_geo_);
  }
  return realInput;
}

- (OrgGeogebraCommonKernelGeosGeoList *)getList {
  return list_;
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoSequence_compute(self);
}

- (void)computeSimple {
  OrgGeogebraCommonKernelAlgosAlgoSequence_computeSimple(self);
}

- (void)createNewListWithDouble:(jdouble)from
                     withDouble:(jdouble)to
                     withDouble:(jdouble)step {
  OrgGeogebraCommonKernelAlgosAlgoSequence_createNewListWithDouble_withDouble_withDouble_(self, from, to, step);
}

- (void)addElementWithInt:(jint)i {
  OrgGeogebraCommonKernelAlgosAlgoSequence_addElementWithInt_(self, i);
}

- (OrgGeogebraCommonKernelGeosGeoElement *)createNewListElement {
  return OrgGeogebraCommonKernelAlgosAlgoSequence_createNewListElement(self);
}

- (void)updateListItemsWithDouble:(jdouble)from
                       withDouble:(jdouble)to
                       withDouble:(jdouble)step {
  OrgGeogebraCommonKernelAlgosAlgoSequence_updateListItemsWithDouble_withDouble_withDouble_(self, from, to, step);
}

- (void)updateLocalVarWithDouble:(jdouble)varVal {
  OrgGeogebraCommonKernelAlgosAlgoSequence_updateLocalVarWithDouble_(self, varVal);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:", "AlgoSequence", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:", "AlgoSequence", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoNumberValue:", "AlgoSequence", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getInputForUpdateSetPropagation", NULL, "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "getList", NULL, "Lorg.geogebra.common.kernel.geos.GeoList;", 0x0, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "computeSimple", NULL, "V", 0x2, NULL, NULL },
    { "createNewListWithDouble:withDouble:withDouble:", "createNewList", "V", 0x2, NULL, NULL },
    { "addElementWithInt:", "addElement", "V", 0x2, NULL, NULL },
    { "createNewListElement", NULL, "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x2, NULL, NULL },
    { "updateListItemsWithDouble:withDouble:withDouble:", "updateListItems", "V", 0x2, NULL, NULL },
    { "updateLocalVarWithDouble:", "updateLocalVar", "V", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "expression_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "var_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "var_from_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "var_to_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "var_step_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "var_from_geo_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "var_to_geo_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "var_step_geo_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "list_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "isSimple_", NULL, 0x2, "Z", NULL, NULL,  },
    { "last_from_", NULL, 0x2, "D", NULL, NULL,  },
    { "last_to_", NULL, 0x2, "D", NULL, NULL,  },
    { "last_step_", NULL, 0x2, "D", NULL, NULL,  },
    { "expIsFunctionOrCurve_", NULL, 0x2, "Z", NULL, NULL,  },
    { "isEmpty_", NULL, 0x2, "Z", NULL, NULL,  },
    { "expressionParentAlgo_", NULL, 0x2, "Lorg.geogebra.common.kernel.algos.AlgoElement;", NULL, NULL,  },
    { "updateRunning_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoSequence = { 2, "AlgoSequence", "org.geogebra.common.kernel.algos", NULL, 0x1, 14, methods, 17, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoSequence;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoSequence_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelAlgosAlgoSequence *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *expression, OrgGeogebraCommonKernelGeosGeoNumeric *var, id<OrgGeogebraCommonKernelArithmeticNumberValue> var_from, id<OrgGeogebraCommonKernelArithmeticNumberValue> var_to, id<OrgGeogebraCommonKernelArithmeticNumberValue> var_step) {
  (void) OrgGeogebraCommonKernelAlgosAlgoSequence_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, expression, var, var_from, var_to, var_step);
  [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->list_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoSequence *new_OrgGeogebraCommonKernelAlgosAlgoSequence_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *expression, OrgGeogebraCommonKernelGeosGeoNumeric *var, id<OrgGeogebraCommonKernelArithmeticNumberValue> var_from, id<OrgGeogebraCommonKernelArithmeticNumberValue> var_to, id<OrgGeogebraCommonKernelArithmeticNumberValue> var_step) {
  OrgGeogebraCommonKernelAlgosAlgoSequence *self = [OrgGeogebraCommonKernelAlgosAlgoSequence alloc];
  OrgGeogebraCommonKernelAlgosAlgoSequence_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, expression, var, var_from, var_to, var_step);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoSequence_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelAlgosAlgoSequence *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoElement *expression, OrgGeogebraCommonKernelGeosGeoNumeric *var, id<OrgGeogebraCommonKernelArithmeticNumberValue> var_from, id<OrgGeogebraCommonKernelArithmeticNumberValue> var_to, id<OrgGeogebraCommonKernelArithmeticNumberValue> var_step) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->last_from_ = JavaLangDouble_MIN_VALUE;
  self->last_to_ = JavaLangDouble_MIN_VALUE;
  self->last_step_ = JavaLangDouble_MIN_VALUE;
  self->updateRunning_ = NO;
  self->expression_ = expression;
  self->var_ = var;
  self->var_from_ = var_from;
  self->var_from_geo_ = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(var_from)) toGeoElement];
  self->var_to_ = var_to;
  self->var_to_geo_ = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(var_to)) toGeoElement];
  self->var_step_ = var_step;
  if (var_step != nil) self->var_step_geo_ = [var_step toGeoElement];
  self->expressionParentAlgo_ = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(expression)) getParentAlgorithm];
  self->expIsFunctionOrCurve_ = [OrgGeogebraCommonKernelGeosCasEvaluableFunction_class_() isInstance:expression];
  self->isSimple_ = NO;
  self->list_ = new_OrgGeogebraCommonKernelGeosGeoList_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoSequence_compute(self);
}

OrgGeogebraCommonKernelAlgosAlgoSequence *new_OrgGeogebraCommonKernelAlgosAlgoSequence_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoElement *expression, OrgGeogebraCommonKernelGeosGeoNumeric *var, id<OrgGeogebraCommonKernelArithmeticNumberValue> var_from, id<OrgGeogebraCommonKernelArithmeticNumberValue> var_to, id<OrgGeogebraCommonKernelArithmeticNumberValue> var_step) {
  OrgGeogebraCommonKernelAlgosAlgoSequence *self = [OrgGeogebraCommonKernelAlgosAlgoSequence alloc];
  OrgGeogebraCommonKernelAlgosAlgoSequence_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, expression, var, var_from, var_to, var_step);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoSequence_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelAlgosAlgoSequence *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelGeosGeoNumberValue> upTo) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->last_from_ = JavaLangDouble_MIN_VALUE;
  self->last_to_ = JavaLangDouble_MIN_VALUE;
  self->last_step_ = JavaLangDouble_MIN_VALUE;
  self->updateRunning_ = NO;
  self->isSimple_ = YES;
  self->var_to_ = upTo;
  self->var_to_geo_ = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(self->var_to_)) toGeoElement];
  self->list_ = new_OrgGeogebraCommonKernelGeosGeoList_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoSequence_compute(self);
  [self->list_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoSequence *new_OrgGeogebraCommonKernelAlgosAlgoSequence_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelGeosGeoNumberValue> upTo) {
  OrgGeogebraCommonKernelAlgosAlgoSequence *self = [OrgGeogebraCommonKernelAlgosAlgoSequence alloc];
  OrgGeogebraCommonKernelAlgosAlgoSequence_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumberValue_(self, cons, label, upTo);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoSequence_compute(OrgGeogebraCommonKernelAlgosAlgoSequence *self) {
  if (self->isSimple_) {
    OrgGeogebraCommonKernelAlgosAlgoSequence_computeSimple(self);
    return;
  }
  if (self->updateRunning_) return;
  self->updateRunning_ = YES;
  for (jint i = 1; i < ((IOSObjectArray *) nil_chk(self->input_))->size_; i++) {
    if (IOSObjectArray_Get(self->input_, i) != self->var_ && ![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(self->input_, i))) isDefined]) {
      [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->list_)) setUndefined];
      self->updateRunning_ = NO;
      return;
    }
  }
  [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->list_)) setDefinedWithBoolean:YES];
  jdouble from = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(self->var_from_)) getDouble];
  jdouble to = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(self->var_to_)) getDouble];
  jdouble step = self->var_step_ == nil ? 1 : [self->var_step_ getDouble];
  self->isEmpty_ = !((to - from) * step > -OrgGeogebraCommonKernelKernel_MIN_PRECISION);
  jboolean setValuesOnly = (from == self->last_from_ && to == self->last_to_ && step == self->last_step_);
  setValuesOnly = (setValuesOnly && !self->expIsFunctionOrCurve_);
  jboolean oldSuppressLabels = [((OrgGeogebraCommonKernelConstruction *) nil_chk(self->cons_)) isSuppressLabelsActive];
  [self->cons_ setSuppressLabelCreationWithBoolean:YES];
  if (setValuesOnly) OrgGeogebraCommonKernelAlgosAlgoSequence_updateListItemsWithDouble_withDouble_withDouble_(self, from, to, step);
  else OrgGeogebraCommonKernelAlgosAlgoSequence_createNewListWithDouble_withDouble_withDouble_(self, from, to, step);
  [self->cons_ setSuppressLabelCreationWithBoolean:oldSuppressLabels];
  self->updateRunning_ = NO;
}

void OrgGeogebraCommonKernelAlgosAlgoSequence_computeSimple(OrgGeogebraCommonKernelAlgosAlgoSequence *self) {
  jdouble to = JavaLangMath_floorWithDouble_([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(self->var_to_)) getDouble]);
  if (self->last_to_ < to) for (jint k = J2ObjCFpToInt(self->last_to_); k < to; k++) if (k >= 0) [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->list_)) addWithOrgGeogebraCommonKernelGeosGeoElement:new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_withDouble_(self->cons_, k + 1)];
  if (self->last_to_ > to) for (jint k = J2ObjCFpToInt(self->last_to_); k > to; k--) if (k >= 1) {
    OrgGeogebraCommonKernelGeosGeoElement *ge = [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->list_)) getWithInt:k - 1];
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(ge)) remove];
    [self->list_ removeWithInt:k - 1];
  }
  self->last_to_ = to;
}

void OrgGeogebraCommonKernelAlgosAlgoSequence_createNewListWithDouble_withDouble_withDouble_(OrgGeogebraCommonKernelAlgosAlgoSequence *self, jdouble from, jdouble to, jdouble step) {
  jint i = 0;
  jint oldListSize = [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->list_)) size];
  [self->list_ clear];
  if (!self->isEmpty_) {
    if (JavaLangDouble_isInfiniteWithDouble_((to - from) / step)) {
      [self->list_ setUndefined];
      return;
    }
    jint n = J2ObjCFpToInt(JavaLangMath_ceilWithDouble_((to - from) / step)) + 1;
    [self->list_ ensureCapacityWithInt:n];
    jdouble currentVal = from;
    while ((step > 0 && currentVal <= to + OrgGeogebraCommonKernelKernel_MIN_PRECISION) || (step < 0 && currentVal >= to - OrgGeogebraCommonKernelKernel_MIN_PRECISION)) {
      if ([((OrgGeogebraCommonMainApp *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) getApplication])) freeMemoryIsCritical]) {
        jlong mem = [((OrgGeogebraCommonMainApp *) nil_chk([self->kernel_ getApplication])) freeMemory];
        [self->list_ clearCache];
        [self->kernel_ initUndoInfo];
        OrgGeogebraCommonMainApp_debugWithNSString_(JreStrcat("$J", @"AlgoSequence aborted: free memory reached ", mem));
        return;
      }
      OrgGeogebraCommonKernelAlgosAlgoSequence_updateLocalVarWithDouble_(self, currentVal);
      OrgGeogebraCommonKernelAlgosAlgoSequence_addElementWithInt_(self, i);
      currentVal += step;
      if (OrgGeogebraCommonKernelKernel_isIntegerWithDouble_(currentVal)) {
        currentVal = JavaLangMath_roundWithDouble_(currentVal);
      }
      i++;
    }
  }
  for (jint k = oldListSize - 1; k >= i; k--) {
    OrgGeogebraCommonKernelGeosGeoElement *oldElement = [self->list_ getCachedWithInt:k];
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(oldElement)) setUndefined];
    [oldElement update];
  }
  self->last_from_ = from;
  self->last_to_ = to;
  self->last_step_ = step;
}

void OrgGeogebraCommonKernelAlgosAlgoSequence_addElementWithInt_(OrgGeogebraCommonKernelAlgosAlgoSequence *self, jint i) {
  OrgGeogebraCommonKernelGeosGeoElement *listElement = nil;
  jint cacheListSize = [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->list_)) getCacheSize];
  if (i < cacheListSize) {
    listElement = [self->list_ getCachedWithInt:i];
    if (self->expIsFunctionOrCurve_) {
      [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(listElement)) setParentAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:nil];
      listElement = OrgGeogebraCommonKernelAlgosAlgoSequence_createNewListElement(self);
    }
  }
  else {
    listElement = OrgGeogebraCommonKernelAlgosAlgoSequence_createNewListElement(self);
  }
  if (!self->expIsFunctionOrCurve_) {
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(listElement)) setWithOrgGeogebraCommonKernelGeosGeoElement:self->expression_];
    if ([listElement isGeoList]) {
      [((OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(listElement, [OrgGeogebraCommonKernelGeosGeoList class])) replaceChildrenByValuesWithOrgGeogebraCommonKernelGeosGeoElement:self->var_];
    }
    OrgGeogebraCommonKernelAlgosAlgoElement *drawAlgo = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->expression_)) getDrawAlgorithm];
    if ([listElement isKindOfClass:[OrgGeogebraCommonKernelGeosGeoNumeric class]] && [OrgGeogebraCommonKernelAlgosDrawInformationAlgo_class_() isInstance:drawAlgo]) {
      OrgGeogebraCommonMainApp_debugWithNSString_([[((OrgGeogebraCommonKernelAlgosAlgoElement *) nil_chk([self->expression_ getDrawAlgorithm])) getClass] getName]);
      [listElement setDrawAlgorithmWithOrgGeogebraCommonKernelAlgosDrawInformationAlgo:[((id<OrgGeogebraCommonKernelAlgosDrawInformationAlgo>) nil_chk(((id<OrgGeogebraCommonKernelAlgosDrawInformationAlgo>) check_protocol_cast(drawAlgo, @protocol(OrgGeogebraCommonKernelAlgosDrawInformationAlgo))))) copy__]];
      [listElement setEuclidianVisibleWithBoolean:YES];
    }
  }
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(listElement)) update];
  [self->list_ addWithOrgGeogebraCommonKernelGeosGeoElement:listElement];
}

OrgGeogebraCommonKernelGeosGeoElement *OrgGeogebraCommonKernelAlgosAlgoSequence_createNewListElement(OrgGeogebraCommonKernelAlgosAlgoSequence *self) {
  OrgGeogebraCommonKernelGeosGeoElement *listElement = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->expression_)) copyInternalWithOrgGeogebraCommonKernelConstruction:self->cons_];
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(listElement)) setParentAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:self];
  [listElement setConstructionDefaults];
  [listElement setUseVisualDefaultsWithBoolean:NO];
  if (self->expIsFunctionOrCurve_) {
    if ([OrgGeogebraCommonKernelGeosCasEvaluableFunction_class_() isInstance:listElement]) {
      id<OrgGeogebraCommonKernelGeosCasEvaluableFunction> f = (id<OrgGeogebraCommonKernelGeosCasEvaluableFunction>) check_protocol_cast(listElement, @protocol(OrgGeogebraCommonKernelGeosCasEvaluableFunction));
      [f replaceChildrenByValuesWithOrgGeogebraCommonKernelGeosGeoElement:self->var_];
    }
  }
  return listElement;
}

void OrgGeogebraCommonKernelAlgosAlgoSequence_updateListItemsWithDouble_withDouble_withDouble_(OrgGeogebraCommonKernelAlgosAlgoSequence *self, jdouble from, jdouble to, jdouble step) {
  if (self->isEmpty_ || [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->list_)) size] == 0) {
    return;
  }
  jdouble currentVal = from;
  jint i = 0;
  while ((step > 0 && currentVal <= to + OrgGeogebraCommonKernelKernel_MIN_PRECISION) || (step < 0 && currentVal >= to - OrgGeogebraCommonKernelKernel_MIN_PRECISION)) {
    OrgGeogebraCommonKernelGeosGeoElement *listElement = [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->list_)) getWithInt:i];
    if ([((OrgGeogebraCommonMainApp *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) getApplication])) freeMemoryIsCritical]) {
      jlong mem = [((OrgGeogebraCommonMainApp *) nil_chk([self->kernel_ getApplication])) freeMemory];
      [self->list_ clearCache];
      [self->kernel_ initUndoInfo];
      OrgGeogebraCommonMainApp_debugWithNSString_(JreStrcat("$J", @"AlgoSequence aborted: free memory reached ", mem));
      return;
    }
    OrgGeogebraCommonKernelAlgosAlgoSequence_updateLocalVarWithDouble_(self, currentVal);
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->expression_)) isDefined]) {
      [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(listElement)) setWithOrgGeogebraCommonKernelGeosGeoElement:self->expression_];
      if ([listElement isGeoList]) {
        [((OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(listElement, [OrgGeogebraCommonKernelGeosGeoList class])) replaceChildrenByValuesWithOrgGeogebraCommonKernelGeosGeoElement:self->var_];
      }
    }
    else {
      [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(listElement)) setUndefined];
    }
    if ([listElement isKindOfClass:[OrgGeogebraCommonKernelGeosGeoNumeric class]] && [OrgGeogebraCommonKernelAlgosDrawInformationAlgo_class_() isInstance:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(listElement)) getDrawAlgorithm]]) {
      [listElement setDrawAlgorithmWithOrgGeogebraCommonKernelAlgosDrawInformationAlgo:[((id<OrgGeogebraCommonKernelAlgosDrawInformationAlgo>) nil_chk(((id<OrgGeogebraCommonKernelAlgosDrawInformationAlgo>) check_protocol_cast([self->expression_ getDrawAlgorithm], @protocol(OrgGeogebraCommonKernelAlgosDrawInformationAlgo))))) copy__]];
      [listElement setEuclidianVisibleWithBoolean:YES];
    }
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(listElement)) update];
    currentVal += step;
    if (OrgGeogebraCommonKernelKernel_isIntegerWithDouble_(currentVal)) {
      currentVal = JavaLangMath_roundWithDouble_(currentVal);
    }
    i++;
  }
}

void OrgGeogebraCommonKernelAlgosAlgoSequence_updateLocalVarWithDouble_(OrgGeogebraCommonKernelAlgosAlgoSequence *self, jdouble varVal) {
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->var_)) setValueWithDouble:varVal];
  if (self->expressionParentAlgo_ != nil) {
    [self setStopUpdateCascadeWithBoolean:YES];
    jboolean oldLabelStatus = [((OrgGeogebraCommonKernelConstruction *) nil_chk(self->cons_)) isSuppressLabelsActive];
    [((OrgGeogebraCommonKernelConstruction *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) getConstruction])) setSuppressLabelCreationWithBoolean:YES];
    [((OrgGeogebraCommonKernelAlgosAlgorithmSet *) nil_chk([self->var_ getAlgoUpdateSet])) updateAllUntilWithOrgGeogebraCommonKernelAlgosAlgoElement:self->expressionParentAlgo_];
    [((OrgGeogebraCommonKernelConstruction *) nil_chk([self->kernel_ getConstruction])) setSuppressLabelCreationWithBoolean:oldLabelStatus];
    [self setStopUpdateCascadeWithBoolean:NO];
    [self->expressionParentAlgo_ update];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoSequence)
