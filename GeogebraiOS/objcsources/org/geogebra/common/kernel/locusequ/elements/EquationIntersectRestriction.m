//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/locusequ/elements/EquationIntersectRestriction.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoIntersect.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/locusequ/EquationList.h"
#include "org/geogebra/common/kernel/locusequ/EquationRestriction.h"
#include "org/geogebra/common/kernel/locusequ/EquationScope.h"
#include "org/geogebra/common/kernel/locusequ/elements/EquationIntersectRestriction.h"

@implementation OrgGeogebraCommonKernelLocusequElementsEquationIntersectRestriction

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                withOrgGeogebraCommonKernelAlgosAlgoIntersect:(OrgGeogebraCommonKernelAlgosAlgoIntersect *)algo
             withOrgGeogebraCommonKernelLocusequEquationScope:(OrgGeogebraCommonKernelLocusequEquationScope *)scope {
  OrgGeogebraCommonKernelLocusequElementsEquationIntersectRestriction_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosAlgoIntersect_withOrgGeogebraCommonKernelLocusequEquationScope_(self, geo, algo, scope);
  return self;
}

- (OrgGeogebraCommonKernelAlgosAlgoIntersect *)getAlgo {
  return (OrgGeogebraCommonKernelAlgosAlgoIntersect *) check_class_cast([super getAlgo], [OrgGeogebraCommonKernelAlgosAlgoIntersect class]);
}

- (void)computeEquationList {
  IOSObjectArray *points = [((OrgGeogebraCommonKernelAlgosAlgoIntersect *) nil_chk([self getAlgo])) getCopyOfIntersectionPoints];
  OrgGeogebraCommonKernelLocusequEquationList *list = new_OrgGeogebraCommonKernelLocusequEquationList_initWithInt_(((IOSObjectArray *) nil_chk(points))->size_ * 2);
  {
    IOSObjectArray *a__ = points;
    OrgGeogebraCommonKernelGeosGeoPoint * const *b__ = a__->buffer_;
    OrgGeogebraCommonKernelGeosGeoPoint * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      OrgGeogebraCommonKernelGeosGeoPoint *p = *b__++;
      if ([((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(p)) isDefined]) {
        [list addAllWithJavaUtilCollection:[self forPointWithOrgGeogebraCommonKernelGeosGeoPoint:p withOrgGeogebraCommonKernelLocusequEquationScope:[self getScope]]];
      }
    }
  }
  [self setEquationListWithOrgGeogebraCommonKernelLocusequEquationList:list];
}

- (jboolean)isAlgebraic {
  return YES;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelAlgosAlgoIntersect:withOrgGeogebraCommonKernelLocusequEquationScope:", "EquationIntersectRestriction", NULL, 0x1, NULL, NULL },
    { "getAlgo", NULL, "Lorg.geogebra.common.kernel.algos.AlgoIntersect;", 0x1, NULL, NULL },
    { "computeEquationList", NULL, "V", 0x4, NULL, NULL },
    { "isAlgebraic", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelLocusequElementsEquationIntersectRestriction = { 2, "EquationIntersectRestriction", "org.geogebra.common.kernel.locusequ.elements", NULL, 0x401, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelLocusequElementsEquationIntersectRestriction;
}

@end

void OrgGeogebraCommonKernelLocusequElementsEquationIntersectRestriction_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosAlgoIntersect_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelLocusequElementsEquationIntersectRestriction *self, OrgGeogebraCommonKernelGeosGeoElement *geo, OrgGeogebraCommonKernelAlgosAlgoIntersect *algo, OrgGeogebraCommonKernelLocusequEquationScope *scope) {
  (void) OrgGeogebraCommonKernelLocusequEquationRestriction_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosAlgoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(self, geo, algo, scope);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelLocusequElementsEquationIntersectRestriction)
