//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/operation/overlay/MinimalEdgeRing.java
//

#ifndef _ComVividsolutionsJtsOperationOverlayMinimalEdgeRing_H_
#define _ComVividsolutionsJtsOperationOverlayMinimalEdgeRing_H_

#include "J2ObjC_header.h"
#include "com/vividsolutions/jts/geomgraph/EdgeRing.h"

@class ComVividsolutionsJtsGeomGeometryFactory;
@class ComVividsolutionsJtsGeomgraphDirectedEdge;

@interface ComVividsolutionsJtsOperationOverlayMinimalEdgeRing : ComVividsolutionsJtsGeomgraphEdgeRing

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomgraphDirectedEdge:(ComVividsolutionsJtsGeomgraphDirectedEdge *)start
                      withComVividsolutionsJtsGeomGeometryFactory:(ComVividsolutionsJtsGeomGeometryFactory *)geometryFactory;

- (ComVividsolutionsJtsGeomgraphDirectedEdge *)getNextWithComVividsolutionsJtsGeomgraphDirectedEdge:(ComVividsolutionsJtsGeomgraphDirectedEdge *)de;

- (void)setEdgeRingWithComVividsolutionsJtsGeomgraphDirectedEdge:(ComVividsolutionsJtsGeomgraphDirectedEdge *)de
                       withComVividsolutionsJtsGeomgraphEdgeRing:(ComVividsolutionsJtsGeomgraphEdgeRing *)er;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsOperationOverlayMinimalEdgeRing)

FOUNDATION_EXPORT void ComVividsolutionsJtsOperationOverlayMinimalEdgeRing_initWithComVividsolutionsJtsGeomgraphDirectedEdge_withComVividsolutionsJtsGeomGeometryFactory_(ComVividsolutionsJtsOperationOverlayMinimalEdgeRing *self, ComVividsolutionsJtsGeomgraphDirectedEdge *start, ComVividsolutionsJtsGeomGeometryFactory *geometryFactory);

FOUNDATION_EXPORT ComVividsolutionsJtsOperationOverlayMinimalEdgeRing *new_ComVividsolutionsJtsOperationOverlayMinimalEdgeRing_initWithComVividsolutionsJtsGeomgraphDirectedEdge_withComVividsolutionsJtsGeomGeometryFactory_(ComVividsolutionsJtsGeomgraphDirectedEdge *start, ComVividsolutionsJtsGeomGeometryFactory *geometryFactory) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsOperationOverlayMinimalEdgeRing)

#endif // _ComVividsolutionsJtsOperationOverlayMinimalEdgeRing_H_
