//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoCylinderAxisRadius.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoCylinderAxisRadius.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoElement3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadric.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricComputer.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricComputerCylinder.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoQuadric3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/GeoLineND.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCylinderAxisRadius () {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoLineND> axis_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCylinderAxisRadius, axis_, id<OrgGeogebraCommonKernelKernelNDGeoLineND>)

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCylinderAxisRadius

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                               withNSString:(NSString *)label
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)axis
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)r {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCylinderAxisRadius_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, c, label, axis, r);
  return self;
}

- (void)compute {
  if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(axis_, [OrgGeogebraCommonKernelGeosGeoElement class])))) isDefined]) {
    [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *) nil_chk([self getQuadric])) setUndefined];
    return;
  }
  OrgGeogebraCommonKernelMatrixCoords *o = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([((id<OrgGeogebraCommonKernelKernelNDGeoLineND>) nil_chk(axis_)) getPointInDWithInt:3 withDouble:0])) getInhomCoordsInSameDimension];
  OrgGeogebraCommonKernelMatrixCoords *d = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([axis_ getPointInDWithInt:3 withDouble:1])) subWithOrgGeogebraCommonKernelMatrixCoords:o];
  if ([((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(d)) equalsForKernelWithDouble:0 withDouble:OrgGeogebraCommonKernelKernel_STANDARD_PRECISION]) {
    [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *) nil_chk([self getQuadric])) setUndefined];
    return;
  }
  jdouble r = [((OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer *) nil_chk([self getComputer])) getNumberWithDouble:[((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast([self getNumber], @protocol(OrgGeogebraCommonKernelArithmeticNumberValue))))) getDouble]];
  if (JavaLangDouble_isNaNWithDouble_(r)) {
    [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *) nil_chk([self getQuadric])) setUndefined];
    return;
  }
  (void) [d normalize];
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *) nil_chk([self getQuadric])) setDefined];
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *) nil_chk([self getQuadric])) setCylinderWithOrgGeogebraCommonKernelMatrixCoords:o withOrgGeogebraCommonKernelMatrixCoords:d withDouble:r];
}

- (OrgGeogebraCommonKernelMatrixCoords *)getDirection {
  return [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([((id<OrgGeogebraCommonKernelKernelNDGeoLineND>) nil_chk(axis_)) getPointInDWithInt:3 withDouble:1])) getInhomCoordsInSameDimension])) subWithOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([axis_ getPointInDWithInt:3 withDouble:0])) getInhomCoordsInSameDimension]];
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"CylinderWithAxisARadiusB" withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(axis_, [OrgGeogebraCommonKernelGeosGeoElement class])))) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getNumber])) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_CylinderInfinite();
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoLineND:withOrgGeogebraCommonKernelArithmeticNumberValue:", "AlgoCylinderAxisRadius", NULL, 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "getDirection", NULL, "Lorg.geogebra.common.kernel.Matrix.Coords;", 0x4, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "axis_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.GeoLineND;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCylinderAxisRadius = { 2, "AlgoCylinderAxisRadius", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 5, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCylinderAxisRadius;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCylinderAxisRadius_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCylinderAxisRadius *self, OrgGeogebraCommonKernelConstruction *c, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoLineND> axis, id<OrgGeogebraCommonKernelArithmeticNumberValue> r) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadric_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer_(self, c, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(axis, [OrgGeogebraCommonKernelGeosGeoElement class]), r, new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerCylinder_init());
  self->axis_ = axis;
  [self setInputOutputWithOrgGeogebraCommonKernelGeosGeoElementArray:[IOSObjectArray newArrayWithObjects:(id[]){ (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(axis, [OrgGeogebraCommonKernelGeosGeoElement class]), (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(r, [OrgGeogebraCommonKernelGeosGeoElement class]) } count:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()] withOrgGeogebraCommonKernelGeosGeoElementArray:[IOSObjectArray newArrayWithObjects:(id[]){ [self getQuadric] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]];
  [self compute];
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *) nil_chk([self getQuadric])) setLabelWithNSString:label];
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCylinderAxisRadius *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCylinderAxisRadius_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *c, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoLineND> axis, id<OrgGeogebraCommonKernelArithmeticNumberValue> r) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCylinderAxisRadius *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCylinderAxisRadius alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCylinderAxisRadius_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, c, label, axis, r);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCylinderAxisRadius)
