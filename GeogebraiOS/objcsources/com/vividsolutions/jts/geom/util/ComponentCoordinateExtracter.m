//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/com/vividsolutions/jts/geom/util/ComponentCoordinateExtracter.java
//


#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/LineString.h"
#include "com/vividsolutions/jts/geom/Point.h"
#include "com/vividsolutions/jts/geom/util/ComponentCoordinateExtracter.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter () {
 @public
  id<JavaUtilList> coords_;
}

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter, coords_, id<JavaUtilList>)

@implementation ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter

+ (id<JavaUtilList>)getCoordinatesWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  return ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter_getCoordinatesWithComVividsolutionsJtsGeomGeometry_(geom);
}

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)coords {
  ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter_initWithJavaUtilList_(self, coords);
  return self;
}

- (void)filterWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  if ([geom isKindOfClass:[ComVividsolutionsJtsGeomLineString class]] || [geom isKindOfClass:[ComVividsolutionsJtsGeomPoint class]]) [((id<JavaUtilList>) nil_chk(coords_)) addWithId:[((ComVividsolutionsJtsGeomGeometry *) nil_chk(geom)) getCoordinate]];
}

- (void)dealloc {
  RELEASE_(coords_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getCoordinatesWithComVividsolutionsJtsGeomGeometry:", "getCoordinates", "Ljava.util.List;", 0x9, NULL, NULL },
    { "initWithJavaUtilList:", "ComponentCoordinateExtracter", NULL, 0x1, NULL, NULL },
    { "filterWithComVividsolutionsJtsGeomGeometry:", "filter", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "coords_", NULL, 0x2, "Ljava.util.List;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter = { 2, "ComponentCoordinateExtracter", "com.vividsolutions.jts.geom.util", NULL, 0x1, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter;
}

@end

id<JavaUtilList> ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter_getCoordinatesWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *geom) {
  ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter_initialize();
  id<JavaUtilList> coords = [new_JavaUtilArrayList_init() autorelease];
  [((ComVividsolutionsJtsGeomGeometry *) nil_chk(geom)) applyWithComVividsolutionsJtsGeomGeometryComponentFilter:[new_ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter_initWithJavaUtilList_(coords) autorelease]];
  return coords;
}

void ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter_initWithJavaUtilList_(ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter *self, id<JavaUtilList> coords) {
  NSObject_init(self);
  ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter_set_coords_(self, coords);
}

ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter *new_ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter_initWithJavaUtilList_(id<JavaUtilList> coords) {
  ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter *self = [ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter alloc];
  ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter_initWithJavaUtilList_(self, coords);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter)
