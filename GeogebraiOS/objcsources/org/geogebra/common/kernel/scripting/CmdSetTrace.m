//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/scripting/CmdSetTrace.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/commands/CmdScripting.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoBoolean.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/Traceable.h"
#include "org/geogebra/common/kernel/scripting/CmdSetTrace.h"
#include "org/geogebra/common/main/MyError.h"

@implementation OrgGeogebraCommonKernelScriptingCmdSetTrace

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelScriptingCmdSetTrace_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)performWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  {
    IOSObjectArray *arg;
    switch (n) {
      case 2:
      arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
      if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 1))) isGeoBoolean]) {
        OrgGeogebraCommonKernelGeosGeoElement *geo = IOSObjectArray_Get(arg, 0);
        if (geo != nil && [geo isTraceable]) {
          [((id<OrgGeogebraCommonKernelGeosTraceable>) check_protocol_cast(geo, @protocol(OrgGeogebraCommonKernelGeosTraceable))) setTraceWithBoolean:[((OrgGeogebraCommonKernelGeosGeoBoolean *) nil_chk(((OrgGeogebraCommonKernelGeosGeoBoolean *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelGeosGeoBoolean class])))) getBoolean]];
          [geo updateRepaint];
        }
        return arg;
      }
      @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 1)];
      default:
      @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
    }
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdSetTrace", NULL, 0x1, NULL, NULL },
    { "performWithOrgGeogebraCommonKernelArithmeticCommand:", "perform", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x14, "Lorg.geogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelScriptingCmdSetTrace = { 2, "CmdSetTrace", "org.geogebra.common.kernel.scripting", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelScriptingCmdSetTrace;
}

@end

void OrgGeogebraCommonKernelScriptingCmdSetTrace_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelScriptingCmdSetTrace *self, OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCmdScripting_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelScriptingCmdSetTrace *new_OrgGeogebraCommonKernelScriptingCmdSetTrace_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelScriptingCmdSetTrace *self = [OrgGeogebraCommonKernelScriptingCmdSetTrace alloc];
  OrgGeogebraCommonKernelScriptingCmdSetTrace_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelScriptingCmdSetTrace)
