//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoCircle3DPointPointDirection.java
//


#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoCircle3DPointDirection.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoCircle3DPointPointDirection.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/GeoCoordSys2D.h"
#include "org/geogebra/common/kernel/kernelND/GeoDirectionND.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointPointDirection

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)pointThrough
          withOrgGeogebraCommonKernelKernelNDGeoDirectionND:(id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)forAxis {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointPointDirection_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, label, point, pointThrough, forAxis);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)pointThrough
          withOrgGeogebraCommonKernelKernelNDGeoDirectionND:(id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)forAxis {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointPointDirection_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, point, pointThrough, forAxis);
  return self;
}

- (jdouble)getRadius {
  id<OrgGeogebraCommonKernelKernelNDGeoPointND> pointThrough = (id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast([self getSecondInput], @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND));
  OrgGeogebraCommonKernelMatrixCoords *radius = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(pointThrough)) getInhomCoordsInD3])) subWithOrgGeogebraCommonKernelMatrixCoords:[((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk([self getCenter])) getInhomCoordsInD3]];
  if (!OrgGeogebraCommonKernelKernel_isZeroWithDouble_([((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([self getDirection])) dotproductWithOrgGeogebraCommonKernelMatrixCoords:radius])) return JavaLangDouble_NaN;
  [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(radius)) calcNorm];
  return [radius getNorm];
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Circle();
}

- (NSString *)getCommandString {
  if ([OrgGeogebraCommonKernelKernelNDGeoCoordSys2D_class_() isInstance:[self getForAxis]]) return @"CircleWithCenterAThroughBParallelToC";
  return @"CircleWithCenterAThroughBAxisParallelToC";
}

- (jboolean)setCoordSys {
  if ([((id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>) nil_chk(((id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>) check_protocol_cast([self getForAxis], @protocol(OrgGeogebraCommonKernelKernelNDGeoDirectionND))))) getDirectionInD3] == nil) {
    return NO;
  }
  return [super setCoordSys];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoDirectionND:", "AlgoCircle3DPointPointDirection", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoDirectionND:", "AlgoCircle3DPointPointDirection", NULL, 0x1, NULL, NULL },
    { "getRadius", NULL, "D", 0x14, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getCommandString", NULL, "Ljava.lang.String;", 0x14, NULL, NULL },
    { "setCoordSys", NULL, "Z", 0x14, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointPointDirection = { 2, "AlgoCircle3DPointPointDirection", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 6, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointPointDirection;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointPointDirection_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointPointDirection *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> point, id<OrgGeogebraCommonKernelKernelNDGeoPointND> pointThrough, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> forAxis) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointDirection_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, label, point, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(pointThrough, [OrgGeogebraCommonKernelGeosGeoElement class]), forAxis);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointPointDirection *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointPointDirection_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> point, id<OrgGeogebraCommonKernelKernelNDGeoPointND> pointThrough, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> forAxis) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointPointDirection *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointPointDirection alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointPointDirection_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, label, point, pointThrough, forAxis);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointPointDirection_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointPointDirection *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> point, id<OrgGeogebraCommonKernelKernelNDGeoPointND> pointThrough, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> forAxis) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointDirection_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElement_(self, cons, point, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(pointThrough, [OrgGeogebraCommonKernelGeosGeoElement class]), (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(forAxis, [OrgGeogebraCommonKernelGeosGeoElement class]));
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointPointDirection *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointPointDirection_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> point, id<OrgGeogebraCommonKernelKernelNDGeoPointND> pointThrough, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> forAxis) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointPointDirection *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointPointDirection alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointPointDirection_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, point, pointThrough, forAxis);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointPointDirection)
