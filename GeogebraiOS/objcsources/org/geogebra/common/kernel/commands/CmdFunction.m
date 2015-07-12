//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/commands/CmdFunction.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoDependentFunction.h"
#include "org/geogebra/common/kernel/algos/AlgoFunctionFreehand.h"
#include "org/geogebra/common/kernel/algos/AlgoFunctionInterval.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "org/geogebra/common/kernel/arithmetic/Function.h"
#include "org/geogebra/common/kernel/arithmetic/FunctionVariable.h"
#include "org/geogebra/common/kernel/arithmetic/MyList.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/arithmetic/Traversing.h"
#include "org/geogebra/common/kernel/commands/AlgebraProcessor.h"
#include "org/geogebra/common/kernel/commands/CmdDataFunction.h"
#include "org/geogebra/common/kernel/commands/CmdFunction.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoFunctionable.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/main/MyError.h"
#include "org/geogebra/common/plugin/Operation.h"
#include "org/geogebra/common/util/debug/Log.h"

@interface OrgGeogebraCommonKernelCommandsCmdFunction ()

- (OrgGeogebraCommonKernelArithmeticExpressionNode *)wrapWithOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)boolFun
                                              withOrgGeogebraCommonKernelArithmeticFunctionVariable:(OrgGeogebraCommonKernelArithmeticFunctionVariable *)fv
                                                                                        withBoolean:(jboolean)mayUseIndependent;

- (OrgGeogebraCommonKernelGeosGeoFunction *)FunctionWithNSString:(NSString *)label
                      withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
                withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
                withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b;

@end

__attribute__((unused)) static OrgGeogebraCommonKernelArithmeticExpressionNode *OrgGeogebraCommonKernelCommandsCmdFunction_wrapWithOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticFunctionVariable_withBoolean_(OrgGeogebraCommonKernelCommandsCmdFunction *self, OrgGeogebraCommonKernelGeosGeoFunction *boolFun, OrgGeogebraCommonKernelArithmeticFunctionVariable *fv, jboolean mayUseIndependent);

__attribute__((unused)) static OrgGeogebraCommonKernelGeosGeoFunction *OrgGeogebraCommonKernelCommandsCmdFunction_FunctionWithNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelCommandsCmdFunction *self, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b);

@implementation OrgGeogebraCommonKernelCommandsCmdFunction

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelCommandsCmdFunction_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSBooleanArray *ok = [IOSBooleanArray newArrayWithLength:n];
  NSString *varName = nil;
  OrgGeogebraCommonKernelArithmeticExpressionNode *expr;
  jboolean mayUseIndependent;
  NSString *label;
  OrgGeogebraCommonKernelArithmeticFunctionVariable *fv;
  {
    IOSObjectArray *arg;
    switch (n) {
      case 0:
      return OrgGeogebraCommonKernelCommandsCmdDataFunction_getDataFunctionWithOrgGeogebraCommonKernelKernel_withNSString_withOrgGeogebraCommonKernelArithmeticMyList_withOrgGeogebraCommonKernelArithmeticMyList_(kernelA_, [c getLabel], new_OrgGeogebraCommonKernelArithmeticMyList_initWithOrgGeogebraCommonKernelKernel_([((OrgGeogebraCommonMainApp *) nil_chk(app_)) getKernel]), new_OrgGeogebraCommonKernelArithmeticMyList_initWithOrgGeogebraCommonKernelKernel_([app_ getKernel]));
      case 1:
      arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
      if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoList]) {
        OrgGeogebraCommonKernelAlgosAlgoFunctionFreehand *algo = new_OrgGeogebraCommonKernelAlgosAlgoFunctionFreehand_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(cons_, [c getLabel], (OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoList class]));
        IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ [algo getFunction] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
      case 4:
      varName = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([c getArgumentWithInt:1])) toStringWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()];
      [c setArgumentWithInt:1 withOrgGeogebraCommonKernelArithmeticExpressionNode:[c getArgumentWithInt:2]];
      [c setArgumentWithInt:2 withOrgGeogebraCommonKernelArithmeticExpressionNode:[c getArgumentWithInt:3]];
      case 3:
      if (![((OrgGeogebraCommonKernelConstruction *) nil_chk(cons_)) isFileLoading]) {
        fv = nil;
        if (varName != nil || [((OrgGeogebraCommonKernelConstruction *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getConstruction])) getRegisteredFunctionVariable] != nil) {
          if (varName == nil) varName = [((OrgGeogebraCommonKernelConstruction *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getConstruction])) getRegisteredFunctionVariable];
          fv = new_OrgGeogebraCommonKernelArithmeticFunctionVariable_initWithOrgGeogebraCommonKernelKernel_withNSString_(kernelA_, varName);
          jint r = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([c getArgumentWithInt:0])) replaceVariablesWithNSString:varName withOrgGeogebraCommonKernelArithmeticFunctionVariable:fv];
          [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([c getArgumentWithInt:0])) replaceVariablesWithNSString:varName withOrgGeogebraCommonKernelArithmeticFunctionVariable:fv];
          if (r > 0) {
            [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([c getArgumentWithInt:1])) replaceVariablesWithNSString:varName withOrgGeogebraCommonKernelArithmeticFunctionVariable:fv];
          }
        }
        arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
        if ((*IOSBooleanArray_GetRef(ok, 0) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoFunctionable])) && (*IOSBooleanArray_GetRef(ok, 1) = ([OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 1)])) && (*IOSBooleanArray_GetRef(ok, 2) = ([OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 2)]))) {
          label = [c getLabel];
          OrgGeogebraCommonKernelGeosGeoFunction *geoFun = [((id<OrgGeogebraCommonKernelGeosGeoFunctionable>) nil_chk(((id<OrgGeogebraCommonKernelGeosGeoFunctionable>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelGeosGeoFunctionable))))) getGeoFunction];
          id<OrgGeogebraCommonKernelGeosGeoNumberValue> low = (id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue));
          id<OrgGeogebraCommonKernelGeosGeoNumberValue> high = (id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue));
          if (fv == nil) {
            fv = new_OrgGeogebraCommonKernelArithmeticFunctionVariable_initWithOrgGeogebraCommonKernelKernel_(kernelA_);
          }
          OrgGeogebraCommonKernelArithmeticExpressionNode *left = new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(kernelA_, low, OrgGeogebraCommonPluginOperationEnum_get_LESS_EQUAL(), fv);
          OrgGeogebraCommonKernelArithmeticExpressionNode *right = new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(kernelA_, fv, OrgGeogebraCommonPluginOperationEnum_get_LESS_EQUAL(), high);
          OrgGeogebraCommonKernelArithmeticExpressionNode *interval = new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(kernelA_, left, OrgGeogebraCommonPluginOperationEnum_get_AND_INTERVAL(), right);
          OrgGeogebraCommonKernelArithmeticFunction *intervalFun = new_OrgGeogebraCommonKernelArithmeticFunction_initWithOrgGeogebraCommonKernelArithmeticExpressionNode_withOrgGeogebraCommonKernelArithmeticFunctionVariable_(interval, fv);
          OrgGeogebraCommonKernelAlgosAlgoDependentFunction *intervalAlgo = new_OrgGeogebraCommonKernelAlgosAlgoDependentFunction_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticFunction_(cons_, intervalFun);
          [cons_ removeFromConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:intervalAlgo];
          OrgGeogebraCommonKernelGeosGeoFunction *intervalGeo = [intervalAlgo getFunction];
          JavaUtilArrayList *conditions = new_JavaUtilArrayList_init();
          [conditions addWithId:intervalGeo];
          mayUseIndependent = NO;
          expr = new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(kernelA_, OrgGeogebraCommonKernelCommandsCmdFunction_wrapWithOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticFunctionVariable_withBoolean_(self, [conditions getWithInt:0], fv, mayUseIndependent), OrgGeogebraCommonPluginOperationEnum_get_IF(), OrgGeogebraCommonKernelCommandsCmdFunction_wrapWithOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticFunctionVariable_withBoolean_(self, geoFun, fv, mayUseIndependent));
          OrgGeogebraCommonUtilDebugLog_debugWithId_(expr);
          OrgGeogebraCommonUtilDebugLog_debugWithId_(IOSObjectArray_Get(arg, 0));
          OrgGeogebraCommonKernelArithmeticFunction *fun = new_OrgGeogebraCommonKernelArithmeticFunction_initWithOrgGeogebraCommonKernelArithmeticExpressionNode_withOrgGeogebraCommonKernelArithmeticFunctionVariable_(expr, fv);
          if (mayUseIndependent) {
            return [IOSObjectArray newArrayWithObjects:(id[]){ new_OrgGeogebraCommonKernelGeosGeoFunction_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticFunction_(cons_, label, fun) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
          }
          OrgGeogebraCommonKernelAlgosAlgoDependentFunction *algo = new_OrgGeogebraCommonKernelAlgosAlgoDependentFunction_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticFunction_(cons_, label, fun);
          return [IOSObjectArray newArrayWithObjects:(id[]){ [algo getFunction] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        }
        @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:OrgGeogebraCommonKernelCommandsCommandProcessor_getBadArgWithBooleanArray_withOrgGeogebraCommonKernelGeosGeoElementArray_(ok, arg)];
      }
      if (varName != nil || [((OrgGeogebraCommonKernelConstruction *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getConstruction])) getRegisteredFunctionVariable] != nil) {
        if (varName == nil) varName = [((OrgGeogebraCommonKernelConstruction *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getConstruction])) getRegisteredFunctionVariable];
        fv = new_OrgGeogebraCommonKernelArithmeticFunctionVariable_initWithOrgGeogebraCommonKernelKernel_withNSString_(kernelA_, varName);
        jint r = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([c getArgumentWithInt:0])) replaceVariablesWithNSString:varName withOrgGeogebraCommonKernelArithmeticFunctionVariable:fv];
        [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([c getArgumentWithInt:0])) replaceVariablesWithNSString:varName withOrgGeogebraCommonKernelArithmeticFunctionVariable:fv];
        if (r > 0) {
          jboolean oldFlag = [((OrgGeogebraCommonKernelConstruction *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getConstruction])) isSuppressLabelsActive];
          [((OrgGeogebraCommonKernelConstruction *) nil_chk([kernelA_ getConstruction])) setSuppressLabelCreationWithBoolean:YES];
          [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([c getArgumentWithInt:1])) resolveVariables];
          [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([c getArgumentWithInt:2])) resolveVariables];
          OrgGeogebraCommonKernelGeosGeoFunction *condFun;
          if ([[((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([c getArgumentWithInt:0])) unwrap] isKindOfClass:[OrgGeogebraCommonKernelArithmeticCommand class]]) {
            condFun = (OrgGeogebraCommonKernelGeosGeoFunction *) check_class_cast(IOSObjectArray_Get(nil_chk([((OrgGeogebraCommonKernelCommandsAlgebraProcessor *) nil_chk([kernelA_ getAlgebraProcessor])) processCommandWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *) check_class_cast([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([c getArgumentWithInt:0])) unwrap], [OrgGeogebraCommonKernelArithmeticCommand class]) withBoolean:YES]), 0), [OrgGeogebraCommonKernelGeosGeoFunction class]);
          }
          else {
            [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([c getArgumentWithInt:0])) resolveVariables];
            condFun = (OrgGeogebraCommonKernelGeosGeoFunction *) check_class_cast(IOSObjectArray_Get(nil_chk([((OrgGeogebraCommonKernelCommandsAlgebraProcessor *) nil_chk([kernelA_ getAlgebraProcessor])) processFunctionWithOrgGeogebraCommonKernelArithmeticFunction:new_OrgGeogebraCommonKernelArithmeticFunction_initWithOrgGeogebraCommonKernelArithmeticExpressionNode_withOrgGeogebraCommonKernelArithmeticFunctionVariable_([c getArgumentWithInt:0], fv)]), 0), [OrgGeogebraCommonKernelGeosGeoFunction class]);
          }
          OrgGeogebraCommonKernelGeosGeoElement *low = IOSObjectArray_Get(nil_chk([((OrgGeogebraCommonKernelCommandsAlgebraProcessor *) nil_chk([kernelA_ getAlgebraProcessor])) processExpressionNodeWithOrgGeogebraCommonKernelArithmeticExpressionNode:[c getArgumentWithInt:1]]), 0);
          OrgGeogebraCommonKernelGeosGeoElement *high = IOSObjectArray_Get(nil_chk([((OrgGeogebraCommonKernelCommandsAlgebraProcessor *) nil_chk([kernelA_ getAlgebraProcessor])) processExpressionNodeWithOrgGeogebraCommonKernelArithmeticExpressionNode:[c getArgumentWithInt:2]]), 0);
          if (!([OrgGeogebraCommonKernelArithmeticNumberValue_class_() isInstance:low])) @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:low];
          if (!([OrgGeogebraCommonKernelArithmeticNumberValue_class_() isInstance:high])) @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:high];
          [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([c getArgumentWithInt:1])) replaceVariablesWithNSString:varName withOrgGeogebraCommonKernelArithmeticFunctionVariable:fv];
          [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([c getArgumentWithInt:0])) resolveVariables];
          [((OrgGeogebraCommonKernelConstruction *) nil_chk([kernelA_ getConstruction])) setSuppressLabelCreationWithBoolean:oldFlag];
          return [IOSObjectArray newArrayWithObjects:(id[]){ OrgGeogebraCommonKernelCommandsCmdFunction_FunctionWithNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, [c getLabel], condFun, (id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast(low, @protocol(OrgGeogebraCommonKernelArithmeticNumberValue)), (id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast(high, @protocol(OrgGeogebraCommonKernelArithmeticNumberValue))) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        }
      }
      arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
      if ((*IOSBooleanArray_GetRef(ok, 0) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoFunctionable])) && (*IOSBooleanArray_GetRef(ok, 1) = ([OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 1)])) && (*IOSBooleanArray_GetRef(ok, 2) = ([OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 2)]))) {
        IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ OrgGeogebraCommonKernelCommandsCmdFunction_FunctionWithNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, [c getLabel], [((id<OrgGeogebraCommonKernelGeosGeoFunctionable>) nil_chk(((id<OrgGeogebraCommonKernelGeosGeoFunctionable>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelGeosGeoFunctionable))))) getGeoFunction], (id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue)), (id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue))) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:OrgGeogebraCommonKernelCommandsCommandProcessor_getBadArgWithBooleanArray_withOrgGeogebraCommonKernelGeosGeoElementArray_(ok, arg)];
      default:
      @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
    }
  }
}

- (OrgGeogebraCommonKernelArithmeticExpressionNode *)wrapWithOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)boolFun
                                              withOrgGeogebraCommonKernelArithmeticFunctionVariable:(OrgGeogebraCommonKernelArithmeticFunctionVariable *)fv
                                                                                        withBoolean:(jboolean)mayUseIndependent {
  return OrgGeogebraCommonKernelCommandsCmdFunction_wrapWithOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticFunctionVariable_withBoolean_(self, boolFun, fv, mayUseIndependent);
}

- (OrgGeogebraCommonKernelGeosGeoFunction *)FunctionWithNSString:(NSString *)label
                      withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
                withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
                withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b {
  return OrgGeogebraCommonKernelCommandsCmdFunction_FunctionWithNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, label, f, a, b);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdFunction", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, "Lorg.geogebra.common.main.MyError;", NULL },
    { "wrapWithOrgGeogebraCommonKernelGeosGeoFunction:withOrgGeogebraCommonKernelArithmeticFunctionVariable:withBoolean:", "wrap", "Lorg.geogebra.common.kernel.arithmetic.ExpressionNode;", 0x2, NULL, NULL },
    { "FunctionWithNSString:withOrgGeogebraCommonKernelGeosGeoFunction:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:", "Function", "Lorg.geogebra.common.kernel.geos.GeoFunction;", 0x12, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCommandsCmdFunction = { 2, "CmdFunction", "org.geogebra.common.kernel.commands", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCommandsCmdFunction;
}

@end

void OrgGeogebraCommonKernelCommandsCmdFunction_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCommandsCmdFunction *self, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelCommandsCmdFunction *new_OrgGeogebraCommonKernelCommandsCmdFunction_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCmdFunction *self = [OrgGeogebraCommonKernelCommandsCmdFunction alloc];
  OrgGeogebraCommonKernelCommandsCmdFunction_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

OrgGeogebraCommonKernelArithmeticExpressionNode *OrgGeogebraCommonKernelCommandsCmdFunction_wrapWithOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticFunctionVariable_withBoolean_(OrgGeogebraCommonKernelCommandsCmdFunction *self, OrgGeogebraCommonKernelGeosGeoFunction *boolFun, OrgGeogebraCommonKernelArithmeticFunctionVariable *fv, jboolean mayUseIndependent) {
  if (!mayUseIndependent) {
    return new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernelA_, boolFun, OrgGeogebraCommonPluginOperationEnum_get_FUNCTION(), fv);
  }
  return [((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk([((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(boolFun)) getFunctionExpression])) deepCopyWithOrgGeogebraCommonKernelKernel:self->kernelA_])) traverseWithOrgGeogebraCommonKernelArithmeticTraversing:OrgGeogebraCommonKernelArithmeticTraversing_VariablePolyReplacer_getReplacerWithOrgGeogebraCommonKernelArithmeticFunctionVariable_(fv)])) wrap];
}

OrgGeogebraCommonKernelGeosGeoFunction *OrgGeogebraCommonKernelCommandsCmdFunction_FunctionWithNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelCommandsCmdFunction *self, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b) {
  OrgGeogebraCommonKernelAlgosAlgoFunctionInterval *algo = new_OrgGeogebraCommonKernelAlgosAlgoFunctionInterval_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self->cons_, label, f, a, b);
  OrgGeogebraCommonKernelGeosGeoFunction *g = [algo getFunction];
  return g;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCommandsCmdFunction)
