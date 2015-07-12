//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/algorithm/CentroidPoint.java
//


#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/algorithm/CentroidPoint.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/GeometryCollection.h"
#include "com/vividsolutions/jts/geom/Point.h"

@interface ComVividsolutionsJtsAlgorithmCentroidPoint () {
 @public
  jint ptCount_;
  ComVividsolutionsJtsGeomCoordinate *centSum_;
}

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsAlgorithmCentroidPoint, centSum_, ComVividsolutionsJtsGeomCoordinate *)

@implementation ComVividsolutionsJtsAlgorithmCentroidPoint

- (instancetype)init {
  ComVividsolutionsJtsAlgorithmCentroidPoint_init(self);
  return self;
}

- (void)addWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  if ([geom isKindOfClass:[ComVividsolutionsJtsGeomPoint class]]) {
    [self addWithComVividsolutionsJtsGeomCoordinate:[((ComVividsolutionsJtsGeomGeometry *) nil_chk(geom)) getCoordinate]];
  }
  else if ([geom isKindOfClass:[ComVividsolutionsJtsGeomGeometryCollection class]]) {
    ComVividsolutionsJtsGeomGeometryCollection *gc = (ComVividsolutionsJtsGeomGeometryCollection *) check_class_cast(geom, [ComVividsolutionsJtsGeomGeometryCollection class]);
    for (jint i = 0; i < [((ComVividsolutionsJtsGeomGeometryCollection *) nil_chk(gc)) getNumGeometries]; i++) {
      [self addWithComVividsolutionsJtsGeomGeometry:[gc getGeometryNWithInt:i]];
    }
  }
}

- (void)addWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)pt {
  ptCount_ += 1;
  ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(centSum_))->x_ += ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(pt))->x_;
  centSum_->y_ += pt->y_;
}

- (ComVividsolutionsJtsGeomCoordinate *)getCentroid {
  ComVividsolutionsJtsGeomCoordinate *cent = new_ComVividsolutionsJtsGeomCoordinate_init();
  cent->x_ = ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(centSum_))->x_ / ptCount_;
  cent->y_ = centSum_->y_ / ptCount_;
  return cent;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "CentroidPoint", NULL, 0x1, NULL, NULL },
    { "addWithComVividsolutionsJtsGeomGeometry:", "add", "V", 0x1, NULL, NULL },
    { "addWithComVividsolutionsJtsGeomCoordinate:", "add", "V", 0x1, NULL, NULL },
    { "getCentroid", NULL, "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "ptCount_", NULL, 0x2, "I", NULL, NULL,  },
    { "centSum_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsAlgorithmCentroidPoint = { 2, "CentroidPoint", "com.vividsolutions.jts.algorithm", NULL, 0x1, 4, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsAlgorithmCentroidPoint;
}

@end

void ComVividsolutionsJtsAlgorithmCentroidPoint_init(ComVividsolutionsJtsAlgorithmCentroidPoint *self) {
  (void) NSObject_init(self);
  self->ptCount_ = 0;
  self->centSum_ = new_ComVividsolutionsJtsGeomCoordinate_init();
}

ComVividsolutionsJtsAlgorithmCentroidPoint *new_ComVividsolutionsJtsAlgorithmCentroidPoint_init() {
  ComVividsolutionsJtsAlgorithmCentroidPoint *self = [ComVividsolutionsJtsAlgorithmCentroidPoint alloc];
  ComVividsolutionsJtsAlgorithmCentroidPoint_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsAlgorithmCentroidPoint)
