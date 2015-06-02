//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/com/vividsolutions/jts/geom/prep/PreparedLineStringIntersects.java
//


#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/algorithm/PointLocator.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/prep/PreparedLineString.h"
#include "com/vividsolutions/jts/geom/prep/PreparedLineStringIntersects.h"
#include "com/vividsolutions/jts/geom/util/ComponentCoordinateExtracter.h"
#include "com/vividsolutions/jts/noding/FastSegmentSetIntersectionFinder.h"
#include "com/vividsolutions/jts/noding/SegmentStringUtil.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"

@implementation ComVividsolutionsJtsGeomPrepPreparedLineStringIntersects

+ (jboolean)intersectsWithComVividsolutionsJtsGeomPrepPreparedLineString:(ComVividsolutionsJtsGeomPrepPreparedLineString *)prep
                                    withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  return ComVividsolutionsJtsGeomPrepPreparedLineStringIntersects_intersectsWithComVividsolutionsJtsGeomPrepPreparedLineString_withComVividsolutionsJtsGeomGeometry_(prep, geom);
}

- (instancetype)initWithComVividsolutionsJtsGeomPrepPreparedLineString:(ComVividsolutionsJtsGeomPrepPreparedLineString *)prepLine {
  ComVividsolutionsJtsGeomPrepPreparedLineStringIntersects_initWithComVividsolutionsJtsGeomPrepPreparedLineString_(self, prepLine);
  return self;
}

- (jboolean)intersectsWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  id<JavaUtilList> lineSegStr = ComVividsolutionsJtsNodingSegmentStringUtil_extractSegmentStringsWithComVividsolutionsJtsGeomGeometry_(geom);
  jboolean segsIntersect = [((ComVividsolutionsJtsNodingFastSegmentSetIntersectionFinder *) nil_chk([((ComVividsolutionsJtsGeomPrepPreparedLineString *) nil_chk(prepLine_)) getIntersectionFinder])) intersectsWithJavaUtilCollection:lineSegStr];
  if (segsIntersect) return YES;
  if ([((ComVividsolutionsJtsGeomGeometry *) nil_chk(geom)) getDimension] == 1) return NO;
  if ([geom getDimension] == 2 && [prepLine_ isAnyTargetComponentInTestWithComVividsolutionsJtsGeomGeometry:geom]) return YES;
  if ([geom getDimension] == 0) return [self isAnyTestPointInTargetWithComVividsolutionsJtsGeomGeometry:geom];
  return NO;
}

- (jboolean)isAnyTestPointInTargetWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)testGeom {
  ComVividsolutionsJtsAlgorithmPointLocator *locator = [new_ComVividsolutionsJtsAlgorithmPointLocator_init() autorelease];
  id<JavaUtilList> coords = ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter_getCoordinatesWithComVividsolutionsJtsGeomGeometry_(testGeom);
  for (id<JavaUtilIterator> i = [((id<JavaUtilList>) nil_chk(coords)) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    ComVividsolutionsJtsGeomCoordinate *p = (ComVividsolutionsJtsGeomCoordinate *) check_class_cast([i next], [ComVividsolutionsJtsGeomCoordinate class]);
    if ([locator intersectsWithComVividsolutionsJtsGeomCoordinate:p withComVividsolutionsJtsGeomGeometry:[((ComVividsolutionsJtsGeomPrepPreparedLineString *) nil_chk(prepLine_)) getGeometry]]) return YES;
  }
  return NO;
}

- (void)dealloc {
  RELEASE_(prepLine_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "intersectsWithComVividsolutionsJtsGeomPrepPreparedLineString:withComVividsolutionsJtsGeomGeometry:", "intersects", "Z", 0x9, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomPrepPreparedLineString:", "PreparedLineStringIntersects", NULL, 0x1, NULL, NULL },
    { "intersectsWithComVividsolutionsJtsGeomGeometry:", "intersects", "Z", 0x1, NULL, NULL },
    { "isAnyTestPointInTargetWithComVividsolutionsJtsGeomGeometry:", "isAnyTestPointInTarget", "Z", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "prepLine_", NULL, 0x4, "Lcom.vividsolutions.jts.geom.prep.PreparedLineString;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomPrepPreparedLineStringIntersects = { 2, "PreparedLineStringIntersects", "com.vividsolutions.jts.geom.prep", NULL, 0x1, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsGeomPrepPreparedLineStringIntersects;
}

@end

jboolean ComVividsolutionsJtsGeomPrepPreparedLineStringIntersects_intersectsWithComVividsolutionsJtsGeomPrepPreparedLineString_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomPrepPreparedLineString *prep, ComVividsolutionsJtsGeomGeometry *geom) {
  ComVividsolutionsJtsGeomPrepPreparedLineStringIntersects_initialize();
  ComVividsolutionsJtsGeomPrepPreparedLineStringIntersects *op = [new_ComVividsolutionsJtsGeomPrepPreparedLineStringIntersects_initWithComVividsolutionsJtsGeomPrepPreparedLineString_(prep) autorelease];
  return [op intersectsWithComVividsolutionsJtsGeomGeometry:geom];
}

void ComVividsolutionsJtsGeomPrepPreparedLineStringIntersects_initWithComVividsolutionsJtsGeomPrepPreparedLineString_(ComVividsolutionsJtsGeomPrepPreparedLineStringIntersects *self, ComVividsolutionsJtsGeomPrepPreparedLineString *prepLine) {
  NSObject_init(self);
  ComVividsolutionsJtsGeomPrepPreparedLineStringIntersects_set_prepLine_(self, prepLine);
}

ComVividsolutionsJtsGeomPrepPreparedLineStringIntersects *new_ComVividsolutionsJtsGeomPrepPreparedLineStringIntersects_initWithComVividsolutionsJtsGeomPrepPreparedLineString_(ComVividsolutionsJtsGeomPrepPreparedLineString *prepLine) {
  ComVividsolutionsJtsGeomPrepPreparedLineStringIntersects *self = [ComVividsolutionsJtsGeomPrepPreparedLineStringIntersects alloc];
  ComVividsolutionsJtsGeomPrepPreparedLineStringIntersects_initWithComVividsolutionsJtsGeomPrepPreparedLineString_(self, prepLine);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomPrepPreparedLineStringIntersects)
