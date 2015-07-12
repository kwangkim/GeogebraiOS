//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/cas/AlgoSimplifyText.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/cas/AlgoSimplifyText.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoText.h"
#include "org/geogebra/common/util/Unicode.h"

@interface OrgGeogebraCommonKernelCasAlgoSimplifyText () {
 @public
  OrgGeogebraCommonKernelGeosGeoText *textIn_;
  OrgGeogebraCommonKernelGeosGeoText *text_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoSimplifyText, textIn_, OrgGeogebraCommonKernelGeosGeoText *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoSimplifyText, text_, OrgGeogebraCommonKernelGeosGeoText *)

__attribute__((unused)) static void OrgGeogebraCommonKernelCasAlgoSimplifyText_compute(OrgGeogebraCommonKernelCasAlgoSimplifyText *self);

@implementation OrgGeogebraCommonKernelCasAlgoSimplifyText

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoText:(OrgGeogebraCommonKernelGeosGeoText *)textIn {
  OrgGeogebraCommonKernelCasAlgoSimplifyText_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoText_(self, cons, label, textIn);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Simplify();
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, textIn_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:text_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoText *)getGeoText {
  return text_;
}

- (void)compute {
  OrgGeogebraCommonKernelCasAlgoSimplifyText_compute(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoText:", "AlgoSimplifyText", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getGeoText", NULL, "Lorg.geogebra.common.kernel.geos.GeoText;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "textIn_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoText;", NULL, NULL,  },
    { "text_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoText;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCasAlgoSimplifyText = { 2, "AlgoSimplifyText", "org.geogebra.common.kernel.cas", NULL, 0x1, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCasAlgoSimplifyText;
}

@end

void OrgGeogebraCommonKernelCasAlgoSimplifyText_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoText_(OrgGeogebraCommonKernelCasAlgoSimplifyText *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoText *textIn) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->textIn_ = textIn;
  self->text_ = new_OrgGeogebraCommonKernelGeosGeoText_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  OrgGeogebraCommonKernelCasAlgoSimplifyText_compute(self);
  [self->text_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelCasAlgoSimplifyText *new_OrgGeogebraCommonKernelCasAlgoSimplifyText_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoText_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoText *textIn) {
  OrgGeogebraCommonKernelCasAlgoSimplifyText *self = [OrgGeogebraCommonKernelCasAlgoSimplifyText alloc];
  OrgGeogebraCommonKernelCasAlgoSimplifyText_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoText_(self, cons, label, textIn);
  return self;
}

void OrgGeogebraCommonKernelCasAlgoSimplifyText_compute(OrgGeogebraCommonKernelCasAlgoSimplifyText *self) {
  NSString *ret = [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(self->textIn_)) getTextString];
  ret = [((NSString *) nil_chk(ret)) replaceAll:@"\\+\\+" withReplacement:@"+"];
  ret = [((NSString *) nil_chk(ret)) replaceAll:@"--" withReplacement:@"+"];
  ret = [((NSString *) nil_chk(ret)) replaceAll:@"\\+-" withReplacement:@"-"];
  ret = [((NSString *) nil_chk(ret)) replaceAll:@"-\\+" withReplacement:@"-"];
  ret = [((NSString *) nil_chk(ret)) replaceAll:@"\\+1x" withReplacement:@"+x"];
  ret = [((NSString *) nil_chk(ret)) replaceAll:@"-1x" withReplacement:@"-x"];
  ret = [((NSString *) nil_chk(ret)) replaceAll:@"([^ ])\\+([^ ])" withReplacement:@"$1 + $2"];
  ret = [((NSString *) nil_chk(ret)) replaceAll:@"([^ ])\\+([^ ])" withReplacement:@"$1 + $2"];
  ret = [((NSString *) nil_chk(ret)) replaceAll:@"([^ ])\\-([^ ])" withReplacement:@"$1 - $2"];
  ret = [((NSString *) nil_chk(ret)) replaceAll:@"([^ ])\\-([^ ])" withReplacement:@"$1 - $2"];
  ret = [((NSString *) nil_chk(ret)) replaceAll:@"([^ ])\\=([^ ])" withReplacement:@"$1 = $2"];
  ret = [((NSString *) nil_chk(ret)) replaceAll:@"([^ ])\\=([^ ])" withReplacement:@"$1 = $2"];
  if ([((NSString *) nil_chk(ret)) charAtWithInt:0] == '+') ret = [ret substring:1];
  if ([((NSString *) nil_chk(ret)) hasPrefix:@"1x"]) ret = [ret substring:1];
  ret = [((NSString *) nil_chk(ret)) replaceAll:@" -" withReplacement:JreStrcat("CC", ' ', OrgGeogebraCommonUtilUnicode_MINUS)];
  [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(self->text_)) setTextStringWithNSString:ret];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCasAlgoSimplifyText)
