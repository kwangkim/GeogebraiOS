//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/commands/CmdDataFunction.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "org/geogebra/common/kernel/arithmetic/FunctionVariable.h"
#include "org/geogebra/common/kernel/arithmetic/MyList.h"
#include "org/geogebra/common/kernel/arithmetic/MyNumberPair.h"
#include "org/geogebra/common/kernel/commands/CmdDataFunction.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/main/MyError.h"
#include "org/geogebra/common/plugin/Operation.h"

@implementation OrgGeogebraCommonKernelCommandsCmdDataFunction

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelCommandsCmdDataFunction_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  switch (n) {
    case 0:
    return OrgGeogebraCommonKernelCommandsCmdDataFunction_getDataFunctionWithOrgGeogebraCommonKernelKernel_withNSString_withOrgGeogebraCommonKernelArithmeticMyList_withOrgGeogebraCommonKernelArithmeticMyList_(kernelA_, [c getLabel], [new_OrgGeogebraCommonKernelArithmeticMyList_initWithOrgGeogebraCommonKernelKernel_(kernelA_) autorelease], [new_OrgGeogebraCommonKernelArithmeticMyList_initWithOrgGeogebraCommonKernelKernel_(kernelA_) autorelease]);
    case 2:
    return OrgGeogebraCommonKernelCommandsCmdDataFunction_getDataFunctionWithOrgGeogebraCommonKernelKernel_withNSString_withOrgGeogebraCommonKernelArithmeticMyList_withOrgGeogebraCommonKernelArithmeticMyList_(kernelA_, [c getLabel], (OrgGeogebraCommonKernelArithmeticMyList *) check_class_cast([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([c getArgumentWithInt:0])) unwrap], [OrgGeogebraCommonKernelArithmeticMyList class]), (OrgGeogebraCommonKernelArithmeticMyList *) check_class_cast([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([c getArgumentWithInt:1])) unwrap], [OrgGeogebraCommonKernelArithmeticMyList class]));
    default:
    @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

+ (IOSObjectArray *)getDataFunctionWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernelA
                                                        withNSString:(NSString *)label
                         withOrgGeogebraCommonKernelArithmeticMyList:(OrgGeogebraCommonKernelArithmeticMyList *)ml
                         withOrgGeogebraCommonKernelArithmeticMyList:(OrgGeogebraCommonKernelArithmeticMyList *)vl {
  return OrgGeogebraCommonKernelCommandsCmdDataFunction_getDataFunctionWithOrgGeogebraCommonKernelKernel_withNSString_withOrgGeogebraCommonKernelArithmeticMyList_withOrgGeogebraCommonKernelArithmeticMyList_(kernelA, label, ml, vl);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdDataFunction", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, "Lorg.geogebra.common.main.MyError;", NULL },
    { "getDataFunctionWithOrgGeogebraCommonKernelKernel:withNSString:withOrgGeogebraCommonKernelArithmeticMyList:withOrgGeogebraCommonKernelArithmeticMyList:", "getDataFunction", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x9, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCommandsCmdDataFunction = { 2, "CmdDataFunction", "org.geogebra.common.kernel.commands", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCommandsCmdDataFunction;
}

@end

void OrgGeogebraCommonKernelCommandsCmdDataFunction_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCommandsCmdDataFunction *self, OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelCommandsCmdDataFunction *new_OrgGeogebraCommonKernelCommandsCmdDataFunction_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCmdDataFunction *self = [OrgGeogebraCommonKernelCommandsCmdDataFunction alloc];
  OrgGeogebraCommonKernelCommandsCmdDataFunction_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

IOSObjectArray *OrgGeogebraCommonKernelCommandsCmdDataFunction_getDataFunctionWithOrgGeogebraCommonKernelKernel_withNSString_withOrgGeogebraCommonKernelArithmeticMyList_withOrgGeogebraCommonKernelArithmeticMyList_(OrgGeogebraCommonKernelKernel *kernelA, NSString *label, OrgGeogebraCommonKernelArithmeticMyList *ml, OrgGeogebraCommonKernelArithmeticMyList *vl) {
  OrgGeogebraCommonKernelCommandsCmdDataFunction_initialize();
  OrgGeogebraCommonKernelArithmeticFunctionVariable *fv = [new_OrgGeogebraCommonKernelArithmeticFunctionVariable_initWithOrgGeogebraCommonKernelKernel_(kernelA) autorelease];
  OrgGeogebraCommonKernelArithmeticExpressionNode *en = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(kernelA, fv, OrgGeogebraCommonPluginOperationEnum_get_DATA(), [new_OrgGeogebraCommonKernelArithmeticMyNumberPair_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonKernelArithmeticExpressionValue_(kernelA, ml, vl) autorelease]) autorelease];
  OrgGeogebraCommonKernelGeosGeoFunction *geo = [new_OrgGeogebraCommonKernelGeosGeoFunction_initWithOrgGeogebraCommonKernelArithmeticExpressionNode_withOrgGeogebraCommonKernelArithmeticFunctionVariable_(en, fv) autorelease];
  [geo setLabelWithNSString:label];
  return [IOSObjectArray arrayWithObjects:(id[]){ geo } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCommandsCmdDataFunction)
