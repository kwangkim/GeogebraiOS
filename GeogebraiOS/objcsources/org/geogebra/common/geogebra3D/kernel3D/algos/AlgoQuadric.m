//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadric.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoElement3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadric.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricComputer.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoQuadric3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadric () {
 @public
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *quadric_;
  OrgGeogebraCommonKernelGeosGeoElement *secondInput_;
  id<OrgGeogebraCommonKernelArithmeticNumberValue> number_;
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer *computer_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadric, quadric_, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadric, secondInput_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadric, number_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadric, computer_, OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer *)

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadric

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)secondInput
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)number
withOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer:(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer *)computer {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadric_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer_(self, c, secondInput, number, computer);
  return self;
}

- (OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer *)getComputer {
  return computer_;
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getSecondInput {
  return secondInput_;
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getNumber {
  return (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(number_, [OrgGeogebraCommonKernelGeosGeoElement class]);
}

- (OrgGeogebraCommonKernelMatrixCoords *)getDirection {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *)getQuadric {
  return quadric_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer:", "AlgoQuadric", NULL, 0x1, NULL, NULL },
    { "getComputer", NULL, "Lorg.geogebra.common.geogebra3D.kernel3D.algos.AlgoQuadricComputer;", 0x4, NULL, NULL },
    { "getSecondInput", NULL, "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "getNumber", NULL, "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "getDirection", NULL, "Lorg.geogebra.common.kernel.Matrix.Coords;", 0x404, NULL, NULL },
    { "getQuadric", NULL, "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoQuadric3D;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "quadric_", NULL, 0x2, "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoQuadric3D;", NULL, NULL,  },
    { "secondInput_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "number_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "computer_", NULL, 0x2, "Lorg.geogebra.common.geogebra3D.kernel3D.algos.AlgoQuadricComputer;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadric = { 2, "AlgoQuadric", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x401, 6, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadric;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadric_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadric *self, OrgGeogebraCommonKernelConstruction *c, OrgGeogebraCommonKernelGeosGeoElement *secondInput, id<OrgGeogebraCommonKernelArithmeticNumberValue> number, OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer *computer) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoElement3D_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  self->quadric_ = [((OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer *) nil_chk(computer)) newQuadricWithOrgGeogebraCommonKernelConstruction:c];
  self->number_ = number;
  self->secondInput_ = secondInput;
  self->computer_ = computer;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadric)
