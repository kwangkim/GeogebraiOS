//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/plugin/script/GgbScript.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Character.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/Throwable.h"
#include "java/util/ArrayList.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/commands/AlgebraProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/main/Localization.h"
#include "org/geogebra/common/plugin/Event.h"
#include "org/geogebra/common/plugin/ScriptError.h"
#include "org/geogebra/common/plugin/ScriptType.h"
#include "org/geogebra/common/plugin/script/GgbScript.h"
#include "org/geogebra/common/plugin/script/Script.h"
#include "org/geogebra/common/util/StringUtil.h"

@interface OrgGeogebraCommonPluginScriptGgbScript () {
 @public
  OrgGeogebraCommonKernelCommandsAlgebraProcessor *proc_;
}

+ (jboolean)isFunctionWithNSStringArray:(IOSObjectArray *)starr
                                withInt:(jint)i
           withOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app;

+ (IOSObjectArray *)splitScriptByCommandsWithNSString:(NSString *)st;

+ (jboolean)bracketAtWithNSString:(NSString *)st
                          withInt:(jint)i;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonPluginScriptGgbScript, proc_, OrgGeogebraCommonKernelCommandsAlgebraProcessor *)

__attribute__((unused)) static jboolean OrgGeogebraCommonPluginScriptGgbScript_isFunctionWithNSStringArray_withInt_withOrgGeogebraCommonMainApp_(IOSObjectArray *starr, jint i, OrgGeogebraCommonMainApp *app);

__attribute__((unused)) static IOSObjectArray *OrgGeogebraCommonPluginScriptGgbScript_splitScriptByCommandsWithNSString_(NSString *st);

__attribute__((unused)) static jboolean OrgGeogebraCommonPluginScriptGgbScript_bracketAtWithNSString_withInt_(NSString *st, jint i);

@implementation OrgGeogebraCommonPluginScriptGgbScript

- (instancetype)initWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
                                    withNSString:(NSString *)scriptText {
  OrgGeogebraCommonPluginScriptGgbScript_initWithOrgGeogebraCommonMainApp_withNSString_(self, app, scriptText);
  return self;
}

- (NSString *)getText {
  return OrgGeogebraCommonPluginScriptGgbScript_script2LocalizedScriptWithOrgGeogebraCommonMainApp_withNSString_(app_, text_);
}

- (void)runWithOrgGeogebraCommonPluginEvent:(OrgGeogebraCommonPluginEvent *)evt {
  NSString *scriptText;
  if (text_ == nil) {
    return;
  }
  if (((OrgGeogebraCommonPluginEvent *) nil_chk(evt))->argument_ == nil) {
    scriptText = text_;
  }
  else {
    scriptText = [((NSString *) nil_chk(text_)) replaceAll:@"%0" withReplacement:evt->argument_];
  }
  IOSObjectArray *lines = [((NSString *) nil_chk(scriptText)) split:@"\n"];
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(lines))->size_; i++) {
    NSString *line = [((NSString *) nil_chk(IOSObjectArray_Get(lines, i))) trim];
    if ([((NSString *) nil_chk(line)) isEqual:@""] || [line charAtWithInt:0] == '#') {
      continue;
    }
    @try {
      (void) [((OrgGeogebraCommonKernelCommandsAlgebraProcessor *) nil_chk(proc_)) processAlgebraCommandNoExceptionHandlingWithNSString:line withBoolean:NO withBoolean:NO withBoolean:YES withBoolean:NO];
    }
    @catch (JavaLangThrowable *e) {
      @throw new_OrgGeogebraCommonPluginScriptError_initWithNSString_(JreStrcat("$C$", [((OrgGeogebraCommonMainLocalization *) nil_chk([((OrgGeogebraCommonMainApp *) nil_chk(app_)) getLocalization])) getPlainWithNSString:@"ErrorInScriptAtLineAFromObjectB" withNSString:JreStrcat("I", (i + 1)) withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(evt->target_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()]], 0x000a, [((JavaLangThrowable *) nil_chk(e)) getLocalizedMessage]));
    }
  }
}

+ (NSString *)script2LocalizedScriptWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
                                                    withNSString:(NSString *)st {
  return OrgGeogebraCommonPluginScriptGgbScript_script2LocalizedScriptWithOrgGeogebraCommonMainApp_withNSString_(app, st);
}

+ (jboolean)isFunctionWithNSStringArray:(IOSObjectArray *)starr
                                withInt:(jint)i
           withOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app {
  return OrgGeogebraCommonPluginScriptGgbScript_isFunctionWithNSStringArray_withInt_withOrgGeogebraCommonMainApp_(starr, i, app);
}

+ (NSString *)localizedScript2ScriptWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
                                                    withNSString:(NSString *)st {
  return OrgGeogebraCommonPluginScriptGgbScript_localizedScript2ScriptWithOrgGeogebraCommonMainApp_withNSString_(app, st);
}

+ (IOSObjectArray *)splitScriptByCommandsWithNSString:(NSString *)st {
  return OrgGeogebraCommonPluginScriptGgbScript_splitScriptByCommandsWithNSString_(st);
}

+ (jboolean)bracketAtWithNSString:(NSString *)st
                          withInt:(jint)i {
  return OrgGeogebraCommonPluginScriptGgbScript_bracketAtWithNSString_withInt_(st, i);
}

- (OrgGeogebraCommonPluginScriptTypeEnum *)getType {
  return OrgGeogebraCommonPluginScriptTypeEnum_get_GGBSCRIPT();
}

- (OrgGeogebraCommonPluginScriptScript *)copy__ {
  return new_OrgGeogebraCommonPluginScriptGgbScript_initWithOrgGeogebraCommonMainApp_withNSString_(app_, text_);
}

- (jboolean)renameGeoWithNSString:(NSString *)oldLabel
                     withNSString:(NSString *)newLabel {
  if (oldLabel == nil || [@"" isEqual:oldLabel] || newLabel == nil || [@"" isEqual:newLabel]) {
    return NO;
  }
  JavaUtilArrayList *work = OrgGeogebraCommonUtilStringUtil_wholeWordTokenizeWithNSString_(text_);
  jboolean ret = NO;
  jint numChars = 0, lengthChars;
  NSString *forLength1, *forLength2;
  for (jint i = 1; i < [((JavaUtilArrayList *) nil_chk(work)) size]; i += 2) {
    if ([work getWithInt:i - 1] != nil) {
      numChars += ((jint) [((NSString *) nil_chk([work getWithInt:i - 1])) length]);
    }
    if ([((NSString *) nil_chk(oldLabel)) isEqual:[work getWithInt:i]]) {
      if (i + 1 < [work size] && [work getWithInt:i + 1] != nil) {
        if ((((jint) [((NSString *) nil_chk([work getWithInt:i + 1])) length]) > 0) && [@"[" isEqual:JavaLangCharacter_valueOfWithChar_([((NSString *) nil_chk([work getWithInt:i + 1])) charAtWithInt:0])]) {
          numChars += ((jint) [oldLabel length]);
          continue;
        }
      }
      forLength1 = [((NSString *) nil_chk([((NSString *) nil_chk(text_)) substring:0 endIndex:numChars])) replaceAll:@"\\\"" withReplacement:@""];
      forLength2 = [((NSString *) nil_chk(forLength1)) replaceAll:@"\"" withReplacement:@""];
      lengthChars = ((jint) [forLength1 length]) - ((jint) [((NSString *) nil_chk(forLength2)) length]);
      if (lengthChars % 2 == 1) {
        numChars += ((jint) [oldLabel length]);
        continue;
      }
      if ([work getWithInt:i] != nil) {
        numChars += ((jint) [((NSString *) nil_chk([work getWithInt:i])) length]);
      }
      (void) [work setWithInt:i withId:newLabel];
      ret = YES;
    }
    else if ([work getWithInt:i] != nil) {
      numChars += ((jint) [((NSString *) nil_chk([work getWithInt:i])) length]);
    }
  }
  text_ = OrgGeogebraCommonUtilStringUtil_joinTokensWithJavaLangIterable_withNSString_(work, nil);
  return ret;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonMainApp:withNSString:", "GgbScript", NULL, 0x1, NULL, NULL },
    { "getText", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "runWithOrgGeogebraCommonPluginEvent:", "run", "V", 0x1, "Lorg.geogebra.common.plugin.ScriptError;", NULL },
    { "script2LocalizedScriptWithOrgGeogebraCommonMainApp:withNSString:", "script2LocalizedScript", "Ljava.lang.String;", 0x9, NULL, NULL },
    { "isFunctionWithNSStringArray:withInt:withOrgGeogebraCommonMainApp:", "isFunction", "Z", 0xa, NULL, NULL },
    { "localizedScript2ScriptWithOrgGeogebraCommonMainApp:withNSString:", "localizedScript2Script", "Ljava.lang.String;", 0x9, NULL, NULL },
    { "splitScriptByCommandsWithNSString:", "splitScriptByCommands", "[Ljava.lang.String;", 0xa, NULL, NULL },
    { "bracketAtWithNSString:withInt:", "bracketAt", "Z", 0xa, NULL, NULL },
    { "getType", NULL, "Lorg.geogebra.common.plugin.ScriptType;", 0x1, NULL, NULL },
    { "copy__", "copy", "Lorg.geogebra.common.plugin.script.Script;", 0x1, NULL, NULL },
    { "renameGeoWithNSString:withNSString:", "renameGeo", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "proc_", NULL, 0x2, "Lorg.geogebra.common.kernel.commands.AlgebraProcessor;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonPluginScriptGgbScript = { 2, "GgbScript", "org.geogebra.common.plugin.script", NULL, 0x1, 11, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonPluginScriptGgbScript;
}

@end

void OrgGeogebraCommonPluginScriptGgbScript_initWithOrgGeogebraCommonMainApp_withNSString_(OrgGeogebraCommonPluginScriptGgbScript *self, OrgGeogebraCommonMainApp *app, NSString *scriptText) {
  (void) OrgGeogebraCommonPluginScriptScript_initWithOrgGeogebraCommonMainApp_withNSString_(self, app, scriptText);
  self->proc_ = [((OrgGeogebraCommonKernelKernel *) nil_chk([((OrgGeogebraCommonMainApp *) nil_chk(app)) getKernel])) getAlgebraProcessor];
}

OrgGeogebraCommonPluginScriptGgbScript *new_OrgGeogebraCommonPluginScriptGgbScript_initWithOrgGeogebraCommonMainApp_withNSString_(OrgGeogebraCommonMainApp *app, NSString *scriptText) {
  OrgGeogebraCommonPluginScriptGgbScript *self = [OrgGeogebraCommonPluginScriptGgbScript alloc];
  OrgGeogebraCommonPluginScriptGgbScript_initWithOrgGeogebraCommonMainApp_withNSString_(self, app, scriptText);
  return self;
}

NSString *OrgGeogebraCommonPluginScriptGgbScript_script2LocalizedScriptWithOrgGeogebraCommonMainApp_withNSString_(OrgGeogebraCommonMainApp *app, NSString *st) {
  OrgGeogebraCommonPluginScriptGgbScript_initialize();
  IOSObjectArray *starr = OrgGeogebraCommonPluginScriptGgbScript_splitScriptByCommandsWithNSString_(st);
  JavaLangStringBuilder *retone = new_JavaLangStringBuilder_init();
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(starr))->size_; i++) {
    if ((i % 2) == 0 || OrgGeogebraCommonPluginScriptGgbScript_isFunctionWithNSStringArray_withInt_withOrgGeogebraCommonMainApp_(starr, i, app)) {
      (void) [retone appendWithNSString:IOSObjectArray_Get(starr, i)];
    }
    else {
      (void) [retone appendWithNSString:[((OrgGeogebraCommonMainLocalization *) nil_chk([((OrgGeogebraCommonMainApp *) nil_chk(app)) getLocalization])) getCommandWithNSString:IOSObjectArray_Get(starr, i)]];
    }
  }
  return [retone description];
}

jboolean OrgGeogebraCommonPluginScriptGgbScript_isFunctionWithNSStringArray_withInt_withOrgGeogebraCommonMainApp_(IOSObjectArray *starr, jint i, OrgGeogebraCommonMainApp *app) {
  OrgGeogebraCommonPluginScriptGgbScript_initialize();
  if (i >= ((IOSObjectArray *) nil_chk(starr))->size_ - 1 || [((NSString *) nil_chk(IOSObjectArray_Get(starr, i + 1))) hasPrefix:@"["]) return NO;
  if ([((OrgGeogebraCommonKernelKernel *) nil_chk([((OrgGeogebraCommonMainApp *) nil_chk(app)) getKernel])) lookupLabelWithNSString:IOSObjectArray_Get(starr, i)] != nil) return YES;
  return NO;
}

NSString *OrgGeogebraCommonPluginScriptGgbScript_localizedScript2ScriptWithOrgGeogebraCommonMainApp_withNSString_(OrgGeogebraCommonMainApp *app, NSString *st) {
  OrgGeogebraCommonPluginScriptGgbScript_initialize();
  IOSObjectArray *starr = OrgGeogebraCommonPluginScriptGgbScript_splitScriptByCommandsWithNSString_(st);
  JavaLangStringBuilder *retone = new_JavaLangStringBuilder_init();
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(starr))->size_; i++) {
    if ((i % 2) == 0) {
      (void) [retone appendWithNSString:IOSObjectArray_Get(starr, i)];
    }
    else {
      if (!OrgGeogebraCommonPluginScriptGgbScript_isFunctionWithNSStringArray_withInt_withOrgGeogebraCommonMainApp_(starr, i, app) && [((OrgGeogebraCommonMainApp *) nil_chk(app)) getInternalCommandWithNSString:IOSObjectArray_Get(starr, i)] != nil) {
        (void) [retone appendWithNSString:[app getInternalCommandWithNSString:IOSObjectArray_Get(starr, i)]];
      }
      else {
        (void) [retone appendWithNSString:IOSObjectArray_Get(starr, i)];
      }
    }
  }
  return [retone description];
}

IOSObjectArray *OrgGeogebraCommonPluginScriptGgbScript_splitScriptByCommandsWithNSString_(NSString *st) {
  OrgGeogebraCommonPluginScriptGgbScript_initialize();
  JavaLangStringBuilder *retone = new_JavaLangStringBuilder_init();
  JavaUtilArrayList *ret = new_JavaUtilArrayList_init();
  jint countapo = 0;
  for (jint j = 0; j < ((jint) [((NSString *) nil_chk(st)) length]); j++) {
    if ([st charAtWithInt:j] == '"') {
      countapo++;
    }
  }
  jboolean in_string = NO;
  if ((countapo % 2) == 1) {
    in_string = YES;
  }
  jboolean before_bracket = NO;
  jboolean just_before_bracket = NO;
  for (jint i = ((jint) [st length]) - 1; i >= 0; i--) {
    if (in_string) {
      if ([st charAtWithInt:i] == '"') {
        in_string = NO;
      }
    }
    else if (just_before_bracket) {
      if (OrgGeogebraCommonUtilStringUtil_isLetterOrDigitOrUnderscoreWithChar_([st charAtWithInt:i])) {
        [ret addWithInt:0 withId:[retone description]];
        retone = new_JavaLangStringBuilder_init();
        just_before_bracket = NO;
        before_bracket = YES;
      }
      else if (!OrgGeogebraCommonPluginScriptGgbScript_bracketAtWithNSString_withInt_(st, i) && ([st charAtWithInt:i] != ' ')) {
        just_before_bracket = NO;
        before_bracket = NO;
        if ([st charAtWithInt:i] == '"') {
          in_string = YES;
        }
      }
    }
    else if (before_bracket) {
      if (!OrgGeogebraCommonUtilStringUtil_isLetterOrDigitOrUnderscoreWithChar_([st charAtWithInt:i])) {
        [ret addWithInt:0 withId:[retone description]];
        retone = new_JavaLangStringBuilder_init();
        before_bracket = NO;
        if ([st charAtWithInt:i] == '"') {
          in_string = YES;
        }
        else if (OrgGeogebraCommonPluginScriptGgbScript_bracketAtWithNSString_withInt_(st, i)) {
          just_before_bracket = YES;
        }
      }
    }
    else {
      if ([st charAtWithInt:i] == '"') {
        in_string = YES;
      }
      else if (OrgGeogebraCommonPluginScriptGgbScript_bracketAtWithNSString_withInt_(st, i)) {
        just_before_bracket = YES;
      }
    }
    (void) [retone insertWithInt:0 withChar:[st charAtWithInt:i]];
  }
  [ret addWithInt:0 withId:[retone description]];
  if (before_bracket) {
    [ret addWithInt:0 withId:@""];
  }
  IOSObjectArray *ex = [IOSObjectArray newArrayWithObjects:(id[]){ @"" } count:1 type:NSString_class_()];
  return [ret toArrayWithNSObjectArray:ex];
}

jboolean OrgGeogebraCommonPluginScriptGgbScript_bracketAtWithNSString_withInt_(NSString *st, jint i) {
  OrgGeogebraCommonPluginScriptGgbScript_initialize();
  return ([((NSString *) nil_chk(st)) charAtWithInt:i] == '[') || ([st charAtWithInt:i] == '(');
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonPluginScriptGgbScript)
