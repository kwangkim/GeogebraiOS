//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/discrete/signalprocessor/voronoi/statusstructure/binarysearchtreeimpl/VLeafNode.java
//

#ifndef _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode_H_
#define _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/statusstructure/VLinkedNode.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/statusstructure/binarysearchtreeimpl/VNode.h"

@class OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent;
@class OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode;

@interface OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode : OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode < OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVNode > {
 @public
  jint id__;
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode *parent_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent *)_siteevent;

- (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode *)cloneLeafNode;

- (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode *)getFirstCommonParentWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode *)othernode;

- (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode *)getParent;

- (jboolean)isInternalNode;

- (jboolean)isLeafNode;

- (void)setParentWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode *)_parent;

- (NSString *)description;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode, parent_, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode_init(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode *self);

FOUNDATION_EXPORT OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode *self, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent *_siteevent);

FOUNDATION_EXPORT OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent *_siteevent) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode)

#endif // _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode_H_
