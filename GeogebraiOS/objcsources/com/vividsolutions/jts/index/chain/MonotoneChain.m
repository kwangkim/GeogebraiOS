//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/index/chain/MonotoneChain.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/Envelope.h"
#include "com/vividsolutions/jts/geom/LineSegment.h"
#include "com/vividsolutions/jts/index/chain/MonotoneChain.h"
#include "com/vividsolutions/jts/index/chain/MonotoneChainOverlapAction.h"
#include "com/vividsolutions/jts/index/chain/MonotoneChainSelectAction.h"

@interface ComVividsolutionsJtsIndexChainMonotoneChain () {
 @public
  IOSObjectArray *pts_;
  jint start_, end_;
  ComVividsolutionsJtsGeomEnvelope *env_;
  id context_;
  jint id__;
}

- (void)computeSelectWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)searchEnv
                                                  withInt:(jint)start0
                                                  withInt:(jint)end0
withComVividsolutionsJtsIndexChainMonotoneChainSelectAction:(ComVividsolutionsJtsIndexChainMonotoneChainSelectAction *)mcs;

- (void)computeOverlapsWithInt:(jint)start0
                       withInt:(jint)end0
withComVividsolutionsJtsIndexChainMonotoneChain:(ComVividsolutionsJtsIndexChainMonotoneChain *)mc
                       withInt:(jint)start1
                       withInt:(jint)end1
withComVividsolutionsJtsIndexChainMonotoneChainOverlapAction:(ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction *)mco;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsIndexChainMonotoneChain, pts_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsIndexChainMonotoneChain, env_, ComVividsolutionsJtsGeomEnvelope *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsIndexChainMonotoneChain, context_, id)

__attribute__((unused)) static void ComVividsolutionsJtsIndexChainMonotoneChain_computeSelectWithComVividsolutionsJtsGeomEnvelope_withInt_withInt_withComVividsolutionsJtsIndexChainMonotoneChainSelectAction_(ComVividsolutionsJtsIndexChainMonotoneChain *self, ComVividsolutionsJtsGeomEnvelope *searchEnv, jint start0, jint end0, ComVividsolutionsJtsIndexChainMonotoneChainSelectAction *mcs);

__attribute__((unused)) static void ComVividsolutionsJtsIndexChainMonotoneChain_computeOverlapsWithInt_withInt_withComVividsolutionsJtsIndexChainMonotoneChain_withInt_withInt_withComVividsolutionsJtsIndexChainMonotoneChainOverlapAction_(ComVividsolutionsJtsIndexChainMonotoneChain *self, jint start0, jint end0, ComVividsolutionsJtsIndexChainMonotoneChain *mc, jint start1, jint end1, ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction *mco);

@implementation ComVividsolutionsJtsIndexChainMonotoneChain

- (instancetype)initWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)pts
                                                        withInt:(jint)start
                                                        withInt:(jint)end
                                                         withId:(id)context {
  ComVividsolutionsJtsIndexChainMonotoneChain_initWithComVividsolutionsJtsGeomCoordinateArray_withInt_withInt_withId_(self, pts, start, end, context);
  return self;
}

- (void)setIdWithInt:(jint)id_ {
  self->id__ = id_;
}

- (jint)getId {
  return id__;
}

- (id)getContext {
  return context_;
}

- (ComVividsolutionsJtsGeomEnvelope *)getEnvelope {
  if (env_ == nil) {
    ComVividsolutionsJtsGeomCoordinate *p0 = IOSObjectArray_Get(nil_chk(pts_), start_);
    ComVividsolutionsJtsGeomCoordinate *p1 = IOSObjectArray_Get(pts_, end_);
    env_ = new_ComVividsolutionsJtsGeomEnvelope_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(p0, p1);
  }
  return env_;
}

- (jint)getStartIndex {
  return start_;
}

- (jint)getEndIndex {
  return end_;
}

- (void)getLineSegmentWithInt:(jint)index
withComVividsolutionsJtsGeomLineSegment:(ComVividsolutionsJtsGeomLineSegment *)ls {
  ((ComVividsolutionsJtsGeomLineSegment *) nil_chk(ls))->p0_ = IOSObjectArray_Get(nil_chk(pts_), index);
  ls->p1_ = IOSObjectArray_Get(pts_, index + 1);
}

- (IOSObjectArray *)getCoordinates {
  IOSObjectArray *coord = [IOSObjectArray newArrayWithLength:end_ - start_ + 1 type:ComVividsolutionsJtsGeomCoordinate_class_()];
  jint index = 0;
  for (jint i = start_; i <= end_; i++) {
    (void) IOSObjectArray_Set(coord, index++, IOSObjectArray_Get(nil_chk(pts_), i));
  }
  return coord;
}

- (void)selectWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)searchEnv
withComVividsolutionsJtsIndexChainMonotoneChainSelectAction:(ComVividsolutionsJtsIndexChainMonotoneChainSelectAction *)mcs {
  ComVividsolutionsJtsIndexChainMonotoneChain_computeSelectWithComVividsolutionsJtsGeomEnvelope_withInt_withInt_withComVividsolutionsJtsIndexChainMonotoneChainSelectAction_(self, searchEnv, start_, end_, mcs);
}

- (void)computeSelectWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)searchEnv
                                                  withInt:(jint)start0
                                                  withInt:(jint)end0
withComVividsolutionsJtsIndexChainMonotoneChainSelectAction:(ComVividsolutionsJtsIndexChainMonotoneChainSelectAction *)mcs {
  ComVividsolutionsJtsIndexChainMonotoneChain_computeSelectWithComVividsolutionsJtsGeomEnvelope_withInt_withInt_withComVividsolutionsJtsIndexChainMonotoneChainSelectAction_(self, searchEnv, start0, end0, mcs);
}

- (void)computeOverlapsWithComVividsolutionsJtsIndexChainMonotoneChain:(ComVividsolutionsJtsIndexChainMonotoneChain *)mc
          withComVividsolutionsJtsIndexChainMonotoneChainOverlapAction:(ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction *)mco {
  ComVividsolutionsJtsIndexChainMonotoneChain_computeOverlapsWithInt_withInt_withComVividsolutionsJtsIndexChainMonotoneChain_withInt_withInt_withComVividsolutionsJtsIndexChainMonotoneChainOverlapAction_(self, start_, end_, mc, ((ComVividsolutionsJtsIndexChainMonotoneChain *) nil_chk(mc))->start_, mc->end_, mco);
}

- (void)computeOverlapsWithInt:(jint)start0
                       withInt:(jint)end0
withComVividsolutionsJtsIndexChainMonotoneChain:(ComVividsolutionsJtsIndexChainMonotoneChain *)mc
                       withInt:(jint)start1
                       withInt:(jint)end1
withComVividsolutionsJtsIndexChainMonotoneChainOverlapAction:(ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction *)mco {
  ComVividsolutionsJtsIndexChainMonotoneChain_computeOverlapsWithInt_withInt_withComVividsolutionsJtsIndexChainMonotoneChain_withInt_withInt_withComVividsolutionsJtsIndexChainMonotoneChainOverlapAction_(self, start0, end0, mc, start1, end1, mco);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsGeomCoordinateArray:withInt:withInt:withId:", "MonotoneChain", NULL, 0x1, NULL, NULL },
    { "setIdWithInt:", "setId", "V", 0x1, NULL, NULL },
    { "getId", NULL, "I", 0x1, NULL, NULL },
    { "getContext", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getEnvelope", NULL, "Lcom.vividsolutions.jts.geom.Envelope;", 0x1, NULL, NULL },
    { "getStartIndex", NULL, "I", 0x1, NULL, NULL },
    { "getEndIndex", NULL, "I", 0x1, NULL, NULL },
    { "getLineSegmentWithInt:withComVividsolutionsJtsGeomLineSegment:", "getLineSegment", "V", 0x1, NULL, NULL },
    { "getCoordinates", NULL, "[Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "selectWithComVividsolutionsJtsGeomEnvelope:withComVividsolutionsJtsIndexChainMonotoneChainSelectAction:", "select", "V", 0x1, NULL, NULL },
    { "computeSelectWithComVividsolutionsJtsGeomEnvelope:withInt:withInt:withComVividsolutionsJtsIndexChainMonotoneChainSelectAction:", "computeSelect", "V", 0x2, NULL, NULL },
    { "computeOverlapsWithComVividsolutionsJtsIndexChainMonotoneChain:withComVividsolutionsJtsIndexChainMonotoneChainOverlapAction:", "computeOverlaps", "V", 0x1, NULL, NULL },
    { "computeOverlapsWithInt:withInt:withComVividsolutionsJtsIndexChainMonotoneChain:withInt:withInt:withComVividsolutionsJtsIndexChainMonotoneChainOverlapAction:", "computeOverlaps", "V", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "pts_", NULL, 0x2, "[Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
    { "start_", NULL, 0x2, "I", NULL, NULL,  },
    { "end_", NULL, 0x2, "I", NULL, NULL,  },
    { "env_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Envelope;", NULL, NULL,  },
    { "context_", NULL, 0x2, "Ljava.lang.Object;", NULL, NULL,  },
    { "id__", "id", 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsIndexChainMonotoneChain = { 2, "MonotoneChain", "com.vividsolutions.jts.index.chain", NULL, 0x1, 13, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsIndexChainMonotoneChain;
}

@end

void ComVividsolutionsJtsIndexChainMonotoneChain_initWithComVividsolutionsJtsGeomCoordinateArray_withInt_withInt_withId_(ComVividsolutionsJtsIndexChainMonotoneChain *self, IOSObjectArray *pts, jint start, jint end, id context) {
  (void) NSObject_init(self);
  self->env_ = nil;
  self->context_ = nil;
  self->pts_ = pts;
  self->start_ = start;
  self->end_ = end;
  self->context_ = context;
}

ComVividsolutionsJtsIndexChainMonotoneChain *new_ComVividsolutionsJtsIndexChainMonotoneChain_initWithComVividsolutionsJtsGeomCoordinateArray_withInt_withInt_withId_(IOSObjectArray *pts, jint start, jint end, id context) {
  ComVividsolutionsJtsIndexChainMonotoneChain *self = [ComVividsolutionsJtsIndexChainMonotoneChain alloc];
  ComVividsolutionsJtsIndexChainMonotoneChain_initWithComVividsolutionsJtsGeomCoordinateArray_withInt_withInt_withId_(self, pts, start, end, context);
  return self;
}

void ComVividsolutionsJtsIndexChainMonotoneChain_computeSelectWithComVividsolutionsJtsGeomEnvelope_withInt_withInt_withComVividsolutionsJtsIndexChainMonotoneChainSelectAction_(ComVividsolutionsJtsIndexChainMonotoneChain *self, ComVividsolutionsJtsGeomEnvelope *searchEnv, jint start0, jint end0, ComVividsolutionsJtsIndexChainMonotoneChainSelectAction *mcs) {
  ComVividsolutionsJtsGeomCoordinate *p0 = IOSObjectArray_Get(nil_chk(self->pts_), start0);
  ComVividsolutionsJtsGeomCoordinate *p1 = IOSObjectArray_Get(self->pts_, end0);
  [((ComVividsolutionsJtsGeomEnvelope *) nil_chk(((ComVividsolutionsJtsIndexChainMonotoneChainSelectAction *) nil_chk(mcs))->tempEnv1_)) init__WithComVividsolutionsJtsGeomCoordinate:p0 withComVividsolutionsJtsGeomCoordinate:p1];
  if (end0 - start0 == 1) {
    [mcs selectWithComVividsolutionsJtsIndexChainMonotoneChain:self withInt:start0];
    return;
  }
  if (![((ComVividsolutionsJtsGeomEnvelope *) nil_chk(searchEnv)) intersectsWithComVividsolutionsJtsGeomEnvelope:mcs->tempEnv1_]) return;
  jint mid = (start0 + end0) / 2;
  if (start0 < mid) {
    ComVividsolutionsJtsIndexChainMonotoneChain_computeSelectWithComVividsolutionsJtsGeomEnvelope_withInt_withInt_withComVividsolutionsJtsIndexChainMonotoneChainSelectAction_(self, searchEnv, start0, mid, mcs);
  }
  if (mid < end0) {
    ComVividsolutionsJtsIndexChainMonotoneChain_computeSelectWithComVividsolutionsJtsGeomEnvelope_withInt_withInt_withComVividsolutionsJtsIndexChainMonotoneChainSelectAction_(self, searchEnv, mid, end0, mcs);
  }
}

void ComVividsolutionsJtsIndexChainMonotoneChain_computeOverlapsWithInt_withInt_withComVividsolutionsJtsIndexChainMonotoneChain_withInt_withInt_withComVividsolutionsJtsIndexChainMonotoneChainOverlapAction_(ComVividsolutionsJtsIndexChainMonotoneChain *self, jint start0, jint end0, ComVividsolutionsJtsIndexChainMonotoneChain *mc, jint start1, jint end1, ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction *mco) {
  ComVividsolutionsJtsGeomCoordinate *p00 = IOSObjectArray_Get(nil_chk(self->pts_), start0);
  ComVividsolutionsJtsGeomCoordinate *p01 = IOSObjectArray_Get(self->pts_, end0);
  ComVividsolutionsJtsGeomCoordinate *p10 = IOSObjectArray_Get(((ComVividsolutionsJtsIndexChainMonotoneChain *) nil_chk(mc))->pts_, start1);
  ComVividsolutionsJtsGeomCoordinate *p11 = IOSObjectArray_Get(mc->pts_, end1);
  if (end0 - start0 == 1 && end1 - start1 == 1) {
    [((ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction *) nil_chk(mco)) overlapWithComVividsolutionsJtsIndexChainMonotoneChain:self withInt:start0 withComVividsolutionsJtsIndexChainMonotoneChain:mc withInt:start1];
    return;
  }
  [((ComVividsolutionsJtsGeomEnvelope *) nil_chk(((ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction *) nil_chk(mco))->tempEnv1_)) init__WithComVividsolutionsJtsGeomCoordinate:p00 withComVividsolutionsJtsGeomCoordinate:p01];
  [((ComVividsolutionsJtsGeomEnvelope *) nil_chk(mco->tempEnv2_)) init__WithComVividsolutionsJtsGeomCoordinate:p10 withComVividsolutionsJtsGeomCoordinate:p11];
  if (![mco->tempEnv1_ intersectsWithComVividsolutionsJtsGeomEnvelope:mco->tempEnv2_]) return;
  jint mid0 = (start0 + end0) / 2;
  jint mid1 = (start1 + end1) / 2;
  if (start0 < mid0) {
    if (start1 < mid1) ComVividsolutionsJtsIndexChainMonotoneChain_computeOverlapsWithInt_withInt_withComVividsolutionsJtsIndexChainMonotoneChain_withInt_withInt_withComVividsolutionsJtsIndexChainMonotoneChainOverlapAction_(self, start0, mid0, mc, start1, mid1, mco);
    if (mid1 < end1) ComVividsolutionsJtsIndexChainMonotoneChain_computeOverlapsWithInt_withInt_withComVividsolutionsJtsIndexChainMonotoneChain_withInt_withInt_withComVividsolutionsJtsIndexChainMonotoneChainOverlapAction_(self, start0, mid0, mc, mid1, end1, mco);
  }
  if (mid0 < end0) {
    if (start1 < mid1) ComVividsolutionsJtsIndexChainMonotoneChain_computeOverlapsWithInt_withInt_withComVividsolutionsJtsIndexChainMonotoneChain_withInt_withInt_withComVividsolutionsJtsIndexChainMonotoneChainOverlapAction_(self, mid0, end0, mc, start1, mid1, mco);
    if (mid1 < end1) ComVividsolutionsJtsIndexChainMonotoneChain_computeOverlapsWithInt_withInt_withComVividsolutionsJtsIndexChainMonotoneChain_withInt_withInt_withComVividsolutionsJtsIndexChainMonotoneChainOverlapAction_(self, mid0, end0, mc, mid1, end1, mco);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsIndexChainMonotoneChain)
