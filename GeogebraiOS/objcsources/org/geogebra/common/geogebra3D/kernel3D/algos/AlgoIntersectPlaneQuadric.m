//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoIntersectPlaneQuadric.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/StringBuilder.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoElement3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoIntersectPlaneQuadric.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoConic3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPlane3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Matrix/CoordMatrix.h"
#include "org/geogebra/common/kernel/Matrix/CoordSys.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/GeoQuadricND.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadric () {
 @public
  OrgGeogebraCommonKernelMatrixCoordMatrix *cm_;
  OrgGeogebraCommonKernelMatrixCoordMatrix *tmpMatrix_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadric, cm_, OrgGeogebraCommonKernelMatrixCoordMatrix *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadric, tmpMatrix_, OrgGeogebraCommonKernelMatrixCoordMatrix *)

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadric

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
      withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *)plane
            withOrgGeogebraCommonKernelKernelNDGeoQuadricND:(OrgGeogebraCommonKernelKernelNDGeoQuadricND *)quadric {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadric_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(self, cons, label, plane, quadric);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
      withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *)plane
            withOrgGeogebraCommonKernelKernelNDGeoQuadricND:(OrgGeogebraCommonKernelKernelNDGeoQuadricND *)quadric {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadric_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(self, cons, plane, quadric);
  return self;
}

- (void)end {
  [self setInputOutputWithOrgGeogebraCommonKernelGeosGeoElementArray:[IOSObjectArray arrayWithObjects:(id[]){ plane_, quadric_ } count:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()] withOrgGeogebraCommonKernelGeosGeoElementArray:[IOSObjectArray arrayWithObjects:(id[]){ conic_ } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]];
}

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D *)newConicWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons {
  return [new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D_initWithOrgGeogebraCommonKernelConstruction_withBoolean_(cons, YES) autorelease];
}

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D *)getConic {
  return conic_;
}

- (void)compute {
  if (![((OrgGeogebraCommonKernelKernelNDGeoQuadricND *) nil_chk(quadric_)) isDefined] || ![((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *) nil_chk(plane_)) isDefined]) {
    [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D *) nil_chk(conic_)) setUndefined];
    return;
  }
  [self intersectPlaneQuadricWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D:plane_ withOrgGeogebraCommonKernelKernelNDGeoQuadricND:quadric_ withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D:conic_];
}

- (void)intersectPlaneQuadricWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *)inputPlane
                                   withOrgGeogebraCommonKernelKernelNDGeoQuadricND:(OrgGeogebraCommonKernelKernelNDGeoQuadricND *)inputQuad
                             withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D *)outputConic {
  OrgGeogebraCommonKernelMatrixCoordMatrix *qm = [((OrgGeogebraCommonKernelKernelNDGeoQuadricND *) nil_chk(inputQuad)) getSymetricMatrix];
  OrgGeogebraCommonKernelMatrixCoordMatrix *pm = [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *) nil_chk(inputPlane)) getParametricMatrix];
  [((OrgGeogebraCommonKernelMatrixCoordMatrix *) nil_chk(cm_)) setMulWithOrgGeogebraCommonKernelMatrixCoordMatrix:[((OrgGeogebraCommonKernelMatrixCoordMatrix *) nil_chk(tmpMatrix_)) setMulT1WithOrgGeogebraCommonKernelMatrixCoordMatrix:pm withOrgGeogebraCommonKernelMatrixCoordMatrix:qm] withOrgGeogebraCommonKernelMatrixCoordMatrix:pm];
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D *) nil_chk(outputConic)) setCoordSysWithOrgGeogebraCommonKernelMatrixCoordSys:[inputPlane getCoordSys]];
  [outputConic setMatrixWithOrgGeogebraCommonKernelMatrixCoordMatrix:cm_];
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_IntersectPath();
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  JavaLangStringBuilder *sb = [new_JavaLangStringBuilder_init() autorelease];
  [sb appendWithNSString:[((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"IntersectionCurveOfAB" withNSString:[((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *) nil_chk(plane_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((OrgGeogebraCommonKernelKernelNDGeoQuadricND *) nil_chk(quadric_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]]];
  return [sb description];
}

- (void)dealloc {
  RELEASE_(plane_);
  RELEASE_(quadric_);
  RELEASE_(conic_);
  RELEASE_(cm_);
  RELEASE_(tmpMatrix_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D:withOrgGeogebraCommonKernelKernelNDGeoQuadricND:", "AlgoIntersectPlaneQuadric", NULL, 0x0, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D:withOrgGeogebraCommonKernelKernelNDGeoQuadricND:", "AlgoIntersectPlaneQuadric", NULL, 0x0, NULL, NULL },
    { "end", NULL, "V", 0x4, NULL, NULL },
    { "newConicWithOrgGeogebraCommonKernelConstruction:", "newConic", "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoConic3D;", 0x4, NULL, NULL },
    { "getConic", NULL, "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoConic3D;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "intersectPlaneQuadricWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D:withOrgGeogebraCommonKernelKernelNDGeoQuadricND:withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D:", "intersectPlaneQuadric", "V", 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "plane_", NULL, 0x4, "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoPlane3D;", NULL, NULL,  },
    { "quadric_", NULL, 0x4, "Lorg.geogebra.common.kernel.kernelND.GeoQuadricND;", NULL, NULL,  },
    { "conic_", NULL, 0x4, "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoConic3D;", NULL, NULL,  },
    { "cm_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.CoordMatrix;", NULL, NULL,  },
    { "tmpMatrix_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.CoordMatrix;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadric = { 2, "AlgoIntersectPlaneQuadric", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 9, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadric;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadric_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadric *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *plane, OrgGeogebraCommonKernelKernelNDGeoQuadricND *quadric) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadric_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(self, cons, plane, quadric);
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D *) nil_chk(self->conic_)) setLabelWithNSString:label];
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadric *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadric_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *plane, OrgGeogebraCommonKernelKernelNDGeoQuadricND *quadric) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadric *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadric alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadric_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(self, cons, label, plane, quadric);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadric_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadric *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *plane, OrgGeogebraCommonKernelKernelNDGeoQuadricND *quadric) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoElement3D_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadric_setAndConsume_cm_(self, new_OrgGeogebraCommonKernelMatrixCoordMatrix_initWithInt_withInt_(3, 3));
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadric_setAndConsume_tmpMatrix_(self, new_OrgGeogebraCommonKernelMatrixCoordMatrix_initWithInt_withInt_(3, 4));
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadric_set_plane_(self, plane);
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadric_set_quadric_(self, quadric);
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadric_set_conic_(self, [self newConicWithOrgGeogebraCommonKernelConstruction:cons]);
  [self end];
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadric *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadric_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *plane, OrgGeogebraCommonKernelKernelNDGeoQuadricND *quadric) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadric *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadric alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadric_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(self, cons, plane, quadric);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadric)
