//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/com/vividsolutions/jts/linearref/LengthIndexOfPoint.java
//


#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/LineSegment.h"
#include "com/vividsolutions/jts/linearref/LengthIndexOfPoint.h"
#include "com/vividsolutions/jts/linearref/LinearIterator.h"
#include "com/vividsolutions/jts/util/Assert.h"
#include "java/lang/Double.h"

@interface ComVividsolutionsJtsLinearrefLengthIndexOfPoint () {
 @public
  ComVividsolutionsJtsGeomGeometry *linearGeom_;
}

- (jdouble)indexOfFromStartWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)inputPt
                                                       withDouble:(jdouble)minIndex;

- (jdouble)segmentNearestMeasureWithComVividsolutionsJtsGeomLineSegment:(ComVividsolutionsJtsGeomLineSegment *)seg
                                 withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)inputPt
                                                             withDouble:(jdouble)segmentStartMeasure;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsLinearrefLengthIndexOfPoint, linearGeom_, ComVividsolutionsJtsGeomGeometry *)

__attribute__((unused)) static jdouble ComVividsolutionsJtsLinearrefLengthIndexOfPoint_indexOfFromStartWithComVividsolutionsJtsGeomCoordinate_withDouble_(ComVividsolutionsJtsLinearrefLengthIndexOfPoint *self, ComVividsolutionsJtsGeomCoordinate *inputPt, jdouble minIndex);

__attribute__((unused)) static jdouble ComVividsolutionsJtsLinearrefLengthIndexOfPoint_segmentNearestMeasureWithComVividsolutionsJtsGeomLineSegment_withComVividsolutionsJtsGeomCoordinate_withDouble_(ComVividsolutionsJtsLinearrefLengthIndexOfPoint *self, ComVividsolutionsJtsGeomLineSegment *seg, ComVividsolutionsJtsGeomCoordinate *inputPt, jdouble segmentStartMeasure);

@implementation ComVividsolutionsJtsLinearrefLengthIndexOfPoint

+ (jdouble)indexOfWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)linearGeom
                withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)inputPt {
  return ComVividsolutionsJtsLinearrefLengthIndexOfPoint_indexOfWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomCoordinate_(linearGeom, inputPt);
}

+ (jdouble)indexOfAfterWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)linearGeom
                     withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)inputPt
                                                 withDouble:(jdouble)minIndex {
  return ComVividsolutionsJtsLinearrefLengthIndexOfPoint_indexOfAfterWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomCoordinate_withDouble_(linearGeom, inputPt, minIndex);
}

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)linearGeom {
  ComVividsolutionsJtsLinearrefLengthIndexOfPoint_initWithComVividsolutionsJtsGeomGeometry_(self, linearGeom);
  return self;
}

- (jdouble)indexOfWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)inputPt {
  return ComVividsolutionsJtsLinearrefLengthIndexOfPoint_indexOfFromStartWithComVividsolutionsJtsGeomCoordinate_withDouble_(self, inputPt, -1.0);
}

- (jdouble)indexOfAfterWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)inputPt
                                                   withDouble:(jdouble)minIndex {
  if (minIndex < 0.0) return [self indexOfWithComVividsolutionsJtsGeomCoordinate:inputPt];
  jdouble endIndex = [((ComVividsolutionsJtsGeomGeometry *) nil_chk(linearGeom_)) getLength];
  if (endIndex < minIndex) return endIndex;
  jdouble closestAfter = ComVividsolutionsJtsLinearrefLengthIndexOfPoint_indexOfFromStartWithComVividsolutionsJtsGeomCoordinate_withDouble_(self, inputPt, minIndex);
  ComVividsolutionsJtsUtilAssert_isTrueWithBoolean_withNSString_(closestAfter > minIndex, @"computed index is before specified minimum index");
  return closestAfter;
}

- (jdouble)indexOfFromStartWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)inputPt
                                                       withDouble:(jdouble)minIndex {
  return ComVividsolutionsJtsLinearrefLengthIndexOfPoint_indexOfFromStartWithComVividsolutionsJtsGeomCoordinate_withDouble_(self, inputPt, minIndex);
}

- (jdouble)segmentNearestMeasureWithComVividsolutionsJtsGeomLineSegment:(ComVividsolutionsJtsGeomLineSegment *)seg
                                 withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)inputPt
                                                             withDouble:(jdouble)segmentStartMeasure {
  return ComVividsolutionsJtsLinearrefLengthIndexOfPoint_segmentNearestMeasureWithComVividsolutionsJtsGeomLineSegment_withComVividsolutionsJtsGeomCoordinate_withDouble_(self, seg, inputPt, segmentStartMeasure);
}

- (void)dealloc {
  RELEASE_(linearGeom_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "indexOfWithComVividsolutionsJtsGeomGeometry:withComVividsolutionsJtsGeomCoordinate:", "indexOf", "D", 0x9, NULL, NULL },
    { "indexOfAfterWithComVividsolutionsJtsGeomGeometry:withComVividsolutionsJtsGeomCoordinate:withDouble:", "indexOfAfter", "D", 0x9, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomGeometry:", "LengthIndexOfPoint", NULL, 0x1, NULL, NULL },
    { "indexOfWithComVividsolutionsJtsGeomCoordinate:", "indexOf", "D", 0x1, NULL, NULL },
    { "indexOfAfterWithComVividsolutionsJtsGeomCoordinate:withDouble:", "indexOfAfter", "D", 0x1, NULL, NULL },
    { "indexOfFromStartWithComVividsolutionsJtsGeomCoordinate:withDouble:", "indexOfFromStart", "D", 0x2, NULL, NULL },
    { "segmentNearestMeasureWithComVividsolutionsJtsGeomLineSegment:withComVividsolutionsJtsGeomCoordinate:withDouble:", "segmentNearestMeasure", "D", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "linearGeom_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Geometry;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsLinearrefLengthIndexOfPoint = { 2, "LengthIndexOfPoint", "com.vividsolutions.jts.linearref", NULL, 0x0, 7, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsLinearrefLengthIndexOfPoint;
}

@end

jdouble ComVividsolutionsJtsLinearrefLengthIndexOfPoint_indexOfWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomGeometry *linearGeom, ComVividsolutionsJtsGeomCoordinate *inputPt) {
  ComVividsolutionsJtsLinearrefLengthIndexOfPoint_initialize();
  ComVividsolutionsJtsLinearrefLengthIndexOfPoint *locater = [new_ComVividsolutionsJtsLinearrefLengthIndexOfPoint_initWithComVividsolutionsJtsGeomGeometry_(linearGeom) autorelease];
  return [locater indexOfWithComVividsolutionsJtsGeomCoordinate:inputPt];
}

jdouble ComVividsolutionsJtsLinearrefLengthIndexOfPoint_indexOfAfterWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomCoordinate_withDouble_(ComVividsolutionsJtsGeomGeometry *linearGeom, ComVividsolutionsJtsGeomCoordinate *inputPt, jdouble minIndex) {
  ComVividsolutionsJtsLinearrefLengthIndexOfPoint_initialize();
  ComVividsolutionsJtsLinearrefLengthIndexOfPoint *locater = [new_ComVividsolutionsJtsLinearrefLengthIndexOfPoint_initWithComVividsolutionsJtsGeomGeometry_(linearGeom) autorelease];
  return [locater indexOfAfterWithComVividsolutionsJtsGeomCoordinate:inputPt withDouble:minIndex];
}

void ComVividsolutionsJtsLinearrefLengthIndexOfPoint_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsLinearrefLengthIndexOfPoint *self, ComVividsolutionsJtsGeomGeometry *linearGeom) {
  NSObject_init(self);
  ComVividsolutionsJtsLinearrefLengthIndexOfPoint_set_linearGeom_(self, linearGeom);
}

ComVividsolutionsJtsLinearrefLengthIndexOfPoint *new_ComVividsolutionsJtsLinearrefLengthIndexOfPoint_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *linearGeom) {
  ComVividsolutionsJtsLinearrefLengthIndexOfPoint *self = [ComVividsolutionsJtsLinearrefLengthIndexOfPoint alloc];
  ComVividsolutionsJtsLinearrefLengthIndexOfPoint_initWithComVividsolutionsJtsGeomGeometry_(self, linearGeom);
  return self;
}

jdouble ComVividsolutionsJtsLinearrefLengthIndexOfPoint_indexOfFromStartWithComVividsolutionsJtsGeomCoordinate_withDouble_(ComVividsolutionsJtsLinearrefLengthIndexOfPoint *self, ComVividsolutionsJtsGeomCoordinate *inputPt, jdouble minIndex) {
  jdouble minDistance = JavaLangDouble_MAX_VALUE;
  jdouble ptMeasure = minIndex;
  jdouble segmentStartMeasure = 0.0;
  ComVividsolutionsJtsGeomLineSegment *seg = [new_ComVividsolutionsJtsGeomLineSegment_init() autorelease];
  ComVividsolutionsJtsLinearrefLinearIterator *it = [new_ComVividsolutionsJtsLinearrefLinearIterator_initWithComVividsolutionsJtsGeomGeometry_(self->linearGeom_) autorelease];
  while ([it hasNext]) {
    if (![it isEndOfLine]) {
      ComVividsolutionsJtsGeomLineSegment_set_p0_(seg, [it getSegmentStart]);
      ComVividsolutionsJtsGeomLineSegment_set_p1_(seg, [it getSegmentEnd]);
      jdouble segDistance = [seg distanceWithComVividsolutionsJtsGeomCoordinate:inputPt];
      jdouble segMeasureToPt = ComVividsolutionsJtsLinearrefLengthIndexOfPoint_segmentNearestMeasureWithComVividsolutionsJtsGeomLineSegment_withComVividsolutionsJtsGeomCoordinate_withDouble_(self, seg, inputPt, segmentStartMeasure);
      if (segDistance < minDistance && segMeasureToPt > minIndex) {
        ptMeasure = segMeasureToPt;
        minDistance = segDistance;
      }
      segmentStartMeasure += [seg getLength];
    }
    [it next];
  }
  return ptMeasure;
}

jdouble ComVividsolutionsJtsLinearrefLengthIndexOfPoint_segmentNearestMeasureWithComVividsolutionsJtsGeomLineSegment_withComVividsolutionsJtsGeomCoordinate_withDouble_(ComVividsolutionsJtsLinearrefLengthIndexOfPoint *self, ComVividsolutionsJtsGeomLineSegment *seg, ComVividsolutionsJtsGeomCoordinate *inputPt, jdouble segmentStartMeasure) {
  jdouble projFactor = [((ComVividsolutionsJtsGeomLineSegment *) nil_chk(seg)) projectionFactorWithComVividsolutionsJtsGeomCoordinate:inputPt];
  if (projFactor <= 0.0) return segmentStartMeasure;
  if (projFactor <= 1.0) return segmentStartMeasure + projFactor * [seg getLength];
  return segmentStartMeasure + [seg getLength];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsLinearrefLengthIndexOfPoint)
