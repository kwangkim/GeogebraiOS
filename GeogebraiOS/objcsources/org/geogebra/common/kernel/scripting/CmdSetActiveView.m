//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/scripting/CmdSetActiveView.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/commands/CmdScripting.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/scripting/CmdSetActiveView.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/main/MyError.h"

@implementation OrgGeogebraCommonKernelScriptingCmdSetActiveView

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelScriptingCmdSetActiveView_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)performWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  if (![((OrgGeogebraCommonMainApp *) nil_chk(app_)) isUsingFullGui]) return [IOSObjectArray arrayWithLength:0 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  {
    IOSObjectArray *arg;
    switch (n) {
      case 1:
      arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
      if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoNumeric]) {
        OrgGeogebraCommonKernelGeosGeoNumeric *numGeo = (OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoNumeric class]);
        jint view = J2ObjCFpToInt([((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(numGeo)) getDouble]);
        switch (view) {
          case 1:
          [app_ setActiveViewWithInt:OrgGeogebraCommonMainApp_VIEW_EUCLIDIAN];
          break;
          case 2:
          [app_ setActiveViewWithInt:OrgGeogebraCommonMainApp_VIEW_EUCLIDIAN2];
          break;
          case -1:
          [app_ setActiveViewWithInt:OrgGeogebraCommonMainApp_VIEW_EUCLIDIAN3D];
          break;
        }
        return arg;
      }
      else if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoText]) {
        NSString *code = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) toValueStringWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()];
        if (((jint) [((NSString *) nil_chk(code)) length]) == 1) {
          jchar letter = [code charAtWithInt:0];
          switch (letter) {
            case 'G':
            [app_ setActiveViewWithInt:OrgGeogebraCommonMainApp_VIEW_EUCLIDIAN];
            break;
            case 'D':
            [app_ setActiveViewWithInt:OrgGeogebraCommonMainApp_VIEW_EUCLIDIAN2];
            break;
            case 'T':
            [app_ setActiveViewWithInt:OrgGeogebraCommonMainApp_VIEW_EUCLIDIAN3D];
            break;
            case 'S':
            [app_ setActiveViewWithInt:OrgGeogebraCommonMainApp_VIEW_SPREADSHEET];
            break;
            case 'A':
            [app_ setActiveViewWithInt:OrgGeogebraCommonMainApp_VIEW_ALGEBRA];
            break;
            case 'C':
            [app_ setActiveViewWithInt:OrgGeogebraCommonMainApp_VIEW_CAS];
            break;
          }
        }
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
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdSetActiveView", NULL, 0x1, NULL, NULL },
    { "performWithOrgGeogebraCommonKernelArithmeticCommand:", "perform", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x14, "Lorg.geogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelScriptingCmdSetActiveView = { 2, "CmdSetActiveView", "org.geogebra.common.kernel.scripting", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelScriptingCmdSetActiveView;
}

@end

void OrgGeogebraCommonKernelScriptingCmdSetActiveView_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelScriptingCmdSetActiveView *self, OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCmdScripting_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelScriptingCmdSetActiveView *new_OrgGeogebraCommonKernelScriptingCmdSetActiveView_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelScriptingCmdSetActiveView *self = [OrgGeogebraCommonKernelScriptingCmdSetActiveView alloc];
  OrgGeogebraCommonKernelScriptingCmdSetActiveView_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelScriptingCmdSetActiveView)
