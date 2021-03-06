//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/algorithm/LineIntersector.java
//

#ifndef _ComVividsolutionsJtsAlgorithmLineIntersector_H_
#define _ComVividsolutionsJtsAlgorithmLineIntersector_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsGeomCoordinate;
@class ComVividsolutionsJtsGeomPrecisionModel;
@class IOSObjectArray;

#define ComVividsolutionsJtsAlgorithmLineIntersector_DONT_INTERSECT 0
#define ComVividsolutionsJtsAlgorithmLineIntersector_DO_INTERSECT 1
#define ComVividsolutionsJtsAlgorithmLineIntersector_COLLINEAR 2

@interface ComVividsolutionsJtsAlgorithmLineIntersector : NSObject {
 @public
  jint result_;
  IOSObjectArray *inputLines_;
  IOSObjectArray *intPt_;
  IOSObjectArray *intLineIndex_;
  jboolean isProper__;
  ComVividsolutionsJtsGeomCoordinate *pa_;
  ComVividsolutionsJtsGeomCoordinate *pb_;
  ComVividsolutionsJtsGeomPrecisionModel *precisionModel_;
}

#pragma mark Public

- (instancetype)init;

+ (jdouble)computeEdgeDistanceWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p
                              withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p0
                              withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1;

- (void)computeIntersectionWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p
                           withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1
                           withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p2;

- (void)computeIntersectionWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1
                           withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p2
                           withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p3
                           withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p4;

- (jdouble)getEdgeDistanceWithInt:(jint)segmentIndex
                          withInt:(jint)intIndex;

- (jint)getIndexAlongSegmentWithInt:(jint)segmentIndex
                            withInt:(jint)intIndex;

- (ComVividsolutionsJtsGeomCoordinate *)getIntersectionWithInt:(jint)intIndex;

- (ComVividsolutionsJtsGeomCoordinate *)getIntersectionAlongSegmentWithInt:(jint)segmentIndex
                                                                   withInt:(jint)intIndex;

- (jint)getIntersectionNum;

- (jboolean)hasIntersection;

- (jboolean)isInteriorIntersection;

- (jboolean)isInteriorIntersectionWithInt:(jint)inputLineIndex;

- (jboolean)isIntersectionWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)pt;

- (jboolean)isProper;

+ (jdouble)nonRobustComputeEdgeDistanceWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p
                                       withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1
                                       withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p2;

- (void)setMakePreciseWithComVividsolutionsJtsGeomPrecisionModel:(ComVividsolutionsJtsGeomPrecisionModel *)precisionModel;

- (void)setPrecisionModelWithComVividsolutionsJtsGeomPrecisionModel:(ComVividsolutionsJtsGeomPrecisionModel *)precisionModel;

- (NSString *)description;

#pragma mark Protected

- (jint)computeIntersectWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1
                        withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p2
                        withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)q1
                        withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)q2;

- (void)computeIntLineIndex;

- (void)computeIntLineIndexWithInt:(jint)segmentIndex;

- (jboolean)isCollinear;

- (jboolean)isEndPoint;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsAlgorithmLineIntersector)

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsAlgorithmLineIntersector, inputLines_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsAlgorithmLineIntersector, intPt_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsAlgorithmLineIntersector, intLineIndex_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsAlgorithmLineIntersector, pa_, ComVividsolutionsJtsGeomCoordinate *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsAlgorithmLineIntersector, pb_, ComVividsolutionsJtsGeomCoordinate *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsAlgorithmLineIntersector, precisionModel_, ComVividsolutionsJtsGeomPrecisionModel *)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsAlgorithmLineIntersector, DONT_INTERSECT, jint)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsAlgorithmLineIntersector, DO_INTERSECT, jint)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsAlgorithmLineIntersector, COLLINEAR, jint)

FOUNDATION_EXPORT jdouble ComVividsolutionsJtsAlgorithmLineIntersector_computeEdgeDistanceWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomCoordinate *p, ComVividsolutionsJtsGeomCoordinate *p0, ComVividsolutionsJtsGeomCoordinate *p1);

FOUNDATION_EXPORT jdouble ComVividsolutionsJtsAlgorithmLineIntersector_nonRobustComputeEdgeDistanceWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomCoordinate *p, ComVividsolutionsJtsGeomCoordinate *p1, ComVividsolutionsJtsGeomCoordinate *p2);

FOUNDATION_EXPORT void ComVividsolutionsJtsAlgorithmLineIntersector_init(ComVividsolutionsJtsAlgorithmLineIntersector *self);

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsAlgorithmLineIntersector)

#endif // _ComVividsolutionsJtsAlgorithmLineIntersector_H_
