//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/kernel/cas/AlgoSolveODE.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "org/apache/commons/math/ode/DerivativeException.h"
#include "org/apache/commons/math/ode/FirstOrderDifferentialEquations.h"
#include "org/apache/commons/math/ode/FirstOrderIntegrator.h"
#include "org/apache/commons/math/ode/IntegratorException.h"
#include "org/apache/commons/math/ode/nonstiff/ClassicalRungeKuttaIntegrator.h"
#include "org/apache/commons/math/ode/sampling/StepHandler.h"
#include "org/apache/commons/math/ode/sampling/StepInterpolator.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/MyPoint.h"
#include "org/geogebra/common/kernel/algos/AlgoDenominator.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoNumerator.h"
#include "org/geogebra/common/kernel/arithmetic/FunctionalNVar.h"
#include "org/geogebra/common/kernel/cas/AlgoSolveODE.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoLocus.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"

@interface OrgGeogebraCommonKernelCasAlgoSolveODE () {
 @public
  id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> f0_;
  id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> f1_;
  OrgGeogebraCommonKernelGeosGeoNumeric *x_, *y_, *end_, *step_;
  OrgGeogebraCommonKernelGeosGeoLocus *locus_;
  OrgGeogebraCommonKernelAlgosAlgoNumerator *numAlgo_;
  OrgGeogebraCommonKernelAlgosAlgoDenominator *denAlgo_;
  id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> num_;
  id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> den_;
  id<OrgApacheCommonsMathOdeSamplingStepHandler> stepHandler_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoSolveODE, f0_, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoSolveODE, f1_, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoSolveODE, x_, OrgGeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoSolveODE, y_, OrgGeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoSolveODE, end_, OrgGeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoSolveODE, step_, OrgGeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoSolveODE, locus_, OrgGeogebraCommonKernelGeosGeoLocus *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoSolveODE, numAlgo_, OrgGeogebraCommonKernelAlgosAlgoNumerator *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoSolveODE, denAlgo_, OrgGeogebraCommonKernelAlgosAlgoDenominator *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoSolveODE, num_, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoSolveODE, den_, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoSolveODE, stepHandler_, id<OrgApacheCommonsMathOdeSamplingStepHandler>)

__attribute__((unused)) static void OrgGeogebraCommonKernelCasAlgoSolveODE_compute(OrgGeogebraCommonKernelCasAlgoSolveODE *self);

@interface OrgGeogebraCommonKernelCasAlgoSolveODE_ODE : NSObject < OrgApacheCommonsMathOdeFirstOrderDifferentialEquations > {
 @public
  id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> f_;
}

- (instancetype)initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar:(id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)f;

- (jint)getDimension;

- (void)computeDerivativesWithDouble:(jdouble)t
                     withDoubleArray:(IOSDoubleArray *)y
                     withDoubleArray:(IOSDoubleArray *)yDot;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCasAlgoSolveODE_ODE)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoSolveODE_ODE, f_, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)

__attribute__((unused)) static void OrgGeogebraCommonKernelCasAlgoSolveODE_ODE_initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar_(OrgGeogebraCommonKernelCasAlgoSolveODE_ODE *self, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> f);

__attribute__((unused)) static OrgGeogebraCommonKernelCasAlgoSolveODE_ODE *new_OrgGeogebraCommonKernelCasAlgoSolveODE_ODE_initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar_(id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> f) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCasAlgoSolveODE_ODE)

@interface OrgGeogebraCommonKernelCasAlgoSolveODE_ODE2 : NSObject < OrgApacheCommonsMathOdeFirstOrderDifferentialEquations > {
 @public
  id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> y0_, y1_;
}

- (instancetype)initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar:(id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)y
                    withOrgGeogebraCommonKernelArithmeticFunctionalNVar:(id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)x;

- (jint)getDimension;

- (void)computeDerivativesWithDouble:(jdouble)t
                     withDoubleArray:(IOSDoubleArray *)y
                     withDoubleArray:(IOSDoubleArray *)yDot;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCasAlgoSolveODE_ODE2)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoSolveODE_ODE2, y0_, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoSolveODE_ODE2, y1_, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)

__attribute__((unused)) static void OrgGeogebraCommonKernelCasAlgoSolveODE_ODE2_initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_(OrgGeogebraCommonKernelCasAlgoSolveODE_ODE2 *self, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> y, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> x);

__attribute__((unused)) static OrgGeogebraCommonKernelCasAlgoSolveODE_ODE2 *new_OrgGeogebraCommonKernelCasAlgoSolveODE_ODE2_initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_(id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> y, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> x) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCasAlgoSolveODE_ODE2)

@interface OrgGeogebraCommonKernelCasAlgoSolveODE_$1 : NSObject < OrgApacheCommonsMathOdeSamplingStepHandler > {
 @public
  OrgGeogebraCommonKernelCasAlgoSolveODE *this$0_;
}

- (void)reset;

- (jboolean)requiresDenseOutput;

- (void)handleStepWithOrgApacheCommonsMathOdeSamplingStepInterpolator:(id<OrgApacheCommonsMathOdeSamplingStepInterpolator>)interpolator
                                                          withBoolean:(jboolean)isLast;

- (instancetype)initWithOrgGeogebraCommonKernelCasAlgoSolveODE:(OrgGeogebraCommonKernelCasAlgoSolveODE *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCasAlgoSolveODE_$1)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoSolveODE_$1, this$0_, OrgGeogebraCommonKernelCasAlgoSolveODE *)

__attribute__((unused)) static void OrgGeogebraCommonKernelCasAlgoSolveODE_$1_initWithOrgGeogebraCommonKernelCasAlgoSolveODE_(OrgGeogebraCommonKernelCasAlgoSolveODE_$1 *self, OrgGeogebraCommonKernelCasAlgoSolveODE *outer$);

__attribute__((unused)) static OrgGeogebraCommonKernelCasAlgoSolveODE_$1 *new_OrgGeogebraCommonKernelCasAlgoSolveODE_$1_initWithOrgGeogebraCommonKernelCasAlgoSolveODE_(OrgGeogebraCommonKernelCasAlgoSolveODE *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCasAlgoSolveODE_$1)

@implementation OrgGeogebraCommonKernelCasAlgoSolveODE

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
        withOrgGeogebraCommonKernelArithmeticFunctionalNVar:(id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)f0
        withOrgGeogebraCommonKernelArithmeticFunctionalNVar:(id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)f1
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)x
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)y
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)end
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)step {
  OrgGeogebraCommonKernelCasAlgoSolveODE_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, label, f0, f1, x, y, end, step);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_SolveODE();
}

- (void)setInputOutput {
  OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:f1_ == nil ? 5 : 6 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  jint i = 0;
  IOSObjectArray_Set(input_, i++, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(f0_, [OrgGeogebraCommonKernelGeosGeoElement class]));
  if (f1_ != nil) IOSObjectArray_Set(input_, i++, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(f1_, [OrgGeogebraCommonKernelGeosGeoElement class]));
  IOSObjectArray_Set(input_, i++, x_);
  IOSObjectArray_Set(input_, i++, y_);
  IOSObjectArray_Set(input_, i++, end_);
  IOSObjectArray_Set(input_, i++, step_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:locus_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoLocus *)getResult {
  return locus_;
}

- (void)compute {
  OrgGeogebraCommonKernelCasAlgoSolveODE_compute(self);
}

- (void)remove {
  if (removed_) return;
  [super remove];
  if (f1_ == nil) {
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(f0_, [OrgGeogebraCommonKernelGeosGeoElement class])))) removeAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:numAlgo_];
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(f0_, [OrgGeogebraCommonKernelGeosGeoElement class])))) removeAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:denAlgo_];
  }
}

- (void)dealloc {
  RELEASE_(f0_);
  RELEASE_(f1_);
  RELEASE_(x_);
  RELEASE_(y_);
  RELEASE_(end_);
  RELEASE_(step_);
  RELEASE_(locus_);
  RELEASE_(al_);
  RELEASE_(numAlgo_);
  RELEASE_(denAlgo_);
  RELEASE_(num_);
  RELEASE_(den_);
  RELEASE_(stepHandler_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelArithmeticFunctionalNVar:withOrgGeogebraCommonKernelArithmeticFunctionalNVar:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelGeosGeoNumeric:", "AlgoSolveODE", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoLocus;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "remove", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "f0_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.FunctionalNVar;", NULL, NULL,  },
    { "f1_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.FunctionalNVar;", NULL, NULL,  },
    { "x_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "y_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "end_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "step_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "locus_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoLocus;", NULL, NULL,  },
    { "al_", NULL, 0x0, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Lorg/geogebra/common/kernel/MyPoint;>;",  },
    { "numAlgo_", NULL, 0x2, "Lorg.geogebra.common.kernel.algos.AlgoNumerator;", NULL, NULL,  },
    { "denAlgo_", NULL, 0x2, "Lorg.geogebra.common.kernel.algos.AlgoDenominator;", NULL, NULL,  },
    { "num_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.FunctionalNVar;", NULL, NULL,  },
    { "den_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.FunctionalNVar;", NULL, NULL,  },
    { "quotient_", NULL, 0x0, "Z", NULL, NULL,  },
    { "stepHandler_", NULL, 0x2, "Lorg.apache.commons.math.ode.sampling.StepHandler;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lorg.geogebra.common.kernel.cas.AlgoSolveODE$ODE;", "Lorg.geogebra.common.kernel.cas.AlgoSolveODE$ODE2;"};
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCasAlgoSolveODE = { 2, "AlgoSolveODE", "org.geogebra.common.kernel.cas", NULL, 0x1, 6, methods, 14, fields, 0, NULL, 2, inner_classes, NULL, NULL };
  return &_OrgGeogebraCommonKernelCasAlgoSolveODE;
}

@end

void OrgGeogebraCommonKernelCasAlgoSolveODE_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelCasAlgoSolveODE *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> f0, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> f1, OrgGeogebraCommonKernelGeosGeoNumeric *x, OrgGeogebraCommonKernelGeosGeoNumeric *y, OrgGeogebraCommonKernelGeosGeoNumeric *end, OrgGeogebraCommonKernelGeosGeoNumeric *step) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonKernelCasAlgoSolveODE_setAndConsume_stepHandler_(self, new_OrgGeogebraCommonKernelCasAlgoSolveODE_$1_initWithOrgGeogebraCommonKernelCasAlgoSolveODE_(self));
  OrgGeogebraCommonKernelCasAlgoSolveODE_set_f0_(self, f0);
  OrgGeogebraCommonKernelCasAlgoSolveODE_set_f1_(self, f1);
  OrgGeogebraCommonKernelCasAlgoSolveODE_set_x_(self, x);
  OrgGeogebraCommonKernelCasAlgoSolveODE_set_y_(self, y);
  OrgGeogebraCommonKernelCasAlgoSolveODE_set_end_(self, end);
  OrgGeogebraCommonKernelCasAlgoSolveODE_set_step_(self, step);
  if (f1 == nil) {
    OrgGeogebraCommonKernelCasAlgoSolveODE_setAndConsume_numAlgo_(self, new_OrgGeogebraCommonKernelAlgosAlgoNumerator_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_(cons, f0));
    OrgGeogebraCommonKernelCasAlgoSolveODE_setAndConsume_denAlgo_(self, new_OrgGeogebraCommonKernelAlgosAlgoDenominator_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_(cons, f0));
    [((OrgGeogebraCommonKernelConstruction *) nil_chk(cons)) removeFromConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:self->numAlgo_];
    [cons removeFromConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:self->denAlgo_];
    OrgGeogebraCommonKernelCasAlgoSolveODE_set_num_(self, (id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>) check_protocol_cast(IOSObjectArray_Get(nil_chk([self->numAlgo_ getGeoElements]), 0), @protocol(OrgGeogebraCommonKernelArithmeticFunctionalNVar)));
    OrgGeogebraCommonKernelCasAlgoSolveODE_set_den_(self, (id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>) check_protocol_cast(IOSObjectArray_Get(nil_chk([self->denAlgo_ getGeoElements]), 0), @protocol(OrgGeogebraCommonKernelArithmeticFunctionalNVar)));
    self->quotient_ = ([((id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>) nil_chk(self->num_)) isDefined] && [((id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>) nil_chk(self->den_)) isDefined]);
    if (!self->quotient_) {
      [cons removeFromAlgorithmListWithOrgGeogebraCommonKernelAlgosAlgoElement:self->numAlgo_];
      [cons removeFromAlgorithmListWithOrgGeogebraCommonKernelAlgosAlgoElement:self->denAlgo_];
    }
  }
  else {
    OrgGeogebraCommonKernelCasAlgoSolveODE_set_num_(self, f0);
    OrgGeogebraCommonKernelCasAlgoSolveODE_set_den_(self, f1);
    self->quotient_ = YES;
  }
  OrgGeogebraCommonKernelCasAlgoSolveODE_setAndConsume_locus_(self, new_OrgGeogebraCommonKernelGeosGeoLocus_initWithOrgGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  OrgGeogebraCommonKernelCasAlgoSolveODE_compute(self);
  [self->locus_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelCasAlgoSolveODE *new_OrgGeogebraCommonKernelCasAlgoSolveODE_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> f0, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> f1, OrgGeogebraCommonKernelGeosGeoNumeric *x, OrgGeogebraCommonKernelGeosGeoNumeric *y, OrgGeogebraCommonKernelGeosGeoNumeric *end, OrgGeogebraCommonKernelGeosGeoNumeric *step) {
  OrgGeogebraCommonKernelCasAlgoSolveODE *self = [OrgGeogebraCommonKernelCasAlgoSolveODE alloc];
  OrgGeogebraCommonKernelCasAlgoSolveODE_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, label, f0, f1, x, y, end, step);
  return self;
}

void OrgGeogebraCommonKernelCasAlgoSolveODE_compute(OrgGeogebraCommonKernelCasAlgoSolveODE *self) {
  if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(self->f0_, [OrgGeogebraCommonKernelGeosGeoElement class])))) isDefined] || ![((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->x_)) isDefined] || ![((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->y_)) isDefined] || ![((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->step_)) isDefined] || ![((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->end_)) isDefined] || OrgGeogebraCommonKernelKernel_isZeroWithDouble_([self->step_ getDouble])) {
    [((OrgGeogebraCommonKernelGeosGeoLocus *) nil_chk(self->locus_)) setUndefined];
    return;
  }
  if (self->al_ == nil) OrgGeogebraCommonKernelCasAlgoSolveODE_setAndConsume_al_(self, new_JavaUtilArrayList_init());
  else [self->al_ clear];
  id<OrgApacheCommonsMathOdeFirstOrderIntegrator> integrator = [new_OrgApacheCommonsMathOdeNonstiffClassicalRungeKuttaIntegrator_initWithDouble_([((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->step_)) getDouble]) autorelease];
  id<OrgApacheCommonsMathOdeFirstOrderDifferentialEquations> ode;
  if (!self->quotient_) {
    ode = [new_OrgGeogebraCommonKernelCasAlgoSolveODE_ODE_initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar_(self->f0_) autorelease];
  }
  else {
    ode = [new_OrgGeogebraCommonKernelCasAlgoSolveODE_ODE2_initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_(self->num_, self->den_) autorelease];
  }
  [integrator addStepHandlerWithOrgApacheCommonsMathOdeSamplingStepHandler:self->stepHandler_];
  [((JavaUtilArrayList *) nil_chk(self->al_)) addWithId:[new_OrgGeogebraCommonKernelMyPoint_initWithDouble_withDouble_withBoolean_([((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->x_)) getDouble], [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->y_)) getDouble], NO) autorelease]];
  IOSDoubleArray *yy = [IOSDoubleArray arrayWithDoubles:(jdouble[]){ [self->y_ getDouble] } count:1];
  IOSDoubleArray *yy2 = [IOSDoubleArray arrayWithDoubles:(jdouble[]){ [self->x_ getDouble], [self->y_ getDouble] } count:2];
  @try {
    if (!self->quotient_) [integrator integrateWithOrgApacheCommonsMathOdeFirstOrderDifferentialEquations:ode withDouble:[self->x_ getDouble] withDoubleArray:yy withDouble:[((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->end_)) getDouble] withDoubleArray:yy];
    else [integrator integrateWithOrgApacheCommonsMathOdeFirstOrderDifferentialEquations:ode withDouble:0.0 withDoubleArray:yy2 withDouble:[((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->end_)) getDouble] withDoubleArray:yy2];
  }
  @catch (OrgApacheCommonsMathOdeDerivativeException *e) {
    [((OrgApacheCommonsMathOdeDerivativeException *) nil_chk(e)) printStackTrace];
    [((OrgGeogebraCommonKernelGeosGeoLocus *) nil_chk(self->locus_)) setDefinedWithBoolean:NO];
    return;
  }
  @catch (OrgApacheCommonsMathOdeIntegratorException *e) {
    [((OrgApacheCommonsMathOdeIntegratorException *) nil_chk(e)) printStackTrace];
    [((OrgGeogebraCommonKernelGeosGeoLocus *) nil_chk(self->locus_)) setDefinedWithBoolean:NO];
    return;
  }
  [((OrgGeogebraCommonKernelGeosGeoLocus *) nil_chk(self->locus_)) setPointsWithJavaUtilArrayList:self->al_];
  [self->locus_ setDefinedWithBoolean:YES];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCasAlgoSolveODE)

@implementation OrgGeogebraCommonKernelCasAlgoSolveODE_ODE

- (instancetype)initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar:(id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)f {
  OrgGeogebraCommonKernelCasAlgoSolveODE_ODE_initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar_(self, f);
  return self;
}

- (jint)getDimension {
  return 1;
}

- (void)computeDerivativesWithDouble:(jdouble)t
                     withDoubleArray:(IOSDoubleArray *)y
                     withDoubleArray:(IOSDoubleArray *)yDot {
  IOSDoubleArray *input = [IOSDoubleArray arrayWithDoubles:(jdouble[]){ t, IOSDoubleArray_Get(nil_chk(y), 0) } count:2];
  if ([f_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoFunction class]] && [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(((OrgGeogebraCommonKernelGeosGeoFunction *) check_class_cast(f_, [OrgGeogebraCommonKernelGeosGeoFunction class])))) isFunctionOfY]) {
    *IOSDoubleArray_GetRef(nil_chk(yDot), 0) = [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(((OrgGeogebraCommonKernelGeosGeoFunction *) check_class_cast(f_, [OrgGeogebraCommonKernelGeosGeoFunction class])))) evaluateWithDouble:IOSDoubleArray_Get(y, 0)];
  }
  else *IOSDoubleArray_GetRef(nil_chk(yDot), 0) = [((id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>) nil_chk(f_)) evaluateWithDoubleArray:input];
}

- (void)dealloc {
  RELEASE_(f_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar:", "ODE", NULL, 0x1, NULL, NULL },
    { "getDimension", NULL, "I", 0x1, NULL, NULL },
    { "computeDerivativesWithDouble:withDoubleArray:withDoubleArray:", "computeDerivatives", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "f_", NULL, 0x0, "Lorg.geogebra.common.kernel.arithmetic.FunctionalNVar;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCasAlgoSolveODE_ODE = { 2, "ODE", "org.geogebra.common.kernel.cas", "AlgoSolveODE", 0xa, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCasAlgoSolveODE_ODE;
}

@end

void OrgGeogebraCommonKernelCasAlgoSolveODE_ODE_initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar_(OrgGeogebraCommonKernelCasAlgoSolveODE_ODE *self, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> f) {
  NSObject_init(self);
  OrgGeogebraCommonKernelCasAlgoSolveODE_ODE_set_f_(self, f);
}

OrgGeogebraCommonKernelCasAlgoSolveODE_ODE *new_OrgGeogebraCommonKernelCasAlgoSolveODE_ODE_initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar_(id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> f) {
  OrgGeogebraCommonKernelCasAlgoSolveODE_ODE *self = [OrgGeogebraCommonKernelCasAlgoSolveODE_ODE alloc];
  OrgGeogebraCommonKernelCasAlgoSolveODE_ODE_initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar_(self, f);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCasAlgoSolveODE_ODE)

@implementation OrgGeogebraCommonKernelCasAlgoSolveODE_ODE2

- (instancetype)initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar:(id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)y
                    withOrgGeogebraCommonKernelArithmeticFunctionalNVar:(id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)x {
  OrgGeogebraCommonKernelCasAlgoSolveODE_ODE2_initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_(self, y, x);
  return self;
}

- (jint)getDimension {
  return 2;
}

- (void)computeDerivativesWithDouble:(jdouble)t
                     withDoubleArray:(IOSDoubleArray *)y
                     withDoubleArray:(IOSDoubleArray *)yDot {
  IOSDoubleArray *input = [IOSDoubleArray arrayWithDoubles:(jdouble[]){ IOSDoubleArray_Get(nil_chk(y), 0), IOSDoubleArray_Get(y, 1) } count:2];
  if ([y1_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoFunction class]] && [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(((OrgGeogebraCommonKernelGeosGeoFunction *) check_class_cast(y1_, [OrgGeogebraCommonKernelGeosGeoFunction class])))) isFunctionOfY]) {
    *IOSDoubleArray_GetRef(nil_chk(yDot), 0) = [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(((OrgGeogebraCommonKernelGeosGeoFunction *) check_class_cast(y1_, [OrgGeogebraCommonKernelGeosGeoFunction class])))) evaluateWithDouble:IOSDoubleArray_Get(y, 1)];
  }
  else *IOSDoubleArray_GetRef(nil_chk(yDot), 0) = [((id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>) nil_chk(y1_)) evaluateWithDoubleArray:input];
  if ([y0_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoFunction class]] && [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(((OrgGeogebraCommonKernelGeosGeoFunction *) check_class_cast(y0_, [OrgGeogebraCommonKernelGeosGeoFunction class])))) isFunctionOfY]) {
    *IOSDoubleArray_GetRef(nil_chk(yDot), 1) = [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(((OrgGeogebraCommonKernelGeosGeoFunction *) check_class_cast(y0_, [OrgGeogebraCommonKernelGeosGeoFunction class])))) evaluateWithDouble:IOSDoubleArray_Get(y, 1)];
  }
  else *IOSDoubleArray_GetRef(nil_chk(yDot), 1) = [((id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>) nil_chk(y0_)) evaluateWithDoubleArray:input];
}

- (void)dealloc {
  RELEASE_(y0_);
  RELEASE_(y1_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar:withOrgGeogebraCommonKernelArithmeticFunctionalNVar:", "ODE2", NULL, 0x1, NULL, NULL },
    { "getDimension", NULL, "I", 0x1, NULL, NULL },
    { "computeDerivativesWithDouble:withDoubleArray:withDoubleArray:", "computeDerivatives", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "y0_", NULL, 0x0, "Lorg.geogebra.common.kernel.arithmetic.FunctionalNVar;", NULL, NULL,  },
    { "y1_", NULL, 0x0, "Lorg.geogebra.common.kernel.arithmetic.FunctionalNVar;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCasAlgoSolveODE_ODE2 = { 2, "ODE2", "org.geogebra.common.kernel.cas", "AlgoSolveODE", 0xa, 3, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCasAlgoSolveODE_ODE2;
}

@end

void OrgGeogebraCommonKernelCasAlgoSolveODE_ODE2_initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_(OrgGeogebraCommonKernelCasAlgoSolveODE_ODE2 *self, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> y, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> x) {
  NSObject_init(self);
  OrgGeogebraCommonKernelCasAlgoSolveODE_ODE2_set_y0_(self, y);
  OrgGeogebraCommonKernelCasAlgoSolveODE_ODE2_set_y1_(self, x);
}

OrgGeogebraCommonKernelCasAlgoSolveODE_ODE2 *new_OrgGeogebraCommonKernelCasAlgoSolveODE_ODE2_initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_(id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> y, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> x) {
  OrgGeogebraCommonKernelCasAlgoSolveODE_ODE2 *self = [OrgGeogebraCommonKernelCasAlgoSolveODE_ODE2 alloc];
  OrgGeogebraCommonKernelCasAlgoSolveODE_ODE2_initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_(self, y, x);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCasAlgoSolveODE_ODE2)

@implementation OrgGeogebraCommonKernelCasAlgoSolveODE_$1

- (void)reset {
}

- (jboolean)requiresDenseOutput {
  return NO;
}

- (void)handleStepWithOrgApacheCommonsMathOdeSamplingStepInterpolator:(id<OrgApacheCommonsMathOdeSamplingStepInterpolator>)interpolator
                                                          withBoolean:(jboolean)isLast {
  jdouble t = [((id<OrgApacheCommonsMathOdeSamplingStepInterpolator>) nil_chk(interpolator)) getCurrentTime];
  IOSDoubleArray *y1 = [interpolator getInterpolatedState];
  if (!this$0_->quotient_) {
    [((JavaUtilArrayList *) nil_chk(this$0_->al_)) addWithId:[new_OrgGeogebraCommonKernelMyPoint_initWithDouble_withDouble_withBoolean_(t, IOSDoubleArray_Get(nil_chk(y1), 0), YES) autorelease]];
  }
  else {
    [((JavaUtilArrayList *) nil_chk(this$0_->al_)) addWithId:[new_OrgGeogebraCommonKernelMyPoint_initWithDouble_withDouble_withBoolean_(IOSDoubleArray_Get(nil_chk(y1), 0), IOSDoubleArray_Get(y1, 1), YES) autorelease]];
  }
}

- (instancetype)initWithOrgGeogebraCommonKernelCasAlgoSolveODE:(OrgGeogebraCommonKernelCasAlgoSolveODE *)outer$ {
  OrgGeogebraCommonKernelCasAlgoSolveODE_$1_initWithOrgGeogebraCommonKernelCasAlgoSolveODE_(self, outer$);
  return self;
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "reset", NULL, "V", 0x1, NULL, NULL },
    { "requiresDenseOutput", NULL, "Z", 0x1, NULL, NULL },
    { "handleStepWithOrgApacheCommonsMathOdeSamplingStepInterpolator:withBoolean:", "handleStep", "V", 0x1, "Lorg.apache.commons.math.ode.DerivativeException;", NULL },
    { "initWithOrgGeogebraCommonKernelCasAlgoSolveODE:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lorg.geogebra.common.kernel.cas.AlgoSolveODE;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCasAlgoSolveODE_$1 = { 2, "", "org.geogebra.common.kernel.cas", "AlgoSolveODE", 0x8008, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCasAlgoSolveODE_$1;
}

@end

void OrgGeogebraCommonKernelCasAlgoSolveODE_$1_initWithOrgGeogebraCommonKernelCasAlgoSolveODE_(OrgGeogebraCommonKernelCasAlgoSolveODE_$1 *self, OrgGeogebraCommonKernelCasAlgoSolveODE *outer$) {
  OrgGeogebraCommonKernelCasAlgoSolveODE_$1_set_this$0_(self, outer$);
  NSObject_init(self);
}

OrgGeogebraCommonKernelCasAlgoSolveODE_$1 *new_OrgGeogebraCommonKernelCasAlgoSolveODE_$1_initWithOrgGeogebraCommonKernelCasAlgoSolveODE_(OrgGeogebraCommonKernelCasAlgoSolveODE *outer$) {
  OrgGeogebraCommonKernelCasAlgoSolveODE_$1 *self = [OrgGeogebraCommonKernelCasAlgoSolveODE_$1 alloc];
  OrgGeogebraCommonKernelCasAlgoSolveODE_$1_initWithOrgGeogebraCommonKernelCasAlgoSolveODE_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCasAlgoSolveODE_$1)
