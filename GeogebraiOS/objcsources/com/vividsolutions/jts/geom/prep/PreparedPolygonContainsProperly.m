//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/com/vividsolutions/jts/geom/prep/PreparedPolygonContainsProperly.java
//


#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/Polygonal.h"
#include "com/vividsolutions/jts/geom/prep/PreparedPolygon.h"
#include "com/vividsolutions/jts/geom/prep/PreparedPolygonContainsProperly.h"
#include "com/vividsolutions/jts/geom/prep/PreparedPolygonPredicate.h"
#include "com/vividsolutions/jts/noding/FastSegmentSetIntersectionFinder.h"
#include "com/vividsolutions/jts/noding/SegmentStringUtil.h"
#include "java/util/List.h"

@implementation ComVividsolutionsJtsGeomPrepPreparedPolygonContainsProperly

+ (jboolean)containsProperlyWithComVividsolutionsJtsGeomPrepPreparedPolygon:(ComVividsolutionsJtsGeomPrepPreparedPolygon *)prep
                                       withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  return ComVividsolutionsJtsGeomPrepPreparedPolygonContainsProperly_containsProperlyWithComVividsolutionsJtsGeomPrepPreparedPolygon_withComVividsolutionsJtsGeomGeometry_(prep, geom);
}

- (instancetype)initWithComVividsolutionsJtsGeomPrepPreparedPolygon:(ComVividsolutionsJtsGeomPrepPreparedPolygon *)prepPoly {
  ComVividsolutionsJtsGeomPrepPreparedPolygonContainsProperly_initWithComVividsolutionsJtsGeomPrepPreparedPolygon_(self, prepPoly);
  return self;
}

- (jboolean)containsProperlyWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  jboolean isAllInPrepGeomAreaInterior = [self isAllTestComponentsInTargetInteriorWithComVividsolutionsJtsGeomGeometry:geom];
  if (!isAllInPrepGeomAreaInterior) return NO;
  id<JavaUtilList> lineSegStr = ComVividsolutionsJtsNodingSegmentStringUtil_extractSegmentStringsWithComVividsolutionsJtsGeomGeometry_(geom);
  jboolean segsIntersect = [((ComVividsolutionsJtsNodingFastSegmentSetIntersectionFinder *) nil_chk([((ComVividsolutionsJtsGeomPrepPreparedPolygon *) nil_chk(prepPoly_)) getIntersectionFinder])) intersectsWithJavaUtilCollection:lineSegStr];
  if (segsIntersect) return NO;
  if ([ComVividsolutionsJtsGeomPolygonal_class_() isInstance:geom]) {
    jboolean isTargetGeomInTestArea = [self isAnyTargetComponentInAreaTestWithComVividsolutionsJtsGeomGeometry:geom withJavaUtilList:[prepPoly_ getRepresentativePoints]];
    if (isTargetGeomInTestArea) return NO;
  }
  return YES;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "containsProperlyWithComVividsolutionsJtsGeomPrepPreparedPolygon:withComVividsolutionsJtsGeomGeometry:", "containsProperly", "Z", 0x9, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomPrepPreparedPolygon:", "PreparedPolygonContainsProperly", NULL, 0x1, NULL, NULL },
    { "containsProperlyWithComVividsolutionsJtsGeomGeometry:", "containsProperly", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomPrepPreparedPolygonContainsProperly = { 2, "PreparedPolygonContainsProperly", "com.vividsolutions.jts.geom.prep", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsGeomPrepPreparedPolygonContainsProperly;
}

@end

jboolean ComVividsolutionsJtsGeomPrepPreparedPolygonContainsProperly_containsProperlyWithComVividsolutionsJtsGeomPrepPreparedPolygon_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomPrepPreparedPolygon *prep, ComVividsolutionsJtsGeomGeometry *geom) {
  ComVividsolutionsJtsGeomPrepPreparedPolygonContainsProperly_initialize();
  ComVividsolutionsJtsGeomPrepPreparedPolygonContainsProperly *polyInt = [new_ComVividsolutionsJtsGeomPrepPreparedPolygonContainsProperly_initWithComVividsolutionsJtsGeomPrepPreparedPolygon_(prep) autorelease];
  return [polyInt containsProperlyWithComVividsolutionsJtsGeomGeometry:geom];
}

void ComVividsolutionsJtsGeomPrepPreparedPolygonContainsProperly_initWithComVividsolutionsJtsGeomPrepPreparedPolygon_(ComVividsolutionsJtsGeomPrepPreparedPolygonContainsProperly *self, ComVividsolutionsJtsGeomPrepPreparedPolygon *prepPoly) {
  ComVividsolutionsJtsGeomPrepPreparedPolygonPredicate_initWithComVividsolutionsJtsGeomPrepPreparedPolygon_(self, prepPoly);
}

ComVividsolutionsJtsGeomPrepPreparedPolygonContainsProperly *new_ComVividsolutionsJtsGeomPrepPreparedPolygonContainsProperly_initWithComVividsolutionsJtsGeomPrepPreparedPolygon_(ComVividsolutionsJtsGeomPrepPreparedPolygon *prepPoly) {
  ComVividsolutionsJtsGeomPrepPreparedPolygonContainsProperly *self = [ComVividsolutionsJtsGeomPrepPreparedPolygonContainsProperly alloc];
  ComVividsolutionsJtsGeomPrepPreparedPolygonContainsProperly_initWithComVividsolutionsJtsGeomPrepPreparedPolygon_(self, prepPoly);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomPrepPreparedPolygonContainsProperly)
