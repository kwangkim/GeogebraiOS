//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/locusequ/elements/EquationEllipseFociPoint.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoEllipseHyperbolaFociPoint.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/kernel/locusequ/EquationMidpoint.h"
#include "org/geogebra/common/kernel/locusequ/EquationPoint.h"
#include "org/geogebra/common/kernel/locusequ/EquationScope.h"
#include "org/geogebra/common/kernel/locusequ/SymbolicVector.h"
#include "org/geogebra/common/kernel/locusequ/arith/EquationArithHelper.h"
#include "org/geogebra/common/kernel/locusequ/arith/EquationExpression.h"
#include "org/geogebra/common/kernel/locusequ/arith/EquationNumericValue.h"
#include "org/geogebra/common/kernel/locusequ/elements/EquationEllipseFociPoint.h"
#include "org/geogebra/common/kernel/locusequ/elements/EquationGenericConic.h"

@interface OrgGeogebraCommonKernelLocusequElementsEquationEllipseFociPoint () {
 @public
  OrgGeogebraCommonKernelGeosGeoPoint *f1_, *f2_, *ep_;
  OrgGeogebraCommonKernelLocusequEquationPoint *ef1_, *ef2_, *eep_;
  OrgGeogebraCommonKernelLocusequEquationPoint *center_;
  OrgGeogebraCommonKernelLocusequArithEquationExpression *distance_;
  OrgGeogebraCommonKernelLocusequArithEquationExpression *a2_;
  OrgGeogebraCommonKernelLocusequSymbolicVector *ev1_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelLocusequElementsEquationEllipseFociPoint, f1_, OrgGeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelLocusequElementsEquationEllipseFociPoint, f2_, OrgGeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelLocusequElementsEquationEllipseFociPoint, ep_, OrgGeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelLocusequElementsEquationEllipseFociPoint, ef1_, OrgGeogebraCommonKernelLocusequEquationPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelLocusequElementsEquationEllipseFociPoint, ef2_, OrgGeogebraCommonKernelLocusequEquationPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelLocusequElementsEquationEllipseFociPoint, eep_, OrgGeogebraCommonKernelLocusequEquationPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelLocusequElementsEquationEllipseFociPoint, center_, OrgGeogebraCommonKernelLocusequEquationPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelLocusequElementsEquationEllipseFociPoint, distance_, OrgGeogebraCommonKernelLocusequArithEquationExpression *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelLocusequElementsEquationEllipseFociPoint, a2_, OrgGeogebraCommonKernelLocusequArithEquationExpression *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelLocusequElementsEquationEllipseFociPoint, ev1_, OrgGeogebraCommonKernelLocusequSymbolicVector *)

@implementation OrgGeogebraCommonKernelLocusequElementsEquationEllipseFociPoint

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)element
             withOrgGeogebraCommonKernelLocusequEquationScope:(OrgGeogebraCommonKernelLocusequEquationScope *)scope {
  OrgGeogebraCommonKernelLocusequElementsEquationEllipseFociPoint_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(self, element, scope);
  return self;
}

- (void)computeMatrix {
  OrgGeogebraCommonKernelAlgosAlgoEllipseHyperbolaFociPoint *algo = (OrgGeogebraCommonKernelAlgosAlgoEllipseHyperbolaFociPoint *) check_class_cast([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getResult])) getParentAlgorithm], [OrgGeogebraCommonKernelAlgosAlgoEllipseHyperbolaFociPoint class]);
  f1_ = (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast([((OrgGeogebraCommonKernelAlgosAlgoEllipseHyperbolaFociPoint *) nil_chk(algo)) getFocus1], [OrgGeogebraCommonKernelGeosGeoPoint class]);
  f2_ = (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast([algo getFocus2], [OrgGeogebraCommonKernelGeosGeoPoint class]);
  ep_ = (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast([algo getExternalPoint], [OrgGeogebraCommonKernelGeosGeoPoint class]);
  ef1_ = [((OrgGeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getPointWithOrgGeogebraCommonKernelGeosGeoPoint:f1_];
  ef2_ = [((OrgGeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getPointWithOrgGeogebraCommonKernelGeosGeoPoint:f2_];
  eep_ = [((OrgGeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getPointWithOrgGeogebraCommonKernelGeosGeoPoint:ep_];
  center_ = new_OrgGeogebraCommonKernelLocusequEquationMidpoint_initWithOrgGeogebraCommonKernelLocusequEquationPoint_withOrgGeogebraCommonKernelLocusequEquationPoint_(ef1_, ef2_);
  ev1_ = [new_OrgGeogebraCommonKernelLocusequSymbolicVector_initWithOrgGeogebraCommonKernelLocusequEquationPoint_withOrgGeogebraCommonKernelLocusequEquationPoint_(center_, ef1_) getUnitary];
  (void) [((OrgGeogebraCommonKernelLocusequSymbolicVector *) nil_chk(ev1_)) normal];
  OrgGeogebraCommonKernelLocusequArithEquationExpression *d1 = OrgGeogebraCommonKernelLocusequArithEquationArithHelper_distWithOrgGeogebraCommonKernelLocusequEquationPoint_withOrgGeogebraCommonKernelLocusequEquationPoint_(ef1_, eep_);
  OrgGeogebraCommonKernelLocusequArithEquationExpression *d2 = OrgGeogebraCommonKernelLocusequArithEquationArithHelper_distWithOrgGeogebraCommonKernelLocusequEquationPoint_withOrgGeogebraCommonKernelLocusequEquationPoint_(ef2_, eep_);
  OrgGeogebraCommonKernelLocusequArithEquationExpression *dF = OrgGeogebraCommonKernelLocusequArithEquationArithHelper_distWithOrgGeogebraCommonKernelLocusequEquationPoint_withOrgGeogebraCommonKernelLocusequEquationPoint_(ef1_, ef2_);
  distance_ = OrgGeogebraCommonKernelLocusequArithEquationArithHelper_sumWithOrgGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray newArrayWithObjects:(id[]){ d1, d2 } count:2 type:OrgGeogebraCommonKernelLocusequArithEquationExpression_class_()]);
  a2_ = OrgGeogebraCommonKernelLocusequArithEquationArithHelper_sqrWithOrgGeogebraCommonKernelLocusequArithEquationExpression_(OrgGeogebraCommonKernelLocusequArithEquationArithHelper_divWithOrgGeogebraCommonKernelLocusequArithEquationExpression_withOrgGeogebraCommonKernelLocusequArithEquationExpression_(distance_, OrgGeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(2)));
  (void) OrgGeogebraCommonKernelLocusequArithEquationArithHelper_diffWithOrgGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray newArrayWithObjects:(id[]){ a2_, OrgGeogebraCommonKernelLocusequArithEquationArithHelper_sqrWithOrgGeogebraCommonKernelLocusequArithEquationExpression_(OrgGeogebraCommonKernelLocusequArithEquationArithHelper_divWithOrgGeogebraCommonKernelLocusequArithEquationExpression_withOrgGeogebraCommonKernelLocusequArithEquationExpression_(dF, OrgGeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(2))) } count:2 type:OrgGeogebraCommonKernelLocusequArithEquationExpression_class_()]);
  [self setEllipseHyperbolaWithOrgGeogebraCommonKernelLocusequEquationPoint:ef1_ withOrgGeogebraCommonKernelLocusequEquationPoint:ef2_ withOrgGeogebraCommonKernelLocusequArithEquationExpression:OrgGeogebraCommonKernelLocusequArithEquationArithHelper_halfWithOrgGeogebraCommonKernelLocusequArithEquationExpression_(distance_)];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelLocusequEquationScope:", "EquationEllipseFociPoint", NULL, 0x1, NULL, NULL },
    { "computeMatrix", NULL, "V", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "f1_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "f2_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "ep_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "ef1_", NULL, 0x2, "Lorg.geogebra.common.kernel.locusequ.EquationPoint;", NULL, NULL,  },
    { "ef2_", NULL, 0x2, "Lorg.geogebra.common.kernel.locusequ.EquationPoint;", NULL, NULL,  },
    { "eep_", NULL, 0x2, "Lorg.geogebra.common.kernel.locusequ.EquationPoint;", NULL, NULL,  },
    { "center_", NULL, 0x2, "Lorg.geogebra.common.kernel.locusequ.EquationPoint;", NULL, NULL,  },
    { "distance_", NULL, 0x2, "Lorg.geogebra.common.kernel.locusequ.arith.EquationExpression;", NULL, NULL,  },
    { "a2_", NULL, 0x2, "Lorg.geogebra.common.kernel.locusequ.arith.EquationExpression;", NULL, NULL,  },
    { "ev1_", NULL, 0x2, "Lorg.geogebra.common.kernel.locusequ.SymbolicVector;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelLocusequElementsEquationEllipseFociPoint = { 2, "EquationEllipseFociPoint", "org.geogebra.common.kernel.locusequ.elements", NULL, 0x1, 2, methods, 10, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelLocusequElementsEquationEllipseFociPoint;
}

@end

void OrgGeogebraCommonKernelLocusequElementsEquationEllipseFociPoint_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelLocusequElementsEquationEllipseFociPoint *self, OrgGeogebraCommonKernelGeosGeoElement *element, OrgGeogebraCommonKernelLocusequEquationScope *scope) {
  (void) OrgGeogebraCommonKernelLocusequElementsEquationGenericConic_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(self, element, scope);
  [self computeMatrix];
}

OrgGeogebraCommonKernelLocusequElementsEquationEllipseFociPoint *new_OrgGeogebraCommonKernelLocusequElementsEquationEllipseFociPoint_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelGeosGeoElement *element, OrgGeogebraCommonKernelLocusequEquationScope *scope) {
  OrgGeogebraCommonKernelLocusequElementsEquationEllipseFociPoint *self = [OrgGeogebraCommonKernelLocusequElementsEquationEllipseFociPoint alloc];
  OrgGeogebraCommonKernelLocusequElementsEquationEllipseFociPoint_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(self, element, scope);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelLocusequElementsEquationEllipseFociPoint)
