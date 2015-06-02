//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/advanced/AlgoTranspose.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/advanced/AlgoTranspose.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"

@interface OrgGeogebraCommonKernelAdvancedAlgoTranspose () {
 @public
  OrgGeogebraCommonKernelGeosGeoList *inputList_;
  OrgGeogebraCommonKernelGeosGeoList *outputList_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoTranspose, inputList_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoTranspose, outputList_, OrgGeogebraCommonKernelGeosGeoList *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAdvancedAlgoTranspose_compute(OrgGeogebraCommonKernelAdvancedAlgoTranspose *self);

@implementation OrgGeogebraCommonKernelAdvancedAlgoTranspose

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)inputList {
  OrgGeogebraCommonKernelAdvancedAlgoTranspose_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, inputList);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Transpose();
}

- (void)setInputOutput {
  OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, inputList_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:outputList_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoList *)getResult {
  return outputList_;
}

- (void)compute {
  OrgGeogebraCommonKernelAdvancedAlgoTranspose_compute(self);
}

- (void)dealloc {
  RELEASE_(inputList_);
  RELEASE_(outputList_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoTranspose", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoList;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "inputList_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "outputList_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAdvancedAlgoTranspose = { 2, "AlgoTranspose", "org.geogebra.common.kernel.advanced", NULL, 0x1, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAdvancedAlgoTranspose;
}

@end

void OrgGeogebraCommonKernelAdvancedAlgoTranspose_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAdvancedAlgoTranspose *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonKernelAdvancedAlgoTranspose_set_inputList_(self, inputList);
  OrgGeogebraCommonKernelAdvancedAlgoTranspose_setAndConsume_outputList_(self, new_OrgGeogebraCommonKernelGeosGeoList_initWithOrgGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  OrgGeogebraCommonKernelAdvancedAlgoTranspose_compute(self);
  [self->outputList_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAdvancedAlgoTranspose *new_OrgGeogebraCommonKernelAdvancedAlgoTranspose_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList) {
  OrgGeogebraCommonKernelAdvancedAlgoTranspose *self = [OrgGeogebraCommonKernelAdvancedAlgoTranspose alloc];
  OrgGeogebraCommonKernelAdvancedAlgoTranspose_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, inputList);
  return self;
}

void OrgGeogebraCommonKernelAdvancedAlgoTranspose_compute(OrgGeogebraCommonKernelAdvancedAlgoTranspose *self) {
  if (![((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->inputList_)) isDefined] || ([self->inputList_ size] > 0 && ![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self->inputList_ getWithInt:0])) isGeoList])) {
    [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->outputList_)) setUndefined];
    return;
  }
  [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->outputList_)) clear];
  if ([self->inputList_ size] == 0) {
    return;
  }
  jint cols = [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(((OrgGeogebraCommonKernelGeosGeoList *) check_class_cast([self->inputList_ getWithInt:0], [OrgGeogebraCommonKernelGeosGeoList class])))) size];
  for (jint i = 1; i < [self->inputList_ size]; i++) {
    if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self->inputList_ getWithInt:i])) isGeoList] || [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(((OrgGeogebraCommonKernelGeosGeoList *) check_class_cast([self->inputList_ getWithInt:i], [OrgGeogebraCommonKernelGeosGeoList class])))) size] != cols) {
      [self->outputList_ setUndefined];
      return;
    }
  }
  for (jint i = 0; i < cols; i++) {
    OrgGeogebraCommonKernelGeosGeoList *column = [new_OrgGeogebraCommonKernelGeosGeoList_initWithOrgGeogebraCommonKernelConstruction_(self->cons_) autorelease];
    for (jint j = 0; j < [self->inputList_ size]; j++) {
      [column addWithOrgGeogebraCommonKernelGeosGeoElement:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(((OrgGeogebraCommonKernelGeosGeoList *) check_class_cast([self->inputList_ getWithInt:j], [OrgGeogebraCommonKernelGeosGeoList class])))) getWithInt:i])) copy__]];
    }
    [self->outputList_ addWithOrgGeogebraCommonKernelGeosGeoElement:column];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAdvancedAlgoTranspose)
