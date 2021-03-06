//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoAppend.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoAppend.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"

@interface OrgGeogebraCommonKernelAlgosAlgoAppend () {
 @public
  OrgGeogebraCommonKernelGeosGeoList *inputList_;
  OrgGeogebraCommonKernelGeosGeoElement *geo_;
  OrgGeogebraCommonKernelGeosGeoList *outputList_;
  jint size_;
  jint order_;
  jint ADD_OBJECT_AT_START_;
  jint ADD_OBJECT_AT_END_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoAppend, inputList_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoAppend, geo_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoAppend, outputList_, OrgGeogebraCommonKernelGeosGeoList *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoAppend_compute(OrgGeogebraCommonKernelAlgosAlgoAppend *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoAppend

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)inputList
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  OrgGeogebraCommonKernelAlgosAlgoAppend_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoElement_(self, cons, label, inputList, geo);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)inputList {
  OrgGeogebraCommonKernelAlgosAlgoAppend_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, geo, inputList);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Append();
}

- (void)setInputOutput {
  [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(outputList_)) setTypeStringForXMLWithNSString:[((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(inputList_)) getTypeStringForXML]];
  input_ = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  if (order_ == ADD_OBJECT_AT_END_) {
    (void) IOSObjectArray_Set(input_, 0, inputList_);
    (void) IOSObjectArray_Set(input_, 1, geo_);
  }
  else {
    (void) IOSObjectArray_Set(input_, 0, geo_);
    (void) IOSObjectArray_Set(input_, 1, inputList_);
  }
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:outputList_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoList *)getResult {
  return outputList_;
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoAppend_compute(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelGeosGeoElement:", "AlgoAppend", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoAppend", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoList;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "inputList_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "geo_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "outputList_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "size_", NULL, 0x2, "I", NULL, NULL,  },
    { "order_", NULL, 0x2, "I", NULL, NULL,  },
    { "ADD_OBJECT_AT_START_", NULL, 0x2, "I", NULL, NULL,  },
    { "ADD_OBJECT_AT_END_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoAppend = { 2, "AlgoAppend", "org.geogebra.common.kernel.algos", NULL, 0x1, 6, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoAppend;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoAppend_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelAlgosAlgoAppend *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList, OrgGeogebraCommonKernelGeosGeoElement *geo) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->ADD_OBJECT_AT_START_ = 0;
  self->ADD_OBJECT_AT_END_ = 1;
  self->order_ = self->ADD_OBJECT_AT_END_;
  self->inputList_ = inputList;
  self->geo_ = geo;
  self->outputList_ = new_OrgGeogebraCommonKernelGeosGeoList_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoAppend_compute(self);
  [self->outputList_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoAppend *new_OrgGeogebraCommonKernelAlgosAlgoAppend_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList, OrgGeogebraCommonKernelGeosGeoElement *geo) {
  OrgGeogebraCommonKernelAlgosAlgoAppend *self = [OrgGeogebraCommonKernelAlgosAlgoAppend alloc];
  OrgGeogebraCommonKernelAlgosAlgoAppend_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoElement_(self, cons, label, inputList, geo);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoAppend_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoAppend *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *geo, OrgGeogebraCommonKernelGeosGeoList *inputList) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->ADD_OBJECT_AT_START_ = 0;
  self->ADD_OBJECT_AT_END_ = 1;
  self->order_ = self->ADD_OBJECT_AT_START_;
  self->inputList_ = inputList;
  self->geo_ = geo;
  self->outputList_ = new_OrgGeogebraCommonKernelGeosGeoList_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoAppend_compute(self);
  [self->outputList_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoAppend *new_OrgGeogebraCommonKernelAlgosAlgoAppend_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *geo, OrgGeogebraCommonKernelGeosGeoList *inputList) {
  OrgGeogebraCommonKernelAlgosAlgoAppend *self = [OrgGeogebraCommonKernelAlgosAlgoAppend alloc];
  OrgGeogebraCommonKernelAlgosAlgoAppend_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, geo, inputList);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoAppend_compute(OrgGeogebraCommonKernelAlgosAlgoAppend *self) {
  self->size_ = [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->inputList_)) size];
  if (![self->inputList_ isDefined]) {
    [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->outputList_)) setUndefined];
    return;
  }
  [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->outputList_)) setDefinedWithBoolean:YES];
  [self->outputList_ clear];
  if (self->order_ == self->ADD_OBJECT_AT_START_) {
    [self->outputList_ addWithOrgGeogebraCommonKernelGeosGeoElement:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->geo_)) copyInternalWithOrgGeogebraCommonKernelConstruction:self->cons_]];
  }
  for (jint i = 0; i < self->size_; i++) {
    [self->outputList_ addWithOrgGeogebraCommonKernelGeosGeoElement:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self->inputList_ getWithInt:i])) copyInternalWithOrgGeogebraCommonKernelConstruction:self->cons_]];
  }
  if (self->order_ == self->ADD_OBJECT_AT_END_) {
    [self->outputList_ addWithOrgGeogebraCommonKernelGeosGeoElement:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->geo_)) copyInternalWithOrgGeogebraCommonKernelConstruction:self->cons_]];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoAppend)
