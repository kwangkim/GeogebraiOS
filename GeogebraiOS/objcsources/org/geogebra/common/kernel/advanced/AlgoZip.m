//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/AlgoZip.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/advanced/AlgoZip.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgorithmSet.h"
#include "org/geogebra/common/kernel/algos/DrawInformationAlgo.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/CasEvaluableFunction.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/main/App.h"

@interface OrgGeogebraCommonKernelAdvancedAlgoZip () {
 @public
  OrgGeogebraCommonKernelGeosGeoElement *expression_;
  IOSObjectArray *vars_;
  jint varCount_;
  jint listCount_;
  IOSObjectArray *over_;
  OrgGeogebraCommonKernelGeosGeoList *list_;
  jint last_length_;
  jboolean expIsFunctionOrCurve_, isEmpty_;
  OrgGeogebraCommonKernelAlgosAlgoElement *expressionParentAlgo_;
  jboolean updateRunning_;
}

- (void)createNewList;

- (void)addElementWithInt:(jint)i;

- (OrgGeogebraCommonKernelGeosGeoElement *)createNewListElement;

- (void)updateListItems;

- (jint)minOverSize;

- (void)updateLocalVarWithInt:(jint)index;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoZip, expression_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoZip, vars_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoZip, over_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoZip, list_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoZip, expressionParentAlgo_, OrgGeogebraCommonKernelAlgosAlgoElement *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAdvancedAlgoZip_compute(OrgGeogebraCommonKernelAdvancedAlgoZip *self);

__attribute__((unused)) static void OrgGeogebraCommonKernelAdvancedAlgoZip_createNewList(OrgGeogebraCommonKernelAdvancedAlgoZip *self);

__attribute__((unused)) static void OrgGeogebraCommonKernelAdvancedAlgoZip_addElementWithInt_(OrgGeogebraCommonKernelAdvancedAlgoZip *self, jint i);

__attribute__((unused)) static OrgGeogebraCommonKernelGeosGeoElement *OrgGeogebraCommonKernelAdvancedAlgoZip_createNewListElement(OrgGeogebraCommonKernelAdvancedAlgoZip *self);

__attribute__((unused)) static void OrgGeogebraCommonKernelAdvancedAlgoZip_updateListItems(OrgGeogebraCommonKernelAdvancedAlgoZip *self);

__attribute__((unused)) static jint OrgGeogebraCommonKernelAdvancedAlgoZip_minOverSize(OrgGeogebraCommonKernelAdvancedAlgoZip *self);

__attribute__((unused)) static void OrgGeogebraCommonKernelAdvancedAlgoZip_updateLocalVarWithInt_(OrgGeogebraCommonKernelAdvancedAlgoZip *self, jint index);

@implementation OrgGeogebraCommonKernelAdvancedAlgoZip

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)expression
             withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)vars
                withOrgGeogebraCommonKernelGeosGeoListArray:(IOSObjectArray *)over {
  OrgGeogebraCommonKernelAdvancedAlgoZip_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElementArray_withOrgGeogebraCommonKernelGeosGeoListArray_(self, cons, label, expression, vars, over);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)expression
             withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)vars
                withOrgGeogebraCommonKernelGeosGeoListArray:(IOSObjectArray *)over {
  OrgGeogebraCommonKernelAdvancedAlgoZip_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElementArray_withOrgGeogebraCommonKernelGeosGeoListArray_(self, cons, expression, vars, over);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Zip();
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:1 + listCount_ + varCount_ type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, expression_);
  for (jint i = 0; i < listCount_; i++) {
    (void) IOSObjectArray_Set(input_, 2 * i + 1, IOSObjectArray_Get(nil_chk(vars_), i));
    (void) IOSObjectArray_Set(input_, 2 * i + 2, IOSObjectArray_Get(nil_chk(over_), i));
  }
  if (varCount_ > listCount_) {
    (void) IOSObjectArray_Set(input_, listCount_ + varCount_, IOSObjectArray_Get(nil_chk(vars_), varCount_ - 1));
  }
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:list_];
  [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(list_)) setTypeStringForXMLWithNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(expression_)) getXMLtypeString]];
  [self setDependencies];
}

- (IOSObjectArray *)getInputForUpdateSetPropagation {
  IOSObjectArray *realInput = [IOSObjectArray newArrayWithLength:listCount_ + 1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(realInput, 0, expression_);
  for (jint i = 0; i < listCount_; i++) {
    (void) IOSObjectArray_Set(realInput, i + 1, IOSObjectArray_Get(nil_chk(over_), i));
  }
  return realInput;
}

- (OrgGeogebraCommonKernelGeosGeoList *)getList {
  return list_;
}

- (void)compute {
  OrgGeogebraCommonKernelAdvancedAlgoZip_compute(self);
}

- (void)createNewList {
  OrgGeogebraCommonKernelAdvancedAlgoZip_createNewList(self);
}

- (void)addElementWithInt:(jint)i {
  OrgGeogebraCommonKernelAdvancedAlgoZip_addElementWithInt_(self, i);
}

- (OrgGeogebraCommonKernelGeosGeoElement *)createNewListElement {
  return OrgGeogebraCommonKernelAdvancedAlgoZip_createNewListElement(self);
}

- (void)updateListItems {
  OrgGeogebraCommonKernelAdvancedAlgoZip_updateListItems(self);
}

- (jint)minOverSize {
  return OrgGeogebraCommonKernelAdvancedAlgoZip_minOverSize(self);
}

- (void)updateLocalVarWithInt:(jint)index {
  OrgGeogebraCommonKernelAdvancedAlgoZip_updateLocalVarWithInt_(self, index);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelGeosGeoElementArray:withOrgGeogebraCommonKernelGeosGeoListArray:", "AlgoZip", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelGeosGeoElementArray:withOrgGeogebraCommonKernelGeosGeoListArray:", "AlgoZip", NULL, 0x0, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getInputForUpdateSetPropagation", NULL, "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "getList", NULL, "Lorg.geogebra.common.kernel.geos.GeoList;", 0x0, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "createNewList", NULL, "V", 0x2, NULL, NULL },
    { "addElementWithInt:", "addElement", "V", 0x2, NULL, NULL },
    { "createNewListElement", NULL, "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x2, NULL, NULL },
    { "updateListItems", NULL, "V", 0x2, NULL, NULL },
    { "minOverSize", NULL, "I", 0x2, NULL, NULL },
    { "updateLocalVarWithInt:", "updateLocalVar", "V", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "expression_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "vars_", NULL, 0x2, "[Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "varCount_", NULL, 0x2, "I", NULL, NULL,  },
    { "listCount_", NULL, 0x2, "I", NULL, NULL,  },
    { "over_", NULL, 0x2, "[Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "list_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "last_length_", NULL, 0x2, "I", NULL, NULL,  },
    { "expIsFunctionOrCurve_", NULL, 0x2, "Z", NULL, NULL,  },
    { "isEmpty_", NULL, 0x2, "Z", NULL, NULL,  },
    { "expressionParentAlgo_", NULL, 0x2, "Lorg.geogebra.common.kernel.algos.AlgoElement;", NULL, NULL,  },
    { "updateRunning_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAdvancedAlgoZip = { 2, "AlgoZip", "org.geogebra.common.kernel.advanced", NULL, 0x1, 13, methods, 11, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAdvancedAlgoZip;
}

@end

void OrgGeogebraCommonKernelAdvancedAlgoZip_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElementArray_withOrgGeogebraCommonKernelGeosGeoListArray_(OrgGeogebraCommonKernelAdvancedAlgoZip *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *expression, IOSObjectArray *vars, IOSObjectArray *over) {
  (void) OrgGeogebraCommonKernelAdvancedAlgoZip_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElementArray_withOrgGeogebraCommonKernelGeosGeoListArray_(self, cons, expression, vars, over);
  [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->list_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAdvancedAlgoZip *new_OrgGeogebraCommonKernelAdvancedAlgoZip_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElementArray_withOrgGeogebraCommonKernelGeosGeoListArray_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *expression, IOSObjectArray *vars, IOSObjectArray *over) {
  OrgGeogebraCommonKernelAdvancedAlgoZip *self = [OrgGeogebraCommonKernelAdvancedAlgoZip alloc];
  OrgGeogebraCommonKernelAdvancedAlgoZip_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElementArray_withOrgGeogebraCommonKernelGeosGeoListArray_(self, cons, label, expression, vars, over);
  return self;
}

void OrgGeogebraCommonKernelAdvancedAlgoZip_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElementArray_withOrgGeogebraCommonKernelGeosGeoListArray_(OrgGeogebraCommonKernelAdvancedAlgoZip *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoElement *expression, IOSObjectArray *vars, IOSObjectArray *over) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->last_length_ = 0;
  self->updateRunning_ = NO;
  self->expression_ = expression;
  self->vars_ = vars;
  self->over_ = over;
  self->listCount_ = ((IOSObjectArray *) nil_chk(over))->size_;
  self->varCount_ = ((IOSObjectArray *) nil_chk(vars))->size_;
  self->expressionParentAlgo_ = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(expression)) getParentAlgorithm];
  self->expIsFunctionOrCurve_ = [OrgGeogebraCommonKernelGeosCasEvaluableFunction_class_() isInstance:expression];
  self->list_ = new_OrgGeogebraCommonKernelGeosGeoList_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  OrgGeogebraCommonKernelAdvancedAlgoZip_compute(self);
}

OrgGeogebraCommonKernelAdvancedAlgoZip *new_OrgGeogebraCommonKernelAdvancedAlgoZip_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElementArray_withOrgGeogebraCommonKernelGeosGeoListArray_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoElement *expression, IOSObjectArray *vars, IOSObjectArray *over) {
  OrgGeogebraCommonKernelAdvancedAlgoZip *self = [OrgGeogebraCommonKernelAdvancedAlgoZip alloc];
  OrgGeogebraCommonKernelAdvancedAlgoZip_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElementArray_withOrgGeogebraCommonKernelGeosGeoListArray_(self, cons, expression, vars, over);
  return self;
}

void OrgGeogebraCommonKernelAdvancedAlgoZip_compute(OrgGeogebraCommonKernelAdvancedAlgoZip *self) {
  if (self->updateRunning_) return;
  self->updateRunning_ = YES;
  for (jint i = 2; i < ((IOSObjectArray *) nil_chk(self->input_))->size_; i += 2) {
    if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(self->input_, i))) isDefined]) {
      [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->list_)) setUndefined];
      self->updateRunning_ = NO;
      return;
    }
  }
  [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->list_)) setDefinedWithBoolean:YES];
  self->isEmpty_ = (OrgGeogebraCommonKernelAdvancedAlgoZip_minOverSize(self) == 0);
  jboolean setValuesOnly = OrgGeogebraCommonKernelAdvancedAlgoZip_minOverSize(self) == self->last_length_;
  setValuesOnly = (setValuesOnly && !self->expIsFunctionOrCurve_);
  jboolean oldSuppressLabels = [((OrgGeogebraCommonKernelConstruction *) nil_chk(self->cons_)) isSuppressLabelsActive];
  [self->cons_ setSuppressLabelCreationWithBoolean:YES];
  if (setValuesOnly) OrgGeogebraCommonKernelAdvancedAlgoZip_updateListItems(self);
  else OrgGeogebraCommonKernelAdvancedAlgoZip_createNewList(self);
  [self->cons_ setSuppressLabelCreationWithBoolean:oldSuppressLabels];
  self->updateRunning_ = NO;
}

void OrgGeogebraCommonKernelAdvancedAlgoZip_createNewList(OrgGeogebraCommonKernelAdvancedAlgoZip *self) {
  jint i = 0;
  jint oldListSize = [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->list_)) size];
  [self->list_ clear];
  if (!self->isEmpty_) {
    jint n = OrgGeogebraCommonKernelAdvancedAlgoZip_minOverSize(self);
    [self->list_ ensureCapacityWithInt:n];
    jint currentVal = 0;
    while (currentVal < OrgGeogebraCommonKernelAdvancedAlgoZip_minOverSize(self)) {
      if ([((OrgGeogebraCommonMainApp *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) getApplication])) freeMemoryIsCritical]) {
        jlong mem = [((OrgGeogebraCommonMainApp *) nil_chk([self->kernel_ getApplication])) freeMemory];
        [self->list_ clearCache];
        [self->kernel_ initUndoInfo];
        OrgGeogebraCommonMainApp_debugWithNSString_(JreStrcat("$J", @"AlgoZip aborted: free memory reached ", mem));
        return;
      }
      OrgGeogebraCommonKernelAdvancedAlgoZip_updateLocalVarWithInt_(self, currentVal);
      OrgGeogebraCommonKernelAdvancedAlgoZip_addElementWithInt_(self, i);
      currentVal += 1;
      i++;
    }
  }
  for (jint k = oldListSize - 1; k >= i; k--) {
    OrgGeogebraCommonKernelGeosGeoElement *oldElement = [self->list_ getCachedWithInt:k];
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(oldElement)) setUndefined];
    [oldElement update];
  }
  self->last_length_ = OrgGeogebraCommonKernelAdvancedAlgoZip_minOverSize(self);
}

void OrgGeogebraCommonKernelAdvancedAlgoZip_addElementWithInt_(OrgGeogebraCommonKernelAdvancedAlgoZip *self, jint i) {
  OrgGeogebraCommonKernelGeosGeoElement *listElement = nil;
  jint cacheListSize = [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->list_)) getCacheSize];
  if (i < cacheListSize) {
    listElement = [self->list_ getCachedWithInt:i];
    if (self->expIsFunctionOrCurve_) {
      [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(listElement)) setParentAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:nil];
      [listElement doRemove];
      listElement = OrgGeogebraCommonKernelAdvancedAlgoZip_createNewListElement(self);
    }
  }
  else {
    listElement = OrgGeogebraCommonKernelAdvancedAlgoZip_createNewListElement(self);
  }
  if (!self->expIsFunctionOrCurve_) {
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(listElement)) setWithOrgGeogebraCommonKernelGeosGeoElement:self->expression_];
    if ([listElement isGeoList]) {
      for (jint j = 0; j < self->varCount_; j++) {
        [((OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(listElement, [OrgGeogebraCommonKernelGeosGeoList class])) replaceChildrenByValuesWithOrgGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(nil_chk(self->vars_), j)];
      }
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

OrgGeogebraCommonKernelGeosGeoElement *OrgGeogebraCommonKernelAdvancedAlgoZip_createNewListElement(OrgGeogebraCommonKernelAdvancedAlgoZip *self) {
  OrgGeogebraCommonKernelGeosGeoElement *listElement = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->expression_)) copyInternalWithOrgGeogebraCommonKernelConstruction:self->cons_];
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(listElement)) setParentAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:self];
  [listElement setConstructionDefaults];
  [listElement setUseVisualDefaultsWithBoolean:NO];
  if (self->expIsFunctionOrCurve_) {
    if ([OrgGeogebraCommonKernelGeosCasEvaluableFunction_class_() isInstance:listElement]) {
      id<OrgGeogebraCommonKernelGeosCasEvaluableFunction> f = (id<OrgGeogebraCommonKernelGeosCasEvaluableFunction>) check_protocol_cast(listElement, @protocol(OrgGeogebraCommonKernelGeosCasEvaluableFunction));
      for (jint i = 0; i < self->varCount_; i++) [f replaceChildrenByValuesWithOrgGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(nil_chk(self->vars_), i)];
    }
  }
  return listElement;
}

void OrgGeogebraCommonKernelAdvancedAlgoZip_updateListItems(OrgGeogebraCommonKernelAdvancedAlgoZip *self) {
  if (self->isEmpty_) return;
  jint currentVal = 0;
  while (currentVal < OrgGeogebraCommonKernelAdvancedAlgoZip_minOverSize(self)) {
    OrgGeogebraCommonKernelGeosGeoElement *listElement = [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->list_)) getWithInt:currentVal];
    if ([((OrgGeogebraCommonMainApp *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) getApplication])) freeMemoryIsCritical]) {
      jlong mem = [((OrgGeogebraCommonMainApp *) nil_chk([self->kernel_ getApplication])) freeMemory];
      [self->list_ clearCache];
      [self->kernel_ initUndoInfo];
      OrgGeogebraCommonMainApp_debugWithNSString_(JreStrcat("$J", @"AlgoZip aborted: free memory reached ", mem));
      return;
    }
    OrgGeogebraCommonKernelAdvancedAlgoZip_updateLocalVarWithInt_(self, currentVal);
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->expression_)) isDefined]) {
      [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(listElement)) setWithOrgGeogebraCommonKernelGeosGeoElement:self->expression_];
      if ([listElement isGeoList]) {
        for (jint j = 0; j < self->varCount_; j++) {
          [((OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(listElement, [OrgGeogebraCommonKernelGeosGeoList class])) replaceChildrenByValuesWithOrgGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(nil_chk(self->vars_), j)];
        }
      }
    }
    else [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(listElement)) setUndefined];
    if ([listElement isKindOfClass:[OrgGeogebraCommonKernelGeosGeoNumeric class]] && [OrgGeogebraCommonKernelAlgosDrawInformationAlgo_class_() isInstance:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(listElement)) getDrawAlgorithm]]) {
      [listElement setDrawAlgorithmWithOrgGeogebraCommonKernelAlgosDrawInformationAlgo:[((id<OrgGeogebraCommonKernelAlgosDrawInformationAlgo>) nil_chk(((id<OrgGeogebraCommonKernelAlgosDrawInformationAlgo>) check_protocol_cast([self->expression_ getDrawAlgorithm], @protocol(OrgGeogebraCommonKernelAlgosDrawInformationAlgo))))) copy__]];
      [listElement setEuclidianVisibleWithBoolean:YES];
    }
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(listElement)) update];
    currentVal += 1;
  }
}

jint OrgGeogebraCommonKernelAdvancedAlgoZip_minOverSize(OrgGeogebraCommonKernelAdvancedAlgoZip *self) {
  jint min = [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(IOSObjectArray_Get(nil_chk(self->over_), 0))) size];
  for (jint i = 1; i < self->listCount_; i++) if ([((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(IOSObjectArray_Get(self->over_, i))) size] < min) min = [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(IOSObjectArray_Get(self->over_, i))) size];
  return min;
}

void OrgGeogebraCommonKernelAdvancedAlgoZip_updateLocalVarWithInt_(OrgGeogebraCommonKernelAdvancedAlgoZip *self, jint index) {
  for (jint i = 0; i < self->listCount_; i++) [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(self->vars_), i))) setWithOrgGeogebraCommonKernelGeosGeoElement:[((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(IOSObjectArray_Get(nil_chk(self->over_), i))) getWithInt:index]];
  if (self->varCount_ > self->listCount_) {
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(((OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(nil_chk(self->vars_), self->varCount_ - 1), [OrgGeogebraCommonKernelGeosGeoNumeric class])))) setValueWithDouble:index + 1];
  }
  if (self->expressionParentAlgo_ != nil) {
    [self setStopUpdateCascadeWithBoolean:YES];
    for (jint i = 0; i < self->listCount_; i++) [((OrgGeogebraCommonKernelAlgosAlgorithmSet *) nil_chk([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(self->vars_), i))) getAlgoUpdateSet])) updateAllUntilWithOrgGeogebraCommonKernelAlgosAlgoElement:self->expressionParentAlgo_];
    [self setStopUpdateCascadeWithBoolean:NO];
    [self->expressionParentAlgo_ update];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAdvancedAlgoZip)
