//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/geom/prep/AbstractPreparedPolygonContains.java
//


#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/algorithm/LineIntersector.h"
#include "com/vividsolutions/jts/algorithm/RobustLineIntersector.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/Polygon.h"
#include "com/vividsolutions/jts/geom/Polygonal.h"
#include "com/vividsolutions/jts/geom/prep/AbstractPreparedPolygonContains.h"
#include "com/vividsolutions/jts/geom/prep/PreparedPolygon.h"
#include "com/vividsolutions/jts/geom/prep/PreparedPolygonPredicate.h"
#include "com/vividsolutions/jts/noding/FastSegmentSetIntersectionFinder.h"
#include "com/vividsolutions/jts/noding/SegmentIntersectionDetector.h"
#include "com/vividsolutions/jts/noding/SegmentStringUtil.h"
#include "java/util/List.h"

@interface ComVividsolutionsJtsGeomPrepAbstractPreparedPolygonContains () {
 @public
  jboolean hasSegmentIntersection_;
  jboolean hasProperIntersection_;
  jboolean hasNonProperIntersection_;
}

- (jboolean)isProperIntersectionImpliesNotContainedSituationWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)testGeom;

- (jboolean)isSingleShellWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom;

- (void)findAndClassifyIntersectionsWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom;

@end

__attribute__((unused)) static jboolean ComVividsolutionsJtsGeomPrepAbstractPreparedPolygonContains_isProperIntersectionImpliesNotContainedSituationWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomPrepAbstractPreparedPolygonContains *self, ComVividsolutionsJtsGeomGeometry *testGeom);

__attribute__((unused)) static jboolean ComVividsolutionsJtsGeomPrepAbstractPreparedPolygonContains_isSingleShellWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomPrepAbstractPreparedPolygonContains *self, ComVividsolutionsJtsGeomGeometry *geom);

__attribute__((unused)) static void ComVividsolutionsJtsGeomPrepAbstractPreparedPolygonContains_findAndClassifyIntersectionsWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomPrepAbstractPreparedPolygonContains *self, ComVividsolutionsJtsGeomGeometry *geom);

@implementation ComVividsolutionsJtsGeomPrepAbstractPreparedPolygonContains

- (instancetype)initWithComVividsolutionsJtsGeomPrepPreparedPolygon:(ComVividsolutionsJtsGeomPrepPreparedPolygon *)prepPoly {
  ComVividsolutionsJtsGeomPrepAbstractPreparedPolygonContains_initWithComVividsolutionsJtsGeomPrepPreparedPolygon_(self, prepPoly);
  return self;
}

- (jboolean)evalWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  jboolean isAllInTargetArea = [self isAllTestComponentsInTargetWithComVividsolutionsJtsGeomGeometry:geom];
  if (!isAllInTargetArea) return NO;
  if (requireSomePointInInterior_ && [((ComVividsolutionsJtsGeomGeometry *) nil_chk(geom)) getDimension] == 0) {
    jboolean isAnyInTargetInterior = [self isAnyTestComponentInTargetInteriorWithComVividsolutionsJtsGeomGeometry:geom];
    return isAnyInTargetInterior;
  }
  jboolean properIntersectionImpliesNotContained = ComVividsolutionsJtsGeomPrepAbstractPreparedPolygonContains_isProperIntersectionImpliesNotContainedSituationWithComVividsolutionsJtsGeomGeometry_(self, geom);
  ComVividsolutionsJtsGeomPrepAbstractPreparedPolygonContains_findAndClassifyIntersectionsWithComVividsolutionsJtsGeomGeometry_(self, geom);
  if (properIntersectionImpliesNotContained && hasProperIntersection_) return NO;
  if (hasSegmentIntersection_ && !hasNonProperIntersection_) return NO;
  if (hasSegmentIntersection_) {
    return [self fullTopologicalPredicateWithComVividsolutionsJtsGeomGeometry:geom];
  }
  if ([ComVividsolutionsJtsGeomPolygonal_class_() isInstance:geom]) {
    jboolean isTargetInTestArea = [self isAnyTargetComponentInAreaTestWithComVividsolutionsJtsGeomGeometry:geom withJavaUtilList:[((ComVividsolutionsJtsGeomPrepPreparedPolygon *) nil_chk(prepPoly_)) getRepresentativePoints]];
    if (isTargetInTestArea) return NO;
  }
  return YES;
}

- (jboolean)isProperIntersectionImpliesNotContainedSituationWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)testGeom {
  return ComVividsolutionsJtsGeomPrepAbstractPreparedPolygonContains_isProperIntersectionImpliesNotContainedSituationWithComVividsolutionsJtsGeomGeometry_(self, testGeom);
}

- (jboolean)isSingleShellWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  return ComVividsolutionsJtsGeomPrepAbstractPreparedPolygonContains_isSingleShellWithComVividsolutionsJtsGeomGeometry_(self, geom);
}

- (void)findAndClassifyIntersectionsWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  ComVividsolutionsJtsGeomPrepAbstractPreparedPolygonContains_findAndClassifyIntersectionsWithComVividsolutionsJtsGeomGeometry_(self, geom);
}

- (jboolean)fullTopologicalPredicateWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsGeomPrepPreparedPolygon:", "AbstractPreparedPolygonContains", NULL, 0x1, NULL, NULL },
    { "evalWithComVividsolutionsJtsGeomGeometry:", "eval", "Z", 0x4, NULL, NULL },
    { "isProperIntersectionImpliesNotContainedSituationWithComVividsolutionsJtsGeomGeometry:", "isProperIntersectionImpliesNotContainedSituation", "Z", 0x2, NULL, NULL },
    { "isSingleShellWithComVividsolutionsJtsGeomGeometry:", "isSingleShell", "Z", 0x2, NULL, NULL },
    { "findAndClassifyIntersectionsWithComVividsolutionsJtsGeomGeometry:", "findAndClassifyIntersections", "V", 0x2, NULL, NULL },
    { "fullTopologicalPredicateWithComVividsolutionsJtsGeomGeometry:", "fullTopologicalPredicate", "Z", 0x404, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "requireSomePointInInterior_", NULL, 0x4, "Z", NULL, NULL,  },
    { "hasSegmentIntersection_", NULL, 0x2, "Z", NULL, NULL,  },
    { "hasProperIntersection_", NULL, 0x2, "Z", NULL, NULL,  },
    { "hasNonProperIntersection_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomPrepAbstractPreparedPolygonContains = { 2, "AbstractPreparedPolygonContains", "com.vividsolutions.jts.geom.prep", NULL, 0x401, 6, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsGeomPrepAbstractPreparedPolygonContains;
}

@end

void ComVividsolutionsJtsGeomPrepAbstractPreparedPolygonContains_initWithComVividsolutionsJtsGeomPrepPreparedPolygon_(ComVividsolutionsJtsGeomPrepAbstractPreparedPolygonContains *self, ComVividsolutionsJtsGeomPrepPreparedPolygon *prepPoly) {
  (void) ComVividsolutionsJtsGeomPrepPreparedPolygonPredicate_initWithComVividsolutionsJtsGeomPrepPreparedPolygon_(self, prepPoly);
  self->requireSomePointInInterior_ = YES;
  self->hasSegmentIntersection_ = NO;
  self->hasProperIntersection_ = NO;
  self->hasNonProperIntersection_ = NO;
}

jboolean ComVividsolutionsJtsGeomPrepAbstractPreparedPolygonContains_isProperIntersectionImpliesNotContainedSituationWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomPrepAbstractPreparedPolygonContains *self, ComVividsolutionsJtsGeomGeometry *testGeom) {
  if ([ComVividsolutionsJtsGeomPolygonal_class_() isInstance:testGeom]) return YES;
  if (ComVividsolutionsJtsGeomPrepAbstractPreparedPolygonContains_isSingleShellWithComVividsolutionsJtsGeomGeometry_(self, [((ComVividsolutionsJtsGeomPrepPreparedPolygon *) nil_chk(self->prepPoly_)) getGeometry])) return YES;
  return NO;
}

jboolean ComVividsolutionsJtsGeomPrepAbstractPreparedPolygonContains_isSingleShellWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomPrepAbstractPreparedPolygonContains *self, ComVividsolutionsJtsGeomGeometry *geom) {
  if ([((ComVividsolutionsJtsGeomGeometry *) nil_chk(geom)) getNumGeometries] != 1) return NO;
  ComVividsolutionsJtsGeomPolygon *poly = (ComVividsolutionsJtsGeomPolygon *) check_class_cast([geom getGeometryNWithInt:0], [ComVividsolutionsJtsGeomPolygon class]);
  jint numHoles = [((ComVividsolutionsJtsGeomPolygon *) nil_chk(poly)) getNumInteriorRing];
  if (numHoles == 0) return YES;
  return NO;
}

void ComVividsolutionsJtsGeomPrepAbstractPreparedPolygonContains_findAndClassifyIntersectionsWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomPrepAbstractPreparedPolygonContains *self, ComVividsolutionsJtsGeomGeometry *geom) {
  id<JavaUtilList> lineSegStr = ComVividsolutionsJtsNodingSegmentStringUtil_extractSegmentStringsWithComVividsolutionsJtsGeomGeometry_(geom);
  ComVividsolutionsJtsAlgorithmLineIntersector *li = new_ComVividsolutionsJtsAlgorithmRobustLineIntersector_init();
  ComVividsolutionsJtsNodingSegmentIntersectionDetector *intDetector = new_ComVividsolutionsJtsNodingSegmentIntersectionDetector_initWithComVividsolutionsJtsAlgorithmLineIntersector_(li);
  [intDetector setFindAllIntersectionTypesWithBoolean:YES];
  [((ComVividsolutionsJtsNodingFastSegmentSetIntersectionFinder *) nil_chk([((ComVividsolutionsJtsGeomPrepPreparedPolygon *) nil_chk(self->prepPoly_)) getIntersectionFinder])) intersectsWithJavaUtilCollection:lineSegStr withComVividsolutionsJtsNodingSegmentIntersectionDetector:intDetector];
  self->hasSegmentIntersection_ = [intDetector hasIntersection];
  self->hasProperIntersection_ = [intDetector hasProperIntersection];
  self->hasNonProperIntersection_ = [intDetector hasNonProperIntersection];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomPrepAbstractPreparedPolygonContains)
