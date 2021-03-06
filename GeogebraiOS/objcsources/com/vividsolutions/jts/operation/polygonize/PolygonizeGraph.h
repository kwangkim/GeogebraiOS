//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/operation/polygonize/PolygonizeGraph.java
//

#ifndef _ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_H_
#define _ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_H_

#include "J2ObjC_header.h"
#include "com/vividsolutions/jts/planargraph/PlanarGraph.h"

@class ComVividsolutionsJtsGeomGeometryFactory;
@class ComVividsolutionsJtsGeomLineString;
@class ComVividsolutionsJtsPlanargraphNode;
@protocol JavaUtilCollection;
@protocol JavaUtilList;

@interface ComVividsolutionsJtsOperationPolygonizePolygonizeGraph : ComVividsolutionsJtsPlanargraphPlanarGraph

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomGeometryFactory:(ComVividsolutionsJtsGeomGeometryFactory *)factory;

- (void)addEdgeWithComVividsolutionsJtsGeomLineString:(ComVividsolutionsJtsGeomLineString *)line;

+ (void)deleteAllEdgesWithComVividsolutionsJtsPlanargraphNode:(ComVividsolutionsJtsPlanargraphNode *)node;

- (id<JavaUtilList>)deleteCutEdges;

- (id<JavaUtilCollection>)deleteDangles;

- (id<JavaUtilList>)getEdgeRings;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsOperationPolygonizePolygonizeGraph)

FOUNDATION_EXPORT void ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_deleteAllEdgesWithComVividsolutionsJtsPlanargraphNode_(ComVividsolutionsJtsPlanargraphNode *node);

FOUNDATION_EXPORT void ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_initWithComVividsolutionsJtsGeomGeometryFactory_(ComVividsolutionsJtsOperationPolygonizePolygonizeGraph *self, ComVividsolutionsJtsGeomGeometryFactory *factory);

FOUNDATION_EXPORT ComVividsolutionsJtsOperationPolygonizePolygonizeGraph *new_ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_initWithComVividsolutionsJtsGeomGeometryFactory_(ComVividsolutionsJtsGeomGeometryFactory *factory) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsOperationPolygonizePolygonizeGraph)

#endif // _ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_H_
