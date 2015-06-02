//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/com/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/algorithm/CGAlgorithms.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/CoordinateArrays.h"
#include "com/vividsolutions/jts/geom/Envelope.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/GeometryCollection.h"
#include "com/vividsolutions/jts/geom/LineString.h"
#include "com/vividsolutions/jts/geom/LinearRing.h"
#include "com/vividsolutions/jts/geom/Location.h"
#include "com/vividsolutions/jts/geom/MultiLineString.h"
#include "com/vividsolutions/jts/geom/MultiPoint.h"
#include "com/vividsolutions/jts/geom/MultiPolygon.h"
#include "com/vividsolutions/jts/geom/Point.h"
#include "com/vividsolutions/jts/geom/Polygon.h"
#include "com/vividsolutions/jts/geom/Triangle.h"
#include "com/vividsolutions/jts/geomgraph/Label.h"
#include "com/vividsolutions/jts/geomgraph/Position.h"
#include "com/vividsolutions/jts/noding/NodedSegmentString.h"
#include "com/vividsolutions/jts/noding/SegmentString.h"
#include "com/vividsolutions/jts/operation/buffer/OffsetCurveBuilder.h"
#include "com/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder.h"
#include "java/lang/Math.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/ArrayList.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"

@interface ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder () {
 @public
  ComVividsolutionsJtsGeomGeometry *inputGeom_;
  jdouble distance_;
  ComVividsolutionsJtsOperationBufferOffsetCurveBuilder *curveBuilder_;
  id<JavaUtilList> curveList_;
}

- (void)addCurvesWithJavaUtilList:(id<JavaUtilList>)lineList
                          withInt:(jint)leftLoc
                          withInt:(jint)rightLoc;

- (void)addCurveWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)coord
                                                    withInt:(jint)leftLoc
                                                    withInt:(jint)rightLoc;

- (void)addWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g;

- (void)addCollectionWithComVividsolutionsJtsGeomGeometryCollection:(ComVividsolutionsJtsGeomGeometryCollection *)gc;

- (void)addPointWithComVividsolutionsJtsGeomPoint:(ComVividsolutionsJtsGeomPoint *)p;

- (void)addLineStringWithComVividsolutionsJtsGeomLineString:(ComVividsolutionsJtsGeomLineString *)line;

- (void)addPolygonWithComVividsolutionsJtsGeomPolygon:(ComVividsolutionsJtsGeomPolygon *)p;

- (void)addPolygonRingWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)coord
                                                       withDouble:(jdouble)offsetDistance
                                                          withInt:(jint)side
                                                          withInt:(jint)cwLeftLoc
                                                          withInt:(jint)cwRightLoc;

- (jboolean)isErodedCompletelyWithComVividsolutionsJtsGeomLinearRing:(ComVividsolutionsJtsGeomLinearRing *)ring
                                                          withDouble:(jdouble)bufferDistance;

- (jboolean)isTriangleErodedCompletelyWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)triangleCoord
                                                                       withDouble:(jdouble)bufferDistance;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder, inputGeom_, ComVividsolutionsJtsGeomGeometry *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder, curveBuilder_, ComVividsolutionsJtsOperationBufferOffsetCurveBuilder *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder, curveList_, id<JavaUtilList>)

__attribute__((unused)) static void ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addCurvesWithJavaUtilList_withInt_withInt_(ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder *self, id<JavaUtilList> lineList, jint leftLoc, jint rightLoc);

__attribute__((unused)) static void ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addCurveWithComVividsolutionsJtsGeomCoordinateArray_withInt_withInt_(ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder *self, IOSObjectArray *coord, jint leftLoc, jint rightLoc);

__attribute__((unused)) static void ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder *self, ComVividsolutionsJtsGeomGeometry *g);

__attribute__((unused)) static void ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addCollectionWithComVividsolutionsJtsGeomGeometryCollection_(ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder *self, ComVividsolutionsJtsGeomGeometryCollection *gc);

__attribute__((unused)) static void ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addPointWithComVividsolutionsJtsGeomPoint_(ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder *self, ComVividsolutionsJtsGeomPoint *p);

__attribute__((unused)) static void ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addLineStringWithComVividsolutionsJtsGeomLineString_(ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder *self, ComVividsolutionsJtsGeomLineString *line);

__attribute__((unused)) static void ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addPolygonWithComVividsolutionsJtsGeomPolygon_(ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder *self, ComVividsolutionsJtsGeomPolygon *p);

__attribute__((unused)) static void ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addPolygonRingWithComVividsolutionsJtsGeomCoordinateArray_withDouble_withInt_withInt_withInt_(ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder *self, IOSObjectArray *coord, jdouble offsetDistance, jint side, jint cwLeftLoc, jint cwRightLoc);

__attribute__((unused)) static jboolean ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_isErodedCompletelyWithComVividsolutionsJtsGeomLinearRing_withDouble_(ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder *self, ComVividsolutionsJtsGeomLinearRing *ring, jdouble bufferDistance);

__attribute__((unused)) static jboolean ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_isTriangleErodedCompletelyWithComVividsolutionsJtsGeomCoordinateArray_withDouble_(ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder *self, IOSObjectArray *triangleCoord, jdouble bufferDistance);

@implementation ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)inputGeom
                                              withDouble:(jdouble)distance
withComVividsolutionsJtsOperationBufferOffsetCurveBuilder:(ComVividsolutionsJtsOperationBufferOffsetCurveBuilder *)curveBuilder {
  ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_initWithComVividsolutionsJtsGeomGeometry_withDouble_withComVividsolutionsJtsOperationBufferOffsetCurveBuilder_(self, inputGeom, distance, curveBuilder);
  return self;
}

- (id<JavaUtilList>)getCurves {
  ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addWithComVividsolutionsJtsGeomGeometry_(self, inputGeom_);
  return curveList_;
}

- (void)addCurvesWithJavaUtilList:(id<JavaUtilList>)lineList
                          withInt:(jint)leftLoc
                          withInt:(jint)rightLoc {
  ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addCurvesWithJavaUtilList_withInt_withInt_(self, lineList, leftLoc, rightLoc);
}

- (void)addCurveWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)coord
                                                    withInt:(jint)leftLoc
                                                    withInt:(jint)rightLoc {
  ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addCurveWithComVividsolutionsJtsGeomCoordinateArray_withInt_withInt_(self, coord, leftLoc, rightLoc);
}

- (void)addWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g {
  ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addWithComVividsolutionsJtsGeomGeometry_(self, g);
}

- (void)addCollectionWithComVividsolutionsJtsGeomGeometryCollection:(ComVividsolutionsJtsGeomGeometryCollection *)gc {
  ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addCollectionWithComVividsolutionsJtsGeomGeometryCollection_(self, gc);
}

- (void)addPointWithComVividsolutionsJtsGeomPoint:(ComVividsolutionsJtsGeomPoint *)p {
  ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addPointWithComVividsolutionsJtsGeomPoint_(self, p);
}

- (void)addLineStringWithComVividsolutionsJtsGeomLineString:(ComVividsolutionsJtsGeomLineString *)line {
  ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addLineStringWithComVividsolutionsJtsGeomLineString_(self, line);
}

- (void)addPolygonWithComVividsolutionsJtsGeomPolygon:(ComVividsolutionsJtsGeomPolygon *)p {
  ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addPolygonWithComVividsolutionsJtsGeomPolygon_(self, p);
}

- (void)addPolygonRingWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)coord
                                                       withDouble:(jdouble)offsetDistance
                                                          withInt:(jint)side
                                                          withInt:(jint)cwLeftLoc
                                                          withInt:(jint)cwRightLoc {
  ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addPolygonRingWithComVividsolutionsJtsGeomCoordinateArray_withDouble_withInt_withInt_withInt_(self, coord, offsetDistance, side, cwLeftLoc, cwRightLoc);
}

- (jboolean)isErodedCompletelyWithComVividsolutionsJtsGeomLinearRing:(ComVividsolutionsJtsGeomLinearRing *)ring
                                                          withDouble:(jdouble)bufferDistance {
  return ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_isErodedCompletelyWithComVividsolutionsJtsGeomLinearRing_withDouble_(self, ring, bufferDistance);
}

- (jboolean)isTriangleErodedCompletelyWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)triangleCoord
                                                                       withDouble:(jdouble)bufferDistance {
  return ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_isTriangleErodedCompletelyWithComVividsolutionsJtsGeomCoordinateArray_withDouble_(self, triangleCoord, bufferDistance);
}

- (void)dealloc {
  RELEASE_(inputGeom_);
  RELEASE_(curveBuilder_);
  RELEASE_(curveList_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsGeomGeometry:withDouble:withComVividsolutionsJtsOperationBufferOffsetCurveBuilder:", "OffsetCurveSetBuilder", NULL, 0x1, NULL, NULL },
    { "getCurves", NULL, "Ljava.util.List;", 0x1, NULL, NULL },
    { "addCurvesWithJavaUtilList:withInt:withInt:", "addCurves", "V", 0x2, NULL, NULL },
    { "addCurveWithComVividsolutionsJtsGeomCoordinateArray:withInt:withInt:", "addCurve", "V", 0x2, NULL, NULL },
    { "addWithComVividsolutionsJtsGeomGeometry:", "add", "V", 0x2, NULL, NULL },
    { "addCollectionWithComVividsolutionsJtsGeomGeometryCollection:", "addCollection", "V", 0x2, NULL, NULL },
    { "addPointWithComVividsolutionsJtsGeomPoint:", "addPoint", "V", 0x2, NULL, NULL },
    { "addLineStringWithComVividsolutionsJtsGeomLineString:", "addLineString", "V", 0x2, NULL, NULL },
    { "addPolygonWithComVividsolutionsJtsGeomPolygon:", "addPolygon", "V", 0x2, NULL, NULL },
    { "addPolygonRingWithComVividsolutionsJtsGeomCoordinateArray:withDouble:withInt:withInt:withInt:", "addPolygonRing", "V", 0x2, NULL, NULL },
    { "isErodedCompletelyWithComVividsolutionsJtsGeomLinearRing:withDouble:", "isErodedCompletely", "Z", 0x2, NULL, NULL },
    { "isTriangleErodedCompletelyWithComVividsolutionsJtsGeomCoordinateArray:withDouble:", "isTriangleErodedCompletely", "Z", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "inputGeom_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Geometry;", NULL, NULL,  },
    { "distance_", NULL, 0x2, "D", NULL, NULL,  },
    { "curveBuilder_", NULL, 0x2, "Lcom.vividsolutions.jts.operation.buffer.OffsetCurveBuilder;", NULL, NULL,  },
    { "curveList_", NULL, 0x2, "Ljava.util.List;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder = { 2, "OffsetCurveSetBuilder", "com.vividsolutions.jts.operation.buffer", NULL, 0x1, 12, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder;
}

@end

void ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_initWithComVividsolutionsJtsGeomGeometry_withDouble_withComVividsolutionsJtsOperationBufferOffsetCurveBuilder_(ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder *self, ComVividsolutionsJtsGeomGeometry *inputGeom, jdouble distance, ComVividsolutionsJtsOperationBufferOffsetCurveBuilder *curveBuilder) {
  NSObject_init(self);
  ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_setAndConsume_curveList_(self, new_JavaUtilArrayList_init());
  ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_set_inputGeom_(self, inputGeom);
  self->distance_ = distance;
  ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_set_curveBuilder_(self, curveBuilder);
}

ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder *new_ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_initWithComVividsolutionsJtsGeomGeometry_withDouble_withComVividsolutionsJtsOperationBufferOffsetCurveBuilder_(ComVividsolutionsJtsGeomGeometry *inputGeom, jdouble distance, ComVividsolutionsJtsOperationBufferOffsetCurveBuilder *curveBuilder) {
  ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder *self = [ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder alloc];
  ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_initWithComVividsolutionsJtsGeomGeometry_withDouble_withComVividsolutionsJtsOperationBufferOffsetCurveBuilder_(self, inputGeom, distance, curveBuilder);
  return self;
}

void ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addCurvesWithJavaUtilList_withInt_withInt_(ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder *self, id<JavaUtilList> lineList, jint leftLoc, jint rightLoc) {
  for (id<JavaUtilIterator> i = [((id<JavaUtilList>) nil_chk(lineList)) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    IOSObjectArray *coords = (IOSObjectArray *) check_class_cast([i next], [IOSObjectArray class]);
    ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addCurveWithComVividsolutionsJtsGeomCoordinateArray_withInt_withInt_(self, coords, leftLoc, rightLoc);
  }
}

void ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addCurveWithComVividsolutionsJtsGeomCoordinateArray_withInt_withInt_(ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder *self, IOSObjectArray *coord, jint leftLoc, jint rightLoc) {
  if (((IOSObjectArray *) nil_chk(coord))->size_ < 2) return;
  id<ComVividsolutionsJtsNodingSegmentString> e = [new_ComVividsolutionsJtsNodingNodedSegmentString_initWithComVividsolutionsJtsGeomCoordinateArray_withId_(coord, [new_ComVividsolutionsJtsGeomgraphLabel_initWithInt_withInt_withInt_withInt_(0, ComVividsolutionsJtsGeomLocation_BOUNDARY, leftLoc, rightLoc) autorelease]) autorelease];
  [((id<JavaUtilList>) nil_chk(self->curveList_)) addWithId:e];
}

void ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder *self, ComVividsolutionsJtsGeomGeometry *g) {
  if ([((ComVividsolutionsJtsGeomGeometry *) nil_chk(g)) isEmpty]) return;
  if ([g isKindOfClass:[ComVividsolutionsJtsGeomPolygon class]]) ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addPolygonWithComVividsolutionsJtsGeomPolygon_(self, (ComVividsolutionsJtsGeomPolygon *) check_class_cast(g, [ComVividsolutionsJtsGeomPolygon class]));
  else if ([g isKindOfClass:[ComVividsolutionsJtsGeomLineString class]]) ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addLineStringWithComVividsolutionsJtsGeomLineString_(self, (ComVividsolutionsJtsGeomLineString *) check_class_cast(g, [ComVividsolutionsJtsGeomLineString class]));
  else if ([g isKindOfClass:[ComVividsolutionsJtsGeomPoint class]]) ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addPointWithComVividsolutionsJtsGeomPoint_(self, (ComVividsolutionsJtsGeomPoint *) check_class_cast(g, [ComVividsolutionsJtsGeomPoint class]));
  else if ([g isKindOfClass:[ComVividsolutionsJtsGeomMultiPoint class]]) ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addCollectionWithComVividsolutionsJtsGeomGeometryCollection_(self, (ComVividsolutionsJtsGeomMultiPoint *) check_class_cast(g, [ComVividsolutionsJtsGeomMultiPoint class]));
  else if ([g isKindOfClass:[ComVividsolutionsJtsGeomMultiLineString class]]) ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addCollectionWithComVividsolutionsJtsGeomGeometryCollection_(self, (ComVividsolutionsJtsGeomMultiLineString *) check_class_cast(g, [ComVividsolutionsJtsGeomMultiLineString class]));
  else if ([g isKindOfClass:[ComVividsolutionsJtsGeomMultiPolygon class]]) ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addCollectionWithComVividsolutionsJtsGeomGeometryCollection_(self, (ComVividsolutionsJtsGeomMultiPolygon *) check_class_cast(g, [ComVividsolutionsJtsGeomMultiPolygon class]));
  else if ([g isKindOfClass:[ComVividsolutionsJtsGeomGeometryCollection class]]) ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addCollectionWithComVividsolutionsJtsGeomGeometryCollection_(self, (ComVividsolutionsJtsGeomGeometryCollection *) check_class_cast(g, [ComVividsolutionsJtsGeomGeometryCollection class]));
  else @throw [new_JavaLangUnsupportedOperationException_initWithNSString_([[g getClass] getName]) autorelease];
}

void ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addCollectionWithComVividsolutionsJtsGeomGeometryCollection_(ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder *self, ComVividsolutionsJtsGeomGeometryCollection *gc) {
  for (jint i = 0; i < [((ComVividsolutionsJtsGeomGeometryCollection *) nil_chk(gc)) getNumGeometries]; i++) {
    ComVividsolutionsJtsGeomGeometry *g = [gc getGeometryNWithInt:i];
    ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addWithComVividsolutionsJtsGeomGeometry_(self, g);
  }
}

void ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addPointWithComVividsolutionsJtsGeomPoint_(ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder *self, ComVividsolutionsJtsGeomPoint *p) {
  if (self->distance_ <= 0.0) return;
  IOSObjectArray *coord = [((ComVividsolutionsJtsGeomPoint *) nil_chk(p)) getCoordinates];
  id<JavaUtilList> lineList = [((ComVividsolutionsJtsOperationBufferOffsetCurveBuilder *) nil_chk(self->curveBuilder_)) getLineCurveWithComVividsolutionsJtsGeomCoordinateArray:coord withDouble:self->distance_];
  ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addCurvesWithJavaUtilList_withInt_withInt_(self, lineList, ComVividsolutionsJtsGeomLocation_EXTERIOR, ComVividsolutionsJtsGeomLocation_INTERIOR);
}

void ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addLineStringWithComVividsolutionsJtsGeomLineString_(ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder *self, ComVividsolutionsJtsGeomLineString *line) {
  if (self->distance_ <= 0.0) return;
  IOSObjectArray *coord = ComVividsolutionsJtsGeomCoordinateArrays_removeRepeatedPointsWithComVividsolutionsJtsGeomCoordinateArray_([((ComVividsolutionsJtsGeomLineString *) nil_chk(line)) getCoordinates]);
  id<JavaUtilList> lineList = [((ComVividsolutionsJtsOperationBufferOffsetCurveBuilder *) nil_chk(self->curveBuilder_)) getLineCurveWithComVividsolutionsJtsGeomCoordinateArray:coord withDouble:self->distance_];
  ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addCurvesWithJavaUtilList_withInt_withInt_(self, lineList, ComVividsolutionsJtsGeomLocation_EXTERIOR, ComVividsolutionsJtsGeomLocation_INTERIOR);
}

void ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addPolygonWithComVividsolutionsJtsGeomPolygon_(ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder *self, ComVividsolutionsJtsGeomPolygon *p) {
  jdouble offsetDistance = self->distance_;
  jint offsetSide = ComVividsolutionsJtsGeomgraphPosition_LEFT;
  if (self->distance_ < 0.0) {
    offsetDistance = -self->distance_;
    offsetSide = ComVividsolutionsJtsGeomgraphPosition_RIGHT;
  }
  ComVividsolutionsJtsGeomLinearRing *shell = (ComVividsolutionsJtsGeomLinearRing *) check_class_cast([((ComVividsolutionsJtsGeomPolygon *) nil_chk(p)) getExteriorRing], [ComVividsolutionsJtsGeomLinearRing class]);
  IOSObjectArray *shellCoord = ComVividsolutionsJtsGeomCoordinateArrays_removeRepeatedPointsWithComVividsolutionsJtsGeomCoordinateArray_([((ComVividsolutionsJtsGeomLinearRing *) nil_chk(shell)) getCoordinates]);
  if (self->distance_ < 0.0 && ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_isErodedCompletelyWithComVividsolutionsJtsGeomLinearRing_withDouble_(self, shell, self->distance_)) return;
  ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addPolygonRingWithComVividsolutionsJtsGeomCoordinateArray_withDouble_withInt_withInt_withInt_(self, shellCoord, offsetDistance, offsetSide, ComVividsolutionsJtsGeomLocation_EXTERIOR, ComVividsolutionsJtsGeomLocation_INTERIOR);
  for (jint i = 0; i < [p getNumInteriorRing]; i++) {
    ComVividsolutionsJtsGeomLinearRing *hole = (ComVividsolutionsJtsGeomLinearRing *) check_class_cast([p getInteriorRingNWithInt:i], [ComVividsolutionsJtsGeomLinearRing class]);
    IOSObjectArray *holeCoord = ComVividsolutionsJtsGeomCoordinateArrays_removeRepeatedPointsWithComVividsolutionsJtsGeomCoordinateArray_([((ComVividsolutionsJtsGeomLinearRing *) nil_chk(hole)) getCoordinates]);
    if (self->distance_ > 0.0 && ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_isErodedCompletelyWithComVividsolutionsJtsGeomLinearRing_withDouble_(self, hole, -self->distance_)) continue;
    ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addPolygonRingWithComVividsolutionsJtsGeomCoordinateArray_withDouble_withInt_withInt_withInt_(self, holeCoord, offsetDistance, ComVividsolutionsJtsGeomgraphPosition_oppositeWithInt_(offsetSide), ComVividsolutionsJtsGeomLocation_INTERIOR, ComVividsolutionsJtsGeomLocation_EXTERIOR);
  }
}

void ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addPolygonRingWithComVividsolutionsJtsGeomCoordinateArray_withDouble_withInt_withInt_withInt_(ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder *self, IOSObjectArray *coord, jdouble offsetDistance, jint side, jint cwLeftLoc, jint cwRightLoc) {
  jint leftLoc = cwLeftLoc;
  jint rightLoc = cwRightLoc;
  if (ComVividsolutionsJtsAlgorithmCGAlgorithms_isCCWWithComVividsolutionsJtsGeomCoordinateArray_(coord)) {
    leftLoc = cwRightLoc;
    rightLoc = cwLeftLoc;
    side = ComVividsolutionsJtsGeomgraphPosition_oppositeWithInt_(side);
  }
  id<JavaUtilList> lineList = [((ComVividsolutionsJtsOperationBufferOffsetCurveBuilder *) nil_chk(self->curveBuilder_)) getRingCurveWithComVividsolutionsJtsGeomCoordinateArray:coord withInt:side withDouble:offsetDistance];
  ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_addCurvesWithJavaUtilList_withInt_withInt_(self, lineList, leftLoc, rightLoc);
}

jboolean ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_isErodedCompletelyWithComVividsolutionsJtsGeomLinearRing_withDouble_(ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder *self, ComVividsolutionsJtsGeomLinearRing *ring, jdouble bufferDistance) {
  IOSObjectArray *ringCoord = [((ComVividsolutionsJtsGeomLinearRing *) nil_chk(ring)) getCoordinates];
  jdouble minDiam = 0.0;
  if (((IOSObjectArray *) nil_chk(ringCoord))->size_ < 4) return bufferDistance < 0;
  if (ringCoord->size_ == 4) return ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_isTriangleErodedCompletelyWithComVividsolutionsJtsGeomCoordinateArray_withDouble_(self, ringCoord, bufferDistance);
  ComVividsolutionsJtsGeomEnvelope *env = [ring getEnvelopeInternal];
  jdouble envMinDimension = JavaLangMath_minWithDouble_withDouble_([((ComVividsolutionsJtsGeomEnvelope *) nil_chk(env)) getHeight], [env getWidth]);
  if (bufferDistance < 0.0 && 2 * JavaLangMath_absWithDouble_(bufferDistance) > envMinDimension) return YES;
  return NO;
}

jboolean ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_isTriangleErodedCompletelyWithComVividsolutionsJtsGeomCoordinateArray_withDouble_(ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder *self, IOSObjectArray *triangleCoord, jdouble bufferDistance) {
  ComVividsolutionsJtsGeomTriangle *tri = [new_ComVividsolutionsJtsGeomTriangle_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(IOSObjectArray_Get(nil_chk(triangleCoord), 0), IOSObjectArray_Get(triangleCoord, 1), IOSObjectArray_Get(triangleCoord, 2)) autorelease];
  ComVividsolutionsJtsGeomCoordinate *inCentre = [tri inCentre];
  jdouble distToCentre = ComVividsolutionsJtsAlgorithmCGAlgorithms_distancePointLineWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(inCentre, tri->p0_, tri->p1_);
  return distToCentre < JavaLangMath_absWithDouble_(bufferDistance);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder)
