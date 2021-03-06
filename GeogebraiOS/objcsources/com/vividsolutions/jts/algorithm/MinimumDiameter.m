//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/algorithm/MinimumDiameter.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/algorithm/ConvexHull.h"
#include "com/vividsolutions/jts/algorithm/MinimumDiameter.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/GeometryFactory.h"
#include "com/vividsolutions/jts/geom/LineSegment.h"
#include "com/vividsolutions/jts/geom/LineString.h"
#include "com/vividsolutions/jts/geom/LinearRing.h"
#include "com/vividsolutions/jts/geom/Point.h"
#include "com/vividsolutions/jts/geom/Polygon.h"
#include "java/lang/Double.h"
#include "java/lang/Math.h"

@interface ComVividsolutionsJtsAlgorithmMinimumDiameter () {
 @public
  ComVividsolutionsJtsGeomGeometry *inputGeom_;
  jboolean isConvex_;
  IOSObjectArray *convexHullPts_;
  ComVividsolutionsJtsGeomLineSegment *minBaseSeg_;
  ComVividsolutionsJtsGeomCoordinate *minWidthPt_;
  jint minPtIndex_;
  jdouble minWidth_;
}

- (void)computeMinimumDiameter;

- (void)computeWidthConvexWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)convexGeom;

- (void)computeConvexRingMinDiameterWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)pts;

- (jint)findMaxPerpDistanceWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)pts
                               withComVividsolutionsJtsGeomLineSegment:(ComVividsolutionsJtsGeomLineSegment *)seg
                                                               withInt:(jint)startIndex;

+ (jint)nextIndexWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)pts
                                                     withInt:(jint)index;

+ (jdouble)computeCWithDouble:(jdouble)a
                   withDouble:(jdouble)b
withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p;

+ (ComVividsolutionsJtsGeomLineSegment *)computeSegmentForLineWithDouble:(jdouble)a
                                                              withDouble:(jdouble)b
                                                              withDouble:(jdouble)c;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsAlgorithmMinimumDiameter, inputGeom_, ComVividsolutionsJtsGeomGeometry *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsAlgorithmMinimumDiameter, convexHullPts_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsAlgorithmMinimumDiameter, minBaseSeg_, ComVividsolutionsJtsGeomLineSegment *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsAlgorithmMinimumDiameter, minWidthPt_, ComVividsolutionsJtsGeomCoordinate *)

__attribute__((unused)) static void ComVividsolutionsJtsAlgorithmMinimumDiameter_computeMinimumDiameter(ComVividsolutionsJtsAlgorithmMinimumDiameter *self);

__attribute__((unused)) static void ComVividsolutionsJtsAlgorithmMinimumDiameter_computeWidthConvexWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsAlgorithmMinimumDiameter *self, ComVividsolutionsJtsGeomGeometry *convexGeom);

__attribute__((unused)) static void ComVividsolutionsJtsAlgorithmMinimumDiameter_computeConvexRingMinDiameterWithComVividsolutionsJtsGeomCoordinateArray_(ComVividsolutionsJtsAlgorithmMinimumDiameter *self, IOSObjectArray *pts);

__attribute__((unused)) static jint ComVividsolutionsJtsAlgorithmMinimumDiameter_findMaxPerpDistanceWithComVividsolutionsJtsGeomCoordinateArray_withComVividsolutionsJtsGeomLineSegment_withInt_(ComVividsolutionsJtsAlgorithmMinimumDiameter *self, IOSObjectArray *pts, ComVividsolutionsJtsGeomLineSegment *seg, jint startIndex);

__attribute__((unused)) static jint ComVividsolutionsJtsAlgorithmMinimumDiameter_nextIndexWithComVividsolutionsJtsGeomCoordinateArray_withInt_(IOSObjectArray *pts, jint index);

__attribute__((unused)) static jdouble ComVividsolutionsJtsAlgorithmMinimumDiameter_computeCWithDouble_withDouble_withComVividsolutionsJtsGeomCoordinate_(jdouble a, jdouble b, ComVividsolutionsJtsGeomCoordinate *p);

__attribute__((unused)) static ComVividsolutionsJtsGeomLineSegment *ComVividsolutionsJtsAlgorithmMinimumDiameter_computeSegmentForLineWithDouble_withDouble_withDouble_(jdouble a, jdouble b, jdouble c);

@implementation ComVividsolutionsJtsAlgorithmMinimumDiameter

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)inputGeom {
  ComVividsolutionsJtsAlgorithmMinimumDiameter_initWithComVividsolutionsJtsGeomGeometry_(self, inputGeom);
  return self;
}

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)inputGeom
                                             withBoolean:(jboolean)isConvex {
  ComVividsolutionsJtsAlgorithmMinimumDiameter_initWithComVividsolutionsJtsGeomGeometry_withBoolean_(self, inputGeom, isConvex);
  return self;
}

- (jdouble)getLength {
  ComVividsolutionsJtsAlgorithmMinimumDiameter_computeMinimumDiameter(self);
  return minWidth_;
}

- (ComVividsolutionsJtsGeomCoordinate *)getWidthCoordinate {
  ComVividsolutionsJtsAlgorithmMinimumDiameter_computeMinimumDiameter(self);
  return minWidthPt_;
}

- (ComVividsolutionsJtsGeomLineString *)getSupportingSegment {
  ComVividsolutionsJtsAlgorithmMinimumDiameter_computeMinimumDiameter(self);
  return [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk([((ComVividsolutionsJtsGeomGeometry *) nil_chk(inputGeom_)) getFactory])) createLineStringWithComVividsolutionsJtsGeomCoordinateArray:[IOSObjectArray newArrayWithObjects:(id[]){ ((ComVividsolutionsJtsGeomLineSegment *) nil_chk(minBaseSeg_))->p0_, minBaseSeg_->p1_ } count:2 type:ComVividsolutionsJtsGeomCoordinate_class_()]];
}

- (ComVividsolutionsJtsGeomLineString *)getDiameter {
  ComVividsolutionsJtsAlgorithmMinimumDiameter_computeMinimumDiameter(self);
  if (minWidthPt_ == nil) return [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk([((ComVividsolutionsJtsGeomGeometry *) nil_chk(inputGeom_)) getFactory])) createLineStringWithComVividsolutionsJtsGeomCoordinateArray:nil];
  ComVividsolutionsJtsGeomCoordinate *basePt = [((ComVividsolutionsJtsGeomLineSegment *) nil_chk(minBaseSeg_)) projectWithComVividsolutionsJtsGeomCoordinate:minWidthPt_];
  return [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk([((ComVividsolutionsJtsGeomGeometry *) nil_chk(inputGeom_)) getFactory])) createLineStringWithComVividsolutionsJtsGeomCoordinateArray:[IOSObjectArray newArrayWithObjects:(id[]){ basePt, minWidthPt_ } count:2 type:ComVividsolutionsJtsGeomCoordinate_class_()]];
}

- (void)computeMinimumDiameter {
  ComVividsolutionsJtsAlgorithmMinimumDiameter_computeMinimumDiameter(self);
}

- (void)computeWidthConvexWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)convexGeom {
  ComVividsolutionsJtsAlgorithmMinimumDiameter_computeWidthConvexWithComVividsolutionsJtsGeomGeometry_(self, convexGeom);
}

- (void)computeConvexRingMinDiameterWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)pts {
  ComVividsolutionsJtsAlgorithmMinimumDiameter_computeConvexRingMinDiameterWithComVividsolutionsJtsGeomCoordinateArray_(self, pts);
}

- (jint)findMaxPerpDistanceWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)pts
                               withComVividsolutionsJtsGeomLineSegment:(ComVividsolutionsJtsGeomLineSegment *)seg
                                                               withInt:(jint)startIndex {
  return ComVividsolutionsJtsAlgorithmMinimumDiameter_findMaxPerpDistanceWithComVividsolutionsJtsGeomCoordinateArray_withComVividsolutionsJtsGeomLineSegment_withInt_(self, pts, seg, startIndex);
}

+ (jint)nextIndexWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)pts
                                                     withInt:(jint)index {
  return ComVividsolutionsJtsAlgorithmMinimumDiameter_nextIndexWithComVividsolutionsJtsGeomCoordinateArray_withInt_(pts, index);
}

- (ComVividsolutionsJtsGeomGeometry *)getMinimumRectangle {
  ComVividsolutionsJtsAlgorithmMinimumDiameter_computeMinimumDiameter(self);
  if (minWidth_ == 0.0) {
    if ([((ComVividsolutionsJtsGeomCoordinate *) nil_chk(((ComVividsolutionsJtsGeomLineSegment *) nil_chk(minBaseSeg_))->p0_)) equals2DWithComVividsolutionsJtsGeomCoordinate:minBaseSeg_->p1_]) {
      return [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk([((ComVividsolutionsJtsGeomGeometry *) nil_chk(inputGeom_)) getFactory])) createPointWithComVividsolutionsJtsGeomCoordinate:minBaseSeg_->p0_];
    }
    return [minBaseSeg_ toGeometryWithComVividsolutionsJtsGeomGeometryFactory:[((ComVividsolutionsJtsGeomGeometry *) nil_chk(inputGeom_)) getFactory]];
  }
  jdouble dx = ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(((ComVividsolutionsJtsGeomLineSegment *) nil_chk(minBaseSeg_))->p1_))->x_ - ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(minBaseSeg_->p0_))->x_;
  jdouble dy = minBaseSeg_->p1_->y_ - minBaseSeg_->p0_->y_;
  jdouble minPara = JavaLangDouble_MAX_VALUE;
  jdouble maxPara = -JavaLangDouble_MAX_VALUE;
  jdouble minPerp = JavaLangDouble_MAX_VALUE;
  jdouble maxPerp = -JavaLangDouble_MAX_VALUE;
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(convexHullPts_))->size_; i++) {
    jdouble paraC = ComVividsolutionsJtsAlgorithmMinimumDiameter_computeCWithDouble_withDouble_withComVividsolutionsJtsGeomCoordinate_(dx, dy, IOSObjectArray_Get(convexHullPts_, i));
    if (paraC > maxPara) maxPara = paraC;
    if (paraC < minPara) minPara = paraC;
    jdouble perpC = ComVividsolutionsJtsAlgorithmMinimumDiameter_computeCWithDouble_withDouble_withComVividsolutionsJtsGeomCoordinate_(-dy, dx, IOSObjectArray_Get(convexHullPts_, i));
    if (perpC > maxPerp) maxPerp = perpC;
    if (perpC < minPerp) minPerp = perpC;
  }
  ComVividsolutionsJtsGeomLineSegment *maxPerpLine = ComVividsolutionsJtsAlgorithmMinimumDiameter_computeSegmentForLineWithDouble_withDouble_withDouble_(-dx, -dy, maxPerp);
  ComVividsolutionsJtsGeomLineSegment *minPerpLine = ComVividsolutionsJtsAlgorithmMinimumDiameter_computeSegmentForLineWithDouble_withDouble_withDouble_(-dx, -dy, minPerp);
  ComVividsolutionsJtsGeomLineSegment *maxParaLine = ComVividsolutionsJtsAlgorithmMinimumDiameter_computeSegmentForLineWithDouble_withDouble_withDouble_(-dy, dx, maxPara);
  ComVividsolutionsJtsGeomLineSegment *minParaLine = ComVividsolutionsJtsAlgorithmMinimumDiameter_computeSegmentForLineWithDouble_withDouble_withDouble_(-dy, dx, minPara);
  ComVividsolutionsJtsGeomCoordinate *p0 = [((ComVividsolutionsJtsGeomLineSegment *) nil_chk(maxParaLine)) lineIntersectionWithComVividsolutionsJtsGeomLineSegment:maxPerpLine];
  ComVividsolutionsJtsGeomCoordinate *p1 = [((ComVividsolutionsJtsGeomLineSegment *) nil_chk(minParaLine)) lineIntersectionWithComVividsolutionsJtsGeomLineSegment:maxPerpLine];
  ComVividsolutionsJtsGeomCoordinate *p2 = [minParaLine lineIntersectionWithComVividsolutionsJtsGeomLineSegment:minPerpLine];
  ComVividsolutionsJtsGeomCoordinate *p3 = [maxParaLine lineIntersectionWithComVividsolutionsJtsGeomLineSegment:minPerpLine];
  ComVividsolutionsJtsGeomLinearRing *shell = [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk([((ComVividsolutionsJtsGeomGeometry *) nil_chk(inputGeom_)) getFactory])) createLinearRingWithComVividsolutionsJtsGeomCoordinateArray:[IOSObjectArray newArrayWithObjects:(id[]){ p0, p1, p2, p3, p0 } count:5 type:ComVividsolutionsJtsGeomCoordinate_class_()]];
  return [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk([inputGeom_ getFactory])) createPolygonWithComVividsolutionsJtsGeomLinearRing:shell withComVividsolutionsJtsGeomLinearRingArray:nil];
}

+ (jdouble)computeCWithDouble:(jdouble)a
                   withDouble:(jdouble)b
withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p {
  return ComVividsolutionsJtsAlgorithmMinimumDiameter_computeCWithDouble_withDouble_withComVividsolutionsJtsGeomCoordinate_(a, b, p);
}

+ (ComVividsolutionsJtsGeomLineSegment *)computeSegmentForLineWithDouble:(jdouble)a
                                                              withDouble:(jdouble)b
                                                              withDouble:(jdouble)c {
  return ComVividsolutionsJtsAlgorithmMinimumDiameter_computeSegmentForLineWithDouble_withDouble_withDouble_(a, b, c);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsGeomGeometry:", "MinimumDiameter", NULL, 0x1, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomGeometry:withBoolean:", "MinimumDiameter", NULL, 0x1, NULL, NULL },
    { "getLength", NULL, "D", 0x1, NULL, NULL },
    { "getWidthCoordinate", NULL, "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "getSupportingSegment", NULL, "Lcom.vividsolutions.jts.geom.LineString;", 0x1, NULL, NULL },
    { "getDiameter", NULL, "Lcom.vividsolutions.jts.geom.LineString;", 0x1, NULL, NULL },
    { "computeMinimumDiameter", NULL, "V", 0x2, NULL, NULL },
    { "computeWidthConvexWithComVividsolutionsJtsGeomGeometry:", "computeWidthConvex", "V", 0x2, NULL, NULL },
    { "computeConvexRingMinDiameterWithComVividsolutionsJtsGeomCoordinateArray:", "computeConvexRingMinDiameter", "V", 0x2, NULL, NULL },
    { "findMaxPerpDistanceWithComVividsolutionsJtsGeomCoordinateArray:withComVividsolutionsJtsGeomLineSegment:withInt:", "findMaxPerpDistance", "I", 0x2, NULL, NULL },
    { "nextIndexWithComVividsolutionsJtsGeomCoordinateArray:withInt:", "nextIndex", "I", 0xa, NULL, NULL },
    { "getMinimumRectangle", NULL, "Lcom.vividsolutions.jts.geom.Geometry;", 0x1, NULL, NULL },
    { "computeCWithDouble:withDouble:withComVividsolutionsJtsGeomCoordinate:", "computeC", "D", 0xa, NULL, NULL },
    { "computeSegmentForLineWithDouble:withDouble:withDouble:", "computeSegmentForLine", "Lcom.vividsolutions.jts.geom.LineSegment;", 0xa, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "inputGeom_", NULL, 0x12, "Lcom.vividsolutions.jts.geom.Geometry;", NULL, NULL,  },
    { "isConvex_", NULL, 0x12, "Z", NULL, NULL,  },
    { "convexHullPts_", NULL, 0x2, "[Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
    { "minBaseSeg_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.LineSegment;", NULL, NULL,  },
    { "minWidthPt_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
    { "minPtIndex_", NULL, 0x2, "I", NULL, NULL,  },
    { "minWidth_", NULL, 0x2, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsAlgorithmMinimumDiameter = { 2, "MinimumDiameter", "com.vividsolutions.jts.algorithm", NULL, 0x1, 14, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsAlgorithmMinimumDiameter;
}

@end

void ComVividsolutionsJtsAlgorithmMinimumDiameter_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsAlgorithmMinimumDiameter *self, ComVividsolutionsJtsGeomGeometry *inputGeom) {
  (void) ComVividsolutionsJtsAlgorithmMinimumDiameter_initWithComVividsolutionsJtsGeomGeometry_withBoolean_(self, inputGeom, NO);
}

ComVividsolutionsJtsAlgorithmMinimumDiameter *new_ComVividsolutionsJtsAlgorithmMinimumDiameter_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *inputGeom) {
  ComVividsolutionsJtsAlgorithmMinimumDiameter *self = [ComVividsolutionsJtsAlgorithmMinimumDiameter alloc];
  ComVividsolutionsJtsAlgorithmMinimumDiameter_initWithComVividsolutionsJtsGeomGeometry_(self, inputGeom);
  return self;
}

void ComVividsolutionsJtsAlgorithmMinimumDiameter_initWithComVividsolutionsJtsGeomGeometry_withBoolean_(ComVividsolutionsJtsAlgorithmMinimumDiameter *self, ComVividsolutionsJtsGeomGeometry *inputGeom, jboolean isConvex) {
  (void) NSObject_init(self);
  self->convexHullPts_ = nil;
  self->minBaseSeg_ = new_ComVividsolutionsJtsGeomLineSegment_init();
  self->minWidthPt_ = nil;
  self->minWidth_ = 0.0;
  self->inputGeom_ = inputGeom;
  self->isConvex_ = isConvex;
}

ComVividsolutionsJtsAlgorithmMinimumDiameter *new_ComVividsolutionsJtsAlgorithmMinimumDiameter_initWithComVividsolutionsJtsGeomGeometry_withBoolean_(ComVividsolutionsJtsGeomGeometry *inputGeom, jboolean isConvex) {
  ComVividsolutionsJtsAlgorithmMinimumDiameter *self = [ComVividsolutionsJtsAlgorithmMinimumDiameter alloc];
  ComVividsolutionsJtsAlgorithmMinimumDiameter_initWithComVividsolutionsJtsGeomGeometry_withBoolean_(self, inputGeom, isConvex);
  return self;
}

void ComVividsolutionsJtsAlgorithmMinimumDiameter_computeMinimumDiameter(ComVividsolutionsJtsAlgorithmMinimumDiameter *self) {
  if (self->minWidthPt_ != nil) return;
  if (self->isConvex_) ComVividsolutionsJtsAlgorithmMinimumDiameter_computeWidthConvexWithComVividsolutionsJtsGeomGeometry_(self, self->inputGeom_);
  else {
    ComVividsolutionsJtsGeomGeometry *convexGeom = [(new_ComVividsolutionsJtsAlgorithmConvexHull_initWithComVividsolutionsJtsGeomGeometry_(self->inputGeom_)) getConvexHull];
    ComVividsolutionsJtsAlgorithmMinimumDiameter_computeWidthConvexWithComVividsolutionsJtsGeomGeometry_(self, convexGeom);
  }
}

void ComVividsolutionsJtsAlgorithmMinimumDiameter_computeWidthConvexWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsAlgorithmMinimumDiameter *self, ComVividsolutionsJtsGeomGeometry *convexGeom) {
  if ([convexGeom isKindOfClass:[ComVividsolutionsJtsGeomPolygon class]]) self->convexHullPts_ = [((ComVividsolutionsJtsGeomLineString *) nil_chk([((ComVividsolutionsJtsGeomPolygon *) nil_chk(((ComVividsolutionsJtsGeomPolygon *) check_class_cast(convexGeom, [ComVividsolutionsJtsGeomPolygon class])))) getExteriorRing])) getCoordinates];
  else self->convexHullPts_ = [((ComVividsolutionsJtsGeomGeometry *) nil_chk(convexGeom)) getCoordinates];
  if (((IOSObjectArray *) nil_chk(self->convexHullPts_))->size_ == 0) {
    self->minWidth_ = 0.0;
    self->minWidthPt_ = nil;
    self->minBaseSeg_ = nil;
  }
  else if (self->convexHullPts_->size_ == 1) {
    self->minWidth_ = 0.0;
    self->minWidthPt_ = IOSObjectArray_Get(self->convexHullPts_, 0);
    ((ComVividsolutionsJtsGeomLineSegment *) nil_chk(self->minBaseSeg_))->p0_ = IOSObjectArray_Get(self->convexHullPts_, 0);
    self->minBaseSeg_->p1_ = IOSObjectArray_Get(self->convexHullPts_, 0);
  }
  else if (self->convexHullPts_->size_ == 2 || self->convexHullPts_->size_ == 3) {
    self->minWidth_ = 0.0;
    self->minWidthPt_ = IOSObjectArray_Get(self->convexHullPts_, 0);
    ((ComVividsolutionsJtsGeomLineSegment *) nil_chk(self->minBaseSeg_))->p0_ = IOSObjectArray_Get(self->convexHullPts_, 0);
    self->minBaseSeg_->p1_ = IOSObjectArray_Get(self->convexHullPts_, 1);
  }
  else ComVividsolutionsJtsAlgorithmMinimumDiameter_computeConvexRingMinDiameterWithComVividsolutionsJtsGeomCoordinateArray_(self, self->convexHullPts_);
}

void ComVividsolutionsJtsAlgorithmMinimumDiameter_computeConvexRingMinDiameterWithComVividsolutionsJtsGeomCoordinateArray_(ComVividsolutionsJtsAlgorithmMinimumDiameter *self, IOSObjectArray *pts) {
  self->minWidth_ = JavaLangDouble_MAX_VALUE;
  jint currMaxIndex = 1;
  ComVividsolutionsJtsGeomLineSegment *seg = new_ComVividsolutionsJtsGeomLineSegment_init();
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(pts))->size_ - 1; i++) {
    seg->p0_ = IOSObjectArray_Get(pts, i);
    seg->p1_ = IOSObjectArray_Get(pts, i + 1);
    currMaxIndex = ComVividsolutionsJtsAlgorithmMinimumDiameter_findMaxPerpDistanceWithComVividsolutionsJtsGeomCoordinateArray_withComVividsolutionsJtsGeomLineSegment_withInt_(self, pts, seg, currMaxIndex);
  }
}

jint ComVividsolutionsJtsAlgorithmMinimumDiameter_findMaxPerpDistanceWithComVividsolutionsJtsGeomCoordinateArray_withComVividsolutionsJtsGeomLineSegment_withInt_(ComVividsolutionsJtsAlgorithmMinimumDiameter *self, IOSObjectArray *pts, ComVividsolutionsJtsGeomLineSegment *seg, jint startIndex) {
  jdouble maxPerpDistance = [((ComVividsolutionsJtsGeomLineSegment *) nil_chk(seg)) distancePerpendicularWithComVividsolutionsJtsGeomCoordinate:IOSObjectArray_Get(nil_chk(pts), startIndex)];
  jdouble nextPerpDistance = maxPerpDistance;
  jint maxIndex = startIndex;
  jint nextIndex = maxIndex;
  while (nextPerpDistance >= maxPerpDistance) {
    maxPerpDistance = nextPerpDistance;
    maxIndex = nextIndex;
    nextIndex = ComVividsolutionsJtsAlgorithmMinimumDiameter_nextIndexWithComVividsolutionsJtsGeomCoordinateArray_withInt_(pts, maxIndex);
    nextPerpDistance = [seg distancePerpendicularWithComVividsolutionsJtsGeomCoordinate:IOSObjectArray_Get(pts, nextIndex)];
  }
  if (maxPerpDistance < self->minWidth_) {
    self->minPtIndex_ = maxIndex;
    self->minWidth_ = maxPerpDistance;
    self->minWidthPt_ = IOSObjectArray_Get(pts, self->minPtIndex_);
    self->minBaseSeg_ = new_ComVividsolutionsJtsGeomLineSegment_initWithComVividsolutionsJtsGeomLineSegment_(seg);
  }
  return maxIndex;
}

jint ComVividsolutionsJtsAlgorithmMinimumDiameter_nextIndexWithComVividsolutionsJtsGeomCoordinateArray_withInt_(IOSObjectArray *pts, jint index) {
  ComVividsolutionsJtsAlgorithmMinimumDiameter_initialize();
  index++;
  if (index >= ((IOSObjectArray *) nil_chk(pts))->size_) index = 0;
  return index;
}

jdouble ComVividsolutionsJtsAlgorithmMinimumDiameter_computeCWithDouble_withDouble_withComVividsolutionsJtsGeomCoordinate_(jdouble a, jdouble b, ComVividsolutionsJtsGeomCoordinate *p) {
  ComVividsolutionsJtsAlgorithmMinimumDiameter_initialize();
  return a * ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p))->y_ - b * p->x_;
}

ComVividsolutionsJtsGeomLineSegment *ComVividsolutionsJtsAlgorithmMinimumDiameter_computeSegmentForLineWithDouble_withDouble_withDouble_(jdouble a, jdouble b, jdouble c) {
  ComVividsolutionsJtsAlgorithmMinimumDiameter_initialize();
  ComVividsolutionsJtsGeomCoordinate *p0;
  ComVividsolutionsJtsGeomCoordinate *p1;
  if (JavaLangMath_absWithDouble_(b) > JavaLangMath_absWithDouble_(a)) {
    p0 = new_ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_(0.0, c / b);
    p1 = new_ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_(1.0, c / b - a / b);
  }
  else {
    p0 = new_ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_(c / a, 0.0);
    p1 = new_ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_(c / a - b / a, 1.0);
  }
  return new_ComVividsolutionsJtsGeomLineSegment_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(p0, p1);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsAlgorithmMinimumDiameter)
