//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/commands/CmdTableText.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoTableText.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/commands/CmdTableText.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoText.h"
#include "org/geogebra/common/main/MyError.h"
#include "org/geogebra/common/plugin/GeoClass.h"

__attribute__((unused)) static OrgGeogebraCommonKernelGeosGeoText *OrgGeogebraCommonKernelCommandsCmdTableText_TableTextWithNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoText_(OrgGeogebraCommonKernelCommandsCmdTableText *self, NSString *label, OrgGeogebraCommonKernelGeosGeoList *list, OrgGeogebraCommonKernelGeosGeoText *args);

@implementation OrgGeogebraCommonKernelCommandsCmdTableText

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelCommandsCmdTableText_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
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
      if (([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoList])) {
        OrgGeogebraCommonKernelGeosGeoList *list = (OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoList class]);
        if ([((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(list)) size] == 0 || [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([list getWithInt:0])) isGeoList]) {
          IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ OrgGeogebraCommonKernelCommandsCmdTableText_TableTextWithNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoText_(self, [c getLabel], (OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoList class]), nil) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
          return ret;
        }
        list = OrgGeogebraCommonKernelCommandsCommandProcessor_wrapInListWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelGeosGeoElementArray_withInt_withOrgGeogebraCommonPluginGeoClassEnum_(kernelA_, arg, arg->size_, OrgGeogebraCommonPluginGeoClassEnum_get_DEFAULT());
        if (list != nil) {
          IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ OrgGeogebraCommonKernelCommandsCmdTableText_TableTextWithNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoText_(self, [c getLabel], list, nil) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
          return ret;
        }
        @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
      }
      @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
      case 2:
      if ((*IOSBooleanArray_GetRef(ok, 0) = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoList]) && (*IOSBooleanArray_GetRef(ok, 1) = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoText])) {
        OrgGeogebraCommonKernelGeosGeoList *list = (OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoList class]);
        if ([((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(list)) size] == 0 || [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([list getWithInt:0])) isGeoList]) {
          IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ OrgGeogebraCommonKernelCommandsCmdTableText_TableTextWithNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoText_(self, [c getLabel], (OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoList class]), (OrgGeogebraCommonKernelGeosGeoText *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelGeosGeoText class])) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
          return ret;
        }
        list = OrgGeogebraCommonKernelCommandsCommandProcessor_wrapInListWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelGeosGeoElementArray_withInt_withOrgGeogebraCommonPluginGeoClassEnum_(kernelA_, arg, arg->size_ - 1, OrgGeogebraCommonPluginGeoClassEnum_get_DEFAULT());
        if (list != nil) {
          IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ OrgGeogebraCommonKernelCommandsCmdTableText_TableTextWithNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoText_(self, [c getLabel], list, (OrgGeogebraCommonKernelGeosGeoText *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelGeosGeoText class])) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
          return ret;
        }
        @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
      }
      if ((*IOSBooleanArray_GetRef(ok, 0) = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoList]) && (*IOSBooleanArray_GetRef(ok, 1) = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoList])) {
        OrgGeogebraCommonKernelGeosGeoList *list = OrgGeogebraCommonKernelCommandsCommandProcessor_wrapInListWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelGeosGeoElementArray_withInt_withOrgGeogebraCommonPluginGeoClassEnum_(kernelA_, arg, arg->size_, OrgGeogebraCommonPluginGeoClassEnum_get_DEFAULT());
        if (list != nil) {
          IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ OrgGeogebraCommonKernelCommandsCmdTableText_TableTextWithNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoText_(self, [c getLabel], list, nil) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
          return ret;
        }
      }
      @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:OrgGeogebraCommonKernelCommandsCommandProcessor_getBadArgWithBooleanArray_withOrgGeogebraCommonKernelGeosGeoElementArray_(ok, arg)];
      case 0:
      @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
      default:
      if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, ((IOSObjectArray *) nil_chk(arg))->size_ - 1))) isGeoText]) {
        list = OrgGeogebraCommonKernelCommandsCommandProcessor_wrapInListWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelGeosGeoElementArray_withInt_withOrgGeogebraCommonPluginGeoClassEnum_(kernelA_, arg, arg->size_ - 1, OrgGeogebraCommonPluginGeoClassEnum_get_DEFAULT());
        if (list != nil) {
          IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ OrgGeogebraCommonKernelCommandsCmdTableText_TableTextWithNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoText_(self, [c getLabel], list, (OrgGeogebraCommonKernelGeosGeoText *) check_class_cast(IOSObjectArray_Get(arg, arg->size_ - 1), [OrgGeogebraCommonKernelGeosGeoText class])) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
          return ret;
        }
      }
      else {
        list = OrgGeogebraCommonKernelCommandsCommandProcessor_wrapInListWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelGeosGeoElementArray_withInt_withOrgGeogebraCommonPluginGeoClassEnum_(kernelA_, arg, arg->size_, OrgGeogebraCommonPluginGeoClassEnum_get_DEFAULT());
        if (list != nil) {
          IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ OrgGeogebraCommonKernelCommandsCmdTableText_TableTextWithNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoText_(self, [c getLabel], list, nil) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
          return ret;
        }
      }
      @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
    }
  }
}

- (OrgGeogebraCommonKernelGeosGeoText *)TableTextWithNSString:(NSString *)label
                       withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list
                       withOrgGeogebraCommonKernelGeosGeoText:(OrgGeogebraCommonKernelGeosGeoText *)args {
  return OrgGeogebraCommonKernelCommandsCmdTableText_TableTextWithNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoText_(self, label, list, args);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdTableText", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, "Lorg.geogebra.common.main.MyError;", NULL },
    { "TableTextWithNSString:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelGeosGeoText:", "TableText", "Lorg.geogebra.common.kernel.geos.GeoText;", 0x11, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCommandsCmdTableText = { 2, "CmdTableText", "org.geogebra.common.kernel.commands", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCommandsCmdTableText;
}

@end

void OrgGeogebraCommonKernelCommandsCmdTableText_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCommandsCmdTableText *self, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelCommandsCmdTableText *new_OrgGeogebraCommonKernelCommandsCmdTableText_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCmdTableText *self = [OrgGeogebraCommonKernelCommandsCmdTableText alloc];
  OrgGeogebraCommonKernelCommandsCmdTableText_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

OrgGeogebraCommonKernelGeosGeoText *OrgGeogebraCommonKernelCommandsCmdTableText_TableTextWithNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoText_(OrgGeogebraCommonKernelCommandsCmdTableText *self, NSString *label, OrgGeogebraCommonKernelGeosGeoList *list, OrgGeogebraCommonKernelGeosGeoText *args) {
  OrgGeogebraCommonKernelAlgosAlgoTableText *algo = new_OrgGeogebraCommonKernelAlgosAlgoTableText_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoText_(self->cons_, label, list, args);
  OrgGeogebraCommonKernelGeosGeoText *text = [algo getResult];
  return text;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCommandsCmdTableText)
