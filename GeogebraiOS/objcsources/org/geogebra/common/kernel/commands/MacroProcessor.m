//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/commands/MacroProcessor.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/StringBuilder.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Macro.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/commands/MacroProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoPolygon.h"
#include "org/geogebra/common/kernel/geos/Test.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/main/Localization.h"
#include "org/geogebra/common/main/MyError.h"

@implementation OrgGeogebraCommonKernelCommandsMacroProcessor

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelCommandsMacroProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  IOSObjectArray *arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
  OrgGeogebraCommonKernelMacro *macro = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getMacro];
  IOSObjectArray *macroInputTypes = [((OrgGeogebraCommonKernelMacro *) nil_chk(macro)) getInputTypes];
  if (((IOSObjectArray *) nil_chk(arg))->size_ != ((IOSObjectArray *) nil_chk(macroInputTypes))->size_) {
    jboolean lengthOk = NO;
    if (arg->size_ > 0 && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoPolygon]) {
      IOSObjectArray *points = [((OrgGeogebraCommonKernelGeosGeoPolygon *) nil_chk(((OrgGeogebraCommonKernelGeosGeoPolygon *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoPolygon class])))) getPoints];
      arg = [IOSObjectArray newArrayWithLength:((IOSObjectArray *) nil_chk(points))->size_ type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      for (jint i = 0; i < points->size_; i++) (void) IOSObjectArray_Set(arg, i, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(IOSObjectArray_Get(points, i), [OrgGeogebraCommonKernelGeosGeoElement class]));
      lengthOk = (arg->size_ == macroInputTypes->size_);
    }
    if (!lengthOk) {
      JavaLangStringBuilder *sb = new_JavaLangStringBuilder_init();
      (void) [sb appendWithNSString:JreStrcat("$C$$", [((OrgGeogebraCommonMainLocalization *) nil_chk(loc_)) getMenuWithNSString:@"Macro"], ' ', [macro getCommandName], @":\n")];
      (void) [sb appendWithNSString:JreStrcat("$$I", [loc_ getErrorWithNSString:@"IllegalArgumentNumber"], @": ", arg->size_)];
      (void) [sb appendWithNSString:JreStrcat("$$", @"\n\nSyntax:\n", [macro description])];
      @throw new_OrgGeogebraCommonMainMyError_initWithOrgGeogebraCommonMainLocalization_withNSString_(loc_, [sb description]);
    }
  }
  for (jint i = 0; i < macroInputTypes->size_; i++) {
    if (![((OrgGeogebraCommonKernelGeosTestEnum *) nil_chk(IOSObjectArray_Get(macroInputTypes, i))) checkWithId:IOSObjectArray_Get(arg, i)]) {
      JavaLangStringBuilder *sb = new_JavaLangStringBuilder_init();
      (void) [sb appendWithNSString:JreStrcat("$C$$", [((OrgGeogebraCommonMainLocalization *) nil_chk(loc_)) getPlainWithNSString:@"Macro"], ' ', [macro getCommandName], @":\n")];
      (void) [sb appendWithNSString:JreStrcat("$$", [loc_ getErrorWithNSString:@"IllegalArgument"], @": ")];
      (void) [sb appendWithNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, i))) getNameDescription]];
      (void) [sb appendWithNSString:JreStrcat("$$", @"\n\nSyntax:\n", [macro description])];
      @throw new_OrgGeogebraCommonMainMyError_initWithOrgGeogebraCommonMainLocalization_withNSString_(loc_, [sb description]);
    }
  }
  return [((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) useMacroWithNSStringArray:[c getLabels] withOrgGeogebraCommonKernelMacro:macro withOrgGeogebraCommonKernelGeosGeoElementArray:arg];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "MacroProcessor", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, "Lorg.geogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCommandsMacroProcessor = { 2, "MacroProcessor", "org.geogebra.common.kernel.commands", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCommandsMacroProcessor;
}

@end

void OrgGeogebraCommonKernelCommandsMacroProcessor_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCommandsMacroProcessor *self, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelCommandsMacroProcessor *new_OrgGeogebraCommonKernelCommandsMacroProcessor_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsMacroProcessor *self = [OrgGeogebraCommonKernelCommandsMacroProcessor alloc];
  OrgGeogebraCommonKernelCommandsMacroProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCommandsMacroProcessor)
