//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/cas/CmdCASCommand1Arg.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/cas/AlgoCasBaseSingleArgument.h"
#include "org/geogebra/common/kernel/cas/CmdCASCommand1Arg.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/CasEvaluableFunction.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/main/MyError.h"

@interface OrgGeogebraCommonKernelCasCmdCASCommand1Arg () {
 @public
  OrgGeogebraCommonKernelCommandsCommandsEnum *cmd_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasCmdCASCommand1Arg, cmd_, OrgGeogebraCommonKernelCommandsCommandsEnum *)

@implementation OrgGeogebraCommonKernelCasCmdCASCommand1Arg

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel
      withOrgGeogebraCommonKernelCommandsCommandsEnum:(OrgGeogebraCommonKernelCommandsCommandsEnum *)cmd {
  OrgGeogebraCommonKernelCasCmdCASCommand1Arg_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelCommandsCommandsEnum_(self, kernel, cmd);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSObjectArray *arg;
  arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
  switch (n) {
    case 1:
    if ([OrgGeogebraCommonKernelGeosCasEvaluableFunction_class_() isInstance:IOSObjectArray_Get(nil_chk(arg), 0)]) {
      OrgGeogebraCommonKernelCasAlgoCasBaseSingleArgument *algo = new_OrgGeogebraCommonKernelCasAlgoCasBaseSingleArgument_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosCasEvaluableFunction_withOrgGeogebraCommonKernelCommandsCommandsEnum_(cons_, [c getLabel], (id<OrgGeogebraCommonKernelGeosCasEvaluableFunction>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelGeosCasEvaluableFunction)), cmd_);
      IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ [algo getResult] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
    default:
    @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:withOrgGeogebraCommonKernelCommandsCommandsEnum:", "CmdCASCommand1Arg", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x11, "Lorg.geogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "cmd_", NULL, 0x2, "Lorg.geogebra.common.kernel.commands.Commands;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCasCmdCASCommand1Arg = { 2, "CmdCASCommand1Arg", "org.geogebra.common.kernel.cas", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCasCmdCASCommand1Arg;
}

@end

void OrgGeogebraCommonKernelCasCmdCASCommand1Arg_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelCommandsCommandsEnum_(OrgGeogebraCommonKernelCasCmdCASCommand1Arg *self, OrgGeogebraCommonKernelKernel *kernel, OrgGeogebraCommonKernelCommandsCommandsEnum *cmd) {
  (void) OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  self->cmd_ = cmd;
}

OrgGeogebraCommonKernelCasCmdCASCommand1Arg *new_OrgGeogebraCommonKernelCasCmdCASCommand1Arg_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelCommandsCommandsEnum_(OrgGeogebraCommonKernelKernel *kernel, OrgGeogebraCommonKernelCommandsCommandsEnum *cmd) {
  OrgGeogebraCommonKernelCasCmdCASCommand1Arg *self = [OrgGeogebraCommonKernelCasCmdCASCommand1Arg alloc];
  OrgGeogebraCommonKernelCasCmdCASCommand1Arg_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelCommandsCommandsEnum_(self, kernel, cmd);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCasCmdCASCommand1Arg)
