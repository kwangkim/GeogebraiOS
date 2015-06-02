//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/commands/CmdCAStoOperation.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/CircularDefinitionException.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "org/geogebra/common/kernel/commands/AlgebraProcessor.h"
#include "org/geogebra/common/kernel/commands/CmdCAStoOperation.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/main/MyError.h"
#include "org/geogebra/common/plugin/Operation.h"

@interface OrgGeogebraCommonKernelCommandsCmdCAStoOperation () {
 @public
  OrgGeogebraCommonPluginOperationEnum *op_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCommandsCmdCAStoOperation, op_, OrgGeogebraCommonPluginOperationEnum *)

@implementation OrgGeogebraCommonKernelCommandsCmdCAStoOperation

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel
             withOrgGeogebraCommonPluginOperationEnum:(OrgGeogebraCommonPluginOperationEnum *)op {
  OrgGeogebraCommonKernelCommandsCmdCAStoOperation_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonPluginOperationEnum_(self, kernel, op);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  OrgGeogebraCommonKernelArithmeticExpressionNode *en = nil;
  IOSObjectArray *args = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
  switch ([op_ ordinal]) {
    case OrgGeogebraCommonPluginOperation_YCOORD:
    case OrgGeogebraCommonPluginOperation_XCOORD:
    en = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(kernelA_, IOSObjectArray_Get(nil_chk(args), 0), op_, nil) autorelease];
    break;
    case OrgGeogebraCommonPluginOperation_MULTIPLY:
    case OrgGeogebraCommonPluginOperation_VECTORPRODUCT:
    en = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(kernelA_, IOSObjectArray_Get(nil_chk(args), 0), op_, IOSObjectArray_Get(args, 1)) autorelease];
    default:
    break;
  }
  return [((OrgGeogebraCommonKernelCommandsAlgebraProcessor *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getAlgebraProcessor])) processExpressionNodeWithOrgGeogebraCommonKernelArithmeticExpressionNode:en];
}

- (void)dealloc {
  RELEASE_(op_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:withOrgGeogebraCommonPluginOperationEnum:", "CmdCAStoOperation", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, "Lorg.geogebra.common.main.MyError;Lorg.geogebra.common.kernel.CircularDefinitionException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "op_", NULL, 0x2, "Lorg.geogebra.common.plugin.Operation;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCommandsCmdCAStoOperation = { 2, "CmdCAStoOperation", "org.geogebra.common.kernel.commands", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCommandsCmdCAStoOperation;
}

@end

void OrgGeogebraCommonKernelCommandsCmdCAStoOperation_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonPluginOperationEnum_(OrgGeogebraCommonKernelCommandsCmdCAStoOperation *self, OrgGeogebraCommonKernelKernel *kernel, OrgGeogebraCommonPluginOperationEnum *op) {
  OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  OrgGeogebraCommonKernelCommandsCmdCAStoOperation_set_op_(self, op);
}

OrgGeogebraCommonKernelCommandsCmdCAStoOperation *new_OrgGeogebraCommonKernelCommandsCmdCAStoOperation_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonPluginOperationEnum_(OrgGeogebraCommonKernelKernel *kernel, OrgGeogebraCommonPluginOperationEnum *op) {
  OrgGeogebraCommonKernelCommandsCmdCAStoOperation *self = [OrgGeogebraCommonKernelCommandsCmdCAStoOperation alloc];
  OrgGeogebraCommonKernelCommandsCmdCAStoOperation_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonPluginOperationEnum_(self, kernel, op);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCommandsCmdCAStoOperation)
