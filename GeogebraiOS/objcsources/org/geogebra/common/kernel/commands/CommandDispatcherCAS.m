//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/commands/CommandDispatcherCAS.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/LocusEquation.h"
#include "org/geogebra/common/kernel/cas/CmdCASCommand1Arg.h"
#include "org/geogebra/common/kernel/cas/CmdCoefficients.h"
#include "org/geogebra/common/kernel/cas/CmdDegree.h"
#include "org/geogebra/common/kernel/cas/CmdImplicitDerivative.h"
#include "org/geogebra/common/kernel/cas/CmdIntegral.h"
#include "org/geogebra/common/kernel/cas/CmdLimit.h"
#include "org/geogebra/common/kernel/cas/CmdLimitAbove.h"
#include "org/geogebra/common/kernel/cas/CmdLimitBelow.h"
#include "org/geogebra/common/kernel/cas/CmdNextPreviousPrime.h"
#include "org/geogebra/common/kernel/cas/CmdParametricDerivative.h"
#include "org/geogebra/common/kernel/cas/CmdPartialFractions.h"
#include "org/geogebra/common/kernel/cas/CmdSimplify.h"
#include "org/geogebra/common/kernel/cas/CmdSolveODE.h"
#include "org/geogebra/common/kernel/cas/CmdSurdText.h"
#include "org/geogebra/common/kernel/cas/CmdTrigCombine.h"
#include "org/geogebra/common/kernel/cas/CmdTrigExpand.h"
#include "org/geogebra/common/kernel/commands/CmdDerivative.h"
#include "org/geogebra/common/kernel/commands/CommandDispatcherCAS.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/commands/Commands.h"

@implementation OrgGeogebraCommonKernelCommandsCommandDispatcherCAS

- (OrgGeogebraCommonKernelCommandsCommandProcessor *)dispatchWithOrgGeogebraCommonKernelCommandsCommandsEnum:(OrgGeogebraCommonKernelCommandsCommandsEnum *)c
                                                                           withOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  switch ([c ordinal]) {
    case OrgGeogebraCommonKernelCommandsCommands_LocusEquation:
    return OrgGeogebraCommonKernelLocusEquation_newCmdLocusEquationWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_Envelope:
    return OrgGeogebraCommonKernelLocusEquation_newCmdEnvelopeWithOrgGeogebraCommonKernelKernel_(kernel);
    case OrgGeogebraCommonKernelCommandsCommands_TrigSimplify:
    case OrgGeogebraCommonKernelCommandsCommands_Expand:
    case OrgGeogebraCommonKernelCommandsCommands_Factor:
    case OrgGeogebraCommonKernelCommandsCommands_IFactor:
    return [new_OrgGeogebraCommonKernelCasCmdCASCommand1Arg_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelCommandsCommandsEnum_(kernel, c) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_Simplify:
    return [new_OrgGeogebraCommonKernelCasCmdSimplify_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_SurdText:
    return [new_OrgGeogebraCommonKernelCasCmdSurdText_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_ParametricDerivative:
    return [new_OrgGeogebraCommonKernelCasCmdParametricDerivative_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_Derivative:
    return [new_OrgGeogebraCommonKernelCommandsCmdDerivative_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_Integral:
    case OrgGeogebraCommonKernelCommandsCommands_IntegralBetween:
    case OrgGeogebraCommonKernelCommandsCommands_NIntegral:
    return [new_OrgGeogebraCommonKernelCasCmdIntegral_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelCommandsCommandsEnum_(kernel, c) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_TrigExpand:
    return [new_OrgGeogebraCommonKernelCasCmdTrigExpand_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_TrigCombine:
    return [new_OrgGeogebraCommonKernelCasCmdTrigCombine_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_Limit:
    return [new_OrgGeogebraCommonKernelCasCmdLimit_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_LimitBelow:
    return [new_OrgGeogebraCommonKernelCasCmdLimitBelow_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_LimitAbove:
    return [new_OrgGeogebraCommonKernelCasCmdLimitAbove_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_Degree:
    return [new_OrgGeogebraCommonKernelCasCmdDegree_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_Coefficients:
    return [new_OrgGeogebraCommonKernelCasCmdCoefficients_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_PartialFractions:
    return [new_OrgGeogebraCommonKernelCasCmdPartialFractions_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_SolveODE:
    return [new_OrgGeogebraCommonKernelCasCmdSolveODE_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_ImplicitDerivative:
    return [new_OrgGeogebraCommonKernelCasCmdImplicitDerivative_initWithOrgGeogebraCommonKernelKernel_(kernel) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_NextPrime:
    return [new_OrgGeogebraCommonKernelCasCmdNextPreviousPrime_initWithOrgGeogebraCommonKernelKernel_withBoolean_(kernel, YES) autorelease];
    case OrgGeogebraCommonKernelCommandsCommands_PreviousPrime:
    return [new_OrgGeogebraCommonKernelCasCmdNextPreviousPrime_initWithOrgGeogebraCommonKernelKernel_withBoolean_(kernel, NO) autorelease];
    default:
    break;
  }
  return nil;
}

- (instancetype)init {
  OrgGeogebraCommonKernelCommandsCommandDispatcherCAS_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "dispatchWithOrgGeogebraCommonKernelCommandsCommandsEnum:withOrgGeogebraCommonKernelKernel:", "dispatch", "Lorg.geogebra.common.kernel.commands.CommandProcessor;", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCommandsCommandDispatcherCAS = { 2, "CommandDispatcherCAS", "org.geogebra.common.kernel.commands", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCommandsCommandDispatcherCAS;
}

@end

void OrgGeogebraCommonKernelCommandsCommandDispatcherCAS_init(OrgGeogebraCommonKernelCommandsCommandDispatcherCAS *self) {
  NSObject_init(self);
}

OrgGeogebraCommonKernelCommandsCommandDispatcherCAS *new_OrgGeogebraCommonKernelCommandsCommandDispatcherCAS_init() {
  OrgGeogebraCommonKernelCommandsCommandDispatcherCAS *self = [OrgGeogebraCommonKernelCommandsCommandDispatcherCAS alloc];
  OrgGeogebraCommonKernelCommandsCommandDispatcherCAS_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCommandsCommandDispatcherCAS)
