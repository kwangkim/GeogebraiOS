//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/scripting/CmdSetColor.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Error.h"
#include "java/lang/Exception.h"
#include "org/geogebra/common/awt/GColor.h"
#include "org/geogebra/common/factories/AwtFactory.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/CmdScripting.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoText.h"
#include "org/geogebra/common/kernel/scripting/CmdSetColor.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/main/GeoGebraColorConstants.h"
#include "org/geogebra/common/main/MyError.h"
#include "org/geogebra/common/util/StringUtil.h"

@implementation OrgGeogebraCommonKernelScriptingCmdSetColor

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelScriptingCmdSetColor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)performWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  jboolean oldMacroMode = [((OrgGeogebraCommonKernelConstruction *) nil_chk(cons_)) isSuppressLabelsActive];
  [cons_ setSuppressLabelCreationWithBoolean:YES];
  IOSObjectArray *arg;
  if (n == 2) {
    IOSObjectArray *args = [c getArguments];
    arg = [IOSObjectArray newArrayWithLength:((IOSObjectArray *) nil_chk(args))->size_ type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
    [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(IOSObjectArray_Get(args, 0))) resolveVariables];
    (void) IOSObjectArray_Set(arg, 0, IOSObjectArray_Get(nil_chk([self resArgWithOrgGeogebraCommonKernelArithmeticExpressionNode:IOSObjectArray_Get(args, 0)]), 0));
    @try {
      [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(IOSObjectArray_Get(args, 1))) resolveVariables];
      (void) IOSObjectArray_Set(arg, 1, IOSObjectArray_Get(nil_chk([self resArgWithOrgGeogebraCommonKernelArithmeticExpressionNode:IOSObjectArray_Get(args, 1)]), 0));
    }
    @catch (JavaLangError *e) {
      (void) IOSObjectArray_Set(arg, 1, new_OrgGeogebraCommonKernelGeosGeoText_initWithOrgGeogebraCommonKernelConstruction_withNSString_(cons_, [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(IOSObjectArray_Get(args, 1))) toStringWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()]));
    }
    [cons_ setSuppressLabelCreationWithBoolean:oldMacroMode];
  }
  else {
    arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
  }
  {
    IOSBooleanArray *ok;
    switch (n) {
      case 2:
      if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 1))) isGeoText]) @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 1)];
      @try {
        NSString *color = OrgGeogebraCommonUtilStringUtil_removeSpacesWithNSString_([((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(((OrgGeogebraCommonKernelGeosGeoText *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelGeosGeoText class])))) getTextString]);
        OrgGeogebraCommonAwtGColor *col = OrgGeogebraCommonMainGeoGebraColorConstants_getGeogebraColorWithOrgGeogebraCommonMainApp_withNSString_(app_, color);
        if (col == nil) @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 1)];
        if (background_) [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) setBackgroundColorWithOrgGeogebraCommonAwtGColor:col];
        else [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) setObjColorWithOrgGeogebraCommonAwtGColor:col];
        [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) updateRepaint];
        return arg;
      }
      @catch (JavaLangException *e) {
        [((JavaLangException *) nil_chk(e)) printStackTrace];
        @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
      }
      case 4:
      ok = [IOSBooleanArray newArrayWithLength:n];
      arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
      if ((*IOSBooleanArray_GetRef(ok, 1) = [OrgGeogebraCommonKernelArithmeticNumberValue_class_() isInstance:IOSObjectArray_Get(nil_chk(arg), 1)]) && (*IOSBooleanArray_GetRef(ok, 2) = [OrgGeogebraCommonKernelArithmeticNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 2)]) && (*IOSBooleanArray_GetRef(ok, 3) = [OrgGeogebraCommonKernelArithmeticNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 3)])) {
        jint red = J2ObjCFpToInt(([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelArithmeticNumberValue))))) getDouble] * 255));
        if (red < 0) red = 0;
        else if (red > 255) red = 255;
        jint green = J2ObjCFpToInt(([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(OrgGeogebraCommonKernelArithmeticNumberValue))))) getDouble] * 255));
        if (green < 0) green = 0;
        else if (green > 255) green = 255;
        jint blue = J2ObjCFpToInt(([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 3), @protocol(OrgGeogebraCommonKernelArithmeticNumberValue))))) getDouble] * 255));
        if (blue < 0) blue = 0;
        else if (blue > 255) blue = 255;
        if (background_) [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) setBackgroundColorWithOrgGeogebraCommonAwtGColor:[((OrgGeogebraCommonFactoriesAwtFactory *) nil_chk(OrgGeogebraCommonFactoriesAwtFactory_get_prototype_())) newColorWithInt:red withInt:green withInt:blue]];
        else [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) setObjColorWithOrgGeogebraCommonAwtGColor:[((OrgGeogebraCommonFactoriesAwtFactory *) nil_chk(OrgGeogebraCommonFactoriesAwtFactory_get_prototype_())) newColorWithInt:red withInt:green withInt:blue]];
        [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) updateRepaint];
        return arg;
      }
      else if (!IOSBooleanArray_Get(ok, 1)) @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 1)];
      else if (!IOSBooleanArray_Get(ok, 2)) @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 2)];
      else @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 3)];
      default:
      @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
    }
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdSetColor", NULL, 0x1, NULL, NULL },
    { "performWithOrgGeogebraCommonKernelArithmeticCommand:", "perform", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, "Lorg.geogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "background_", NULL, 0x4, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelScriptingCmdSetColor = { 2, "CmdSetColor", "org.geogebra.common.kernel.scripting", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelScriptingCmdSetColor;
}

@end

void OrgGeogebraCommonKernelScriptingCmdSetColor_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelScriptingCmdSetColor *self, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonKernelCommandsCmdScripting_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  self->background_ = NO;
}

OrgGeogebraCommonKernelScriptingCmdSetColor *new_OrgGeogebraCommonKernelScriptingCmdSetColor_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelScriptingCmdSetColor *self = [OrgGeogebraCommonKernelScriptingCmdSetColor alloc];
  OrgGeogebraCommonKernelScriptingCmdSetColor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelScriptingCmdSetColor)
