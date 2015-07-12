//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/cas/CmdTrigExpand.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/CircularDefinitionException.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/cas/AlgoTrigExpand.h"
#include "org/geogebra/common/kernel/cas/CmdTrigExpand.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/CasEvaluableFunction.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/main/MyError.h"

@implementation OrgGeogebraCommonKernelCasCmdTrigExpand

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelCasCmdTrigExpand_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSObjectArray *arg;
  arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
  switch (n) {
    case 1:
    if (([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isCasEvaluableObject])) {
      OrgGeogebraCommonKernelCasAlgoTrigExpand *algo = new_OrgGeogebraCommonKernelCasAlgoTrigExpand_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosCasEvaluableFunction_withOrgGeogebraCommonKernelGeosGeoFunction_([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getConstruction], [c getLabel], (id<OrgGeogebraCommonKernelGeosCasEvaluableFunction>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelGeosCasEvaluableFunction)), nil);
      return [IOSObjectArray newArrayWithObjects:(id[]){ [algo getResult] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
    }
    case 2:
    if (([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isCasEvaluableObject]) && ([IOSObjectArray_Get(arg, 1) isKindOfClass:[OrgGeogebraCommonKernelGeosGeoFunction class]])) {
      OrgGeogebraCommonKernelCasAlgoTrigExpand *algo = new_OrgGeogebraCommonKernelCasAlgoTrigExpand_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosCasEvaluableFunction_withOrgGeogebraCommonKernelGeosGeoFunction_([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getConstruction], [c getLabel], (id<OrgGeogebraCommonKernelGeosCasEvaluableFunction>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelGeosCasEvaluableFunction)), (OrgGeogebraCommonKernelGeosGeoFunction *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelGeosGeoFunction class]));
      return [IOSObjectArray newArrayWithObjects:(id[]){ [algo getResult] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
    }
    @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
    default:
    @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdTrigExpand", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, "Lorg.geogebra.common.main.MyError;Lorg.geogebra.common.kernel.CircularDefinitionException;", NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCasCmdTrigExpand = { 2, "CmdTrigExpand", "org.geogebra.common.kernel.cas", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCasCmdTrigExpand;
}

@end

void OrgGeogebraCommonKernelCasCmdTrigExpand_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCasCmdTrigExpand *self, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelCasCmdTrigExpand *new_OrgGeogebraCommonKernelCasCmdTrigExpand_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCasCmdTrigExpand *self = [OrgGeogebraCommonKernelCasCmdTrigExpand alloc];
  OrgGeogebraCommonKernelCasCmdTrigExpand_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCasCmdTrigExpand)
