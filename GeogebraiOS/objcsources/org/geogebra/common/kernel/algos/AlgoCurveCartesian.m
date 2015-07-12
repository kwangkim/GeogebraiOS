//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoCurveCartesian.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoCurveCartesian.h"
#include "org/geogebra/common/kernel/algos/AlgoDependentFunction.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "org/geogebra/common/kernel/arithmetic/Function.h"
#include "org/geogebra/common/kernel/arithmetic/FunctionVariable.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoCurveCartesian.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/kernelND/GeoCurveCartesianND.h"
#include "org/geogebra/common/main/App.h"

@interface OrgGeogebraCommonKernelAlgosAlgoCurveCartesian () {
 @public
  IOSObjectArray *coords_;
  id<OrgGeogebraCommonKernelArithmeticNumberValue> from_, to_;
  OrgGeogebraCommonKernelGeosGeoNumeric *localVar_;
  OrgGeogebraCommonKernelKernelNDGeoCurveCartesianND *curve_;
  IOSBooleanArray *containsFunctions_;
  IOSObjectArray *exp_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoCurveCartesian, coords_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoCurveCartesian, from_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoCurveCartesian, to_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoCurveCartesian, localVar_, OrgGeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoCurveCartesian, curve_, OrgGeogebraCommonKernelKernelNDGeoCurveCartesianND *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoCurveCartesian, containsFunctions_, IOSBooleanArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoCurveCartesian, exp_, IOSObjectArray *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoCurveCartesian_compute(OrgGeogebraCommonKernelAlgosAlgoCurveCartesian *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoCurveCartesian

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
      withOrgGeogebraCommonKernelArithmeticNumberValueArray:(IOSObjectArray *)coords
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)localVar
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)from
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)to {
  OrgGeogebraCommonKernelAlgosAlgoCurveCartesian_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValueArray_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, coords, localVar, from, to);
  return self;
}

- (OrgGeogebraCommonKernelKernelNDGeoCurveCartesianND *)createCurveWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                                        withOrgGeogebraCommonKernelArithmeticFunctionArray:(IOSObjectArray *)fun {
  return new_OrgGeogebraCommonKernelGeosGeoCurveCartesian_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticFunction_withOrgGeogebraCommonKernelArithmeticFunction_(cons, IOSObjectArray_Get(nil_chk(fun), 0), IOSObjectArray_Get(fun, 1));
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_CurveCartesian();
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:((IOSObjectArray *) nil_chk(coords_))->size_ + 3 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  for (jint i = 0; i < coords_->size_; i++) (void) IOSObjectArray_Set(input_, i, [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(IOSObjectArray_Get(coords_, i))) toGeoElement]);
  (void) IOSObjectArray_Set(input_, coords_->size_, localVar_);
  (void) IOSObjectArray_Set(input_, coords_->size_ + 1, [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(from_)) toGeoElement]);
  (void) IOSObjectArray_Set(input_, coords_->size_ + 2, [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(to_)) toGeoElement]);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:curve_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelKernelNDGeoCurveCartesianND *)getCurve {
  return curve_;
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoCurveCartesian_compute(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelArithmeticNumberValueArray:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:", "AlgoCurveCartesian", NULL, 0x1, NULL, NULL },
    { "createCurveWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelArithmeticFunctionArray:", "createCurve", "Lorg.geogebra.common.kernel.kernelND.GeoCurveCartesianND;", 0x4, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getCurve", NULL, "Lorg.geogebra.common.kernel.kernelND.GeoCurveCartesianND;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "coords_", NULL, 0x2, "[Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "from_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "to_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "localVar_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "curve_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.GeoCurveCartesianND;", NULL, NULL,  },
    { "containsFunctions_", NULL, 0x2, "[Z", NULL, NULL,  },
    { "exp_", NULL, 0x2, "[Lorg.geogebra.common.kernel.arithmetic.ExpressionNode;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoCurveCartesian = { 2, "AlgoCurveCartesian", "org.geogebra.common.kernel.algos", NULL, 0x1, 6, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoCurveCartesian;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoCurveCartesian_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValueArray_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelAlgosAlgoCurveCartesian *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, IOSObjectArray *coords, OrgGeogebraCommonKernelGeosGeoNumeric *localVar, id<OrgGeogebraCommonKernelArithmeticNumberValue> from, id<OrgGeogebraCommonKernelArithmeticNumberValue> to) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->coords_ = coords;
  self->from_ = from;
  self->to_ = to;
  self->localVar_ = localVar;
  OrgGeogebraCommonKernelArithmeticFunctionVariable *funVar = new_OrgGeogebraCommonKernelArithmeticFunctionVariable_initWithOrgGeogebraCommonKernelKernel_(self->kernel_);
  [funVar setVarStringWithNSString:[((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(localVar)) getLabelSimple]];
  self->exp_ = [IOSObjectArray newArrayWithLength:((IOSObjectArray *) nil_chk(coords))->size_ type:OrgGeogebraCommonKernelArithmeticExpressionNode_class_()];
  IOSObjectArray *fun = [IOSObjectArray newArrayWithLength:coords->size_ type:OrgGeogebraCommonKernelArithmeticFunction_class_()];
  self->containsFunctions_ = [IOSBooleanArray newArrayWithLength:coords->size_];
  for (jint i = 0; i < coords->size_; i++) {
    (void) IOSObjectArray_Set(self->exp_, i, [((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) convertNumberValueToExpressionNodeWithOrgGeogebraCommonKernelGeosGeoElement:[((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(IOSObjectArray_Get(coords, i))) toGeoElement]]);
    (void) IOSObjectArray_Set(self->exp_, i, [((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(IOSObjectArray_Get(self->exp_, i))) replaceWithOrgGeogebraCommonKernelArithmeticExpressionValue:localVar withOrgGeogebraCommonKernelArithmeticExpressionValue:funVar])) wrap]);
    (void) IOSObjectArray_Set(fun, i, new_OrgGeogebraCommonKernelArithmeticFunction_initWithOrgGeogebraCommonKernelArithmeticExpressionNode_withOrgGeogebraCommonKernelArithmeticFunctionVariable_(IOSObjectArray_Get(self->exp_, i), funVar));
    *IOSBooleanArray_GetRef(self->containsFunctions_, i) = OrgGeogebraCommonKernelAlgosAlgoDependentFunction_containsFunctionsWithOrgGeogebraCommonKernelArithmeticExpressionValue_(IOSObjectArray_Get(self->exp_, i));
  }
  self->curve_ = [self createCurveWithOrgGeogebraCommonKernelConstruction:cons withOrgGeogebraCommonKernelArithmeticFunctionArray:fun];
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoCurveCartesian_compute(self);
  [((OrgGeogebraCommonKernelKernelNDGeoCurveCartesianND *) nil_chk(self->curve_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoCurveCartesian *new_OrgGeogebraCommonKernelAlgosAlgoCurveCartesian_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValueArray_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, IOSObjectArray *coords, OrgGeogebraCommonKernelGeosGeoNumeric *localVar, id<OrgGeogebraCommonKernelArithmeticNumberValue> from, id<OrgGeogebraCommonKernelArithmeticNumberValue> to) {
  OrgGeogebraCommonKernelAlgosAlgoCurveCartesian *self = [OrgGeogebraCommonKernelAlgosAlgoCurveCartesian alloc];
  OrgGeogebraCommonKernelAlgosAlgoCurveCartesian_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValueArray_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, coords, localVar, from, to);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoCurveCartesian_compute(OrgGeogebraCommonKernelAlgosAlgoCurveCartesian *self) {
  for (jint i = 0; i <= 1; i++) {
    OrgGeogebraCommonKernelAlgosAlgoElement *algo = nil;
    if ([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(IOSObjectArray_Get(nil_chk(self->coords_), i))) toGeoElement] != nil) algo = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(IOSObjectArray_Get(self->coords_, i))) toGeoElement]))) getParentAlgorithm];
    if (algo != nil) {
      {
        IOSObjectArray *a__ = [algo getInput];
        OrgGeogebraCommonKernelGeosGeoElement * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
        OrgGeogebraCommonKernelGeosGeoElement * const *e__ = b__ + a__->size_;
        while (b__ < e__) {
          OrgGeogebraCommonKernelGeosGeoElement *geo = *b__++;
          if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isDefined]) {
            [((OrgGeogebraCommonKernelKernelNDGeoCurveCartesianND *) nil_chk(self->curve_)) setUndefined];
            return;
          }
        }
      }
    }
    if (IOSBooleanArray_Get(nil_chk(self->containsFunctions_), i)) {
      id<OrgGeogebraCommonKernelArithmeticExpressionValue> ev = nil;
      @try {
        ev = OrgGeogebraCommonKernelAlgosAlgoDependentFunction_expandFunctionDerivativeNodesWithOrgGeogebraCommonKernelArithmeticExpressionValue_([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(IOSObjectArray_Get(nil_chk(self->exp_), i))) deepCopyWithOrgGeogebraCommonKernelKernel:self->kernel_]);
      }
      @catch (JavaLangException *e) {
        [((JavaLangException *) nil_chk(e)) printStackTrace];
        OrgGeogebraCommonMainApp_debugWithNSString_(@"derivative failed");
      }
      if (ev == nil) {
        [((OrgGeogebraCommonKernelKernelNDGeoCurveCartesianND *) nil_chk(self->curve_)) setUndefined];
        return;
      }
      OrgGeogebraCommonKernelArithmeticExpressionNode *node;
      if ([((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk(ev)) isExpressionNode]) node = (OrgGeogebraCommonKernelArithmeticExpressionNode *) check_class_cast(ev, [OrgGeogebraCommonKernelArithmeticExpressionNode class]);
      else node = new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, ev);
      [((OrgGeogebraCommonKernelArithmeticFunction *) nil_chk([((OrgGeogebraCommonKernelKernelNDGeoCurveCartesianND *) nil_chk(self->curve_)) getFunWithInt:i])) setExpressionWithOrgGeogebraCommonKernelArithmeticExpressionNode:node];
    }
  }
  [((OrgGeogebraCommonKernelKernelNDGeoCurveCartesianND *) nil_chk(self->curve_)) setDefinedWithBoolean:YES];
  [self->curve_ setIntervalWithDouble:[((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(self->from_)) getDouble] withDouble:[((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(self->to_)) getDouble]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoCurveCartesian)
