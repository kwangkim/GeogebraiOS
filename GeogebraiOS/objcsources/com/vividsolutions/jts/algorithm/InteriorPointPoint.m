//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/algorithm/InteriorPointPoint.java
//


#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/algorithm/InteriorPointPoint.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/GeometryCollection.h"
#include "com/vividsolutions/jts/geom/Point.h"
#include "java/lang/Double.h"

@interface ComVividsolutionsJtsAlgorithmInteriorPointPoint () {
 @public
  ComVividsolutionsJtsGeomCoordinate *centroid_;
  jdouble minDistance_;
  ComVividsolutionsJtsGeomCoordinate *interiorPoint_;
}

- (void)addWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom;

- (void)addWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)point;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsAlgorithmInteriorPointPoint, centroid_, ComVividsolutionsJtsGeomCoordinate *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsAlgorithmInteriorPointPoint, interiorPoint_, ComVividsolutionsJtsGeomCoordinate *)

__attribute__((unused)) static void ComVividsolutionsJtsAlgorithmInteriorPointPoint_addWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsAlgorithmInteriorPointPoint *self, ComVividsolutionsJtsGeomGeometry *geom);

__attribute__((unused)) static void ComVividsolutionsJtsAlgorithmInteriorPointPoint_addWithComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsAlgorithmInteriorPointPoint *self, ComVividsolutionsJtsGeomCoordinate *point);

@implementation ComVividsolutionsJtsAlgorithmInteriorPointPoint

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g {
  ComVividsolutionsJtsAlgorithmInteriorPointPoint_initWithComVividsolutionsJtsGeomGeometry_(self, g);
  return self;
}

- (void)addWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  ComVividsolutionsJtsAlgorithmInteriorPointPoint_addWithComVividsolutionsJtsGeomGeometry_(self, geom);
}

- (void)addWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)point {
  ComVividsolutionsJtsAlgorithmInteriorPointPoint_addWithComVividsolutionsJtsGeomCoordinate_(self, point);
}

- (ComVividsolutionsJtsGeomCoordinate *)getInteriorPoint {
  return interiorPoint_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsGeomGeometry:", "InteriorPointPoint", NULL, 0x1, NULL, NULL },
    { "addWithComVividsolutionsJtsGeomGeometry:", "add", "V", 0x2, NULL, NULL },
    { "addWithComVividsolutionsJtsGeomCoordinate:", "add", "V", 0x2, NULL, NULL },
    { "getInteriorPoint", NULL, "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "centroid_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
    { "minDistance_", NULL, 0x2, "D", NULL, NULL,  },
    { "interiorPoint_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsAlgorithmInteriorPointPoint = { 2, "InteriorPointPoint", "com.vividsolutions.jts.algorithm", NULL, 0x1, 4, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsAlgorithmInteriorPointPoint;
}

@end

void ComVividsolutionsJtsAlgorithmInteriorPointPoint_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsAlgorithmInteriorPointPoint *self, ComVividsolutionsJtsGeomGeometry *g) {
  (void) NSObject_init(self);
  self->minDistance_ = JavaLangDouble_MAX_VALUE;
  self->interiorPoint_ = nil;
  self->centroid_ = [((ComVividsolutionsJtsGeomPoint *) nil_chk([((ComVividsolutionsJtsGeomGeometry *) nil_chk(g)) getCentroid])) getCoordinate];
  ComVividsolutionsJtsAlgorithmInteriorPointPoint_addWithComVividsolutionsJtsGeomGeometry_(self, g);
}

ComVividsolutionsJtsAlgorithmInteriorPointPoint *new_ComVividsolutionsJtsAlgorithmInteriorPointPoint_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *g) {
  ComVividsolutionsJtsAlgorithmInteriorPointPoint *self = [ComVividsolutionsJtsAlgorithmInteriorPointPoint alloc];
  ComVividsolutionsJtsAlgorithmInteriorPointPoint_initWithComVividsolutionsJtsGeomGeometry_(self, g);
  return self;
}

void ComVividsolutionsJtsAlgorithmInteriorPointPoint_addWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsAlgorithmInteriorPointPoint *self, ComVividsolutionsJtsGeomGeometry *geom) {
  if ([geom isKindOfClass:[ComVividsolutionsJtsGeomPoint class]]) {
    ComVividsolutionsJtsAlgorithmInteriorPointPoint_addWithComVividsolutionsJtsGeomCoordinate_(self, [((ComVividsolutionsJtsGeomGeometry *) nil_chk(geom)) getCoordinate]);
  }
  else if ([geom isKindOfClass:[ComVividsolutionsJtsGeomGeometryCollection class]]) {
    ComVividsolutionsJtsGeomGeometryCollection *gc = (ComVividsolutionsJtsGeomGeometryCollection *) check_class_cast(geom, [ComVividsolutionsJtsGeomGeometryCollection class]);
    for (jint i = 0; i < [((ComVividsolutionsJtsGeomGeometryCollection *) nil_chk(gc)) getNumGeometries]; i++) {
      ComVividsolutionsJtsAlgorithmInteriorPointPoint_addWithComVividsolutionsJtsGeomGeometry_(self, [gc getGeometryNWithInt:i]);
    }
  }
}

void ComVividsolutionsJtsAlgorithmInteriorPointPoint_addWithComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsAlgorithmInteriorPointPoint *self, ComVividsolutionsJtsGeomCoordinate *point) {
  jdouble dist = [((ComVividsolutionsJtsGeomCoordinate *) nil_chk(point)) distanceWithComVividsolutionsJtsGeomCoordinate:self->centroid_];
  if (dist < self->minDistance_) {
    self->interiorPoint_ = new_ComVividsolutionsJtsGeomCoordinate_initWithComVividsolutionsJtsGeomCoordinate_(point);
    self->minDistance_ = dist;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsAlgorithmInteriorPointPoint)
