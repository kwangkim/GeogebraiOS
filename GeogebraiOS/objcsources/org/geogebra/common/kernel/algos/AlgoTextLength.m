//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoTextLength.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoTextLength.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/geos/GeoText.h"

@interface OrgGeogebraCommonKernelAlgosAlgoTextLength () {
 @public
  OrgGeogebraCommonKernelGeosGeoText *text_;
  OrgGeogebraCommonKernelGeosGeoNumeric *length_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoTextLength, text_, OrgGeogebraCommonKernelGeosGeoText *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoTextLength, length_, OrgGeogebraCommonKernelGeosGeoNumeric *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoTextLength_compute(OrgGeogebraCommonKernelAlgosAlgoTextLength *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoTextLength

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoText:(OrgGeogebraCommonKernelGeosGeoText *)text {
  OrgGeogebraCommonKernelAlgosAlgoTextLength_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoText_(self, cons, label, text);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Length();
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, text_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:length_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getLength {
  return length_;
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoTextLength_compute(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoText:", "AlgoTextLength", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getLength", NULL, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "text_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoText;", NULL, NULL,  },
    { "length_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoTextLength = { 2, "AlgoTextLength", "org.geogebra.common.kernel.algos", NULL, 0x1, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoTextLength;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoTextLength_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoText_(OrgGeogebraCommonKernelAlgosAlgoTextLength *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoText *text) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->text_ = text;
  self->length_ = new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoTextLength_compute(self);
  [self->length_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoTextLength *new_OrgGeogebraCommonKernelAlgosAlgoTextLength_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoText_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoText *text) {
  OrgGeogebraCommonKernelAlgosAlgoTextLength *self = [OrgGeogebraCommonKernelAlgosAlgoTextLength alloc];
  OrgGeogebraCommonKernelAlgosAlgoTextLength_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoText_(self, cons, label, text);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoTextLength_compute(OrgGeogebraCommonKernelAlgosAlgoTextLength *self) {
  if ([((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(self->text_)) isDefined]) [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->length_)) setValueWithDouble:((jint) [((NSString *) nil_chk([self->text_ getTextString])) length])];
  else [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->length_)) setUndefined];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoTextLength)
