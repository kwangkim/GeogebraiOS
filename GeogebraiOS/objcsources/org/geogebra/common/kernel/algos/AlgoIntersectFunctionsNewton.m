//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/kernel/algos/AlgoIntersectFunctionsNewton.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/util/TreeSet.h"
#include "org/geogebra/common/euclidian/EuclidianConstants.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoIntersectFunctionsNewton.h"
#include "org/geogebra/common/kernel/algos/AlgoRootNewton.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "org/geogebra/common/kernel/arithmetic/Function.h"
#include "org/geogebra/common/kernel/arithmetic/IneqTree.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton () {
 @public
  OrgGeogebraCommonKernelGeosGeoFunction *f_AlgoIntersectFunctionsNewton_, *g_;
  OrgGeogebraCommonKernelGeosGeoPoint *startPoint_, *rootPoint_AlgoIntersectFunctionsNewton_;
  OrgGeogebraCommonKernelArithmeticFunction *diffFunction_;
}

- (void)computeRootBooleanWithOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)bool_
                          withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)real;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton, f_AlgoIntersectFunctionsNewton_, OrgGeogebraCommonKernelGeosGeoFunction *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton, g_, OrgGeogebraCommonKernelGeosGeoFunction *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton, startPoint_, OrgGeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton, rootPoint_AlgoIntersectFunctionsNewton_, OrgGeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton, diffFunction_, OrgGeogebraCommonKernelArithmeticFunction *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton_compute(OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton *self);

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton_computeRootBooleanWithOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton *self, OrgGeogebraCommonKernelGeosGeoFunction *bool_, OrgGeogebraCommonKernelGeosGeoFunction *real);

@implementation OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)g
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)startPoint {
  OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoPoint_(self, cons, f, g, startPoint);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)g
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)startPoint {
  OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoPoint_(self, cons, label, f, g, startPoint);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Intersect();
}

- (jint)getRelatedModeID {
  return OrgGeogebraCommonEuclidianEuclidianConstants_MODE_INTERSECT;
}

- (void)setInputOutput {
  OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:3 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, f_AlgoIntersectFunctionsNewton_);
  IOSObjectArray_Set(input_, 1, g_);
  IOSObjectArray_Set(input_, 2, startPoint_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:rootPoint_AlgoIntersectFunctionsNewton_];
  [self setDependencies];
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton_compute(self);
}

- (void)computeRootBooleanWithOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)bool_
                          withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)real {
  OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton_computeRootBooleanWithOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_(self, bool_, real);
}

- (OrgGeogebraCommonKernelGeosGeoPoint *)getIntersectionPoint {
  return rootPoint_AlgoIntersectFunctionsNewton_;
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"IntersectionPointOfABWithInitialValueC" withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(input_), 0))) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(input_, 1))) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(startPoint_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

- (void)dealloc {
  RELEASE_(f_AlgoIntersectFunctionsNewton_);
  RELEASE_(g_);
  RELEASE_(startPoint_);
  RELEASE_(rootPoint_AlgoIntersectFunctionsNewton_);
  RELEASE_(diffFunction_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoFunction:withOrgGeogebraCommonKernelGeosGeoFunction:withOrgGeogebraCommonKernelGeosGeoPoint:", "AlgoIntersectFunctionsNewton", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoFunction:withOrgGeogebraCommonKernelGeosGeoFunction:withOrgGeogebraCommonKernelGeosGeoPoint:", "AlgoIntersectFunctionsNewton", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "computeRootBooleanWithOrgGeogebraCommonKernelGeosGeoFunction:withOrgGeogebraCommonKernelGeosGeoFunction:", "computeRootBoolean", "V", 0x2, NULL, NULL },
    { "getIntersectionPoint", NULL, "Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "f_AlgoIntersectFunctionsNewton_", "f", 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
    { "g_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
    { "startPoint_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "rootPoint_AlgoIntersectFunctionsNewton_", "rootPoint", 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "diffFunction_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.Function;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton = { 2, "AlgoIntersectFunctionsNewton", "org.geogebra.common.kernel.algos", NULL, 0x1, 9, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoFunction *f, OrgGeogebraCommonKernelGeosGeoFunction *g, OrgGeogebraCommonKernelGeosGeoPoint *startPoint) {
  OrgGeogebraCommonKernelAlgosAlgoRootNewton_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton_set_f_AlgoIntersectFunctionsNewton_(self, f);
  OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton_set_g_(self, g);
  OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton_set_startPoint_(self, startPoint);
  OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton_setAndConsume_diffFunction_(self, new_OrgGeogebraCommonKernelArithmeticFunction_initWithOrgGeogebraCommonKernelKernel_(self->kernel_));
  OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton_setAndConsume_rootPoint_AlgoIntersectFunctionsNewton_(self, new_OrgGeogebraCommonKernelGeosGeoPoint_initWithOrgGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton_compute(self);
}

OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton *new_OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoFunction *f, OrgGeogebraCommonKernelGeosGeoFunction *g, OrgGeogebraCommonKernelGeosGeoPoint *startPoint) {
  OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton *self = [OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton alloc];
  OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoPoint_(self, cons, f, g, startPoint);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, OrgGeogebraCommonKernelGeosGeoFunction *g, OrgGeogebraCommonKernelGeosGeoPoint *startPoint) {
  OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoPoint_(self, cons, f, g, startPoint);
  [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->rootPoint_AlgoIntersectFunctionsNewton_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton *new_OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, OrgGeogebraCommonKernelGeosGeoFunction *g, OrgGeogebraCommonKernelGeosGeoPoint *startPoint) {
  OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton *self = [OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton alloc];
  OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoPoint_(self, cons, label, f, g, startPoint);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton_compute(OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton *self) {
  if ([((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->g_)) isBooleanFunction]) {
    if ([((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->f_AlgoIntersectFunctionsNewton_)) isBooleanFunction]) {
      [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->rootPoint_AlgoIntersectFunctionsNewton_)) setUndefined];
    }
    else {
      OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton_computeRootBooleanWithOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_(self, self->g_, self->f_AlgoIntersectFunctionsNewton_);
    }
    return;
  }
  else if ([((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->f_AlgoIntersectFunctionsNewton_)) isBooleanFunction]) {
    OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton_computeRootBooleanWithOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_(self, self->f_AlgoIntersectFunctionsNewton_, self->g_);
    return;
  }
  if (!([((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->f_AlgoIntersectFunctionsNewton_)) isDefined] && [self->g_ isDefined] && [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->startPoint_)) isDefined])) {
    [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->rootPoint_AlgoIntersectFunctionsNewton_)) setUndefined];
  }
  else {
    OrgGeogebraCommonKernelArithmeticFunction_differenceWithOrgGeogebraCommonKernelArithmeticFunction_withOrgGeogebraCommonKernelArithmeticFunction_withOrgGeogebraCommonKernelArithmeticFunction_([self->f_AlgoIntersectFunctionsNewton_ getFunctionWithDouble:((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->startPoint_))->inhomX_], [self->g_ getFunctionWithDouble:self->startPoint_->inhomX_], self->diffFunction_);
    jdouble x = [self calcRootWithOrgGeogebraCommonKernelArithmeticFunction:self->diffFunction_ withDouble:self->startPoint_->inhomX_];
    if (JavaLangDouble_isNaNWithDouble_(x) || JavaLangDouble_isNaNWithDouble_([self->g_ evaluateWithDouble:x])) {
      [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->rootPoint_AlgoIntersectFunctionsNewton_)) setUndefined];
      return;
    }
    jdouble y = [self->f_AlgoIntersectFunctionsNewton_ evaluateWithDouble:x];
    [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->rootPoint_AlgoIntersectFunctionsNewton_)) setCoordsWithDouble:x withDouble:y withDouble:1.0];
    if (![self->startPoint_ isLabelSet] && [self->startPoint_ isIndependent] && [self->rootPoint_AlgoIntersectFunctionsNewton_ isDefined]) {
      [self->startPoint_ setCoordsWithOrgGeogebraCommonKernelGeosGeoVec3D:self->rootPoint_AlgoIntersectFunctionsNewton_];
    }
  }
}

void OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton_computeRootBooleanWithOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton *self, OrgGeogebraCommonKernelGeosGeoFunction *bool_, OrgGeogebraCommonKernelGeosGeoFunction *real) {
  if ([((OrgGeogebraCommonKernelArithmeticFunction *) nil_chk([((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(bool_)) getFunction])) getIneqs] == nil) {
    [((OrgGeogebraCommonKernelArithmeticFunction *) nil_chk([bool_ getFunction])) initIneqsWithOrgGeogebraCommonKernelArithmeticExpressionNode:[bool_ getFunctionExpression] withOrgGeogebraCommonKernelArithmeticFunctionalNVar:bool_];
  }
  else if (![bool_ isLabelSet]) {
    [((OrgGeogebraCommonKernelArithmeticFunction *) nil_chk([bool_ getFunction])) updateIneqs];
  }
  JavaUtilTreeSet *zeros = [new_JavaUtilTreeSet_init() autorelease];
  [((OrgGeogebraCommonKernelArithmeticIneqTree *) nil_chk([((OrgGeogebraCommonKernelArithmeticFunction *) nil_chk([bool_ getFunction])) getIneqs])) getZerosWithJavaUtilSet:zeros];
  [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->rootPoint_AlgoIntersectFunctionsNewton_)) setUndefined];
  if ([zeros isEmpty]) {
    return;
  }
  jdouble lower = JavaLangDouble_NaN;
  jdouble higher = JavaLangDouble_NaN;
  for (JavaLangDouble * __strong d in zeros) {
    if ([((JavaLangDouble *) nil_chk(d)) doubleValue] < [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->startPoint_)) getInhomX]) {
      lower = [d doubleValue];
    }
    if ([d doubleValue] >= [self->startPoint_ getInhomX]) {
      higher = [d doubleValue];
      break;
    }
  }
  jdouble x = JavaLangDouble_isNaNWithDouble_(higher) || ([((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->startPoint_)) getInhomX] - lower < higher - [self->startPoint_ getInhomX]) ? lower : higher;
  [self->rootPoint_AlgoIntersectFunctionsNewton_ setCoordsWithDouble:x withDouble:[((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(real)) evaluateWithDouble:x] withDouble:1];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton)
