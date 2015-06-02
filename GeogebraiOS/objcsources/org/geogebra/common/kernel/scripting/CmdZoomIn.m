//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/scripting/CmdZoomIn.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/euclidian/EuclidianViewInterfaceCommon.h"
#include "org/geogebra/common/euclidian/EuclidianViewInterfaceSlim.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/CmdScripting.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/scripting/CmdZoomIn.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/main/MyError.h"
#include "org/geogebra/common/main/settings/EuclidianSettings.h"

@implementation OrgGeogebraCommonKernelScriptingCmdZoomIn

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelScriptingCmdZoomIn_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)performWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  {
    IOSObjectArray *arg;
    jboolean ok0;
    OrgGeogebraCommonMainSettingsEuclidianSettings *evs;
    switch (n) {
      case 1:
      arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
      if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoNumeric]) {
        OrgGeogebraCommonKernelGeosGeoNumeric *numGeo = (OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoNumeric class]);
        id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim> ev = [((OrgGeogebraCommonMainApp *) nil_chk(app_)) getActiveEuclidianView];
        jdouble px = [((id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim>) nil_chk(ev)) getWidth] / 2;
        jdouble py = [ev getHeight] / 2;
        jdouble factor = [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(numGeo)) getDouble];
        if (OrgGeogebraCommonKernelKernel_isZeroWithDouble_(factor)) @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
        [ev zoomWithDouble:px withDouble:py withDouble:factor withInt:4 withBoolean:YES];
        [app_ setUnsaved];
        return arg;
      }
      @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
      case 2:
      arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
      if ((ok0 = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoNumeric]) && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoPoint]) {
        OrgGeogebraCommonKernelGeosGeoNumeric *numGeo = (OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoNumeric class]);
        OrgGeogebraCommonKernelGeosGeoPoint *p = (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelGeosGeoPoint class]);
        id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon> ev = [((OrgGeogebraCommonMainApp *) nil_chk(app_)) getActiveEuclidianView];
        jdouble px = [((id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon>) nil_chk(ev)) toScreenCoordXdWithDouble:((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(p))->inhomX_];
        jdouble py = [ev toScreenCoordYdWithDouble:p->inhomY_];
        jdouble factor = [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(numGeo)) getDouble];
        if (OrgGeogebraCommonKernelKernel_isZeroWithDouble_(factor)) @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
        [ev zoomWithDouble:px withDouble:py withDouble:factor withInt:4 withBoolean:YES];
        [app_ setUnsaved];
        return arg;
      }
      @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:ok0 ? IOSObjectArray_Get(arg, 1) : IOSObjectArray_Get(arg, 0)];
      case 4:
      arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
      for (jint i = 0; i < 3; i++) {
        if (!([OrgGeogebraCommonKernelArithmeticNumberValue_class_() isInstance:IOSObjectArray_Get(nil_chk(arg), i)])) {
          @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, i)];
        }
      }
      evs = [((id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon>) nil_chk([((OrgGeogebraCommonMainApp *) nil_chk(app_)) getActiveEuclidianView])) getSettings];
      [((OrgGeogebraCommonMainSettingsEuclidianSettings *) nil_chk(evs)) setXminObjectWithOrgGeogebraCommonKernelArithmeticNumberValue:(OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(nil_chk(arg), 0), [OrgGeogebraCommonKernelGeosGeoNumeric class]) withBoolean:NO];
      [evs setXmaxObjectWithOrgGeogebraCommonKernelArithmeticNumberValue:(OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 2), [OrgGeogebraCommonKernelGeosGeoNumeric class]) withBoolean:NO];
      [evs setYminObjectWithOrgGeogebraCommonKernelArithmeticNumberValue:(OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelGeosGeoNumeric class]) withBoolean:NO];
      [evs setYmaxObjectWithOrgGeogebraCommonKernelArithmeticNumberValue:(OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 3), [OrgGeogebraCommonKernelGeosGeoNumeric class]) withBoolean:YES];
      [((id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon>) nil_chk([app_ getActiveEuclidianView])) repaintView];
      return arg;
      default:
      @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
    }
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdZoomIn", NULL, 0x1, NULL, NULL },
    { "performWithOrgGeogebraCommonKernelArithmeticCommand:", "perform", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x14, "Lorg.geogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelScriptingCmdZoomIn = { 2, "CmdZoomIn", "org.geogebra.common.kernel.scripting", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelScriptingCmdZoomIn;
}

@end

void OrgGeogebraCommonKernelScriptingCmdZoomIn_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelScriptingCmdZoomIn *self, OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCmdScripting_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelScriptingCmdZoomIn *new_OrgGeogebraCommonKernelScriptingCmdZoomIn_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelScriptingCmdZoomIn *self = [OrgGeogebraCommonKernelScriptingCmdZoomIn alloc];
  OrgGeogebraCommonKernelScriptingCmdZoomIn_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelScriptingCmdZoomIn)
