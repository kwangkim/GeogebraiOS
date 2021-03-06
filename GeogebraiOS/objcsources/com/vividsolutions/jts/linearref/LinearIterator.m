//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/linearref/LinearIterator.java
//


#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/LineString.h"
#include "com/vividsolutions/jts/linearref/LinearIterator.h"
#include "com/vividsolutions/jts/linearref/LinearLocation.h"

@interface ComVividsolutionsJtsLinearrefLinearIterator () {
 @public
  ComVividsolutionsJtsGeomGeometry *linear_;
  jint numLines_;
  ComVividsolutionsJtsGeomLineString *currentLine_;
  jint componentIndex_;
  jint vertexIndex_;
}

+ (jint)segmentEndVertexIndexWithComVividsolutionsJtsLinearrefLinearLocation:(ComVividsolutionsJtsLinearrefLinearLocation *)loc;

- (void)loadCurrentLine;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsLinearrefLinearIterator, linear_, ComVividsolutionsJtsGeomGeometry *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsLinearrefLinearIterator, currentLine_, ComVividsolutionsJtsGeomLineString *)

__attribute__((unused)) static jint ComVividsolutionsJtsLinearrefLinearIterator_segmentEndVertexIndexWithComVividsolutionsJtsLinearrefLinearLocation_(ComVividsolutionsJtsLinearrefLinearLocation *loc);

__attribute__((unused)) static void ComVividsolutionsJtsLinearrefLinearIterator_loadCurrentLine(ComVividsolutionsJtsLinearrefLinearIterator *self);

@implementation ComVividsolutionsJtsLinearrefLinearIterator

+ (jint)segmentEndVertexIndexWithComVividsolutionsJtsLinearrefLinearLocation:(ComVividsolutionsJtsLinearrefLinearLocation *)loc {
  return ComVividsolutionsJtsLinearrefLinearIterator_segmentEndVertexIndexWithComVividsolutionsJtsLinearrefLinearLocation_(loc);
}

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)linear {
  ComVividsolutionsJtsLinearrefLinearIterator_initWithComVividsolutionsJtsGeomGeometry_(self, linear);
  return self;
}

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)linear
         withComVividsolutionsJtsLinearrefLinearLocation:(ComVividsolutionsJtsLinearrefLinearLocation *)start {
  ComVividsolutionsJtsLinearrefLinearIterator_initWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsLinearrefLinearLocation_(self, linear, start);
  return self;
}

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)linear
                                                 withInt:(jint)componentIndex
                                                 withInt:(jint)vertexIndex {
  ComVividsolutionsJtsLinearrefLinearIterator_initWithComVividsolutionsJtsGeomGeometry_withInt_withInt_(self, linear, componentIndex, vertexIndex);
  return self;
}

- (void)loadCurrentLine {
  ComVividsolutionsJtsLinearrefLinearIterator_loadCurrentLine(self);
}

- (jboolean)hasNext {
  if (componentIndex_ >= numLines_) return NO;
  if (componentIndex_ == numLines_ - 1 && vertexIndex_ >= [((ComVividsolutionsJtsGeomLineString *) nil_chk(currentLine_)) getNumPoints]) return NO;
  return YES;
}

- (void)next {
  if (![self hasNext]) return;
  vertexIndex_++;
  if (vertexIndex_ >= [((ComVividsolutionsJtsGeomLineString *) nil_chk(currentLine_)) getNumPoints]) {
    componentIndex_++;
    ComVividsolutionsJtsLinearrefLinearIterator_loadCurrentLine(self);
    vertexIndex_ = 0;
  }
}

- (jboolean)isEndOfLine {
  if (componentIndex_ >= numLines_) return NO;
  if (vertexIndex_ < [((ComVividsolutionsJtsGeomLineString *) nil_chk(currentLine_)) getNumPoints] - 1) return NO;
  return YES;
}

- (jint)getComponentIndex {
  return componentIndex_;
}

- (jint)getVertexIndex {
  return vertexIndex_;
}

- (ComVividsolutionsJtsGeomLineString *)getLine {
  return currentLine_;
}

- (ComVividsolutionsJtsGeomCoordinate *)getSegmentStart {
  return [((ComVividsolutionsJtsGeomLineString *) nil_chk(currentLine_)) getCoordinateNWithInt:vertexIndex_];
}

- (ComVividsolutionsJtsGeomCoordinate *)getSegmentEnd {
  if (vertexIndex_ < [((ComVividsolutionsJtsGeomLineString *) nil_chk([self getLine])) getNumPoints] - 1) return [((ComVividsolutionsJtsGeomLineString *) nil_chk(currentLine_)) getCoordinateNWithInt:vertexIndex_ + 1];
  return nil;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "segmentEndVertexIndexWithComVividsolutionsJtsLinearrefLinearLocation:", "segmentEndVertexIndex", "I", 0xa, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomGeometry:", "LinearIterator", NULL, 0x1, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomGeometry:withComVividsolutionsJtsLinearrefLinearLocation:", "LinearIterator", NULL, 0x1, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomGeometry:withInt:withInt:", "LinearIterator", NULL, 0x1, NULL, NULL },
    { "loadCurrentLine", NULL, "V", 0x2, NULL, NULL },
    { "hasNext", NULL, "Z", 0x1, NULL, NULL },
    { "next", NULL, "V", 0x1, NULL, NULL },
    { "isEndOfLine", NULL, "Z", 0x1, NULL, NULL },
    { "getComponentIndex", NULL, "I", 0x1, NULL, NULL },
    { "getVertexIndex", NULL, "I", 0x1, NULL, NULL },
    { "getLine", NULL, "Lcom.vividsolutions.jts.geom.LineString;", 0x1, NULL, NULL },
    { "getSegmentStart", NULL, "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "getSegmentEnd", NULL, "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "linear_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Geometry;", NULL, NULL,  },
    { "numLines_", NULL, 0x12, "I", NULL, NULL,  },
    { "currentLine_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.LineString;", NULL, NULL,  },
    { "componentIndex_", NULL, 0x2, "I", NULL, NULL,  },
    { "vertexIndex_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsLinearrefLinearIterator = { 2, "LinearIterator", "com.vividsolutions.jts.linearref", NULL, 0x1, 13, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsLinearrefLinearIterator;
}

@end

jint ComVividsolutionsJtsLinearrefLinearIterator_segmentEndVertexIndexWithComVividsolutionsJtsLinearrefLinearLocation_(ComVividsolutionsJtsLinearrefLinearLocation *loc) {
  ComVividsolutionsJtsLinearrefLinearIterator_initialize();
  if ([((ComVividsolutionsJtsLinearrefLinearLocation *) nil_chk(loc)) getSegmentFraction] > 0.0) return [loc getSegmentIndex] + 1;
  return [loc getSegmentIndex];
}

void ComVividsolutionsJtsLinearrefLinearIterator_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsLinearrefLinearIterator *self, ComVividsolutionsJtsGeomGeometry *linear) {
  (void) ComVividsolutionsJtsLinearrefLinearIterator_initWithComVividsolutionsJtsGeomGeometry_withInt_withInt_(self, linear, 0, 0);
}

ComVividsolutionsJtsLinearrefLinearIterator *new_ComVividsolutionsJtsLinearrefLinearIterator_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *linear) {
  ComVividsolutionsJtsLinearrefLinearIterator *self = [ComVividsolutionsJtsLinearrefLinearIterator alloc];
  ComVividsolutionsJtsLinearrefLinearIterator_initWithComVividsolutionsJtsGeomGeometry_(self, linear);
  return self;
}

void ComVividsolutionsJtsLinearrefLinearIterator_initWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsLinearrefLinearLocation_(ComVividsolutionsJtsLinearrefLinearIterator *self, ComVividsolutionsJtsGeomGeometry *linear, ComVividsolutionsJtsLinearrefLinearLocation *start) {
  (void) ComVividsolutionsJtsLinearrefLinearIterator_initWithComVividsolutionsJtsGeomGeometry_withInt_withInt_(self, linear, [((ComVividsolutionsJtsLinearrefLinearLocation *) nil_chk(start)) getComponentIndex], ComVividsolutionsJtsLinearrefLinearIterator_segmentEndVertexIndexWithComVividsolutionsJtsLinearrefLinearLocation_(start));
}

ComVividsolutionsJtsLinearrefLinearIterator *new_ComVividsolutionsJtsLinearrefLinearIterator_initWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsLinearrefLinearLocation_(ComVividsolutionsJtsGeomGeometry *linear, ComVividsolutionsJtsLinearrefLinearLocation *start) {
  ComVividsolutionsJtsLinearrefLinearIterator *self = [ComVividsolutionsJtsLinearrefLinearIterator alloc];
  ComVividsolutionsJtsLinearrefLinearIterator_initWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsLinearrefLinearLocation_(self, linear, start);
  return self;
}

void ComVividsolutionsJtsLinearrefLinearIterator_initWithComVividsolutionsJtsGeomGeometry_withInt_withInt_(ComVividsolutionsJtsLinearrefLinearIterator *self, ComVividsolutionsJtsGeomGeometry *linear, jint componentIndex, jint vertexIndex) {
  (void) NSObject_init(self);
  self->componentIndex_ = 0;
  self->vertexIndex_ = 0;
  self->linear_ = linear;
  self->numLines_ = [((ComVividsolutionsJtsGeomGeometry *) nil_chk(linear)) getNumGeometries];
  self->componentIndex_ = componentIndex;
  self->vertexIndex_ = vertexIndex;
  ComVividsolutionsJtsLinearrefLinearIterator_loadCurrentLine(self);
}

ComVividsolutionsJtsLinearrefLinearIterator *new_ComVividsolutionsJtsLinearrefLinearIterator_initWithComVividsolutionsJtsGeomGeometry_withInt_withInt_(ComVividsolutionsJtsGeomGeometry *linear, jint componentIndex, jint vertexIndex) {
  ComVividsolutionsJtsLinearrefLinearIterator *self = [ComVividsolutionsJtsLinearrefLinearIterator alloc];
  ComVividsolutionsJtsLinearrefLinearIterator_initWithComVividsolutionsJtsGeomGeometry_withInt_withInt_(self, linear, componentIndex, vertexIndex);
  return self;
}

void ComVividsolutionsJtsLinearrefLinearIterator_loadCurrentLine(ComVividsolutionsJtsLinearrefLinearIterator *self) {
  if (self->componentIndex_ >= self->numLines_) {
    self->currentLine_ = nil;
    return;
  }
  self->currentLine_ = (ComVividsolutionsJtsGeomLineString *) check_class_cast([((ComVividsolutionsJtsGeomGeometry *) nil_chk(self->linear_)) getGeometryNWithInt:self->componentIndex_], [ComVividsolutionsJtsGeomLineString class]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsLinearrefLinearIterator)
