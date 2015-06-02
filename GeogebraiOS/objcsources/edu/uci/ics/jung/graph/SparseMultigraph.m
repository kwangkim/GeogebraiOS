//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/edu/uci/ics/jung/graph/SparseMultigraph.java
//


#include "J2ObjC_source.h"
#include "edu/uci/ics/jung/graph/AbstractGraph.h"
#include "edu/uci/ics/jung/graph/Graph.h"
#include "edu/uci/ics/jung/graph/SparseMultigraph.h"
#include "edu/uci/ics/jung/graph/util/EdgeType.h"
#include "edu/uci/ics/jung/graph/util/Pair.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/Collection.h"
#include "java/util/Collections.h"
#include "java/util/HashMap.h"
#include "java/util/HashSet.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "org/apache/commons/collections15/Factory.h"

@interface EduUciIcsJungGraphSparseMultigraph_$1 : NSObject < OrgApacheCommonsCollections15Factory >

- (id<EduUciIcsJungGraphGraph>)create;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUciIcsJungGraphSparseMultigraph_$1)

__attribute__((unused)) static void EduUciIcsJungGraphSparseMultigraph_$1_init(EduUciIcsJungGraphSparseMultigraph_$1 *self);

__attribute__((unused)) static EduUciIcsJungGraphSparseMultigraph_$1 *new_EduUciIcsJungGraphSparseMultigraph_$1_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(EduUciIcsJungGraphSparseMultigraph_$1)

@implementation EduUciIcsJungGraphSparseMultigraph

+ (id<OrgApacheCommonsCollections15Factory>)getFactory {
  return EduUciIcsJungGraphSparseMultigraph_getFactory();
}

- (instancetype)init {
  EduUciIcsJungGraphSparseMultigraph_init(self);
  return self;
}

- (id<JavaUtilCollection>)getEdges {
  return JavaUtilCollections_unmodifiableCollectionWithJavaUtilCollection_([((id<JavaUtilMap>) nil_chk(edges_)) keySet]);
}

- (id<JavaUtilCollection>)getVertices {
  return JavaUtilCollections_unmodifiableCollectionWithJavaUtilCollection_([((id<JavaUtilMap>) nil_chk(vertices_)) keySet]);
}

- (jboolean)containsVertexWithId:(id)vertex {
  return [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(vertices_)) keySet])) containsWithId:vertex];
}

- (jboolean)containsEdgeWithId:(id)edge {
  return [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(edges_)) keySet])) containsWithId:edge];
}

- (id<JavaUtilCollection>)getIncoming_internalWithId:(id)vertex {
  return [((EduUciIcsJungGraphUtilPair *) nil_chk([((id<JavaUtilMap>) nil_chk(vertices_)) getWithId:vertex])) getFirst];
}

- (id<JavaUtilCollection>)getOutgoing_internalWithId:(id)vertex {
  return [((EduUciIcsJungGraphUtilPair *) nil_chk([((id<JavaUtilMap>) nil_chk(vertices_)) getWithId:vertex])) getSecond];
}

- (jboolean)addVertexWithId:(id)vertex {
  if (vertex == nil) {
    @throw [new_JavaLangIllegalArgumentException_initWithNSString_(@"vertex may not be null") autorelease];
  }
  if (![((id<JavaUtilMap>) nil_chk(vertices_)) containsKeyWithId:vertex]) {
    [vertices_ putWithId:vertex withId:[new_EduUciIcsJungGraphUtilPair_initWithId_withId_([new_JavaUtilHashSet_init() autorelease], [new_JavaUtilHashSet_init() autorelease]) autorelease]];
    return YES;
  }
  else {
    return NO;
  }
}

- (jboolean)removeVertexWithId:(id)vertex {
  if (![self containsVertexWithId:vertex]) return NO;
  id<JavaUtilSet> incident = [new_JavaUtilHashSet_initWithJavaUtilCollection_([self getIncoming_internalWithId:vertex]) autorelease];
  [incident addAllWithJavaUtilCollection:[self getOutgoing_internalWithId:vertex]];
  for (id __strong edge in incident) [self removeEdgeWithId:edge];
  [((id<JavaUtilMap>) nil_chk(vertices_)) removeWithId:vertex];
  return YES;
}

- (jboolean)addEdgeWithId:(id)edge
withEduUciIcsJungGraphUtilPair:(EduUciIcsJungGraphUtilPair *)endpoints
withEduUciIcsJungGraphUtilEdgeTypeEnum:(EduUciIcsJungGraphUtilEdgeTypeEnum *)edgeType {
  EduUciIcsJungGraphUtilPair *new_endpoints = [self getValidatedEndpointsWithId:edge withEduUciIcsJungGraphUtilPair:endpoints];
  if (new_endpoints == nil) return NO;
  id v1 = [((EduUciIcsJungGraphUtilPair *) nil_chk(new_endpoints)) getFirst];
  id v2 = [new_endpoints getSecond];
  if (![((id<JavaUtilMap>) nil_chk(vertices_)) containsKeyWithId:v1]) [self addVertexWithId:v1];
  if (![vertices_ containsKeyWithId:v2]) [self addVertexWithId:v2];
  [((id<JavaUtilSet>) nil_chk([((EduUciIcsJungGraphUtilPair *) nil_chk([vertices_ getWithId:v1])) getSecond])) addWithId:edge];
  [((id<JavaUtilSet>) nil_chk([((EduUciIcsJungGraphUtilPair *) nil_chk([vertices_ getWithId:v2])) getFirst])) addWithId:edge];
  [((id<JavaUtilMap>) nil_chk(edges_)) putWithId:edge withId:new_endpoints];
  if (edgeType == EduUciIcsJungGraphUtilEdgeTypeEnum_get_DIRECTED()) {
    [((id<JavaUtilSet>) nil_chk(directedEdges_)) addWithId:edge];
  }
  else {
    [((id<JavaUtilSet>) nil_chk([((EduUciIcsJungGraphUtilPair *) nil_chk([vertices_ getWithId:v1])) getFirst])) addWithId:edge];
    [((id<JavaUtilSet>) nil_chk([((EduUciIcsJungGraphUtilPair *) nil_chk([vertices_ getWithId:v2])) getSecond])) addWithId:edge];
  }
  return YES;
}

- (jboolean)removeEdgeWithId:(id)edge {
  if (![self containsEdgeWithId:edge]) {
    return NO;
  }
  EduUciIcsJungGraphUtilPair *endpoints = [self getEndpointsWithId:edge];
  id v1 = [((EduUciIcsJungGraphUtilPair *) nil_chk(endpoints)) getFirst];
  id v2 = [endpoints getSecond];
  [((id<JavaUtilSet>) nil_chk([((EduUciIcsJungGraphUtilPair *) nil_chk([((id<JavaUtilMap>) nil_chk(vertices_)) getWithId:v1])) getSecond])) removeWithId:edge];
  [((id<JavaUtilSet>) nil_chk([((EduUciIcsJungGraphUtilPair *) nil_chk([vertices_ getWithId:v2])) getFirst])) removeWithId:edge];
  if ([((id<JavaUtilSet>) nil_chk(directedEdges_)) removeWithId:edge] == NO) {
    [((id<JavaUtilSet>) nil_chk([((EduUciIcsJungGraphUtilPair *) nil_chk([vertices_ getWithId:v2])) getSecond])) removeWithId:edge];
    [((id<JavaUtilSet>) nil_chk([((EduUciIcsJungGraphUtilPair *) nil_chk([vertices_ getWithId:v1])) getFirst])) removeWithId:edge];
  }
  [((id<JavaUtilMap>) nil_chk(edges_)) removeWithId:edge];
  return YES;
}

- (id<JavaUtilCollection>)getInEdgesWithId:(id)vertex {
  if (![self containsVertexWithId:vertex]) return nil;
  return JavaUtilCollections_unmodifiableCollectionWithJavaUtilCollection_([((EduUciIcsJungGraphUtilPair *) nil_chk([((id<JavaUtilMap>) nil_chk(vertices_)) getWithId:vertex])) getFirst]);
}

- (id<JavaUtilCollection>)getOutEdgesWithId:(id)vertex {
  if (![self containsVertexWithId:vertex]) return nil;
  return JavaUtilCollections_unmodifiableCollectionWithJavaUtilCollection_([((EduUciIcsJungGraphUtilPair *) nil_chk([((id<JavaUtilMap>) nil_chk(vertices_)) getWithId:vertex])) getSecond]);
}

- (id<JavaUtilCollection>)getPredecessorsWithId:(id)vertex {
  if (![self containsVertexWithId:vertex]) return nil;
  id<JavaUtilSet> preds = [new_JavaUtilHashSet_init() autorelease];
  for (id __strong edge in nil_chk([self getIncoming_internalWithId:vertex])) {
    if ([self getEdgeTypeWithId:edge] == EduUciIcsJungGraphUtilEdgeTypeEnum_get_DIRECTED()) {
      [preds addWithId:[self getSourceWithId:edge]];
    }
    else {
      [preds addWithId:[self getOppositeWithId:vertex withId:edge]];
    }
  }
  return JavaUtilCollections_unmodifiableCollectionWithJavaUtilCollection_(preds);
}

- (id<JavaUtilCollection>)getSuccessorsWithId:(id)vertex {
  if (![self containsVertexWithId:vertex]) return nil;
  id<JavaUtilSet> succs = [new_JavaUtilHashSet_init() autorelease];
  for (id __strong edge in nil_chk([self getOutgoing_internalWithId:vertex])) {
    if ([self getEdgeTypeWithId:edge] == EduUciIcsJungGraphUtilEdgeTypeEnum_get_DIRECTED()) {
      [succs addWithId:[self getDestWithId:edge]];
    }
    else {
      [succs addWithId:[self getOppositeWithId:vertex withId:edge]];
    }
  }
  return JavaUtilCollections_unmodifiableCollectionWithJavaUtilCollection_(succs);
}

- (id<JavaUtilCollection>)getNeighborsWithId:(id)vertex {
  if (![self containsVertexWithId:vertex]) return nil;
  id<JavaUtilCollection> out = [new_JavaUtilHashSet_init() autorelease];
  [out addAllWithJavaUtilCollection:[self getPredecessorsWithId:vertex]];
  [out addAllWithJavaUtilCollection:[self getSuccessorsWithId:vertex]];
  return out;
}

- (id<JavaUtilCollection>)getIncidentEdgesWithId:(id)vertex {
  if (![self containsVertexWithId:vertex]) return nil;
  id<JavaUtilCollection> out = [new_JavaUtilHashSet_init() autorelease];
  [out addAllWithJavaUtilCollection:[self getInEdgesWithId:vertex]];
  [out addAllWithJavaUtilCollection:[self getOutEdgesWithId:vertex]];
  return out;
}

- (id)findEdgeWithId:(id)v1
              withId:(id)v2 {
  if (![self containsVertexWithId:v1] || ![self containsVertexWithId:v2]) return nil;
  for (id __strong edge in nil_chk([self getOutgoing_internalWithId:v1])) if ([nil_chk([self getOppositeWithId:v1 withId:edge]) isEqual:v2]) return edge;
  return nil;
}

- (EduUciIcsJungGraphUtilPair *)getEndpointsWithId:(id)edge {
  return [((id<JavaUtilMap>) nil_chk(edges_)) getWithId:edge];
}

- (id)getSourceWithId:(id)edge {
  if ([((id<JavaUtilSet>) nil_chk(directedEdges_)) containsWithId:edge]) {
    return [((EduUciIcsJungGraphUtilPair *) nil_chk([self getEndpointsWithId:edge])) getFirst];
  }
  return nil;
}

- (id)getDestWithId:(id)edge {
  if ([((id<JavaUtilSet>) nil_chk(directedEdges_)) containsWithId:edge]) {
    return [((EduUciIcsJungGraphUtilPair *) nil_chk([self getEndpointsWithId:edge])) getSecond];
  }
  return nil;
}

- (jboolean)isSourceWithId:(id)vertex
                    withId:(id)edge {
  if (![self containsEdgeWithId:edge] || ![self containsVertexWithId:vertex]) return NO;
  return [nil_chk([self getSourceWithId:edge]) isEqual:vertex];
}

- (jboolean)isDestWithId:(id)vertex
                  withId:(id)edge {
  if (![self containsEdgeWithId:edge] || ![self containsVertexWithId:vertex]) return NO;
  return [nil_chk([self getDestWithId:edge]) isEqual:vertex];
}

- (EduUciIcsJungGraphUtilEdgeTypeEnum *)getEdgeTypeWithId:(id)edge {
  return [((id<JavaUtilSet>) nil_chk(directedEdges_)) containsWithId:edge] ? EduUciIcsJungGraphUtilEdgeTypeEnum_get_DIRECTED() : EduUciIcsJungGraphUtilEdgeTypeEnum_get_UNDIRECTED();
}

- (id<JavaUtilCollection>)getEdgesWithEduUciIcsJungGraphUtilEdgeTypeEnum:(EduUciIcsJungGraphUtilEdgeTypeEnum *)edgeType {
  if (edgeType == EduUciIcsJungGraphUtilEdgeTypeEnum_get_DIRECTED()) {
    return JavaUtilCollections_unmodifiableSetWithJavaUtilSet_(self->directedEdges_);
  }
  else if (edgeType == EduUciIcsJungGraphUtilEdgeTypeEnum_get_UNDIRECTED()) {
    id<JavaUtilCollection> edges = [new_JavaUtilHashSet_initWithJavaUtilCollection_([self getEdges]) autorelease];
    [edges removeAllWithJavaUtilCollection:directedEdges_];
    return edges;
  }
  else {
    return JavaUtilCollections_get_EMPTY_SET_();
  }
}

- (jint)getEdgeCount {
  return [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(edges_)) keySet])) size];
}

- (jint)getVertexCount {
  return [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(vertices_)) keySet])) size];
}

- (jint)getEdgeCountWithEduUciIcsJungGraphUtilEdgeTypeEnum:(EduUciIcsJungGraphUtilEdgeTypeEnum *)edge_type {
  return [((id<JavaUtilCollection>) nil_chk([self getEdgesWithEduUciIcsJungGraphUtilEdgeTypeEnum:edge_type])) size];
}

- (EduUciIcsJungGraphUtilEdgeTypeEnum *)getDefaultEdgeType {
  return EduUciIcsJungGraphUtilEdgeTypeEnum_get_UNDIRECTED();
}

- (EduUciIcsJungGraphSparseMultigraph *)newInstance {
  return [new_EduUciIcsJungGraphSparseMultigraph_init() autorelease];
}

- (void)dealloc {
  RELEASE_(vertices_);
  RELEASE_(edges_);
  RELEASE_(directedEdges_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getFactory", NULL, "Lorg.apache.commons.collections15.Factory;", 0x9, NULL, "<V:Ljava/lang/Object;E:Ljava/lang/Object;>()Lorg/apache/commons/collections15/Factory<Ledu/uci/ics/jung/graph/Graph<TV;TE;>;>;" },
    { "init", "SparseMultigraph", NULL, 0x1, NULL, NULL },
    { "getEdges", NULL, "Ljava.util.Collection;", 0x1, NULL, NULL },
    { "getVertices", NULL, "Ljava.util.Collection;", 0x1, NULL, NULL },
    { "containsVertexWithId:", "containsVertex", "Z", 0x1, NULL, "(TV;)Z" },
    { "containsEdgeWithId:", "containsEdge", "Z", 0x1, NULL, "(TE;)Z" },
    { "getIncoming_internalWithId:", "getIncoming_internal", "Ljava.util.Collection;", 0x4, NULL, "(TV;)Ljava/util/Collection<TE;>;" },
    { "getOutgoing_internalWithId:", "getOutgoing_internal", "Ljava.util.Collection;", 0x4, NULL, "(TV;)Ljava/util/Collection<TE;>;" },
    { "addVertexWithId:", "addVertex", "Z", 0x1, NULL, "(TV;)Z" },
    { "removeVertexWithId:", "removeVertex", "Z", 0x1, NULL, "(TV;)Z" },
    { "addEdgeWithId:withEduUciIcsJungGraphUtilPair:withEduUciIcsJungGraphUtilEdgeTypeEnum:", "addEdge", "Z", 0x1, NULL, "(TE;Ledu/uci/ics/jung/graph/util/Pair<+TV;>;Ledu/uci/ics/jung/graph/util/EdgeType;)Z" },
    { "removeEdgeWithId:", "removeEdge", "Z", 0x1, NULL, "(TE;)Z" },
    { "getInEdgesWithId:", "getInEdges", "Ljava.util.Collection;", 0x1, NULL, "(TV;)Ljava/util/Collection<TE;>;" },
    { "getOutEdgesWithId:", "getOutEdges", "Ljava.util.Collection;", 0x1, NULL, "(TV;)Ljava/util/Collection<TE;>;" },
    { "getPredecessorsWithId:", "getPredecessors", "Ljava.util.Collection;", 0x1, NULL, "(TV;)Ljava/util/Collection<TV;>;" },
    { "getSuccessorsWithId:", "getSuccessors", "Ljava.util.Collection;", 0x1, NULL, "(TV;)Ljava/util/Collection<TV;>;" },
    { "getNeighborsWithId:", "getNeighbors", "Ljava.util.Collection;", 0x1, NULL, "(TV;)Ljava/util/Collection<TV;>;" },
    { "getIncidentEdgesWithId:", "getIncidentEdges", "Ljava.util.Collection;", 0x1, NULL, "(TV;)Ljava/util/Collection<TE;>;" },
    { "findEdgeWithId:withId:", "findEdge", "TE;", 0x1, NULL, "(TV;TV;)TE;" },
    { "getEndpointsWithId:", "getEndpoints", "Ledu.uci.ics.jung.graph.util.Pair;", 0x1, NULL, "(TE;)Ledu/uci/ics/jung/graph/util/Pair<TV;>;" },
    { "getSourceWithId:", "getSource", "TV;", 0x1, NULL, "(TE;)TV;" },
    { "getDestWithId:", "getDest", "TV;", 0x1, NULL, "(TE;)TV;" },
    { "isSourceWithId:withId:", "isSource", "Z", 0x1, NULL, "(TV;TE;)Z" },
    { "isDestWithId:withId:", "isDest", "Z", 0x1, NULL, "(TV;TE;)Z" },
    { "getEdgeTypeWithId:", "getEdgeType", "Ledu.uci.ics.jung.graph.util.EdgeType;", 0x1, NULL, "(TE;)Ledu/uci/ics/jung/graph/util/EdgeType;" },
    { "getEdgesWithEduUciIcsJungGraphUtilEdgeTypeEnum:", "getEdges", "Ljava.util.Collection;", 0x1, NULL, NULL },
    { "getEdgeCount", NULL, "I", 0x1, NULL, NULL },
    { "getVertexCount", NULL, "I", 0x1, NULL, NULL },
    { "getEdgeCountWithEduUciIcsJungGraphUtilEdgeTypeEnum:", "getEdgeCount", "I", 0x1, NULL, NULL },
    { "getDefaultEdgeType", NULL, "Ledu.uci.ics.jung.graph.util.EdgeType;", 0x1, NULL, NULL },
    { "newInstance", NULL, "Ledu.uci.ics.jung.graph.SparseMultigraph;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "vertices_", NULL, 0x4, "Ljava.util.Map;", NULL, "Ljava/util/Map<TV;Ledu/uci/ics/jung/graph/util/Pair<Ljava/util/Set<TE;>;>;>;",  },
    { "edges_", NULL, 0x4, "Ljava.util.Map;", NULL, "Ljava/util/Map<TE;Ledu/uci/ics/jung/graph/util/Pair<TV;>;>;",  },
    { "directedEdges_", NULL, 0x4, "Ljava.util.Set;", NULL, "Ljava/util/Set<TE;>;",  },
  };
  static const char *superclass_type_args[] = {"TV;", "TE;"};
  static const J2ObjcClassInfo _EduUciIcsJungGraphSparseMultigraph = { 2, "SparseMultigraph", "edu.uci.ics.jung.graph", NULL, 0x1, 31, methods, 3, fields, 2, superclass_type_args, 0, NULL, NULL, "<V:Ljava/lang/Object;E:Ljava/lang/Object;>Ledu/uci/ics/jung/graph/AbstractGraph<TV;TE;>;Ledu/uci/ics/jung/graph/MultiGraph<TV;TE;>;" };
  return &_EduUciIcsJungGraphSparseMultigraph;
}

@end

id<OrgApacheCommonsCollections15Factory> EduUciIcsJungGraphSparseMultigraph_getFactory() {
  EduUciIcsJungGraphSparseMultigraph_initialize();
  return [new_EduUciIcsJungGraphSparseMultigraph_$1_init() autorelease];
}

void EduUciIcsJungGraphSparseMultigraph_init(EduUciIcsJungGraphSparseMultigraph *self) {
  EduUciIcsJungGraphAbstractGraph_init(self);
  EduUciIcsJungGraphSparseMultigraph_setAndConsume_vertices_(self, new_JavaUtilHashMap_init());
  EduUciIcsJungGraphSparseMultigraph_setAndConsume_edges_(self, new_JavaUtilHashMap_init());
  EduUciIcsJungGraphSparseMultigraph_setAndConsume_directedEdges_(self, new_JavaUtilHashSet_init());
}

EduUciIcsJungGraphSparseMultigraph *new_EduUciIcsJungGraphSparseMultigraph_init() {
  EduUciIcsJungGraphSparseMultigraph *self = [EduUciIcsJungGraphSparseMultigraph alloc];
  EduUciIcsJungGraphSparseMultigraph_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUciIcsJungGraphSparseMultigraph)

@implementation EduUciIcsJungGraphSparseMultigraph_$1

- (id<EduUciIcsJungGraphGraph>)create {
  return [new_EduUciIcsJungGraphSparseMultigraph_init() autorelease];
}

- (instancetype)init {
  EduUciIcsJungGraphSparseMultigraph_$1_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "create", NULL, "Ledu.uci.ics.jung.graph.Graph;", 0x1, NULL, NULL },
    { "init", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "EduUciIcsJungGraphSparseMultigraph", "getFactory" };
  static const J2ObjcClassInfo _EduUciIcsJungGraphSparseMultigraph_$1 = { 2, "", "edu.uci.ics.jung.graph", "SparseMultigraph", 0x8008, 2, methods, 0, NULL, 0, NULL, 0, NULL, &enclosing_method, "Ljava/lang/Object;Lorg/apache/commons/collections15/Factory<Ledu/uci/ics/jung/graph/Graph<TV;TE;>;>;" };
  return &_EduUciIcsJungGraphSparseMultigraph_$1;
}

@end

void EduUciIcsJungGraphSparseMultigraph_$1_init(EduUciIcsJungGraphSparseMultigraph_$1 *self) {
  NSObject_init(self);
}

EduUciIcsJungGraphSparseMultigraph_$1 *new_EduUciIcsJungGraphSparseMultigraph_$1_init() {
  EduUciIcsJungGraphSparseMultigraph_$1 *self = [EduUciIcsJungGraphSparseMultigraph_$1 alloc];
  EduUciIcsJungGraphSparseMultigraph_$1_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUciIcsJungGraphSparseMultigraph_$1)
