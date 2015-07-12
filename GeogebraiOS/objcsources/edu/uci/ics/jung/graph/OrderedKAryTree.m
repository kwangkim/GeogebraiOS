//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/edu/uci/ics/jung/graph/OrderedKAryTree.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "edu/uci/ics/jung/graph/AbstractTypedGraph.h"
#include "edu/uci/ics/jung/graph/DirectedGraph.h"
#include "edu/uci/ics/jung/graph/OrderedKAryTree.h"
#include "edu/uci/ics/jung/graph/util/EdgeType.h"
#include "edu/uci/ics/jung/graph/util/Pair.h"
#include "java/lang/ArrayIndexOutOfBoundsException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Collections.h"
#include "java/util/HashMap.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "org/apache/commons/collections15/CollectionUtils.h"
#include "org/apache/commons/collections15/Factory.h"
#include "org/geogebra/common/main/App.h"

@interface EduUciIcsJungGraphOrderedKAryTree_$1 : NSObject < OrgApacheCommonsCollections15Factory > {
 @public
  jint val$order_;
}

- (id<EduUciIcsJungGraphDirectedGraph>)create;

- (instancetype)initWithInt:(jint)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUciIcsJungGraphOrderedKAryTree_$1)

__attribute__((unused)) static void EduUciIcsJungGraphOrderedKAryTree_$1_initWithInt_(EduUciIcsJungGraphOrderedKAryTree_$1 *self, jint capture$0);

__attribute__((unused)) static EduUciIcsJungGraphOrderedKAryTree_$1 *new_EduUciIcsJungGraphOrderedKAryTree_$1_initWithInt_(jint capture$0) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(EduUciIcsJungGraphOrderedKAryTree_$1)

@implementation EduUciIcsJungGraphOrderedKAryTree

+ (id<OrgApacheCommonsCollections15Factory>)getFactoryWithInt:(jint)order {
  return EduUciIcsJungGraphOrderedKAryTree_getFactoryWithInt_(order);
}

- (instancetype)initWithInt:(jint)order {
  EduUciIcsJungGraphOrderedKAryTree_initWithInt_(self, order);
  return self;
}

- (jint)getChildCountWithId:(id)vertex {
  if (![self containsVertexWithId:vertex]) return 0;
  id<JavaUtilList> edges = ((EduUciIcsJungGraphOrderedKAryTree_VertexData *) nil_chk([((id<JavaUtilMap>) nil_chk(vertex_data_)) getWithId:vertex]))->child_edges_;
  if (edges == nil) return 0;
  jint count = 0;
  for (id __strong edge in nil_chk(edges)) count += edge == nil ? 0 : 1;
  return count;
}

- (id)getChildEdgeWithId:(id)vertex
                 withInt:(jint)index {
  if (![self containsVertexWithId:vertex]) return nil;
  id<JavaUtilList> edges = ((EduUciIcsJungGraphOrderedKAryTree_VertexData *) nil_chk([((id<JavaUtilMap>) nil_chk(vertex_data_)) getWithId:vertex]))->child_edges_;
  if (edges == nil) return nil;
  return [((id<JavaUtilList>) nil_chk(edges)) getWithInt:index];
}

- (id<JavaUtilCollection>)getChildEdgesWithId:(id)vertex {
  if (![self containsVertexWithId:vertex]) return nil;
  id<JavaUtilList> edges = ((EduUciIcsJungGraphOrderedKAryTree_VertexData *) nil_chk([((id<JavaUtilMap>) nil_chk(vertex_data_)) getWithId:vertex]))->child_edges_;
  return edges == nil ? ((id) JavaUtilCollections_emptySet()) : ((id) OrgApacheCommonsCollections15CollectionUtils_unmodifiableCollectionWithJavaUtilCollection_(edges));
}

- (id<JavaUtilCollection>)getChildrenWithId:(id)vertex {
  if (![self containsVertexWithId:vertex]) return nil;
  id<JavaUtilList> edges = ((EduUciIcsJungGraphOrderedKAryTree_VertexData *) nil_chk([((id<JavaUtilMap>) nil_chk(vertex_data_)) getWithId:vertex]))->child_edges_;
  if (edges == nil) return JavaUtilCollections_emptySet();
  id<JavaUtilCollection> children = new_JavaUtilArrayList_initWithInt_(order_);
  for (id __strong edge in nil_chk(edges)) [children addWithId:[self getOppositeWithId:vertex withId:edge]];
  return OrgApacheCommonsCollections15CollectionUtils_unmodifiableCollectionWithJavaUtilCollection_(children);
}

- (jint)getDepthWithId:(id)vertex {
  if (![self containsVertexWithId:vertex]) return -1;
  return ((EduUciIcsJungGraphOrderedKAryTree_VertexData *) nil_chk([((id<JavaUtilMap>) nil_chk(vertex_data_)) getWithId:vertex]))->depth_;
}

- (jint)getHeight {
  return height_;
}

- (id)getParentWithId:(id)vertex {
  if (![self containsVertexWithId:vertex]) return nil;
  else if ([nil_chk(vertex) isEqual:root_]) return nil;
  return [((EduUciIcsJungGraphUtilPair *) nil_chk([((id<JavaUtilMap>) nil_chk(edge_vpairs_)) getWithId:((EduUciIcsJungGraphOrderedKAryTree_VertexData *) nil_chk([((id<JavaUtilMap>) nil_chk(vertex_data_)) getWithId:vertex]))->parent_edge_])) getFirst];
}

- (id)getParentEdgeWithId:(id)vertex {
  if (![self containsVertexWithId:vertex]) return nil;
  return ((EduUciIcsJungGraphOrderedKAryTree_VertexData *) nil_chk([((id<JavaUtilMap>) nil_chk(vertex_data_)) getWithId:vertex]))->parent_edge_;
}

- (id)getRoot {
  return root_;
}

- (id<JavaUtilCollection>)getTrees {
  id<JavaUtilCollection> forest = new_JavaUtilArrayList_initWithInt_(1);
  [forest addWithId:self];
  return forest;
}

- (jboolean)addEdgeWithId:(id)e
                   withId:(id)parent
                   withId:(id)child
                  withInt:(jint)index {
  if (e == nil || child == nil || parent == nil) @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Inputs may not be null");
  if (![self containsVertexWithId:parent]) @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@", @"Tree must already include parent: ", parent));
  if ([self containsVertexWithId:child]) @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@", @"Tree must not already include child: ", child));
  if ([nil_chk(parent) isEqual:child]) @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Input vertices must be distinct");
  if (index < 0 || index >= order_) @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"'index' must be in [0, [order-1]]");
  EduUciIcsJungGraphUtilPair *endpoints = new_EduUciIcsJungGraphUtilPair_initWithId_withId_(parent, child);
  if ([self containsEdgeWithId:e]) if (![endpoints isEqual:[((id<JavaUtilMap>) nil_chk(edge_vpairs_)) getWithId:e]]) @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@$@", @"Tree already includes edge", e, @" with different endpoints ", [edge_vpairs_ getWithId:e]));
  else return NO;
  EduUciIcsJungGraphOrderedKAryTree_VertexData *parent_data = [((id<JavaUtilMap>) nil_chk(vertex_data_)) getWithId:parent];
  id<JavaUtilList> outedges = ((EduUciIcsJungGraphOrderedKAryTree_VertexData *) nil_chk(parent_data))->child_edges_;
  if (outedges == nil) outedges = new_JavaUtilArrayList_initWithInt_(self->order_);
  jboolean edge_placed = NO;
  if (index >= 0) if ([((id<JavaUtilList>) nil_chk(outedges)) getWithInt:index] != nil) @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@$I$", @"Parent ", parent, @" already has a child at index ", index, @" in this tree"));
  else (void) [outedges setWithInt:index withId:e];
  for (jint i = 0; i < order_; i++) {
    if ([((id<JavaUtilList>) nil_chk(outedges)) getWithInt:i] == nil) {
      (void) [outedges setWithInt:i withId:e];
      edge_placed = YES;
      break;
    }
  }
  if (!edge_placed) @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@$I$", @"Parent ", parent, @" already has ", order_, @" children in this tree"));
  EduUciIcsJungGraphOrderedKAryTree_VertexData *child_data = new_EduUciIcsJungGraphOrderedKAryTree_VertexData_initWithEduUciIcsJungGraphOrderedKAryTree_withId_withInt_(self, e, parent_data->depth_ + 1);
  (void) [vertex_data_ putWithId:child withId:child_data];
  height_ = child_data->depth_ > height_ ? child_data->depth_ : height_;
  (void) [((id<JavaUtilMap>) nil_chk(edge_vpairs_)) putWithId:e withId:endpoints];
  return YES;
}

- (jboolean)addEdgeWithId:(id)e
                   withId:(id)parent
                   withId:(id)child {
  return [self addEdgeWithId:e withId:parent withId:child withInt:-1];
}

- (jboolean)addEdgeWithId:(id)e
                   withId:(id)v1
                   withId:(id)v2
withEduUciIcsJungGraphUtilEdgeTypeEnum:(EduUciIcsJungGraphUtilEdgeTypeEnum *)edge_type {
  [self validateEdgeTypeWithEduUciIcsJungGraphUtilEdgeTypeEnum:edge_type];
  return [self addEdgeWithId:e withId:v1 withId:v2];
}

- (id)getDestWithId:(id)directed_edge {
  if (![self containsEdgeWithId:directed_edge]) return nil;
  return [((EduUciIcsJungGraphUtilPair *) nil_chk([((id<JavaUtilMap>) nil_chk(edge_vpairs_)) getWithId:directed_edge])) getSecond];
}

- (EduUciIcsJungGraphUtilPair *)getEndpointsWithId:(id)edge {
  if (![self containsEdgeWithId:edge]) return nil;
  return [((id<JavaUtilMap>) nil_chk(edge_vpairs_)) getWithId:edge];
}

- (id<JavaUtilCollection>)getInEdgesWithId:(id)vertex {
  if (![self containsVertexWithId:vertex]) return nil;
  else if ([nil_chk(vertex) isEqual:root_]) return JavaUtilCollections_emptySet();
  else return JavaUtilCollections_singletonWithId_([self getParentEdgeWithId:vertex]);
}

- (id)getOppositeWithId:(id)vertex
                 withId:(id)edge {
  if (![self containsVertexWithId:vertex] || ![self containsEdgeWithId:edge]) return nil;
  EduUciIcsJungGraphUtilPair *endpoints = [((id<JavaUtilMap>) nil_chk(edge_vpairs_)) getWithId:edge];
  id v1 = [((EduUciIcsJungGraphUtilPair *) nil_chk(endpoints)) getFirst];
  id v2 = [endpoints getSecond];
  return [nil_chk(v1) isEqual:vertex] ? v2 : v1;
}

- (id<JavaUtilCollection>)getOutEdgesWithId:(id)vertex {
  return [self getChildEdgesWithId:vertex];
}

- (jint)getPredecessorCountWithId:(id)vertex {
  if (![self containsVertexWithId:vertex]) return -1;
  return [nil_chk(vertex) isEqual:root_] ? 0 : 1;
}

- (id<JavaUtilCollection>)getPredecessorsWithId:(id)vertex {
  if (![self containsVertexWithId:vertex]) return nil;
  if ([nil_chk(vertex) isEqual:root_]) return JavaUtilCollections_emptySet();
  return JavaUtilCollections_singletonWithId_([self getParentWithId:vertex]);
}

- (id)getSourceWithId:(id)directed_edge {
  if (![self containsEdgeWithId:directed_edge]) return nil;
  return [((EduUciIcsJungGraphUtilPair *) nil_chk([((id<JavaUtilMap>) nil_chk(edge_vpairs_)) getWithId:directed_edge])) getSecond];
}

- (jint)getSuccessorCountWithId:(id)vertex {
  return [self getChildCountWithId:vertex];
}

- (id<JavaUtilCollection>)getSuccessorsWithId:(id)vertex {
  return [self getChildrenWithId:vertex];
}

- (jint)inDegreeWithId:(id)vertex {
  if (![self containsVertexWithId:vertex]) return 0;
  if ([nil_chk(vertex) isEqual:root_]) return 0;
  return 1;
}

- (jboolean)isDestWithId:(id)vertex
                  withId:(id)edge {
  if (![self containsEdgeWithId:edge] || ![self containsVertexWithId:vertex]) return NO;
  return [nil_chk([((EduUciIcsJungGraphUtilPair *) nil_chk([((id<JavaUtilMap>) nil_chk(edge_vpairs_)) getWithId:edge])) getSecond]) isEqual:vertex];
}

- (jboolean)isLeafWithId:(id)vertex {
  if (![self containsVertexWithId:vertex]) return NO;
  return [self outDegreeWithId:vertex] == 0;
}

- (jboolean)isPredecessorWithId:(id)v1
                         withId:(id)v2 {
  if (![self containsVertexWithId:v2]) return NO;
  return [nil_chk([self getParentWithId:v2]) isEqual:v1];
}

- (jboolean)isRootWithId:(id)vertex {
  if (root_ == nil) return NO;
  return [nil_chk(root_) isEqual:vertex];
}

- (jboolean)isSourceWithId:(id)vertex
                    withId:(id)edge {
  if (![self containsEdgeWithId:edge] || ![self containsVertexWithId:vertex]) return NO;
  return [nil_chk([((EduUciIcsJungGraphUtilPair *) nil_chk([((id<JavaUtilMap>) nil_chk(edge_vpairs_)) getWithId:edge])) getFirst]) isEqual:vertex];
}

- (jboolean)isSuccessorWithId:(id)v1
                       withId:(id)v2 {
  if (![self containsVertexWithId:v2]) return NO;
  if ([self containsVertexWithId:v1]) return [nil_chk([self getParentWithId:v1]) isEqual:v2];
  return [self isLeafWithId:v2] && v1 == nil;
}

- (jint)outDegreeWithId:(id)vertex {
  if (![self containsVertexWithId:vertex]) return 0;
  id<JavaUtilList> out_edges = ((EduUciIcsJungGraphOrderedKAryTree_VertexData *) nil_chk([((id<JavaUtilMap>) nil_chk(vertex_data_)) getWithId:vertex]))->child_edges_;
  if (out_edges == nil) return 0;
  jint degree = 0;
  for (id __strong e in nil_chk(out_edges)) degree += (e == nil) ? 0 : 1;
  return degree;
}

- (jboolean)addEdgeWithId:(id)edge
   withJavaUtilCollection:(id<JavaUtilCollection>)vertices
withEduUciIcsJungGraphUtilEdgeTypeEnum:(EduUciIcsJungGraphUtilEdgeTypeEnum *)edge_type {
  if (edge == nil || vertices == nil) @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"inputs may not be null");
  if ([((id<JavaUtilCollection>) nil_chk(vertices)) size] != 2) @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"'vertices' must contain exactly 2 distinct vertices");
  [self validateEdgeTypeWithEduUciIcsJungGraphUtilEdgeTypeEnum:edge_type];
  EduUciIcsJungGraphUtilPair *endpoints;
  if ([vertices isKindOfClass:[EduUciIcsJungGraphUtilPair class]]) endpoints = (EduUciIcsJungGraphUtilPair *) check_class_cast(vertices, [EduUciIcsJungGraphUtilPair class]);
  else endpoints = new_EduUciIcsJungGraphUtilPair_initWithJavaUtilCollection_(vertices);
  id v1 = [((EduUciIcsJungGraphUtilPair *) nil_chk(endpoints)) getFirst];
  id v2 = [endpoints getSecond];
  if ([nil_chk(v1) isEqual:v2]) @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Input vertices must be distinct");
  return [self addEdgeWithId:edge withId:v1 withId:v2];
}

- (jboolean)addVertexWithId:(id)vertex {
  if (root_ == nil) {
    self->root_ = vertex;
    (void) [((id<JavaUtilMap>) nil_chk(vertex_data_)) putWithId:vertex withId:new_EduUciIcsJungGraphOrderedKAryTree_VertexData_initWithEduUciIcsJungGraphOrderedKAryTree_withId_withInt_(self, nil, 0)];
    self->height_ = 0;
    return YES;
  }
  else {
    @throw new_JavaLangUnsupportedOperationException_initWithNSString_(@"Unless you are setting the root, use addEdge() or addChild()");
  }
}

- (jboolean)isIncidentWithId:(id)vertex
                      withId:(id)edge {
  if (![self containsVertexWithId:vertex] || ![self containsEdgeWithId:edge]) return NO;
  return [((EduUciIcsJungGraphUtilPair *) nil_chk([((id<JavaUtilMap>) nil_chk(edge_vpairs_)) getWithId:edge])) containsWithId:vertex];
}

- (jboolean)isNeighborWithId:(id)v1
                      withId:(id)v2 {
  if (![self containsVertexWithId:v1] || ![self containsVertexWithId:v2]) return NO;
  return [((id<JavaUtilCollection>) nil_chk([self getNeighborsWithId:v1])) containsWithId:v2];
}

- (jboolean)containsEdgeWithId:(id)edge {
  return [((id<JavaUtilMap>) nil_chk(edge_vpairs_)) containsKeyWithId:edge];
}

- (jboolean)containsVertexWithId:(id)vertex {
  return [((id<JavaUtilMap>) nil_chk(vertex_data_)) containsKeyWithId:vertex];
}

- (id)findEdgeWithId:(id)v1
              withId:(id)v2 {
  if (![self containsVertexWithId:v1] || ![self containsVertexWithId:v2]) return nil;
  EduUciIcsJungGraphOrderedKAryTree_VertexData *v1_data = [((id<JavaUtilMap>) nil_chk(vertex_data_)) getWithId:v1];
  if ([nil_chk([((EduUciIcsJungGraphUtilPair *) nil_chk([((id<JavaUtilMap>) nil_chk(edge_vpairs_)) getWithId:((EduUciIcsJungGraphOrderedKAryTree_VertexData *) nil_chk(v1_data))->parent_edge_])) getFirst]) isEqual:v2]) return v1_data->parent_edge_;
  id<JavaUtilList> edges = v1_data->child_edges_;
  if (edges == nil) return nil;
  for (id __strong edge in nil_chk(edges)) if (edge != nil && [nil_chk([((EduUciIcsJungGraphUtilPair *) nil_chk([edge_vpairs_ getWithId:edge])) getSecond]) isEqual:v2]) return edge;
  return nil;
}

- (id<JavaUtilCollection>)findEdgeSetWithId:(id)v1
                                     withId:(id)v2 {
  id edge = [self findEdgeWithId:v1 withId:v2];
  if (edge == nil) return JavaUtilCollections_emptySet();
  else return JavaUtilCollections_singletonWithId_(edge);
}

- (id)getChildWithId:(id)vertex
             withInt:(jint)index {
  if (index < 0 || index >= order_) @throw new_JavaLangArrayIndexOutOfBoundsException_initWithNSString_(JreStrcat("I$", index, @" is not in [0, order-1]"));
  if (![self containsVertexWithId:vertex]) return nil;
  id<JavaUtilList> edges = ((EduUciIcsJungGraphOrderedKAryTree_VertexData *) nil_chk([((id<JavaUtilMap>) nil_chk(vertex_data_)) getWithId:vertex]))->child_edges_;
  if (edges == nil) return nil;
  id edge = [((id<JavaUtilList>) nil_chk(edges)) getWithInt:index];
  return edge == nil ? nil : [((EduUciIcsJungGraphUtilPair *) nil_chk([((id<JavaUtilMap>) nil_chk(edge_vpairs_)) getWithId:edge])) getSecond];
}

- (jint)getEdgeCount {
  return [((id<JavaUtilMap>) nil_chk(edge_vpairs_)) size];
}

- (id<JavaUtilCollection>)getEdges {
  return OrgApacheCommonsCollections15CollectionUtils_unmodifiableCollectionWithJavaUtilCollection_([((id<JavaUtilMap>) nil_chk(edge_vpairs_)) keySet]);
}

- (jint)getIncidentCountWithId:(id)edge {
  return 2;
}

- (id<JavaUtilCollection>)getIncidentEdgesWithId:(id)vertex {
  if (![self containsVertexWithId:vertex]) return nil;
  JavaUtilArrayList *edges = new_JavaUtilArrayList_initWithInt_(order_ + 1);
  EduUciIcsJungGraphOrderedKAryTree_VertexData *v_data = [((id<JavaUtilMap>) nil_chk(vertex_data_)) getWithId:vertex];
  if (((EduUciIcsJungGraphOrderedKAryTree_VertexData *) nil_chk(v_data))->parent_edge_ != nil) [edges addWithId:v_data->parent_edge_];
  if (v_data->child_edges_ != nil) {
    for (id __strong edge in v_data->child_edges_) if (edge != nil) [edges addWithId:edge];
  }
  if ([edges isEmpty]) return JavaUtilCollections_emptySet();
  return JavaUtilCollections_unmodifiableCollectionWithJavaUtilCollection_(edges);
}

- (id<JavaUtilCollection>)getIncidentVerticesWithId:(id)edge {
  return [((id<JavaUtilMap>) nil_chk(edge_vpairs_)) getWithId:edge];
}

- (jint)getNeighborCountWithId:(id)vertex {
  if (![self containsVertexWithId:vertex]) return 0;
  return ([nil_chk(vertex) isEqual:root_] ? 0 : 1) + [self getChildCountWithId:vertex];
}

- (id<JavaUtilCollection>)getNeighborsWithId:(id)vertex {
  if (![self containsVertexWithId:vertex]) return nil;
  JavaUtilArrayList *vertices = new_JavaUtilArrayList_initWithInt_(order_ + 1);
  EduUciIcsJungGraphOrderedKAryTree_VertexData *v_data = [((id<JavaUtilMap>) nil_chk(vertex_data_)) getWithId:vertex];
  if (((EduUciIcsJungGraphOrderedKAryTree_VertexData *) nil_chk(v_data))->parent_edge_ != nil) [vertices addWithId:[((EduUciIcsJungGraphUtilPair *) nil_chk([((id<JavaUtilMap>) nil_chk(edge_vpairs_)) getWithId:v_data->parent_edge_])) getFirst]];
  if (v_data->child_edges_ != nil) {
    for (id __strong edge in v_data->child_edges_) if (edge != nil) [vertices addWithId:[((EduUciIcsJungGraphUtilPair *) nil_chk([((id<JavaUtilMap>) nil_chk(edge_vpairs_)) getWithId:edge])) getSecond]];
  }
  if ([vertices isEmpty]) return JavaUtilCollections_emptySet();
  return JavaUtilCollections_unmodifiableCollectionWithJavaUtilCollection_(vertices);
}

- (jint)getVertexCount {
  return [((id<JavaUtilMap>) nil_chk(vertex_data_)) size];
}

- (id<JavaUtilCollection>)getVertices {
  return OrgApacheCommonsCollections15CollectionUtils_unmodifiableCollectionWithJavaUtilCollection_([((id<JavaUtilMap>) nil_chk(vertex_data_)) keySet]);
}

- (jboolean)removeEdgeWithId:(id)edge {
  if (![self containsEdgeWithId:edge]) return NO;
  [self removeVertexWithId:[((EduUciIcsJungGraphUtilPair *) nil_chk([((id<JavaUtilMap>) nil_chk(edge_vpairs_)) getWithId:edge])) getSecond]];
  (void) [edge_vpairs_ removeWithId:edge];
  return YES;
}

- (jboolean)removeVertexWithId:(id)vertex {
  if (![self containsVertexWithId:vertex]) return NO;
  for (id __strong v in nil_chk([self getChildrenWithId:vertex])) [self removeVertexWithId:v];
  id parent_edge = [self getParentEdgeWithId:vertex];
  (void) [((id<JavaUtilMap>) nil_chk(edge_vpairs_)) removeWithId:parent_edge];
  id<JavaUtilList> edges = ((EduUciIcsJungGraphOrderedKAryTree_VertexData *) nil_chk([((id<JavaUtilMap>) nil_chk(vertex_data_)) getWithId:vertex]))->child_edges_;
  if (edges != nil) for (id __strong edge in edges) (void) [edge_vpairs_ removeWithId:edge];
  (void) [vertex_data_ removeWithId:vertex];
  return YES;
}

- (jboolean)addEdgeWithId:(id)edge
withEduUciIcsJungGraphUtilPair:(EduUciIcsJungGraphUtilPair *)endpoints
withEduUciIcsJungGraphUtilEdgeTypeEnum:(EduUciIcsJungGraphUtilEdgeTypeEnum *)edgeType {
  if (edge == nil || endpoints == nil) @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"inputs must not be null");
  return [self addEdgeWithId:edge withId:[((EduUciIcsJungGraphUtilPair *) nil_chk(endpoints)) getFirst] withId:[endpoints getSecond] withEduUciIcsJungGraphUtilEdgeTypeEnum:edgeType];
}

- (EduUciIcsJungGraphOrderedKAryTree *)newInstance {
  OrgGeogebraCommonMainApp_debugWithNSString_(@"implementation needed");
  return nil;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getFactoryWithInt:", "getFactory", "Lorg.apache.commons.collections15.Factory;", 0x9, NULL, "<V:Ljava/lang/Object;E:Ljava/lang/Object;>(I)Lorg/apache/commons/collections15/Factory<Ledu/uci/ics/jung/graph/DirectedGraph<TV;TE;>;>;" },
    { "initWithInt:", "OrderedKAryTree", NULL, 0x1, NULL, NULL },
    { "getChildCountWithId:", "getChildCount", "I", 0x1, NULL, "(TV;)I" },
    { "getChildEdgeWithId:withInt:", "getChildEdge", "TE;", 0x1, NULL, "(TV;I)TE;" },
    { "getChildEdgesWithId:", "getChildEdges", "Ljava.util.Collection;", 0x1, NULL, "(TV;)Ljava/util/Collection<TE;>;" },
    { "getChildrenWithId:", "getChildren", "Ljava.util.Collection;", 0x1, NULL, "(TV;)Ljava/util/Collection<TV;>;" },
    { "getDepthWithId:", "getDepth", "I", 0x1, NULL, "(TV;)I" },
    { "getHeight", NULL, "I", 0x1, NULL, NULL },
    { "getParentWithId:", "getParent", "TV;", 0x1, NULL, "(TV;)TV;" },
    { "getParentEdgeWithId:", "getParentEdge", "TE;", 0x1, NULL, "(TV;)TE;" },
    { "getRoot", NULL, "TV;", 0x1, NULL, "()TV;" },
    { "getTrees", NULL, "Ljava.util.Collection;", 0x1, NULL, NULL },
    { "addEdgeWithId:withId:withId:withInt:", "addEdge", "Z", 0x1, NULL, "(TE;TV;TV;I)Z" },
    { "addEdgeWithId:withId:withId:", "addEdge", "Z", 0x1, NULL, "(TE;TV;TV;)Z" },
    { "addEdgeWithId:withId:withId:withEduUciIcsJungGraphUtilEdgeTypeEnum:", "addEdge", "Z", 0x1, NULL, "(TE;TV;TV;Ledu/uci/ics/jung/graph/util/EdgeType;)Z" },
    { "getDestWithId:", "getDest", "TV;", 0x1, NULL, "(TE;)TV;" },
    { "getEndpointsWithId:", "getEndpoints", "Ledu.uci.ics.jung.graph.util.Pair;", 0x1, NULL, "(TE;)Ledu/uci/ics/jung/graph/util/Pair<TV;>;" },
    { "getInEdgesWithId:", "getInEdges", "Ljava.util.Collection;", 0x1, NULL, "(TV;)Ljava/util/Collection<TE;>;" },
    { "getOppositeWithId:withId:", "getOpposite", "TV;", 0x1, NULL, "(TV;TE;)TV;" },
    { "getOutEdgesWithId:", "getOutEdges", "Ljava.util.Collection;", 0x1, NULL, "(TV;)Ljava/util/Collection<TE;>;" },
    { "getPredecessorCountWithId:", "getPredecessorCount", "I", 0x1, NULL, "(TV;)I" },
    { "getPredecessorsWithId:", "getPredecessors", "Ljava.util.Collection;", 0x1, NULL, "(TV;)Ljava/util/Collection<TV;>;" },
    { "getSourceWithId:", "getSource", "TV;", 0x1, NULL, "(TE;)TV;" },
    { "getSuccessorCountWithId:", "getSuccessorCount", "I", 0x1, NULL, "(TV;)I" },
    { "getSuccessorsWithId:", "getSuccessors", "Ljava.util.Collection;", 0x1, NULL, "(TV;)Ljava/util/Collection<TV;>;" },
    { "inDegreeWithId:", "inDegree", "I", 0x1, NULL, "(TV;)I" },
    { "isDestWithId:withId:", "isDest", "Z", 0x1, NULL, "(TV;TE;)Z" },
    { "isLeafWithId:", "isLeaf", "Z", 0x1, NULL, "(TV;)Z" },
    { "isPredecessorWithId:withId:", "isPredecessor", "Z", 0x1, NULL, "(TV;TV;)Z" },
    { "isRootWithId:", "isRoot", "Z", 0x1, NULL, "(TV;)Z" },
    { "isSourceWithId:withId:", "isSource", "Z", 0x1, NULL, "(TV;TE;)Z" },
    { "isSuccessorWithId:withId:", "isSuccessor", "Z", 0x1, NULL, "(TV;TV;)Z" },
    { "outDegreeWithId:", "outDegree", "I", 0x1, NULL, "(TV;)I" },
    { "addEdgeWithId:withJavaUtilCollection:withEduUciIcsJungGraphUtilEdgeTypeEnum:", "addEdge", "Z", 0x1, NULL, "(TE;Ljava/util/Collection<+TV;>;Ledu/uci/ics/jung/graph/util/EdgeType;)Z" },
    { "addVertexWithId:", "addVertex", "Z", 0x1, NULL, "(TV;)Z" },
    { "isIncidentWithId:withId:", "isIncident", "Z", 0x1, NULL, "(TV;TE;)Z" },
    { "isNeighborWithId:withId:", "isNeighbor", "Z", 0x1, NULL, "(TV;TV;)Z" },
    { "containsEdgeWithId:", "containsEdge", "Z", 0x1, NULL, "(TE;)Z" },
    { "containsVertexWithId:", "containsVertex", "Z", 0x1, NULL, "(TV;)Z" },
    { "findEdgeWithId:withId:", "findEdge", "TE;", 0x1, NULL, "(TV;TV;)TE;" },
    { "findEdgeSetWithId:withId:", "findEdgeSet", "Ljava.util.Collection;", 0x1, NULL, "(TV;TV;)Ljava/util/Collection<TE;>;" },
    { "getChildWithId:withInt:", "getChild", "TV;", 0x1, NULL, "(TV;I)TV;" },
    { "getEdgeCount", NULL, "I", 0x1, NULL, NULL },
    { "getEdges", NULL, "Ljava.util.Collection;", 0x1, NULL, NULL },
    { "getIncidentCountWithId:", "getIncidentCount", "I", 0x1, NULL, "(TE;)I" },
    { "getIncidentEdgesWithId:", "getIncidentEdges", "Ljava.util.Collection;", 0x1, NULL, "(TV;)Ljava/util/Collection<TE;>;" },
    { "getIncidentVerticesWithId:", "getIncidentVertices", "Ljava.util.Collection;", 0x1, NULL, "(TE;)Ljava/util/Collection<TV;>;" },
    { "getNeighborCountWithId:", "getNeighborCount", "I", 0x1, NULL, "(TV;)I" },
    { "getNeighborsWithId:", "getNeighbors", "Ljava.util.Collection;", 0x1, NULL, "(TV;)Ljava/util/Collection<TV;>;" },
    { "getVertexCount", NULL, "I", 0x1, NULL, NULL },
    { "getVertices", NULL, "Ljava.util.Collection;", 0x1, NULL, NULL },
    { "removeEdgeWithId:", "removeEdge", "Z", 0x1, NULL, "(TE;)Z" },
    { "removeVertexWithId:", "removeVertex", "Z", 0x1, NULL, "(TV;)Z" },
    { "addEdgeWithId:withEduUciIcsJungGraphUtilPair:withEduUciIcsJungGraphUtilEdgeTypeEnum:", "addEdge", "Z", 0x1, NULL, "(TE;Ledu/uci/ics/jung/graph/util/Pair<+TV;>;Ledu/uci/ics/jung/graph/util/EdgeType;)Z" },
    { "newInstance", NULL, "Ledu.uci.ics.jung.graph.OrderedKAryTree;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "edge_vpairs_", NULL, 0x4, "Ljava.util.Map;", NULL, "Ljava/util/Map<TE;Ledu/uci/ics/jung/graph/util/Pair<TV;>;>;",  },
    { "vertex_data_", NULL, 0x4, "Ljava.util.Map;", NULL, "Ljava/util/Map<TV;Ledu/uci/ics/jung/graph/OrderedKAryTree$VertexData;>;",  },
    { "height_", NULL, 0x4, "I", NULL, NULL,  },
    { "root_", NULL, 0x4, "TV;", NULL, "TV;",  },
    { "order_", NULL, 0x4, "I", NULL, NULL,  },
  };
  static const char *superclass_type_args[] = {"TV;", "TE;"};
  static const char *inner_classes[] = {"Ledu.uci.ics.jung.graph.OrderedKAryTree$VertexData;"};
  static const J2ObjcClassInfo _EduUciIcsJungGraphOrderedKAryTree = { 2, "OrderedKAryTree", "edu.uci.ics.jung.graph", NULL, 0x1, 55, methods, 5, fields, 2, superclass_type_args, 1, inner_classes, NULL, "<V:Ljava/lang/Object;E:Ljava/lang/Object;>Ledu/uci/ics/jung/graph/AbstractTypedGraph<TV;TE;>;Ledu/uci/ics/jung/graph/Tree<TV;TE;>;" };
  return &_EduUciIcsJungGraphOrderedKAryTree;
}

@end

id<OrgApacheCommonsCollections15Factory> EduUciIcsJungGraphOrderedKAryTree_getFactoryWithInt_(jint order) {
  EduUciIcsJungGraphOrderedKAryTree_initialize();
  return new_EduUciIcsJungGraphOrderedKAryTree_$1_initWithInt_(order);
}

void EduUciIcsJungGraphOrderedKAryTree_initWithInt_(EduUciIcsJungGraphOrderedKAryTree *self, jint order) {
  (void) EduUciIcsJungGraphAbstractTypedGraph_initWithEduUciIcsJungGraphUtilEdgeTypeEnum_(self, EduUciIcsJungGraphUtilEdgeTypeEnum_get_DIRECTED());
  self->order_ = order;
  self->height_ = -1;
  self->edge_vpairs_ = new_JavaUtilHashMap_init();
  self->vertex_data_ = new_JavaUtilHashMap_init();
}

EduUciIcsJungGraphOrderedKAryTree *new_EduUciIcsJungGraphOrderedKAryTree_initWithInt_(jint order) {
  EduUciIcsJungGraphOrderedKAryTree *self = [EduUciIcsJungGraphOrderedKAryTree alloc];
  EduUciIcsJungGraphOrderedKAryTree_initWithInt_(self, order);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUciIcsJungGraphOrderedKAryTree)

@implementation EduUciIcsJungGraphOrderedKAryTree_VertexData

- (instancetype)initWithEduUciIcsJungGraphOrderedKAryTree:(EduUciIcsJungGraphOrderedKAryTree *)outer$
                                                   withId:(id)parent_edge
                                                  withInt:(jint)depth {
  EduUciIcsJungGraphOrderedKAryTree_VertexData_initWithEduUciIcsJungGraphOrderedKAryTree_withId_withInt_(self, outer$, parent_edge, depth);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithEduUciIcsJungGraphOrderedKAryTree:withId:withInt:", "VertexData", NULL, 0x4, NULL, "(Ledu/uci/ics/jung/graph/OrderedKAryTree;TE;I)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "child_edges_", NULL, 0x0, "Ljava.util.List;", NULL, "Ljava/util/List<TE;>;",  },
    { "parent_edge_", NULL, 0x0, "TE;", NULL, "TE;",  },
    { "depth_", NULL, 0x0, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _EduUciIcsJungGraphOrderedKAryTree_VertexData = { 2, "VertexData", "edu.uci.ics.jung.graph", "OrderedKAryTree", 0x4, 1, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_EduUciIcsJungGraphOrderedKAryTree_VertexData;
}

@end

void EduUciIcsJungGraphOrderedKAryTree_VertexData_initWithEduUciIcsJungGraphOrderedKAryTree_withId_withInt_(EduUciIcsJungGraphOrderedKAryTree_VertexData *self, EduUciIcsJungGraphOrderedKAryTree *outer$, id parent_edge, jint depth) {
  (void) NSObject_init(self);
  self->parent_edge_ = parent_edge;
  self->depth_ = depth;
}

EduUciIcsJungGraphOrderedKAryTree_VertexData *new_EduUciIcsJungGraphOrderedKAryTree_VertexData_initWithEduUciIcsJungGraphOrderedKAryTree_withId_withInt_(EduUciIcsJungGraphOrderedKAryTree *outer$, id parent_edge, jint depth) {
  EduUciIcsJungGraphOrderedKAryTree_VertexData *self = [EduUciIcsJungGraphOrderedKAryTree_VertexData alloc];
  EduUciIcsJungGraphOrderedKAryTree_VertexData_initWithEduUciIcsJungGraphOrderedKAryTree_withId_withInt_(self, outer$, parent_edge, depth);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUciIcsJungGraphOrderedKAryTree_VertexData)

@implementation EduUciIcsJungGraphOrderedKAryTree_$1

- (id<EduUciIcsJungGraphDirectedGraph>)create {
  return new_EduUciIcsJungGraphOrderedKAryTree_initWithInt_(val$order_);
}

- (instancetype)initWithInt:(jint)capture$0 {
  EduUciIcsJungGraphOrderedKAryTree_$1_initWithInt_(self, capture$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "create", NULL, "Ledu.uci.ics.jung.graph.DirectedGraph;", 0x1, NULL, NULL },
    { "initWithInt:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val$order_", NULL, 0x1012, "I", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "EduUciIcsJungGraphOrderedKAryTree", "getFactoryWithInt:" };
  static const J2ObjcClassInfo _EduUciIcsJungGraphOrderedKAryTree_$1 = { 2, "", "edu.uci.ics.jung.graph", "OrderedKAryTree", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, "Ljava/lang/Object;Lorg/apache/commons/collections15/Factory<Ledu/uci/ics/jung/graph/DirectedGraph<TV;TE;>;>;" };
  return &_EduUciIcsJungGraphOrderedKAryTree_$1;
}

@end

void EduUciIcsJungGraphOrderedKAryTree_$1_initWithInt_(EduUciIcsJungGraphOrderedKAryTree_$1 *self, jint capture$0) {
  self->val$order_ = capture$0;
  (void) NSObject_init(self);
}

EduUciIcsJungGraphOrderedKAryTree_$1 *new_EduUciIcsJungGraphOrderedKAryTree_$1_initWithInt_(jint capture$0) {
  EduUciIcsJungGraphOrderedKAryTree_$1 *self = [EduUciIcsJungGraphOrderedKAryTree_$1 alloc];
  EduUciIcsJungGraphOrderedKAryTree_$1_initWithInt_(self, capture$0);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUciIcsJungGraphOrderedKAryTree_$1)
