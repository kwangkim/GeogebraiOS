//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/com/vividsolutions/jts/algorithm/LineIntersector.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/algorithm/LineIntersector.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/PrecisionModel.h"
#include "com/vividsolutions/jts/io/WKTWriter.h"
#include "com/vividsolutions/jts/util/Assert.h"
#include "java/lang/Math.h"
#include "java/lang/StringBuffer.h"

@interface ComVividsolutionsJtsAlgorithmLineIntersector ()

- (NSString *)getTopologySummary;

@end

__attribute__((unused)) static NSString *ComVividsolutionsJtsAlgorithmLineIntersector_getTopologySummary(ComVividsolutionsJtsAlgorithmLineIntersector *self);

@implementation ComVividsolutionsJtsAlgorithmLineIntersector

+ (jdouble)computeEdgeDistanceWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p
                              withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p0
                              withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1 {
  return ComVividsolutionsJtsAlgorithmLineIntersector_computeEdgeDistanceWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(p, p0, p1);
}

+ (jdouble)nonRobustComputeEdgeDistanceWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p
                                       withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1
                                       withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p2 {
  return ComVividsolutionsJtsAlgorithmLineIntersector_nonRobustComputeEdgeDistanceWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(p, p1, p2);
}

- (instancetype)init {
  ComVividsolutionsJtsAlgorithmLineIntersector_init(self);
  return self;
}

- (void)setMakePreciseWithComVividsolutionsJtsGeomPrecisionModel:(ComVividsolutionsJtsGeomPrecisionModel *)precisionModel {
  ComVividsolutionsJtsAlgorithmLineIntersector_set_precisionModel_(self, precisionModel);
}

- (void)setPrecisionModelWithComVividsolutionsJtsGeomPrecisionModel:(ComVividsolutionsJtsGeomPrecisionModel *)precisionModel {
  ComVividsolutionsJtsAlgorithmLineIntersector_set_precisionModel_(self, precisionModel);
}

- (void)computeIntersectionWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p
                           withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1
                           withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p2 {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (jboolean)isCollinear {
  return result_ == ComVividsolutionsJtsAlgorithmLineIntersector_COLLINEAR;
}

- (void)computeIntersectionWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1
                           withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p2
                           withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p3
                           withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p4 {
  IOSObjectArray_Set(nil_chk(IOSObjectArray_Get(nil_chk(inputLines_), 0)), 0, p1);
  IOSObjectArray_Set(nil_chk(IOSObjectArray_Get(inputLines_, 0)), 1, p2);
  IOSObjectArray_Set(nil_chk(IOSObjectArray_Get(inputLines_, 1)), 0, p3);
  IOSObjectArray_Set(nil_chk(IOSObjectArray_Get(inputLines_, 1)), 1, p4);
  result_ = [self computeIntersectWithComVividsolutionsJtsGeomCoordinate:p1 withComVividsolutionsJtsGeomCoordinate:p2 withComVividsolutionsJtsGeomCoordinate:p3 withComVividsolutionsJtsGeomCoordinate:p4];
}

- (jint)computeIntersectWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1
                        withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p2
                        withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)q1
                        withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)q2 {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)description {
  return JreStrcat("$$$$", ComVividsolutionsJtsIoWKTWriter_toLineStringWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(inputLines_), 0)), 0), IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(inputLines_, 0)), 1)), @" - ", ComVividsolutionsJtsIoWKTWriter_toLineStringWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(inputLines_, 1)), 0), IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(inputLines_, 1)), 1)), ComVividsolutionsJtsAlgorithmLineIntersector_getTopologySummary(self));
}

- (NSString *)getTopologySummary {
  return ComVividsolutionsJtsAlgorithmLineIntersector_getTopologySummary(self);
}

- (jboolean)isEndPoint {
  return [self hasIntersection] && !isProper__;
}

- (jboolean)hasIntersection {
  return result_ != ComVividsolutionsJtsAlgorithmLineIntersector_DONT_INTERSECT;
}

- (jint)getIntersectionNum {
  return result_;
}

- (ComVividsolutionsJtsGeomCoordinate *)getIntersectionWithInt:(jint)intIndex {
  return IOSObjectArray_Get(nil_chk(intPt_), intIndex);
}

- (void)computeIntLineIndex {
  if (intLineIndex_ == nil) {
    ComVividsolutionsJtsAlgorithmLineIntersector_setAndConsume_intLineIndex_(self, [IOSIntArray newArrayWithDimensions:2 lengths:(jint[]){ 2, 2 }]);
    [self computeIntLineIndexWithInt:0];
    [self computeIntLineIndexWithInt:1];
  }
}

- (jboolean)isIntersectionWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)pt {
  for (jint i = 0; i < result_; i++) {
    if ([((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(nil_chk(intPt_), i))) equals2DWithComVividsolutionsJtsGeomCoordinate:pt]) {
      return YES;
    }
  }
  return NO;
}

- (jboolean)isInteriorIntersection {
  if ([self isInteriorIntersectionWithInt:0]) return YES;
  if ([self isInteriorIntersectionWithInt:1]) return YES;
  return NO;
}

- (jboolean)isInteriorIntersectionWithInt:(jint)inputLineIndex {
  for (jint i = 0; i < result_; i++) {
    if (!([((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(nil_chk(intPt_), i))) equals2DWithComVividsolutionsJtsGeomCoordinate:IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(inputLines_), inputLineIndex)), 0)] || [((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(intPt_, i))) equals2DWithComVividsolutionsJtsGeomCoordinate:IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(inputLines_, inputLineIndex)), 1)])) {
      return YES;
    }
  }
  return NO;
}

- (jboolean)isProper {
  return [self hasIntersection] && isProper__;
}

- (ComVividsolutionsJtsGeomCoordinate *)getIntersectionAlongSegmentWithInt:(jint)segmentIndex
                                                                   withInt:(jint)intIndex {
  [self computeIntLineIndex];
  return IOSObjectArray_Get(nil_chk(intPt_), IOSIntArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(intLineIndex_), segmentIndex)), intIndex));
}

- (jint)getIndexAlongSegmentWithInt:(jint)segmentIndex
                            withInt:(jint)intIndex {
  [self computeIntLineIndex];
  return IOSIntArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(intLineIndex_), segmentIndex)), intIndex);
}

- (void)computeIntLineIndexWithInt:(jint)segmentIndex {
  jdouble dist0 = [self getEdgeDistanceWithInt:segmentIndex withInt:0];
  jdouble dist1 = [self getEdgeDistanceWithInt:segmentIndex withInt:1];
  if (dist0 > dist1) {
    *IOSIntArray_GetRef(nil_chk(IOSObjectArray_Get(nil_chk(intLineIndex_), segmentIndex)), 0) = 0;
    *IOSIntArray_GetRef(nil_chk(IOSObjectArray_Get(intLineIndex_, segmentIndex)), 1) = 1;
  }
  else {
    *IOSIntArray_GetRef(nil_chk(IOSObjectArray_Get(nil_chk(intLineIndex_), segmentIndex)), 0) = 1;
    *IOSIntArray_GetRef(nil_chk(IOSObjectArray_Get(intLineIndex_, segmentIndex)), 1) = 0;
  }
}

- (jdouble)getEdgeDistanceWithInt:(jint)segmentIndex
                          withInt:(jint)intIndex {
  jdouble dist = ComVividsolutionsJtsAlgorithmLineIntersector_computeEdgeDistanceWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(IOSObjectArray_Get(nil_chk(intPt_), intIndex), IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(inputLines_), segmentIndex)), 0), IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(inputLines_, segmentIndex)), 1));
  return dist;
}

- (void)dealloc {
  RELEASE_(inputLines_);
  RELEASE_(intPt_);
  RELEASE_(intLineIndex_);
  RELEASE_(pa_);
  RELEASE_(pb_);
  RELEASE_(precisionModel_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "computeEdgeDistanceWithComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomCoordinate:", "computeEdgeDistance", "D", 0x9, NULL, NULL },
    { "nonRobustComputeEdgeDistanceWithComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomCoordinate:", "nonRobustComputeEdgeDistance", "D", 0x9, NULL, NULL },
    { "init", "LineIntersector", NULL, 0x1, NULL, NULL },
    { "setMakePreciseWithComVividsolutionsJtsGeomPrecisionModel:", "setMakePrecise", "V", 0x1, NULL, NULL },
    { "setPrecisionModelWithComVividsolutionsJtsGeomPrecisionModel:", "setPrecisionModel", "V", 0x1, NULL, NULL },
    { "computeIntersectionWithComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomCoordinate:", "computeIntersection", "V", 0x401, NULL, NULL },
    { "isCollinear", NULL, "Z", 0x4, NULL, NULL },
    { "computeIntersectionWithComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomCoordinate:", "computeIntersection", "V", 0x1, NULL, NULL },
    { "computeIntersectWithComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomCoordinate:", "computeIntersect", "I", 0x404, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getTopologySummary", NULL, "Ljava.lang.String;", 0x2, NULL, NULL },
    { "isEndPoint", NULL, "Z", 0x4, NULL, NULL },
    { "hasIntersection", NULL, "Z", 0x1, NULL, NULL },
    { "getIntersectionNum", NULL, "I", 0x1, NULL, NULL },
    { "getIntersectionWithInt:", "getIntersection", "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "computeIntLineIndex", NULL, "V", 0x4, NULL, NULL },
    { "isIntersectionWithComVividsolutionsJtsGeomCoordinate:", "isIntersection", "Z", 0x1, NULL, NULL },
    { "isInteriorIntersection", NULL, "Z", 0x1, NULL, NULL },
    { "isInteriorIntersectionWithInt:", "isInteriorIntersection", "Z", 0x1, NULL, NULL },
    { "isProper", NULL, "Z", 0x1, NULL, NULL },
    { "getIntersectionAlongSegmentWithInt:withInt:", "getIntersectionAlongSegment", "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "getIndexAlongSegmentWithInt:withInt:", "getIndexAlongSegment", "I", 0x1, NULL, NULL },
    { "computeIntLineIndexWithInt:", "computeIntLineIndex", "V", 0x4, NULL, NULL },
    { "getEdgeDistanceWithInt:withInt:", "getEdgeDistance", "D", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "DONT_INTERSECT_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = ComVividsolutionsJtsAlgorithmLineIntersector_DONT_INTERSECT },
    { "DO_INTERSECT_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = ComVividsolutionsJtsAlgorithmLineIntersector_DO_INTERSECT },
    { "COLLINEAR_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = ComVividsolutionsJtsAlgorithmLineIntersector_COLLINEAR },
    { "result_", NULL, 0x4, "I", NULL, NULL,  },
    { "inputLines_", NULL, 0x4, "[[Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
    { "intPt_", NULL, 0x4, "[Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
    { "intLineIndex_", NULL, 0x4, "[[I", NULL, NULL,  },
    { "isProper__", "isProper", 0x4, "Z", NULL, NULL,  },
    { "pa_", NULL, 0x4, "Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
    { "pb_", NULL, 0x4, "Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
    { "precisionModel_", NULL, 0x4, "Lcom.vividsolutions.jts.geom.PrecisionModel;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsAlgorithmLineIntersector = { 2, "LineIntersector", "com.vividsolutions.jts.algorithm", NULL, 0x401, 24, methods, 11, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsAlgorithmLineIntersector;
}

@end

jdouble ComVividsolutionsJtsAlgorithmLineIntersector_computeEdgeDistanceWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomCoordinate *p, ComVividsolutionsJtsGeomCoordinate *p0, ComVividsolutionsJtsGeomCoordinate *p1) {
  ComVividsolutionsJtsAlgorithmLineIntersector_initialize();
  jdouble dx = JavaLangMath_absWithDouble_(((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p1))->x_ - ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p0))->x_);
  jdouble dy = JavaLangMath_absWithDouble_(p1->y_ - p0->y_);
  jdouble dist = -1.0;
  if ([((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p)) isEqual:p0]) {
    dist = 0.0;
  }
  else if ([p isEqual:p1]) {
    if (dx > dy) dist = dx;
    else dist = dy;
  }
  else {
    jdouble pdx = JavaLangMath_absWithDouble_(p->x_ - p0->x_);
    jdouble pdy = JavaLangMath_absWithDouble_(p->y_ - p0->y_);
    if (dx > dy) dist = pdx;
    else dist = pdy;
    if (dist == 0.0 && ![p isEqual:p0]) {
      dist = JavaLangMath_maxWithDouble_withDouble_(pdx, pdy);
    }
  }
  ComVividsolutionsJtsUtilAssert_isTrueWithBoolean_withNSString_(!(dist == 0.0 && ![p isEqual:p0]), @"Bad distance calculation");
  return dist;
}

jdouble ComVividsolutionsJtsAlgorithmLineIntersector_nonRobustComputeEdgeDistanceWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomCoordinate *p, ComVividsolutionsJtsGeomCoordinate *p1, ComVividsolutionsJtsGeomCoordinate *p2) {
  ComVividsolutionsJtsAlgorithmLineIntersector_initialize();
  jdouble dx = ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p))->x_ - ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p1))->x_;
  jdouble dy = p->y_ - p1->y_;
  jdouble dist = JavaLangMath_sqrtWithDouble_(dx * dx + dy * dy);
  ComVividsolutionsJtsUtilAssert_isTrueWithBoolean_withNSString_(!(dist == 0.0 && ![p isEqual:p1]), @"Invalid distance calculation");
  return dist;
}

void ComVividsolutionsJtsAlgorithmLineIntersector_init(ComVividsolutionsJtsAlgorithmLineIntersector *self) {
  NSObject_init(self);
  ComVividsolutionsJtsAlgorithmLineIntersector_setAndConsume_inputLines_(self, [IOSObjectArray newArrayWithDimensions:2 lengths:(jint[]){ 2, 2 } type:ComVividsolutionsJtsGeomCoordinate_class_()]);
  ComVividsolutionsJtsAlgorithmLineIntersector_setAndConsume_intPt_(self, [IOSObjectArray newArrayWithLength:2 type:ComVividsolutionsJtsGeomCoordinate_class_()]);
  ComVividsolutionsJtsAlgorithmLineIntersector_set_precisionModel_(self, nil);
  IOSObjectArray_SetAndConsume(self->intPt_, 0, new_ComVividsolutionsJtsGeomCoordinate_init());
  IOSObjectArray_SetAndConsume(self->intPt_, 1, new_ComVividsolutionsJtsGeomCoordinate_init());
  ComVividsolutionsJtsAlgorithmLineIntersector_set_pa_(self, IOSObjectArray_Get(self->intPt_, 0));
  ComVividsolutionsJtsAlgorithmLineIntersector_set_pb_(self, IOSObjectArray_Get(self->intPt_, 1));
  self->result_ = 0;
}

NSString *ComVividsolutionsJtsAlgorithmLineIntersector_getTopologySummary(ComVividsolutionsJtsAlgorithmLineIntersector *self) {
  JavaLangStringBuffer *catBuf = [new_JavaLangStringBuffer_init() autorelease];
  if ([self isEndPoint]) [catBuf appendWithNSString:@" endpoint"];
  if (self->isProper__) [catBuf appendWithNSString:@" proper"];
  if ([self isCollinear]) [catBuf appendWithNSString:@" collinear"];
  return [catBuf description];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsAlgorithmLineIntersector)
