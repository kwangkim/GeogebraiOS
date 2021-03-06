//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/geomgraph/index/SweepLineSegment.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geomgraph/Edge.h"
#include "com/vividsolutions/jts/geomgraph/index/SegmentIntersector.h"
#include "com/vividsolutions/jts/geomgraph/index/SweepLineSegment.h"

@implementation ComVividsolutionsJtsGeomgraphIndexSweepLineSegment

- (instancetype)initWithComVividsolutionsJtsGeomgraphEdge:(ComVividsolutionsJtsGeomgraphEdge *)edge
                                                  withInt:(jint)ptIndex {
  ComVividsolutionsJtsGeomgraphIndexSweepLineSegment_initWithComVividsolutionsJtsGeomgraphEdge_withInt_(self, edge, ptIndex);
  return self;
}

- (jdouble)getMinX {
  jdouble x1 = ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(nil_chk(pts_), ptIndex_)))->x_;
  jdouble x2 = ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(pts_, ptIndex_ + 1)))->x_;
  return x1 < x2 ? x1 : x2;
}

- (jdouble)getMaxX {
  jdouble x1 = ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(nil_chk(pts_), ptIndex_)))->x_;
  jdouble x2 = ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(pts_, ptIndex_ + 1)))->x_;
  return x1 > x2 ? x1 : x2;
}

- (void)computeIntersectionsWithComVividsolutionsJtsGeomgraphIndexSweepLineSegment:(ComVividsolutionsJtsGeomgraphIndexSweepLineSegment *)ss
                          withComVividsolutionsJtsGeomgraphIndexSegmentIntersector:(ComVividsolutionsJtsGeomgraphIndexSegmentIntersector *)si {
  [((ComVividsolutionsJtsGeomgraphIndexSegmentIntersector *) nil_chk(si)) addIntersectionsWithComVividsolutionsJtsGeomgraphEdge:edge_ withInt:ptIndex_ withComVividsolutionsJtsGeomgraphEdge:((ComVividsolutionsJtsGeomgraphIndexSweepLineSegment *) nil_chk(ss))->edge_ withInt:ss->ptIndex_];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsGeomgraphEdge:withInt:", "SweepLineSegment", NULL, 0x1, NULL, NULL },
    { "getMinX", NULL, "D", 0x1, NULL, NULL },
    { "getMaxX", NULL, "D", 0x1, NULL, NULL },
    { "computeIntersectionsWithComVividsolutionsJtsGeomgraphIndexSweepLineSegment:withComVividsolutionsJtsGeomgraphIndexSegmentIntersector:", "computeIntersections", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "edge_", NULL, 0x0, "Lcom.vividsolutions.jts.geomgraph.Edge;", NULL, NULL,  },
    { "pts_", NULL, 0x0, "[Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
    { "ptIndex_", NULL, 0x0, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomgraphIndexSweepLineSegment = { 2, "SweepLineSegment", "com.vividsolutions.jts.geomgraph.index", NULL, 0x1, 4, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsGeomgraphIndexSweepLineSegment;
}

@end

void ComVividsolutionsJtsGeomgraphIndexSweepLineSegment_initWithComVividsolutionsJtsGeomgraphEdge_withInt_(ComVividsolutionsJtsGeomgraphIndexSweepLineSegment *self, ComVividsolutionsJtsGeomgraphEdge *edge, jint ptIndex) {
  (void) NSObject_init(self);
  self->edge_ = edge;
  self->ptIndex_ = ptIndex;
  self->pts_ = [((ComVividsolutionsJtsGeomgraphEdge *) nil_chk(edge)) getCoordinates];
}

ComVividsolutionsJtsGeomgraphIndexSweepLineSegment *new_ComVividsolutionsJtsGeomgraphIndexSweepLineSegment_initWithComVividsolutionsJtsGeomgraphEdge_withInt_(ComVividsolutionsJtsGeomgraphEdge *edge, jint ptIndex) {
  ComVividsolutionsJtsGeomgraphIndexSweepLineSegment *self = [ComVividsolutionsJtsGeomgraphIndexSweepLineSegment alloc];
  ComVividsolutionsJtsGeomgraphIndexSweepLineSegment_initWithComVividsolutionsJtsGeomgraphEdge_withInt_(self, edge, ptIndex);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomgraphIndexSweepLineSegment)
