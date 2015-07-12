//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/edu/uci/ics/jung/graph/AbstractGraph.java
//

#ifndef _EduUciIcsJungGraphAbstractGraph_H_
#define _EduUciIcsJungGraphAbstractGraph_H_

#include "J2ObjC_header.h"
#include "edu/uci/ics/jung/graph/Graph.h"
#include "java/io/Serializable.h"

@class EduUciIcsJungGraphUtilEdgeTypeEnum;
@class EduUciIcsJungGraphUtilPair;
@protocol JavaUtilCollection;

@interface EduUciIcsJungGraphAbstractGraph : NSObject < EduUciIcsJungGraphGraph, JavaIoSerializable >

#pragma mark Public

- (instancetype)init;

- (jboolean)addEdgeWithId:(id)edge
   withJavaUtilCollection:(id<JavaUtilCollection>)vertices;

- (jboolean)addEdgeWithId:(id)edge
   withJavaUtilCollection:(id<JavaUtilCollection>)vertices
withEduUciIcsJungGraphUtilEdgeTypeEnum:(EduUciIcsJungGraphUtilEdgeTypeEnum *)edgeType;

- (jboolean)addEdgeWithId:(id)edge
withEduUciIcsJungGraphUtilPair:(EduUciIcsJungGraphUtilPair *)endpoints;

- (jboolean)addEdgeWithId:(id)edge
withEduUciIcsJungGraphUtilPair:(EduUciIcsJungGraphUtilPair *)endpoints
withEduUciIcsJungGraphUtilEdgeTypeEnum:(EduUciIcsJungGraphUtilEdgeTypeEnum *)edgeType;

- (jboolean)addEdgeWithId:(id)e
                   withId:(id)v1
                   withId:(id)v2;

- (jboolean)addEdgeWithId:(id)e
                   withId:(id)v1
                   withId:(id)v2
withEduUciIcsJungGraphUtilEdgeTypeEnum:(EduUciIcsJungGraphUtilEdgeTypeEnum *)edge_type;

- (jint)degreeWithId:(id)vertex;

- (id)findEdgeWithId:(id)v1
              withId:(id)v2;

- (id<JavaUtilCollection>)findEdgeSetWithId:(id)v1
                                     withId:(id)v2;

- (jint)getIncidentCountWithId:(id)edge;

- (id<JavaUtilCollection>)getIncidentVerticesWithId:(id)edge;

- (jint)getNeighborCountWithId:(id)vertex;

- (id)getOppositeWithId:(id)vertex
                 withId:(id)edge;

- (jint)getPredecessorCountWithId:(id)vertex;

- (jint)getSuccessorCountWithId:(id)vertex;

- (jint)inDegreeWithId:(id)vertex;

- (jboolean)isIncidentWithId:(id)vertex
                      withId:(id)edge;

- (jboolean)isNeighborWithId:(id)v1
                      withId:(id)v2;

- (jboolean)isPredecessorWithId:(id)v1
                         withId:(id)v2;

- (jboolean)isSuccessorWithId:(id)v1
                       withId:(id)v2;

- (jint)outDegreeWithId:(id)vertex;

- (NSString *)description;

#pragma mark Protected

- (EduUciIcsJungGraphUtilPair *)getValidatedEndpointsWithId:(id)edge
                             withEduUciIcsJungGraphUtilPair:(EduUciIcsJungGraphUtilPair *)endpoints;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUciIcsJungGraphAbstractGraph)

FOUNDATION_EXPORT void EduUciIcsJungGraphAbstractGraph_init(EduUciIcsJungGraphAbstractGraph *self);

J2OBJC_TYPE_LITERAL_HEADER(EduUciIcsJungGraphAbstractGraph)

#endif // _EduUciIcsJungGraphAbstractGraph_H_
