//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/AlgoReducedRowEchelonForm.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/advanced/AlgoReducedRowEchelonForm.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/util/GgbMat.h"

@interface OrgGeogebraCommonKernelAdvancedAlgoReducedRowEchelonForm () {
 @public
  OrgGeogebraCommonKernelGeosGeoList *inputList_;
  OrgGeogebraCommonKernelGeosGeoList *outputList_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoReducedRowEchelonForm, inputList_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoReducedRowEchelonForm, outputList_, OrgGeogebraCommonKernelGeosGeoList *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAdvancedAlgoReducedRowEchelonForm_compute(OrgGeogebraCommonKernelAdvancedAlgoReducedRowEchelonForm *self);

@implementation OrgGeogebraCommonKernelAdvancedAlgoReducedRowEchelonForm

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)inputList {
  OrgGeogebraCommonKernelAdvancedAlgoReducedRowEchelonForm_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, inputList);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_ReducedRowEchelonForm();
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, inputList_);
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:outputList_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoList *)getResult {
  return outputList_;
}

- (void)compute {
  OrgGeogebraCommonKernelAdvancedAlgoReducedRowEchelonForm_compute(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoReducedRowEchelonForm", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoList;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "inputList_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "outputList_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAdvancedAlgoReducedRowEchelonForm = { 2, "AlgoReducedRowEchelonForm", "org.geogebra.common.kernel.advanced", NULL, 0x1, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAdvancedAlgoReducedRowEchelonForm;
}

@end

void OrgGeogebraCommonKernelAdvancedAlgoReducedRowEchelonForm_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAdvancedAlgoReducedRowEchelonForm *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->inputList_ = inputList;
  self->outputList_ = new_OrgGeogebraCommonKernelGeosGeoList_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  OrgGeogebraCommonKernelAdvancedAlgoReducedRowEchelonForm_compute(self);
  [self->outputList_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAdvancedAlgoReducedRowEchelonForm *new_OrgGeogebraCommonKernelAdvancedAlgoReducedRowEchelonForm_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList) {
  OrgGeogebraCommonKernelAdvancedAlgoReducedRowEchelonForm *self = [OrgGeogebraCommonKernelAdvancedAlgoReducedRowEchelonForm alloc];
  OrgGeogebraCommonKernelAdvancedAlgoReducedRowEchelonForm_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, inputList);
  return self;
}

void OrgGeogebraCommonKernelAdvancedAlgoReducedRowEchelonForm_compute(OrgGeogebraCommonKernelAdvancedAlgoReducedRowEchelonForm *self) {
  OrgGeogebraCommonUtilGgbMat *matrix = new_OrgGeogebraCommonUtilGgbMat_initWithOrgGeogebraCommonKernelGeosGeoList_(self->inputList_);
  if ([matrix isUndefined]) {
    [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->outputList_)) setUndefined];
    return;
  }
  [matrix reducedRowEchelonFormImmediate];
  [matrix getGeoListWithOrgGeogebraCommonKernelGeosGeoList:self->outputList_ withOrgGeogebraCommonKernelConstruction:self->cons_];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAdvancedAlgoReducedRowEchelonForm)
