//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/algorithm/ConvexHull.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/algorithm/CGAlgorithms.h"
#include "com/vividsolutions/jts/algorithm/ConvexHull.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/CoordinateArrays.h"
#include "com/vividsolutions/jts/geom/CoordinateList.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/GeometryCollection.h"
#include "com/vividsolutions/jts/geom/GeometryFactory.h"
#include "com/vividsolutions/jts/geom/LineString.h"
#include "com/vividsolutions/jts/geom/LinearRing.h"
#include "com/vividsolutions/jts/geom/Point.h"
#include "com/vividsolutions/jts/geom/Polygon.h"
#include "com/vividsolutions/jts/util/Assert.h"
#include "com/vividsolutions/jts/util/UniqueCoordinateArrayFilter.h"
#include "java/util/ArrayList.h"
#include "java/util/Arrays.h"
#include "java/util/Comparator.h"
#include "java/util/Stack.h"
#include "java/util/TreeSet.h"

@interface ComVividsolutionsJtsAlgorithmConvexHull () {
 @public
  ComVividsolutionsJtsGeomGeometryFactory *geomFactory_;
  IOSObjectArray *inputPts_;
}

+ (IOSObjectArray *)extractCoordinatesWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom;

- (IOSObjectArray *)reduceWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)inputPts;

- (IOSObjectArray *)preSortWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)pts;

- (JavaUtilStack *)grahamScanWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)c;

- (jboolean)isBetweenWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)c1
                     withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)c2
                     withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)c3;

- (IOSObjectArray *)computeOctRingWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)inputPts;

- (IOSObjectArray *)computeOctPtsWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)inputPts;

- (ComVividsolutionsJtsGeomGeometry *)lineOrPolygonWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)coordinates;

- (IOSObjectArray *)cleanRingWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)original;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsAlgorithmConvexHull, geomFactory_, ComVividsolutionsJtsGeomGeometryFactory *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsAlgorithmConvexHull, inputPts_, IOSObjectArray *)

__attribute__((unused)) static IOSObjectArray *ComVividsolutionsJtsAlgorithmConvexHull_extractCoordinatesWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *geom);

__attribute__((unused)) static IOSObjectArray *ComVividsolutionsJtsAlgorithmConvexHull_reduceWithComVividsolutionsJtsGeomCoordinateArray_(ComVividsolutionsJtsAlgorithmConvexHull *self, IOSObjectArray *inputPts);

__attribute__((unused)) static IOSObjectArray *ComVividsolutionsJtsAlgorithmConvexHull_preSortWithComVividsolutionsJtsGeomCoordinateArray_(ComVividsolutionsJtsAlgorithmConvexHull *self, IOSObjectArray *pts);

__attribute__((unused)) static JavaUtilStack *ComVividsolutionsJtsAlgorithmConvexHull_grahamScanWithComVividsolutionsJtsGeomCoordinateArray_(ComVividsolutionsJtsAlgorithmConvexHull *self, IOSObjectArray *c);

__attribute__((unused)) static jboolean ComVividsolutionsJtsAlgorithmConvexHull_isBetweenWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsAlgorithmConvexHull *self, ComVividsolutionsJtsGeomCoordinate *c1, ComVividsolutionsJtsGeomCoordinate *c2, ComVividsolutionsJtsGeomCoordinate *c3);

__attribute__((unused)) static IOSObjectArray *ComVividsolutionsJtsAlgorithmConvexHull_computeOctRingWithComVividsolutionsJtsGeomCoordinateArray_(ComVividsolutionsJtsAlgorithmConvexHull *self, IOSObjectArray *inputPts);

__attribute__((unused)) static IOSObjectArray *ComVividsolutionsJtsAlgorithmConvexHull_computeOctPtsWithComVividsolutionsJtsGeomCoordinateArray_(ComVividsolutionsJtsAlgorithmConvexHull *self, IOSObjectArray *inputPts);

__attribute__((unused)) static ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsAlgorithmConvexHull_lineOrPolygonWithComVividsolutionsJtsGeomCoordinateArray_(ComVividsolutionsJtsAlgorithmConvexHull *self, IOSObjectArray *coordinates);

__attribute__((unused)) static IOSObjectArray *ComVividsolutionsJtsAlgorithmConvexHull_cleanRingWithComVividsolutionsJtsGeomCoordinateArray_(ComVividsolutionsJtsAlgorithmConvexHull *self, IOSObjectArray *original);

@interface ComVividsolutionsJtsAlgorithmConvexHull_RadialComparator : NSObject < JavaUtilComparator > {
 @public
  ComVividsolutionsJtsGeomCoordinate *origin_;
}

- (instancetype)initWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)origin;

- (jint)compareWithId:(id)o1
               withId:(id)o2;

+ (jint)polarCompareWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)o
                    withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p
                    withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)q;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsAlgorithmConvexHull_RadialComparator)

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsAlgorithmConvexHull_RadialComparator, origin_, ComVividsolutionsJtsGeomCoordinate *)

__attribute__((unused)) static void ComVividsolutionsJtsAlgorithmConvexHull_RadialComparator_initWithComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsAlgorithmConvexHull_RadialComparator *self, ComVividsolutionsJtsGeomCoordinate *origin);

__attribute__((unused)) static ComVividsolutionsJtsAlgorithmConvexHull_RadialComparator *new_ComVividsolutionsJtsAlgorithmConvexHull_RadialComparator_initWithComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomCoordinate *origin) NS_RETURNS_RETAINED;

__attribute__((unused)) static jint ComVividsolutionsJtsAlgorithmConvexHull_RadialComparator_polarCompareWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomCoordinate *o, ComVividsolutionsJtsGeomCoordinate *p, ComVividsolutionsJtsGeomCoordinate *q);

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsAlgorithmConvexHull_RadialComparator)

@implementation ComVividsolutionsJtsAlgorithmConvexHull

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geometry {
  ComVividsolutionsJtsAlgorithmConvexHull_initWithComVividsolutionsJtsGeomGeometry_(self, geometry);
  return self;
}

- (instancetype)initWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)pts
                    withComVividsolutionsJtsGeomGeometryFactory:(ComVividsolutionsJtsGeomGeometryFactory *)geomFactory {
  ComVividsolutionsJtsAlgorithmConvexHull_initWithComVividsolutionsJtsGeomCoordinateArray_withComVividsolutionsJtsGeomGeometryFactory_(self, pts, geomFactory);
  return self;
}

+ (IOSObjectArray *)extractCoordinatesWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  return ComVividsolutionsJtsAlgorithmConvexHull_extractCoordinatesWithComVividsolutionsJtsGeomGeometry_(geom);
}

- (ComVividsolutionsJtsGeomGeometry *)getConvexHull {
  if (((IOSObjectArray *) nil_chk(inputPts_))->size_ == 0) {
    return [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk(geomFactory_)) createGeometryCollectionWithComVividsolutionsJtsGeomGeometryArray:nil];
  }
  if (inputPts_->size_ == 1) {
    return [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk(geomFactory_)) createPointWithComVividsolutionsJtsGeomCoordinate:IOSObjectArray_Get(inputPts_, 0)];
  }
  if (inputPts_->size_ == 2) {
    return [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk(geomFactory_)) createLineStringWithComVividsolutionsJtsGeomCoordinateArray:inputPts_];
  }
  IOSObjectArray *reducedPts = inputPts_;
  if (inputPts_->size_ > 50) {
    reducedPts = ComVividsolutionsJtsAlgorithmConvexHull_reduceWithComVividsolutionsJtsGeomCoordinateArray_(self, inputPts_);
  }
  IOSObjectArray *sortedPts = ComVividsolutionsJtsAlgorithmConvexHull_preSortWithComVividsolutionsJtsGeomCoordinateArray_(self, reducedPts);
  JavaUtilStack *cHS = ComVividsolutionsJtsAlgorithmConvexHull_grahamScanWithComVividsolutionsJtsGeomCoordinateArray_(self, sortedPts);
  IOSObjectArray *cH = [self toCoordinateArrayWithJavaUtilStack:cHS];
  return ComVividsolutionsJtsAlgorithmConvexHull_lineOrPolygonWithComVividsolutionsJtsGeomCoordinateArray_(self, cH);
}

- (IOSObjectArray *)toCoordinateArrayWithJavaUtilStack:(JavaUtilStack *)stack {
  IOSObjectArray *coordinates = [IOSObjectArray newArrayWithLength:[((JavaUtilStack *) nil_chk(stack)) size] type:ComVividsolutionsJtsGeomCoordinate_class_()];
  for (jint i = 0; i < [stack size]; i++) {
    ComVividsolutionsJtsGeomCoordinate *coordinate = (ComVividsolutionsJtsGeomCoordinate *) check_class_cast([stack getWithInt:i], [ComVividsolutionsJtsGeomCoordinate class]);
    (void) IOSObjectArray_Set(coordinates, i, coordinate);
  }
  return coordinates;
}

- (IOSObjectArray *)reduceWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)inputPts {
  return ComVividsolutionsJtsAlgorithmConvexHull_reduceWithComVividsolutionsJtsGeomCoordinateArray_(self, inputPts);
}

- (IOSObjectArray *)preSortWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)pts {
  return ComVividsolutionsJtsAlgorithmConvexHull_preSortWithComVividsolutionsJtsGeomCoordinateArray_(self, pts);
}

- (JavaUtilStack *)grahamScanWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)c {
  return ComVividsolutionsJtsAlgorithmConvexHull_grahamScanWithComVividsolutionsJtsGeomCoordinateArray_(self, c);
}

- (jboolean)isBetweenWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)c1
                     withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)c2
                     withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)c3 {
  return ComVividsolutionsJtsAlgorithmConvexHull_isBetweenWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(self, c1, c2, c3);
}

- (IOSObjectArray *)computeOctRingWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)inputPts {
  return ComVividsolutionsJtsAlgorithmConvexHull_computeOctRingWithComVividsolutionsJtsGeomCoordinateArray_(self, inputPts);
}

- (IOSObjectArray *)computeOctPtsWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)inputPts {
  return ComVividsolutionsJtsAlgorithmConvexHull_computeOctPtsWithComVividsolutionsJtsGeomCoordinateArray_(self, inputPts);
}

- (ComVividsolutionsJtsGeomGeometry *)lineOrPolygonWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)coordinates {
  return ComVividsolutionsJtsAlgorithmConvexHull_lineOrPolygonWithComVividsolutionsJtsGeomCoordinateArray_(self, coordinates);
}

- (IOSObjectArray *)cleanRingWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)original {
  return ComVividsolutionsJtsAlgorithmConvexHull_cleanRingWithComVividsolutionsJtsGeomCoordinateArray_(self, original);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsGeomGeometry:", "ConvexHull", NULL, 0x1, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomCoordinateArray:withComVividsolutionsJtsGeomGeometryFactory:", "ConvexHull", NULL, 0x1, NULL, NULL },
    { "extractCoordinatesWithComVividsolutionsJtsGeomGeometry:", "extractCoordinates", "[Lcom.vividsolutions.jts.geom.Coordinate;", 0xa, NULL, NULL },
    { "getConvexHull", NULL, "Lcom.vividsolutions.jts.geom.Geometry;", 0x1, NULL, NULL },
    { "toCoordinateArrayWithJavaUtilStack:", "toCoordinateArray", "[Lcom.vividsolutions.jts.geom.Coordinate;", 0x4, NULL, NULL },
    { "reduceWithComVividsolutionsJtsGeomCoordinateArray:", "reduce", "[Lcom.vividsolutions.jts.geom.Coordinate;", 0x2, NULL, NULL },
    { "preSortWithComVividsolutionsJtsGeomCoordinateArray:", "preSort", "[Lcom.vividsolutions.jts.geom.Coordinate;", 0x2, NULL, NULL },
    { "grahamScanWithComVividsolutionsJtsGeomCoordinateArray:", "grahamScan", "Ljava.util.Stack;", 0x2, NULL, NULL },
    { "isBetweenWithComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomCoordinate:", "isBetween", "Z", 0x2, NULL, NULL },
    { "computeOctRingWithComVividsolutionsJtsGeomCoordinateArray:", "computeOctRing", "[Lcom.vividsolutions.jts.geom.Coordinate;", 0x2, NULL, NULL },
    { "computeOctPtsWithComVividsolutionsJtsGeomCoordinateArray:", "computeOctPts", "[Lcom.vividsolutions.jts.geom.Coordinate;", 0x2, NULL, NULL },
    { "lineOrPolygonWithComVividsolutionsJtsGeomCoordinateArray:", "lineOrPolygon", "Lcom.vividsolutions.jts.geom.Geometry;", 0x2, NULL, NULL },
    { "cleanRingWithComVividsolutionsJtsGeomCoordinateArray:", "cleanRing", "[Lcom.vividsolutions.jts.geom.Coordinate;", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "geomFactory_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.GeometryFactory;", NULL, NULL,  },
    { "inputPts_", NULL, 0x2, "[Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lcom.vividsolutions.jts.algorithm.ConvexHull$RadialComparator;"};
  static const J2ObjcClassInfo _ComVividsolutionsJtsAlgorithmConvexHull = { 2, "ConvexHull", "com.vividsolutions.jts.algorithm", NULL, 0x1, 13, methods, 2, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_ComVividsolutionsJtsAlgorithmConvexHull;
}

@end

void ComVividsolutionsJtsAlgorithmConvexHull_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsAlgorithmConvexHull *self, ComVividsolutionsJtsGeomGeometry *geometry) {
  (void) ComVividsolutionsJtsAlgorithmConvexHull_initWithComVividsolutionsJtsGeomCoordinateArray_withComVividsolutionsJtsGeomGeometryFactory_(self, ComVividsolutionsJtsAlgorithmConvexHull_extractCoordinatesWithComVividsolutionsJtsGeomGeometry_(geometry), [((ComVividsolutionsJtsGeomGeometry *) nil_chk(geometry)) getFactory]);
}

ComVividsolutionsJtsAlgorithmConvexHull *new_ComVividsolutionsJtsAlgorithmConvexHull_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *geometry) {
  ComVividsolutionsJtsAlgorithmConvexHull *self = [ComVividsolutionsJtsAlgorithmConvexHull alloc];
  ComVividsolutionsJtsAlgorithmConvexHull_initWithComVividsolutionsJtsGeomGeometry_(self, geometry);
  return self;
}

void ComVividsolutionsJtsAlgorithmConvexHull_initWithComVividsolutionsJtsGeomCoordinateArray_withComVividsolutionsJtsGeomGeometryFactory_(ComVividsolutionsJtsAlgorithmConvexHull *self, IOSObjectArray *pts, ComVividsolutionsJtsGeomGeometryFactory *geomFactory) {
  (void) NSObject_init(self);
  self->inputPts_ = pts;
  self->geomFactory_ = geomFactory;
}

ComVividsolutionsJtsAlgorithmConvexHull *new_ComVividsolutionsJtsAlgorithmConvexHull_initWithComVividsolutionsJtsGeomCoordinateArray_withComVividsolutionsJtsGeomGeometryFactory_(IOSObjectArray *pts, ComVividsolutionsJtsGeomGeometryFactory *geomFactory) {
  ComVividsolutionsJtsAlgorithmConvexHull *self = [ComVividsolutionsJtsAlgorithmConvexHull alloc];
  ComVividsolutionsJtsAlgorithmConvexHull_initWithComVividsolutionsJtsGeomCoordinateArray_withComVividsolutionsJtsGeomGeometryFactory_(self, pts, geomFactory);
  return self;
}

IOSObjectArray *ComVividsolutionsJtsAlgorithmConvexHull_extractCoordinatesWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *geom) {
  ComVividsolutionsJtsAlgorithmConvexHull_initialize();
  ComVividsolutionsJtsUtilUniqueCoordinateArrayFilter *filter = new_ComVividsolutionsJtsUtilUniqueCoordinateArrayFilter_init();
  [((ComVividsolutionsJtsGeomGeometry *) nil_chk(geom)) applyWithComVividsolutionsJtsGeomCoordinateFilter:filter];
  return [filter getCoordinates];
}

IOSObjectArray *ComVividsolutionsJtsAlgorithmConvexHull_reduceWithComVividsolutionsJtsGeomCoordinateArray_(ComVividsolutionsJtsAlgorithmConvexHull *self, IOSObjectArray *inputPts) {
  IOSObjectArray *polyPts = ComVividsolutionsJtsAlgorithmConvexHull_computeOctRingWithComVividsolutionsJtsGeomCoordinateArray_(self, inputPts);
  if (polyPts == nil) return inputPts;
  JavaUtilTreeSet *reducedSet = new_JavaUtilTreeSet_init();
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(polyPts))->size_; i++) {
    [reducedSet addWithId:IOSObjectArray_Get(polyPts, i)];
  }
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(inputPts))->size_; i++) {
    if (!ComVividsolutionsJtsAlgorithmCGAlgorithms_isPointInRingWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinateArray_(IOSObjectArray_Get(inputPts, i), polyPts)) {
      [reducedSet addWithId:IOSObjectArray_Get(inputPts, i)];
    }
  }
  IOSObjectArray *reducedPts = ComVividsolutionsJtsGeomCoordinateArrays_toCoordinateArrayWithJavaUtilCollection_(reducedSet);
  return reducedPts;
}

IOSObjectArray *ComVividsolutionsJtsAlgorithmConvexHull_preSortWithComVividsolutionsJtsGeomCoordinateArray_(ComVividsolutionsJtsAlgorithmConvexHull *self, IOSObjectArray *pts) {
  ComVividsolutionsJtsGeomCoordinate *t;
  for (jint i = 1; i < ((IOSObjectArray *) nil_chk(pts))->size_; i++) {
    if ((((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(pts, i)))->y_ < ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(pts, 0)))->y_) || ((((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(pts, i)))->y_ == ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(pts, 0)))->y_) && (((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(pts, i)))->x_ < ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(pts, 0)))->x_))) {
      t = IOSObjectArray_Get(pts, 0);
      (void) IOSObjectArray_Set(pts, 0, IOSObjectArray_Get(pts, i));
      (void) IOSObjectArray_Set(pts, i, t);
    }
  }
  JavaUtilArrays_sortWithNSObjectArray_withInt_withInt_withJavaUtilComparator_(pts, 1, pts->size_, new_ComVividsolutionsJtsAlgorithmConvexHull_RadialComparator_initWithComVividsolutionsJtsGeomCoordinate_(IOSObjectArray_Get(pts, 0)));
  return pts;
}

JavaUtilStack *ComVividsolutionsJtsAlgorithmConvexHull_grahamScanWithComVividsolutionsJtsGeomCoordinateArray_(ComVividsolutionsJtsAlgorithmConvexHull *self, IOSObjectArray *c) {
  ComVividsolutionsJtsGeomCoordinate *p;
  JavaUtilStack *ps = new_JavaUtilStack_init();
  p = (ComVividsolutionsJtsGeomCoordinate *) check_class_cast([ps pushWithId:IOSObjectArray_Get(nil_chk(c), 0)], [ComVividsolutionsJtsGeomCoordinate class]);
  p = (ComVividsolutionsJtsGeomCoordinate *) check_class_cast([ps pushWithId:IOSObjectArray_Get(c, 1)], [ComVividsolutionsJtsGeomCoordinate class]);
  p = (ComVividsolutionsJtsGeomCoordinate *) check_class_cast([ps pushWithId:IOSObjectArray_Get(c, 2)], [ComVividsolutionsJtsGeomCoordinate class]);
  for (jint i = 3; i < c->size_; i++) {
    p = (ComVividsolutionsJtsGeomCoordinate *) check_class_cast([ps pop], [ComVividsolutionsJtsGeomCoordinate class]);
    while (ComVividsolutionsJtsAlgorithmCGAlgorithms_computeOrientationWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_((ComVividsolutionsJtsGeomCoordinate *) check_class_cast([ps peek], [ComVividsolutionsJtsGeomCoordinate class]), p, IOSObjectArray_Get(c, i)) > 0) {
      p = (ComVividsolutionsJtsGeomCoordinate *) check_class_cast([ps pop], [ComVividsolutionsJtsGeomCoordinate class]);
    }
    p = (ComVividsolutionsJtsGeomCoordinate *) check_class_cast([ps pushWithId:p], [ComVividsolutionsJtsGeomCoordinate class]);
    p = (ComVividsolutionsJtsGeomCoordinate *) check_class_cast([ps pushWithId:IOSObjectArray_Get(c, i)], [ComVividsolutionsJtsGeomCoordinate class]);
  }
  p = (ComVividsolutionsJtsGeomCoordinate *) check_class_cast([ps pushWithId:IOSObjectArray_Get(c, 0)], [ComVividsolutionsJtsGeomCoordinate class]);
  return ps;
}

jboolean ComVividsolutionsJtsAlgorithmConvexHull_isBetweenWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsAlgorithmConvexHull *self, ComVividsolutionsJtsGeomCoordinate *c1, ComVividsolutionsJtsGeomCoordinate *c2, ComVividsolutionsJtsGeomCoordinate *c3) {
  if (ComVividsolutionsJtsAlgorithmCGAlgorithms_computeOrientationWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(c1, c2, c3) != 0) {
    return NO;
  }
  if (((ComVividsolutionsJtsGeomCoordinate *) nil_chk(c1))->x_ != ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(c3))->x_) {
    if (c1->x_ <= ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(c2))->x_ && c2->x_ <= c3->x_) {
      return YES;
    }
    if (c3->x_ <= c2->x_ && c2->x_ <= c1->x_) {
      return YES;
    }
  }
  if (c1->y_ != c3->y_) {
    if (c1->y_ <= ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(c2))->y_ && c2->y_ <= c3->y_) {
      return YES;
    }
    if (c3->y_ <= c2->y_ && c2->y_ <= c1->y_) {
      return YES;
    }
  }
  return NO;
}

IOSObjectArray *ComVividsolutionsJtsAlgorithmConvexHull_computeOctRingWithComVividsolutionsJtsGeomCoordinateArray_(ComVividsolutionsJtsAlgorithmConvexHull *self, IOSObjectArray *inputPts) {
  IOSObjectArray *octPts = ComVividsolutionsJtsAlgorithmConvexHull_computeOctPtsWithComVividsolutionsJtsGeomCoordinateArray_(self, inputPts);
  ComVividsolutionsJtsGeomCoordinateList *coordList = new_ComVividsolutionsJtsGeomCoordinateList_init();
  [coordList addWithComVividsolutionsJtsGeomCoordinateArray:octPts withBoolean:NO];
  if ([coordList size] < 3) {
    return nil;
  }
  [coordList closeRing];
  return [coordList toCoordinateArray];
}

IOSObjectArray *ComVividsolutionsJtsAlgorithmConvexHull_computeOctPtsWithComVividsolutionsJtsGeomCoordinateArray_(ComVividsolutionsJtsAlgorithmConvexHull *self, IOSObjectArray *inputPts) {
  IOSObjectArray *pts = [IOSObjectArray newArrayWithLength:8 type:ComVividsolutionsJtsGeomCoordinate_class_()];
  for (jint j = 0; j < pts->size_; j++) {
    (void) IOSObjectArray_Set(pts, j, IOSObjectArray_Get(nil_chk(inputPts), 0));
  }
  for (jint i = 1; i < ((IOSObjectArray *) nil_chk(inputPts))->size_; i++) {
    if (((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(inputPts, i)))->x_ < ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(pts, 0)))->x_) {
      (void) IOSObjectArray_Set(pts, 0, IOSObjectArray_Get(inputPts, i));
    }
    if (((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(inputPts, i)))->x_ - ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(inputPts, i)))->y_ < ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(pts, 1)))->x_ - ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(pts, 1)))->y_) {
      (void) IOSObjectArray_Set(pts, 1, IOSObjectArray_Get(inputPts, i));
    }
    if (((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(inputPts, i)))->y_ > ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(pts, 2)))->y_) {
      (void) IOSObjectArray_Set(pts, 2, IOSObjectArray_Get(inputPts, i));
    }
    if (((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(inputPts, i)))->x_ + ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(inputPts, i)))->y_ > ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(pts, 3)))->x_ + ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(pts, 3)))->y_) {
      (void) IOSObjectArray_Set(pts, 3, IOSObjectArray_Get(inputPts, i));
    }
    if (((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(inputPts, i)))->x_ > ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(pts, 4)))->x_) {
      (void) IOSObjectArray_Set(pts, 4, IOSObjectArray_Get(inputPts, i));
    }
    if (((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(inputPts, i)))->x_ - ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(inputPts, i)))->y_ > ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(pts, 5)))->x_ - ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(pts, 5)))->y_) {
      (void) IOSObjectArray_Set(pts, 5, IOSObjectArray_Get(inputPts, i));
    }
    if (((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(inputPts, i)))->y_ < ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(pts, 6)))->y_) {
      (void) IOSObjectArray_Set(pts, 6, IOSObjectArray_Get(inputPts, i));
    }
    if (((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(inputPts, i)))->x_ + ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(inputPts, i)))->y_ < ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(pts, 7)))->x_ + ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(pts, 7)))->y_) {
      (void) IOSObjectArray_Set(pts, 7, IOSObjectArray_Get(inputPts, i));
    }
  }
  return pts;
}

ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsAlgorithmConvexHull_lineOrPolygonWithComVividsolutionsJtsGeomCoordinateArray_(ComVividsolutionsJtsAlgorithmConvexHull *self, IOSObjectArray *coordinates) {
  coordinates = ComVividsolutionsJtsAlgorithmConvexHull_cleanRingWithComVividsolutionsJtsGeomCoordinateArray_(self, coordinates);
  if (((IOSObjectArray *) nil_chk(coordinates))->size_ == 3) {
    return [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk(self->geomFactory_)) createLineStringWithComVividsolutionsJtsGeomCoordinateArray:[IOSObjectArray newArrayWithObjects:(id[]){ IOSObjectArray_Get(coordinates, 0), IOSObjectArray_Get(coordinates, 1) } count:2 type:ComVividsolutionsJtsGeomCoordinate_class_()]];
  }
  ComVividsolutionsJtsGeomLinearRing *linearRing = [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk(self->geomFactory_)) createLinearRingWithComVividsolutionsJtsGeomCoordinateArray:coordinates];
  return [self->geomFactory_ createPolygonWithComVividsolutionsJtsGeomLinearRing:linearRing withComVividsolutionsJtsGeomLinearRingArray:nil];
}

IOSObjectArray *ComVividsolutionsJtsAlgorithmConvexHull_cleanRingWithComVividsolutionsJtsGeomCoordinateArray_(ComVividsolutionsJtsAlgorithmConvexHull *self, IOSObjectArray *original) {
  ComVividsolutionsJtsUtilAssert_equalsWithId_withId_(IOSObjectArray_Get(nil_chk(original), 0), IOSObjectArray_Get(original, original->size_ - 1));
  JavaUtilArrayList *cleanedRing = new_JavaUtilArrayList_init();
  ComVividsolutionsJtsGeomCoordinate *previousDistinctCoordinate = nil;
  for (jint i = 0; i <= original->size_ - 2; i++) {
    ComVividsolutionsJtsGeomCoordinate *currentCoordinate = IOSObjectArray_Get(original, i);
    ComVividsolutionsJtsGeomCoordinate *nextCoordinate = IOSObjectArray_Get(original, i + 1);
    if ([((ComVividsolutionsJtsGeomCoordinate *) nil_chk(currentCoordinate)) isEqual:nextCoordinate]) {
      continue;
    }
    if (previousDistinctCoordinate != nil && ComVividsolutionsJtsAlgorithmConvexHull_isBetweenWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(self, previousDistinctCoordinate, currentCoordinate, nextCoordinate)) {
      continue;
    }
    [cleanedRing addWithId:currentCoordinate];
    previousDistinctCoordinate = currentCoordinate;
  }
  [cleanedRing addWithId:IOSObjectArray_Get(original, original->size_ - 1)];
  IOSObjectArray *cleanedRingCoordinates = [IOSObjectArray newArrayWithLength:[cleanedRing size] type:ComVividsolutionsJtsGeomCoordinate_class_()];
  return (IOSObjectArray *) check_class_cast([cleanedRing toArrayWithNSObjectArray:cleanedRingCoordinates], [IOSObjectArray class]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsAlgorithmConvexHull)

@implementation ComVividsolutionsJtsAlgorithmConvexHull_RadialComparator

- (instancetype)initWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)origin {
  ComVividsolutionsJtsAlgorithmConvexHull_RadialComparator_initWithComVividsolutionsJtsGeomCoordinate_(self, origin);
  return self;
}

- (jint)compareWithId:(id)o1
               withId:(id)o2 {
  ComVividsolutionsJtsGeomCoordinate *p1 = (ComVividsolutionsJtsGeomCoordinate *) check_class_cast(o1, [ComVividsolutionsJtsGeomCoordinate class]);
  ComVividsolutionsJtsGeomCoordinate *p2 = (ComVividsolutionsJtsGeomCoordinate *) check_class_cast(o2, [ComVividsolutionsJtsGeomCoordinate class]);
  return ComVividsolutionsJtsAlgorithmConvexHull_RadialComparator_polarCompareWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(origin_, p1, p2);
}

+ (jint)polarCompareWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)o
                    withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p
                    withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)q {
  return ComVividsolutionsJtsAlgorithmConvexHull_RadialComparator_polarCompareWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(o, p, q);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsGeomCoordinate:", "RadialComparator", NULL, 0x1, NULL, NULL },
    { "compareWithId:withId:", "compare", "I", 0x1, NULL, NULL },
    { "polarCompareWithComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomCoordinate:", "polarCompare", "I", 0xa, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "origin_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsAlgorithmConvexHull_RadialComparator = { 2, "RadialComparator", "com.vividsolutions.jts.algorithm", "ConvexHull", 0xa, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsAlgorithmConvexHull_RadialComparator;
}

@end

void ComVividsolutionsJtsAlgorithmConvexHull_RadialComparator_initWithComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsAlgorithmConvexHull_RadialComparator *self, ComVividsolutionsJtsGeomCoordinate *origin) {
  (void) NSObject_init(self);
  self->origin_ = origin;
}

ComVividsolutionsJtsAlgorithmConvexHull_RadialComparator *new_ComVividsolutionsJtsAlgorithmConvexHull_RadialComparator_initWithComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomCoordinate *origin) {
  ComVividsolutionsJtsAlgorithmConvexHull_RadialComparator *self = [ComVividsolutionsJtsAlgorithmConvexHull_RadialComparator alloc];
  ComVividsolutionsJtsAlgorithmConvexHull_RadialComparator_initWithComVividsolutionsJtsGeomCoordinate_(self, origin);
  return self;
}

jint ComVividsolutionsJtsAlgorithmConvexHull_RadialComparator_polarCompareWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomCoordinate *o, ComVividsolutionsJtsGeomCoordinate *p, ComVividsolutionsJtsGeomCoordinate *q) {
  ComVividsolutionsJtsAlgorithmConvexHull_RadialComparator_initialize();
  jdouble dxp = ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p))->x_ - ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(o))->x_;
  jdouble dyp = p->y_ - o->y_;
  jdouble dxq = ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(q))->x_ - o->x_;
  jdouble dyq = q->y_ - o->y_;
  jint orient = ComVividsolutionsJtsAlgorithmCGAlgorithms_computeOrientationWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(o, p, q);
  if (orient == ComVividsolutionsJtsAlgorithmCGAlgorithms_COUNTERCLOCKWISE) return 1;
  if (orient == ComVividsolutionsJtsAlgorithmCGAlgorithms_CLOCKWISE) return -1;
  jdouble op = dxp * dxp + dyp * dyp;
  jdouble oq = dxq * dxq + dyq * dyq;
  if (op < oq) {
    return -1;
  }
  if (op > oq) {
    return 1;
  }
  return 0;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsAlgorithmConvexHull_RadialComparator)
