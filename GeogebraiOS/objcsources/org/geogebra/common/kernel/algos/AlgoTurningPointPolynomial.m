//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoTurningPointPolynomial.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoRootsPolynomial.h"
#include "org/geogebra/common/kernel/algos/AlgoTurningPointPolynomial.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/arithmetic/Function.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/main/Localization.h"

@implementation OrgGeogebraCommonKernelAlgosAlgoTurningPointPolynomial

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f {
  OrgGeogebraCommonKernelAlgosAlgoTurningPointPolynomial_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoFunction_(self, cons, labels, f);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_TurningPoint();
}

- (IOSObjectArray *)getInflectionPoints {
  return [super getRootPoints];
}

- (void)compute {
  if (![((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(f_)) isPolynomialFunctionWithBoolean:YES]) {
    [self initRootPointsWithInt:1];
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getOutputWithInt:0])) setUndefined];
    return;
  }
  if ([f_ isDefined]) {
    yValFunction_ = [f_ getFunction];
    [self calcRootsWithOrgGeogebraCommonKernelArithmeticFunction:yValFunction_ withInt:2];
  }
  else {
    curRealRoots_ = 0;
  }
  [self setRootPointsWithDoubleArray:curRoots_ withInt:curRealRoots_];
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"InflectionPointofA" withNSString:[((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(f_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSStringArray:withOrgGeogebraCommonKernelGeosGeoFunction:", "AlgoTurningPointPolynomial", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getInflectionPoints", NULL, "[Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoTurningPointPolynomial = { 2, "AlgoTurningPointPolynomial", "org.geogebra.common.kernel.algos", NULL, 0x1, 5, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoTurningPointPolynomial;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoTurningPointPolynomial_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelAlgosAlgoTurningPointPolynomial *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoFunction *f) {
  (void) OrgGeogebraCommonKernelAlgosAlgoRootsPolynomial_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoFunction_(self, cons, labels, f);
}

OrgGeogebraCommonKernelAlgosAlgoTurningPointPolynomial *new_OrgGeogebraCommonKernelAlgosAlgoTurningPointPolynomial_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoFunction *f) {
  OrgGeogebraCommonKernelAlgosAlgoTurningPointPolynomial *self = [OrgGeogebraCommonKernelAlgosAlgoTurningPointPolynomial alloc];
  OrgGeogebraCommonKernelAlgosAlgoTurningPointPolynomial_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoFunction_(self, cons, labels, f);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoTurningPointPolynomial)
