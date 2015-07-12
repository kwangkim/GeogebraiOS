//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/KernelCAS.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/KernelCAS.h"
#include "org/geogebra/common/kernel/cas/AlgoDependentCasCell.h"
#include "org/geogebra/common/kernel/cas/AlgoTangentCurve.h"
#include "org/geogebra/common/kernel/cas/AlgoTangentFunctionPoint.h"
#include "org/geogebra/common/kernel/geos/GeoCasCell.h"
#include "org/geogebra/common/kernel/geos/GeoCurveCartesian.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoLine.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"

@implementation OrgGeogebraCommonKernelKernelCAS

+ (OrgGeogebraCommonKernelGeosGeoCasCell *)DependentCasCellWithOrgGeogebraCommonKernelGeosGeoCasCell:(OrgGeogebraCommonKernelGeosGeoCasCell *)geoCasCell {
  return OrgGeogebraCommonKernelKernelCAS_DependentCasCellWithOrgGeogebraCommonKernelGeosGeoCasCell_(geoCasCell);
}

+ (OrgGeogebraCommonKernelGeosGeoLine *)TangentWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                                                          withNSString:(NSString *)label
                                         withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P
                                            withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f {
  return OrgGeogebraCommonKernelKernelCAS_TangentWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoFunction_(cons, label, P, f);
}

+ (OrgGeogebraCommonKernelGeosGeoLine *)TangentWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                                                          withNSString:(NSString *)label
                                         withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P
                                      withOrgGeogebraCommonKernelGeosGeoCurveCartesian:(OrgGeogebraCommonKernelGeosGeoCurveCartesian *)f {
  return OrgGeogebraCommonKernelKernelCAS_TangentWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoCurveCartesian_(cons, label, P, f);
}

- (instancetype)init {
  OrgGeogebraCommonKernelKernelCAS_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "DependentCasCellWithOrgGeogebraCommonKernelGeosGeoCasCell:", "DependentCasCell", "Lorg.geogebra.common.kernel.geos.GeoCasCell;", 0x19, NULL, NULL },
    { "TangentWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelGeosGeoFunction:", "Tangent", "Lorg.geogebra.common.kernel.geos.GeoLine;", 0x9, NULL, NULL },
    { "TangentWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelGeosGeoCurveCartesian:", "Tangent", "Lorg.geogebra.common.kernel.geos.GeoLine;", 0x9, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelKernelCAS = { 2, "KernelCAS", "org.geogebra.common.kernel", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelKernelCAS;
}

@end

OrgGeogebraCommonKernelGeosGeoCasCell *OrgGeogebraCommonKernelKernelCAS_DependentCasCellWithOrgGeogebraCommonKernelGeosGeoCasCell_(OrgGeogebraCommonKernelGeosGeoCasCell *geoCasCell) {
  OrgGeogebraCommonKernelKernelCAS_initialize();
  OrgGeogebraCommonKernelCasAlgoDependentCasCell *algo = new_OrgGeogebraCommonKernelCasAlgoDependentCasCell_initWithOrgGeogebraCommonKernelGeosGeoCasCell_(geoCasCell);
  return [algo getCasCell];
}

OrgGeogebraCommonKernelGeosGeoLine *OrgGeogebraCommonKernelKernelCAS_TangentWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, OrgGeogebraCommonKernelGeosGeoFunction *f) {
  OrgGeogebraCommonKernelKernelCAS_initialize();
  OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint *algo = new_OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoFunction_(cons, label, P, f);
  OrgGeogebraCommonKernelGeosGeoLine *t = [algo getTangent];
  [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(t)) setToExplicit];
  [t update];
  return t;
}

OrgGeogebraCommonKernelGeosGeoLine *OrgGeogebraCommonKernelKernelCAS_TangentWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoCurveCartesian_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, OrgGeogebraCommonKernelGeosGeoCurveCartesian *f) {
  OrgGeogebraCommonKernelKernelCAS_initialize();
  OrgGeogebraCommonKernelCasAlgoTangentCurve *algo = new_OrgGeogebraCommonKernelCasAlgoTangentCurve_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoCurveCartesian_(cons, label, P, f);
  OrgGeogebraCommonKernelGeosGeoLine *t = [algo getTangent];
  [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(t)) setToExplicit];
  [t update];
  return t;
}

void OrgGeogebraCommonKernelKernelCAS_init(OrgGeogebraCommonKernelKernelCAS *self) {
  (void) NSObject_init(self);
}

OrgGeogebraCommonKernelKernelCAS *new_OrgGeogebraCommonKernelKernelCAS_init() {
  OrgGeogebraCommonKernelKernelCAS *self = [OrgGeogebraCommonKernelKernelCAS alloc];
  OrgGeogebraCommonKernelKernelCAS_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelKernelCAS)
