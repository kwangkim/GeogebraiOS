//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/commands/CmdConic.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoConicFromCoeffList.h"
#include "org/geogebra/common/kernel/algos/AlgoDispatcher.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/commands/CmdConic.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoConic.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicND.h"
#include "org/geogebra/common/main/MyError.h"
#include "org/geogebra/common/plugin/GeoClass.h"

@interface OrgGeogebraCommonKernelCommandsCmdConic ()

- (IOSObjectArray *)ConicWithNSString:(NSString *)label
withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)coeffList;

@end

__attribute__((unused)) static IOSObjectArray *OrgGeogebraCommonKernelCommandsCmdConic_ConicWithNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelCommandsCmdConic *self, NSString *label, OrgGeogebraCommonKernelGeosGeoList *coeffList);

@implementation OrgGeogebraCommonKernelCommandsCmdConic

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelCommandsCmdConic_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSObjectArray *arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
  {
    IOSObjectArray *ret;
    switch (n) {
      case 1:
      if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoList]) return OrgGeogebraCommonKernelCommandsCmdConic_ConicWithNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, [c getLabel], (OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoList class]));
      case 5:
      for (jint i = 0; i < 5; i++) {
        if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), i))) isGeoPoint]) {
          @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, i)];
        }
      }
      ret = [IOSObjectArray newArrayWithObjects:(id[]){ [self ConicWithNSString:[c getLabel] withOrgGeogebraCommonKernelGeosGeoElementArray:arg] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
      default:
      if ([OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(nil_chk(arg), 0)]) {
        OrgGeogebraCommonKernelGeosGeoList *list = OrgGeogebraCommonKernelCommandsCommandProcessor_wrapInListWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelGeosGeoElementArray_withInt_withOrgGeogebraCommonPluginGeoClassEnum_(kernelA_, arg, arg->size_, OrgGeogebraCommonPluginGeoClassEnum_get_NUMERIC());
        if (list != nil) {
          ret = OrgGeogebraCommonKernelCommandsCmdConic_ConicWithNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, [c getLabel], list);
          return ret;
        }
      }
      @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
    }
  }
}

- (IOSObjectArray *)ConicWithNSString:(NSString *)label
withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)coeffList {
  return OrgGeogebraCommonKernelCommandsCmdConic_ConicWithNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, label, coeffList);
}

- (OrgGeogebraCommonKernelGeosGeoElement *)ConicWithNSString:(NSString *)label
              withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)arg {
  IOSObjectArray *points = [IOSObjectArray newArrayWithObjects:(id[]){ (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(nil_chk(arg), 0), [OrgGeogebraCommonKernelGeosGeoPoint class]), (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelGeosGeoPoint class]), (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(arg, 2), [OrgGeogebraCommonKernelGeosGeoPoint class]), (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(arg, 3), [OrgGeogebraCommonKernelGeosGeoPoint class]), (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(arg, 4), [OrgGeogebraCommonKernelGeosGeoPoint class]) } count:5 type:OrgGeogebraCommonKernelGeosGeoPoint_class_()];
  return [((OrgGeogebraCommonKernelAlgosAlgoDispatcher *) nil_chk([self getAlgoDispatcher])) ConicWithNSString:label withOrgGeogebraCommonKernelGeosGeoPointArray:points];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdConic", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x11, "Lorg.geogebra.common.main.MyError;", NULL },
    { "ConicWithNSString:withOrgGeogebraCommonKernelGeosGeoList:", "Conic", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x12, NULL, NULL },
    { "ConicWithNSString:withOrgGeogebraCommonKernelGeosGeoElementArray:", "Conic", "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCommandsCmdConic = { 2, "CmdConic", "org.geogebra.common.kernel.commands", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCommandsCmdConic;
}

@end

void OrgGeogebraCommonKernelCommandsCmdConic_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCommandsCmdConic *self, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelCommandsCmdConic *new_OrgGeogebraCommonKernelCommandsCmdConic_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCmdConic *self = [OrgGeogebraCommonKernelCommandsCmdConic alloc];
  OrgGeogebraCommonKernelCommandsCmdConic_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

IOSObjectArray *OrgGeogebraCommonKernelCommandsCmdConic_ConicWithNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelCommandsCmdConic *self, NSString *label, OrgGeogebraCommonKernelGeosGeoList *coeffList) {
  OrgGeogebraCommonKernelAlgosAlgoConicFromCoeffList *algo = new_OrgGeogebraCommonKernelAlgosAlgoConicFromCoeffList_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self->cons_, label, coeffList);
  return [IOSObjectArray newArrayWithObjects:(id[]){ [algo getConic] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCommandsCmdConic)
