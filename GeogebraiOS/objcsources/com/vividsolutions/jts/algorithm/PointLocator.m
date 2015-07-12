//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/algorithm/PointLocator.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/algorithm/BoundaryNodeRule.h"
#include "com/vividsolutions/jts/algorithm/CGAlgorithms.h"
#include "com/vividsolutions/jts/algorithm/PointLocator.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/Envelope.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/GeometryCollection.h"
#include "com/vividsolutions/jts/geom/GeometryCollectionIterator.h"
#include "com/vividsolutions/jts/geom/LineString.h"
#include "com/vividsolutions/jts/geom/LinearRing.h"
#include "com/vividsolutions/jts/geom/Location.h"
#include "com/vividsolutions/jts/geom/MultiLineString.h"
#include "com/vividsolutions/jts/geom/MultiPolygon.h"
#include "com/vividsolutions/jts/geom/Point.h"
#include "com/vividsolutions/jts/geom/Polygon.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/Iterator.h"

@interface ComVividsolutionsJtsAlgorithmPointLocator () {
 @public
  id<ComVividsolutionsJtsAlgorithmBoundaryNodeRule> boundaryRule_;
  jboolean isIn_;
  jint numBoundaries_;
}

- (void)computeLocationWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p
                         withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom;

- (void)updateLocationInfoWithInt:(jint)loc;

- (jint)locateWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p
                   withComVividsolutionsJtsGeomPoint:(ComVividsolutionsJtsGeomPoint *)pt;

- (jint)locateWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p
              withComVividsolutionsJtsGeomLineString:(ComVividsolutionsJtsGeomLineString *)l;

- (jint)locateInPolygonRingWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p
                           withComVividsolutionsJtsGeomLinearRing:(ComVividsolutionsJtsGeomLinearRing *)ring;

- (jint)locateWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p
                 withComVividsolutionsJtsGeomPolygon:(ComVividsolutionsJtsGeomPolygon *)poly;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsAlgorithmPointLocator, boundaryRule_, id<ComVividsolutionsJtsAlgorithmBoundaryNodeRule>)

__attribute__((unused)) static void ComVividsolutionsJtsAlgorithmPointLocator_computeLocationWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsAlgorithmPointLocator *self, ComVividsolutionsJtsGeomCoordinate *p, ComVividsolutionsJtsGeomGeometry *geom);

__attribute__((unused)) static void ComVividsolutionsJtsAlgorithmPointLocator_updateLocationInfoWithInt_(ComVividsolutionsJtsAlgorithmPointLocator *self, jint loc);

__attribute__((unused)) static jint ComVividsolutionsJtsAlgorithmPointLocator_locateWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomPoint_(ComVividsolutionsJtsAlgorithmPointLocator *self, ComVividsolutionsJtsGeomCoordinate *p, ComVividsolutionsJtsGeomPoint *pt);

__attribute__((unused)) static jint ComVividsolutionsJtsAlgorithmPointLocator_locateWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomLineString_(ComVividsolutionsJtsAlgorithmPointLocator *self, ComVividsolutionsJtsGeomCoordinate *p, ComVividsolutionsJtsGeomLineString *l);

__attribute__((unused)) static jint ComVividsolutionsJtsAlgorithmPointLocator_locateInPolygonRingWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomLinearRing_(ComVividsolutionsJtsAlgorithmPointLocator *self, ComVividsolutionsJtsGeomCoordinate *p, ComVividsolutionsJtsGeomLinearRing *ring);

__attribute__((unused)) static jint ComVividsolutionsJtsAlgorithmPointLocator_locateWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomPolygon_(ComVividsolutionsJtsAlgorithmPointLocator *self, ComVividsolutionsJtsGeomCoordinate *p, ComVividsolutionsJtsGeomPolygon *poly);

@implementation ComVividsolutionsJtsAlgorithmPointLocator

- (instancetype)init {
  ComVividsolutionsJtsAlgorithmPointLocator_init(self);
  return self;
}

- (instancetype)initWithComVividsolutionsJtsAlgorithmBoundaryNodeRule:(id<ComVividsolutionsJtsAlgorithmBoundaryNodeRule>)boundaryRule {
  ComVividsolutionsJtsAlgorithmPointLocator_initWithComVividsolutionsJtsAlgorithmBoundaryNodeRule_(self, boundaryRule);
  return self;
}

- (jboolean)intersectsWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p
                        withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  return [self locateWithComVividsolutionsJtsGeomCoordinate:p withComVividsolutionsJtsGeomGeometry:geom] != ComVividsolutionsJtsGeomLocation_EXTERIOR;
}

- (jint)locateWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p
                withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  if ([((ComVividsolutionsJtsGeomGeometry *) nil_chk(geom)) isEmpty]) return ComVividsolutionsJtsGeomLocation_EXTERIOR;
  if ([geom isKindOfClass:[ComVividsolutionsJtsGeomLineString class]]) {
    return ComVividsolutionsJtsAlgorithmPointLocator_locateWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomLineString_(self, p, (ComVividsolutionsJtsGeomLineString *) check_class_cast(geom, [ComVividsolutionsJtsGeomLineString class]));
  }
  else if ([geom isKindOfClass:[ComVividsolutionsJtsGeomPolygon class]]) {
    return ComVividsolutionsJtsAlgorithmPointLocator_locateWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomPolygon_(self, p, (ComVividsolutionsJtsGeomPolygon *) check_class_cast(geom, [ComVividsolutionsJtsGeomPolygon class]));
  }
  isIn_ = NO;
  numBoundaries_ = 0;
  ComVividsolutionsJtsAlgorithmPointLocator_computeLocationWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomGeometry_(self, p, geom);
  if ([((id<ComVividsolutionsJtsAlgorithmBoundaryNodeRule>) nil_chk(boundaryRule_)) isInBoundaryWithInt:numBoundaries_]) return ComVividsolutionsJtsGeomLocation_BOUNDARY;
  if (numBoundaries_ > 0 || isIn_) return ComVividsolutionsJtsGeomLocation_INTERIOR;
  return ComVividsolutionsJtsGeomLocation_EXTERIOR;
}

- (void)computeLocationWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p
                         withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  ComVividsolutionsJtsAlgorithmPointLocator_computeLocationWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomGeometry_(self, p, geom);
}

- (void)updateLocationInfoWithInt:(jint)loc {
  ComVividsolutionsJtsAlgorithmPointLocator_updateLocationInfoWithInt_(self, loc);
}

- (jint)locateWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p
                   withComVividsolutionsJtsGeomPoint:(ComVividsolutionsJtsGeomPoint *)pt {
  return ComVividsolutionsJtsAlgorithmPointLocator_locateWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomPoint_(self, p, pt);
}

- (jint)locateWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p
              withComVividsolutionsJtsGeomLineString:(ComVividsolutionsJtsGeomLineString *)l {
  return ComVividsolutionsJtsAlgorithmPointLocator_locateWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomLineString_(self, p, l);
}

- (jint)locateInPolygonRingWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p
                           withComVividsolutionsJtsGeomLinearRing:(ComVividsolutionsJtsGeomLinearRing *)ring {
  return ComVividsolutionsJtsAlgorithmPointLocator_locateInPolygonRingWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomLinearRing_(self, p, ring);
}

- (jint)locateWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p
                 withComVividsolutionsJtsGeomPolygon:(ComVividsolutionsJtsGeomPolygon *)poly {
  return ComVividsolutionsJtsAlgorithmPointLocator_locateWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomPolygon_(self, p, poly);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "PointLocator", NULL, 0x1, NULL, NULL },
    { "initWithComVividsolutionsJtsAlgorithmBoundaryNodeRule:", "PointLocator", NULL, 0x1, NULL, NULL },
    { "intersectsWithComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomGeometry:", "intersects", "Z", 0x1, NULL, NULL },
    { "locateWithComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomGeometry:", "locate", "I", 0x1, NULL, NULL },
    { "computeLocationWithComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomGeometry:", "computeLocation", "V", 0x2, NULL, NULL },
    { "updateLocationInfoWithInt:", "updateLocationInfo", "V", 0x2, NULL, NULL },
    { "locateWithComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomPoint:", "locate", "I", 0x2, NULL, NULL },
    { "locateWithComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomLineString:", "locate", "I", 0x2, NULL, NULL },
    { "locateInPolygonRingWithComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomLinearRing:", "locateInPolygonRing", "I", 0x2, NULL, NULL },
    { "locateWithComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomPolygon:", "locate", "I", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "boundaryRule_", NULL, 0x2, "Lcom.vividsolutions.jts.algorithm.BoundaryNodeRule;", NULL, NULL,  },
    { "isIn_", NULL, 0x2, "Z", NULL, NULL,  },
    { "numBoundaries_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsAlgorithmPointLocator = { 2, "PointLocator", "com.vividsolutions.jts.algorithm", NULL, 0x1, 10, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsAlgorithmPointLocator;
}

@end

void ComVividsolutionsJtsAlgorithmPointLocator_init(ComVividsolutionsJtsAlgorithmPointLocator *self) {
  (void) NSObject_init(self);
  self->boundaryRule_ = ComVividsolutionsJtsAlgorithmBoundaryNodeRule_get_OGC_SFS_BOUNDARY_RULE_();
}

ComVividsolutionsJtsAlgorithmPointLocator *new_ComVividsolutionsJtsAlgorithmPointLocator_init() {
  ComVividsolutionsJtsAlgorithmPointLocator *self = [ComVividsolutionsJtsAlgorithmPointLocator alloc];
  ComVividsolutionsJtsAlgorithmPointLocator_init(self);
  return self;
}

void ComVividsolutionsJtsAlgorithmPointLocator_initWithComVividsolutionsJtsAlgorithmBoundaryNodeRule_(ComVividsolutionsJtsAlgorithmPointLocator *self, id<ComVividsolutionsJtsAlgorithmBoundaryNodeRule> boundaryRule) {
  (void) NSObject_init(self);
  self->boundaryRule_ = ComVividsolutionsJtsAlgorithmBoundaryNodeRule_get_OGC_SFS_BOUNDARY_RULE_();
  if (boundaryRule == nil) @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Rule must be non-null");
  self->boundaryRule_ = boundaryRule;
}

ComVividsolutionsJtsAlgorithmPointLocator *new_ComVividsolutionsJtsAlgorithmPointLocator_initWithComVividsolutionsJtsAlgorithmBoundaryNodeRule_(id<ComVividsolutionsJtsAlgorithmBoundaryNodeRule> boundaryRule) {
  ComVividsolutionsJtsAlgorithmPointLocator *self = [ComVividsolutionsJtsAlgorithmPointLocator alloc];
  ComVividsolutionsJtsAlgorithmPointLocator_initWithComVividsolutionsJtsAlgorithmBoundaryNodeRule_(self, boundaryRule);
  return self;
}

void ComVividsolutionsJtsAlgorithmPointLocator_computeLocationWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsAlgorithmPointLocator *self, ComVividsolutionsJtsGeomCoordinate *p, ComVividsolutionsJtsGeomGeometry *geom) {
  if ([geom isKindOfClass:[ComVividsolutionsJtsGeomPoint class]]) {
    ComVividsolutionsJtsAlgorithmPointLocator_updateLocationInfoWithInt_(self, ComVividsolutionsJtsAlgorithmPointLocator_locateWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomPoint_(self, p, (ComVividsolutionsJtsGeomPoint *) check_class_cast(geom, [ComVividsolutionsJtsGeomPoint class])));
  }
  if ([geom isKindOfClass:[ComVividsolutionsJtsGeomLineString class]]) {
    ComVividsolutionsJtsAlgorithmPointLocator_updateLocationInfoWithInt_(self, ComVividsolutionsJtsAlgorithmPointLocator_locateWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomLineString_(self, p, (ComVividsolutionsJtsGeomLineString *) check_class_cast(geom, [ComVividsolutionsJtsGeomLineString class])));
  }
  else if ([geom isKindOfClass:[ComVividsolutionsJtsGeomPolygon class]]) {
    ComVividsolutionsJtsAlgorithmPointLocator_updateLocationInfoWithInt_(self, ComVividsolutionsJtsAlgorithmPointLocator_locateWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomPolygon_(self, p, (ComVividsolutionsJtsGeomPolygon *) check_class_cast(geom, [ComVividsolutionsJtsGeomPolygon class])));
  }
  else if ([geom isKindOfClass:[ComVividsolutionsJtsGeomMultiLineString class]]) {
    ComVividsolutionsJtsGeomMultiLineString *ml = (ComVividsolutionsJtsGeomMultiLineString *) check_class_cast(geom, [ComVividsolutionsJtsGeomMultiLineString class]);
    for (jint i = 0; i < [((ComVividsolutionsJtsGeomMultiLineString *) nil_chk(ml)) getNumGeometries]; i++) {
      ComVividsolutionsJtsGeomLineString *l = (ComVividsolutionsJtsGeomLineString *) check_class_cast([ml getGeometryNWithInt:i], [ComVividsolutionsJtsGeomLineString class]);
      ComVividsolutionsJtsAlgorithmPointLocator_updateLocationInfoWithInt_(self, ComVividsolutionsJtsAlgorithmPointLocator_locateWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomLineString_(self, p, l));
    }
  }
  else if ([geom isKindOfClass:[ComVividsolutionsJtsGeomMultiPolygon class]]) {
    ComVividsolutionsJtsGeomMultiPolygon *mpoly = (ComVividsolutionsJtsGeomMultiPolygon *) check_class_cast(geom, [ComVividsolutionsJtsGeomMultiPolygon class]);
    for (jint i = 0; i < [((ComVividsolutionsJtsGeomMultiPolygon *) nil_chk(mpoly)) getNumGeometries]; i++) {
      ComVividsolutionsJtsGeomPolygon *poly = (ComVividsolutionsJtsGeomPolygon *) check_class_cast([mpoly getGeometryNWithInt:i], [ComVividsolutionsJtsGeomPolygon class]);
      ComVividsolutionsJtsAlgorithmPointLocator_updateLocationInfoWithInt_(self, ComVividsolutionsJtsAlgorithmPointLocator_locateWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomPolygon_(self, p, poly));
    }
  }
  else if ([geom isKindOfClass:[ComVividsolutionsJtsGeomGeometryCollection class]]) {
    id<JavaUtilIterator> geomi = new_ComVividsolutionsJtsGeomGeometryCollectionIterator_initWithComVividsolutionsJtsGeomGeometry_((ComVividsolutionsJtsGeomGeometryCollection *) check_class_cast(geom, [ComVividsolutionsJtsGeomGeometryCollection class]));
    while ([geomi hasNext]) {
      ComVividsolutionsJtsGeomGeometry *g2 = (ComVividsolutionsJtsGeomGeometry *) check_class_cast([geomi next], [ComVividsolutionsJtsGeomGeometry class]);
      if (g2 != geom) ComVividsolutionsJtsAlgorithmPointLocator_computeLocationWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomGeometry_(self, p, g2);
    }
  }
}

void ComVividsolutionsJtsAlgorithmPointLocator_updateLocationInfoWithInt_(ComVividsolutionsJtsAlgorithmPointLocator *self, jint loc) {
  if (loc == ComVividsolutionsJtsGeomLocation_INTERIOR) self->isIn_ = YES;
  if (loc == ComVividsolutionsJtsGeomLocation_BOUNDARY) self->numBoundaries_++;
}

jint ComVividsolutionsJtsAlgorithmPointLocator_locateWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomPoint_(ComVividsolutionsJtsAlgorithmPointLocator *self, ComVividsolutionsJtsGeomCoordinate *p, ComVividsolutionsJtsGeomPoint *pt) {
  ComVividsolutionsJtsGeomCoordinate *ptCoord = [((ComVividsolutionsJtsGeomPoint *) nil_chk(pt)) getCoordinate];
  if ([((ComVividsolutionsJtsGeomCoordinate *) nil_chk(ptCoord)) equals2DWithComVividsolutionsJtsGeomCoordinate:p]) return ComVividsolutionsJtsGeomLocation_INTERIOR;
  return ComVividsolutionsJtsGeomLocation_EXTERIOR;
}

jint ComVividsolutionsJtsAlgorithmPointLocator_locateWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomLineString_(ComVividsolutionsJtsAlgorithmPointLocator *self, ComVividsolutionsJtsGeomCoordinate *p, ComVividsolutionsJtsGeomLineString *l) {
  if (![((ComVividsolutionsJtsGeomEnvelope *) nil_chk([((ComVividsolutionsJtsGeomLineString *) nil_chk(l)) getEnvelopeInternal])) intersectsWithComVividsolutionsJtsGeomCoordinate:p]) return ComVividsolutionsJtsGeomLocation_EXTERIOR;
  IOSObjectArray *pt = [l getCoordinates];
  if (![l isClosed]) {
    if ([((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p)) isEqual:IOSObjectArray_Get(nil_chk(pt), 0)] || [p isEqual:IOSObjectArray_Get(pt, pt->size_ - 1)]) {
      return ComVividsolutionsJtsGeomLocation_BOUNDARY;
    }
  }
  if (ComVividsolutionsJtsAlgorithmCGAlgorithms_isOnLineWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinateArray_(p, pt)) return ComVividsolutionsJtsGeomLocation_INTERIOR;
  return ComVividsolutionsJtsGeomLocation_EXTERIOR;
}

jint ComVividsolutionsJtsAlgorithmPointLocator_locateInPolygonRingWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomLinearRing_(ComVividsolutionsJtsAlgorithmPointLocator *self, ComVividsolutionsJtsGeomCoordinate *p, ComVividsolutionsJtsGeomLinearRing *ring) {
  if (![((ComVividsolutionsJtsGeomEnvelope *) nil_chk([((ComVividsolutionsJtsGeomLinearRing *) nil_chk(ring)) getEnvelopeInternal])) intersectsWithComVividsolutionsJtsGeomCoordinate:p]) return ComVividsolutionsJtsGeomLocation_EXTERIOR;
  return ComVividsolutionsJtsAlgorithmCGAlgorithms_locatePointInRingWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinateArray_(p, [ring getCoordinates]);
}

jint ComVividsolutionsJtsAlgorithmPointLocator_locateWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomPolygon_(ComVividsolutionsJtsAlgorithmPointLocator *self, ComVividsolutionsJtsGeomCoordinate *p, ComVividsolutionsJtsGeomPolygon *poly) {
  if ([((ComVividsolutionsJtsGeomPolygon *) nil_chk(poly)) isEmpty]) return ComVividsolutionsJtsGeomLocation_EXTERIOR;
  ComVividsolutionsJtsGeomLinearRing *shell = (ComVividsolutionsJtsGeomLinearRing *) check_class_cast([poly getExteriorRing], [ComVividsolutionsJtsGeomLinearRing class]);
  jint shellLoc = ComVividsolutionsJtsAlgorithmPointLocator_locateInPolygonRingWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomLinearRing_(self, p, shell);
  if (shellLoc == ComVividsolutionsJtsGeomLocation_EXTERIOR) return ComVividsolutionsJtsGeomLocation_EXTERIOR;
  if (shellLoc == ComVividsolutionsJtsGeomLocation_BOUNDARY) return ComVividsolutionsJtsGeomLocation_BOUNDARY;
  for (jint i = 0; i < [poly getNumInteriorRing]; i++) {
    ComVividsolutionsJtsGeomLinearRing *hole = (ComVividsolutionsJtsGeomLinearRing *) check_class_cast([poly getInteriorRingNWithInt:i], [ComVividsolutionsJtsGeomLinearRing class]);
    jint holeLoc = ComVividsolutionsJtsAlgorithmPointLocator_locateInPolygonRingWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomLinearRing_(self, p, hole);
    if (holeLoc == ComVividsolutionsJtsGeomLocation_INTERIOR) return ComVividsolutionsJtsGeomLocation_EXTERIOR;
    if (holeLoc == ComVividsolutionsJtsGeomLocation_BOUNDARY) return ComVividsolutionsJtsGeomLocation_BOUNDARY;
  }
  return ComVividsolutionsJtsGeomLocation_INTERIOR;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsAlgorithmPointLocator)
