//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/scripting/CmdTurtleUp.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/geos/GeoTurtle.h"
#include "org/geogebra/common/kernel/scripting/CmdTurtleCommand.h"
#include "org/geogebra/common/kernel/scripting/CmdTurtleUp.h"
#include "org/geogebra/common/main/MyError.h"

@implementation OrgGeogebraCommonKernelScriptingCmdTurtleUp

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelScriptingCmdTurtleUp_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (void)performTurtleCommandWithNSString:(NSString *)cname
withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)args {
  [((OrgGeogebraCommonKernelGeosGeoTurtle *) nil_chk([self getTurtleWithOrgGeogebraCommonKernelGeosGeoElementArray:args])) setPenDownWithBoolean:NO];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdTurtleUp", NULL, 0x1, NULL, NULL },
    { "performTurtleCommandWithNSString:withOrgGeogebraCommonKernelGeosGeoElementArray:", "performTurtleCommand", "V", 0x4, "Lorg.geogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelScriptingCmdTurtleUp = { 2, "CmdTurtleUp", "org.geogebra.common.kernel.scripting", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelScriptingCmdTurtleUp;
}

@end

void OrgGeogebraCommonKernelScriptingCmdTurtleUp_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelScriptingCmdTurtleUp *self, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonKernelScriptingCmdTurtleCommand_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelScriptingCmdTurtleUp *new_OrgGeogebraCommonKernelScriptingCmdTurtleUp_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelScriptingCmdTurtleUp *self = [OrgGeogebraCommonKernelScriptingCmdTurtleUp alloc];
  OrgGeogebraCommonKernelScriptingCmdTurtleUp_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelScriptingCmdTurtleUp)
