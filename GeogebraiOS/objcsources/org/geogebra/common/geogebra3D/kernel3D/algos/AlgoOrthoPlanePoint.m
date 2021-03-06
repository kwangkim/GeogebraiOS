//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoOrthoPlanePoint.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoElement3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoOrthoPlane.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoOrthoPlanePoint.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPlane3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlanePoint () {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoPointND> point_;
  OrgGeogebraCommonKernelGeosGeoElement *secondInput_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlanePoint, point_, id<OrgGeogebraCommonKernelKernelNDGeoPointND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlanePoint, secondInput_, OrgGeogebraCommonKernelGeosGeoElement *)

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlanePoint

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)secondInput {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlanePoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoElement_(self, cons, label, point, secondInput);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_OrthogonalPlane();
}

- (OrgGeogebraCommonKernelMatrixCoords *)getPoint {
  return [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(point_)) getInhomCoordsInD3];
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getSecondInput {
  return secondInput_;
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"PlaneThroughAPerpendicularToB" withNSString:[((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(point_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(secondInput_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelGeosGeoElement:", "AlgoOrthoPlanePoint", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getPoint", NULL, "Lorg.geogebra.common.kernel.Matrix.Coords;", 0x4, NULL, NULL },
    { "getSecondInput", NULL, "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "point_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "secondInput_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlanePoint = { 2, "AlgoOrthoPlanePoint", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x401, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlanePoint;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlanePoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlanePoint *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> point, OrgGeogebraCommonKernelGeosGeoElement *secondInput) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlane_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->point_ = point;
  self->secondInput_ = secondInput;
  [self setInputOutputWithOrgGeogebraCommonKernelGeosGeoElementArray:[IOSObjectArray newArrayWithObjects:(id[]){ (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(point, [OrgGeogebraCommonKernelGeosGeoElement class]), secondInput } count:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()] withOrgGeogebraCommonKernelGeosGeoElementArray:[IOSObjectArray newArrayWithObjects:(id[]){ [self getPlane] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]];
  [self compute];
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *) nil_chk([self getPlane])) setLabelWithNSString:label];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlanePoint)
