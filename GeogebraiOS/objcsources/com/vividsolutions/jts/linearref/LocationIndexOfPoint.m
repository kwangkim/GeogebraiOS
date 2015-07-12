//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/linearref/LocationIndexOfPoint.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/LineSegment.h"
#include "com/vividsolutions/jts/linearref/LinearIterator.h"
#include "com/vividsolutions/jts/linearref/LinearLocation.h"
#include "com/vividsolutions/jts/linearref/LocationIndexOfPoint.h"
#include "com/vividsolutions/jts/util/Assert.h"
#include "java/lang/Double.h"

@interface ComVividsolutionsJtsLinearrefLocationIndexOfPoint () {
 @public
  ComVividsolutionsJtsGeomGeometry *linearGeom_;
}

- (ComVividsolutionsJtsLinearrefLinearLocation *)indexOfFromStartWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)inputPt
                                                        withComVividsolutionsJtsLinearrefLinearLocation:(ComVividsolutionsJtsLinearrefLinearLocation *)minIndex;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsLinearrefLocationIndexOfPoint, linearGeom_, ComVividsolutionsJtsGeomGeometry *)

__attribute__((unused)) static ComVividsolutionsJtsLinearrefLinearLocation *ComVividsolutionsJtsLinearrefLocationIndexOfPoint_indexOfFromStartWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsLinearrefLinearLocation_(ComVividsolutionsJtsLinearrefLocationIndexOfPoint *self, ComVividsolutionsJtsGeomCoordinate *inputPt, ComVividsolutionsJtsLinearrefLinearLocation *minIndex);

@implementation ComVividsolutionsJtsLinearrefLocationIndexOfPoint

+ (ComVividsolutionsJtsLinearrefLinearLocation *)indexOfWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)linearGeom
                                                      withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)inputPt {
  return ComVividsolutionsJtsLinearrefLocationIndexOfPoint_indexOfWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomCoordinate_(linearGeom, inputPt);
}

+ (ComVividsolutionsJtsLinearrefLinearLocation *)indexOfAfterWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)linearGeom
                                                           withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)inputPt
                                                  withComVividsolutionsJtsLinearrefLinearLocation:(ComVividsolutionsJtsLinearrefLinearLocation *)minIndex {
  return ComVividsolutionsJtsLinearrefLocationIndexOfPoint_indexOfAfterWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsLinearrefLinearLocation_(linearGeom, inputPt, minIndex);
}

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)linearGeom {
  ComVividsolutionsJtsLinearrefLocationIndexOfPoint_initWithComVividsolutionsJtsGeomGeometry_(self, linearGeom);
  return self;
}

- (ComVividsolutionsJtsLinearrefLinearLocation *)indexOfWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)inputPt {
  return ComVividsolutionsJtsLinearrefLocationIndexOfPoint_indexOfFromStartWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsLinearrefLinearLocation_(self, inputPt, nil);
}

- (ComVividsolutionsJtsLinearrefLinearLocation *)indexOfAfterWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)inputPt
                                                    withComVividsolutionsJtsLinearrefLinearLocation:(ComVividsolutionsJtsLinearrefLinearLocation *)minIndex {
  if (minIndex == nil) return [self indexOfWithComVividsolutionsJtsGeomCoordinate:inputPt];
  ComVividsolutionsJtsLinearrefLinearLocation *endLoc = ComVividsolutionsJtsLinearrefLinearLocation_getEndLocationWithComVividsolutionsJtsGeomGeometry_(linearGeom_);
  if ([((ComVividsolutionsJtsLinearrefLinearLocation *) nil_chk(endLoc)) compareToWithId:minIndex] <= 0) return endLoc;
  ComVividsolutionsJtsLinearrefLinearLocation *closestAfter = ComVividsolutionsJtsLinearrefLocationIndexOfPoint_indexOfFromStartWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsLinearrefLinearLocation_(self, inputPt, minIndex);
  ComVividsolutionsJtsUtilAssert_isTrueWithBoolean_withNSString_([((ComVividsolutionsJtsLinearrefLinearLocation *) nil_chk(closestAfter)) compareToWithId:minIndex] >= 0, @"computed location is before specified minimum location");
  return closestAfter;
}

- (ComVividsolutionsJtsLinearrefLinearLocation *)indexOfFromStartWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)inputPt
                                                        withComVividsolutionsJtsLinearrefLinearLocation:(ComVividsolutionsJtsLinearrefLinearLocation *)minIndex {
  return ComVividsolutionsJtsLinearrefLocationIndexOfPoint_indexOfFromStartWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsLinearrefLinearLocation_(self, inputPt, minIndex);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "indexOfWithComVividsolutionsJtsGeomGeometry:withComVividsolutionsJtsGeomCoordinate:", "indexOf", "Lcom.vividsolutions.jts.linearref.LinearLocation;", 0x9, NULL, NULL },
    { "indexOfAfterWithComVividsolutionsJtsGeomGeometry:withComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsLinearrefLinearLocation:", "indexOfAfter", "Lcom.vividsolutions.jts.linearref.LinearLocation;", 0x9, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomGeometry:", "LocationIndexOfPoint", NULL, 0x1, NULL, NULL },
    { "indexOfWithComVividsolutionsJtsGeomCoordinate:", "indexOf", "Lcom.vividsolutions.jts.linearref.LinearLocation;", 0x1, NULL, NULL },
    { "indexOfAfterWithComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsLinearrefLinearLocation:", "indexOfAfter", "Lcom.vividsolutions.jts.linearref.LinearLocation;", 0x1, NULL, NULL },
    { "indexOfFromStartWithComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsLinearrefLinearLocation:", "indexOfFromStart", "Lcom.vividsolutions.jts.linearref.LinearLocation;", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "linearGeom_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Geometry;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsLinearrefLocationIndexOfPoint = { 2, "LocationIndexOfPoint", "com.vividsolutions.jts.linearref", NULL, 0x0, 6, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsLinearrefLocationIndexOfPoint;
}

@end

ComVividsolutionsJtsLinearrefLinearLocation *ComVividsolutionsJtsLinearrefLocationIndexOfPoint_indexOfWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomGeometry *linearGeom, ComVividsolutionsJtsGeomCoordinate *inputPt) {
  ComVividsolutionsJtsLinearrefLocationIndexOfPoint_initialize();
  ComVividsolutionsJtsLinearrefLocationIndexOfPoint *locater = new_ComVividsolutionsJtsLinearrefLocationIndexOfPoint_initWithComVividsolutionsJtsGeomGeometry_(linearGeom);
  return [locater indexOfWithComVividsolutionsJtsGeomCoordinate:inputPt];
}

ComVividsolutionsJtsLinearrefLinearLocation *ComVividsolutionsJtsLinearrefLocationIndexOfPoint_indexOfAfterWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsLinearrefLinearLocation_(ComVividsolutionsJtsGeomGeometry *linearGeom, ComVividsolutionsJtsGeomCoordinate *inputPt, ComVividsolutionsJtsLinearrefLinearLocation *minIndex) {
  ComVividsolutionsJtsLinearrefLocationIndexOfPoint_initialize();
  ComVividsolutionsJtsLinearrefLocationIndexOfPoint *locater = new_ComVividsolutionsJtsLinearrefLocationIndexOfPoint_initWithComVividsolutionsJtsGeomGeometry_(linearGeom);
  return [locater indexOfAfterWithComVividsolutionsJtsGeomCoordinate:inputPt withComVividsolutionsJtsLinearrefLinearLocation:minIndex];
}

void ComVividsolutionsJtsLinearrefLocationIndexOfPoint_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsLinearrefLocationIndexOfPoint *self, ComVividsolutionsJtsGeomGeometry *linearGeom) {
  (void) NSObject_init(self);
  self->linearGeom_ = linearGeom;
}

ComVividsolutionsJtsLinearrefLocationIndexOfPoint *new_ComVividsolutionsJtsLinearrefLocationIndexOfPoint_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *linearGeom) {
  ComVividsolutionsJtsLinearrefLocationIndexOfPoint *self = [ComVividsolutionsJtsLinearrefLocationIndexOfPoint alloc];
  ComVividsolutionsJtsLinearrefLocationIndexOfPoint_initWithComVividsolutionsJtsGeomGeometry_(self, linearGeom);
  return self;
}

ComVividsolutionsJtsLinearrefLinearLocation *ComVividsolutionsJtsLinearrefLocationIndexOfPoint_indexOfFromStartWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsLinearrefLinearLocation_(ComVividsolutionsJtsLinearrefLocationIndexOfPoint *self, ComVividsolutionsJtsGeomCoordinate *inputPt, ComVividsolutionsJtsLinearrefLinearLocation *minIndex) {
  jdouble minDistance = JavaLangDouble_MAX_VALUE;
  jint minComponentIndex = 0;
  jint minSegmentIndex = 0;
  jdouble minFrac = -1.0;
  ComVividsolutionsJtsGeomLineSegment *seg = new_ComVividsolutionsJtsGeomLineSegment_init();
  for (ComVividsolutionsJtsLinearrefLinearIterator *it = new_ComVividsolutionsJtsLinearrefLinearIterator_initWithComVividsolutionsJtsGeomGeometry_(self->linearGeom_); [it hasNext]; [it next]) {
    if (![it isEndOfLine]) {
      seg->p0_ = [it getSegmentStart];
      seg->p1_ = [it getSegmentEnd];
      jdouble segDistance = [seg distanceWithComVividsolutionsJtsGeomCoordinate:inputPt];
      jdouble segFrac = [seg segmentFractionWithComVividsolutionsJtsGeomCoordinate:inputPt];
      jint candidateComponentIndex = [it getComponentIndex];
      jint candidateSegmentIndex = [it getVertexIndex];
      if (segDistance < minDistance) {
        if (minIndex == nil || [minIndex compareLocationValuesWithInt:candidateComponentIndex withInt:candidateSegmentIndex withDouble:segFrac] < 0) {
          minComponentIndex = candidateComponentIndex;
          minSegmentIndex = candidateSegmentIndex;
          minFrac = segFrac;
          minDistance = segDistance;
        }
      }
    }
  }
  ComVividsolutionsJtsLinearrefLinearLocation *loc = new_ComVividsolutionsJtsLinearrefLinearLocation_initWithInt_withInt_withDouble_(minComponentIndex, minSegmentIndex, minFrac);
  return loc;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsLinearrefLocationIndexOfPoint)
