//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/noding/MCIndexNoder.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Envelope.h"
#include "com/vividsolutions/jts/index/SpatialIndex.h"
#include "com/vividsolutions/jts/index/chain/MonotoneChain.h"
#include "com/vividsolutions/jts/index/chain/MonotoneChainBuilder.h"
#include "com/vividsolutions/jts/index/chain/MonotoneChainOverlapAction.h"
#include "com/vividsolutions/jts/index/strtree/STRtree.h"
#include "com/vividsolutions/jts/noding/MCIndexNoder.h"
#include "com/vividsolutions/jts/noding/NodedSegmentString.h"
#include "com/vividsolutions/jts/noding/SegmentIntersector.h"
#include "com/vividsolutions/jts/noding/SegmentString.h"
#include "com/vividsolutions/jts/noding/SinglePassNoder.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"

@interface ComVividsolutionsJtsNodingMCIndexNoder () {
 @public
  id<JavaUtilList> monoChains_;
  id<ComVividsolutionsJtsIndexSpatialIndex> index_;
  jint idCounter_;
  id<JavaUtilCollection> nodedSegStrings_;
  jint nOverlaps_;
}

- (void)intersectChains;

- (void)addWithComVividsolutionsJtsNodingSegmentString:(id<ComVividsolutionsJtsNodingSegmentString>)segStr;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsNodingMCIndexNoder, monoChains_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsNodingMCIndexNoder, index_, id<ComVividsolutionsJtsIndexSpatialIndex>)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsNodingMCIndexNoder, nodedSegStrings_, id<JavaUtilCollection>)

__attribute__((unused)) static void ComVividsolutionsJtsNodingMCIndexNoder_intersectChains(ComVividsolutionsJtsNodingMCIndexNoder *self);

__attribute__((unused)) static void ComVividsolutionsJtsNodingMCIndexNoder_addWithComVividsolutionsJtsNodingSegmentString_(ComVividsolutionsJtsNodingMCIndexNoder *self, id<ComVividsolutionsJtsNodingSegmentString> segStr);

@interface ComVividsolutionsJtsNodingMCIndexNoder_SegmentOverlapAction () {
 @public
  id<ComVividsolutionsJtsNodingSegmentIntersector> si_;
}

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsNodingMCIndexNoder_SegmentOverlapAction, si_, id<ComVividsolutionsJtsNodingSegmentIntersector>)

@implementation ComVividsolutionsJtsNodingMCIndexNoder

- (instancetype)init {
  ComVividsolutionsJtsNodingMCIndexNoder_init(self);
  return self;
}

- (id<JavaUtilList>)getMonotoneChains {
  return monoChains_;
}

- (id<ComVividsolutionsJtsIndexSpatialIndex>)getIndex {
  return index_;
}

- (id<JavaUtilCollection>)getNodedSubstrings {
  return ComVividsolutionsJtsNodingNodedSegmentString_getNodedSubstringsWithJavaUtilCollection_(nodedSegStrings_);
}

- (void)computeNodesWithJavaUtilCollection:(id<JavaUtilCollection>)inputSegStrings {
  self->nodedSegStrings_ = inputSegStrings;
  for (id<JavaUtilIterator> i = [((id<JavaUtilCollection>) nil_chk(inputSegStrings)) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    ComVividsolutionsJtsNodingMCIndexNoder_addWithComVividsolutionsJtsNodingSegmentString_(self, (id<ComVividsolutionsJtsNodingSegmentString>) check_protocol_cast([i next], @protocol(ComVividsolutionsJtsNodingSegmentString)));
  }
  ComVividsolutionsJtsNodingMCIndexNoder_intersectChains(self);
}

- (void)intersectChains {
  ComVividsolutionsJtsNodingMCIndexNoder_intersectChains(self);
}

- (void)addWithComVividsolutionsJtsNodingSegmentString:(id<ComVividsolutionsJtsNodingSegmentString>)segStr {
  ComVividsolutionsJtsNodingMCIndexNoder_addWithComVividsolutionsJtsNodingSegmentString_(self, segStr);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "MCIndexNoder", NULL, 0x1, NULL, NULL },
    { "getMonotoneChains", NULL, "Ljava.util.List;", 0x1, NULL, NULL },
    { "getIndex", NULL, "Lcom.vividsolutions.jts.index.SpatialIndex;", 0x1, NULL, NULL },
    { "getNodedSubstrings", NULL, "Ljava.util.Collection;", 0x1, NULL, NULL },
    { "computeNodesWithJavaUtilCollection:", "computeNodes", "V", 0x1, NULL, NULL },
    { "intersectChains", NULL, "V", 0x2, NULL, NULL },
    { "addWithComVividsolutionsJtsNodingSegmentString:", "add", "V", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "monoChains_", NULL, 0x2, "Ljava.util.List;", NULL, NULL,  },
    { "index_", NULL, 0x2, "Lcom.vividsolutions.jts.index.SpatialIndex;", NULL, NULL,  },
    { "idCounter_", NULL, 0x2, "I", NULL, NULL,  },
    { "nodedSegStrings_", NULL, 0x2, "Ljava.util.Collection;", NULL, NULL,  },
    { "nOverlaps_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lcom.vividsolutions.jts.noding.MCIndexNoder$SegmentOverlapAction;"};
  static const J2ObjcClassInfo _ComVividsolutionsJtsNodingMCIndexNoder = { 2, "MCIndexNoder", "com.vividsolutions.jts.noding", NULL, 0x1, 7, methods, 5, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_ComVividsolutionsJtsNodingMCIndexNoder;
}

@end

void ComVividsolutionsJtsNodingMCIndexNoder_init(ComVividsolutionsJtsNodingMCIndexNoder *self) {
  (void) ComVividsolutionsJtsNodingSinglePassNoder_init(self);
  self->monoChains_ = new_JavaUtilArrayList_init();
  self->index_ = new_ComVividsolutionsJtsIndexStrtreeSTRtree_init();
  self->idCounter_ = 0;
  self->nOverlaps_ = 0;
}

ComVividsolutionsJtsNodingMCIndexNoder *new_ComVividsolutionsJtsNodingMCIndexNoder_init() {
  ComVividsolutionsJtsNodingMCIndexNoder *self = [ComVividsolutionsJtsNodingMCIndexNoder alloc];
  ComVividsolutionsJtsNodingMCIndexNoder_init(self);
  return self;
}

void ComVividsolutionsJtsNodingMCIndexNoder_intersectChains(ComVividsolutionsJtsNodingMCIndexNoder *self) {
  ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction *overlapAction = new_ComVividsolutionsJtsNodingMCIndexNoder_SegmentOverlapAction_initWithComVividsolutionsJtsNodingMCIndexNoder_withComVividsolutionsJtsNodingSegmentIntersector_(self, self->segInt_);
  for (id<JavaUtilIterator> i = [((id<JavaUtilList>) nil_chk(self->monoChains_)) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    ComVividsolutionsJtsIndexChainMonotoneChain *queryChain = (ComVividsolutionsJtsIndexChainMonotoneChain *) check_class_cast([i next], [ComVividsolutionsJtsIndexChainMonotoneChain class]);
    id<JavaUtilList> overlapChains = [((id<ComVividsolutionsJtsIndexSpatialIndex>) nil_chk(self->index_)) queryWithComVividsolutionsJtsGeomEnvelope:[((ComVividsolutionsJtsIndexChainMonotoneChain *) nil_chk(queryChain)) getEnvelope]];
    for (id<JavaUtilIterator> j = [((id<JavaUtilList>) nil_chk(overlapChains)) iterator]; [((id<JavaUtilIterator>) nil_chk(j)) hasNext]; ) {
      ComVividsolutionsJtsIndexChainMonotoneChain *testChain = (ComVividsolutionsJtsIndexChainMonotoneChain *) check_class_cast([j next], [ComVividsolutionsJtsIndexChainMonotoneChain class]);
      if ([((ComVividsolutionsJtsIndexChainMonotoneChain *) nil_chk(testChain)) getId] > [queryChain getId]) {
        [queryChain computeOverlapsWithComVividsolutionsJtsIndexChainMonotoneChain:testChain withComVividsolutionsJtsIndexChainMonotoneChainOverlapAction:overlapAction];
        self->nOverlaps_++;
      }
      if ([((id<ComVividsolutionsJtsNodingSegmentIntersector>) nil_chk(self->segInt_)) isDone]) return;
    }
  }
}

void ComVividsolutionsJtsNodingMCIndexNoder_addWithComVividsolutionsJtsNodingSegmentString_(ComVividsolutionsJtsNodingMCIndexNoder *self, id<ComVividsolutionsJtsNodingSegmentString> segStr) {
  id<JavaUtilList> segChains = ComVividsolutionsJtsIndexChainMonotoneChainBuilder_getChainsWithComVividsolutionsJtsGeomCoordinateArray_withId_([((id<ComVividsolutionsJtsNodingSegmentString>) nil_chk(segStr)) getCoordinates], segStr);
  for (id<JavaUtilIterator> i = [((id<JavaUtilList>) nil_chk(segChains)) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    ComVividsolutionsJtsIndexChainMonotoneChain *mc = (ComVividsolutionsJtsIndexChainMonotoneChain *) check_class_cast([i next], [ComVividsolutionsJtsIndexChainMonotoneChain class]);
    [((ComVividsolutionsJtsIndexChainMonotoneChain *) nil_chk(mc)) setIdWithInt:self->idCounter_++];
    [((id<ComVividsolutionsJtsIndexSpatialIndex>) nil_chk(self->index_)) insertWithComVividsolutionsJtsGeomEnvelope:[mc getEnvelope] withId:mc];
    [((id<JavaUtilList>) nil_chk(self->monoChains_)) addWithId:mc];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsNodingMCIndexNoder)

@implementation ComVividsolutionsJtsNodingMCIndexNoder_SegmentOverlapAction

- (instancetype)initWithComVividsolutionsJtsNodingMCIndexNoder:(ComVividsolutionsJtsNodingMCIndexNoder *)outer$
              withComVividsolutionsJtsNodingSegmentIntersector:(id<ComVividsolutionsJtsNodingSegmentIntersector>)si {
  ComVividsolutionsJtsNodingMCIndexNoder_SegmentOverlapAction_initWithComVividsolutionsJtsNodingMCIndexNoder_withComVividsolutionsJtsNodingSegmentIntersector_(self, outer$, si);
  return self;
}

- (void)overlapWithComVividsolutionsJtsIndexChainMonotoneChain:(ComVividsolutionsJtsIndexChainMonotoneChain *)mc1
                                                       withInt:(jint)start1
               withComVividsolutionsJtsIndexChainMonotoneChain:(ComVividsolutionsJtsIndexChainMonotoneChain *)mc2
                                                       withInt:(jint)start2 {
  id<ComVividsolutionsJtsNodingSegmentString> ss1 = (id<ComVividsolutionsJtsNodingSegmentString>) check_protocol_cast([((ComVividsolutionsJtsIndexChainMonotoneChain *) nil_chk(mc1)) getContext], @protocol(ComVividsolutionsJtsNodingSegmentString));
  id<ComVividsolutionsJtsNodingSegmentString> ss2 = (id<ComVividsolutionsJtsNodingSegmentString>) check_protocol_cast([((ComVividsolutionsJtsIndexChainMonotoneChain *) nil_chk(mc2)) getContext], @protocol(ComVividsolutionsJtsNodingSegmentString));
  [((id<ComVividsolutionsJtsNodingSegmentIntersector>) nil_chk(si_)) processIntersectionsWithComVividsolutionsJtsNodingSegmentString:ss1 withInt:start1 withComVividsolutionsJtsNodingSegmentString:ss2 withInt:start2];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsNodingMCIndexNoder:withComVividsolutionsJtsNodingSegmentIntersector:", "SegmentOverlapAction", NULL, 0x1, NULL, NULL },
    { "overlapWithComVividsolutionsJtsIndexChainMonotoneChain:withInt:withComVividsolutionsJtsIndexChainMonotoneChain:withInt:", "overlap", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "si_", NULL, 0x2, "Lcom.vividsolutions.jts.noding.SegmentIntersector;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsNodingMCIndexNoder_SegmentOverlapAction = { 2, "SegmentOverlapAction", "com.vividsolutions.jts.noding", "MCIndexNoder", 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsNodingMCIndexNoder_SegmentOverlapAction;
}

@end

void ComVividsolutionsJtsNodingMCIndexNoder_SegmentOverlapAction_initWithComVividsolutionsJtsNodingMCIndexNoder_withComVividsolutionsJtsNodingSegmentIntersector_(ComVividsolutionsJtsNodingMCIndexNoder_SegmentOverlapAction *self, ComVividsolutionsJtsNodingMCIndexNoder *outer$, id<ComVividsolutionsJtsNodingSegmentIntersector> si) {
  (void) ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction_init(self);
  self->si_ = nil;
  self->si_ = si;
}

ComVividsolutionsJtsNodingMCIndexNoder_SegmentOverlapAction *new_ComVividsolutionsJtsNodingMCIndexNoder_SegmentOverlapAction_initWithComVividsolutionsJtsNodingMCIndexNoder_withComVividsolutionsJtsNodingSegmentIntersector_(ComVividsolutionsJtsNodingMCIndexNoder *outer$, id<ComVividsolutionsJtsNodingSegmentIntersector> si) {
  ComVividsolutionsJtsNodingMCIndexNoder_SegmentOverlapAction *self = [ComVividsolutionsJtsNodingMCIndexNoder_SegmentOverlapAction alloc];
  ComVividsolutionsJtsNodingMCIndexNoder_SegmentOverlapAction_initWithComVividsolutionsJtsNodingMCIndexNoder_withComVividsolutionsJtsNodingSegmentIntersector_(self, outer$, si);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsNodingMCIndexNoder_SegmentOverlapAction)
