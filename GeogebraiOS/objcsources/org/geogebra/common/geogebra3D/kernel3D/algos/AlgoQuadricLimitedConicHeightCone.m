//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricLimitedConicHeightCone.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricLimitedConicHeight.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricLimitedConicHeightCone.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoQuadric3DLimited.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicND.h"
#include "org/geogebra/common/kernel/kernelND/GeoQuadricNDConstants.h"

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedConicHeightCone

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                          withNSStringArray:(IOSObjectArray *)labels
              withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)bottom
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)height {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedConicHeightCone_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, c, labels, bottom, height);
  return self;
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

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSStringArray:withOrgGeogebraCommonKernelKernelNDGeoConicND:withOrgGeogebraCommonKernelArithmeticNumberValue:", "AlgoQuadricLimitedConicHeightCone", NULL, 0x1, NULL, NULL },
    { "setQuadricWithOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:withDouble:withDouble:withDouble:", "setQuadric", "V", 0x4, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedConicHeightCone = { 2, "AlgoQuadricLimitedConicHeightCone", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedConicHeightCone;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedConicHeightCone_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedConicHeightCone *self, OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *labels, OrgGeogebraCommonKernelKernelNDGeoConicND *bottom, id<OrgGeogebraCommonKernelArithmeticNumberValue> height) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedConicHeight_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonKernelArithmeticNumberValue_withInt_(self, c, labels, bottom, height, OrgGeogebraCommonKernelKernelNDGeoQuadricNDConstants_QUADRIC_CONE);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedConicHeightCone *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedConicHeightCone_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *labels, OrgGeogebraCommonKernelKernelNDGeoConicND *bottom, id<OrgGeogebraCommonKernelArithmeticNumberValue> height) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedConicHeightCone *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedConicHeightCone alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedConicHeightCone_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, c, labels, bottom, height);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedConicHeightCone)
