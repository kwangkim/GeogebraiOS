//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/geom/prep/PreparedGeometryFactory.java
//


#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/Lineal.h"
#include "com/vividsolutions/jts/geom/Polygonal.h"
#include "com/vividsolutions/jts/geom/Puntal.h"
#include "com/vividsolutions/jts/geom/prep/BasicPreparedGeometry.h"
#include "com/vividsolutions/jts/geom/prep/PreparedGeometry.h"
#include "com/vividsolutions/jts/geom/prep/PreparedGeometryFactory.h"
#include "com/vividsolutions/jts/geom/prep/PreparedLineString.h"
#include "com/vividsolutions/jts/geom/prep/PreparedPoint.h"
#include "com/vividsolutions/jts/geom/prep/PreparedPolygon.h"

@implementation ComVividsolutionsJtsGeomPrepPreparedGeometryFactory

+ (id<ComVividsolutionsJtsGeomPrepPreparedGeometry>)prepareWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  return ComVividsolutionsJtsGeomPrepPreparedGeometryFactory_prepareWithComVividsolutionsJtsGeomGeometry_(geom);
}

- (instancetype)init {
  ComVividsolutionsJtsGeomPrepPreparedGeometryFactory_init(self);
  return self;
}

- (id<ComVividsolutionsJtsGeomPrepPreparedGeometry>)createWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  if ([ComVividsolutionsJtsGeomPolygonal_class_() isInstance:geom]) return new_ComVividsolutionsJtsGeomPrepPreparedPolygon_initWithComVividsolutionsJtsGeomPolygonal_((id<ComVividsolutionsJtsGeomPolygonal>) check_protocol_cast(geom, @protocol(ComVividsolutionsJtsGeomPolygonal)));
  if ([ComVividsolutionsJtsGeomLineal_class_() isInstance:geom]) return new_ComVividsolutionsJtsGeomPrepPreparedLineString_initWithComVividsolutionsJtsGeomLineal_((id<ComVividsolutionsJtsGeomLineal>) check_protocol_cast(geom, @protocol(ComVividsolutionsJtsGeomLineal)));
  if ([ComVividsolutionsJtsGeomPuntal_class_() isInstance:geom]) return new_ComVividsolutionsJtsGeomPrepPreparedPoint_initWithComVividsolutionsJtsGeomPuntal_((id<ComVividsolutionsJtsGeomPuntal>) check_protocol_cast(geom, @protocol(ComVividsolutionsJtsGeomPuntal)));
  return new_ComVividsolutionsJtsGeomPrepBasicPreparedGeometry_initWithComVividsolutionsJtsGeomGeometry_(geom);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "prepareWithComVividsolutionsJtsGeomGeometry:", "prepare", "Lcom.vividsolutions.jts.geom.prep.PreparedGeometry;", 0x9, NULL, NULL },
    { "init", "PreparedGeometryFactory", NULL, 0x1, NULL, NULL },
    { "createWithComVividsolutionsJtsGeomGeometry:", "create", "Lcom.vividsolutions.jts.geom.prep.PreparedGeometry;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomPrepPreparedGeometryFactory = { 2, "PreparedGeometryFactory", "com.vividsolutions.jts.geom.prep", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsGeomPrepPreparedGeometryFactory;
}

@end

id<ComVividsolutionsJtsGeomPrepPreparedGeometry> ComVividsolutionsJtsGeomPrepPreparedGeometryFactory_prepareWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *geom) {
  ComVividsolutionsJtsGeomPrepPreparedGeometryFactory_initialize();
  return [(new_ComVividsolutionsJtsGeomPrepPreparedGeometryFactory_init()) createWithComVividsolutionsJtsGeomGeometry:geom];
}

void ComVividsolutionsJtsGeomPrepPreparedGeometryFactory_init(ComVividsolutionsJtsGeomPrepPreparedGeometryFactory *self) {
  (void) NSObject_init(self);
}

ComVividsolutionsJtsGeomPrepPreparedGeometryFactory *new_ComVividsolutionsJtsGeomPrepPreparedGeometryFactory_init() {
  ComVividsolutionsJtsGeomPrepPreparedGeometryFactory *self = [ComVividsolutionsJtsGeomPrepPreparedGeometryFactory alloc];
  ComVividsolutionsJtsGeomPrepPreparedGeometryFactory_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomPrepPreparedGeometryFactory)
