//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoKeepIf3.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoKeepIf3.h"
#include "org/geogebra/common/kernel/algos/AlgorithmSet.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoBoolean.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/main/MyError.h"

@interface OrgGeogebraCommonKernelAlgosAlgoKeepIf3 () {
 @public
  OrgGeogebraCommonKernelGeosGeoList *inputList_;
  OrgGeogebraCommonKernelGeosGeoList *outputList_;
  OrgGeogebraCommonKernelGeosGeoBoolean *bool__;
  OrgGeogebraCommonKernelGeosGeoElement *var_;
  jint size_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoKeepIf3, inputList_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoKeepIf3, outputList_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoKeepIf3, bool__, OrgGeogebraCommonKernelGeosGeoBoolean *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoKeepIf3, var_, OrgGeogebraCommonKernelGeosGeoElement *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoKeepIf3_compute(OrgGeogebraCommonKernelAlgosAlgoKeepIf3 *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoKeepIf3

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)bool_
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)var
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)inputList {
  OrgGeogebraCommonKernelAlgosAlgoKeepIf3_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, bool_, var, inputList);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_KeepIf();
}

- (void)setInputOutput {
  OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:3 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, bool__);
  IOSObjectArray_Set(input_, 1, var_);
  IOSObjectArray_Set(input_, 2, inputList_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:outputList_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoList *)getResult {
  return outputList_;
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoKeepIf3_compute(self);
}

- (void)dealloc {
  RELEASE_(inputList_);
  RELEASE_(outputList_);
  RELEASE_(bool__);
  RELEASE_(var_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoBoolean:withOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoKeepIf3", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoList;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "inputList_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "outputList_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "bool__", "bool", 0x2, "Lorg.geogebra.common.kernel.geos.GeoBoolean;", NULL, NULL,  },
    { "var_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "size_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoKeepIf3 = { 2, "AlgoKeepIf3", "org.geogebra.common.kernel.algos", NULL, 0x1, 5, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoKeepIf3;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoKeepIf3_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoKeepIf3 *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoBoolean *bool_, OrgGeogebraCommonKernelGeosGeoElement *var, OrgGeogebraCommonKernelGeosGeoList *inputList) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonKernelAlgosAlgoKeepIf3_set_inputList_(self, inputList);
  OrgGeogebraCommonKernelAlgosAlgoKeepIf3_set_var_(self, var);
  OrgGeogebraCommonKernelAlgosAlgoKeepIf3_set_bool__(self, bool_);
  OrgGeogebraCommonKernelAlgosAlgoKeepIf3_setAndConsume_outputList_(self, new_OrgGeogebraCommonKernelGeosGeoList_initWithOrgGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoKeepIf3_compute(self);
  [self->outputList_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoKeepIf3 *new_OrgGeogebraCommonKernelAlgosAlgoKeepIf3_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoBoolean *bool_, OrgGeogebraCommonKernelGeosGeoElement *var, OrgGeogebraCommonKernelGeosGeoList *inputList) {
  OrgGeogebraCommonKernelAlgosAlgoKeepIf3 *self = [OrgGeogebraCommonKernelAlgosAlgoKeepIf3 alloc];
  OrgGeogebraCommonKernelAlgosAlgoKeepIf3_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, bool_, var, inputList);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoKeepIf3_compute(OrgGeogebraCommonKernelAlgosAlgoKeepIf3 *self) {
  self->size_ = [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->inputList_)) size];
  if (![self->inputList_ isDefined]) {
    [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->outputList_)) setUndefined];
    return;
  }
  [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->outputList_)) setDefinedWithBoolean:YES];
  [self->outputList_ clear];
  if (self->size_ == 0) return;
  @try {
    for (jint i = 0; i < self->size_; i++) {
      OrgGeogebraCommonKernelGeosGeoElement *geo = [self->inputList_ getWithInt:i];
      [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->var_)) setWithOrgGeogebraCommonKernelGeosGeoElement:geo];
      [self setStopUpdateCascadeWithBoolean:YES];
      [((OrgGeogebraCommonKernelAlgosAlgorithmSet *) nil_chk([self->var_ getAlgoUpdateSet])) updateAllUntilWithOrgGeogebraCommonKernelAlgosAlgoElement:[((OrgGeogebraCommonKernelGeosGeoBoolean *) nil_chk(self->bool__)) getParentAlgorithm]];
      if ([self->bool__ getBoolean]) {
        [self->outputList_ addWithOrgGeogebraCommonKernelGeosGeoElement:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) copyInternalWithOrgGeogebraCommonKernelConstruction:self->cons_]];
      }
      [self setStopUpdateCascadeWithBoolean:NO];
    }
  }
  @catch (OrgGeogebraCommonMainMyError *e) {
    [((OrgGeogebraCommonMainMyError *) nil_chk(e)) printStackTrace];
    [self->outputList_ setUndefined];
    return;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoKeepIf3)
