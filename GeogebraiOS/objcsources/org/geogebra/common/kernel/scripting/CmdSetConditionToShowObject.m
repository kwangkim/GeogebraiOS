//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/scripting/CmdSetConditionToShowObject.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/CircularDefinitionException.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/commands/CmdScripting.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoBoolean.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/scripting/CmdSetConditionToShowObject.h"
#include "org/geogebra/common/main/MyError.h"

@implementation OrgGeogebraCommonKernelScriptingCmdSetConditionToShowObject

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelScriptingCmdSetConditionToShowObject_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)performWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSObjectArray *arg2;
  switch (n) {
    case 2:
    arg2 = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg2), 1))) isGeoBoolean]) {
      OrgGeogebraCommonKernelGeosGeoElement *geo = IOSObjectArray_Get(arg2, 0);
      @try {
        [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) setShowObjectConditionWithOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *) check_class_cast(IOSObjectArray_Get(arg2, 1), [OrgGeogebraCommonKernelGeosGeoBoolean class])];
      }
      @catch (OrgGeogebraCommonKernelCircularDefinitionException *e) {
        [((OrgGeogebraCommonKernelCircularDefinitionException *) nil_chk(e)) printStackTrace];
        @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg2, 1)];
      }
      [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) updateRepaint];
      return [IOSObjectArray arrayWithLength:0 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
    }
    @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg2, 1)];
    default:
    @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdSetConditionToShowObject", NULL, 0x1, NULL, NULL },
    { "performWithOrgGeogebraCommonKernelArithmeticCommand:", "perform", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x14, "Lorg.geogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelScriptingCmdSetConditionToShowObject = { 2, "CmdSetConditionToShowObject", "org.geogebra.common.kernel.scripting", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelScriptingCmdSetConditionToShowObject;
}

@end

void OrgGeogebraCommonKernelScriptingCmdSetConditionToShowObject_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelScriptingCmdSetConditionToShowObject *self, OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCmdScripting_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelScriptingCmdSetConditionToShowObject *new_OrgGeogebraCommonKernelScriptingCmdSetConditionToShowObject_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelScriptingCmdSetConditionToShowObject *self = [OrgGeogebraCommonKernelScriptingCmdSetConditionToShowObject alloc];
  OrgGeogebraCommonKernelScriptingCmdSetConditionToShowObject_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelScriptingCmdSetConditionToShowObject)
