//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/kernel/locusequ/EquationPointMap.java
//


#include "J2ObjC_source.h"
#include "java/util/Collection.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"
#include "java/util/TreeSet.h"
#include "org/geogebra/common/kernel/advanced/AlgoDynamicCoordinates.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoIntersectLines.h"
#include "org/geogebra/common/kernel/algos/AlgoPointOnPath.h"
#include "org/geogebra/common/kernel/algos/AlgoPolygonRegularND.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/locusequ/EquationDependentPoint.h"
#include "org/geogebra/common/kernel/locusequ/EquationFreePoint.h"
#include "org/geogebra/common/kernel/locusequ/EquationPoint.h"
#include "org/geogebra/common/kernel/locusequ/EquationPointMap.h"
#include "org/geogebra/common/kernel/locusequ/EquationScope.h"
#include "org/geogebra/common/kernel/locusequ/EquationSpecialSymbolicPoint.h"
#include "org/geogebra/common/util/debug/Log.h"

#define OrgGeogebraCommonKernelLocusequEquationPointMap_GEOGEBRA_DIMENSION 2

@interface OrgGeogebraCommonKernelLocusequEquationPointMap () {
 @public
  OrgGeogebraCommonKernelGeosGeoPoint *locusPoint_, *movingPoint_;
  jint curInd_;
  id<JavaUtilMap> container_;
  id<JavaUtilMap> identifications_;
}

- (OrgGeogebraCommonKernelLocusequEquationPoint *)constructEquationPointWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)geoPoint;

+ (jboolean)isAuxiliarPointOnAPolygonWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)p;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelLocusequEquationPointMap, locusPoint_, OrgGeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelLocusequEquationPointMap, movingPoint_, OrgGeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelLocusequEquationPointMap, container_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelLocusequEquationPointMap, identifications_, id<JavaUtilMap>)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelLocusequEquationPointMap, GEOGEBRA_DIMENSION, jint)

__attribute__((unused)) static OrgGeogebraCommonKernelLocusequEquationPoint *OrgGeogebraCommonKernelLocusequEquationPointMap_constructEquationPointWithOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelLocusequEquationPointMap *self, OrgGeogebraCommonKernelGeosGeoPoint *geoPoint);

__attribute__((unused)) static jboolean OrgGeogebraCommonKernelLocusequEquationPointMap_isAuxiliarPointOnAPolygonWithOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelGeosGeoPoint *p);

@implementation OrgGeogebraCommonKernelLocusequEquationPointMap

- (instancetype)initWithOrgGeogebraCommonKernelLocusequEquationScope:(OrgGeogebraCommonKernelLocusequEquationScope *)scope {
  OrgGeogebraCommonKernelLocusequEquationPointMap_initWithOrgGeogebraCommonKernelLocusequEquationScope_(self, scope);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)locusPoint
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)movingPoint
           withOrgGeogebraCommonKernelLocusequEquationScope:(OrgGeogebraCommonKernelLocusequEquationScope *)scope {
  OrgGeogebraCommonKernelLocusequEquationPointMap_initWithOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelLocusequEquationScope_(self, locusPoint, movingPoint, scope);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)path
                      withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)movingPoint
             withOrgGeogebraCommonKernelLocusequEquationScope:(OrgGeogebraCommonKernelLocusequEquationScope *)scope {
  OrgGeogebraCommonKernelLocusequEquationPointMap_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelLocusequEquationScope_(self, path, movingPoint, scope);
  return self;
}

- (OrgGeogebraCommonKernelLocusequEquationPoint *)getWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)p {
  return [((id<JavaUtilMap>) nil_chk(self->container_)) getWithId:p];
}

- (OrgGeogebraCommonKernelLocusequEquationPoint *)getOrCreateWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)p {
  OrgGeogebraCommonKernelLocusequEquationPoint *res = [self getWithOrgGeogebraCommonKernelGeosGeoPoint:p];
  if (res != nil) {
    return res;
  }
  res = OrgGeogebraCommonKernelLocusequEquationPointMap_constructEquationPointWithOrgGeogebraCommonKernelGeosGeoPoint_(self, p);
  [((id<JavaUtilMap>) nil_chk(self->container_)) putWithId:p withId:res];
  return res;
}

- (OrgGeogebraCommonKernelLocusequEquationPoint *)constructEquationPointWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)geoPoint {
  return OrgGeogebraCommonKernelLocusequEquationPointMap_constructEquationPointWithOrgGeogebraCommonKernelGeosGeoPoint_(self, geoPoint);
}

- (void)identifyWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)orig
                withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)target {
  [((id<JavaUtilMap>) nil_chk(self->identifications_)) putWithId:orig withId:target];
  OrgGeogebraCommonKernelLocusequEquationPoint *formerPoint = [((id<JavaUtilMap>) nil_chk(self->container_)) getWithId:orig];
  OrgGeogebraCommonKernelLocusequEquationPoint *newPoint = [self getOrCreateWithOrgGeogebraCommonKernelGeosGeoPoint:target];
  [self->container_ putWithId:orig withId:newPoint];
  if (formerPoint != nil) {
    [formerPoint getIndexesFromWithOrgGeogebraCommonKernelLocusequEquationPoint:newPoint];
  }
}

- (jboolean)mustTakeNumericCoordinatesWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)p {
  return [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(p)) isIndependent] || ([self isPointOnPathWithOrgGeogebraCommonKernelGeosGeoPoint:p] && p != self->movingPoint_ && ![self hasMovingPointAsPredecessorWithOrgGeogebraCommonKernelGeosGeoPoint:p]) || [self isIntersectionOfAxisWithOrgGeogebraCommonKernelGeosGeoPoint:p] || OrgGeogebraCommonKernelLocusequEquationPointMap_isAuxiliarPointOnAPolygonWithOrgGeogebraCommonKernelGeosGeoPoint_(p) || ([[p getParentAlgorithm] isKindOfClass:[OrgGeogebraCommonKernelAdvancedAlgoDynamicCoordinates class]]);
}

+ (jboolean)isAuxiliarPointOnAPolygonWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)p {
  return OrgGeogebraCommonKernelLocusequEquationPointMap_isAuxiliarPointOnAPolygonWithOrgGeogebraCommonKernelGeosGeoPoint_(p);
}

- (jboolean)isIntersectionOfAxisWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)p {
  if (!([[((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(p)) getParentAlgorithm] isKindOfClass:[OrgGeogebraCommonKernelAlgosAlgoIntersectLines class]])) {
    return NO;
  }
  return NO;
}

- (jboolean)isPointOnPathWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)p {
  return [[((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(p)) getParentAlgorithm] isKindOfClass:[OrgGeogebraCommonKernelAlgosAlgoPointOnPath class]];
}

- (jboolean)hasMovingPointAsPredecessorWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)p {
  return self->movingPoint_ != nil && [((JavaUtilTreeSet *) nil_chk([((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(p)) getAllPredecessors])) containsWithId:self->movingPoint_];
}

- (id<JavaUtilCollection>)getAllPoints {
  return [((id<JavaUtilMap>) nil_chk(self->container_)) values];
}

- (void)putWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)midpoint
  withOrgGeogebraCommonKernelLocusequEquationPoint:(OrgGeogebraCommonKernelLocusequEquationPoint *)m {
  if (midpoint != nil) {
    [((id<JavaUtilMap>) nil_chk(self->container_)) putWithId:midpoint withId:m];
  }
}

- (jboolean)isMovingPointWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)p {
  return self->movingPoint_ == p;
}

- (jboolean)isLocusPointWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)p {
  return self->locusPoint_ == p;
}

- (void)dealloc {
  RELEASE_(locusPoint_);
  RELEASE_(movingPoint_);
  RELEASE_(container_);
  RELEASE_(identifications_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelLocusequEquationScope:", "EquationPointMap", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelGeosGeoPoint:withOrgGeogebraCommonKernelGeosGeoPoint:withOrgGeogebraCommonKernelLocusequEquationScope:", "EquationPointMap", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelGeosGeoPoint:withOrgGeogebraCommonKernelLocusequEquationScope:", "EquationPointMap", NULL, 0x1, NULL, NULL },
    { "getWithOrgGeogebraCommonKernelGeosGeoPoint:", "get", "Lorg.geogebra.common.kernel.locusequ.EquationPoint;", 0x1, NULL, NULL },
    { "getOrCreateWithOrgGeogebraCommonKernelGeosGeoPoint:", "getOrCreate", "Lorg.geogebra.common.kernel.locusequ.EquationPoint;", 0x1, NULL, NULL },
    { "constructEquationPointWithOrgGeogebraCommonKernelGeosGeoPoint:", "constructEquationPoint", "Lorg.geogebra.common.kernel.locusequ.EquationPoint;", 0x2, NULL, NULL },
    { "identifyWithOrgGeogebraCommonKernelGeosGeoPoint:withOrgGeogebraCommonKernelGeosGeoPoint:", "identify", "V", 0x1, NULL, NULL },
    { "mustTakeNumericCoordinatesWithOrgGeogebraCommonKernelGeosGeoPoint:", "mustTakeNumericCoordinates", "Z", 0x4, NULL, NULL },
    { "isAuxiliarPointOnAPolygonWithOrgGeogebraCommonKernelGeosGeoPoint:", "isAuxiliarPointOnAPolygon", "Z", 0xa, NULL, NULL },
    { "isIntersectionOfAxisWithOrgGeogebraCommonKernelGeosGeoPoint:", "isIntersectionOfAxis", "Z", 0x4, NULL, NULL },
    { "isPointOnPathWithOrgGeogebraCommonKernelGeosGeoPoint:", "isPointOnPath", "Z", 0x4, NULL, NULL },
    { "hasMovingPointAsPredecessorWithOrgGeogebraCommonKernelGeosGeoPoint:", "hasMovingPointAsPredecessor", "Z", 0x4, NULL, NULL },
    { "getAllPoints", NULL, "Ljava.util.Collection;", 0x1, NULL, NULL },
    { "putWithOrgGeogebraCommonKernelGeosGeoPoint:withOrgGeogebraCommonKernelLocusequEquationPoint:", "put", "V", 0x1, NULL, NULL },
    { "isMovingPointWithOrgGeogebraCommonKernelGeosGeoPoint:", "isMovingPoint", "Z", 0x1, NULL, NULL },
    { "isLocusPointWithOrgGeogebraCommonKernelGeosGeoPoint:", "isLocusPoint", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "GEOGEBRA_DIMENSION_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonKernelLocusequEquationPointMap_GEOGEBRA_DIMENSION },
    { "locusPoint_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "movingPoint_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "curInd_", NULL, 0x2, "I", NULL, NULL,  },
    { "container_", NULL, 0x2, "Ljava.util.Map;", NULL, "Ljava/util/Map<Lorg/geogebra/common/kernel/geos/GeoPoint;Lorg/geogebra/common/kernel/locusequ/EquationPoint;>;",  },
    { "identifications_", NULL, 0x2, "Ljava.util.Map;", NULL, "Ljava/util/Map<Lorg/geogebra/common/kernel/geos/GeoPoint;Lorg/geogebra/common/kernel/geos/GeoPoint;>;",  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelLocusequEquationPointMap = { 2, "EquationPointMap", "org.geogebra.common.kernel.locusequ", NULL, 0x1, 16, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelLocusequEquationPointMap;
}

@end

void OrgGeogebraCommonKernelLocusequEquationPointMap_initWithOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelLocusequEquationPointMap *self, OrgGeogebraCommonKernelLocusequEquationScope *scope) {
  NSObject_init(self);
  self->curInd_ = 1;
  OrgGeogebraCommonKernelLocusequEquationPointMap_setAndConsume_container_(self, new_JavaUtilHashMap_init());
  OrgGeogebraCommonKernelLocusequEquationPointMap_setAndConsume_identifications_(self, new_JavaUtilHashMap_init());
}

OrgGeogebraCommonKernelLocusequEquationPointMap *new_OrgGeogebraCommonKernelLocusequEquationPointMap_initWithOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelLocusequEquationScope *scope) {
  OrgGeogebraCommonKernelLocusequEquationPointMap *self = [OrgGeogebraCommonKernelLocusequEquationPointMap alloc];
  OrgGeogebraCommonKernelLocusequEquationPointMap_initWithOrgGeogebraCommonKernelLocusequEquationScope_(self, scope);
  return self;
}

void OrgGeogebraCommonKernelLocusequEquationPointMap_initWithOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelLocusequEquationPointMap *self, OrgGeogebraCommonKernelGeosGeoPoint *locusPoint, OrgGeogebraCommonKernelGeosGeoPoint *movingPoint, OrgGeogebraCommonKernelLocusequEquationScope *scope) {
  OrgGeogebraCommonKernelLocusequEquationPointMap_initWithOrgGeogebraCommonKernelLocusequEquationScope_(self, scope);
  OrgGeogebraCommonKernelLocusequEquationPointMap_set_locusPoint_(self, locusPoint);
  OrgGeogebraCommonKernelLocusequEquationPointMap_set_movingPoint_(self, movingPoint);
}

OrgGeogebraCommonKernelLocusequEquationPointMap *new_OrgGeogebraCommonKernelLocusequEquationPointMap_initWithOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelGeosGeoPoint *locusPoint, OrgGeogebraCommonKernelGeosGeoPoint *movingPoint, OrgGeogebraCommonKernelLocusequEquationScope *scope) {
  OrgGeogebraCommonKernelLocusequEquationPointMap *self = [OrgGeogebraCommonKernelLocusequEquationPointMap alloc];
  OrgGeogebraCommonKernelLocusequEquationPointMap_initWithOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelLocusequEquationScope_(self, locusPoint, movingPoint, scope);
  return self;
}

void OrgGeogebraCommonKernelLocusequEquationPointMap_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelLocusequEquationPointMap *self, OrgGeogebraCommonKernelGeosGeoElement *path, OrgGeogebraCommonKernelGeosGeoPoint *movingPoint, OrgGeogebraCommonKernelLocusequEquationScope *scope) {
  OrgGeogebraCommonKernelLocusequEquationPointMap_initWithOrgGeogebraCommonKernelLocusequEquationScope_(self, scope);
  OrgGeogebraCommonKernelLocusequEquationPointMap_set_movingPoint_(self, movingPoint);
}

OrgGeogebraCommonKernelLocusequEquationPointMap *new_OrgGeogebraCommonKernelLocusequEquationPointMap_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelGeosGeoElement *path, OrgGeogebraCommonKernelGeosGeoPoint *movingPoint, OrgGeogebraCommonKernelLocusequEquationScope *scope) {
  OrgGeogebraCommonKernelLocusequEquationPointMap *self = [OrgGeogebraCommonKernelLocusequEquationPointMap alloc];
  OrgGeogebraCommonKernelLocusequEquationPointMap_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelLocusequEquationScope_(self, path, movingPoint, scope);
  return self;
}

OrgGeogebraCommonKernelLocusequEquationPoint *OrgGeogebraCommonKernelLocusequEquationPointMap_constructEquationPointWithOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelLocusequEquationPointMap *self, OrgGeogebraCommonKernelGeosGeoPoint *geoPoint) {
  OrgGeogebraCommonKernelLocusequEquationPoint *point;
  if ([self mustTakeNumericCoordinatesWithOrgGeogebraCommonKernelGeosGeoPoint:geoPoint]) {
    OrgGeogebraCommonUtilDebugLog_debugWithNSString_(JreStrcat("$@", @"creating free point for ", geoPoint));
    point = [new_OrgGeogebraCommonKernelLocusequEquationFreePoint_initWithOrgGeogebraCommonKernelGeosGeoPoint_(geoPoint) autorelease];
  }
  else if (geoPoint == self->locusPoint_) {
    point = [new_OrgGeogebraCommonKernelLocusequEquationSpecialSymbolicPoint_initWithInt_withOrgGeogebraCommonKernelGeosGeoPoint_(1, geoPoint) autorelease];
  }
  else {
    point = [new_OrgGeogebraCommonKernelLocusequEquationDependentPoint_initWithInt_withOrgGeogebraCommonKernelGeosGeoPoint_(self->curInd_, geoPoint) autorelease];
    OrgGeogebraCommonUtilDebugLog_infoWithNSString_(JreStrcat("$$$I", @"[LocusEquation] Point ", [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(geoPoint)) getLabelSimple], @" index ", self->curInd_));
    self->curInd_ += OrgGeogebraCommonKernelLocusequEquationPointMap_GEOGEBRA_DIMENSION;
  }
  return point;
}

jboolean OrgGeogebraCommonKernelLocusequEquationPointMap_isAuxiliarPointOnAPolygonWithOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelGeosGeoPoint *p) {
  OrgGeogebraCommonKernelLocusequEquationPointMap_initialize();
  return [[((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(p)) getParentAlgorithm] isKindOfClass:[OrgGeogebraCommonKernelAlgosAlgoPolygonRegularND class]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelLocusequEquationPointMap)
