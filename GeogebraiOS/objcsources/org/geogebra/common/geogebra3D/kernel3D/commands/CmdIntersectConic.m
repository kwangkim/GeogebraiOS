//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/commands/CmdIntersectConic.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/commands/CmdIntersectConic.h"
#include "org/geogebra/common/geogebra3D/kernel3D/commands/CmdIntersectPath3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoQuadric3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoQuadric3DLimited.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Manager3DInterface.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/GeoQuadricND.h"
#include "org/geogebra/common/main/MyError.h"

@implementation OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdIntersectConic

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdIntersectConic_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSBooleanArray *ok = [IOSBooleanArray newArrayWithLength:n];
  IOSObjectArray *arg;
  {
    OrgGeogebraCommonKernelGeosGeoElement *ret;
    switch (n) {
      case 2:
      arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
      if ((*IOSBooleanArray_GetRef(ok, 0) = ([IOSObjectArray_Get(nil_chk(arg), 0) isKindOfClass:[OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D class]] || [IOSObjectArray_Get(arg, 0) isKindOfClass:[OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited class]])) && (*IOSBooleanArray_GetRef(ok, 1) = ([IOSObjectArray_Get(arg, 1) isKindOfClass:[OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D class]] || [IOSObjectArray_Get(arg, 1) isKindOfClass:[OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited class]]))) {
        IOSObjectArray *ret = [((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) IntersectAsCircleWithNSStringArray:[c getLabels] withOrgGeogebraCommonKernelKernelNDGeoQuadricND:(OrgGeogebraCommonKernelKernelNDGeoQuadricND *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelKernelNDGeoQuadricND class]) withOrgGeogebraCommonKernelKernelNDGeoQuadricND:(OrgGeogebraCommonKernelKernelNDGeoQuadricND *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelKernelNDGeoQuadricND class])];
        return ret;
      }
      ret = OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdIntersectPath3D_processQuadricPlaneWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticCommand_withOrgGeogebraCommonKernelGeosGeoElementArray_withBooleanArray_(kernelA_, c, arg, ok);
      if (ret != nil) {
        return [IOSObjectArray newArrayWithObjects:(id[]){ ret } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      }
      @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:OrgGeogebraCommonKernelCommandsCommandProcessor_getBadArgWithBooleanArray_withOrgGeogebraCommonKernelGeosGeoElementArray_(ok, arg)];
      default:
      @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
    }
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdIntersectConic", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, "Lorg.geogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdIntersectConic = { 2, "CmdIntersectConic", "org.geogebra.common.geogebra3D.kernel3D.commands", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdIntersectConic;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdIntersectConic_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdIntersectConic *self, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdIntersectConic *new_OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdIntersectConic_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdIntersectConic *self = [OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdIntersectConic alloc];
  OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdIntersectConic_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdIntersectConic)
