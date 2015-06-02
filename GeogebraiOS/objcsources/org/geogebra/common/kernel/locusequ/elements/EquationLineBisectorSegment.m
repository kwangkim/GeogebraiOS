//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/locusequ/elements/EquationLineBisectorSegment.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoLineBisectorSegment.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/geos/GeoSegment.h"
#include "org/geogebra/common/kernel/locusequ/EquationScope.h"
#include "org/geogebra/common/kernel/locusequ/elements/EquationGenericBisector.h"
#include "org/geogebra/common/kernel/locusequ/elements/EquationLineBisectorSegment.h"

@implementation OrgGeogebraCommonKernelLocusequElementsEquationLineBisectorSegment

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)line
             withOrgGeogebraCommonKernelLocusequEquationScope:(OrgGeogebraCommonKernelLocusequEquationScope *)scope {
  OrgGeogebraCommonKernelLocusequElementsEquationLineBisectorSegment_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(self, line, scope);
  return self;
}

- (jboolean)isAlgebraic {
  return NO;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelLocusequEquationScope:", "EquationLineBisectorSegment", NULL, 0x1, NULL, NULL },
    { "isAlgebraic", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelLocusequElementsEquationLineBisectorSegment = { 2, "EquationLineBisectorSegment", "org.geogebra.common.kernel.locusequ.elements", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelLocusequElementsEquationLineBisectorSegment;
}

@end

void OrgGeogebraCommonKernelLocusequElementsEquationLineBisectorSegment_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelLocusequElementsEquationLineBisectorSegment *self, OrgGeogebraCommonKernelGeosGeoElement *line, OrgGeogebraCommonKernelLocusequEquationScope *scope) {
  OrgGeogebraCommonKernelLocusequElementsEquationGenericBisector_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(self, line, scope);
  OrgGeogebraCommonKernelAlgosAlgoLineBisectorSegment *algo = (OrgGeogebraCommonKernelAlgosAlgoLineBisectorSegment *) check_class_cast([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(line)) getParentAlgorithm], [OrgGeogebraCommonKernelAlgosAlgoLineBisectorSegment class]);
  OrgGeogebraCommonKernelGeosGeoSegment *segment = [((OrgGeogebraCommonKernelAlgosAlgoLineBisectorSegment *) nil_chk(algo)) getSegment];
  [self setExtremePointsWithOrgGeogebraCommonKernelGeosGeoPoint:[((OrgGeogebraCommonKernelGeosGeoSegment *) nil_chk(segment)) getStartPoint] withOrgGeogebraCommonKernelGeosGeoPoint:[segment getEndPoint]];
}

OrgGeogebraCommonKernelLocusequElementsEquationLineBisectorSegment *new_OrgGeogebraCommonKernelLocusequElementsEquationLineBisectorSegment_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelGeosGeoElement *line, OrgGeogebraCommonKernelLocusequEquationScope *scope) {
  OrgGeogebraCommonKernelLocusequElementsEquationLineBisectorSegment *self = [OrgGeogebraCommonKernelLocusequElementsEquationLineBisectorSegment alloc];
  OrgGeogebraCommonKernelLocusequElementsEquationLineBisectorSegment_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(self, line, scope);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelLocusequElementsEquationLineBisectorSegment)
