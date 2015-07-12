//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/planargraph/Subgraph.java
//

#ifndef _ComVividsolutionsJtsPlanargraphSubgraph_H_
#define _ComVividsolutionsJtsPlanargraphSubgraph_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsPlanargraphEdge;
@class ComVividsolutionsJtsPlanargraphNodeMap;
@class ComVividsolutionsJtsPlanargraphPlanarGraph;
@protocol JavaUtilIterator;
@protocol JavaUtilList;
@protocol JavaUtilSet;

@interface ComVividsolutionsJtsPlanargraphSubgraph : NSObject {
 @public
  ComVividsolutionsJtsPlanargraphPlanarGraph *parentGraph_;
  id<JavaUtilSet> edges_;
  id<JavaUtilList> dirEdges_;
  ComVividsolutionsJtsPlanargraphNodeMap *nodeMap_;
}

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsPlanargraphPlanarGraph:(ComVividsolutionsJtsPlanargraphPlanarGraph *)parentGraph;

- (void)addWithComVividsolutionsJtsPlanargraphEdge:(ComVividsolutionsJtsPlanargraphEdge *)e;

- (jboolean)containsWithComVividsolutionsJtsPlanargraphEdge:(ComVividsolutionsJtsPlanargraphEdge *)e;

- (id<JavaUtilIterator>)dirEdgeIterator;

- (id<JavaUtilIterator>)edgeIterator;

- (ComVividsolutionsJtsPlanargraphPlanarGraph *)getParent;

- (id<JavaUtilIterator>)nodeIterator;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsPlanargraphSubgraph)

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsPlanargraphSubgraph, parentGraph_, ComVividsolutionsJtsPlanargraphPlanarGraph *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsPlanargraphSubgraph, edges_, id<JavaUtilSet>)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsPlanargraphSubgraph, dirEdges_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsPlanargraphSubgraph, nodeMap_, ComVividsolutionsJtsPlanargraphNodeMap *)

FOUNDATION_EXPORT void ComVividsolutionsJtsPlanargraphSubgraph_initWithComVividsolutionsJtsPlanargraphPlanarGraph_(ComVividsolutionsJtsPlanargraphSubgraph *self, ComVividsolutionsJtsPlanargraphPlanarGraph *parentGraph);

FOUNDATION_EXPORT ComVividsolutionsJtsPlanargraphSubgraph *new_ComVividsolutionsJtsPlanargraphSubgraph_initWithComVividsolutionsJtsPlanargraphPlanarGraph_(ComVividsolutionsJtsPlanargraphPlanarGraph *parentGraph) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsPlanargraphSubgraph)

#endif // _ComVividsolutionsJtsPlanargraphSubgraph_H_
