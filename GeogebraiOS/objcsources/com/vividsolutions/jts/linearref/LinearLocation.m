//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/com/vividsolutions/jts/linearref/LinearLocation.java
//


#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/LineSegment.h"
#include "com/vividsolutions/jts/geom/LineString.h"
#include "com/vividsolutions/jts/linearref/LinearLocation.h"

@interface ComVividsolutionsJtsLinearrefLinearLocation () {
 @public
  jint componentIndex_;
  jint segmentIndex_;
  jdouble segmentFraction_;
}

- (void)normalize;

@end

__attribute__((unused)) static void ComVividsolutionsJtsLinearrefLinearLocation_normalize(ComVividsolutionsJtsLinearrefLinearLocation *self);

@implementation ComVividsolutionsJtsLinearrefLinearLocation

+ (ComVividsolutionsJtsLinearrefLinearLocation *)getEndLocationWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)linear {
  return ComVividsolutionsJtsLinearrefLinearLocation_getEndLocationWithComVividsolutionsJtsGeomGeometry_(linear);
}

+ (ComVividsolutionsJtsGeomCoordinate *)pointAlongSegmentByFractionWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p0
                                                                   withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1
                                                                                               withDouble:(jdouble)frac {
  return ComVividsolutionsJtsLinearrefLinearLocation_pointAlongSegmentByFractionWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withDouble_(p0, p1, frac);
}

- (instancetype)init {
  ComVividsolutionsJtsLinearrefLinearLocation_init(self);
  return self;
}

- (instancetype)initWithInt:(jint)segmentIndex
                 withDouble:(jdouble)segmentFraction {
  ComVividsolutionsJtsLinearrefLinearLocation_initWithInt_withDouble_(self, segmentIndex, segmentFraction);
  return self;
}

- (instancetype)initWithInt:(jint)componentIndex
                    withInt:(jint)segmentIndex
                 withDouble:(jdouble)segmentFraction {
  ComVividsolutionsJtsLinearrefLinearLocation_initWithInt_withInt_withDouble_(self, componentIndex, segmentIndex, segmentFraction);
  return self;
}

- (void)normalize {
  ComVividsolutionsJtsLinearrefLinearLocation_normalize(self);
}

- (void)clampWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)linear {
  if (componentIndex_ >= [((ComVividsolutionsJtsGeomGeometry *) nil_chk(linear)) getNumGeometries]) {
    [self setToEndWithComVividsolutionsJtsGeomGeometry:linear];
    return;
  }
  if (segmentIndex_ >= [linear getNumPoints]) {
    ComVividsolutionsJtsGeomLineString *line = (ComVividsolutionsJtsGeomLineString *) check_class_cast([linear getGeometryNWithInt:componentIndex_], [ComVividsolutionsJtsGeomLineString class]);
    segmentIndex_ = [((ComVividsolutionsJtsGeomLineString *) nil_chk(line)) getNumPoints] - 1;
    segmentFraction_ = 1.0;
  }
}

- (void)snapToVertexWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)linearGeom
                                              withDouble:(jdouble)minDistance {
  if (segmentFraction_ <= 0.0 || segmentFraction_ >= 1.0) return;
  jdouble segLen = [self getSegmentLengthWithComVividsolutionsJtsGeomGeometry:linearGeom];
  jdouble lenToStart = segmentFraction_ * segLen;
  jdouble lenToEnd = segLen - lenToStart;
  if (lenToStart <= lenToEnd && lenToStart < minDistance) {
    segmentFraction_ = 0.0;
  }
  else if (lenToEnd <= lenToStart && lenToEnd < minDistance) {
    segmentFraction_ = 1.0;
  }
}

- (jdouble)getSegmentLengthWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)linearGeom {
  ComVividsolutionsJtsGeomLineString *lineComp = (ComVividsolutionsJtsGeomLineString *) check_class_cast([((ComVividsolutionsJtsGeomGeometry *) nil_chk(linearGeom)) getGeometryNWithInt:componentIndex_], [ComVividsolutionsJtsGeomLineString class]);
  jint segIndex = segmentIndex_;
  if (segmentIndex_ >= [((ComVividsolutionsJtsGeomLineString *) nil_chk(lineComp)) getNumPoints] - 1) segIndex = [lineComp getNumPoints] - 2;
  ComVividsolutionsJtsGeomCoordinate *p0 = [lineComp getCoordinateNWithInt:segIndex];
  ComVividsolutionsJtsGeomCoordinate *p1 = [lineComp getCoordinateNWithInt:segIndex + 1];
  return [((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p0)) distanceWithComVividsolutionsJtsGeomCoordinate:p1];
}

- (void)setToEndWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)linear {
  componentIndex_ = [((ComVividsolutionsJtsGeomGeometry *) nil_chk(linear)) getNumGeometries] - 1;
  ComVividsolutionsJtsGeomLineString *lastLine = (ComVividsolutionsJtsGeomLineString *) check_class_cast([linear getGeometryNWithInt:componentIndex_], [ComVividsolutionsJtsGeomLineString class]);
  segmentIndex_ = [((ComVividsolutionsJtsGeomLineString *) nil_chk(lastLine)) getNumPoints] - 1;
  segmentFraction_ = 1.0;
}

- (jint)getComponentIndex {
  return componentIndex_;
}

- (jint)getSegmentIndex {
  return segmentIndex_;
}

- (jdouble)getSegmentFraction {
  return segmentFraction_;
}

- (jboolean)isVertex {
  return segmentFraction_ <= 0.0 || segmentFraction_ >= 1.0;
}

- (ComVividsolutionsJtsGeomCoordinate *)getCoordinateWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)linearGeom {
  ComVividsolutionsJtsGeomLineString *lineComp = (ComVividsolutionsJtsGeomLineString *) check_class_cast([((ComVividsolutionsJtsGeomGeometry *) nil_chk(linearGeom)) getGeometryNWithInt:componentIndex_], [ComVividsolutionsJtsGeomLineString class]);
  ComVividsolutionsJtsGeomCoordinate *p0 = [((ComVividsolutionsJtsGeomLineString *) nil_chk(lineComp)) getCoordinateNWithInt:segmentIndex_];
  if (segmentIndex_ >= [lineComp getNumPoints] - 1) return p0;
  ComVividsolutionsJtsGeomCoordinate *p1 = [lineComp getCoordinateNWithInt:segmentIndex_ + 1];
  return ComVividsolutionsJtsLinearrefLinearLocation_pointAlongSegmentByFractionWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withDouble_(p0, p1, segmentFraction_);
}

- (ComVividsolutionsJtsGeomLineSegment *)getSegmentWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)linearGeom {
  ComVividsolutionsJtsGeomLineString *lineComp = (ComVividsolutionsJtsGeomLineString *) check_class_cast([((ComVividsolutionsJtsGeomGeometry *) nil_chk(linearGeom)) getGeometryNWithInt:componentIndex_], [ComVividsolutionsJtsGeomLineString class]);
  ComVividsolutionsJtsGeomCoordinate *p0 = [((ComVividsolutionsJtsGeomLineString *) nil_chk(lineComp)) getCoordinateNWithInt:segmentIndex_];
  if (segmentIndex_ >= [lineComp getNumPoints] - 1) {
    ComVividsolutionsJtsGeomCoordinate *prev = [lineComp getCoordinateNWithInt:[lineComp getNumPoints] - 2];
    return [new_ComVividsolutionsJtsGeomLineSegment_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(prev, p0) autorelease];
  }
  ComVividsolutionsJtsGeomCoordinate *p1 = [lineComp getCoordinateNWithInt:segmentIndex_ + 1];
  return [new_ComVividsolutionsJtsGeomLineSegment_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(p0, p1) autorelease];
}

- (jboolean)isValidWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)linearGeom {
  if (componentIndex_ < 0 || componentIndex_ >= [((ComVividsolutionsJtsGeomGeometry *) nil_chk(linearGeom)) getNumGeometries]) return NO;
  ComVividsolutionsJtsGeomLineString *lineComp = (ComVividsolutionsJtsGeomLineString *) check_class_cast([((ComVividsolutionsJtsGeomGeometry *) nil_chk(linearGeom)) getGeometryNWithInt:componentIndex_], [ComVividsolutionsJtsGeomLineString class]);
  if (segmentIndex_ < 0 || segmentIndex_ > [((ComVividsolutionsJtsGeomLineString *) nil_chk(lineComp)) getNumPoints]) return NO;
  if (segmentIndex_ == [((ComVividsolutionsJtsGeomLineString *) nil_chk(lineComp)) getNumPoints] && segmentFraction_ != 0.0) return NO;
  if (segmentFraction_ < 0.0 || segmentFraction_ > 1.0) return NO;
  return YES;
}

- (jint)compareToWithId:(id)o {
  ComVividsolutionsJtsLinearrefLinearLocation *other = (ComVividsolutionsJtsLinearrefLinearLocation *) check_class_cast(o, [ComVividsolutionsJtsLinearrefLinearLocation class]);
  if (componentIndex_ < ((ComVividsolutionsJtsLinearrefLinearLocation *) nil_chk(other))->componentIndex_) return -1;
  if (componentIndex_ > other->componentIndex_) return 1;
  if (segmentIndex_ < other->segmentIndex_) return -1;
  if (segmentIndex_ > other->segmentIndex_) return 1;
  if (segmentFraction_ < other->segmentFraction_) return -1;
  if (segmentFraction_ > other->segmentFraction_) return 1;
  return 0;
}

- (jint)compareLocationValuesWithInt:(jint)componentIndex1
                             withInt:(jint)segmentIndex1
                          withDouble:(jdouble)segmentFraction1 {
  if (componentIndex_ < componentIndex1) return -1;
  if (componentIndex_ > componentIndex1) return 1;
  if (segmentIndex_ < segmentIndex1) return -1;
  if (segmentIndex_ > segmentIndex1) return 1;
  if (segmentFraction_ < segmentFraction1) return -1;
  if (segmentFraction_ > segmentFraction1) return 1;
  return 0;
}

+ (jint)compareLocationValuesWithInt:(jint)componentIndex0
                             withInt:(jint)segmentIndex0
                          withDouble:(jdouble)segmentFraction0
                             withInt:(jint)componentIndex1
                             withInt:(jint)segmentIndex1
                          withDouble:(jdouble)segmentFraction1 {
  return ComVividsolutionsJtsLinearrefLinearLocation_compareLocationValuesWithInt_withInt_withDouble_withInt_withInt_withDouble_(componentIndex0, segmentIndex0, segmentFraction0, componentIndex1, segmentIndex1, segmentFraction1);
}

- (jboolean)isOnSameSegmentWithComVividsolutionsJtsLinearrefLinearLocation:(ComVividsolutionsJtsLinearrefLinearLocation *)loc {
  if (componentIndex_ != ((ComVividsolutionsJtsLinearrefLinearLocation *) nil_chk(loc))->componentIndex_) return NO;
  if (segmentIndex_ == loc->segmentIndex_) return YES;
  if (loc->segmentIndex_ - segmentIndex_ == 1 && loc->segmentFraction_ == 0.0) return YES;
  if (segmentIndex_ - loc->segmentIndex_ == 1 && segmentFraction_ == 0.0) return YES;
  return NO;
}

- (id)clone {
  return [new_ComVividsolutionsJtsLinearrefLinearLocation_initWithInt_withInt_withDouble_(componentIndex_, segmentIndex_, segmentFraction_) autorelease];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getEndLocationWithComVividsolutionsJtsGeomGeometry:", "getEndLocation", "Lcom.vividsolutions.jts.linearref.LinearLocation;", 0x9, NULL, NULL },
    { "pointAlongSegmentByFractionWithComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomCoordinate:withDouble:", "pointAlongSegmentByFraction", "Lcom.vividsolutions.jts.geom.Coordinate;", 0x9, NULL, NULL },
    { "init", "LinearLocation", NULL, 0x1, NULL, NULL },
    { "initWithInt:withDouble:", "LinearLocation", NULL, 0x1, NULL, NULL },
    { "initWithInt:withInt:withDouble:", "LinearLocation", NULL, 0x1, NULL, NULL },
    { "normalize", NULL, "V", 0x2, NULL, NULL },
    { "clampWithComVividsolutionsJtsGeomGeometry:", "clamp", "V", 0x1, NULL, NULL },
    { "snapToVertexWithComVividsolutionsJtsGeomGeometry:withDouble:", "snapToVertex", "V", 0x1, NULL, NULL },
    { "getSegmentLengthWithComVividsolutionsJtsGeomGeometry:", "getSegmentLength", "D", 0x1, NULL, NULL },
    { "setToEndWithComVividsolutionsJtsGeomGeometry:", "setToEnd", "V", 0x1, NULL, NULL },
    { "getComponentIndex", NULL, "I", 0x1, NULL, NULL },
    { "getSegmentIndex", NULL, "I", 0x1, NULL, NULL },
    { "getSegmentFraction", NULL, "D", 0x1, NULL, NULL },
    { "isVertex", NULL, "Z", 0x1, NULL, NULL },
    { "getCoordinateWithComVividsolutionsJtsGeomGeometry:", "getCoordinate", "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "getSegmentWithComVividsolutionsJtsGeomGeometry:", "getSegment", "Lcom.vividsolutions.jts.geom.LineSegment;", 0x1, NULL, NULL },
    { "isValidWithComVividsolutionsJtsGeomGeometry:", "isValid", "Z", 0x1, NULL, NULL },
    { "compareToWithId:", "compareTo", "I", 0x1, NULL, NULL },
    { "compareLocationValuesWithInt:withInt:withDouble:", "compareLocationValues", "I", 0x1, NULL, NULL },
    { "compareLocationValuesWithInt:withInt:withDouble:withInt:withInt:withDouble:", "compareLocationValues", "I", 0x9, NULL, NULL },
    { "isOnSameSegmentWithComVividsolutionsJtsLinearrefLinearLocation:", "isOnSameSegment", "Z", 0x1, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "componentIndex_", NULL, 0x2, "I", NULL, NULL,  },
    { "segmentIndex_", NULL, 0x2, "I", NULL, NULL,  },
    { "segmentFraction_", NULL, 0x2, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsLinearrefLinearLocation = { 2, "LinearLocation", "com.vividsolutions.jts.linearref", NULL, 0x1, 22, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsLinearrefLinearLocation;
}

@end

ComVividsolutionsJtsLinearrefLinearLocation *ComVividsolutionsJtsLinearrefLinearLocation_getEndLocationWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *linear) {
  ComVividsolutionsJtsLinearrefLinearLocation_initialize();
  ComVividsolutionsJtsLinearrefLinearLocation *loc = [new_ComVividsolutionsJtsLinearrefLinearLocation_init() autorelease];
  [loc setToEndWithComVividsolutionsJtsGeomGeometry:linear];
  return loc;
}

ComVividsolutionsJtsGeomCoordinate *ComVividsolutionsJtsLinearrefLinearLocation_pointAlongSegmentByFractionWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withDouble_(ComVividsolutionsJtsGeomCoordinate *p0, ComVividsolutionsJtsGeomCoordinate *p1, jdouble frac) {
  ComVividsolutionsJtsLinearrefLinearLocation_initialize();
  if (frac <= 0.0) return p0;
  if (frac >= 1.0) return p1;
  jdouble x = (((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p1))->x_ - ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p0))->x_) * frac + p0->x_;
  jdouble y = (p1->y_ - p0->y_) * frac + p0->y_;
  jdouble z = (p1->z_ - p0->z_) * frac + p0->z_;
  return [new_ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_withDouble_(x, y, z) autorelease];
}

void ComVividsolutionsJtsLinearrefLinearLocation_init(ComVividsolutionsJtsLinearrefLinearLocation *self) {
  NSObject_init(self);
  self->componentIndex_ = 0;
  self->segmentIndex_ = 0;
  self->segmentFraction_ = 0.0;
}

ComVividsolutionsJtsLinearrefLinearLocation *new_ComVividsolutionsJtsLinearrefLinearLocation_init() {
  ComVividsolutionsJtsLinearrefLinearLocation *self = [ComVividsolutionsJtsLinearrefLinearLocation alloc];
  ComVividsolutionsJtsLinearrefLinearLocation_init(self);
  return self;
}

void ComVividsolutionsJtsLinearrefLinearLocation_initWithInt_withDouble_(ComVividsolutionsJtsLinearrefLinearLocation *self, jint segmentIndex, jdouble segmentFraction) {
  ComVividsolutionsJtsLinearrefLinearLocation_initWithInt_withInt_withDouble_(self, 0, segmentIndex, segmentFraction);
}

ComVividsolutionsJtsLinearrefLinearLocation *new_ComVividsolutionsJtsLinearrefLinearLocation_initWithInt_withDouble_(jint segmentIndex, jdouble segmentFraction) {
  ComVividsolutionsJtsLinearrefLinearLocation *self = [ComVividsolutionsJtsLinearrefLinearLocation alloc];
  ComVividsolutionsJtsLinearrefLinearLocation_initWithInt_withDouble_(self, segmentIndex, segmentFraction);
  return self;
}

void ComVividsolutionsJtsLinearrefLinearLocation_initWithInt_withInt_withDouble_(ComVividsolutionsJtsLinearrefLinearLocation *self, jint componentIndex, jint segmentIndex, jdouble segmentFraction) {
  NSObject_init(self);
  self->componentIndex_ = 0;
  self->segmentIndex_ = 0;
  self->segmentFraction_ = 0.0;
  self->componentIndex_ = componentIndex;
  self->segmentIndex_ = segmentIndex;
  self->segmentFraction_ = segmentFraction;
  ComVividsolutionsJtsLinearrefLinearLocation_normalize(self);
}

ComVividsolutionsJtsLinearrefLinearLocation *new_ComVividsolutionsJtsLinearrefLinearLocation_initWithInt_withInt_withDouble_(jint componentIndex, jint segmentIndex, jdouble segmentFraction) {
  ComVividsolutionsJtsLinearrefLinearLocation *self = [ComVividsolutionsJtsLinearrefLinearLocation alloc];
  ComVividsolutionsJtsLinearrefLinearLocation_initWithInt_withInt_withDouble_(self, componentIndex, segmentIndex, segmentFraction);
  return self;
}

void ComVividsolutionsJtsLinearrefLinearLocation_normalize(ComVividsolutionsJtsLinearrefLinearLocation *self) {
  if (self->segmentFraction_ < 0.0) {
    self->segmentFraction_ = 0.0;
  }
  if (self->segmentFraction_ > 1.0) {
    self->segmentFraction_ = 1.0;
  }
  if (self->componentIndex_ < 0) {
    self->componentIndex_ = 0;
    self->segmentIndex_ = 0;
    self->segmentFraction_ = 0.0;
  }
  if (self->segmentIndex_ < 0) {
    self->segmentIndex_ = 0;
    self->segmentFraction_ = 0.0;
  }
  if (self->segmentFraction_ == 1.0) {
    self->segmentFraction_ = 0.0;
    self->segmentIndex_ += 1;
  }
}

jint ComVividsolutionsJtsLinearrefLinearLocation_compareLocationValuesWithInt_withInt_withDouble_withInt_withInt_withDouble_(jint componentIndex0, jint segmentIndex0, jdouble segmentFraction0, jint componentIndex1, jint segmentIndex1, jdouble segmentFraction1) {
  ComVividsolutionsJtsLinearrefLinearLocation_initialize();
  if (componentIndex0 < componentIndex1) return -1;
  if (componentIndex0 > componentIndex1) return 1;
  if (segmentIndex0 < segmentIndex1) return -1;
  if (segmentIndex0 > segmentIndex1) return 1;
  if (segmentFraction0 < segmentFraction1) return -1;
  if (segmentFraction0 > segmentFraction1) return 1;
  return 0;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsLinearrefLinearLocation)
