//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/planargraph/algorithm/ConnectedSubgraphFinder.java
//

#ifndef _ComVividsolutionsJtsPlanargraphAlgorithmConnectedSubgraphFinder_H_
#define _ComVividsolutionsJtsPlanargraphAlgorithmConnectedSubgraphFinder_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsPlanargraphPlanarGraph;
@protocol JavaUtilList;

@interface ComVividsolutionsJtsPlanargraphAlgorithmConnectedSubgraphFinder : NSObject

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsPlanargraphPlanarGraph:(ComVividsolutionsJtsPlanargraphPlanarGraph *)graph;

- (id<JavaUtilList>)getConnectedSubgraphs;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsPlanargraphAlgorithmConnectedSubgraphFinder)

FOUNDATION_EXPORT void ComVividsolutionsJtsPlanargraphAlgorithmConnectedSubgraphFinder_initWithComVividsolutionsJtsPlanargraphPlanarGraph_(ComVividsolutionsJtsPlanargraphAlgorithmConnectedSubgraphFinder *self, ComVividsolutionsJtsPlanargraphPlanarGraph *graph);

FOUNDATION_EXPORT ComVividsolutionsJtsPlanargraphAlgorithmConnectedSubgraphFinder *new_ComVividsolutionsJtsPlanargraphAlgorithmConnectedSubgraphFinder_initWithComVividsolutionsJtsPlanargraphPlanarGraph_(ComVividsolutionsJtsPlanargraphPlanarGraph *graph) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsPlanargraphAlgorithmConnectedSubgraphFinder)

#endif // _ComVividsolutionsJtsPlanargraphAlgorithmConnectedSubgraphFinder_H_
