//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/locusequ/elements/EquationGenericBisector.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoLineBisector.h"
#include "org/geogebra/common/kernel/algos/AlgoLineBisectorSegment.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/locusequ/EquationMidpoint.h"
#include "org/geogebra/common/kernel/locusequ/EquationPoint.h"
#include "org/geogebra/common/kernel/locusequ/EquationScope.h"
#include "org/geogebra/common/kernel/locusequ/SymbolicVector.h"
#include "org/geogebra/common/kernel/locusequ/elements/EquationGenericBisector.h"
#include "org/geogebra/common/kernel/locusequ/elements/EquationGenericLine.h"

@implementation OrgGeogebraCommonKernelLocusequElementsEquationGenericBisector

- (instancetype)init {
  OrgGeogebraCommonKernelLocusequElementsEquationGenericBisector_init(self);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)line
             withOrgGeogebraCommonKernelLocusequEquationScope:(OrgGeogebraCommonKernelLocusequEquationScope *)scope {
  OrgGeogebraCommonKernelLocusequElementsEquationGenericBisector_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(self, line, scope);
  return self;
}

- (void)setExtremePointsWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)a
                        withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)b {
  [self setExtremePointsWithOrgGeogebraCommonKernelLocusequEquationPoint:[((OrgGeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getPointWithOrgGeogebraCommonKernelGeosGeoPoint:a] withOrgGeogebraCommonKernelLocusequEquationPoint:[((OrgGeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getPointWithOrgGeogebraCommonKernelGeosGeoPoint:b]];
}

- (void)setExtremePointsWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)a
               withOrgGeogebraCommonKernelLocusequEquationPoint:(OrgGeogebraCommonKernelLocusequEquationPoint *)b {
  [self setExtremePointsWithOrgGeogebraCommonKernelLocusequEquationPoint:[((OrgGeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getPointWithOrgGeogebraCommonKernelGeosGeoPoint:a] withOrgGeogebraCommonKernelLocusequEquationPoint:b];
}

- (void)setExtremePointsWithOrgGeogebraCommonKernelLocusequEquationPoint:(OrgGeogebraCommonKernelLocusequEquationPoint *)a
                                 withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)b {
  [self setExtremePointsWithOrgGeogebraCommonKernelLocusequEquationPoint:a withOrgGeogebraCommonKernelLocusequEquationPoint:[((OrgGeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getPointWithOrgGeogebraCommonKernelGeosGeoPoint:b]];
}

- (void)setExtremePointsWithOrgGeogebraCommonKernelLocusequEquationPoint:(OrgGeogebraCommonKernelLocusequEquationPoint *)a
                        withOrgGeogebraCommonKernelLocusequEquationPoint:(OrgGeogebraCommonKernelLocusequEquationPoint *)b {
  OrgGeogebraCommonKernelLocusequEquationPoint *m = [new_OrgGeogebraCommonKernelLocusequEquationMidpoint_initWithOrgGeogebraCommonKernelLocusequEquationPoint_withOrgGeogebraCommonKernelLocusequEquationPoint_(a, b) autorelease];
  OrgGeogebraCommonKernelGeosGeoPoint *midpoint = nil;
  OrgGeogebraCommonKernelAlgosAlgoElement *algo = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getResult])) getParentAlgorithm];
  if ([algo isKindOfClass:[OrgGeogebraCommonKernelAlgosAlgoLineBisector class]]) {
    midpoint = [((OrgGeogebraCommonKernelAlgosAlgoLineBisector *) nil_chk(((OrgGeogebraCommonKernelAlgosAlgoLineBisector *) check_class_cast(algo, [OrgGeogebraCommonKernelAlgosAlgoLineBisector class])))) getMidPoint];
  }
  else if ([algo isKindOfClass:[OrgGeogebraCommonKernelAlgosAlgoLineBisectorSegment class]]) {
    midpoint = [((OrgGeogebraCommonKernelAlgosAlgoLineBisectorSegment *) nil_chk(((OrgGeogebraCommonKernelAlgosAlgoLineBisectorSegment *) check_class_cast(algo, [OrgGeogebraCommonKernelAlgosAlgoLineBisectorSegment class])))) getMidPoint];
  }
  [((OrgGeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) addPointWithOrgGeogebraCommonKernelGeosGeoPoint:midpoint withOrgGeogebraCommonKernelLocusequEquationPoint:m];
  [self setPointWithOrgGeogebraCommonKernelGeosGeoPoint:midpoint];
  [self setPointWithOrgGeogebraCommonKernelLocusequEquationPoint:m];
  [self setVectorWithOrgGeogebraCommonKernelLocusequSymbolicVector:[((OrgGeogebraCommonKernelLocusequSymbolicVector *) [new_OrgGeogebraCommonKernelLocusequSymbolicVector_initWithOrgGeogebraCommonKernelLocusequEquationPoint_withOrgGeogebraCommonKernelLocusequEquationPoint_(a, b) autorelease]) normal]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "EquationGenericBisector", NULL, 0x4, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelLocusequEquationScope:", "EquationGenericBisector", NULL, 0x1, NULL, NULL },
    { "setExtremePointsWithOrgGeogebraCommonKernelGeosGeoPoint:withOrgGeogebraCommonKernelGeosGeoPoint:", "setExtremePoints", "V", 0x4, NULL, NULL },
    { "setExtremePointsWithOrgGeogebraCommonKernelGeosGeoPoint:withOrgGeogebraCommonKernelLocusequEquationPoint:", "setExtremePoints", "V", 0x4, NULL, NULL },
    { "setExtremePointsWithOrgGeogebraCommonKernelLocusequEquationPoint:withOrgGeogebraCommonKernelGeosGeoPoint:", "setExtremePoints", "V", 0x4, NULL, NULL },
    { "setExtremePointsWithOrgGeogebraCommonKernelLocusequEquationPoint:withOrgGeogebraCommonKernelLocusequEquationPoint:", "setExtremePoints", "V", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelLocusequElementsEquationGenericBisector = { 2, "EquationGenericBisector", "org.geogebra.common.kernel.locusequ.elements", NULL, 0x401, 6, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelLocusequElementsEquationGenericBisector;
}

@end

void OrgGeogebraCommonKernelLocusequElementsEquationGenericBisector_init(OrgGeogebraCommonKernelLocusequElementsEquationGenericBisector *self) {
  OrgGeogebraCommonKernelLocusequElementsEquationGenericLine_init(self);
}

void OrgGeogebraCommonKernelLocusequElementsEquationGenericBisector_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelLocusequElementsEquationGenericBisector *self, OrgGeogebraCommonKernelGeosGeoElement *line, OrgGeogebraCommonKernelLocusequEquationScope *scope) {
  OrgGeogebraCommonKernelLocusequElementsEquationGenericLine_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(self, line, scope);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelLocusequElementsEquationGenericBisector)
