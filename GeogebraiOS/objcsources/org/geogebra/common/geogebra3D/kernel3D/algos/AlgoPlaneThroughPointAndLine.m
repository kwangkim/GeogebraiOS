//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoPlaneThroughPointAndLine.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoElement3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoPlaneThroughPoint.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoPlaneThroughPointAndLine.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPlane3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Matrix/CoordSys.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/GeoLineND.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneThroughPointAndLine () {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoLineND> line_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneThroughPointAndLine, line_, id<OrgGeogebraCommonKernelKernelNDGeoLineND>)

__attribute__((unused)) static void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneThroughPointAndLine_compute(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneThroughPointAndLine *self);

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneThroughPointAndLine

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)line {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneThroughPointAndLine_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoLineND_(self, cons, label, point, line);
  return self;
}

- (void)compute {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneThroughPointAndLine_compute(self);
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getSecondInput {
  return (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(line_, [OrgGeogebraCommonKernelGeosGeoElement class]);
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"PlaneThroughAB" withNSString:[((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk([self getPoint])) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getSecondInput])) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoLineND:", "AlgoPlaneThroughPointAndLine", NULL, 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "getSecondInput", NULL, "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "line_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.GeoLineND;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneThroughPointAndLine = { 2, "AlgoPlaneThroughPointAndLine", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneThroughPointAndLine;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneThroughPointAndLine_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoLineND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneThroughPointAndLine *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> point, id<OrgGeogebraCommonKernelKernelNDGeoLineND> line) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneThroughPoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, point);
  self->line_ = line;
  [self setInputOutputWithOrgGeogebraCommonKernelGeosGeoElementArray:[IOSObjectArray newArrayWithObjects:(id[]){ (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(point, [OrgGeogebraCommonKernelGeosGeoElement class]), (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(line, [OrgGeogebraCommonKernelGeosGeoElement class]) } count:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()] withOrgGeogebraCommonKernelGeosGeoElementArray:[IOSObjectArray newArrayWithObjects:(id[]){ [self getPlane] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneThroughPointAndLine_compute(self);
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *) nil_chk([self getPlane])) setLabelWithNSString:label];
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneThroughPointAndLine *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneThroughPointAndLine_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoLineND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> point, id<OrgGeogebraCommonKernelKernelNDGeoLineND> line) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneThroughPointAndLine *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneThroughPointAndLine alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneThroughPointAndLine_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoLineND_(self, cons, label, point, line);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneThroughPointAndLine_compute(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneThroughPointAndLine *self) {
  OrgGeogebraCommonKernelMatrixCoordSys *coordsys = [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *) nil_chk([self getPlane])) getCoordSys];
  [((OrgGeogebraCommonKernelMatrixCoordSys *) nil_chk(coordsys)) resetCoordSys];
  OrgGeogebraCommonKernelMatrixCoords *cA = [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk([self getPoint])) getInhomCoordsInD3];
  OrgGeogebraCommonKernelMatrixCoords *cB = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([((id<OrgGeogebraCommonKernelKernelNDGeoLineND>) nil_chk(self->line_)) getPointInDWithInt:3 withDouble:0])) getInhomCoordsInSameDimension];
  OrgGeogebraCommonKernelMatrixCoords *cC = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([self->line_ getPointInDWithInt:3 withDouble:1])) getInhomCoordsInSameDimension];
  [coordsys addPointWithOrgGeogebraCommonKernelMatrixCoords:cA];
  [coordsys addPointWithOrgGeogebraCommonKernelMatrixCoords:cB];
  [coordsys addPointWithOrgGeogebraCommonKernelMatrixCoords:cC];
  if ([coordsys makeOrthoMatrixWithBoolean:YES withBoolean:NO]) {
    [coordsys setEquationVectorWithOrgGeogebraCommonKernelMatrixCoords:cA withOrgGeogebraCommonKernelMatrixCoords:cB withOrgGeogebraCommonKernelMatrixCoords:cC];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneThroughPointAndLine)
