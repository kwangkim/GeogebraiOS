//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/discrete/signalprocessor/voronoi/statusstructure/VLinkedNode.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/VPoint.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/VoronoiShared.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/eventqueue/EventQueue.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/eventqueue/VCircleEvent.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/eventqueue/VSiteEvent.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/statusstructure/VLinkedNode.h"

@interface OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode () {
 @public
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *prev_;
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *next_;
  JavaUtilArrayList *circleevents_;
}

- (void)addCircleEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVCircleEvent:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVCircleEvent *)_circleevent;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode, prev_, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode, next_, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode, circleevents_, JavaUtilArrayList *)

__attribute__((unused)) static void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode_addCircleEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVCircleEvent_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *self, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVCircleEvent *_circleevent);

@implementation OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode

- (instancetype)init {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode_init(self);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent *)_siteevent {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent_(self, _siteevent);
  return self;
}

- (jboolean)hasCircleEvents {
  return (circleevents_ != nil && [circleevents_ size] > 0);
}

- (JavaUtilArrayList *)getCircleEvents {
  return circleevents_;
}

- (void)removeCircleEventsWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueEventQueue:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueEventQueue *)eventqueue {
  if (circleevents_ == nil) return;
  for (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVCircleEvent * __strong circleevent in nil_chk(circleevents_)) {
    ((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVCircleEvent *) nil_chk(circleevent))->leafnode_ = nil;
    jboolean flag = [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueEventQueue *) nil_chk(eventqueue)) removeEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVEvent:circleevent];
  }
  circleevents_ = nil;
}

- (void)addCircleEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueEventQueue:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueEventQueue *)eventqueue {
  if (prev_ != nil && next_ != nil) {
    OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVCircleEvent *circleevent = OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiShared_calculateCenterWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent_withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent_withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent_(prev_->siteevent_, self->siteevent_, next_->siteevent_);
    if (circleevent != nil) {
      OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode_addCircleEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVCircleEvent_(self, circleevent);
      circleevent->leafnode_ = self;
      [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueEventQueue *) nil_chk(eventqueue)) addEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVEvent:circleevent];
    }
  }
}

- (void)addCircleEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVCircleEvent:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVCircleEvent *)_circleevent {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode_addCircleEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVCircleEvent_(self, _circleevent);
}

- (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)getPrev {
  return prev_;
}

- (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)getNext {
  return next_;
}

- (void)setNextWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)node {
  if (next_ != nil) {
    next_->prev_ = nil;
  }
  self->next_ = node;
  if (node != nil) {
    if (node->prev_ != nil) {
      node->prev_->next_ = nil;
    }
    node->prev_ = self;
  }
}

- (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *)getIntersectWithNextWithInt:(jint)sweepline {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent *v1 = siteevent_;
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent *v2 = ((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *) nil_chk(next_))->siteevent_;
  [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent *) nil_chk(v1)) calcParabolaConstantsWithDouble:sweepline];
  [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent *) nil_chk(v2)) calcParabolaConstantsWithDouble:sweepline];
  IOSDoubleArray *intersects = OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiShared_solveQuadraticWithDouble_withDouble_withDouble_(v2->a_ - v1->a_, v2->b_ - v1->b_, v2->c_ - v1->c_);
  return new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_initWithDouble_withDouble_(J2ObjCFpToInt(IOSDoubleArray_Get(nil_chk(intersects), 0)), sweepline + [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent *) nil_chk(siteevent_)) getYValueOfParabolaWithDouble:IOSDoubleArray_Get(intersects, 0)]);
}

- (jboolean)isLeafNode {
  return YES;
}

- (jboolean)isInternalNode {
  return NO;
}

- (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)cloneLinkedNode {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *clone = new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent_(self->siteevent_);
  return clone;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "VLinkedNode", NULL, 0x4, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent:", "VLinkedNode", NULL, 0x1, NULL, NULL },
    { "hasCircleEvents", NULL, "Z", 0x1, NULL, NULL },
    { "getCircleEvents", NULL, "Ljava.util.ArrayList;", 0x1, NULL, NULL },
    { "removeCircleEventsWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueEventQueue:", "removeCircleEvents", "V", 0x1, NULL, NULL },
    { "addCircleEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueEventQueue:", "addCircleEvent", "V", 0x1, NULL, NULL },
    { "addCircleEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVCircleEvent:", "addCircleEvent", "V", 0x2, NULL, NULL },
    { "getPrev", NULL, "Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.statusstructure.VLinkedNode;", 0x1, NULL, NULL },
    { "getNext", NULL, "Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.statusstructure.VLinkedNode;", 0x1, NULL, NULL },
    { "setNextWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:", "setNext", "V", 0x1, NULL, NULL },
    { "getIntersectWithNextWithInt:", "getIntersectWithNext", "Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.VPoint;", 0x1, NULL, NULL },
    { "isLeafNode", NULL, "Z", 0x1, NULL, NULL },
    { "isInternalNode", NULL, "Z", 0x1, NULL, NULL },
    { "cloneLinkedNode", NULL, "Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.statusstructure.VLinkedNode;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "siteevent_", NULL, 0x1, "Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.eventqueue.VSiteEvent;", NULL, NULL,  },
    { "prev_", NULL, 0x2, "Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.statusstructure.VLinkedNode;", NULL, NULL,  },
    { "next_", NULL, 0x2, "Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.statusstructure.VLinkedNode;", NULL, NULL,  },
    { "circleevents_", NULL, 0x2, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Lorg/geogebra/common/kernel/discrete/signalprocessor/voronoi/eventqueue/VCircleEvent;>;",  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode = { 2, "VLinkedNode", "org.geogebra.common.kernel.discrete.signalprocessor.voronoi.statusstructure", NULL, 0x1, 14, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode;
}

@end

void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode_init(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *self) {
  (void) NSObject_init(self);
}

OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode_init() {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *self = [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode alloc];
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode_init(self);
  return self;
}

void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *self, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent *_siteevent) {
  (void) NSObject_init(self);
  self->siteevent_ = _siteevent;
}

OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent *_siteevent) {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *self = [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode alloc];
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent_(self, _siteevent);
  return self;
}

void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode_addCircleEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVCircleEvent_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *self, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVCircleEvent *_circleevent) {
  if (self->circleevents_ == nil) {
    self->circleevents_ = new_JavaUtilArrayList_init();
  }
  [((JavaUtilArrayList *) nil_chk(self->circleevents_)) addWithId:_circleevent];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode)
