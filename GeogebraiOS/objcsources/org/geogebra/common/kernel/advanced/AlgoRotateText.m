//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/AlgoRotateText.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "java/lang/StringBuilder.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/advanced/AlgoRotateText.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/geos/GeoText.h"

@interface OrgGeogebraCommonKernelAdvancedAlgoRotateText () {
 @public
  OrgGeogebraCommonKernelGeosGeoText *text_;
  OrgGeogebraCommonKernelGeosGeoText *args_;
  OrgGeogebraCommonKernelGeosGeoNumeric *angle_;
  JavaLangStringBuilder *sb_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoRotateText, text_, OrgGeogebraCommonKernelGeosGeoText *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoRotateText, args_, OrgGeogebraCommonKernelGeosGeoText *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoRotateText, angle_, OrgGeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoRotateText, sb_, JavaLangStringBuilder *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAdvancedAlgoRotateText_compute(OrgGeogebraCommonKernelAdvancedAlgoRotateText *self);

@implementation OrgGeogebraCommonKernelAdvancedAlgoRotateText

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoText:(OrgGeogebraCommonKernelGeosGeoText *)args
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)angle {
  OrgGeogebraCommonKernelAdvancedAlgoRotateText_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoText_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, label, args, angle);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                     withOrgGeogebraCommonKernelGeosGeoText:(OrgGeogebraCommonKernelGeosGeoText *)args
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)angle {
  OrgGeogebraCommonKernelAdvancedAlgoRotateText_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoText_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, args, angle);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_RotateText();
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, args_);
  (void) IOSObjectArray_Set(input_, 1, angle_);
  [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(args_)) addTextDescendantWithOrgGeogebraCommonKernelGeosGeoText:text_];
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:text_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoText *)getResult {
  return text_;
}

- (void)compute {
  OrgGeogebraCommonKernelAdvancedAlgoRotateText_compute(self);
}

+ (void)appendRotatedTextWithJavaLangStringBuilder:(JavaLangStringBuilder *)sbuilder
            withOrgGeogebraCommonKernelGeosGeoText:(OrgGeogebraCommonKernelGeosGeoText *)text
                                        withDouble:(jdouble)degrees {
  OrgGeogebraCommonKernelAdvancedAlgoRotateText_appendRotatedTextWithJavaLangStringBuilder_withOrgGeogebraCommonKernelGeosGeoText_withDouble_(sbuilder, text, degrees);
}

- (jboolean)isLaTeXTextCommand {
  return YES;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoText:withOrgGeogebraCommonKernelGeosGeoNumeric:", "AlgoRotateText", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoText:withOrgGeogebraCommonKernelGeosGeoNumeric:", "AlgoRotateText", NULL, 0x0, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoText;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "appendRotatedTextWithJavaLangStringBuilder:withOrgGeogebraCommonKernelGeosGeoText:withDouble:", "appendRotatedText", "V", 0x9, NULL, NULL },
    { "isLaTeXTextCommand", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "text_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoText;", NULL, NULL,  },
    { "args_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoText;", NULL, NULL,  },
    { "angle_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "sb_", NULL, 0x2, "Ljava.lang.StringBuilder;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAdvancedAlgoRotateText = { 2, "AlgoRotateText", "org.geogebra.common.kernel.advanced", NULL, 0x1, 8, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAdvancedAlgoRotateText;
}

@end

void OrgGeogebraCommonKernelAdvancedAlgoRotateText_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoText_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelAdvancedAlgoRotateText *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoText *args, OrgGeogebraCommonKernelGeosGeoNumeric *angle) {
  (void) OrgGeogebraCommonKernelAdvancedAlgoRotateText_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoText_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, args, angle);
  [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(self->text_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAdvancedAlgoRotateText *new_OrgGeogebraCommonKernelAdvancedAlgoRotateText_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoText_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoText *args, OrgGeogebraCommonKernelGeosGeoNumeric *angle) {
  OrgGeogebraCommonKernelAdvancedAlgoRotateText *self = [OrgGeogebraCommonKernelAdvancedAlgoRotateText alloc];
  OrgGeogebraCommonKernelAdvancedAlgoRotateText_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoText_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, label, args, angle);
  return self;
}

void OrgGeogebraCommonKernelAdvancedAlgoRotateText_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoText_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelAdvancedAlgoRotateText *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoText *args, OrgGeogebraCommonKernelGeosGeoNumeric *angle) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->sb_ = new_JavaLangStringBuilder_init();
  self->args_ = args;
  self->angle_ = angle;
  self->text_ = new_OrgGeogebraCommonKernelGeosGeoText_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self->text_ setIsTextCommandWithBoolean:YES];
  [self setInputOutput];
  OrgGeogebraCommonKernelAdvancedAlgoRotateText_compute(self);
}

OrgGeogebraCommonKernelAdvancedAlgoRotateText *new_OrgGeogebraCommonKernelAdvancedAlgoRotateText_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoText_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoText *args, OrgGeogebraCommonKernelGeosGeoNumeric *angle) {
  OrgGeogebraCommonKernelAdvancedAlgoRotateText *self = [OrgGeogebraCommonKernelAdvancedAlgoRotateText alloc];
  OrgGeogebraCommonKernelAdvancedAlgoRotateText_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoText_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, args, angle);
  return self;
}

void OrgGeogebraCommonKernelAdvancedAlgoRotateText_compute(OrgGeogebraCommonKernelAdvancedAlgoRotateText *self) {
  if (![((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(self->args_)) isDefined] || ![((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->angle_)) isDefined] || [self->angle_ isInfinite]) {
    [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(self->text_)) setTextStringWithNSString:@""];
    return;
  }
  [((JavaLangStringBuilder *) nil_chk(self->sb_)) setLengthWithInt:0];
  OrgGeogebraCommonKernelAdvancedAlgoRotateText_appendRotatedTextWithJavaLangStringBuilder_withOrgGeogebraCommonKernelGeosGeoText_withDouble_(self->sb_, self->args_, [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->angle_)) getValue] * 180 / JavaLangMath_PI);
  [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(self->text_)) setTextStringWithNSString:[self->sb_ description]];
  [self->text_ setLaTeXWithBoolean:YES withBoolean:NO];
  [self->text_ setSerifFontWithBoolean:[self->args_ isSerifFont]];
}

void OrgGeogebraCommonKernelAdvancedAlgoRotateText_appendRotatedTextWithJavaLangStringBuilder_withOrgGeogebraCommonKernelGeosGeoText_withDouble_(JavaLangStringBuilder *sbuilder, OrgGeogebraCommonKernelGeosGeoText *text, jdouble degrees) {
  OrgGeogebraCommonKernelAdvancedAlgoRotateText_initialize();
  jboolean latex = [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(text)) isLaTeX];
  (void) [((JavaLangStringBuilder *) nil_chk(sbuilder)) appendWithNSString:@"\\rotatebox{"];
  (void) [sbuilder appendWithDouble:degrees];
  (void) [sbuilder appendWithNSString:@"}{ "];
  if (!latex) (void) [sbuilder appendWithNSString:@"\\text{ "];
  (void) [sbuilder appendWithNSString:[text getTextString]];
  if (!latex) (void) [sbuilder appendWithNSString:@" } "];
  (void) [sbuilder appendWithNSString:@" }"];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAdvancedAlgoRotateText)
