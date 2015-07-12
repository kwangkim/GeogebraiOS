//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoSphereTwoPoints.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoSphereTwoPoints.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoQuadric3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoSphereNDTwoPoints.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/kernel/kernelND/GeoQuadricND.h"
#include "org/geogebra/common/main/Localization.h"

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoSphereTwoPoints

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)M
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoSphereTwoPoints_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, M, P);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)M
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoSphereTwoPoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, label, M, P);
  return self;
}

- (OrgGeogebraCommonKernelKernelNDGeoQuadricND *)createSphereNDWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *sphere = new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D_initWithOrgGeogebraCommonKernelConstruction_(cons);
  return sphere;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Sphere();
}

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *)getSphere {
  return (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *) check_class_cast([self getSphereND], [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D class]);
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"SphereThroughAwithCenterB" withNSString:[((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk([self getP])) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk([self getM])) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "AlgoSphereTwoPoints", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "AlgoSphereTwoPoints", NULL, 0x1, NULL, NULL },
    { "createSphereNDWithOrgGeogebraCommonKernelConstruction:", "createSphereND", "Lorg.geogebra.common.kernel.kernelND.GeoQuadricND;", 0x4, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getSphere", NULL, "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoQuadric3D;", 0x1, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoSphereTwoPoints = { 2, "AlgoSphereTwoPoints", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 6, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoSphereTwoPoints;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoSphereTwoPoints_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoSphereTwoPoints *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> M, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P) {
  (void) OrgGeogebraCommonKernelAlgosAlgoSphereNDTwoPoints_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, M, P);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoSphereTwoPoints *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoSphereTwoPoints_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> M, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoSphereTwoPoints *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoSphereTwoPoints alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoSphereTwoPoints_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, M, P);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoSphereTwoPoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoSphereTwoPoints *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> M, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P) {
  (void) OrgGeogebraCommonKernelAlgosAlgoSphereNDTwoPoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, label, M, P);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoSphereTwoPoints *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoSphereTwoPoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> M, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoSphereTwoPoints *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoSphereTwoPoints alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoSphereTwoPoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, label, M, P);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoSphereTwoPoints)
