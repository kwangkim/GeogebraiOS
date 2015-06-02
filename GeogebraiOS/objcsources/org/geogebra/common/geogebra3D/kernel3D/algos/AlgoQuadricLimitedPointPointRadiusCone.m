//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricLimitedPointPointRadiusCone.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricEnds.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricLimitedPointPointRadius.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricLimitedPointPointRadiusCone.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoConic3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoQuadric3DLimited.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoQuadric3DPart.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicND.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/kernel/kernelND/GeoQuadricNDConstants.h"

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedPointPointRadiusCone

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                          withNSStringArray:(IOSObjectArray *)labels
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)origin
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)secondPoint
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)r {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedPointPointRadiusCone_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, c, labels, origin, secondPoint, r);
  return self;
}

- (void)createEnds {
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited *) nil_chk([self getQuadric])) setSilentTop];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricEnds *algo2 = [new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricEnds_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(cons_, [self getQuadric]) autorelease];
  [((OrgGeogebraCommonKernelConstruction *) nil_chk(cons_)) removeFromConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:algo2];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedPointPointRadius_set_bottom_(self, [algo2 getSection1]);
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedPointPointRadius_set_top_(self, [algo2 getSection2]);
}

- (void)setOutput {
  [self setOutputWithOrgGeogebraCommonKernelGeosGeoElementArray:[IOSObjectArray arrayWithObjects:(id[]){ [self getQuadric], [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited *) nil_chk([self getQuadric])) getBottom], [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited *) nil_chk([self getQuadric])) getSide] } count:3 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]];
}

- (void)setQuadricWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)o1
                  withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)o2
                  withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)d
                                               withDouble:(jdouble)r
                                               withDouble:(jdouble)min
                                               withDouble:(jdouble)max {
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited *) nil_chk([self getQuadric])) setConeWithOrgGeogebraCommonKernelMatrixCoords:o2 withOrgGeogebraCommonKernelMatrixCoords:d withDouble:r / max withDouble:-max withDouble:0];
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Cone();
}

- (OrgGeogebraCommonKernelAlgosAlgoElement *)getTransformedAlgoWithNSStringArray:(IOSObjectArray *)labels
                                   withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p1
                                   withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p2
                                       withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)r {
  return [new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedPointPointRadiusCone_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelArithmeticNumberValue_(self->cons_, labels, p1, p2, r) autorelease];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSStringArray:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelArithmeticNumberValue:", "AlgoQuadricLimitedPointPointRadiusCone", NULL, 0x1, NULL, NULL },
    { "createEnds", NULL, "V", 0x4, NULL, NULL },
    { "setOutput", NULL, "V", 0x4, NULL, NULL },
    { "setQuadricWithOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:withDouble:withDouble:withDouble:", "setQuadric", "V", 0x4, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getTransformedAlgoWithNSStringArray:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelGeosGeoNumeric:", "getTransformedAlgo", "Lorg.geogebra.common.kernel.algos.AlgoElement;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedPointPointRadiusCone = { 2, "AlgoQuadricLimitedPointPointRadiusCone", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 6, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedPointPointRadiusCone;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedPointPointRadiusCone_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedPointPointRadiusCone *self, OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *labels, id<OrgGeogebraCommonKernelKernelNDGeoPointND> origin, id<OrgGeogebraCommonKernelKernelNDGeoPointND> secondPoint, id<OrgGeogebraCommonKernelArithmeticNumberValue> r) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedPointPointRadius_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelArithmeticNumberValue_withInt_(self, c, labels, origin, secondPoint, r, OrgGeogebraCommonKernelKernelNDGeoQuadricNDConstants_QUADRIC_CONE);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedPointPointRadiusCone *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedPointPointRadiusCone_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *labels, id<OrgGeogebraCommonKernelKernelNDGeoPointND> origin, id<OrgGeogebraCommonKernelKernelNDGeoPointND> secondPoint, id<OrgGeogebraCommonKernelArithmeticNumberValue> r) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedPointPointRadiusCone *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedPointPointRadiusCone alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedPointPointRadiusCone_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, c, labels, origin, secondPoint, r);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedPointPointRadiusCone)
