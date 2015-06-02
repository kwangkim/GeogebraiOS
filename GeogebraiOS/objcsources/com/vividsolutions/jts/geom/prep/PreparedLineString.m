//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/com/vividsolutions/jts/geom/prep/PreparedLineString.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/Lineal.h"
#include "com/vividsolutions/jts/geom/prep/BasicPreparedGeometry.h"
#include "com/vividsolutions/jts/geom/prep/PreparedLineString.h"
#include "com/vividsolutions/jts/geom/prep/PreparedLineStringIntersects.h"
#include "com/vividsolutions/jts/noding/FastSegmentSetIntersectionFinder.h"
#include "com/vividsolutions/jts/noding/SegmentStringUtil.h"
#include "java/util/List.h"

@interface ComVividsolutionsJtsGeomPrepPreparedLineString () {
 @public
  ComVividsolutionsJtsNodingFastSegmentSetIntersectionFinder *segIntFinder_;
}

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomPrepPreparedLineString, segIntFinder_, ComVividsolutionsJtsNodingFastSegmentSetIntersectionFinder *)

@implementation ComVividsolutionsJtsGeomPrepPreparedLineString

- (instancetype)initWithComVividsolutionsJtsGeomLineal:(id<ComVividsolutionsJtsGeomLineal>)line {
  ComVividsolutionsJtsGeomPrepPreparedLineString_initWithComVividsolutionsJtsGeomLineal_(self, line);
  return self;
}

- (ComVividsolutionsJtsNodingFastSegmentSetIntersectionFinder *)getIntersectionFinder {
  if (segIntFinder_ == nil) ComVividsolutionsJtsGeomPrepPreparedLineString_setAndConsume_segIntFinder_(self, new_ComVividsolutionsJtsNodingFastSegmentSetIntersectionFinder_initWithJavaUtilCollection_(ComVividsolutionsJtsNodingSegmentStringUtil_extractSegmentStringsWithComVividsolutionsJtsGeomGeometry_([self getGeometry])));
  return segIntFinder_;
}

- (jboolean)intersectsWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g {
  if (![self envelopesIntersectWithComVividsolutionsJtsGeomGeometry:g]) return NO;
  return ComVividsolutionsJtsGeomPrepPreparedLineStringIntersects_intersectsWithComVividsolutionsJtsGeomPrepPreparedLineString_withComVividsolutionsJtsGeomGeometry_(self, g);
}

- (void)dealloc {
  RELEASE_(segIntFinder_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsGeomLineal:", "PreparedLineString", NULL, 0x1, NULL, NULL },
    { "getIntersectionFinder", NULL, "Lcom.vividsolutions.jts.noding.FastSegmentSetIntersectionFinder;", 0x1, NULL, NULL },
    { "intersectsWithComVividsolutionsJtsGeomGeometry:", "intersects", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "segIntFinder_", NULL, 0x2, "Lcom.vividsolutions.jts.noding.FastSegmentSetIntersectionFinder;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomPrepPreparedLineString = { 2, "PreparedLineString", "com.vividsolutions.jts.geom.prep", NULL, 0x1, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsGeomPrepPreparedLineString;
}

@end

void ComVividsolutionsJtsGeomPrepPreparedLineString_initWithComVividsolutionsJtsGeomLineal_(ComVividsolutionsJtsGeomPrepPreparedLineString *self, id<ComVividsolutionsJtsGeomLineal> line) {
  ComVividsolutionsJtsGeomPrepBasicPreparedGeometry_initWithComVividsolutionsJtsGeomGeometry_(self, (ComVividsolutionsJtsGeomGeometry *) check_class_cast(line, [ComVividsolutionsJtsGeomGeometry class]));
  ComVividsolutionsJtsGeomPrepPreparedLineString_set_segIntFinder_(self, nil);
}

ComVividsolutionsJtsGeomPrepPreparedLineString *new_ComVividsolutionsJtsGeomPrepPreparedLineString_initWithComVividsolutionsJtsGeomLineal_(id<ComVividsolutionsJtsGeomLineal> line) {
  ComVividsolutionsJtsGeomPrepPreparedLineString *self = [ComVividsolutionsJtsGeomPrepPreparedLineString alloc];
  ComVividsolutionsJtsGeomPrepPreparedLineString_initWithComVividsolutionsJtsGeomLineal_(self, line);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomPrepPreparedLineString)
