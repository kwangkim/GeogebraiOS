//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/edu/uci/ics/jung/graph/SparseMultigraph.java
//

#ifndef _EduUciIcsJungGraphSparseMultigraph_H_
#define _EduUciIcsJungGraphSparseMultigraph_H_

#include "J2ObjC_header.h"
#include "edu/uci/ics/jung/graph/AbstractGraph.h"
#include "edu/uci/ics/jung/graph/MultiGraph.h"

@class EduUciIcsJungGraphUtilEdgeTypeEnum;
@class EduUciIcsJungGraphUtilPair;
@protocol JavaUtilCollection;
@protocol JavaUtilMap;
@protocol JavaUtilSet;
@protocol OrgApacheCommonsCollections15Factory;

@interface EduUciIcsJungGraphSparseMultigraph : EduUciIcsJungGraphAbstractGraph < EduUciIcsJungGraphMultiGraph > {
 @public
  id<JavaUtilMap> vertices_;
  id<JavaUtilMap> edges_;
  id<JavaUtilSet> directedEdges_;
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

- (EduUciIcsJungGraphUtilEdgeTypeEnum *)getDefaultEdgeType;

- (id)getDestWithId:(id)edge;

- (jint)getEdgeCount;

- (jint)getEdgeCountWithEduUciIcsJungGraphUtilEdgeTypeEnum:(EduUciIcsJungGraphUtilEdgeTypeEnum *)edge_type;

- (id<JavaUtilCollection>)getEdges;

- (id<JavaUtilCollection>)getEdgesWithEduUciIcsJungGraphUtilEdgeTypeEnum:(EduUciIcsJungGraphUtilEdgeTypeEnum *)edgeType;

- (EduUciIcsJungGraphUtilEdgeTypeEnum *)getEdgeTypeWithId:(id)edge;

- (EduUciIcsJungGraphUtilPair *)getEndpointsWithId:(id)edge;

+ (id<OrgApacheCommonsCollections15Factory>)getFactory;

- (id<JavaUtilCollection>)getIncidentEdgesWithId:(id)vertex;

- (id<JavaUtilCollection>)getInEdgesWithId:(id)vertex;

- (id<JavaUtilCollection>)getNeighborsWithId:(id)vertex;

- (id<JavaUtilCollection>)getOutEdgesWithId:(id)vertex;

- (id<JavaUtilCollection>)getPredecessorsWithId:(id)vertex;

- (id)getSourceWithId:(id)edge;

- (id<JavaUtilCollection>)getSuccessorsWithId:(id)vertex;

- (jint)getVertexCount;

- (id<JavaUtilCollection>)getVertices;

- (jboolean)isDestWithId:(id)vertex
                  withId:(id)edge;

- (jboolean)isSourceWithId:(id)vertex
                    withId:(id)edge;

- (EduUciIcsJungGraphSparseMultigraph *)newInstance OBJC_METHOD_FAMILY_NONE;

- (jboolean)removeEdgeWithId:(id)edge;

- (jboolean)removeVertexWithId:(id)vertex;

#pragma mark Protected

- (id<JavaUtilCollection>)getIncoming_internalWithId:(id)vertex;

- (id<JavaUtilCollection>)getOutgoing_internalWithId:(id)vertex;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUciIcsJungGraphSparseMultigraph)

J2OBJC_FIELD_SETTER(EduUciIcsJungGraphSparseMultigraph, vertices_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(EduUciIcsJungGraphSparseMultigraph, edges_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(EduUciIcsJungGraphSparseMultigraph, directedEdges_, id<JavaUtilSet>)

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15Factory> EduUciIcsJungGraphSparseMultigraph_getFactory();

FOUNDATION_EXPORT void EduUciIcsJungGraphSparseMultigraph_init(EduUciIcsJungGraphSparseMultigraph *self);

FOUNDATION_EXPORT EduUciIcsJungGraphSparseMultigraph *new_EduUciIcsJungGraphSparseMultigraph_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(EduUciIcsJungGraphSparseMultigraph)

#endif // _EduUciIcsJungGraphSparseMultigraph_H_
