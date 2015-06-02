//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/advanced/AlgoFunctionInvert.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/advanced/AlgoFunctionInvert.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoFractionText.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "org/geogebra/common/kernel/arithmetic/Function.h"
#include "org/geogebra/common/kernel/arithmetic/FunctionVariable.h"
#include "org/geogebra/common/kernel/arithmetic/MyDouble.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/plugin/Operation.h"

@interface OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert () {
 @public
  OrgGeogebraCommonKernelGeosGeoFunction *f_;
  OrgGeogebraCommonKernelGeosGeoFunction *g_;
}

+ (OrgGeogebraCommonPluginOperationEnum *)inverseWithOrgGeogebraCommonPluginOperationEnum:(OrgGeogebraCommonPluginOperationEnum *)op;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert, f_, OrgGeogebraCommonKernelGeosGeoFunction *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert, g_, OrgGeogebraCommonKernelGeosGeoFunction *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert_compute(OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert *self);

__attribute__((unused)) static OrgGeogebraCommonPluginOperationEnum *OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert_inverseWithOrgGeogebraCommonPluginOperationEnum_(OrgGeogebraCommonPluginOperationEnum *op);

@implementation OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f {
  OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_(self, cons, label, f);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f {
  OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_(self, cons, f);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Invert();
}

- (void)setInputOutput {
  OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, f_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:g_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoFunction *)getResult {
  return g_;
}

- (void)compute {
  OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert_compute(self);
}

+ (OrgGeogebraCommonPluginOperationEnum *)inverseWithOrgGeogebraCommonPluginOperationEnum:(OrgGeogebraCommonPluginOperationEnum *)op {
  return OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert_inverseWithOrgGeogebraCommonPluginOperationEnum_(op);
}

- (void)dealloc {
  RELEASE_(f_);
  RELEASE_(g_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoFunction:", "AlgoFunctionInvert", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoFunction:", "AlgoFunctionInvert", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoFunction;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "inverseWithOrgGeogebraCommonPluginOperationEnum:", "inverse", "Lorg.geogebra.common.plugin.Operation;", 0xa, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "f_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
    { "g_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert = { 2, "AlgoFunctionInvert", "org.geogebra.common.kernel.advanced", NULL, 0x1, 7, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert;
}

@end

void OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f) {
  OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_(self, cons, f);
  [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->g_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert *new_OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f) {
  OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert *self = [OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert alloc];
  OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_(self, cons, label, f);
  return self;
}

void OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoFunction *f) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert_set_f_(self, f);
  OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert_setAndConsume_g_(self, new_OrgGeogebraCommonKernelGeosGeoFunction_initWithOrgGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert_compute(self);
}

OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert *new_OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoFunction *f) {
  OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert *self = [OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert alloc];
  OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_(self, cons, f);
  return self;
}

void OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert_compute(OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert *self) {
  if (![((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->f_)) isDefined]) {
    [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->g_)) setUndefined];
    return;
  }
  id<OrgGeogebraCommonKernelArithmeticExpressionValue> root = [self->f_ getFunctionExpression];
  if (root == nil || [root isConstant]) {
    [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->g_)) setUndefined];
    return;
  }
  OrgGeogebraCommonKernelArithmeticFunctionVariable *oldFV = [((OrgGeogebraCommonKernelArithmeticFunction *) nil_chk([self->f_ getFunction])) getFunctionVariable];
  OrgGeogebraCommonKernelArithmeticFunctionVariable *x = [new_OrgGeogebraCommonKernelArithmeticFunctionVariable_initWithOrgGeogebraCommonKernelKernel_withNSString_(self->kernel_, [((OrgGeogebraCommonKernelArithmeticFunctionVariable *) nil_chk(oldFV)) getSetVarString]) autorelease];
  OrgGeogebraCommonKernelArithmeticExpressionNode *newRoot = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, x) autorelease];
  jboolean fvLeft;
  while (root != nil && ![root isLeaf] && [root isExpressionNode]) {
    id<OrgGeogebraCommonKernelArithmeticExpressionValue> left = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(((OrgGeogebraCommonKernelArithmeticExpressionNode *) check_class_cast(root, [OrgGeogebraCommonKernelArithmeticExpressionNode class])))) getLeft];
    id<OrgGeogebraCommonKernelArithmeticExpressionValue> right = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(((OrgGeogebraCommonKernelArithmeticExpressionNode *) check_class_cast(root, [OrgGeogebraCommonKernelArithmeticExpressionNode class])))) getRight];
    OrgGeogebraCommonPluginOperationEnum *op;
    switch ([op = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(((OrgGeogebraCommonKernelArithmeticExpressionNode *) check_class_cast(root, [OrgGeogebraCommonKernelArithmeticExpressionNode class])))) getOperation] ordinal]) {
      case OrgGeogebraCommonPluginOperation_SIN:
      case OrgGeogebraCommonPluginOperation_COS:
      case OrgGeogebraCommonPluginOperation_TAN:
      case OrgGeogebraCommonPluginOperation_ARCSIN:
      case OrgGeogebraCommonPluginOperation_ARCCOS:
      case OrgGeogebraCommonPluginOperation_ARCTAN:
      case OrgGeogebraCommonPluginOperation_SINH:
      case OrgGeogebraCommonPluginOperation_COSH:
      case OrgGeogebraCommonPluginOperation_TANH:
      case OrgGeogebraCommonPluginOperation_ASINH:
      case OrgGeogebraCommonPluginOperation_ACOSH:
      case OrgGeogebraCommonPluginOperation_ATANH:
      case OrgGeogebraCommonPluginOperation_EXP:
      case OrgGeogebraCommonPluginOperation_LOG:
      newRoot = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, newRoot, OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert_inverseWithOrgGeogebraCommonPluginOperationEnum_(op), nil) autorelease];
      root = left;
      break;
      case OrgGeogebraCommonPluginOperation_COT:
      newRoot = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, [new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_(self->kernel_, 1.0) autorelease], OrgGeogebraCommonPluginOperationEnum_get_DIVIDE(), newRoot) autorelease], OrgGeogebraCommonPluginOperationEnum_get_ARCTAN(), nil) autorelease];
      root = left;
      break;
      case OrgGeogebraCommonPluginOperation_SEC:
      newRoot = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, [new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_(self->kernel_, 1.0) autorelease], OrgGeogebraCommonPluginOperationEnum_get_DIVIDE(), newRoot) autorelease], OrgGeogebraCommonPluginOperationEnum_get_ARCCOS(), nil) autorelease];
      root = left;
      break;
      case OrgGeogebraCommonPluginOperation_CSC:
      newRoot = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, [new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_(self->kernel_, 1.0) autorelease], OrgGeogebraCommonPluginOperationEnum_get_DIVIDE(), newRoot) autorelease], OrgGeogebraCommonPluginOperationEnum_get_ARCSIN(), nil) autorelease];
      root = left;
      break;
      case OrgGeogebraCommonPluginOperation_COTH:
      newRoot = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, [new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_(self->kernel_, 1.0) autorelease], OrgGeogebraCommonPluginOperationEnum_get_DIVIDE(), newRoot) autorelease], OrgGeogebraCommonPluginOperationEnum_get_ATANH(), nil) autorelease];
      root = left;
      break;
      case OrgGeogebraCommonPluginOperation_SECH:
      newRoot = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, [new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_(self->kernel_, 1.0) autorelease], OrgGeogebraCommonPluginOperationEnum_get_DIVIDE(), newRoot) autorelease], OrgGeogebraCommonPluginOperationEnum_get_ACOSH(), nil) autorelease];
      root = left;
      break;
      case OrgGeogebraCommonPluginOperation_CSCH:
      newRoot = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, [new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_(self->kernel_, 1.0) autorelease], OrgGeogebraCommonPluginOperationEnum_get_DIVIDE(), newRoot) autorelease], OrgGeogebraCommonPluginOperationEnum_get_ASINH(), nil) autorelease];
      root = left;
      break;
      case OrgGeogebraCommonPluginOperation_CBRT:
      newRoot = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, newRoot, OrgGeogebraCommonPluginOperationEnum_get_POWER(), [new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_(self->kernel_, 3.0) autorelease]) autorelease];
      root = left;
      break;
      case OrgGeogebraCommonPluginOperation_SQRT:
      case OrgGeogebraCommonPluginOperation_SQRT_SHORT:
      newRoot = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, newRoot, OrgGeogebraCommonPluginOperationEnum_get_POWER(), [new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_(self->kernel_, 2.0) autorelease]) autorelease];
      root = left;
      break;
      case OrgGeogebraCommonPluginOperation_LOG2:
      newRoot = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, [new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_(self->kernel_, 2.0) autorelease], OrgGeogebraCommonPluginOperationEnum_get_POWER(), newRoot) autorelease];
      root = left;
      break;
      case OrgGeogebraCommonPluginOperation_LOG10:
      newRoot = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, [new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_(self->kernel_, 10.0) autorelease], OrgGeogebraCommonPluginOperationEnum_get_POWER(), newRoot) autorelease];
      root = left;
      break;
      case OrgGeogebraCommonPluginOperation_LOGB:
      if ((fvLeft = [((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk(left)) containsWithOrgGeogebraCommonKernelArithmeticExpressionValue:oldFV]) && ([((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk(right)) containsWithOrgGeogebraCommonKernelArithmeticExpressionValue:oldFV])) {
        [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->g_)) setUndefined];
        return;
      }
      newRoot = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, left, OrgGeogebraCommonPluginOperationEnum_get_POWER(), right) autorelease];
      root = left;
      break;
      case OrgGeogebraCommonPluginOperation_POWER:
      if (![((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk(left)) containsWithOrgGeogebraCommonKernelArithmeticExpressionValue:oldFV]) {
        newRoot = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, left, OrgGeogebraCommonPluginOperationEnum_get_LOGB(), newRoot) autorelease];
        root = right;
      }
      else if (![((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk(right)) containsWithOrgGeogebraCommonKernelArithmeticExpressionValue:oldFV]) {
        if ([OrgGeogebraCommonKernelArithmeticNumberValue_class_() isInstance:right]) {
          jdouble index = ([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast(([right evaluateWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_maxPrecision_()]), @protocol(OrgGeogebraCommonKernelArithmeticNumberValue))))) getDouble]);
          if (OrgGeogebraCommonKernelKernel_isEqualWithDouble_withDouble_(index, 3)) {
            newRoot = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, newRoot, OrgGeogebraCommonPluginOperationEnum_get_CBRT(), nil) autorelease];
          }
          else if (OrgGeogebraCommonKernelKernel_isEqualWithDouble_withDouble_(index, 2)) {
            newRoot = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, newRoot, OrgGeogebraCommonPluginOperationEnum_get_SQRT(), nil) autorelease];
          }
          else if (OrgGeogebraCommonKernelKernel_isEqualWithDouble_withDouble_(index, -1)) {
            newRoot = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, newRoot, OrgGeogebraCommonPluginOperationEnum_get_POWER(), [new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_(self->kernel_, -1.0) autorelease]) autorelease];
          }
          else if ([right isExpressionNode] && [((OrgGeogebraCommonPluginOperationEnum *) nil_chk([((OrgGeogebraCommonKernelArithmeticExpressionNode *) check_class_cast(right, [OrgGeogebraCommonKernelArithmeticExpressionNode class])) getOperation])) isEqual:OrgGeogebraCommonPluginOperationEnum_get_DIVIDE()]) {
            id<OrgGeogebraCommonKernelArithmeticExpressionValue> num = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) check_class_cast(right, [OrgGeogebraCommonKernelArithmeticExpressionNode class])) getLeft];
            id<OrgGeogebraCommonKernelArithmeticExpressionValue> den = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) check_class_cast(right, [OrgGeogebraCommonKernelArithmeticExpressionNode class])) getRight];
            newRoot = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, newRoot, OrgGeogebraCommonPluginOperationEnum_get_POWER(), [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, den, OrgGeogebraCommonPluginOperationEnum_get_DIVIDE(), num) autorelease]) autorelease];
          }
          else {
            IOSDoubleArray *frac = OrgGeogebraCommonKernelAlgosAlgoFractionText_DecimalToFractionWithDouble_withDouble_(index, OrgGeogebraCommonKernelKernel_STANDARD_PRECISION);
            if (IOSDoubleArray_Get(nil_chk(frac), 0) < 0) {
              *IOSDoubleArray_GetRef(frac, 0) *= -1;
              *IOSDoubleArray_GetRef(frac, 1) *= -1;
            }
            if (IOSDoubleArray_Get(frac, 1) == 0 || IOSDoubleArray_Get(frac, 0) == 0) {
              [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->g_)) setUndefined];
              return;
            }
            else if (IOSDoubleArray_Get(frac, 0) < 100 && IOSDoubleArray_Get(frac, 1) < 100) {
              newRoot = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, newRoot, OrgGeogebraCommonPluginOperationEnum_get_POWER(), [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, [new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_(self->kernel_, IOSDoubleArray_Get(frac, 1)) autorelease], OrgGeogebraCommonPluginOperationEnum_get_DIVIDE(), [new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_(self->kernel_, IOSDoubleArray_Get(frac, 0)) autorelease]) autorelease]) autorelease];
            }
            else {
              newRoot = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, newRoot, OrgGeogebraCommonPluginOperationEnum_get_POWER(), [new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_(self->kernel_, 1.0 / index) autorelease]) autorelease];
            }
          }
        }
        else {
          newRoot = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, newRoot, OrgGeogebraCommonPluginOperationEnum_get_POWER(), [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, [new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_(self->kernel_, 1.0) autorelease], OrgGeogebraCommonPluginOperationEnum_get_DIVIDE(), right) autorelease]) autorelease];
        }
        root = left;
      }
      else {
        [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->g_)) setUndefined];
        return;
      }
      break;
      case OrgGeogebraCommonPluginOperation_PLUS:
      case OrgGeogebraCommonPluginOperation_MULTIPLY:
      if ((fvLeft = [((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk(left)) containsWithOrgGeogebraCommonKernelArithmeticExpressionValue:oldFV]) && ([((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk(right)) containsWithOrgGeogebraCommonKernelArithmeticExpressionValue:oldFV])) {
        [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->g_)) setUndefined];
        return;
      }
      if (!fvLeft) {
        newRoot = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, newRoot, OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert_inverseWithOrgGeogebraCommonPluginOperationEnum_(op), left) autorelease];
        root = right;
      }
      else {
        newRoot = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, newRoot, OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert_inverseWithOrgGeogebraCommonPluginOperationEnum_(op), right) autorelease];
        root = left;
      }
      break;
      case OrgGeogebraCommonPluginOperation_MINUS:
      case OrgGeogebraCommonPluginOperation_DIVIDE:
      if ((fvLeft = [((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk(left)) containsWithOrgGeogebraCommonKernelArithmeticExpressionValue:oldFV]) && ([((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk(right)) containsWithOrgGeogebraCommonKernelArithmeticExpressionValue:oldFV])) {
        [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->g_)) setUndefined];
        return;
      }
      if (!fvLeft) {
        newRoot = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, left, op, newRoot) autorelease];
        root = right;
      }
      else {
        if ([((OrgGeogebraCommonPluginOperationEnum *) nil_chk(op)) isEqual:OrgGeogebraCommonPluginOperationEnum_get_DIVIDE()]) {
          newRoot = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, right, OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert_inverseWithOrgGeogebraCommonPluginOperationEnum_(op), newRoot) autorelease];
        }
        else {
          newRoot = [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, newRoot, OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert_inverseWithOrgGeogebraCommonPluginOperationEnum_(op), right) autorelease];
        }
        root = left;
      }
      break;
      default:
      [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->g_)) setUndefined];
      return;
    }
  }
  OrgGeogebraCommonKernelArithmeticFunction *tempFun = [new_OrgGeogebraCommonKernelArithmeticFunction_initWithOrgGeogebraCommonKernelArithmeticExpressionNode_withOrgGeogebraCommonKernelArithmeticFunctionVariable_(newRoot, x) autorelease];
  [tempFun initFunction];
  [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->g_)) setDefinedWithBoolean:YES];
  [self->g_ setFunctionWithOrgGeogebraCommonKernelArithmeticFunction:tempFun];
}

OrgGeogebraCommonPluginOperationEnum *OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert_inverseWithOrgGeogebraCommonPluginOperationEnum_(OrgGeogebraCommonPluginOperationEnum *op) {
  OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert_initialize();
  switch ([op ordinal]) {
    case OrgGeogebraCommonPluginOperation_PLUS:
    return OrgGeogebraCommonPluginOperationEnum_get_MINUS();
    case OrgGeogebraCommonPluginOperation_MINUS:
    return OrgGeogebraCommonPluginOperationEnum_get_PLUS();
    case OrgGeogebraCommonPluginOperation_MULTIPLY:
    return OrgGeogebraCommonPluginOperationEnum_get_DIVIDE();
    case OrgGeogebraCommonPluginOperation_DIVIDE:
    return OrgGeogebraCommonPluginOperationEnum_get_MULTIPLY();
    case OrgGeogebraCommonPluginOperation_SIN:
    return OrgGeogebraCommonPluginOperationEnum_get_ARCSIN();
    case OrgGeogebraCommonPluginOperation_COS:
    return OrgGeogebraCommonPluginOperationEnum_get_ARCCOS();
    case OrgGeogebraCommonPluginOperation_TAN:
    return OrgGeogebraCommonPluginOperationEnum_get_ARCTAN();
    case OrgGeogebraCommonPluginOperation_ARCSIN:
    return OrgGeogebraCommonPluginOperationEnum_get_SIN();
    case OrgGeogebraCommonPluginOperation_ARCCOS:
    return OrgGeogebraCommonPluginOperationEnum_get_COS();
    case OrgGeogebraCommonPluginOperation_ARCTAN:
    return OrgGeogebraCommonPluginOperationEnum_get_TAN();
    case OrgGeogebraCommonPluginOperation_SINH:
    return OrgGeogebraCommonPluginOperationEnum_get_ASINH();
    case OrgGeogebraCommonPluginOperation_COSH:
    return OrgGeogebraCommonPluginOperationEnum_get_ACOSH();
    case OrgGeogebraCommonPluginOperation_TANH:
    return OrgGeogebraCommonPluginOperationEnum_get_ATANH();
    case OrgGeogebraCommonPluginOperation_ASINH:
    return OrgGeogebraCommonPluginOperationEnum_get_SINH();
    case OrgGeogebraCommonPluginOperation_ACOSH:
    return OrgGeogebraCommonPluginOperationEnum_get_COSH();
    case OrgGeogebraCommonPluginOperation_ATANH:
    return OrgGeogebraCommonPluginOperationEnum_get_TANH();
    case OrgGeogebraCommonPluginOperation_EXP:
    return OrgGeogebraCommonPluginOperationEnum_get_LOG();
    case OrgGeogebraCommonPluginOperation_LOG:
    return OrgGeogebraCommonPluginOperationEnum_get_EXP();
    default:
    return nil;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAdvancedAlgoFunctionInvert)
