//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/discrete/signalprocessor/voronoi/statusstructure/binarysearchtreeimpl/VInternalNode.java
//

#ifndef _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode_H_
#define _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/statusstructure/binarysearchtreeimpl/VNode.h"

@class OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent;

@interface OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode : NSObject < OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVNode > {
 @public
  jint id__;
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode *parent_;
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent *v1_;
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent *v2_;
  id halfedge_in_;
  id halfedge_out_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVNode:(id<OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVNode>)_left
                    withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVNode:(id<OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVNode>)_right;

- (jint)getDepth;

- (id<OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVNode>)getLeft;

- (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode *)getParent;

- (id<OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVNode>)getRight;

- (jboolean)isInternalNode;

- (jboolean)isLeafNode;

- (void)setDepthForRootNode;

- (void)setLeftWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVNode:(id<OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVNode>)_left;

- (void)setParentWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode *)_parent;

- (void)setRightWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVNode:(id<OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVNode>)_right;

- (void)setSiteEventsWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent *)_siteevent_left
                     withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent *)_siteevent_right;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode, parent_, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode, v1_, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode, v2_, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode, halfedge_in_, id)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode, halfedge_out_, id)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode_init(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode *self);

FOUNDATION_EXPORT OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVNode_withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVNode_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode *self, id<OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVNode> _left, id<OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVNode> _right);

FOUNDATION_EXPORT OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVNode_withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVNode_(id<OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVNode> _left, id<OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVNode> _right) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode)

#endif // _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode_H_
