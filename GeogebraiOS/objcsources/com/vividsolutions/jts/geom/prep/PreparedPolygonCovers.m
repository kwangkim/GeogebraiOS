//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/geom/prep/PreparedPolygonCovers.java
//


#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/prep/AbstractPreparedPolygonContains.h"
#include "com/vividsolutions/jts/geom/prep/PreparedPolygon.h"
#include "com/vividsolutions/jts/geom/prep/PreparedPolygonCovers.h"

@implementation ComVividsolutionsJtsGeomPrepPreparedPolygonCovers

+ (jboolean)coversWithComVividsolutionsJtsGeomPrepPreparedPolygon:(ComVividsolutionsJtsGeomPrepPreparedPolygon *)prep
                             withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  return ComVividsolutionsJtsGeomPrepPreparedPolygonCovers_coversWithComVividsolutionsJtsGeomPrepPreparedPolygon_withComVividsolutionsJtsGeomGeometry_(prep, geom);
}

- (instancetype)initWithComVividsolutionsJtsGeomPrepPreparedPolygon:(ComVividsolutionsJtsGeomPrepPreparedPolygon *)prepPoly {
  ComVividsolutionsJtsGeomPrepPreparedPolygonCovers_initWithComVividsolutionsJtsGeomPrepPreparedPolygon_(self, prepPoly);
  return self;
}

- (jboolean)coversWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  return [self evalWithComVividsolutionsJtsGeomGeometry:geom];
}

- (jboolean)fullTopologicalPredicateWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  jboolean result = [((ComVividsolutionsJtsGeomGeometry *) nil_chk([((ComVividsolutionsJtsGeomPrepPreparedPolygon *) nil_chk(prepPoly_)) getGeometry])) coversWithComVividsolutionsJtsGeomGeometry:geom];
  return result;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "coversWithComVividsolutionsJtsGeomPrepPreparedPolygon:withComVividsolutionsJtsGeomGeometry:", "covers", "Z", 0x9, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomPrepPreparedPolygon:", "PreparedPolygonCovers", NULL, 0x1, NULL, NULL },
    { "coversWithComVividsolutionsJtsGeomGeometry:", "covers", "Z", 0x1, NULL, NULL },
    { "fullTopologicalPredicateWithComVividsolutionsJtsGeomGeometry:", "fullTopologicalPredicate", "Z", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomPrepPreparedPolygonCovers = { 2, "PreparedPolygonCovers", "com.vividsolutions.jts.geom.prep", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsGeomPrepPreparedPolygonCovers;
}

@end

jboolean ComVividsolutionsJtsGeomPrepPreparedPolygonCovers_coversWithComVividsolutionsJtsGeomPrepPreparedPolygon_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomPrepPreparedPolygon *prep, ComVividsolutionsJtsGeomGeometry *geom) {
  ComVividsolutionsJtsGeomPrepPreparedPolygonCovers_initialize();
  ComVividsolutionsJtsGeomPrepPreparedPolygonCovers *polyInt = new_ComVividsolutionsJtsGeomPrepPreparedPolygonCovers_initWithComVividsolutionsJtsGeomPrepPreparedPolygon_(prep);
  return [polyInt coversWithComVividsolutionsJtsGeomGeometry:geom];
}

void ComVividsolutionsJtsGeomPrepPreparedPolygonCovers_initWithComVividsolutionsJtsGeomPrepPreparedPolygon_(ComVividsolutionsJtsGeomPrepPreparedPolygonCovers *self, ComVividsolutionsJtsGeomPrepPreparedPolygon *prepPoly) {
  (void) ComVividsolutionsJtsGeomPrepAbstractPreparedPolygonContains_initWithComVividsolutionsJtsGeomPrepPreparedPolygon_(self, prepPoly);
  self->requireSomePointInInterior_ = NO;
}

ComVividsolutionsJtsGeomPrepPreparedPolygonCovers *new_ComVividsolutionsJtsGeomPrepPreparedPolygonCovers_initWithComVividsolutionsJtsGeomPrepPreparedPolygon_(ComVividsolutionsJtsGeomPrepPreparedPolygon *prepPoly) {
  ComVividsolutionsJtsGeomPrepPreparedPolygonCovers *self = [ComVividsolutionsJtsGeomPrepPreparedPolygonCovers alloc];
  ComVividsolutionsJtsGeomPrepPreparedPolygonCovers_initWithComVividsolutionsJtsGeomPrepPreparedPolygon_(self, prepPoly);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomPrepPreparedPolygonCovers)
