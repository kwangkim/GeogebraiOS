//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/com/vividsolutions/jts/operation/valid/SweeplineNestedRingTester.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/algorithm/CGAlgorithms.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/Envelope.h"
#include "com/vividsolutions/jts/geom/LinearRing.h"
#include "com/vividsolutions/jts/geomgraph/GeometryGraph.h"
#include "com/vividsolutions/jts/index/sweepline/SweepLineIndex.h"
#include "com/vividsolutions/jts/index/sweepline/SweepLineInterval.h"
#include "com/vividsolutions/jts/operation/valid/IsValidOp.h"
#include "com/vividsolutions/jts/operation/valid/SweeplineNestedRingTester.h"
#include "com/vividsolutions/jts/util/Assert.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface ComVividsolutionsJtsOperationValidSweeplineNestedRingTester () {
 @public
  ComVividsolutionsJtsGeomgraphGeometryGraph *graph_;
  id<JavaUtilList> rings_;
  ComVividsolutionsJtsIndexSweeplineSweepLineIndex *sweepLine_;
  ComVividsolutionsJtsGeomCoordinate *nestedPt_;
}

- (void)buildIndex;

- (jboolean)isInsideWithComVividsolutionsJtsGeomLinearRing:(ComVividsolutionsJtsGeomLinearRing *)innerRing
                    withComVividsolutionsJtsGeomLinearRing:(ComVividsolutionsJtsGeomLinearRing *)searchRing;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationValidSweeplineNestedRingTester, graph_, ComVividsolutionsJtsGeomgraphGeometryGraph *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationValidSweeplineNestedRingTester, rings_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationValidSweeplineNestedRingTester, sweepLine_, ComVividsolutionsJtsIndexSweeplineSweepLineIndex *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationValidSweeplineNestedRingTester, nestedPt_, ComVividsolutionsJtsGeomCoordinate *)

__attribute__((unused)) static void ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_buildIndex(ComVividsolutionsJtsOperationValidSweeplineNestedRingTester *self);

__attribute__((unused)) static jboolean ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_isInsideWithComVividsolutionsJtsGeomLinearRing_withComVividsolutionsJtsGeomLinearRing_(ComVividsolutionsJtsOperationValidSweeplineNestedRingTester *self, ComVividsolutionsJtsGeomLinearRing *innerRing, ComVividsolutionsJtsGeomLinearRing *searchRing);

@interface ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_OverlapAction () {
 @public
  ComVividsolutionsJtsOperationValidSweeplineNestedRingTester *this$0_;
}

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_OverlapAction, this$0_, ComVividsolutionsJtsOperationValidSweeplineNestedRingTester *)

@implementation ComVividsolutionsJtsOperationValidSweeplineNestedRingTester

- (instancetype)initWithComVividsolutionsJtsGeomgraphGeometryGraph:(ComVividsolutionsJtsGeomgraphGeometryGraph *)graph {
  ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_initWithComVividsolutionsJtsGeomgraphGeometryGraph_(self, graph);
  return self;
}

- (ComVividsolutionsJtsGeomCoordinate *)getNestedPoint {
  return nestedPt_;
}

- (void)addWithComVividsolutionsJtsGeomLinearRing:(ComVividsolutionsJtsGeomLinearRing *)ring {
  [((id<JavaUtilList>) nil_chk(rings_)) addWithId:ring];
}

- (jboolean)isNonNested {
  ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_buildIndex(self);
  ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_OverlapAction *action = [new_ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_OverlapAction_initWithComVividsolutionsJtsOperationValidSweeplineNestedRingTester_(self) autorelease];
  [((ComVividsolutionsJtsIndexSweeplineSweepLineIndex *) nil_chk(sweepLine_)) computeOverlapsWithComVividsolutionsJtsIndexSweeplineSweepLineOverlapAction:action];
  return action->isNonNested_;
}

- (void)buildIndex {
  ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_buildIndex(self);
}

- (jboolean)isInsideWithComVividsolutionsJtsGeomLinearRing:(ComVividsolutionsJtsGeomLinearRing *)innerRing
                    withComVividsolutionsJtsGeomLinearRing:(ComVividsolutionsJtsGeomLinearRing *)searchRing {
  return ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_isInsideWithComVividsolutionsJtsGeomLinearRing_withComVividsolutionsJtsGeomLinearRing_(self, innerRing, searchRing);
}

- (void)dealloc {
  RELEASE_(graph_);
  RELEASE_(rings_);
  RELEASE_(sweepLine_);
  RELEASE_(nestedPt_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsGeomgraphGeometryGraph:", "SweeplineNestedRingTester", NULL, 0x1, NULL, NULL },
    { "getNestedPoint", NULL, "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "addWithComVividsolutionsJtsGeomLinearRing:", "add", "V", 0x1, NULL, NULL },
    { "isNonNested", NULL, "Z", 0x1, NULL, NULL },
    { "buildIndex", NULL, "V", 0x2, NULL, NULL },
    { "isInsideWithComVividsolutionsJtsGeomLinearRing:withComVividsolutionsJtsGeomLinearRing:", "isInside", "Z", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "graph_", NULL, 0x2, "Lcom.vividsolutions.jts.geomgraph.GeometryGraph;", NULL, NULL,  },
    { "rings_", NULL, 0x2, "Ljava.util.List;", NULL, NULL,  },
    { "sweepLine_", NULL, 0x2, "Lcom.vividsolutions.jts.index.sweepline.SweepLineIndex;", NULL, NULL,  },
    { "nestedPt_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lcom.vividsolutions.jts.operation.valid.SweeplineNestedRingTester$OverlapAction;"};
  static const J2ObjcClassInfo _ComVividsolutionsJtsOperationValidSweeplineNestedRingTester = { 2, "SweeplineNestedRingTester", "com.vividsolutions.jts.operation.valid", NULL, 0x1, 6, methods, 4, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_ComVividsolutionsJtsOperationValidSweeplineNestedRingTester;
}

@end

void ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_initWithComVividsolutionsJtsGeomgraphGeometryGraph_(ComVividsolutionsJtsOperationValidSweeplineNestedRingTester *self, ComVividsolutionsJtsGeomgraphGeometryGraph *graph) {
  NSObject_init(self);
  ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_setAndConsume_rings_(self, new_JavaUtilArrayList_init());
  ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_set_nestedPt_(self, nil);
  ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_set_graph_(self, graph);
}

ComVividsolutionsJtsOperationValidSweeplineNestedRingTester *new_ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_initWithComVividsolutionsJtsGeomgraphGeometryGraph_(ComVividsolutionsJtsGeomgraphGeometryGraph *graph) {
  ComVividsolutionsJtsOperationValidSweeplineNestedRingTester *self = [ComVividsolutionsJtsOperationValidSweeplineNestedRingTester alloc];
  ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_initWithComVividsolutionsJtsGeomgraphGeometryGraph_(self, graph);
  return self;
}

void ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_buildIndex(ComVividsolutionsJtsOperationValidSweeplineNestedRingTester *self) {
  ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_setAndConsume_sweepLine_(self, new_ComVividsolutionsJtsIndexSweeplineSweepLineIndex_init());
  for (jint i = 0; i < [((id<JavaUtilList>) nil_chk(self->rings_)) size]; i++) {
    ComVividsolutionsJtsGeomLinearRing *ring = (ComVividsolutionsJtsGeomLinearRing *) check_class_cast([self->rings_ getWithInt:i], [ComVividsolutionsJtsGeomLinearRing class]);
    ComVividsolutionsJtsGeomEnvelope *env = [((ComVividsolutionsJtsGeomLinearRing *) nil_chk(ring)) getEnvelopeInternal];
    ComVividsolutionsJtsIndexSweeplineSweepLineInterval *sweepInt = [new_ComVividsolutionsJtsIndexSweeplineSweepLineInterval_initWithDouble_withDouble_withId_([((ComVividsolutionsJtsGeomEnvelope *) nil_chk(env)) getMinX], [env getMaxX], ring) autorelease];
    [self->sweepLine_ addWithComVividsolutionsJtsIndexSweeplineSweepLineInterval:sweepInt];
  }
}

jboolean ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_isInsideWithComVividsolutionsJtsGeomLinearRing_withComVividsolutionsJtsGeomLinearRing_(ComVividsolutionsJtsOperationValidSweeplineNestedRingTester *self, ComVividsolutionsJtsGeomLinearRing *innerRing, ComVividsolutionsJtsGeomLinearRing *searchRing) {
  IOSObjectArray *innerRingPts = [((ComVividsolutionsJtsGeomLinearRing *) nil_chk(innerRing)) getCoordinates];
  IOSObjectArray *searchRingPts = [((ComVividsolutionsJtsGeomLinearRing *) nil_chk(searchRing)) getCoordinates];
  if (![((ComVividsolutionsJtsGeomEnvelope *) nil_chk([innerRing getEnvelopeInternal])) intersectsWithComVividsolutionsJtsGeomEnvelope:[searchRing getEnvelopeInternal]]) return NO;
  ComVividsolutionsJtsGeomCoordinate *innerRingPt = ComVividsolutionsJtsOperationValidIsValidOp_findPtNotNodeWithComVividsolutionsJtsGeomCoordinateArray_withComVividsolutionsJtsGeomLinearRing_withComVividsolutionsJtsGeomgraphGeometryGraph_(innerRingPts, searchRing, self->graph_);
  ComVividsolutionsJtsUtilAssert_isTrueWithBoolean_withNSString_(innerRingPt != nil, @"Unable to find a ring point not a node of the search ring");
  jboolean isInside = ComVividsolutionsJtsAlgorithmCGAlgorithms_isPointInRingWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinateArray_(innerRingPt, searchRingPts);
  if (isInside) {
    ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_set_nestedPt_(self, innerRingPt);
    return YES;
  }
  return NO;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsOperationValidSweeplineNestedRingTester)

@implementation ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_OverlapAction

- (void)overlapWithComVividsolutionsJtsIndexSweeplineSweepLineInterval:(ComVividsolutionsJtsIndexSweeplineSweepLineInterval *)s0
               withComVividsolutionsJtsIndexSweeplineSweepLineInterval:(ComVividsolutionsJtsIndexSweeplineSweepLineInterval *)s1 {
  ComVividsolutionsJtsGeomLinearRing *innerRing = (ComVividsolutionsJtsGeomLinearRing *) check_class_cast([((ComVividsolutionsJtsIndexSweeplineSweepLineInterval *) nil_chk(s0)) getItem], [ComVividsolutionsJtsGeomLinearRing class]);
  ComVividsolutionsJtsGeomLinearRing *searchRing = (ComVividsolutionsJtsGeomLinearRing *) check_class_cast([((ComVividsolutionsJtsIndexSweeplineSweepLineInterval *) nil_chk(s1)) getItem], [ComVividsolutionsJtsGeomLinearRing class]);
  if (innerRing == searchRing) return;
  if (ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_isInsideWithComVividsolutionsJtsGeomLinearRing_withComVividsolutionsJtsGeomLinearRing_(this$0_, innerRing, searchRing)) isNonNested_ = NO;
}

- (instancetype)initWithComVividsolutionsJtsOperationValidSweeplineNestedRingTester:(ComVividsolutionsJtsOperationValidSweeplineNestedRingTester *)outer$ {
  ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_OverlapAction_initWithComVividsolutionsJtsOperationValidSweeplineNestedRingTester_(self, outer$);
  return self;
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "overlapWithComVividsolutionsJtsIndexSweeplineSweepLineInterval:withComVividsolutionsJtsIndexSweeplineSweepLineInterval:", "overlap", "V", 0x1, NULL, NULL },
    { "initWithComVividsolutionsJtsOperationValidSweeplineNestedRingTester:", "init", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lcom.vividsolutions.jts.operation.valid.SweeplineNestedRingTester;", NULL, NULL,  },
    { "isNonNested_", NULL, 0x0, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_OverlapAction = { 2, "OverlapAction", "com.vividsolutions.jts.operation.valid", "SweeplineNestedRingTester", 0x0, 2, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_OverlapAction;
}

@end

void ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_OverlapAction_initWithComVividsolutionsJtsOperationValidSweeplineNestedRingTester_(ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_OverlapAction *self, ComVividsolutionsJtsOperationValidSweeplineNestedRingTester *outer$) {
  ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_OverlapAction_set_this$0_(self, outer$);
  NSObject_init(self);
  self->isNonNested_ = YES;
}

ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_OverlapAction *new_ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_OverlapAction_initWithComVividsolutionsJtsOperationValidSweeplineNestedRingTester_(ComVividsolutionsJtsOperationValidSweeplineNestedRingTester *outer$) {
  ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_OverlapAction *self = [ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_OverlapAction alloc];
  ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_OverlapAction_initWithComVividsolutionsJtsOperationValidSweeplineNestedRingTester_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_OverlapAction)
