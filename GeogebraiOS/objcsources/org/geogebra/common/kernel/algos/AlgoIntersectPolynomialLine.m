//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoIntersectPolynomialLine.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/euclidian/EuclidianConstants.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoIntersectPolynomialLine.h"
#include "org/geogebra/common/kernel/algos/AlgoRootsPolynomial.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoLine.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialLine ()

- (void)addIncidence;

@end

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialLine_addIncidence(OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialLine *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialLine

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
                     withOrgGeogebraCommonKernelGeosGeoLine:(OrgGeogebraCommonKernelGeosGeoLine *)g {
  OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialLine_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoLine_(self, cons, f, g);
  return self;
}

- (void)addIncidence {
  OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialLine_addIncidence(self);
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Intersect();
}

- (jint)getRelatedModeID {
  return OrgGeogebraCommonEuclidianEuclidianConstants_MODE_INTERSECT;
}

- (IOSObjectArray *)getIntersectionPoints {
  return [super getRootPoints];
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"IntersectionPointOfAB" withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(input_), 0))) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(input_, 1))) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoFunction:withOrgGeogebraCommonKernelGeosGeoLine:", "AlgoIntersectPolynomialLine", NULL, 0x1, NULL, NULL },
    { "addIncidence", NULL, "V", 0x2, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
    { "getIntersectionPoints", NULL, "[Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialLine = { 2, "AlgoIntersectPolynomialLine", "org.geogebra.common.kernel.algos", NULL, 0x1, 6, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialLine;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialLine_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoLine_(OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialLine *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoFunction *f, OrgGeogebraCommonKernelGeosGeoLine *g) {
  (void) OrgGeogebraCommonKernelAlgosAlgoRootsPolynomial_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoLine_(self, cons, f, g);
  OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialLine_addIncidence(self);
}

OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialLine *new_OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialLine_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoLine_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoFunction *f, OrgGeogebraCommonKernelGeosGeoLine *g) {
  OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialLine *self = [OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialLine alloc];
  OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialLine_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoLine_(self, cons, f, g);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialLine_addIncidence(OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialLine *self) {
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialLine)
