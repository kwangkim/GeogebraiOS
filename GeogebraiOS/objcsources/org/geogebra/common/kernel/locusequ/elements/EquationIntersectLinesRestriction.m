//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/locusequ/elements/EquationIntersectLinesRestriction.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoIntersectLines.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoLine.h"
#include "org/geogebra/common/kernel/locusequ/EquationElement.h"
#include "org/geogebra/common/kernel/locusequ/EquationList.h"
#include "org/geogebra/common/kernel/locusequ/EquationPoint.h"
#include "org/geogebra/common/kernel/locusequ/EquationRestriction.h"
#include "org/geogebra/common/kernel/locusequ/EquationScope.h"
#include "org/geogebra/common/kernel/locusequ/elements/EquationIntersectLinesRestriction.h"

@implementation OrgGeogebraCommonKernelLocusequElementsEquationIntersectLinesRestriction

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
           withOrgGeogebraCommonKernelAlgosAlgoIntersectLines:(OrgGeogebraCommonKernelAlgosAlgoIntersectLines *)algo
             withOrgGeogebraCommonKernelLocusequEquationScope:(OrgGeogebraCommonKernelLocusequEquationScope *)scope {
  OrgGeogebraCommonKernelLocusequElementsEquationIntersectLinesRestriction_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosAlgoIntersectLines_withOrgGeogebraCommonKernelLocusequEquationScope_(self, geo, algo, scope);
  return self;
}

- (OrgGeogebraCommonKernelAlgosAlgoIntersectLines *)getAlgo {
  return (OrgGeogebraCommonKernelAlgosAlgoIntersectLines *) check_class_cast([super getAlgo], [OrgGeogebraCommonKernelAlgosAlgoIntersectLines class]);
}

- (OrgGeogebraCommonKernelLocusequEquationList *)forPointImplWithOrgGeogebraCommonKernelLocusequEquationPoint:(OrgGeogebraCommonKernelLocusequEquationPoint *)p {
  OrgGeogebraCommonKernelLocusequEquationList *list = [new_OrgGeogebraCommonKernelLocusequEquationList_initWithInt_(2) autorelease];
  [list addAllWithJavaUtilCollection:[((OrgGeogebraCommonKernelLocusequEquationElement *) nil_chk([((OrgGeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getElementWithOrgGeogebraCommonKernelGeosGeoElement:[((OrgGeogebraCommonKernelAlgosAlgoIntersectLines *) nil_chk([self getAlgo])) getg]])) forPointWithOrgGeogebraCommonKernelLocusequEquationPoint:p]];
  [list addAllWithJavaUtilCollection:[((OrgGeogebraCommonKernelLocusequEquationElement *) nil_chk([((OrgGeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getElementWithOrgGeogebraCommonKernelGeosGeoElement:[((OrgGeogebraCommonKernelAlgosAlgoIntersectLines *) nil_chk([self getAlgo])) geth]])) forPointWithOrgGeogebraCommonKernelLocusequEquationPoint:p]];
  return list;
}

- (jboolean)isAlgebraic {
  return YES;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelAlgosAlgoIntersectLines:withOrgGeogebraCommonKernelLocusequEquationScope:", "EquationIntersectLinesRestriction", NULL, 0x1, NULL, NULL },
    { "getAlgo", NULL, "Lorg.geogebra.common.kernel.algos.AlgoIntersectLines;", 0x1, NULL, NULL },
    { "forPointImplWithOrgGeogebraCommonKernelLocusequEquationPoint:", "forPointImpl", "Lorg.geogebra.common.kernel.locusequ.EquationList;", 0x4, NULL, NULL },
    { "isAlgebraic", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelLocusequElementsEquationIntersectLinesRestriction = { 2, "EquationIntersectLinesRestriction", "org.geogebra.common.kernel.locusequ.elements", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelLocusequElementsEquationIntersectLinesRestriction;
}

@end

void OrgGeogebraCommonKernelLocusequElementsEquationIntersectLinesRestriction_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosAlgoIntersectLines_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelLocusequElementsEquationIntersectLinesRestriction *self, OrgGeogebraCommonKernelGeosGeoElement *geo, OrgGeogebraCommonKernelAlgosAlgoIntersectLines *algo, OrgGeogebraCommonKernelLocusequEquationScope *scope) {
  OrgGeogebraCommonKernelLocusequEquationRestriction_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosAlgoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(self, geo, algo, scope);
}

OrgGeogebraCommonKernelLocusequElementsEquationIntersectLinesRestriction *new_OrgGeogebraCommonKernelLocusequElementsEquationIntersectLinesRestriction_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosAlgoIntersectLines_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelGeosGeoElement *geo, OrgGeogebraCommonKernelAlgosAlgoIntersectLines *algo, OrgGeogebraCommonKernelLocusequEquationScope *scope) {
  OrgGeogebraCommonKernelLocusequElementsEquationIntersectLinesRestriction *self = [OrgGeogebraCommonKernelLocusequElementsEquationIntersectLinesRestriction alloc];
  OrgGeogebraCommonKernelLocusequElementsEquationIntersectLinesRestriction_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosAlgoIntersectLines_withOrgGeogebraCommonKernelLocusequEquationScope_(self, geo, algo, scope);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelLocusequElementsEquationIntersectLinesRestriction)
