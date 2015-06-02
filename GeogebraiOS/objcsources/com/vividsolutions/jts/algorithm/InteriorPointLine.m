//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/com/vividsolutions/jts/algorithm/InteriorPointLine.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/algorithm/InteriorPointLine.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/GeometryCollection.h"
#include "com/vividsolutions/jts/geom/LineString.h"
#include "com/vividsolutions/jts/geom/Point.h"
#include "java/lang/Double.h"

@interface ComVividsolutionsJtsAlgorithmInteriorPointLine () {
 @public
  ComVividsolutionsJtsGeomCoordinate *centroid_;
  jdouble minDistance_;
  ComVividsolutionsJtsGeomCoordinate *interiorPoint_;
}

- (void)addInteriorWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom;

- (void)addInteriorWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)pts;

- (void)addEndpointsWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom;

- (void)addEndpointsWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)pts;

- (void)addWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)point;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsAlgorithmInteriorPointLine, centroid_, ComVividsolutionsJtsGeomCoordinate *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsAlgorithmInteriorPointLine, interiorPoint_, ComVividsolutionsJtsGeomCoordinate *)

__attribute__((unused)) static void ComVividsolutionsJtsAlgorithmInteriorPointLine_addInteriorWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsAlgorithmInteriorPointLine *self, ComVividsolutionsJtsGeomGeometry *geom);

__attribute__((unused)) static void ComVividsolutionsJtsAlgorithmInteriorPointLine_addInteriorWithComVividsolutionsJtsGeomCoordinateArray_(ComVividsolutionsJtsAlgorithmInteriorPointLine *self, IOSObjectArray *pts);

__attribute__((unused)) static void ComVividsolutionsJtsAlgorithmInteriorPointLine_addEndpointsWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsAlgorithmInteriorPointLine *self, ComVividsolutionsJtsGeomGeometry *geom);

__attribute__((unused)) static void ComVividsolutionsJtsAlgorithmInteriorPointLine_addEndpointsWithComVividsolutionsJtsGeomCoordinateArray_(ComVividsolutionsJtsAlgorithmInteriorPointLine *self, IOSObjectArray *pts);

__attribute__((unused)) static void ComVividsolutionsJtsAlgorithmInteriorPointLine_addWithComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsAlgorithmInteriorPointLine *self, ComVividsolutionsJtsGeomCoordinate *point);

@implementation ComVividsolutionsJtsAlgorithmInteriorPointLine

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g {
  ComVividsolutionsJtsAlgorithmInteriorPointLine_initWithComVividsolutionsJtsGeomGeometry_(self, g);
  return self;
}

- (ComVividsolutionsJtsGeomCoordinate *)getInteriorPoint {
  return interiorPoint_;
}

- (void)addInteriorWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  ComVividsolutionsJtsAlgorithmInteriorPointLine_addInteriorWithComVividsolutionsJtsGeomGeometry_(self, geom);
}

- (void)addInteriorWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)pts {
  ComVividsolutionsJtsAlgorithmInteriorPointLine_addInteriorWithComVividsolutionsJtsGeomCoordinateArray_(self, pts);
}

- (void)addEndpointsWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  ComVividsolutionsJtsAlgorithmInteriorPointLine_addEndpointsWithComVividsolutionsJtsGeomGeometry_(self, geom);
}

- (void)addEndpointsWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)pts {
  ComVividsolutionsJtsAlgorithmInteriorPointLine_addEndpointsWithComVividsolutionsJtsGeomCoordinateArray_(self, pts);
}

- (void)addWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)point {
  ComVividsolutionsJtsAlgorithmInteriorPointLine_addWithComVividsolutionsJtsGeomCoordinate_(self, point);
}

- (void)dealloc {
  RELEASE_(centroid_);
  RELEASE_(interiorPoint_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsGeomGeometry:", "InteriorPointLine", NULL, 0x1, NULL, NULL },
    { "getInteriorPoint", NULL, "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "addInteriorWithComVividsolutionsJtsGeomGeometry:", "addInterior", "V", 0x2, NULL, NULL },
    { "addInteriorWithComVividsolutionsJtsGeomCoordinateArray:", "addInterior", "V", 0x2, NULL, NULL },
    { "addEndpointsWithComVividsolutionsJtsGeomGeometry:", "addEndpoints", "V", 0x2, NULL, NULL },
    { "addEndpointsWithComVividsolutionsJtsGeomCoordinateArray:", "addEndpoints", "V", 0x2, NULL, NULL },
    { "addWithComVividsolutionsJtsGeomCoordinate:", "add", "V", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "centroid_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
    { "minDistance_", NULL, 0x2, "D", NULL, NULL,  },
    { "interiorPoint_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsAlgorithmInteriorPointLine = { 2, "InteriorPointLine", "com.vividsolutions.jts.algorithm", NULL, 0x1, 7, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsAlgorithmInteriorPointLine;
}

@end

void ComVividsolutionsJtsAlgorithmInteriorPointLine_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsAlgorithmInteriorPointLine *self, ComVividsolutionsJtsGeomGeometry *g) {
  NSObject_init(self);
  self->minDistance_ = JavaLangDouble_MAX_VALUE;
  ComVividsolutionsJtsAlgorithmInteriorPointLine_set_interiorPoint_(self, nil);
  ComVividsolutionsJtsAlgorithmInteriorPointLine_set_centroid_(self, [((ComVividsolutionsJtsGeomPoint *) nil_chk([((ComVividsolutionsJtsGeomGeometry *) nil_chk(g)) getCentroid])) getCoordinate]);
  ComVividsolutionsJtsAlgorithmInteriorPointLine_addInteriorWithComVividsolutionsJtsGeomGeometry_(self, g);
  if (self->interiorPoint_ == nil) ComVividsolutionsJtsAlgorithmInteriorPointLine_addEndpointsWithComVividsolutionsJtsGeomGeometry_(self, g);
}

ComVividsolutionsJtsAlgorithmInteriorPointLine *new_ComVividsolutionsJtsAlgorithmInteriorPointLine_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *g) {
  ComVividsolutionsJtsAlgorithmInteriorPointLine *self = [ComVividsolutionsJtsAlgorithmInteriorPointLine alloc];
  ComVividsolutionsJtsAlgorithmInteriorPointLine_initWithComVividsolutionsJtsGeomGeometry_(self, g);
  return self;
}

void ComVividsolutionsJtsAlgorithmInteriorPointLine_addInteriorWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsAlgorithmInteriorPointLine *self, ComVividsolutionsJtsGeomGeometry *geom) {
  if ([geom isKindOfClass:[ComVividsolutionsJtsGeomLineString class]]) {
    ComVividsolutionsJtsAlgorithmInteriorPointLine_addInteriorWithComVividsolutionsJtsGeomCoordinateArray_(self, [((ComVividsolutionsJtsGeomGeometry *) nil_chk(geom)) getCoordinates]);
  }
  else if ([geom isKindOfClass:[ComVividsolutionsJtsGeomGeometryCollection class]]) {
    ComVividsolutionsJtsGeomGeometryCollection *gc = (ComVividsolutionsJtsGeomGeometryCollection *) check_class_cast(geom, [ComVividsolutionsJtsGeomGeometryCollection class]);
    for (jint i = 0; i < [((ComVividsolutionsJtsGeomGeometryCollection *) nil_chk(gc)) getNumGeometries]; i++) {
      ComVividsolutionsJtsAlgorithmInteriorPointLine_addInteriorWithComVividsolutionsJtsGeomGeometry_(self, [gc getGeometryNWithInt:i]);
    }
  }
}

void ComVividsolutionsJtsAlgorithmInteriorPointLine_addInteriorWithComVividsolutionsJtsGeomCoordinateArray_(ComVividsolutionsJtsAlgorithmInteriorPointLine *self, IOSObjectArray *pts) {
  for (jint i = 1; i < ((IOSObjectArray *) nil_chk(pts))->size_ - 1; i++) {
    ComVividsolutionsJtsAlgorithmInteriorPointLine_addWithComVividsolutionsJtsGeomCoordinate_(self, IOSObjectArray_Get(pts, i));
  }
}

void ComVividsolutionsJtsAlgorithmInteriorPointLine_addEndpointsWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsAlgorithmInteriorPointLine *self, ComVividsolutionsJtsGeomGeometry *geom) {
  if ([geom isKindOfClass:[ComVividsolutionsJtsGeomLineString class]]) {
    ComVividsolutionsJtsAlgorithmInteriorPointLine_addEndpointsWithComVividsolutionsJtsGeomCoordinateArray_(self, [((ComVividsolutionsJtsGeomGeometry *) nil_chk(geom)) getCoordinates]);
  }
  else if ([geom isKindOfClass:[ComVividsolutionsJtsGeomGeometryCollection class]]) {
    ComVividsolutionsJtsGeomGeometryCollection *gc = (ComVividsolutionsJtsGeomGeometryCollection *) check_class_cast(geom, [ComVividsolutionsJtsGeomGeometryCollection class]);
    for (jint i = 0; i < [((ComVividsolutionsJtsGeomGeometryCollection *) nil_chk(gc)) getNumGeometries]; i++) {
      ComVividsolutionsJtsAlgorithmInteriorPointLine_addEndpointsWithComVividsolutionsJtsGeomGeometry_(self, [gc getGeometryNWithInt:i]);
    }
  }
}

void ComVividsolutionsJtsAlgorithmInteriorPointLine_addEndpointsWithComVividsolutionsJtsGeomCoordinateArray_(ComVividsolutionsJtsAlgorithmInteriorPointLine *self, IOSObjectArray *pts) {
  ComVividsolutionsJtsAlgorithmInteriorPointLine_addWithComVividsolutionsJtsGeomCoordinate_(self, IOSObjectArray_Get(nil_chk(pts), 0));
  ComVividsolutionsJtsAlgorithmInteriorPointLine_addWithComVividsolutionsJtsGeomCoordinate_(self, IOSObjectArray_Get(pts, pts->size_ - 1));
}

void ComVividsolutionsJtsAlgorithmInteriorPointLine_addWithComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsAlgorithmInteriorPointLine *self, ComVividsolutionsJtsGeomCoordinate *point) {
  jdouble dist = [((ComVividsolutionsJtsGeomCoordinate *) nil_chk(point)) distanceWithComVividsolutionsJtsGeomCoordinate:self->centroid_];
  if (dist < self->minDistance_) {
    ComVividsolutionsJtsAlgorithmInteriorPointLine_setAndConsume_interiorPoint_(self, new_ComVividsolutionsJtsGeomCoordinate_initWithComVividsolutionsJtsGeomCoordinate_(point));
    self->minDistance_ = dist;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsAlgorithmInteriorPointLine)
