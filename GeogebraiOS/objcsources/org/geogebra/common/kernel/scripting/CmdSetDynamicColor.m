//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/scripting/CmdSetDynamicColor.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoDependentList.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/commands/CmdScripting.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/kernel/scripting/CmdSetDynamicColor.h"
#include "org/geogebra/common/main/MyError.h"

@implementation OrgGeogebraCommonKernelScriptingCmdSetDynamicColor

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelScriptingCmdSetDynamicColor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)performWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSObjectArray *arg2;
  {
    IOSBooleanArray *ok;
    switch (n) {
      case 4:
      ok = [IOSBooleanArray arrayWithLength:n];
      arg2 = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
      if ((*IOSBooleanArray_GetRef(ok, 1) = [OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(nil_chk(arg2), 1)]) && (*IOSBooleanArray_GetRef(ok, 2) = [OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg2, 2)]) && (*IOSBooleanArray_GetRef(ok, 3) = [OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg2, 3)])) {
        OrgGeogebraCommonKernelGeosGeoElement *geo = IOSObjectArray_Get(arg2, 0);
        JavaUtilArrayList *listItems = [new_JavaUtilArrayList_init() autorelease];
        [listItems addWithId:IOSObjectArray_Get(arg2, 1)];
        [listItems addWithId:IOSObjectArray_Get(arg2, 2)];
        [listItems addWithId:IOSObjectArray_Get(arg2, 3)];
        OrgGeogebraCommonKernelAlgosAlgoDependentList *algo = [new_OrgGeogebraCommonKernelAlgosAlgoDependentList_initWithOrgGeogebraCommonKernelConstruction_withJavaUtilArrayList_withBoolean_(cons_, listItems, NO) autorelease];
        [((OrgGeogebraCommonKernelConstruction *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getConstruction])) removeFromConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:algo];
        OrgGeogebraCommonKernelGeosGeoList *list = [algo getGeoList];
        [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) setColorFunctionWithOrgGeogebraCommonKernelGeosGeoList:list];
        [geo updateRepaint];
        return [IOSObjectArray arrayWithLength:0 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      }
      else if (!IOSBooleanArray_Get(ok, 1)) @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg2, 1)];
      else if (!IOSBooleanArray_Get(ok, 2)) @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg2, 2)];
      else @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg2, 3)];
      case 5:
      ok = [IOSBooleanArray arrayWithLength:n];
      arg2 = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
      if ((*IOSBooleanArray_GetRef(ok, 1) = [OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(nil_chk(arg2), 1)]) && (*IOSBooleanArray_GetRef(ok, 2) = [OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg2, 2)]) && (*IOSBooleanArray_GetRef(ok, 3) = [OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg2, 3)]) && (*IOSBooleanArray_GetRef(ok, 4) = [OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg2, 4)])) {
        OrgGeogebraCommonKernelGeosGeoElement *geo = IOSObjectArray_Get(arg2, 0);
        JavaUtilArrayList *listItems = [new_JavaUtilArrayList_init() autorelease];
        [listItems addWithId:IOSObjectArray_Get(arg2, 1)];
        [listItems addWithId:IOSObjectArray_Get(arg2, 2)];
        [listItems addWithId:IOSObjectArray_Get(arg2, 3)];
        [listItems addWithId:IOSObjectArray_Get(arg2, 4)];
        OrgGeogebraCommonKernelAlgosAlgoDependentList *algo = [new_OrgGeogebraCommonKernelAlgosAlgoDependentList_initWithOrgGeogebraCommonKernelConstruction_withJavaUtilArrayList_withBoolean_(cons_, listItems, NO) autorelease];
        [((OrgGeogebraCommonKernelConstruction *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getConstruction])) removeFromConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:algo];
        OrgGeogebraCommonKernelGeosGeoList *list = [algo getGeoList];
        [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) setColorFunctionWithOrgGeogebraCommonKernelGeosGeoList:list];
        [geo updateRepaint];
        return [IOSObjectArray arrayWithLength:0 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      }
      else if (!IOSBooleanArray_Get(ok, 1)) @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg2, 1)];
      else if (!IOSBooleanArray_Get(ok, 2)) @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg2, 2)];
      else if (!IOSBooleanArray_Get(ok, 3)) @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg2, 3)];
      else @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg2, 4)];
      default:
      @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
    }
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdSetDynamicColor", NULL, 0x1, NULL, NULL },
    { "performWithOrgGeogebraCommonKernelArithmeticCommand:", "perform", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x14, "Lorg.geogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelScriptingCmdSetDynamicColor = { 2, "CmdSetDynamicColor", "org.geogebra.common.kernel.scripting", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelScriptingCmdSetDynamicColor;
}

@end

void OrgGeogebraCommonKernelScriptingCmdSetDynamicColor_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelScriptingCmdSetDynamicColor *self, OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCmdScripting_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelScriptingCmdSetDynamicColor *new_OrgGeogebraCommonKernelScriptingCmdSetDynamicColor_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelScriptingCmdSetDynamicColor *self = [OrgGeogebraCommonKernelScriptingCmdSetDynamicColor alloc];
  OrgGeogebraCommonKernelScriptingCmdSetDynamicColor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelScriptingCmdSetDynamicColor)
