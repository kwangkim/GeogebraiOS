//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoIntersectLineConic3D.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/euclidian/EuclidianConstants.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoIntersectConic3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoIntersectLineConic3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPoint3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicND.h"
#include "org/geogebra/common/kernel/kernelND/GeoLineND.h"

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineConic3D

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)g
              withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineConic3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, label, g, c);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)g
              withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineConic3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, labels, g, c);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Intersect();
}

- (jint)getRelatedModeID {
  return OrgGeogebraCommonEuclidianEuclidianConstants_MODE_INTERSECT;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)g
              withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineConic3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, g, c);
  return self;
}

- (id<OrgGeogebraCommonKernelKernelNDGeoLineND>)getLine {
  return (id<OrgGeogebraCommonKernelKernelNDGeoLineND>) check_protocol_cast([self getFirtGeo], @protocol(OrgGeogebraCommonKernelKernelNDGeoLineND));
}

- (OrgGeogebraCommonKernelMatrixCoords *)getFirstGeoStartInhomCoords {
  return [((id<OrgGeogebraCommonKernelKernelNDGeoLineND>) nil_chk([self getLine])) getStartInhomCoords];
}

- (OrgGeogebraCommonKernelMatrixCoords *)getFirstGeoDirectionInD3 {
  return [((id<OrgGeogebraCommonKernelKernelNDGeoLineND>) nil_chk([self getLine])) getDirectionInD3];
}

- (jboolean)getFirstGeoRespectLimitedPathWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)p {
  return [((id<OrgGeogebraCommonKernelKernelNDGeoLineND>) nil_chk([self getLine])) respectLimitedPathWithOrgGeogebraCommonKernelMatrixCoords:p withDouble:OrgGeogebraCommonKernelKernel_STANDARD_PRECISION];
}

- (void)checkIsOnFirstGeoWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *)p {
  if (![((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) nil_chk(p)) isDefined]) return;
  if (![((id<OrgGeogebraCommonKernelKernelNDGeoLineND>) nil_chk([self getLine])) respectLimitedPathWithOrgGeogebraCommonKernelMatrixCoords:[p getCoords] withDouble:OrgGeogebraCommonKernelKernel_MIN_PRECISION]) [p setUndefined];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoLineND:withOrgGeogebraCommonKernelKernelNDGeoConicND:", "AlgoIntersectLineConic3D", NULL, 0x0, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSStringArray:withOrgGeogebraCommonKernelKernelNDGeoLineND:withOrgGeogebraCommonKernelKernelNDGeoConicND:", "AlgoIntersectLineConic3D", NULL, 0x0, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelKernelNDGeoLineND:withOrgGeogebraCommonKernelKernelNDGeoConicND:", "AlgoIntersectLineConic3D", NULL, 0x0, NULL, NULL },
    { "getLine", NULL, "Lorg.geogebra.common.kernel.kernelND.GeoLineND;", 0x0, NULL, NULL },
    { "getFirstGeoStartInhomCoords", NULL, "Lorg.geogebra.common.kernel.Matrix.Coords;", 0x4, NULL, NULL },
    { "getFirstGeoDirectionInD3", NULL, "Lorg.geogebra.common.kernel.Matrix.Coords;", 0x4, NULL, NULL },
    { "getFirstGeoRespectLimitedPathWithOrgGeogebraCommonKernelMatrixCoords:", "getFirstGeoRespectLimitedPath", "Z", 0x4, NULL, NULL },
    { "checkIsOnFirstGeoWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D:", "checkIsOnFirstGeo", "V", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineConic3D = { 2, "AlgoIntersectLineConic3D", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 10, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineConic3D;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineConic3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineConic3D *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoLineND> g, OrgGeogebraCommonKernelKernelNDGeoConicND *c) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineConic3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, g, c);
  OrgGeogebraCommonKernelGeosGeoElement_setLabelsWithNSString_withOrgGeogebraCommonKernelGeosGeoElementArray_(label, self->P_);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineConic3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineConic3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoLineND> g, OrgGeogebraCommonKernelKernelNDGeoConicND *c) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineConic3D *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineConic3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineConic3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, label, g, c);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineConic3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineConic3D *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, id<OrgGeogebraCommonKernelKernelNDGeoLineND> g, OrgGeogebraCommonKernelKernelNDGeoConicND *c) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineConic3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, g, c);
  OrgGeogebraCommonKernelGeosGeoElement_setLabelsWithNSStringArray_withOrgGeogebraCommonKernelGeosGeoElementArray_(labels, self->P_);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineConic3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineConic3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, id<OrgGeogebraCommonKernelKernelNDGeoLineND> g, OrgGeogebraCommonKernelKernelNDGeoConicND *c) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineConic3D *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineConic3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineConic3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, labels, g, c);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineConic3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineConic3D *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoLineND> g, OrgGeogebraCommonKernelKernelNDGeoConicND *c) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(g, [OrgGeogebraCommonKernelGeosGeoElement class]), c);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineConic3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineConic3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoLineND> g, OrgGeogebraCommonKernelKernelNDGeoConicND *c) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineConic3D *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineConic3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineConic3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, g, c);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineConic3D)
