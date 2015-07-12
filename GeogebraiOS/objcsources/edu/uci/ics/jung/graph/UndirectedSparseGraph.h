//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/edu/uci/ics/jung/graph/UndirectedSparseGraph.java
//

#ifndef _EduUciIcsJungGraphUndirectedSparseGraph_H_
#define _EduUciIcsJungGraphUndirectedSparseGraph_H_

#include "J2ObjC_header.h"
#include "edu/uci/ics/jung/graph/AbstractTypedGraph.h"
#include "edu/uci/ics/jung/graph/UndirectedGraph.h"

@class EduUciIcsJungGraphUtilEdgeTypeEnum;
@class EduUciIcsJungGraphUtilPair;
@protocol JavaUtilCollection;
@protocol JavaUtilMap;
@protocol OrgApacheCommonsCollections15Factory;

@interface EduUciIcsJungGraphUndirectedSparseGraph : EduUciIcsJungGraphAbstractTypedGraph < EduUciIcsJungGraphUndirectedGraph > {
 @public
  id<JavaUtilMap> vertices_;
  id<JavaUtilMap> edges_;
}

#pragma mark Public

- (instancetype)init;

- (jboolean)addEdgeWithId:(id)edge
withEduUciIcsJungGraphUtilPair:(EduUciIcsJungGraphUtilPair *)endpoints
withEduUciIcsJungGraphUtilEdgeTypeEnum:(EduUciIcsJungGraphUtilEdgeTypeEnum *)edgeType;

- (jboolean)addVertexWithId:(id)vertex;

- (jboolean)containsEdgeWithId:(id)edge;

- (jboolean)containsVertexWithId:(id)vertex;

- (id)findEdgeWithId:(id)v1
              withId:(id)v2;

- (id<JavaUtilCollection>)findEdgeSetWithId:(id)v1
                                     withId:(id)v2;

- (id)getDestWithId:(id)directed_edge;

- (jint)getEdgeCount;

- (id<JavaUtilCollection>)getEdges;

- (EduUciIcsJungGraphUtilPair *)getEndpointsWithId:(id)edge;

+ (id<OrgApacheCommonsCollections15Factory>)getFactory;

- (id<JavaUtilCollection>)getIncidentEdgesWithId:(id)vertex;

- (id<JavaUtilCollection>)getInEdgesWithId:(id)vertex;

- (id<JavaUtilCollection>)getNeighborsWithId:(id)vertex;

- (id<JavaUtilCollection>)getOutEdgesWithId:(id)vertex;

- (id<JavaUtilCollection>)getPredecessorsWithId:(id)vertex;

- (id)getSourceWithId:(id)directed_edge;

- (id<JavaUtilCollection>)getSuccessorsWithId:(id)vertex;

- (jint)getVertexCount;

- (id<JavaUtilCollection>)getVertices;

- (jboolean)isDestWithId:(id)vertex
                  withId:(id)edge;

- (jboolean)isSourceWithId:(id)vertex
                    withId:(id)edge;

- (EduUciIcsJungGraphUndirectedSparseGraph *)newInstance OBJC_METHOD_FAMILY_NONE;

- (jboolean)removeEdgeWithId:(id)edge;

- (jboolean)removeVertexWithId:(id)vertex;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUciIcsJungGraphUndirectedSparseGraph)

J2OBJC_FIELD_SETTER(EduUciIcsJungGraphUndirectedSparseGraph, vertices_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(EduUciIcsJungGraphUndirectedSparseGraph, edges_, id<JavaUtilMap>)

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15Factory> EduUciIcsJungGraphUndirectedSparseGraph_getFactory();

FOUNDATION_EXPORT void EduUciIcsJungGraphUndirectedSparseGraph_init(EduUciIcsJungGraphUndirectedSparseGraph *self);

FOUNDATION_EXPORT EduUciIcsJungGraphUndirectedSparseGraph *new_EduUciIcsJungGraphUndirectedSparseGraph_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(EduUciIcsJungGraphUndirectedSparseGraph)

#endif // _EduUciIcsJungGraphUndirectedSparseGraph_H_
