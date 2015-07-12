//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoCircle3DAxisPoint.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoCircle3DAxisPoint.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoElement3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoConic3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Matrix/CoordSys.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicND.h"
#include "org/geogebra/common/kernel/kernelND/GeoLineND.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DAxisPoint () {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoLineND> axis_;
  id<OrgGeogebraCommonKernelKernelNDGeoPointND> point_;
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D *circle_;
  OrgGeogebraCommonKernelMatrixCoordSys *coordsys_;
  OrgGeogebraCommonKernelMatrixCoords *center_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DAxisPoint, axis_, id<OrgGeogebraCommonKernelKernelNDGeoLineND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DAxisPoint, point_, id<OrgGeogebraCommonKernelKernelNDGeoPointND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DAxisPoint, circle_, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DAxisPoint, coordsys_, OrgGeogebraCommonKernelMatrixCoordSys *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DAxisPoint, center_, OrgGeogebraCommonKernelMatrixCoords *)

__attribute__((unused)) static void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DAxisPoint_compute(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DAxisPoint *self);

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DAxisPoint

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)axis
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DAxisPoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, label, axis, point);
  return self;
}

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D *)getCircle {
  return circle_;
}

- (void)compute {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DAxisPoint_compute(self);
}

+ (void)setCircleWithOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)conic
                     withOrgGeogebraCommonKernelMatrixCoordSys:(OrgGeogebraCommonKernelMatrixCoordSys *)coordsys
                       withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)center
                       withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v1
                       withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)d {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DAxisPoint_setCircleWithOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonKernelMatrixCoordSys_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(conic, coordsys, center, v1, d);
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Circle();
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"CircleOfAxisAThroughB" withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(axis_, [OrgGeogebraCommonKernelGeosGeoElement class])))) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(point_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoLineND:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "AlgoCircle3DAxisPoint", NULL, 0x1, NULL, NULL },
    { "getCircle", NULL, "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoConic3D;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "setCircleWithOrgGeogebraCommonKernelKernelNDGeoConicND:withOrgGeogebraCommonKernelMatrixCoordSys:withOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:", "setCircle", "V", 0x19, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "axis_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.GeoLineND;", NULL, NULL,  },
    { "point_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "circle_", NULL, 0x2, "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoConic3D;", NULL, NULL,  },
    { "coordsys_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.CoordSys;", NULL, NULL,  },
    { "center_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DAxisPoint = { 2, "AlgoCircle3DAxisPoint", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 6, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DAxisPoint;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DAxisPoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DAxisPoint *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoLineND> axis, id<OrgGeogebraCommonKernelKernelNDGeoPointND> point) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoElement3D_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->center_ = OrgGeogebraCommonKernelMatrixCoords_createInhomCoorsInD3();
  self->axis_ = axis;
  self->point_ = point;
  self->circle_ = new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D_initWithOrgGeogebraCommonKernelConstruction_(cons);
  self->coordsys_ = new_OrgGeogebraCommonKernelMatrixCoordSys_initWithInt_(2);
  [self->circle_ setCoordSysWithOrgGeogebraCommonKernelMatrixCoordSys:self->coordsys_];
  [self setInputOutputWithOrgGeogebraCommonKernelGeosGeoElementArray:[IOSObjectArray newArrayWithObjects:(id[]){ (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(axis, [OrgGeogebraCommonKernelGeosGeoElement class]), (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(point, [OrgGeogebraCommonKernelGeosGeoElement class]) } count:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()] withOrgGeogebraCommonKernelGeosGeoElementArray:[IOSObjectArray newArrayWithObjects:(id[]){ self->circle_ } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DAxisPoint_compute(self);
  [self->circle_ setLabelWithNSString:label];
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DAxisPoint *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DAxisPoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoLineND> axis, id<OrgGeogebraCommonKernelKernelNDGeoPointND> point) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DAxisPoint *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DAxisPoint alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DAxisPoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, label, axis, point);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DAxisPoint_compute(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DAxisPoint *self) {
  OrgGeogebraCommonKernelMatrixCoords *p = [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(self->point_)) getInhomCoordsInD3];
  OrgGeogebraCommonKernelMatrixCoords *o = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([((id<OrgGeogebraCommonKernelKernelNDGeoLineND>) nil_chk(self->axis_)) getPointInDWithInt:3 withDouble:0])) getInhomCoordsInSameDimension];
  OrgGeogebraCommonKernelMatrixCoords *d = [self->axis_ getDirectionInD3];
  [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(p)) projectLineWithOrgGeogebraCommonKernelMatrixCoords:o withOrgGeogebraCommonKernelMatrixCoords:d withOrgGeogebraCommonKernelMatrixCoords:self->center_ withDoubleArray:nil];
  OrgGeogebraCommonKernelMatrixCoords *v1 = [p subWithOrgGeogebraCommonKernelMatrixCoords:self->center_];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DAxisPoint_setCircleWithOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonKernelMatrixCoordSys_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(self->circle_, self->coordsys_, self->center_, v1, d);
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DAxisPoint_setCircleWithOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonKernelMatrixCoordSys_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(OrgGeogebraCommonKernelKernelNDGeoConicND *conic, OrgGeogebraCommonKernelMatrixCoordSys *coordsys, OrgGeogebraCommonKernelMatrixCoords *center, OrgGeogebraCommonKernelMatrixCoords *v1, OrgGeogebraCommonKernelMatrixCoords *d) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DAxisPoint_initialize();
  [((OrgGeogebraCommonKernelMatrixCoordSys *) nil_chk(coordsys)) resetCoordSys];
  [coordsys addPointWithOrgGeogebraCommonKernelMatrixCoords:center];
  [coordsys addVectorWithOrgGeogebraCommonKernelMatrixCoords:v1];
  [coordsys addVectorWithOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(d)) crossProductWithOrgGeogebraCommonKernelMatrixCoords:v1]];
  [coordsys makeOrthoMatrixWithBoolean:NO withBoolean:NO];
  [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(v1)) calcNorm];
  [((OrgGeogebraCommonKernelKernelNDGeoConicND *) nil_chk(conic)) setSphereNDWithOrgGeogebraCommonKernelMatrixCoords:new_OrgGeogebraCommonKernelMatrixCoords_initWithDouble_withDouble_(0, 0) withDouble:[v1 getNorm]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DAxisPoint)
