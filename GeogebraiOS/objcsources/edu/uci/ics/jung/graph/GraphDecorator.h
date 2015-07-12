//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/edu/uci/ics/jung/graph/GraphDecorator.java
//

#ifndef _EduUciIcsJungGraphGraphDecorator_H_
#define _EduUciIcsJungGraphGraphDecorator_H_

#include "J2ObjC_header.h"
#include "edu/uci/ics/jung/graph/Graph.h"
#include "java/io/Serializable.h"

@class EduUciIcsJungGraphUtilEdgeTypeEnum;
@class EduUciIcsJungGraphUtilPair;
@protocol JavaUtilCollection;

@interface EduUciIcsJungGraphGraphDecorator : NSObject < EduUciIcsJungGraphGraph, JavaIoSerializable > {
 @public
  id<EduUciIcsJungGraphGraph> delegate_;
}

#pragma mark Public

- (instancetype)initWithEduUciIcsJungGraphGraph:(id<EduUciIcsJungGraphGraph>)delegate;

- (jboolean)addEdgeWithId:(id)edge
   withJavaUtilCollection:(id<JavaUtilCollection>)vertices;

- (jboolean)addEdgeWithId:(id)edge
   withJavaUtilCollection:(id<JavaUtilCollection>)vertices
withEduUciIcsJungGraphUtilEdgeTypeEnum:(EduUciIcsJungGraphUtilEdgeTypeEnum *)edge_type;

- (jboolean)addEdgeWithId:(id)e
                   withId:(id)v1
                   withId:(id)v2;

- (jboolean)addEdgeWithId:(id)e
                   withId:(id)v1
                   withId:(id)v2
withEduUciIcsJungGraphUtilEdgeTypeEnum:(EduUciIcsJungGraphUtilEdgeTypeEnum *)edgeType;

- (jboolean)addVertexWithId:(id)vertex;

- (jboolean)containsEdgeWithId:(id)edge;

- (jboolean)containsVertexWithId:(id)vertex;

- (jint)degreeWithId:(id)vertex;

- (id)findEdgeWithId:(id)v1
              withId:(id)v2;

- (id<JavaUtilCollection>)findEdgeSetWithId:(id)v1
                                     withId:(id)v2;

- (EduUciIcsJungGraphUtilEdgeTypeEnum *)getDefaultEdgeType;

- (id)getDestWithId:(id)directed_edge;

- (jint)getEdgeCount;

- (jint)getEdgeCountWithEduUciIcsJungGraphUtilEdgeTypeEnum:(EduUciIcsJungGraphUtilEdgeTypeEnum *)edge_type;

- (id<JavaUtilCollection>)getEdges;

- (id<JavaUtilCollection>)getEdgesWithEduUciIcsJungGraphUtilEdgeTypeEnum:(EduUciIcsJungGraphUtilEdgeTypeEnum *)edgeType;

- (EduUciIcsJungGraphUtilEdgeTypeEnum *)getEdgeTypeWithId:(id)edge;

- (EduUciIcsJungGraphUtilPair *)getEndpointsWithId:(id)edge;

- (jint)getIncidentCountWithId:(id)edge;

- (id<JavaUtilCollection>)getIncidentEdgesWithId:(id)vertex;

- (id<JavaUtilCollection>)getIncidentVerticesWithId:(id)edge;

- (id<JavaUtilCollection>)getInEdgesWithId:(id)vertex;

- (jint)getNeighborCountWithId:(id)vertex;

- (id<JavaUtilCollection>)getNeighborsWithId:(id)vertex;

- (id)getOppositeWithId:(id)vertex
                 withId:(id)edge;

- (id<JavaUtilCollection>)getOutEdgesWithId:(id)vertex;

- (jint)getPredecessorCountWithId:(id)vertex;

- (id<JavaUtilCollection>)getPredecessorsWithId:(id)vertex;

- (id)getSourceWithId:(id)directed_edge;

- (jint)getSuccessorCountWithId:(id)vertex;

- (id<JavaUtilCollection>)getSuccessorsWithId:(id)vertex;

- (jint)getVertexCount;

- (id<JavaUtilCollection>)getVertices;

- (jint)inDegreeWithId:(id)vertex;

- (jboolean)isDestWithId:(id)vertex
                  withId:(id)edge;

- (jboolean)isIncidentWithId:(id)vertex
                      withId:(id)edge;

- (jboolean)isNeighborWithId:(id)v1
                      withId:(id)v2;

- (jboolean)isPredecessorWithId:(id)v1
                         withId:(id)v2;

- (jboolean)isSourceWithId:(id)vertex
                    withId:(id)edge;

- (jboolean)isSuccessorWithId:(id)v1
                       withId:(id)v2;

- (id<EduUciIcsJungGraphGraph>)newInstance OBJC_METHOD_FAMILY_NONE;

- (jint)outDegreeWithId:(id)vertex;

- (jboolean)removeEdgeWithId:(id)edge;

- (jboolean)removeVertexWithId:(id)vertex;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUciIcsJungGraphGraphDecorator)

J2OBJC_FIELD_SETTER(EduUciIcsJungGraphGraphDecorator, delegate_, id<EduUciIcsJungGraphGraph>)

FOUNDATION_EXPORT void EduUciIcsJungGraphGraphDecorator_initWithEduUciIcsJungGraphGraph_(EduUciIcsJungGraphGraphDecorator *self, id<EduUciIcsJungGraphGraph> delegate);

FOUNDATION_EXPORT EduUciIcsJungGraphGraphDecorator *new_EduUciIcsJungGraphGraphDecorator_initWithEduUciIcsJungGraphGraph_(id<EduUciIcsJungGraphGraph> delegate) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(EduUciIcsJungGraphGraphDecorator)

#endif // _EduUciIcsJungGraphGraphDecorator_H_
