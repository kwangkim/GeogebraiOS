//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/discrete/signalprocessor/voronoi/VoronoiAlgorithm.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/RuntimeException.h"
#include "java/util/Collection.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/VPoint.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/VoronoiAlgorithm.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/eventqueue/EventQueue.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/eventqueue/VCircleEvent.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/eventqueue/VEvent.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/eventqueue/VSiteEvent.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/RepresentationInterface.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/statusstructure/AbstractStatusStructure.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/statusstructure/VLinkedNode.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/statusstructure/binarysearchtreeimpl/BSTStatusStructure.h"
#include "org/geogebra/common/main/App.h"

@interface OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm ()

- (instancetype)init;

@end

__attribute__((unused)) static void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm_init(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm *self);

__attribute__((unused)) static OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm_init() NS_RETURNS_RETAINED;

@implementation OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm

+ (void)mainWithNSStringArray:(IOSObjectArray *)args {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm_mainWithNSStringArray_(args);
}

- (instancetype)init {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm_init(self);
  return self;
}

+ (void)generateVoronoiWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationRepresentationInterface:(id<OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationRepresentationInterface>)datainterface
                                                                                               withJavaUtilCollection:(id<JavaUtilCollection>)points {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm_generateVoronoiWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationRepresentationInterface_withJavaUtilCollection_(datainterface, points);
}

+ (void)generateVoronoiWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationRepresentationInterface:(id<OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationRepresentationInterface>)datainterface
                                                                                               withJavaUtilCollection:(id<JavaUtilCollection>)points
                                                                                                               withId:(id)g
                                                      withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *)attentiontopoint
                                                                                                              withInt:(jint)attentiontopos {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm_generateVoronoiWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationRepresentationInterface_withJavaUtilCollection_withId_withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_withInt_(datainterface, points, g, attentiontopoint, attentiontopos);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "mainWithNSStringArray:", "main", "V", 0x9, NULL, NULL },
    { "init", "VoronoiAlgorithm", NULL, 0x2, NULL, NULL },
    { "generateVoronoiWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationRepresentationInterface:withJavaUtilCollection:", "generateVoronoi", "V", 0x9, NULL, NULL },
    { "generateVoronoiWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationRepresentationInterface:withJavaUtilCollection:withId:withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint:withInt:", "generateVoronoi", "V", 0xc, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm = { 2, "VoronoiAlgorithm", "org.geogebra.common.kernel.discrete.signalprocessor.voronoi", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm;
}

@end

void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm_mainWithNSStringArray_(IOSObjectArray *args) {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm_initialize();
}

void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm_init(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm *self) {
  (void) NSObject_init(self);
}

OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm_init() {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm *self = [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm alloc];
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm_init(self);
  return self;
}

void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm_generateVoronoiWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationRepresentationInterface_withJavaUtilCollection_(id<OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationRepresentationInterface> datainterface, id<JavaUtilCollection> points) {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm_initialize();
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm_generateVoronoiWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationRepresentationInterface_withJavaUtilCollection_withId_withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_withInt_(datainterface, points, nil, nil, -1);
}

void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm_generateVoronoiWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationRepresentationInterface_withJavaUtilCollection_withId_withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_withInt_(id<OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationRepresentationInterface> datainterface, id<JavaUtilCollection> points, id g, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *attentiontopoint, jint attentiontopos) {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm_initialize();
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueEventQueue *eventqueue = new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueEventQueue_init();
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent *attentiontositeevent = nil;
  for (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint * __strong point in nil_chk(points)) {
    OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent *newsiteevent = new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_(point);
    if (point == attentiontopoint) {
      attentiontositeevent = newsiteevent;
    }
    [eventqueue addEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVEvent:newsiteevent];
  }
  [((id<OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationRepresentationInterface>) nil_chk(datainterface)) beginAlgorithmWithJavaUtilCollection:points];
  *OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVEvent_getRef_uniqueid_() = 1;
  *OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplBSTStatusStructure_getRef_uniqueid_() = 1;
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureAbstractStatusStructure *statusstructure = OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureAbstractStatusStructure_createDefaultStatusStructure();
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVEvent *event = nil;
  jboolean printcalled = NO;
  while (!([eventqueue isEventQueueEmpty])) {
    event = [eventqueue getAndRemoveFirstEvent];
    if (g != nil && attentiontositeevent == nil && attentiontopos >= 0 && printcalled == NO) {
      if (event != nil && [event getY] >= attentiontopos) {
        printcalled = YES;
        [datainterface endAlgorithmWithJavaUtilCollection:points withDouble:[event getY] withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:[((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureAbstractStatusStructure *) nil_chk(statusstructure)) getHeadNode]];
        return;
      }
    }
    if ([((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVEvent *) nil_chk(event)) isSiteEvent]) {
      OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent *siteevent = (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent *) check_class_cast(event, [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent class]);
      if (g != nil && siteevent == attentiontositeevent) {
        [datainterface endAlgorithmWithJavaUtilCollection:points withDouble:[event getY] withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:[((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureAbstractStatusStructure *) nil_chk(statusstructure)) getHeadNode]];
        return;
      }
      if ([((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureAbstractStatusStructure *) nil_chk(statusstructure)) isStatusStructureEmpty]) {
        [statusstructure setRootNodeWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent:siteevent];
        OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVEvent *nextevent = [eventqueue getFirstEvent];
        if (nextevent != nil && [event getY] == [nextevent getY]) {
          OrgGeogebraCommonMainApp_debugWithNSString_(@"Please note: easy fix done to prevent degrading case");
          ((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *) nil_chk([siteevent getPoint]))->y_ -= 0.00000001;
        }
        continue;
      }
      OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *leafabove = [statusstructure getNodeAboveSiteEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent:siteevent withDouble:[siteevent getY]];
      [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *) nil_chk(leafabove)) removeCircleEventsWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueEventQueue:eventqueue];
      OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *newnode = [statusstructure insertNodeWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:leafabove withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent:siteevent];
      OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *prevnode = [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *) nil_chk(newnode)) getPrev];
      OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *nextnode = [newnode getNext];
      if (prevnode != nil) [prevnode addCircleEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueEventQueue:eventqueue];
      if (nextnode != nil) [nextnode addCircleEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueEventQueue:eventqueue];
      [datainterface siteEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:prevnode withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:newnode withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:nextnode];
    }
    else if ([event isCircleEvent]) {
      OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVCircleEvent *circleevent = (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVCircleEvent *) check_class_cast(event, [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVCircleEvent class]);
      OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *currnode = circleevent->leafnode_;
      OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *prevnode = [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *) nil_chk(currnode)) getPrev];
      OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *nextnode = [currnode getNext];
      [datainterface circleEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:prevnode withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:currnode withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:nextnode withInt:J2ObjCFpToInt([circleevent getX]) withInt:[circleevent getCenterY]];
      [currnode removeCircleEventsWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueEventQueue:eventqueue];
      [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureAbstractStatusStructure *) nil_chk(statusstructure)) removeNodeWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueEventQueue:eventqueue withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:currnode];
      if (prevnode != nil) [prevnode removeCircleEventsWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueEventQueue:eventqueue];
      if (nextnode != nil) [nextnode removeCircleEventsWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueEventQueue:eventqueue];
      if (prevnode != nil) [prevnode addCircleEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueEventQueue:eventqueue];
      if (nextnode != nil) [nextnode addCircleEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueEventQueue:eventqueue];
    }
    else {
      @throw new_JavaLangRuntimeException_initWithNSString_(JreStrcat("$$", @"Unknown event; ", [[event getClass] getName]));
    }
  }
  if (g != nil && attentiontositeevent == nil && attentiontopos >= 0 && printcalled == NO) {
    printcalled = YES;
  }
  if (event == nil) {
    [datainterface endAlgorithmWithJavaUtilCollection:points withDouble:-1 withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:[((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureAbstractStatusStructure *) nil_chk(statusstructure)) getHeadNode]];
  }
  else {
    [datainterface endAlgorithmWithJavaUtilCollection:points withDouble:[event getY] withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:[((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureAbstractStatusStructure *) nil_chk(statusstructure)) getHeadNode]];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVoronoiAlgorithm)
