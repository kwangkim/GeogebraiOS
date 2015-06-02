//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/com/vividsolutions/jts/geom/prep/PreparedPolygonPredicate.java
//


#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/algorithm/locate/PointOnGeometryLocator.h"
#include "com/vividsolutions/jts/algorithm/locate/SimplePointInAreaLocator.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/Location.h"
#include "com/vividsolutions/jts/geom/prep/PreparedPolygon.h"
#include "com/vividsolutions/jts/geom/prep/PreparedPolygonPredicate.h"
#include "com/vividsolutions/jts/geom/util/ComponentCoordinateExtracter.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"

@interface ComVividsolutionsJtsGeomPrepPreparedPolygonPredicate () {
 @public
  id<ComVividsolutionsJtsAlgorithmLocatePointOnGeometryLocator> targetPointLocator_;
}

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomPrepPreparedPolygonPredicate, targetPointLocator_, id<ComVividsolutionsJtsAlgorithmLocatePointOnGeometryLocator>)

@implementation ComVividsolutionsJtsGeomPrepPreparedPolygonPredicate

- (instancetype)initWithComVividsolutionsJtsGeomPrepPreparedPolygon:(ComVividsolutionsJtsGeomPrepPreparedPolygon *)prepPoly {
  ComVividsolutionsJtsGeomPrepPreparedPolygonPredicate_initWithComVividsolutionsJtsGeomPrepPreparedPolygon_(self, prepPoly);
  return self;
}

- (jboolean)isAllTestComponentsInTargetWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)testGeom {
  id<JavaUtilList> coords = ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter_getCoordinatesWithComVividsolutionsJtsGeomGeometry_(testGeom);
  for (id<JavaUtilIterator> i = [((id<JavaUtilList>) nil_chk(coords)) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    ComVividsolutionsJtsGeomCoordinate *p = (ComVividsolutionsJtsGeomCoordinate *) check_class_cast([i next], [ComVividsolutionsJtsGeomCoordinate class]);
    jint loc = [((id<ComVividsolutionsJtsAlgorithmLocatePointOnGeometryLocator>) nil_chk(targetPointLocator_)) locateWithComVividsolutionsJtsGeomCoordinate:p];
    if (loc == ComVividsolutionsJtsGeomLocation_EXTERIOR) return NO;
  }
  return YES;
}

- (jboolean)isAllTestComponentsInTargetInteriorWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)testGeom {
  id<JavaUtilList> coords = ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter_getCoordinatesWithComVividsolutionsJtsGeomGeometry_(testGeom);
  for (id<JavaUtilIterator> i = [((id<JavaUtilList>) nil_chk(coords)) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    ComVividsolutionsJtsGeomCoordinate *p = (ComVividsolutionsJtsGeomCoordinate *) check_class_cast([i next], [ComVividsolutionsJtsGeomCoordinate class]);
    jint loc = [((id<ComVividsolutionsJtsAlgorithmLocatePointOnGeometryLocator>) nil_chk(targetPointLocator_)) locateWithComVividsolutionsJtsGeomCoordinate:p];
    if (loc != ComVividsolutionsJtsGeomLocation_INTERIOR) return NO;
  }
  return YES;
}

- (jboolean)isAnyTestComponentInTargetWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)testGeom {
  id<JavaUtilList> coords = ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter_getCoordinatesWithComVividsolutionsJtsGeomGeometry_(testGeom);
  for (id<JavaUtilIterator> i = [((id<JavaUtilList>) nil_chk(coords)) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    ComVividsolutionsJtsGeomCoordinate *p = (ComVividsolutionsJtsGeomCoordinate *) check_class_cast([i next], [ComVividsolutionsJtsGeomCoordinate class]);
    jint loc = [((id<ComVividsolutionsJtsAlgorithmLocatePointOnGeometryLocator>) nil_chk(targetPointLocator_)) locateWithComVividsolutionsJtsGeomCoordinate:p];
    if (loc != ComVividsolutionsJtsGeomLocation_EXTERIOR) return YES;
  }
  return NO;
}

- (jboolean)isAnyTestComponentInTargetInteriorWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)testGeom {
  id<JavaUtilList> coords = ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter_getCoordinatesWithComVividsolutionsJtsGeomGeometry_(testGeom);
  for (id<JavaUtilIterator> i = [((id<JavaUtilList>) nil_chk(coords)) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    ComVividsolutionsJtsGeomCoordinate *p = (ComVividsolutionsJtsGeomCoordinate *) check_class_cast([i next], [ComVividsolutionsJtsGeomCoordinate class]);
    jint loc = [((id<ComVividsolutionsJtsAlgorithmLocatePointOnGeometryLocator>) nil_chk(targetPointLocator_)) locateWithComVividsolutionsJtsGeomCoordinate:p];
    if (loc == ComVividsolutionsJtsGeomLocation_INTERIOR) return YES;
  }
  return NO;
}

- (jboolean)isAnyTargetComponentInAreaTestWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)testGeom
                                                              withJavaUtilList:(id<JavaUtilList>)targetRepPts {
  id<ComVividsolutionsJtsAlgorithmLocatePointOnGeometryLocator> piaLoc = [new_ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator_initWithComVividsolutionsJtsGeomGeometry_(testGeom) autorelease];
  for (id<JavaUtilIterator> i = [((id<JavaUtilList>) nil_chk(targetRepPts)) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    ComVividsolutionsJtsGeomCoordinate *p = (ComVividsolutionsJtsGeomCoordinate *) check_class_cast([i next], [ComVividsolutionsJtsGeomCoordinate class]);
    jint loc = [piaLoc locateWithComVividsolutionsJtsGeomCoordinate:p];
    if (loc != ComVividsolutionsJtsGeomLocation_EXTERIOR) return YES;
  }
  return NO;
}

- (void)dealloc {
  RELEASE_(prepPoly_);
  RELEASE_(targetPointLocator_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsGeomPrepPreparedPolygon:", "PreparedPolygonPredicate", NULL, 0x1, NULL, NULL },
    { "isAllTestComponentsInTargetWithComVividsolutionsJtsGeomGeometry:", "isAllTestComponentsInTarget", "Z", 0x4, NULL, NULL },
    { "isAllTestComponentsInTargetInteriorWithComVividsolutionsJtsGeomGeometry:", "isAllTestComponentsInTargetInterior", "Z", 0x4, NULL, NULL },
    { "isAnyTestComponentInTargetWithComVividsolutionsJtsGeomGeometry:", "isAnyTestComponentInTarget", "Z", 0x4, NULL, NULL },
    { "isAnyTestComponentInTargetInteriorWithComVividsolutionsJtsGeomGeometry:", "isAnyTestComponentInTargetInterior", "Z", 0x4, NULL, NULL },
    { "isAnyTargetComponentInAreaTestWithComVividsolutionsJtsGeomGeometry:withJavaUtilList:", "isAnyTargetComponentInAreaTest", "Z", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "prepPoly_", NULL, 0x4, "Lcom.vividsolutions.jts.geom.prep.PreparedPolygon;", NULL, NULL,  },
    { "targetPointLocator_", NULL, 0x2, "Lcom.vividsolutions.jts.algorithm.locate.PointOnGeometryLocator;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomPrepPreparedPolygonPredicate = { 2, "PreparedPolygonPredicate", "com.vividsolutions.jts.geom.prep", NULL, 0x401, 6, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsGeomPrepPreparedPolygonPredicate;
}

@end

void ComVividsolutionsJtsGeomPrepPreparedPolygonPredicate_initWithComVividsolutionsJtsGeomPrepPreparedPolygon_(ComVividsolutionsJtsGeomPrepPreparedPolygonPredicate *self, ComVividsolutionsJtsGeomPrepPreparedPolygon *prepPoly) {
  NSObject_init(self);
  ComVividsolutionsJtsGeomPrepPreparedPolygonPredicate_set_prepPoly_(self, prepPoly);
  ComVividsolutionsJtsGeomPrepPreparedPolygonPredicate_set_targetPointLocator_(self, [((ComVividsolutionsJtsGeomPrepPreparedPolygon *) nil_chk(prepPoly)) getPointLocator]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomPrepPreparedPolygonPredicate)
