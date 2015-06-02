//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/com/vividsolutions/jts/index/chain/MonotoneChainOverlapAction.java
//


#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Envelope.h"
#include "com/vividsolutions/jts/geom/LineSegment.h"
#include "com/vividsolutions/jts/index/chain/MonotoneChain.h"
#include "com/vividsolutions/jts/index/chain/MonotoneChainOverlapAction.h"

@implementation ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction

- (void)overlapWithComVividsolutionsJtsIndexChainMonotoneChain:(ComVividsolutionsJtsIndexChainMonotoneChain *)mc1
                                                       withInt:(jint)start1
               withComVividsolutionsJtsIndexChainMonotoneChain:(ComVividsolutionsJtsIndexChainMonotoneChain *)mc2
                                                       withInt:(jint)start2 {
  [((ComVividsolutionsJtsIndexChainMonotoneChain *) nil_chk(mc1)) getLineSegmentWithInt:start1 withComVividsolutionsJtsGeomLineSegment:overlapSeg1_];
  [((ComVividsolutionsJtsIndexChainMonotoneChain *) nil_chk(mc2)) getLineSegmentWithInt:start2 withComVividsolutionsJtsGeomLineSegment:overlapSeg2_];
  [self overlapWithComVividsolutionsJtsGeomLineSegment:overlapSeg1_ withComVividsolutionsJtsGeomLineSegment:overlapSeg2_];
}

- (void)overlapWithComVividsolutionsJtsGeomLineSegment:(ComVividsolutionsJtsGeomLineSegment *)seg1
               withComVividsolutionsJtsGeomLineSegment:(ComVividsolutionsJtsGeomLineSegment *)seg2 {
}

- (instancetype)init {
  ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction_init(self);
  return self;
}

- (void)dealloc {
  RELEASE_(tempEnv1_);
  RELEASE_(tempEnv2_);
  RELEASE_(overlapSeg1_);
  RELEASE_(overlapSeg2_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "overlapWithComVividsolutionsJtsIndexChainMonotoneChain:withInt:withComVividsolutionsJtsIndexChainMonotoneChain:withInt:", "overlap", "V", 0x1, NULL, NULL },
    { "overlapWithComVividsolutionsJtsGeomLineSegment:withComVividsolutionsJtsGeomLineSegment:", "overlap", "V", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "tempEnv1_", NULL, 0x0, "Lcom.vividsolutions.jts.geom.Envelope;", NULL, NULL,  },
    { "tempEnv2_", NULL, 0x0, "Lcom.vividsolutions.jts.geom.Envelope;", NULL, NULL,  },
    { "overlapSeg1_", NULL, 0x4, "Lcom.vividsolutions.jts.geom.LineSegment;", NULL, NULL,  },
    { "overlapSeg2_", NULL, 0x4, "Lcom.vividsolutions.jts.geom.LineSegment;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction = { 2, "MonotoneChainOverlapAction", "com.vividsolutions.jts.index.chain", NULL, 0x1, 3, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction;
}

@end

void ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction_init(ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction *self) {
  NSObject_init(self);
  ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction_setAndConsume_tempEnv1_(self, new_ComVividsolutionsJtsGeomEnvelope_init());
  ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction_setAndConsume_tempEnv2_(self, new_ComVividsolutionsJtsGeomEnvelope_init());
  ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction_setAndConsume_overlapSeg1_(self, new_ComVividsolutionsJtsGeomLineSegment_init());
  ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction_setAndConsume_overlapSeg2_(self, new_ComVividsolutionsJtsGeomLineSegment_init());
}

ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction *new_ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction_init() {
  ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction *self = [ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction alloc];
  ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction)
