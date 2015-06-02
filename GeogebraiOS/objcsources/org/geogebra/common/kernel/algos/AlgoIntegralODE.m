//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoIntegralODE.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Exception.h"
#include "java/lang/Math.h"
#include "java/util/ArrayList.h"
#include "org/apache/commons/math/ode/DerivativeException.h"
#include "org/apache/commons/math/ode/FirstOrderDifferentialEquations.h"
#include "org/apache/commons/math/ode/FirstOrderIntegrator.h"
#include "org/apache/commons/math/ode/nonstiff/ClassicalRungeKuttaIntegrator.h"
#include "org/apache/commons/math/ode/sampling/StepHandler.h"
#include "org/apache/commons/math/ode/sampling/StepInterpolator.h"
#include "org/geogebra/common/euclidian/EuclidianView.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/MyPoint.h"
#include "org/geogebra/common/kernel/algos/AlgoDenominator.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoIntegralODE.h"
#include "org/geogebra/common/kernel/algos/AlgoNumerator.h"
#include "org/geogebra/common/kernel/algos/GetCommand.h"
#include "org/geogebra/common/kernel/arithmetic/FunctionalNVar.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoLocus.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/main/App.h"

#define OrgGeogebraCommonKernelAlgosAlgoIntegralODE_step 0.02
#define OrgGeogebraCommonKernelAlgosAlgoIntegralODE_n 20

@interface OrgGeogebraCommonKernelAlgosAlgoIntegralODE () {
 @public
  OrgGeogebraCommonKernelGeosGeoElement *geo_;
  OrgGeogebraCommonKernelGeosGeoPoint *p_;
  OrgGeogebraCommonKernelGeosGeoLocus *locus_;
  id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> f0_;
  OrgGeogebraCommonKernelAlgosAlgoNumerator *numAlgo_;
  OrgGeogebraCommonKernelAlgosAlgoDenominator *denAlgo_;
  id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> num_, den_;
  id<OrgApacheCommonsMathOdeSamplingStepHandler> stepHandler_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntegralODE, geo_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntegralODE, p_, OrgGeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntegralODE, locus_, OrgGeogebraCommonKernelGeosGeoLocus *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntegralODE, f0_, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntegralODE, numAlgo_, OrgGeogebraCommonKernelAlgosAlgoNumerator *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntegralODE, denAlgo_, OrgGeogebraCommonKernelAlgosAlgoDenominator *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntegralODE, num_, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntegralODE, den_, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntegralODE, stepHandler_, id<OrgApacheCommonsMathOdeSamplingStepHandler>)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelAlgosAlgoIntegralODE, step, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelAlgosAlgoIntegralODE, n, jint)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoIntegralODE_compute(OrgGeogebraCommonKernelAlgosAlgoIntegralODE *self);

@interface OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE : NSObject < OrgApacheCommonsMathOdeFirstOrderDifferentialEquations > {
 @public
  id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> f_;
}

- (instancetype)initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar:(id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)f;

- (jint)getDimension;

- (void)computeDerivativesWithDouble:(jdouble)t
                     withDoubleArray:(IOSDoubleArray *)y
                     withDoubleArray:(IOSDoubleArray *)yDot;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE, f_, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE_initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar_(OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE *self, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> f);

__attribute__((unused)) static OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE *new_OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE_initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar_(id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> f) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE)

@interface OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE2 : NSObject < OrgApacheCommonsMathOdeFirstOrderDifferentialEquations > {
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

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE2)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE2, y0_, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE2, y1_, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE2_initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_(OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE2 *self, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> y, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> x);

__attribute__((unused)) static OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE2 *new_OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE2_initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_(id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> y, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> x) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE2)

@interface OrgGeogebraCommonKernelAlgosAlgoIntegralODE_$1 : NSObject < OrgApacheCommonsMathOdeSamplingStepHandler > {
 @public
  OrgGeogebraCommonKernelAlgosAlgoIntegralODE *this$0_;
}

- (void)reset;

- (jboolean)requiresDenseOutput;

- (void)handleStepWithOrgApacheCommonsMathOdeSamplingStepInterpolator:(id<OrgApacheCommonsMathOdeSamplingStepInterpolator>)interpolator
                                                          withBoolean:(jboolean)isLast;

- (instancetype)initWithOrgGeogebraCommonKernelAlgosAlgoIntegralODE:(OrgGeogebraCommonKernelAlgosAlgoIntegralODE *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoIntegralODE_$1)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntegralODE_$1, this$0_, OrgGeogebraCommonKernelAlgosAlgoIntegralODE *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoIntegralODE_$1_initWithOrgGeogebraCommonKernelAlgosAlgoIntegralODE_(OrgGeogebraCommonKernelAlgosAlgoIntegralODE_$1 *self, OrgGeogebraCommonKernelAlgosAlgoIntegralODE *outer$);

__attribute__((unused)) static OrgGeogebraCommonKernelAlgosAlgoIntegralODE_$1 *new_OrgGeogebraCommonKernelAlgosAlgoIntegralODE_$1_initWithOrgGeogebraCommonKernelAlgosAlgoIntegralODE_(OrgGeogebraCommonKernelAlgosAlgoIntegralODE *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoIntegralODE_$1)

@implementation OrgGeogebraCommonKernelAlgosAlgoIntegralODE

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)p {
  OrgGeogebraCommonKernelAlgosAlgoIntegralODE_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoPoint_(self, cons, label, geo, p);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Locus();
}

- (void)setInputOutput {
  OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, geo_);
  IOSObjectArray_Set(input_, 1, p_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:locus_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoLocus *)getResult {
  return locus_;
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoIntegralODE_compute(self);
}

- (void)remove {
  if (removed_) return;
  [super remove];
  if (quotient_ && f0_ != nil) {
    [((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(f0_, [OrgGeogebraCommonKernelGeosGeoElement class])) removeAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:numAlgo_];
    [((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(f0_, [OrgGeogebraCommonKernelGeosGeoElement class])) removeAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:denAlgo_];
  }
}

- (void)dealloc {
  RELEASE_(geo_);
  RELEASE_(p_);
  RELEASE_(locus_);
  RELEASE_(f0_);
  RELEASE_(numAlgo_);
  RELEASE_(denAlgo_);
  RELEASE_(num_);
  RELEASE_(den_);
  RELEASE_(al_);
  RELEASE_(stepHandler_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelGeosGeoPoint:", "AlgoIntegralODE", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoLocus;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "remove", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "geo_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "p_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "locus_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoLocus;", NULL, NULL,  },
    { "f0_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.FunctionalNVar;", NULL, NULL,  },
    { "numAlgo_", NULL, 0x2, "Lorg.geogebra.common.kernel.algos.AlgoNumerator;", NULL, NULL,  },
    { "denAlgo_", NULL, 0x2, "Lorg.geogebra.common.kernel.algos.AlgoDenominator;", NULL, NULL,  },
    { "num_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.FunctionalNVar;", NULL, NULL,  },
    { "den_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.FunctionalNVar;", NULL, NULL,  },
    { "quotient_", NULL, 0x0, "Z", NULL, NULL,  },
    { "al_", NULL, 0x0, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Lorg/geogebra/common/kernel/MyPoint;>;",  },
    { "step_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgGeogebraCommonKernelAlgosAlgoIntegralODE_step },
    { "n_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonKernelAlgosAlgoIntegralODE_n },
    { "stepHandler_", NULL, 0x2, "Lorg.apache.commons.math.ode.sampling.StepHandler;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lorg.geogebra.common.kernel.algos.AlgoIntegralODE$ODE;", "Lorg.geogebra.common.kernel.algos.AlgoIntegralODE$ODE2;"};
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoIntegralODE = { 2, "AlgoIntegralODE", "org.geogebra.common.kernel.algos", NULL, 0x1, 6, methods, 13, fields, 0, NULL, 2, inner_classes, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoIntegralODE;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoIntegralODE_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelAlgosAlgoIntegralODE *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *geo, OrgGeogebraCommonKernelGeosGeoPoint *p) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonKernelAlgosAlgoIntegralODE_set_f0_(self, nil);
  OrgGeogebraCommonKernelAlgosAlgoIntegralODE_setAndConsume_stepHandler_(self, new_OrgGeogebraCommonKernelAlgosAlgoIntegralODE_$1_initWithOrgGeogebraCommonKernelAlgosAlgoIntegralODE_(self));
  OrgGeogebraCommonKernelAlgosAlgoIntegralODE_set_geo_(self, geo);
  OrgGeogebraCommonKernelAlgosAlgoIntegralODE_set_p_(self, p);
  if ([OrgGeogebraCommonKernelArithmeticFunctionalNVar_class_() isInstance:geo]) {
    OrgGeogebraCommonKernelAlgosAlgoIntegralODE_set_f0_(self, (id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>) check_protocol_cast(geo, @protocol(OrgGeogebraCommonKernelArithmeticFunctionalNVar)));
  }
  else if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoLocus]) {
    OrgGeogebraCommonKernelAlgosAlgoElement *algo = [geo getParentAlgorithm];
    if ([((id<OrgGeogebraCommonKernelAlgosGetCommand>) nil_chk([((OrgGeogebraCommonKernelAlgosAlgoElement *) nil_chk(algo)) getClassName])) isEqual:OrgGeogebraCommonKernelCommandsCommandsEnum_get_SlopeField()]) {
      OrgGeogebraCommonKernelAlgosAlgoIntegralODE_set_f0_(self, (id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>) check_protocol_cast(IOSObjectArray_Get(nil_chk([algo getInput]), 0), @protocol(OrgGeogebraCommonKernelArithmeticFunctionalNVar)));
    }
  }
  OrgGeogebraCommonKernelAlgosAlgoIntegralODE_setAndConsume_numAlgo_(self, new_OrgGeogebraCommonKernelAlgosAlgoNumerator_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_(cons, self->f0_));
  OrgGeogebraCommonKernelAlgosAlgoIntegralODE_setAndConsume_denAlgo_(self, new_OrgGeogebraCommonKernelAlgosAlgoDenominator_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_(cons, self->f0_));
  [((OrgGeogebraCommonKernelConstruction *) nil_chk(cons)) removeFromConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:self->numAlgo_];
  [cons removeFromConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:self->denAlgo_];
  OrgGeogebraCommonKernelAlgosAlgoIntegralODE_set_num_(self, (id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>) check_protocol_cast(IOSObjectArray_Get(nil_chk([self->numAlgo_ getGeoElements]), 0), @protocol(OrgGeogebraCommonKernelArithmeticFunctionalNVar)));
  OrgGeogebraCommonKernelAlgosAlgoIntegralODE_set_den_(self, (id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>) check_protocol_cast(IOSObjectArray_Get(nil_chk([self->denAlgo_ getGeoElements]), 0), @protocol(OrgGeogebraCommonKernelArithmeticFunctionalNVar)));
  self->quotient_ = ([((id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>) nil_chk(self->num_)) isDefined] && [((id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>) nil_chk(self->den_)) isDefined]);
  OrgGeogebraCommonKernelAlgosAlgoIntegralODE_setAndConsume_locus_(self, new_OrgGeogebraCommonKernelGeosGeoLocus_initWithOrgGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoIntegralODE_compute(self);
  [self->locus_ setLabelWithNSString:label];
  [cons registerEuclidianViewCEWithOrgGeogebraCommonKernelEuclidianViewCE:self];
}

OrgGeogebraCommonKernelAlgosAlgoIntegralODE *new_OrgGeogebraCommonKernelAlgosAlgoIntegralODE_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *geo, OrgGeogebraCommonKernelGeosGeoPoint *p) {
  OrgGeogebraCommonKernelAlgosAlgoIntegralODE *self = [OrgGeogebraCommonKernelAlgosAlgoIntegralODE alloc];
  OrgGeogebraCommonKernelAlgosAlgoIntegralODE_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoPoint_(self, cons, label, geo, p);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoIntegralODE_compute(OrgGeogebraCommonKernelAlgosAlgoIntegralODE *self) {
  if (self->f0_ == nil || ![((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(self->f0_, [OrgGeogebraCommonKernelGeosGeoElement class])) isDefined] || ![((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->p_)) isFinite]) {
    [((OrgGeogebraCommonKernelGeosGeoLocus *) nil_chk(self->locus_)) setUndefined];
    return;
  }
  jdouble xmax = -JavaLangDouble_MAX_VALUE;
  jdouble ymin = JavaLangDouble_MAX_VALUE;
  jdouble xmin = JavaLangDouble_MAX_VALUE;
  jdouble ymax = -JavaLangDouble_MAX_VALUE;
  if (!self->quotient_) {
    [((OrgGeogebraCommonKernelConstruction *) nil_chk(self->cons_)) removeFromAlgorithmListWithOrgGeogebraCommonKernelAlgosAlgoElement:self->numAlgo_];
    [self->cons_ removeFromAlgorithmListWithOrgGeogebraCommonKernelAlgosAlgoElement:self->denAlgo_];
    OrgGeogebraCommonEuclidianEuclidianView *view = [((OrgGeogebraCommonMainApp *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) getApplication])) getEuclidianView1];
    if ([((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(view)) isVisibleInThisViewWithOrgGeogebraCommonKernelGeosGeoElement:self->locus_]) {
      xmax = JavaLangMath_maxWithDouble_withDouble_(xmax, [view toRealWorldCoordXWithDouble:([view getWidth])]);
      ymax = JavaLangMath_maxWithDouble_withDouble_(ymax, [view toRealWorldCoordYWithDouble:0]);
      xmin = JavaLangMath_minWithDouble_withDouble_(xmin, [view toRealWorldCoordXWithDouble:0]);
      ymin = JavaLangMath_minWithDouble_withDouble_(ymin, [view toRealWorldCoordYWithDouble:([view getHeight])]);
    }
    if ([((OrgGeogebraCommonMainApp *) nil_chk([self->kernel_ getApplication])) hasEuclidianView2WithInt:1]) {
      OrgGeogebraCommonEuclidianEuclidianView *view2 = [((OrgGeogebraCommonMainApp *) nil_chk([self->kernel_ getApplication])) getEuclidianView2WithInt:1];
      if ([((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(view2)) isVisibleInThisViewWithOrgGeogebraCommonKernelGeosGeoElement:self->locus_]) {
        xmax = JavaLangMath_maxWithDouble_withDouble_(xmax, [view2 toRealWorldCoordXWithDouble:([view getWidth])]);
        ymax = JavaLangMath_maxWithDouble_withDouble_(ymax, [view2 toRealWorldCoordYWithDouble:0]);
        xmin = JavaLangMath_minWithDouble_withDouble_(xmin, [view2 toRealWorldCoordXWithDouble:0]);
        ymin = JavaLangMath_minWithDouble_withDouble_(ymin, [view2 toRealWorldCoordYWithDouble:([view getHeight])]);
      }
    }
    if (xmax == -JavaLangDouble_MAX_VALUE) {
      [((OrgGeogebraCommonKernelGeosGeoLocus *) nil_chk(self->locus_)) setUndefined];
      return;
    }
  }
  if (self->al_ == nil) OrgGeogebraCommonKernelAlgosAlgoIntegralODE_setAndConsume_al_(self, new_JavaUtilArrayList_init());
  else [self->al_ clear];
  id<OrgApacheCommonsMathOdeFirstOrderIntegrator> integrator = [new_OrgApacheCommonsMathOdeNonstiffClassicalRungeKuttaIntegrator_initWithDouble_(OrgGeogebraCommonKernelAlgosAlgoIntegralODE_step) autorelease];
  id<OrgApacheCommonsMathOdeFirstOrderDifferentialEquations> ode;
  if (!self->quotient_) {
    ode = [new_OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE_initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar_(self->f0_) autorelease];
  }
  else {
    ode = [new_OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE2_initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_(self->num_, self->den_) autorelease];
  }
  [integrator addStepHandlerWithOrgApacheCommonsMathOdeSamplingStepHandler:self->stepHandler_];
  [((JavaUtilArrayList *) nil_chk(self->al_)) addWithId:[new_OrgGeogebraCommonKernelMyPoint_initWithDouble_withDouble_withBoolean_(((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->p_))->inhomX_, self->p_->inhomY_, NO) autorelease]];
  IOSDoubleArray *yy = [IOSDoubleArray arrayWithDoubles:(jdouble[]){ self->p_->inhomY_ } count:1];
  IOSDoubleArray *yy2 = [IOSDoubleArray arrayWithDoubles:(jdouble[]){ self->p_->inhomX_, self->p_->inhomY_ } count:2];
  IOSDoubleArray *yya = [IOSDoubleArray arrayWithDoubles:(jdouble[]){ self->p_->inhomY_ } count:1];
  IOSDoubleArray *yy2a = [IOSDoubleArray arrayWithDoubles:(jdouble[]){ self->p_->inhomX_, self->p_->inhomY_ } count:2];
  if (!self->quotient_) {
    if (self->p_->inhomX_ < xmax) {
      @try {
        [integrator integrateWithOrgApacheCommonsMathOdeFirstOrderDifferentialEquations:ode withDouble:self->p_->inhomX_ withDoubleArray:yy withDouble:xmax withDoubleArray:yy];
      }
      @catch (JavaLangException *e) {
        [((JavaLangException *) nil_chk(e)) printStackTrace];
      }
      [self->al_ addWithId:[new_OrgGeogebraCommonKernelMyPoint_initWithDouble_withDouble_withBoolean_(self->p_->inhomX_, self->p_->inhomY_, NO) autorelease]];
    }
    if (self->p_->inhomX_ > xmin) {
      @try {
        [integrator integrateWithOrgApacheCommonsMathOdeFirstOrderDifferentialEquations:ode withDouble:self->p_->inhomX_ withDoubleArray:yya withDouble:xmin withDoubleArray:yya];
      }
      @catch (JavaLangException *e) {
        [((JavaLangException *) nil_chk(e)) printStackTrace];
      }
    }
  }
  else {
    @try {
      [integrator integrateWithOrgApacheCommonsMathOdeFirstOrderDifferentialEquations:ode withDouble:0.0 withDoubleArray:yy2 withDouble:OrgGeogebraCommonKernelAlgosAlgoIntegralODE_n withDoubleArray:yy2];
    }
    @catch (JavaLangException *e) {
      [((JavaLangException *) nil_chk(e)) printStackTrace];
    }
    [self->al_ addWithId:[new_OrgGeogebraCommonKernelMyPoint_initWithDouble_withDouble_withBoolean_(self->p_->inhomX_, self->p_->inhomY_, NO) autorelease]];
    @try {
      [integrator integrateWithOrgApacheCommonsMathOdeFirstOrderDifferentialEquations:ode withDouble:0.0 withDoubleArray:yy2a withDouble:-OrgGeogebraCommonKernelAlgosAlgoIntegralODE_n withDoubleArray:yy2a];
    }
    @catch (JavaLangException *e) {
      [((JavaLangException *) nil_chk(e)) printStackTrace];
    }
  }
  [((OrgGeogebraCommonKernelGeosGeoLocus *) nil_chk(self->locus_)) setPointsWithJavaUtilArrayList:self->al_];
  [self->locus_ setDefinedWithBoolean:YES];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoIntegralODE)

@implementation OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE

- (instancetype)initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar:(id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)f {
  OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE_initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar_(self, f);
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
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE = { 2, "ODE", "org.geogebra.common.kernel.algos", "AlgoIntegralODE", 0xa, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE_initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar_(OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE *self, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> f) {
  NSObject_init(self);
  OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE_set_f_(self, f);
}

OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE *new_OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE_initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar_(id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> f) {
  OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE *self = [OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE alloc];
  OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE_initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar_(self, f);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE)

@implementation OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE2

- (instancetype)initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar:(id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)y
                    withOrgGeogebraCommonKernelArithmeticFunctionalNVar:(id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)x {
  OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE2_initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_(self, y, x);
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
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE2 = { 2, "ODE2", "org.geogebra.common.kernel.algos", "AlgoIntegralODE", 0xa, 3, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE2;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE2_initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_(OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE2 *self, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> y, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> x) {
  NSObject_init(self);
  OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE2_set_y0_(self, y);
  OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE2_set_y1_(self, x);
}

OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE2 *new_OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE2_initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_(id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> y, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> x) {
  OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE2 *self = [OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE2 alloc];
  OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE2_initWithOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_(self, y, x);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoIntegralODE_ODE2)

@implementation OrgGeogebraCommonKernelAlgosAlgoIntegralODE_$1

- (void)reset {
}

- (jboolean)requiresDenseOutput {
  return NO;
}

- (void)handleStepWithOrgApacheCommonsMathOdeSamplingStepInterpolator:(id<OrgApacheCommonsMathOdeSamplingStepInterpolator>)interpolator
                                                          withBoolean:(jboolean)isLast {
  jdouble t = [((id<OrgApacheCommonsMathOdeSamplingStepInterpolator>) nil_chk(interpolator)) getCurrentTime];
  IOSDoubleArray *y = [interpolator getInterpolatedState];
  if (!this$0_->quotient_) {
    [((JavaUtilArrayList *) nil_chk(this$0_->al_)) addWithId:[new_OrgGeogebraCommonKernelMyPoint_initWithDouble_withDouble_withBoolean_(t, IOSDoubleArray_Get(nil_chk(y), 0), YES) autorelease]];
  }
  else {
    [((JavaUtilArrayList *) nil_chk(this$0_->al_)) addWithId:[new_OrgGeogebraCommonKernelMyPoint_initWithDouble_withDouble_withBoolean_(IOSDoubleArray_Get(nil_chk(y), 0), IOSDoubleArray_Get(y, 1), YES) autorelease]];
  }
}

- (instancetype)initWithOrgGeogebraCommonKernelAlgosAlgoIntegralODE:(OrgGeogebraCommonKernelAlgosAlgoIntegralODE *)outer$ {
  OrgGeogebraCommonKernelAlgosAlgoIntegralODE_$1_initWithOrgGeogebraCommonKernelAlgosAlgoIntegralODE_(self, outer$);
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
    { "initWithOrgGeogebraCommonKernelAlgosAlgoIntegralODE:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lorg.geogebra.common.kernel.algos.AlgoIntegralODE;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoIntegralODE_$1 = { 2, "", "org.geogebra.common.kernel.algos", "AlgoIntegralODE", 0x8008, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoIntegralODE_$1;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoIntegralODE_$1_initWithOrgGeogebraCommonKernelAlgosAlgoIntegralODE_(OrgGeogebraCommonKernelAlgosAlgoIntegralODE_$1 *self, OrgGeogebraCommonKernelAlgosAlgoIntegralODE *outer$) {
  OrgGeogebraCommonKernelAlgosAlgoIntegralODE_$1_set_this$0_(self, outer$);
  NSObject_init(self);
}

OrgGeogebraCommonKernelAlgosAlgoIntegralODE_$1 *new_OrgGeogebraCommonKernelAlgosAlgoIntegralODE_$1_initWithOrgGeogebraCommonKernelAlgosAlgoIntegralODE_(OrgGeogebraCommonKernelAlgosAlgoIntegralODE *outer$) {
  OrgGeogebraCommonKernelAlgosAlgoIntegralODE_$1 *self = [OrgGeogebraCommonKernelAlgosAlgoIntegralODE_$1 alloc];
  OrgGeogebraCommonKernelAlgosAlgoIntegralODE_$1_initWithOrgGeogebraCommonKernelAlgosAlgoIntegralODE_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoIntegralODE_$1)
