//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/commands/CmdJoin.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoJoin.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/commands/CmdJoin.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/main/MyError.h"
#include "org/geogebra/common/plugin/GeoClass.h"

@interface OrgGeogebraCommonKernelCommandsCmdJoin ()

- (OrgGeogebraCommonKernelGeosGeoList *)JoinWithNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list;

@end

__attribute__((unused)) static OrgGeogebraCommonKernelGeosGeoList *OrgGeogebraCommonKernelCommandsCmdJoin_JoinWithNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelCommandsCmdJoin *self, NSString *label, OrgGeogebraCommonKernelGeosGeoList *list);

@implementation OrgGeogebraCommonKernelCommandsCmdJoin

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelCommandsCmdJoin_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSBooleanArray *ok = [IOSBooleanArray newArrayWithLength:n];
  IOSObjectArray *arg;
  arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
  {
    OrgGeogebraCommonKernelGeosGeoList *list;
    switch (n) {
      case 1:
      *IOSBooleanArray_GetRef(ok, 0) = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoList];
      if (IOSBooleanArray_Get(ok, 0)) {
        IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ OrgGeogebraCommonKernelCommandsCmdJoin_JoinWithNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, [c getLabel], (OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoList class])) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      else if (!IOSBooleanArray_Get(ok, 0)) @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
      else @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 1)];
      default:
      list = OrgGeogebraCommonKernelCommandsCommandProcessor_wrapInListWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelGeosGeoElementArray_withInt_withOrgGeogebraCommonPluginGeoClassEnum_(kernelA_, arg, ((IOSObjectArray *) nil_chk(arg))->size_, OrgGeogebraCommonPluginGeoClassEnum_get_LIST());
      if (list != nil) {
        IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ OrgGeogebraCommonKernelCommandsCmdJoin_JoinWithNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, [c getLabel], list) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
    }
  }
}

- (OrgGeogebraCommonKernelGeosGeoList *)JoinWithNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list {
  return OrgGeogebraCommonKernelCommandsCmdJoin_JoinWithNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, label, list);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdJoin", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, "Lorg.geogebra.common.main.MyError;", NULL },
    { "JoinWithNSString:withOrgGeogebraCommonKernelGeosGeoList:", "Join", "Lorg.geogebra.common.kernel.geos.GeoList;", 0x12, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCommandsCmdJoin = { 2, "CmdJoin", "org.geogebra.common.kernel.commands", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCommandsCmdJoin;
}

@end

void OrgGeogebraCommonKernelCommandsCmdJoin_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCommandsCmdJoin *self, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelCommandsCmdJoin *new_OrgGeogebraCommonKernelCommandsCmdJoin_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCmdJoin *self = [OrgGeogebraCommonKernelCommandsCmdJoin alloc];
  OrgGeogebraCommonKernelCommandsCmdJoin_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

OrgGeogebraCommonKernelGeosGeoList *OrgGeogebraCommonKernelCommandsCmdJoin_JoinWithNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelCommandsCmdJoin *self, NSString *label, OrgGeogebraCommonKernelGeosGeoList *list) {
  OrgGeogebraCommonKernelAlgosAlgoJoin *algo = new_OrgGeogebraCommonKernelAlgosAlgoJoin_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self->cons_, label, list);
  OrgGeogebraCommonKernelGeosGeoList *list2 = [algo getResult];
  return list2;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCommandsCmdJoin)
