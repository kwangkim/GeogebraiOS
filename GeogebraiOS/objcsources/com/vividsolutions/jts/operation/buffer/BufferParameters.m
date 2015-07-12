//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/operation/buffer/BufferParameters.java
//


#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/operation/buffer/BufferParameters.h"
#include "java/lang/Math.h"

@interface ComVividsolutionsJtsOperationBufferBufferParameters () {
 @public
  jint quadrantSegments_;
  jint endCapStyle_;
  jint joinStyle_;
  jdouble mitreLimit_;
}

@end

@implementation ComVividsolutionsJtsOperationBufferBufferParameters

- (instancetype)init {
  ComVividsolutionsJtsOperationBufferBufferParameters_init(self);
  return self;
}

- (instancetype)initWithInt:(jint)quadrantSegments {
  ComVividsolutionsJtsOperationBufferBufferParameters_initWithInt_(self, quadrantSegments);
  return self;
}

- (instancetype)initWithInt:(jint)quadrantSegments
                    withInt:(jint)endCapStyle {
  ComVividsolutionsJtsOperationBufferBufferParameters_initWithInt_withInt_(self, quadrantSegments, endCapStyle);
  return self;
}

- (instancetype)initWithInt:(jint)quadrantSegments
                    withInt:(jint)endCapStyle
                    withInt:(jint)joinStyle
                 withDouble:(jdouble)mitreLimit {
  ComVividsolutionsJtsOperationBufferBufferParameters_initWithInt_withInt_withInt_withDouble_(self, quadrantSegments, endCapStyle, joinStyle, mitreLimit);
  return self;
}

- (jint)getQuadrantSegments {
  return quadrantSegments_;
}

- (void)setQuadrantSegmentsWithInt:(jint)quadSegs {
  quadrantSegments_ = quadSegs;
  if (quadrantSegments_ == 0) joinStyle_ = ComVividsolutionsJtsOperationBufferBufferParameters_JOIN_BEVEL;
  if (quadrantSegments_ < 0) {
    joinStyle_ = ComVividsolutionsJtsOperationBufferBufferParameters_JOIN_MITRE;
    mitreLimit_ = JavaLangMath_absWithInt_(quadrantSegments_);
  }
  if (quadSegs <= 0) {
    quadrantSegments_ = 1;
  }
  if (joinStyle_ != ComVividsolutionsJtsOperationBufferBufferParameters_JOIN_ROUND) {
    quadrantSegments_ = ComVividsolutionsJtsOperationBufferBufferParameters_DEFAULT_QUADRANT_SEGMENTS;
  }
}

+ (jdouble)bufferDistanceErrorWithInt:(jint)quadSegs {
  return ComVividsolutionsJtsOperationBufferBufferParameters_bufferDistanceErrorWithInt_(quadSegs);
}

- (jint)getEndCapStyle {
  return endCapStyle_;
}

- (void)setEndCapStyleWithInt:(jint)endCapStyle {
  self->endCapStyle_ = endCapStyle;
}

- (jint)getJoinStyle {
  return joinStyle_;
}

- (void)setJoinStyleWithInt:(jint)joinStyle {
  self->joinStyle_ = joinStyle;
}

- (jdouble)getMitreLimit {
  return mitreLimit_;
}

- (void)setMitreLimitWithDouble:(jdouble)mitreLimit {
  self->mitreLimit_ = mitreLimit;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "BufferParameters", NULL, 0x1, NULL, NULL },
    { "initWithInt:", "BufferParameters", NULL, 0x1, NULL, NULL },
    { "initWithInt:withInt:", "BufferParameters", NULL, 0x1, NULL, NULL },
    { "initWithInt:withInt:withInt:withDouble:", "BufferParameters", NULL, 0x1, NULL, NULL },
    { "getQuadrantSegments", NULL, "I", 0x1, NULL, NULL },
    { "setQuadrantSegmentsWithInt:", "setQuadrantSegments", "V", 0x1, NULL, NULL },
    { "bufferDistanceErrorWithInt:", "bufferDistanceError", "D", 0x9, NULL, NULL },
    { "getEndCapStyle", NULL, "I", 0x1, NULL, NULL },
    { "setEndCapStyleWithInt:", "setEndCapStyle", "V", 0x1, NULL, NULL },
    { "getJoinStyle", NULL, "I", 0x1, NULL, NULL },
    { "setJoinStyleWithInt:", "setJoinStyle", "V", 0x1, NULL, NULL },
    { "getMitreLimit", NULL, "D", 0x1, NULL, NULL },
    { "setMitreLimitWithDouble:", "setMitreLimit", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "CAP_ROUND_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = ComVividsolutionsJtsOperationBufferBufferParameters_CAP_ROUND },
    { "CAP_FLAT_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = ComVividsolutionsJtsOperationBufferBufferParameters_CAP_FLAT },
    { "CAP_SQUARE_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = ComVividsolutionsJtsOperationBufferBufferParameters_CAP_SQUARE },
    { "JOIN_ROUND_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = ComVividsolutionsJtsOperationBufferBufferParameters_JOIN_ROUND },
    { "JOIN_MITRE_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = ComVividsolutionsJtsOperationBufferBufferParameters_JOIN_MITRE },
    { "JOIN_BEVEL_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = ComVividsolutionsJtsOperationBufferBufferParameters_JOIN_BEVEL },
    { "DEFAULT_QUADRANT_SEGMENTS_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = ComVividsolutionsJtsOperationBufferBufferParameters_DEFAULT_QUADRANT_SEGMENTS },
    { "DEFAULT_MITRE_LIMIT_", NULL, 0x19, "D", NULL, NULL, .constantValue.asDouble = ComVividsolutionsJtsOperationBufferBufferParameters_DEFAULT_MITRE_LIMIT },
    { "quadrantSegments_", NULL, 0x2, "I", NULL, NULL,  },
    { "endCapStyle_", NULL, 0x2, "I", NULL, NULL,  },
    { "joinStyle_", NULL, 0x2, "I", NULL, NULL,  },
    { "mitreLimit_", NULL, 0x2, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsOperationBufferBufferParameters = { 2, "BufferParameters", "com.vividsolutions.jts.operation.buffer", NULL, 0x1, 13, methods, 12, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsOperationBufferBufferParameters;
}

@end

void ComVividsolutionsJtsOperationBufferBufferParameters_init(ComVividsolutionsJtsOperationBufferBufferParameters *self) {
  (void) NSObject_init(self);
  self->quadrantSegments_ = ComVividsolutionsJtsOperationBufferBufferParameters_DEFAULT_QUADRANT_SEGMENTS;
  self->endCapStyle_ = ComVividsolutionsJtsOperationBufferBufferParameters_CAP_ROUND;
  self->joinStyle_ = ComVividsolutionsJtsOperationBufferBufferParameters_JOIN_ROUND;
  self->mitreLimit_ = ComVividsolutionsJtsOperationBufferBufferParameters_DEFAULT_MITRE_LIMIT;
}

ComVividsolutionsJtsOperationBufferBufferParameters *new_ComVividsolutionsJtsOperationBufferBufferParameters_init() {
  ComVividsolutionsJtsOperationBufferBufferParameters *self = [ComVividsolutionsJtsOperationBufferBufferParameters alloc];
  ComVividsolutionsJtsOperationBufferBufferParameters_init(self);
  return self;
}

void ComVividsolutionsJtsOperationBufferBufferParameters_initWithInt_(ComVividsolutionsJtsOperationBufferBufferParameters *self, jint quadrantSegments) {
  (void) NSObject_init(self);
  self->quadrantSegments_ = ComVividsolutionsJtsOperationBufferBufferParameters_DEFAULT_QUADRANT_SEGMENTS;
  self->endCapStyle_ = ComVividsolutionsJtsOperationBufferBufferParameters_CAP_ROUND;
  self->joinStyle_ = ComVividsolutionsJtsOperationBufferBufferParameters_JOIN_ROUND;
  self->mitreLimit_ = ComVividsolutionsJtsOperationBufferBufferParameters_DEFAULT_MITRE_LIMIT;
  [self setQuadrantSegmentsWithInt:quadrantSegments];
}

ComVividsolutionsJtsOperationBufferBufferParameters *new_ComVividsolutionsJtsOperationBufferBufferParameters_initWithInt_(jint quadrantSegments) {
  ComVividsolutionsJtsOperationBufferBufferParameters *self = [ComVividsolutionsJtsOperationBufferBufferParameters alloc];
  ComVividsolutionsJtsOperationBufferBufferParameters_initWithInt_(self, quadrantSegments);
  return self;
}

void ComVividsolutionsJtsOperationBufferBufferParameters_initWithInt_withInt_(ComVividsolutionsJtsOperationBufferBufferParameters *self, jint quadrantSegments, jint endCapStyle) {
  (void) NSObject_init(self);
  self->quadrantSegments_ = ComVividsolutionsJtsOperationBufferBufferParameters_DEFAULT_QUADRANT_SEGMENTS;
  self->endCapStyle_ = ComVividsolutionsJtsOperationBufferBufferParameters_CAP_ROUND;
  self->joinStyle_ = ComVividsolutionsJtsOperationBufferBufferParameters_JOIN_ROUND;
  self->mitreLimit_ = ComVividsolutionsJtsOperationBufferBufferParameters_DEFAULT_MITRE_LIMIT;
  [self setQuadrantSegmentsWithInt:quadrantSegments];
  [self setEndCapStyleWithInt:endCapStyle];
}

ComVividsolutionsJtsOperationBufferBufferParameters *new_ComVividsolutionsJtsOperationBufferBufferParameters_initWithInt_withInt_(jint quadrantSegments, jint endCapStyle) {
  ComVividsolutionsJtsOperationBufferBufferParameters *self = [ComVividsolutionsJtsOperationBufferBufferParameters alloc];
  ComVividsolutionsJtsOperationBufferBufferParameters_initWithInt_withInt_(self, quadrantSegments, endCapStyle);
  return self;
}

void ComVividsolutionsJtsOperationBufferBufferParameters_initWithInt_withInt_withInt_withDouble_(ComVividsolutionsJtsOperationBufferBufferParameters *self, jint quadrantSegments, jint endCapStyle, jint joinStyle, jdouble mitreLimit) {
  (void) NSObject_init(self);
  self->quadrantSegments_ = ComVividsolutionsJtsOperationBufferBufferParameters_DEFAULT_QUADRANT_SEGMENTS;
  self->endCapStyle_ = ComVividsolutionsJtsOperationBufferBufferParameters_CAP_ROUND;
  self->joinStyle_ = ComVividsolutionsJtsOperationBufferBufferParameters_JOIN_ROUND;
  self->mitreLimit_ = ComVividsolutionsJtsOperationBufferBufferParameters_DEFAULT_MITRE_LIMIT;
  [self setQuadrantSegmentsWithInt:quadrantSegments];
  [self setEndCapStyleWithInt:endCapStyle];
  [self setJoinStyleWithInt:joinStyle];
  [self setMitreLimitWithDouble:mitreLimit];
}

ComVividsolutionsJtsOperationBufferBufferParameters *new_ComVividsolutionsJtsOperationBufferBufferParameters_initWithInt_withInt_withInt_withDouble_(jint quadrantSegments, jint endCapStyle, jint joinStyle, jdouble mitreLimit) {
  ComVividsolutionsJtsOperationBufferBufferParameters *self = [ComVividsolutionsJtsOperationBufferBufferParameters alloc];
  ComVividsolutionsJtsOperationBufferBufferParameters_initWithInt_withInt_withInt_withDouble_(self, quadrantSegments, endCapStyle, joinStyle, mitreLimit);
  return self;
}

jdouble ComVividsolutionsJtsOperationBufferBufferParameters_bufferDistanceErrorWithInt_(jint quadSegs) {
  ComVividsolutionsJtsOperationBufferBufferParameters_initialize();
  jdouble alpha = JavaLangMath_PI / 2.0 / quadSegs;
  return 1 - JavaLangMath_cosWithDouble_(alpha / 2.0);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsOperationBufferBufferParameters)
