//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/edu/uci/ics/jung/graph/OrderedSparseMultigraph.java
//


#include "J2ObjC_source.h"
#include "edu/uci/ics/jung/graph/AbstractGraph.h"
#include "edu/uci/ics/jung/graph/Graph.h"
#include "edu/uci/ics/jung/graph/OrderedSparseMultigraph.h"
#include "edu/uci/ics/jung/graph/SparseMultigraph.h"
#include "edu/uci/ics/jung/graph/util/EdgeType.h"
#include "edu/uci/ics/jung/graph/util/Pair.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/Collection.h"
#include "java/util/Collections.h"
#include "java/util/LinkedHashMap.h"
#include "java/util/LinkedHashSet.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "org/apache/commons/collections15/Factory.h"

@interface EduUciIcsJungGraphOrderedSparseMultigraph_$1 : NSObject < OrgApacheCommonsCollections15Factory >

- (id<EduUciIcsJungGraphGraph>)create;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUciIcsJungGraphOrderedSparseMultigraph_$1)

__attribute__((unused)) static void EduUciIcsJungGraphOrderedSparseMultigraph_$1_init(EduUciIcsJungGraphOrderedSparseMultigraph_$1 *self);

__attribute__((unused)) static EduUciIcsJungGraphOrderedSparseMultigraph_$1 *new_EduUciIcsJungGraphOrderedSparseMultigraph_$1_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(EduUciIcsJungGraphOrderedSparseMultigraph_$1)

@implementation EduUciIcsJungGraphOrderedSparseMultigraph

+ (id<OrgApacheCommonsCollections15Factory>)getFactory {
  return EduUciIcsJungGraphOrderedSparseMultigraph_getFactory();
}

- (instancetype)init {
  EduUciIcsJungGraphOrderedSparseMultigraph_init(self);
  return self;
}

- (jboolean)addVertexWithId:(id)vertex {
  if (vertex == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"vertex may not be null");
  }
  if (![self containsVertexWithId:vertex]) {
    (void) [((id<JavaUtilMap>) nil_chk(vertices_)) putWithId:vertex withId:new_EduUciIcsJungGraphUtilPair_initWithId_withId_(new_JavaUtilLinkedHashSet_init(), new_JavaUtilLinkedHashSet_init())];
    return YES;
  }
  else {
    return NO;
  }
}

- (id<JavaUtilCollection>)getPredecessorsWithId:(id)vertex {
  if (![self containsVertexWithId:vertex]) return nil;
  id<JavaUtilSet> preds = new_JavaUtilLinkedHashSet_init();
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
  id<JavaUtilSet> succs = new_JavaUtilLinkedHashSet_init();
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
  id<JavaUtilCollection> out = new_JavaUtilLinkedHashSet_init();
  [out addAllWithJavaUtilCollection:[self getPredecessorsWithId:vertex]];
  [out addAllWithJavaUtilCollection:[self getSuccessorsWithId:vertex]];
  return out;
}

- (id<JavaUtilCollection>)getIncidentEdgesWithId:(id)vertex {
  if (![self containsVertexWithId:vertex]) return nil;
  id<JavaUtilCollection> out = new_JavaUtilLinkedHashSet_init();
  [out addAllWithJavaUtilCollection:[self getInEdgesWithId:vertex]];
  [out addAllWithJavaUtilCollection:[self getOutEdgesWithId:vertex]];
  return out;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getFactory", NULL, "Lorg.apache.commons.collections15.Factory;", 0x9, NULL, "<V:Ljava/lang/Object;E:Ljava/lang/Object;>()Lorg/apache/commons/collections15/Factory<Ledu/uci/ics/jung/graph/Graph<TV;TE;>;>;" },
    { "init", "OrderedSparseMultigraph", NULL, 0x1, NULL, NULL },
    { "addVertexWithId:", "addVertex", "Z", 0x1, NULL, "(TV;)Z" },
    { "getPredecessorsWithId:", "getPredecessors", "Ljava.util.Collection;", 0x1, NULL, "(TV;)Ljava/util/Collection<TV;>;" },
    { "getSuccessorsWithId:", "getSuccessors", "Ljava.util.Collection;", 0x1, NULL, "(TV;)Ljava/util/Collection<TV;>;" },
    { "getNeighborsWithId:", "getNeighbors", "Ljava.util.Collection;", 0x1, NULL, "(TV;)Ljava/util/Collection<TV;>;" },
    { "getIncidentEdgesWithId:", "getIncidentEdges", "Ljava.util.Collection;", 0x1, NULL, "(TV;)Ljava/util/Collection<TE;>;" },
  };
  static const char *superclass_type_args[] = {"TV;", "TE;"};
  static const J2ObjcClassInfo _EduUciIcsJungGraphOrderedSparseMultigraph = { 2, "OrderedSparseMultigraph", "edu.uci.ics.jung.graph", NULL, 0x1, 7, methods, 0, NULL, 2, superclass_type_args, 0, NULL, NULL, "<V:Ljava/lang/Object;E:Ljava/lang/Object;>Ledu/uci/ics/jung/graph/SparseMultigraph<TV;TE;>;Ledu/uci/ics/jung/graph/MultiGraph<TV;TE;>;" };
  return &_EduUciIcsJungGraphOrderedSparseMultigraph;
}

@end

id<OrgApacheCommonsCollections15Factory> EduUciIcsJungGraphOrderedSparseMultigraph_getFactory() {
  EduUciIcsJungGraphOrderedSparseMultigraph_initialize();
  return new_EduUciIcsJungGraphOrderedSparseMultigraph_$1_init();
}

void EduUciIcsJungGraphOrderedSparseMultigraph_init(EduUciIcsJungGraphOrderedSparseMultigraph *self) {
  (void) EduUciIcsJungGraphSparseMultigraph_init(self);
  self->vertices_ = new_JavaUtilLinkedHashMap_init();
  self->edges_ = new_JavaUtilLinkedHashMap_init();
  self->directedEdges_ = new_JavaUtilLinkedHashSet_init();
}

EduUciIcsJungGraphOrderedSparseMultigraph *new_EduUciIcsJungGraphOrderedSparseMultigraph_init() {
  EduUciIcsJungGraphOrderedSparseMultigraph *self = [EduUciIcsJungGraphOrderedSparseMultigraph alloc];
  EduUciIcsJungGraphOrderedSparseMultigraph_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUciIcsJungGraphOrderedSparseMultigraph)

@implementation EduUciIcsJungGraphOrderedSparseMultigraph_$1

- (id<EduUciIcsJungGraphGraph>)create {
  return new_EduUciIcsJungGraphOrderedSparseMultigraph_init();
}

- (instancetype)init {
  EduUciIcsJungGraphOrderedSparseMultigraph_$1_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "create", NULL, "Ledu.uci.ics.jung.graph.Graph;", 0x1, NULL, NULL },
    { "init", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "EduUciIcsJungGraphOrderedSparseMultigraph", "getFactory" };
  static const J2ObjcClassInfo _EduUciIcsJungGraphOrderedSparseMultigraph_$1 = { 2, "", "edu.uci.ics.jung.graph", "OrderedSparseMultigraph", 0x8008, 2, methods, 0, NULL, 0, NULL, 0, NULL, &enclosing_method, "Ljava/lang/Object;Lorg/apache/commons/collections15/Factory<Ledu/uci/ics/jung/graph/Graph<TV;TE;>;>;" };
  return &_EduUciIcsJungGraphOrderedSparseMultigraph_$1;
}

@end

void EduUciIcsJungGraphOrderedSparseMultigraph_$1_init(EduUciIcsJungGraphOrderedSparseMultigraph_$1 *self) {
  (void) NSObject_init(self);
}

EduUciIcsJungGraphOrderedSparseMultigraph_$1 *new_EduUciIcsJungGraphOrderedSparseMultigraph_$1_init() {
  EduUciIcsJungGraphOrderedSparseMultigraph_$1 *self = [EduUciIcsJungGraphOrderedSparseMultigraph_$1 alloc];
  EduUciIcsJungGraphOrderedSparseMultigraph_$1_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUciIcsJungGraphOrderedSparseMultigraph_$1)
