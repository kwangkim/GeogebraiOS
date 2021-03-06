//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoUnicodeToText.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoUnicodeToText.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/geos/GeoText.h"

@implementation OrgGeogebraCommonKernelAlgosAlgoUnicodeToText

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list {
  OrgGeogebraCommonKernelAlgosAlgoUnicodeToText_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, list);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_UnicodeToText();
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, list_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:text_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoText *)getResult {
  return text_;
}

- (void)compute {
  jint size = [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(list_)) size];
  if (size == 0) {
    [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(text_)) setTextStringWithNSString:@""];
    return;
  }
  NSString *s = @"";
  for (jint i = 0; i < size; i++) {
    OrgGeogebraCommonKernelGeosGeoElement *geo = [list_ getWithInt:i];
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoNumeric]) {
      s = JreStrcat("$C", s, J2ObjCFpToUnichar([((OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(geo, [OrgGeogebraCommonKernelGeosGeoNumeric class])) getDouble]));
    }
  }
  [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(text_)) setTextStringWithNSString:s];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoUnicodeToText", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoText;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "list_", NULL, 0x4, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "text_", NULL, 0x4, "Lorg.geogebra.common.kernel.geos.GeoText;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoUnicodeToText = { 2, "AlgoUnicodeToText", "org.geogebra.common.kernel.algos", NULL, 0x1, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoUnicodeToText;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoUnicodeToText_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoUnicodeToText *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *list) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->list_ = list;
  self->text_ = new_OrgGeogebraCommonKernelGeosGeoText_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self->text_ setIsTextCommandWithBoolean:YES];
  [self setInputOutput];
  [self compute];
  [self->text_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoUnicodeToText *new_OrgGeogebraCommonKernelAlgosAlgoUnicodeToText_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *list) {
  OrgGeogebraCommonKernelAlgosAlgoUnicodeToText *self = [OrgGeogebraCommonKernelAlgosAlgoUnicodeToText alloc];
  OrgGeogebraCommonKernelAlgosAlgoUnicodeToText_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, list);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoUnicodeToText)
