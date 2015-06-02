//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/scripting/CmdSetSpinSpeed.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/euclidian3D/EuclidianView3DInterface.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/EuclidianView3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/scripting/CmdSetSpinSpeed.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/commands/CmdScripting.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/main/MyError.h"

@implementation OrgGeogebraCommonGeogebra3DKernel3DScriptingCmdSetSpinSpeed

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonGeogebra3DKernel3DScriptingCmdSetSpinSpeed_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)performWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  {
    IOSObjectArray *arg;
    switch (n) {
      case 1:
      arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
      if ([OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(nil_chk(arg), 0)]) {
        id<OrgGeogebraCommonKernelGeosGeoNumberValue> v = (id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue));
        OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view3D = (OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) check_class_cast([((OrgGeogebraCommonMainApp *) nil_chk(app_)) getEuclidianView3D], [OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D class]);
        [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk(view3D)) setRotContinueAnimationWithDouble:0 withDouble:[((id<OrgGeogebraCommonKernelGeosGeoNumberValue>) nil_chk(v)) getDouble] * 0.01];
        return arg;
      }
      @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
      default:
      @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
    }
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdSetSpinSpeed", NULL, 0x1, NULL, NULL },
    { "performWithOrgGeogebraCommonKernelArithmeticCommand:", "perform", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x14, "Lorg.geogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DScriptingCmdSetSpinSpeed = { 2, "CmdSetSpinSpeed", "org.geogebra.common.geogebra3D.kernel3D.scripting", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DScriptingCmdSetSpinSpeed;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DScriptingCmdSetSpinSpeed_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonGeogebra3DKernel3DScriptingCmdSetSpinSpeed *self, OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCmdScripting_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonGeogebra3DKernel3DScriptingCmdSetSpinSpeed *new_OrgGeogebraCommonGeogebra3DKernel3DScriptingCmdSetSpinSpeed_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonGeogebra3DKernel3DScriptingCmdSetSpinSpeed *self = [OrgGeogebraCommonGeogebra3DKernel3DScriptingCmdSetSpinSpeed alloc];
  OrgGeogebraCommonGeogebra3DKernel3DScriptingCmdSetSpinSpeed_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DScriptingCmdSetSpinSpeed)
