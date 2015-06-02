//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/kernel/algos/AlgoTangentPoint.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoIntersectLineConic.h"
#include "org/geogebra/common/kernel/algos/AlgoTangentPoint.h"
#include "org/geogebra/common/kernel/algos/AlgoTangentPointND.h"
#include "org/geogebra/common/kernel/geos/GeoConic.h"
#include "org/geogebra/common/kernel/geos/GeoLine.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/geos/GeoVec3D.h"
#include "org/geogebra/common/kernel/kernelND/AlgoIntersectND.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicND.h"
#include "org/geogebra/common/kernel/kernelND/GeoLineND.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"

@implementation OrgGeogebraCommonKernelAlgosAlgoTangentPoint

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P
              withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c {
  OrgGeogebraCommonKernelAlgosAlgoTangentPoint_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, labels, P, c);
  return self;
}

- (jboolean)isIntersectionPointIncident {
  return [((OrgGeogebraCommonKernelKernelNDGeoConicND *) nil_chk(c_)) isIntersectionPointIncidentWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(P_, [OrgGeogebraCommonKernelGeosGeoPoint class]) withDouble:OrgGeogebraCommonKernelKernel_MIN_PRECISION] || [((JavaUtilArrayList *) nil_chk([((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(P_)) getIncidenceList])) containsWithId:c_];
}

- (void)setPolar {
  OrgGeogebraCommonKernelAlgosAlgoTangentPointND_setAndConsume_polar_(self, new_OrgGeogebraCommonKernelGeosGeoLine_initWithOrgGeogebraCommonKernelConstruction_(cons_));
  [((OrgGeogebraCommonKernelKernelNDGeoConicND *) nil_chk(c_)) polarLineWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(P_, [OrgGeogebraCommonKernelGeosGeoPoint class]) withOrgGeogebraCommonKernelGeosGeoLine:polar_];
  OrgGeogebraCommonKernelAlgosAlgoTangentPointND_setAndConsume_algoIntersect_(self, new_OrgGeogebraCommonKernelAlgosAlgoIntersectLineConic_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoLine_withOrgGeogebraCommonKernelGeosGeoConic_(cons_, polar_, (OrgGeogebraCommonKernelGeosGeoConic *) check_class_cast(c_, [OrgGeogebraCommonKernelGeosGeoConic class])));
  [((OrgGeogebraCommonKernelConstruction *) nil_chk(cons_)) removeFromConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:algoIntersect_];
  OrgGeogebraCommonKernelAlgosAlgoTangentPointND_set_tangentPoints_(self, [algoIntersect_ getIntersectionPoints]);
}

- (void)setTangentFromPolarWithInt:(jint)i {
  [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(((OrgGeogebraCommonKernelGeosGeoLine *) check_class_cast(IOSObjectArray_Get(nil_chk(tangents_), i), [OrgGeogebraCommonKernelGeosGeoLine class])))) setCoordsWithOrgGeogebraCommonKernelGeosGeoVec3D:polar_];
}

- (void)setTangents {
  OrgGeogebraCommonKernelAlgosAlgoTangentPointND_setAndConsume_tangents_(self, [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelGeosGeoLine_class_()]);
  IOSObjectArray_SetAndConsume(tangents_, 0, new_OrgGeogebraCommonKernelGeosGeoLine_initWithOrgGeogebraCommonKernelConstruction_(cons_));
  IOSObjectArray_SetAndConsume(tangents_, 1, new_OrgGeogebraCommonKernelGeosGeoLine_initWithOrgGeogebraCommonKernelConstruction_(cons_));
  [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(((OrgGeogebraCommonKernelGeosGeoLine *) check_class_cast(IOSObjectArray_Get(tangents_, 0), [OrgGeogebraCommonKernelGeosGeoLine class])))) setStartPointWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(P_, [OrgGeogebraCommonKernelGeosGeoPoint class])];
  [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(((OrgGeogebraCommonKernelGeosGeoLine *) check_class_cast(IOSObjectArray_Get(tangents_, 1), [OrgGeogebraCommonKernelGeosGeoLine class])))) setStartPointWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(P_, [OrgGeogebraCommonKernelGeosGeoPoint class])];
}

- (OrgGeogebraCommonKernelGeosGeoPoint *)getPoint {
  return (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(P_, [OrgGeogebraCommonKernelGeosGeoPoint class]);
}

- (OrgGeogebraCommonKernelGeosGeoConic *)getConic {
  return (OrgGeogebraCommonKernelGeosGeoConic *) check_class_cast(c_, [OrgGeogebraCommonKernelGeosGeoConic class]);
}

- (void)initForNearToRelationship {
  OrgGeogebraCommonKernelAlgosAlgoTangentPoint_initForNearToRelationshipWithOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDAlgoIntersectND_(tangentPoints_, IOSObjectArray_Get(nil_chk(tangents_), 0), algoIntersect_);
}

+ (void)initForNearToRelationshipWithOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)tangentPoints
                                       withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)tangent
                                 withOrgGeogebraCommonKernelKernelNDAlgoIntersectND:(OrgGeogebraCommonKernelKernelNDAlgoIntersectND *)algoIntersect {
  OrgGeogebraCommonKernelAlgosAlgoTangentPoint_initForNearToRelationshipWithOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDAlgoIntersectND_(tangentPoints, tangent, algoIntersect);
}

- (void)updatePolarLine {
  [((OrgGeogebraCommonKernelKernelNDGeoConicND *) nil_chk(c_)) polarLineWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(P_, [OrgGeogebraCommonKernelGeosGeoPoint class]) withOrgGeogebraCommonKernelGeosGeoLine:polar_];
}

- (void)updateTangents {
  OrgGeogebraCommonKernelGeosGeoVec3D_lineThroughPointsWithOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoLine_((OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(P_, [OrgGeogebraCommonKernelGeosGeoPoint class]), (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(nil_chk(tangentPoints_), 0), [OrgGeogebraCommonKernelGeosGeoPoint class]), (OrgGeogebraCommonKernelGeosGeoLine *) check_class_cast(IOSObjectArray_Get(nil_chk(tangents_), 0), [OrgGeogebraCommonKernelGeosGeoLine class]));
  OrgGeogebraCommonKernelGeosGeoVec3D_lineThroughPointsWithOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoLine_((OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(P_, [OrgGeogebraCommonKernelGeosGeoPoint class]), (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(tangentPoints_, 1), [OrgGeogebraCommonKernelGeosGeoPoint class]), (OrgGeogebraCommonKernelGeosGeoLine *) check_class_cast(IOSObjectArray_Get(tangents_, 1), [OrgGeogebraCommonKernelGeosGeoLine class]));
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSStringArray:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoConicND:", "AlgoTangentPoint", NULL, 0x1, NULL, NULL },
    { "isIntersectionPointIncident", NULL, "Z", 0x4, NULL, NULL },
    { "setPolar", NULL, "V", 0x4, NULL, NULL },
    { "setTangentFromPolarWithInt:", "setTangentFromPolar", "V", 0x4, NULL, NULL },
    { "setTangents", NULL, "V", 0x4, NULL, NULL },
    { "getPoint", NULL, "Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "getConic", NULL, "Lorg.geogebra.common.kernel.geos.GeoConic;", 0x1, NULL, NULL },
    { "initForNearToRelationship", NULL, "V", 0x1, NULL, NULL },
    { "initForNearToRelationshipWithOrgGeogebraCommonKernelKernelNDGeoPointNDArray:withOrgGeogebraCommonKernelKernelNDGeoLineND:withOrgGeogebraCommonKernelKernelNDAlgoIntersectND:", "initForNearToRelationship", "V", 0x9, NULL, NULL },
    { "updatePolarLine", NULL, "V", 0x4, NULL, NULL },
    { "updateTangents", NULL, "V", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoTangentPoint = { 2, "AlgoTangentPoint", "org.geogebra.common.kernel.algos", NULL, 0x1, 11, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoTangentPoint;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoTangentPoint_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonKernelAlgosAlgoTangentPoint *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, OrgGeogebraCommonKernelKernelNDGeoConicND *c) {
  OrgGeogebraCommonKernelAlgosAlgoTangentPointND_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, labels, P, c);
}

OrgGeogebraCommonKernelAlgosAlgoTangentPoint *new_OrgGeogebraCommonKernelAlgosAlgoTangentPoint_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, OrgGeogebraCommonKernelKernelNDGeoConicND *c) {
  OrgGeogebraCommonKernelAlgosAlgoTangentPoint *self = [OrgGeogebraCommonKernelAlgosAlgoTangentPoint alloc];
  OrgGeogebraCommonKernelAlgosAlgoTangentPoint_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, labels, P, c);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoTangentPoint_initForNearToRelationshipWithOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDAlgoIntersectND_(IOSObjectArray *tangentPoints, id<OrgGeogebraCommonKernelKernelNDGeoLineND> tangent, OrgGeogebraCommonKernelKernelNDAlgoIntersectND *algoIntersect) {
  OrgGeogebraCommonKernelAlgosAlgoTangentPoint_initialize();
  OrgGeogebraCommonKernelGeosGeoPoint *firstTangentPoint = (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(nil_chk(tangentPoints), 0), [OrgGeogebraCommonKernelGeosGeoPoint class]);
  if (![((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(((OrgGeogebraCommonKernelGeosGeoLine *) check_class_cast(tangent, [OrgGeogebraCommonKernelGeosGeoLine class])))) isOnFullLineWithOrgGeogebraCommonKernelGeosGeoPoint:firstTangentPoint withDouble:OrgGeogebraCommonKernelKernel_MIN_PRECISION]) {
    [((OrgGeogebraCommonKernelKernelNDAlgoIntersectND *) nil_chk(algoIntersect)) initForNearToRelationship];
    jdouble px = ((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(firstTangentPoint))->x_;
    jdouble py = firstTangentPoint->y_;
    jdouble pz = firstTangentPoint->z_;
    [algoIntersect setIntersectionPointWithInt:0 withOrgGeogebraCommonKernelKernelNDGeoPointND:IOSObjectArray_Get(tangentPoints, 1)];
    [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(tangentPoints, 1))) setCoordsWithDouble:px withDouble:py withDouble:pz];
    [algoIntersect setIntersectionPointWithInt:1 withOrgGeogebraCommonKernelKernelNDGeoPointND:IOSObjectArray_Get(tangentPoints, 1)];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoTangentPoint)
