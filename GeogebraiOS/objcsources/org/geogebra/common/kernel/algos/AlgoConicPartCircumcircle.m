//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoConicPartCircumcircle.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/LocusEquation.h"
#include "org/geogebra/common/kernel/algos/AlgoCircleThreePoints.h"
#include "org/geogebra/common/kernel/algos/AlgoConicPartCircumcircle.h"
#include "org/geogebra/common/kernel/algos/AlgoConicPartCircumcircleND.h"
#include "org/geogebra/common/kernel/algos/EquationElementInterface.h"
#include "org/geogebra/common/kernel/algos/EquationScopeInterface.h"
#include "org/geogebra/common/kernel/geos/GeoConic.h"
#include "org/geogebra/common/kernel/geos/GeoConicPart.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicND.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"

__attribute__((unused)) static OrgGeogebraCommonKernelGeosGeoPoint *OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle_getA(OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle *self);

__attribute__((unused)) static OrgGeogebraCommonKernelGeosGeoPoint *OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle_getB(OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle *self);

__attribute__((unused)) static OrgGeogebraCommonKernelGeosGeoPoint *OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle_getC(OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)A
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)B
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)C
                                                    withInt:(jint)type {
  OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withInt_(self, cons, label, A, B, C, type);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)A
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)B
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)C
                                                    withInt:(jint)type {
  OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withInt_(self, cons, A, B, C, type);
  return self;
}

- (OrgGeogebraCommonKernelAlgosAlgoCircleThreePoints *)getAlgo {
  return [new_OrgGeogebraCommonKernelAlgosAlgoCircleThreePoints_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(cons_, OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle_getA(self), OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle_getB(self), OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle_getC(self)) autorelease];
}

- (OrgGeogebraCommonKernelGeosGeoConicPart *)createConicPartWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                                                                            withInt:(jint)type {
  return [new_OrgGeogebraCommonKernelGeosGeoConicPart_initWithOrgGeogebraCommonKernelConstruction_withInt_(cons, type) autorelease];
}

- (OrgGeogebraCommonKernelGeosGeoPoint *)getA {
  return OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle_getA(self);
}

- (OrgGeogebraCommonKernelGeosGeoPoint *)getB {
  return OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle_getB(self);
}

- (OrgGeogebraCommonKernelGeosGeoPoint *)getC {
  return OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle_getC(self);
}

- (jboolean)isLocusEquable {
  return YES;
}

- (id<OrgGeogebraCommonKernelAlgosEquationElementInterface>)buildEquationElementForGeoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                                         withOrgGeogebraCommonKernelAlgosEquationScopeInterface:(id<OrgGeogebraCommonKernelAlgosEquationScopeInterface>)scope {
  return OrgGeogebraCommonKernelLocusEquation_eqnCircumcircleArcWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosAlgoElement_withOrgGeogebraCommonKernelAlgosEquationScopeInterface_(geo, self, scope);
}

- (OrgGeogebraCommonKernelGeosGeoConicPart *)getConicPart {
  return (OrgGeogebraCommonKernelGeosGeoConicPart *) check_class_cast([super getConicPart], [OrgGeogebraCommonKernelGeosGeoConicPart class]);
}

- (void)computeSinglePoint {
  OrgGeogebraCommonKernelGeosGeoPoint *midpoint = OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle_getA(self);
  OrgGeogebraCommonKernelGeosGeoConic_setSinglePointWithOrgGeogebraCommonKernelGeosGeoConic_withDouble_withDouble_((OrgGeogebraCommonKernelGeosGeoConic *) check_class_cast(conicPart_, [OrgGeogebraCommonKernelGeosGeoConic class]), ((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(midpoint))->inhomX_, midpoint->inhomY_);
  [super computeSinglePoint];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoPoint:withOrgGeogebraCommonKernelGeosGeoPoint:withOrgGeogebraCommonKernelGeosGeoPoint:withInt:", "AlgoConicPartCircumcircle", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoPoint:withOrgGeogebraCommonKernelGeosGeoPoint:withOrgGeogebraCommonKernelGeosGeoPoint:withInt:", "AlgoConicPartCircumcircle", NULL, 0x1, NULL, NULL },
    { "getAlgo", NULL, "Lorg.geogebra.common.kernel.algos.AlgoCircleThreePoints;", 0x4, NULL, NULL },
    { "createConicPartWithOrgGeogebraCommonKernelConstruction:withInt:", "createConicPart", "Lorg.geogebra.common.kernel.geos.GeoConicPart;", 0x4, NULL, NULL },
    { "getA", NULL, "Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x11, NULL, NULL },
    { "getB", NULL, "Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x11, NULL, NULL },
    { "getC", NULL, "Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x11, NULL, NULL },
    { "isLocusEquable", NULL, "Z", 0x1, NULL, NULL },
    { "buildEquationElementForGeoWithOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelAlgosEquationScopeInterface:", "buildEquationElementForGeo", "Lorg.geogebra.common.kernel.algos.EquationElementInterface;", 0x1, NULL, NULL },
    { "getConicPart", NULL, "Lorg.geogebra.common.kernel.geos.GeoConicPart;", 0x1, NULL, NULL },
    { "computeSinglePoint", NULL, "V", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle = { 2, "AlgoConicPartCircumcircle", "org.geogebra.common.kernel.algos", NULL, 0x1, 11, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withInt_(OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPoint *A, OrgGeogebraCommonKernelGeosGeoPoint *B, OrgGeogebraCommonKernelGeosGeoPoint *C, jint type) {
  OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircleND_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withInt_(self, cons, label, A, B, C, type);
}

OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle *new_OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withInt_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPoint *A, OrgGeogebraCommonKernelGeosGeoPoint *B, OrgGeogebraCommonKernelGeosGeoPoint *C, jint type) {
  OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle *self = [OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle alloc];
  OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withInt_(self, cons, label, A, B, C, type);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withInt_(OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoPoint *A, OrgGeogebraCommonKernelGeosGeoPoint *B, OrgGeogebraCommonKernelGeosGeoPoint *C, jint type) {
  OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircleND_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withInt_(self, cons, A, B, C, type);
}

OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle *new_OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withInt_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoPoint *A, OrgGeogebraCommonKernelGeosGeoPoint *B, OrgGeogebraCommonKernelGeosGeoPoint *C, jint type) {
  OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle *self = [OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle alloc];
  OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withInt_(self, cons, A, B, C, type);
  return self;
}

OrgGeogebraCommonKernelGeosGeoPoint *OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle_getA(OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle *self) {
  return (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(self->A_, [OrgGeogebraCommonKernelGeosGeoPoint class]);
}

OrgGeogebraCommonKernelGeosGeoPoint *OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle_getB(OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle *self) {
  return (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(self->B_, [OrgGeogebraCommonKernelGeosGeoPoint class]);
}

OrgGeogebraCommonKernelGeosGeoPoint *OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle_getC(OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle *self) {
  return (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(self->C_, [OrgGeogebraCommonKernelGeosGeoPoint class]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircle)
