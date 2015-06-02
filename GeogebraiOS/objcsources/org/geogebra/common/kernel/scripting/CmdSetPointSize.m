//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/scripting/CmdSetPointSize.java
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
#include "org/geogebra/common/kernel/geos/GeoPolygon.h"
#include "org/geogebra/common/kernel/geos/PointProperties.h"
#include "org/geogebra/common/kernel/kernelND/GeoPolyhedronInterface.h"
#include "org/geogebra/common/kernel/scripting/CmdSetPointSize.h"
#include "org/geogebra/common/main/MyError.h"

@implementation OrgGeogebraCommonKernelScriptingCmdSetPointSize

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelScriptingCmdSetPointSize_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)performWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  {
    IOSObjectArray *arg;
    jboolean ok;
    switch (n) {
      case 2:
      arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
      ok = NO;
      if ([OrgGeogebraCommonKernelArithmeticNumberValue_class_() isInstance:IOSObjectArray_Get(nil_chk(arg), 1)]) {
        ok = YES;
        if ([OrgGeogebraCommonKernelGeosPointProperties_class_() isInstance:IOSObjectArray_Get(arg, 0)]) {
          jint size = J2ObjCFpToInt([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelArithmeticNumberValue))))) getDouble]);
          if (size > 0) {
            [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) setEuclidianVisibleIfNoConditionToShowObjectWithBoolean:YES];
            [((id<OrgGeogebraCommonKernelGeosPointProperties>) nil_chk(((id<OrgGeogebraCommonKernelGeosPointProperties>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelGeosPointProperties))))) setPointSizeWithInt:size];
          }
          else {
            [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) setEuclidianVisibleIfNoConditionToShowObjectWithBoolean:NO];
          }
          [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) updateRepaint];
          return arg;
        }
        if ([OrgGeogebraCommonKernelKernelNDGeoPolyhedronInterface_class_() isInstance:IOSObjectArray_Get(arg, 0)]) {
          id<OrgGeogebraCommonKernelKernelNDGeoPolyhedronInterface> poly = (id<OrgGeogebraCommonKernelKernelNDGeoPolyhedronInterface>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelKernelNDGeoPolyhedronInterface));
          jint size = J2ObjCFpToInt([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelArithmeticNumberValue))))) getDouble]);
          [((id<OrgGeogebraCommonKernelKernelNDGeoPolyhedronInterface>) nil_chk(poly)) setPointSizeOrVisibilityWithInt:size];
          return arg;
        }
        if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoPolygon]) {
          OrgGeogebraCommonKernelGeosGeoPolygon *poly = (OrgGeogebraCommonKernelGeosGeoPolygon *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoPolygon class]);
          jint size = J2ObjCFpToInt([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelArithmeticNumberValue))))) getDouble]);
          [((OrgGeogebraCommonKernelGeosGeoPolygon *) nil_chk(poly)) setPointSizeOrVisibilityWithInt:size];
          return arg;
        }
      }
      if (!ok) {
        @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 1)];
      }
      @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
      default:
      @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
    }
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdSetPointSize", NULL, 0x1, NULL, NULL },
    { "performWithOrgGeogebraCommonKernelArithmeticCommand:", "perform", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x14, "Lorg.geogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelScriptingCmdSetPointSize = { 2, "CmdSetPointSize", "org.geogebra.common.kernel.scripting", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelScriptingCmdSetPointSize;
}

@end

void OrgGeogebraCommonKernelScriptingCmdSetPointSize_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelScriptingCmdSetPointSize *self, OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCmdScripting_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelScriptingCmdSetPointSize *new_OrgGeogebraCommonKernelScriptingCmdSetPointSize_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelScriptingCmdSetPointSize *self = [OrgGeogebraCommonKernelScriptingCmdSetPointSize alloc];
  OrgGeogebraCommonKernelScriptingCmdSetPointSize_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelScriptingCmdSetPointSize)
