//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/cas/AlgoTangentFunctionNumber.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "org/geogebra/common/euclidian/EuclidianConstants.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/cas/AlgoDerivative.h"
#include "org/geogebra/common/kernel/cas/AlgoTangentFunctionNumber.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoLine.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonKernelCasAlgoTangentFunctionNumber () {
 @public
  id<OrgGeogebraCommonKernelArithmeticNumberValue> n_;
  OrgGeogebraCommonKernelGeosGeoElement *ngeo_;
  OrgGeogebraCommonKernelGeosGeoFunction *f_;
  OrgGeogebraCommonKernelGeosGeoLine *tangent_;
  OrgGeogebraCommonKernelGeosGeoPoint *T_;
  OrgGeogebraCommonKernelGeosGeoFunction *deriv_;
  OrgGeogebraCommonKernelCasAlgoDerivative *algo_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoTangentFunctionNumber, n_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoTangentFunctionNumber, ngeo_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoTangentFunctionNumber, f_, OrgGeogebraCommonKernelGeosGeoFunction *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoTangentFunctionNumber, tangent_, OrgGeogebraCommonKernelGeosGeoLine *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoTangentFunctionNumber, T_, OrgGeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoTangentFunctionNumber, deriv_, OrgGeogebraCommonKernelGeosGeoFunction *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoTangentFunctionNumber, algo_, OrgGeogebraCommonKernelCasAlgoDerivative *)

__attribute__((unused)) static void OrgGeogebraCommonKernelCasAlgoTangentFunctionNumber_compute(OrgGeogebraCommonKernelCasAlgoTangentFunctionNumber *self);

@implementation OrgGeogebraCommonKernelCasAlgoTangentFunctionNumber

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)n
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f {
  OrgGeogebraCommonKernelCasAlgoTangentFunctionNumber_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoFunction_(self, cons, label, n, f);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Tangent();
}

- (jint)getRelatedModeID {
  return OrgGeogebraCommonEuclidianEuclidianConstants_MODE_TANGENTS;
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, ngeo_);
  (void) IOSObjectArray_Set(input_, 1, f_);
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:tangent_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoLine *)getTangent {
  return tangent_;
}

- (OrgGeogebraCommonKernelGeosGeoFunction *)getFunction {
  return f_;
}

- (void)compute {
  OrgGeogebraCommonKernelCasAlgoTangentFunctionNumber_compute(self);
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"TangentToAatB" withNSString:[((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(f_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:JreStrcat("$$", @"x = ", [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(ngeo_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl])];
}

- (OrgGeogebraCommonKernelGeosGeoPoint *)getTangentPointWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                           withOrgGeogebraCommonKernelGeosGeoLine:(OrgGeogebraCommonKernelGeosGeoLine *)line {
  if (geo == f_ && line == tangent_) {
    return T_;
  }
  return nil;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelGeosGeoFunction:", "AlgoTangentFunctionNumber", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getTangent", NULL, "Lorg.geogebra.common.kernel.geos.GeoLine;", 0x1, NULL, NULL },
    { "getFunction", NULL, "Lorg.geogebra.common.kernel.geos.GeoFunction;", 0x0, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "getTangentPointWithOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelGeosGeoLine:", "getTangentPoint", "Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "n_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "ngeo_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "f_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
    { "tangent_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoLine;", NULL, NULL,  },
    { "T_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "deriv_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
    { "algo_", NULL, 0x2, "Lorg.geogebra.common.kernel.cas.AlgoDerivative;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCasAlgoTangentFunctionNumber = { 2, "AlgoTangentFunctionNumber", "org.geogebra.common.kernel.cas", NULL, 0x1, 9, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCasAlgoTangentFunctionNumber;
}

@end

void OrgGeogebraCommonKernelCasAlgoTangentFunctionNumber_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelCasAlgoTangentFunctionNumber *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> n, OrgGeogebraCommonKernelGeosGeoFunction *f) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->n_ = n;
  self->ngeo_ = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(n)) toGeoElement];
  self->f_ = f;
  self->tangent_ = new_OrgGeogebraCommonKernelGeosGeoLine_initWithOrgGeogebraCommonKernelConstruction_(cons);
  self->T_ = new_OrgGeogebraCommonKernelGeosGeoPoint_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self->tangent_ setStartPointWithOrgGeogebraCommonKernelGeosGeoPoint:self->T_];
  self->algo_ = new_OrgGeogebraCommonKernelCasAlgoDerivative_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosCasEvaluableFunction_withBoolean_(cons, f, YES);
  self->deriv_ = (OrgGeogebraCommonKernelGeosGeoFunction *) check_class_cast([self->algo_ getResult], [OrgGeogebraCommonKernelGeosGeoFunction class]);
  [((OrgGeogebraCommonKernelConstruction *) nil_chk(cons)) removeFromConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:self->algo_];
  [self setInputOutput];
  OrgGeogebraCommonKernelCasAlgoTangentFunctionNumber_compute(self);
  [self->tangent_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelCasAlgoTangentFunctionNumber *new_OrgGeogebraCommonKernelCasAlgoTangentFunctionNumber_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> n, OrgGeogebraCommonKernelGeosGeoFunction *f) {
  OrgGeogebraCommonKernelCasAlgoTangentFunctionNumber *self = [OrgGeogebraCommonKernelCasAlgoTangentFunctionNumber alloc];
  OrgGeogebraCommonKernelCasAlgoTangentFunctionNumber_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoFunction_(self, cons, label, n, f);
  return self;
}

void OrgGeogebraCommonKernelCasAlgoTangentFunctionNumber_compute(OrgGeogebraCommonKernelCasAlgoTangentFunctionNumber *self) {
  jdouble a = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(self->n_)) getDouble];
  if (![((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->f_)) isDefined] || ![((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->deriv_)) isDefined] || JavaLangDouble_isInfiniteWithDouble_(a) || JavaLangDouble_isNaNWithDouble_(a)) {
    [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(self->tangent_)) setUndefined];
    return;
  }
  jdouble fa = [self->f_ evaluateWithDouble:a];
  jdouble slope = [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->deriv_)) evaluateWithDouble:a];
  [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(self->tangent_)) setCoordsWithDouble:-slope withDouble:1.0 withDouble:a * slope - fa];
  [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->T_)) setCoordsWithDouble:a withDouble:fa withDouble:1.0];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCasAlgoTangentFunctionNumber)
