//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/scripting/CmdRigidPolygon.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/euclidian/EuclidianViewInterfaceCommon.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/geos/GeoPolygon.h"
#include "org/geogebra/common/kernel/scripting/CmdRigidPolygon.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/main/MyError.h"

@implementation OrgGeogebraCommonKernelScriptingCmdRigidPolygon

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelScriptingCmdRigidPolygon_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSObjectArray *arg;
  arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
  {
    IOSObjectArray *points;
    switch (n) {
      case 1:
      if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoPolygon]) {
        id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon> view = [((OrgGeogebraCommonMainApp *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getApplication])) getActiveEuclidianView];
        jdouble offset = [view toRealWorldCoordXWithDouble:[((id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon>) nil_chk(view)) getWidth]] / 15;
        IOSObjectArray *ret = [kernelA_ RigidPolygonWithOrgGeogebraCommonKernelGeosGeoPolygon:(OrgGeogebraCommonKernelGeosGeoPolygon *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoPolygon class]) withDouble:offset withDouble:-offset];
        return ret;
      }
      case 0:
      case 2:
      @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
      case 3:
      if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoPolygon] && [OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 1)] && [OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 2)]) {
        IOSObjectArray *ret = [((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) RigidPolygonWithOrgGeogebraCommonKernelGeosGeoPolygon:(OrgGeogebraCommonKernelGeosGeoPolygon *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoPolygon class]) withDouble:[((id<OrgGeogebraCommonKernelGeosGeoNumberValue>) nil_chk(((id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue))))) getDouble] withDouble:[((id<OrgGeogebraCommonKernelGeosGeoNumberValue>) nil_chk(((id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue))))) getDouble]];
        return ret;
      }
      default:
      points = [IOSObjectArray arrayWithLength:n type:OrgGeogebraCommonKernelGeosGeoPoint_class_()];
      for (jint i = 0; i < n; i++) {
        if (!([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), i))) isGeoPoint])) @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, i)];
        IOSObjectArray_Set(points, i, (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(arg, i), [OrgGeogebraCommonKernelGeosGeoPoint class]));
      }
      return [((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) RigidPolygonWithNSStringArray:[c getLabels] withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:points];
    }
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdRigidPolygon", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, "Lorg.geogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelScriptingCmdRigidPolygon = { 2, "CmdRigidPolygon", "org.geogebra.common.kernel.scripting", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelScriptingCmdRigidPolygon;
}

@end

void OrgGeogebraCommonKernelScriptingCmdRigidPolygon_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelScriptingCmdRigidPolygon *self, OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelScriptingCmdRigidPolygon *new_OrgGeogebraCommonKernelScriptingCmdRigidPolygon_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelScriptingCmdRigidPolygon *self = [OrgGeogebraCommonKernelScriptingCmdRigidPolygon alloc];
  OrgGeogebraCommonKernelScriptingCmdRigidPolygon_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelScriptingCmdRigidPolygon)
