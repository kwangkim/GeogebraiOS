//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoPolygonRegular3D.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoPolygonRegular3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPoint3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPolygon3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoPolygonRegularND.h"
#include "org/geogebra/common/kernel/arithmetic/MyDouble.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/geos/GeoPolygon.h"
#include "org/geogebra/common/kernel/kernelND/GeoDirectionND.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygonRegular3D () {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> direction_;
  OrgGeogebraCommonKernelMatrixCoords *coordsA_, *coordsB_, *vAB_, *vDirection_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygonRegular3D, direction_, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygonRegular3D, coordsA_, OrgGeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygonRegular3D, coordsB_, OrgGeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygonRegular3D, vAB_, OrgGeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygonRegular3D, vDirection_, OrgGeogebraCommonKernelMatrixCoords *)

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygonRegular3D

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                          withNSStringArray:(IOSObjectArray *)labels
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)A1
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)B1
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)num
          withOrgGeogebraCommonKernelKernelNDGeoDirectionND:(id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)direction {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygonRegular3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(self, c, labels, A1, B1, num, direction);
  return self;
}

- (OrgGeogebraCommonKernelGeosGeoPolygon *)newGeoPolygonWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons {
  return new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D_initWithOrgGeogebraCommonKernelConstruction_(cons);
}

- (OrgGeogebraCommonKernelGeosGeoElement *)newGeoPointWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *newPoint = new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [newPoint setCoordsWithDouble:0 withDouble:0 withDouble:0 withDouble:1];
  return newPoint;
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:4 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(A_, [OrgGeogebraCommonKernelGeosGeoElement class]));
  (void) IOSObjectArray_Set(input_, 1, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(B_, [OrgGeogebraCommonKernelGeosGeoElement class]));
  (void) IOSObjectArray_Set(input_, 2, [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(num_)) toGeoElement]);
  (void) IOSObjectArray_Set(input_, 3, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(direction_, [OrgGeogebraCommonKernelGeosGeoElement class]));
  for (jint i = 0; i < input_->size_; i++) {
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(input_, i))) addAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:self];
  }
  [((OrgGeogebraCommonKernelConstruction *) nil_chk(cons_)) addToAlgorithmListWithOrgGeogebraCommonKernelAlgosAlgoElement:self];
  [((OrgGeogebraCommonKernelGeosGeoPolygon *) nil_chk([self getPoly])) setParentAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:self];
}

- (void)setDirectionWithOrgGeogebraCommonKernelKernelNDGeoDirectionND:(id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)direction {
  self->direction_ = direction;
}

- (void)setCenterPointWithInt:(jint)n
                   withDouble:(jdouble)beta {
  OrgGeogebraCommonKernelMatrixCoords *m = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(coordsA_)) addWithOrgGeogebraCommonKernelMatrixCoords:coordsB_])) mulWithDouble:0.5];
  OrgGeogebraCommonKernelMatrixCoords *vn = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(vDirection_)) crossProduct4WithOrgGeogebraCommonKernelMatrixCoords:vAB_];
  jdouble tanBetaHalf = JavaLangMath_tanWithDouble_(beta) / 2;
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) nil_chk(((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) check_class_cast(centerPoint_, [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D class])))) setCoordsWithOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(m)) addWithOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(vn)) mulWithDouble:tanBetaHalf]]];
}

- (void)rotateWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point {
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) nil_chk(((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) check_class_cast(point, [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D class])))) rotateWithOrgGeogebraCommonKernelArithmeticNumberValue:rotAngle_ withOrgGeogebraCommonKernelKernelNDGeoPointND:centerPoint_ withOrgGeogebraCommonKernelKernelNDGeoDirectionND:direction_];
}

- (jboolean)checkUnDefinedWithInt:(jint)n {
  jboolean ret = [super checkUnDefinedWithInt:n];
  coordsA_ = [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(A_)) getInhomCoordsInD3];
  coordsB_ = [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(B_)) getInhomCoordsInD3];
  vAB_ = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(coordsB_)) subWithOrgGeogebraCommonKernelMatrixCoords:coordsA_];
  vDirection_ = [((id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>) nil_chk(direction_)) getDirectionInD3];
  if (!OrgGeogebraCommonKernelKernel_isZeroWithDouble_([((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(vAB_)) dotproductWithOrgGeogebraCommonKernelMatrixCoords:vDirection_])) {
    [((OrgGeogebraCommonKernelGeosGeoPolygon *) nil_chk([self getPoly])) setUndefined];
    for (jint i = 0; i < [((OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler *) nil_chk(outputPoints_)) size]; i++) {
      [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([outputPoints_ getElementWithInt:i])) setUndefined];
    }
    numOld_ = 2;
    return YES;
  }
  return ret;
}

- (void)calcCentroidWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)p {
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSStringArray:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelKernelNDGeoDirectionND:", "AlgoPolygonRegular3D", NULL, 0x1, NULL, NULL },
    { "newGeoPolygonWithOrgGeogebraCommonKernelConstruction:", "newGeoPolygon", "Lorg.geogebra.common.kernel.geos.GeoPolygon;", 0x4, NULL, NULL },
    { "newGeoPointWithOrgGeogebraCommonKernelConstruction:", "newGeoPoint", "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "setDirectionWithOrgGeogebraCommonKernelKernelNDGeoDirectionND:", "setDirection", "V", 0x4, NULL, NULL },
    { "setCenterPointWithInt:withDouble:", "setCenterPoint", "V", 0x4, NULL, NULL },
    { "rotateWithOrgGeogebraCommonKernelKernelNDGeoPointND:", "rotate", "V", 0x4, NULL, NULL },
    { "checkUnDefinedWithInt:", "checkUnDefined", "Z", 0x4, NULL, NULL },
    { "calcCentroidWithOrgGeogebraCommonKernelGeosGeoPoint:", "calcCentroid", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "direction_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.GeoDirectionND;", NULL, NULL,  },
    { "coordsA_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "coordsB_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "vAB_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "vDirection_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygonRegular3D = { 2, "AlgoPolygonRegular3D", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 9, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygonRegular3D;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygonRegular3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygonRegular3D *self, OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *labels, id<OrgGeogebraCommonKernelKernelNDGeoPointND> A1, id<OrgGeogebraCommonKernelKernelNDGeoPointND> B1, id<OrgGeogebraCommonKernelArithmeticNumberValue> num, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> direction) {
  (void) OrgGeogebraCommonKernelAlgosAlgoPolygonRegularND_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(self, c, labels, A1, B1, num, direction);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygonRegular3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygonRegular3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *labels, id<OrgGeogebraCommonKernelKernelNDGeoPointND> A1, id<OrgGeogebraCommonKernelKernelNDGeoPointND> B1, id<OrgGeogebraCommonKernelArithmeticNumberValue> num, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> direction) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygonRegular3D *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygonRegular3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygonRegular3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(self, c, labels, A1, B1, num, direction);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygonRegular3D)
