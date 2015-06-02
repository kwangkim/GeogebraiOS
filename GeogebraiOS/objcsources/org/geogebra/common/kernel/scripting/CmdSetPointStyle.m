//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/scripting/CmdSetPointStyle.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/CmdScripting.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/PointProperties.h"
#include "org/geogebra/common/kernel/scripting/CmdSetPointStyle.h"
#include "org/geogebra/common/main/MyError.h"

@implementation OrgGeogebraCommonKernelScriptingCmdSetPointStyle

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelScriptingCmdSetPointStyle_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)performWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  jboolean ok;
  {
    IOSObjectArray *arg;
    switch (n) {
      case 2:
      arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
      if ((ok = [OrgGeogebraCommonKernelGeosPointProperties_class_() isInstance:IOSObjectArray_Get(nil_chk(arg), 0)]) && [OrgGeogebraCommonKernelArithmeticNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 1)]) {
        id<OrgGeogebraCommonKernelGeosPointProperties> point = (id<OrgGeogebraCommonKernelGeosPointProperties>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelGeosPointProperties));
        jint style = J2ObjCFpToInt([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelArithmeticNumberValue))))) getDouble]);
        [((id<OrgGeogebraCommonKernelGeosPointProperties>) nil_chk(point)) setPointStyleWithInt:style];
        [point updateRepaint];
        return arg;
      }
      else if (!ok) @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
      else @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 1)];
      default:
      @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
    }
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdSetPointStyle", NULL, 0x1, NULL, NULL },
    { "performWithOrgGeogebraCommonKernelArithmeticCommand:", "perform", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x14, "Lorg.geogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelScriptingCmdSetPointStyle = { 2, "CmdSetPointStyle", "org.geogebra.common.kernel.scripting", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelScriptingCmdSetPointStyle;
}

@end

void OrgGeogebraCommonKernelScriptingCmdSetPointStyle_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelScriptingCmdSetPointStyle *self, OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCmdScripting_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelScriptingCmdSetPointStyle *new_OrgGeogebraCommonKernelScriptingCmdSetPointStyle_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelScriptingCmdSetPointStyle *self = [OrgGeogebraCommonKernelScriptingCmdSetPointStyle alloc];
  OrgGeogebraCommonKernelScriptingCmdSetPointStyle_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelScriptingCmdSetPointStyle)
