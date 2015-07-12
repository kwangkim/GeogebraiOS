//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoJoinPointsRay.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/euclidian/EuclidianConstants.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/LocusEquation.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoJoinPointsRay.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/algos/EquationElementInterface.h"
#include "org/geogebra/common/kernel/algos/EquationScopeInterface.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/geos/GeoRay.h"
#include "org/geogebra/common/kernel/geos/GeoVec3D.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay () {
 @public
  OrgGeogebraCommonKernelGeosGeoPoint *P_, *Q_;
  OrgGeogebraCommonKernelGeosGeoRay *ray_;
}

- (void)addIncidence;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay, P_, OrgGeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay, Q_, OrgGeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay, ray_, OrgGeogebraCommonKernelGeosGeoRay *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay_addIncidence(OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay *self);

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay_compute(OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)P
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)Q {
  OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(self, cons, label, P, Q);
  return self;
}

- (void)addIncidence {
  OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay_addIncidence(self);
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Ray();
}

- (jint)getRelatedModeID {
  return OrgGeogebraCommonEuclidianEuclidianConstants_MODE_RAY;
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, P_);
  (void) IOSObjectArray_Set(input_, 1, Q_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:ray_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoRay *)getRay {
  return ray_;
}

- (OrgGeogebraCommonKernelGeosGeoPoint *)getP {
  return P_;
}

- (OrgGeogebraCommonKernelGeosGeoPoint *)getQ {
  return Q_;
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay_compute(self);
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"RayThroughAB" withNSString:[((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(P_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(Q_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

- (jboolean)isLocusEquable {
  return YES;
}

- (id<OrgGeogebraCommonKernelAlgosEquationElementInterface>)buildEquationElementForGeoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                                         withOrgGeogebraCommonKernelAlgosEquationScopeInterface:(id<OrgGeogebraCommonKernelAlgosEquationScopeInterface>)scope {
  return OrgGeogebraCommonKernelLocusEquation_eqnJoinPointsRayWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosAlgoElement_withOrgGeogebraCommonKernelAlgosEquationScopeInterface_(geo, self, scope);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoPoint:withOrgGeogebraCommonKernelGeosGeoPoint:", "AlgoJoinPointsRay", NULL, 0x1, NULL, NULL },
    { "addIncidence", NULL, "V", 0x2, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getRay", NULL, "Lorg.geogebra.common.kernel.geos.GeoRay;", 0x1, NULL, NULL },
    { "getP", NULL, "Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "getQ", NULL, "Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "isLocusEquable", NULL, "Z", 0x1, NULL, NULL },
    { "buildEquationElementForGeoWithOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelAlgosEquationScopeInterface:", "buildEquationElementForGeo", "Lorg.geogebra.common.kernel.algos.EquationElementInterface;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "P_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "Q_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "ray_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoRay;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay = { 2, "AlgoJoinPointsRay", "org.geogebra.common.kernel.algos", NULL, 0x1, 12, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPoint *P, OrgGeogebraCommonKernelGeosGeoPoint *Q) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->P_ = P;
  self->Q_ = Q;
  self->ray_ = new_OrgGeogebraCommonKernelGeosGeoRay_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_(cons, P);
  [self->ray_ setEndPointWithOrgGeogebraCommonKernelGeosGeoPoint:Q];
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay_compute(self);
  [self->ray_ setLabelWithNSString:label];
  OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay_addIncidence(self);
}

OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay *new_OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPoint *P, OrgGeogebraCommonKernelGeosGeoPoint *Q) {
  OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay *self = [OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay alloc];
  OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(self, cons, label, P, Q);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay_addIncidence(OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay *self) {
  [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->P_)) addIncidenceWithOrgGeogebraCommonKernelGeosGeoElement:self->ray_ withBoolean:YES];
  [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->Q_)) addIncidenceWithOrgGeogebraCommonKernelGeosGeoElement:self->ray_ withBoolean:YES];
}

void OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay_compute(OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay *self) {
  OrgGeogebraCommonKernelGeosGeoVec3D_lineThroughPointsWithOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoLine_(self->P_, self->Q_, self->ray_);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoJoinPointsRay)
