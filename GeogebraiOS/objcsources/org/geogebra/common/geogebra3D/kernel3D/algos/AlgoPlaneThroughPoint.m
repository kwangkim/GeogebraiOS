//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoPlaneThroughPoint.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoElement3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoPlaneThroughPoint.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPlane3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneThroughPoint () {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoPointND> point_;
  OrgGeogebraCommonKernelGeosGeoElement *cs_;
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *plane_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneThroughPoint, point_, id<OrgGeogebraCommonKernelKernelNDGeoPointND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneThroughPoint, cs_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneThroughPoint, plane_, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *)

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneThroughPoint

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneThroughPoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, point);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Plane();
}

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *)getPlane {
  return plane_;
}

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getPoint {
  return point_;
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getSecondInput {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"PlaneThroughAParallelToB" withNSString:[((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(point_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getSecondInput])) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "AlgoPlaneThroughPoint", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getPlane", NULL, "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoPlane3D;", 0x1, NULL, NULL },
    { "getPoint", NULL, "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", 0x4, NULL, NULL },
    { "getSecondInput", NULL, "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x404, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "point_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "cs_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "plane_", NULL, 0x2, "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoPlane3D;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneThroughPoint = { 2, "AlgoPlaneThroughPoint", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x401, 6, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneThroughPoint;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneThroughPoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneThroughPoint *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> point) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoElement3D_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->point_ = point;
  self->plane_ = new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_initWithOrgGeogebraCommonKernelConstruction_(cons);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneThroughPoint)
