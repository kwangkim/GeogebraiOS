//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/discrete/alds/ds/graphs/Graph.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/StringBuilder.h"
#include "java/util/HashSet.h"
#include "java/util/Set.h"
#include "org/geogebra/common/kernel/discrete/alds/ds/graphs/Graph.h"
#include "org/geogebra/common/kernel/discrete/alds/ds/graphs/Vertex.h"

@interface OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph () {
 @public
  IOSObjectArray *adjacencyList_;
  IOSObjectArray *adjacencyMatrix_;
  OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum *type_;
}

- (IOSObjectArray *)cloneVertexListWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertexArray:(IOSObjectArray *)vertices;

- (jboolean)containsVertexWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:(OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex *)vertex;

- (IOSObjectArray *)deleteVertexFromAdjacentVerticiesWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertexArray:(IOSObjectArray *)vertexs
                                                          withOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:(OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex *)b;

- (IOSObjectArray *)addVertexToAdjacentVerticiesWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertexArray:(IOSObjectArray *)vertexs
                                                     withOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:(OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex *)vertex;

- (IOSObjectArray *)increaseSizeWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertexArray:(IOSObjectArray *)vertexs;

- (IOSObjectArray *)increaseVertices;

- (void)buildAdjacencyMatrix;

- (jint)getVertexIndexWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:(OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex *)vertex;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph, adjacencyList_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph, adjacencyMatrix_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph, type_, OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum *)

__attribute__((unused)) static IOSObjectArray *OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_cloneVertexListWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertexArray_(OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph *self, IOSObjectArray *vertices);

__attribute__((unused)) static jboolean OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_containsVertexWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_(OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph *self, OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex *vertex);

__attribute__((unused)) static IOSObjectArray *OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_deleteVertexFromAdjacentVerticiesWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertexArray_withOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_(OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph *self, IOSObjectArray *vertexs, OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex *b);

__attribute__((unused)) static IOSObjectArray *OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_addVertexToAdjacentVerticiesWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertexArray_withOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_(OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph *self, IOSObjectArray *vertexs, OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex *vertex);

__attribute__((unused)) static IOSObjectArray *OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_increaseSizeWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertexArray_(OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph *self, IOSObjectArray *vertexs);

__attribute__((unused)) static IOSObjectArray *OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_increaseVertices(OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph *self);

__attribute__((unused)) static void OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_buildAdjacencyMatrix(OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph *self);

__attribute__((unused)) static jint OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_getVertexIndexWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_(OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph *self, OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex *vertex);

__attribute__((unused)) static void OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum_initWithNSString_withInt_(OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum *new_OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

@implementation OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph

- (instancetype)initWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum:(OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum *)type {
  OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_initWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum_(self, type);
  return self;
}

- (OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph *)cloneGraph {
  OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph *graph = new_OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_initWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum_(self->type_);
  graph->adjacencyList_ = [IOSObjectArray newArrayWithLength:((IOSObjectArray *) nil_chk(self->adjacencyList_))->size_ type:IOSClass_arrayType(OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_class_(), 1)];
  for (jint i = 0; i < self->adjacencyList_->size_; i++) {
    (void) IOSObjectArray_Set(graph->adjacencyList_, i, OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_cloneVertexListWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertexArray_(self, IOSObjectArray_Get(self->adjacencyList_, i)));
  }
  OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_buildAdjacencyMatrix(graph);
  return graph;
}

- (IOSObjectArray *)cloneVertexListWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertexArray:(IOSObjectArray *)vertices {
  return OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_cloneVertexListWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertexArray_(self, vertices);
}

- (OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph *)addVertexWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:(OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex *)vertex {
  if (OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_containsVertexWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_(self, vertex)) {
    return self;
  }
  jint preLength = ((IOSObjectArray *) nil_chk(adjacencyList_))->size_;
  (void) OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_increaseVertices(self);
  (void) IOSObjectArray_SetAndConsume(adjacencyList_, preLength, [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_class_()]);
  (void) IOSObjectArray_Set(nil_chk(IOSObjectArray_Get(adjacencyList_, preLength)), 0, vertex);
  return self;
}

- (jboolean)containsVertexWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:(OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex *)vertex {
  return OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_containsVertexWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_(self, vertex);
}

- (OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph *)addEdgeWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:(OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex *)a
                                                             withOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:(OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex *)b {
  if ([((OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex *) nil_chk(a)) isEqual:b] && OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum_get_UNDIRECTED() == self->type_) {
    return self;
  }
  if (([self containsEdgeWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:a withOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:b] || [self containsEdgeWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:a withOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:b]) && OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum_get_UNDIRECTED() == self->type_) {
    return self;
  }
  (void) [self addVertexWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:a];
  (void) [self addVertexWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:b];
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(adjacencyList_))->size_; i++) {
    IOSObjectArray *vertexs = IOSObjectArray_Get(adjacencyList_, i);
    if ([((OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex *) nil_chk(IOSObjectArray_Get(nil_chk(vertexs), 0))) isEqual:a]) {
      vertexs = OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_addVertexToAdjacentVerticiesWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertexArray_withOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_(self, vertexs, b);
      (void) IOSObjectArray_Set(adjacencyList_, i, vertexs);
    }
    else if ([((OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum *) nil_chk(type_)) isEqual:OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum_get_UNDIRECTED()] && [((OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex *) nil_chk(IOSObjectArray_Get(vertexs, 0))) isEqual:b]) {
      vertexs = OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_addVertexToAdjacentVerticiesWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertexArray_withOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_(self, vertexs, a);
      (void) IOSObjectArray_Set(adjacencyList_, i, vertexs);
    }
  }
  OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_buildAdjacencyMatrix(self);
  return self;
}

- (void)deleteEdgeWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:(OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex *)a
                  withOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:(OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex *)b {
  if ([self containsEdgeWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:a withOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:b]) {
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(adjacencyList_))->size_; i++) {
      IOSObjectArray *vertexs = IOSObjectArray_Get(adjacencyList_, i);
      if ([((OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex *) nil_chk(IOSObjectArray_Get(nil_chk(vertexs), 0))) isEqual:a]) {
        vertexs = OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_deleteVertexFromAdjacentVerticiesWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertexArray_withOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_(self, vertexs, b);
        (void) IOSObjectArray_Set(adjacencyList_, i, vertexs);
      }
      else if ([((OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum *) nil_chk(type_)) isEqual:OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum_get_UNDIRECTED()] && [((OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex *) nil_chk(IOSObjectArray_Get(vertexs, 0))) isEqual:b]) {
        vertexs = OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_deleteVertexFromAdjacentVerticiesWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertexArray_withOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_(self, vertexs, a);
        (void) IOSObjectArray_Set(adjacencyList_, i, vertexs);
      }
    }
  }
  OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_buildAdjacencyMatrix(self);
}

- (IOSObjectArray *)deleteVertexFromAdjacentVerticiesWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertexArray:(IOSObjectArray *)vertexs
                                                          withOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:(OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex *)b {
  return OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_deleteVertexFromAdjacentVerticiesWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertexArray_withOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_(self, vertexs, b);
}

- (jboolean)containsEdgeWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:(OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex *)a
                        withOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:(OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex *)b {
  jint indexA = OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_getVertexIndexWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_(self, a);
  jint indexB = OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_getVertexIndexWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_(self, b);
  IOSObjectArray *m = [self getAdjacencyMatrix];
  if (m != nil && indexA >= 0 && indexB >= 0 && IOSIntArray_Get(nil_chk(IOSObjectArray_Get(m, indexA)), indexB) == 1) {
    return YES;
  }
  else {
    return NO;
  }
}

- (IOSObjectArray *)addVertexToAdjacentVerticiesWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertexArray:(IOSObjectArray *)vertexs
                                                     withOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:(OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex *)vertex {
  return OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_addVertexToAdjacentVerticiesWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertexArray_withOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_(self, vertexs, vertex);
}

- (IOSObjectArray *)increaseSizeWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertexArray:(IOSObjectArray *)vertexs {
  return OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_increaseSizeWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertexArray_(self, vertexs);
}

- (IOSObjectArray *)increaseVertices {
  return OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_increaseVertices(self);
}

- (jint)numberOfVertices {
  return ((IOSObjectArray *) nil_chk(adjacencyList_))->size_;
}

- (jint)numberOfEdges {
  jint numberOfEdges = 0;
  for (jint i = 0; i < [self numberOfVertices]; i++) {
    numberOfEdges = numberOfEdges + ((IOSObjectArray *) nil_chk(IOSObjectArray_Get(nil_chk(adjacencyList_), i)))->size_ - 1;
  }
  return numberOfEdges;
}

- (IOSObjectArray *)getAdjacencyList {
  return adjacencyList_;
}

- (void)buildAdjacencyMatrix {
  OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_buildAdjacencyMatrix(self);
}

- (IOSObjectArray *)getAdjacencyMatrix {
  return adjacencyMatrix_;
}

- (IOSObjectArray *)getAllAdjacentVerticesWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:(OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex *)vertex {
  if (OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_containsVertexWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_(self, vertex)) {
    jint index = OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_getVertexIndexWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_(self, vertex);
    IOSObjectArray *vertexs = IOSObjectArray_Get(nil_chk(adjacencyList_), index);
    if (((IOSObjectArray *) nil_chk(vertexs))->size_ > 1) {
      IOSObjectArray *adjacent = [IOSObjectArray newArrayWithLength:vertexs->size_ - 1 type:OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_class_()];
      for (jint i = 1; i < vertexs->size_; i++) {
        (void) IOSObjectArray_Set(adjacent, i - 1, IOSObjectArray_Get(vertexs, i));
      }
      return adjacent;
    }
  }
  return nil;
}

- (jint)getVertexIndexWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:(OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex *)vertex {
  return OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_getVertexIndexWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_(self, vertex);
}

- (jint)getOutDegreeWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:(OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex *)vertex {
  jint index = OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_getVertexIndexWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_(self, vertex);
  if (index != -1) {
    return ((IOSObjectArray *) nil_chk(IOSObjectArray_Get(nil_chk(adjacencyList_), index)))->size_ - 1;
  }
  return 0;
}

- (jint)getInDegreeWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:(OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex *)vertex {
  if (OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum_get_UNDIRECTED() == self->type_) {
    return [self getOutDegreeWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:vertex];
  }
  else {
    jint indegree = 0;
    jint index = OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_getVertexIndexWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_(self, vertex);
    if (index != -1) {
      {
        IOSObjectArray *a__ = adjacencyMatrix_;
        IOSIntArray * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
        IOSIntArray * const *e__ = b__ + a__->size_;
        while (b__ < e__) {
          IOSIntArray *col = *b__++;
          indegree = indegree + IOSIntArray_Get(nil_chk(col), index);
        }
      }
    }
    return indegree;
  }
}

- (NSString *)description {
  JavaLangStringBuilder *builder = new_JavaLangStringBuilder_init();
  for (jint i = 0; i < [self numberOfVertices]; i++) {
    IOSObjectArray *vertexs = IOSObjectArray_Get(nil_chk(adjacencyList_), i);
    for (jint j = 0; j < ((IOSObjectArray *) nil_chk(vertexs))->size_; j++) {
      (void) [builder appendWithId:IOSObjectArray_Get(vertexs, j)];
      (void) [builder appendWithNSString:@"->"];
    }
    (void) [builder appendWithNSString:@"/ \n"];
  }
  return [builder description];
}

- (NSString *)matrixToString {
  JavaLangStringBuilder *builder = new_JavaLangStringBuilder_init();
  IOSObjectArray *matrix = [self getAdjacencyMatrix];
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(matrix))->size_; i++) {
    IOSIntArray *edges = IOSObjectArray_Get(matrix, i);
    for (jint j = 0; j < ((IOSIntArray *) nil_chk(edges))->size_; j++) {
      (void) [builder appendWithInt:IOSIntArray_Get(edges, j)];
      (void) [builder appendWithNSString:@" "];
    }
    (void) [builder appendWithNSString:@"\n"];
  }
  return [builder description];
}

- (id<JavaUtilSet>)getVertices {
  id<JavaUtilSet> set = new_JavaUtilHashSet_initWithInt_([self numberOfVertices]);
  for (jint i = 0; i < [self numberOfVertices]; i++) {
    [set addWithId:IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(adjacencyList_), i)), 0)];
  }
  return set;
}

- (OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum *)getType {
  return type_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum:", "Graph", NULL, 0x1, NULL, NULL },
    { "cloneGraph", NULL, "Lorg.geogebra.common.kernel.discrete.alds.ds.graphs.Graph;", 0x1, NULL, NULL },
    { "cloneVertexListWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertexArray:", "cloneVertexList", "[Lorg.geogebra.common.kernel.discrete.alds.ds.graphs.Vertex;", 0x2, NULL, NULL },
    { "addVertexWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:", "addVertex", "Lorg.geogebra.common.kernel.discrete.alds.ds.graphs.Graph;", 0x1, NULL, NULL },
    { "containsVertexWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:", "containsVertex", "Z", 0x2, NULL, NULL },
    { "addEdgeWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:withOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:", "addEdge", "Lorg.geogebra.common.kernel.discrete.alds.ds.graphs.Graph;", 0x1, NULL, NULL },
    { "deleteEdgeWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:withOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:", "deleteEdge", "V", 0x1, NULL, NULL },
    { "deleteVertexFromAdjacentVerticiesWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertexArray:withOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:", "deleteVertexFromAdjacentVerticies", "[Lorg.geogebra.common.kernel.discrete.alds.ds.graphs.Vertex;", 0x2, NULL, NULL },
    { "containsEdgeWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:withOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:", "containsEdge", "Z", 0x1, NULL, NULL },
    { "addVertexToAdjacentVerticiesWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertexArray:withOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:", "addVertexToAdjacentVerticies", "[Lorg.geogebra.common.kernel.discrete.alds.ds.graphs.Vertex;", 0x2, NULL, NULL },
    { "increaseSizeWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertexArray:", "increaseSize", "[Lorg.geogebra.common.kernel.discrete.alds.ds.graphs.Vertex;", 0x2, NULL, NULL },
    { "increaseVertices", NULL, "[[Lorg.geogebra.common.kernel.discrete.alds.ds.graphs.Vertex;", 0x2, NULL, NULL },
    { "numberOfVertices", NULL, "I", 0x1, NULL, NULL },
    { "numberOfEdges", NULL, "I", 0x1, NULL, NULL },
    { "getAdjacencyList", NULL, "[[Lorg.geogebra.common.kernel.discrete.alds.ds.graphs.Vertex;", 0x1, NULL, NULL },
    { "buildAdjacencyMatrix", NULL, "V", 0x2, NULL, NULL },
    { "getAdjacencyMatrix", NULL, "[[I", 0x1, NULL, NULL },
    { "getAllAdjacentVerticesWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:", "getAllAdjacentVertices", "[Lorg.geogebra.common.kernel.discrete.alds.ds.graphs.Vertex;", 0x1, NULL, NULL },
    { "getVertexIndexWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:", "getVertexIndex", "I", 0x2, NULL, NULL },
    { "getOutDegreeWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:", "getOutDegree", "I", 0x1, NULL, NULL },
    { "getInDegreeWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex:", "getInDegree", "I", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "matrixToString", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getVertices", NULL, "Ljava.util.Set;", 0x1, NULL, NULL },
    { "getType", NULL, "Lorg.geogebra.common.kernel.discrete.alds.ds.graphs.Graph$Type;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "adjacencyList_", NULL, 0x2, "[[Lorg.geogebra.common.kernel.discrete.alds.ds.graphs.Vertex;", NULL, NULL,  },
    { "adjacencyMatrix_", NULL, 0x2, "[[I", NULL, NULL,  },
    { "type_", NULL, 0x12, "Lorg.geogebra.common.kernel.discrete.alds.ds.graphs.Graph$Type;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lorg.geogebra.common.kernel.discrete.alds.ds.graphs.Graph$Type;"};
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph = { 2, "Graph", "org.geogebra.common.kernel.discrete.alds.ds.graphs", NULL, 0x11, 25, methods, 3, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph;
}

@end

void OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_initWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum_(OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph *self, OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum *type) {
  (void) NSObject_init(self);
  self->adjacencyList_ = [IOSObjectArray newArrayWithLength:0 type:IOSClass_arrayType(OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_class_(), 1)];
  self->type_ = type;
}

OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph *new_OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_initWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum_(OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum *type) {
  OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph *self = [OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph alloc];
  OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_initWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum_(self, type);
  return self;
}

IOSObjectArray *OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_cloneVertexListWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertexArray_(OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph *self, IOSObjectArray *vertices) {
  IOSObjectArray *newVertices = [IOSObjectArray newArrayWithLength:((IOSObjectArray *) nil_chk(vertices))->size_ type:OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_class_()];
  for (jint i = 0; i < vertices->size_; i++) {
    (void) IOSObjectArray_Set(newVertices, i, IOSObjectArray_Get(vertices, i));
  }
  return newVertices;
}

jboolean OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_containsVertexWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_(OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph *self, OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex *vertex) {
  if (OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_getVertexIndexWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_(self, vertex) == -1) {
    return NO;
  }
  else {
    return YES;
  }
}

IOSObjectArray *OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_deleteVertexFromAdjacentVerticiesWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertexArray_withOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_(OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph *self, IOSObjectArray *vertexs, OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex *b) {
  IOSObjectArray *vertexs2 = [IOSObjectArray newArrayWithLength:((IOSObjectArray *) nil_chk(vertexs))->size_ - 1 type:OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_class_()];
  jint j = 0;
  for (jint i = 0; i < vertexs->size_; i++) {
    if (![((OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex *) nil_chk(IOSObjectArray_Get(vertexs, i))) isEqual:b]) {
      (void) IOSObjectArray_Set(vertexs2, j++, IOSObjectArray_Get(vertexs, i));
    }
  }
  return vertexs2;
}

IOSObjectArray *OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_addVertexToAdjacentVerticiesWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertexArray_withOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_(OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph *self, IOSObjectArray *vertexs, OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex *vertex) {
  jint preLength = ((IOSObjectArray *) nil_chk(vertexs))->size_;
  vertexs = OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_increaseSizeWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertexArray_(self, vertexs);
  (void) IOSObjectArray_Set(nil_chk(vertexs), preLength, vertex);
  return vertexs;
}

IOSObjectArray *OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_increaseSizeWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertexArray_(OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph *self, IOSObjectArray *vertexs) {
  IOSObjectArray *newVertexs = [IOSObjectArray newArrayWithLength:((IOSObjectArray *) nil_chk(vertexs))->size_ + 1 type:OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_class_()];
  for (jint i = 0; i < vertexs->size_; i++) {
    (void) IOSObjectArray_Set(newVertexs, i, IOSObjectArray_Get(vertexs, i));
  }
  return newVertexs;
}

IOSObjectArray *OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_increaseVertices(OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph *self) {
  IOSObjectArray *newAdjacencyList = [IOSObjectArray newArrayWithLength:((IOSObjectArray *) nil_chk(self->adjacencyList_))->size_ + 1 type:IOSClass_arrayType(OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_class_(), 1)];
  for (jint i = 0; i < self->adjacencyList_->size_; i++) {
    (void) IOSObjectArray_Set(newAdjacencyList, i, IOSObjectArray_Get(self->adjacencyList_, i));
  }
  self->adjacencyList_ = newAdjacencyList;
  return self->adjacencyList_;
}

void OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_buildAdjacencyMatrix(OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph *self) {
  IOSObjectArray *matrix = [IOSObjectArray newArrayWithLength:[self numberOfVertices] type:IOSClass_intArray(1)];
  for (jint i = 0; i < matrix->size_; i++) {
    (void) IOSObjectArray_SetAndConsume(matrix, i, [IOSIntArray newArrayWithLength:[self numberOfVertices]]);
  }
  for (jint i = 0; i < [self numberOfVertices]; i++) {
    IOSObjectArray *edges = IOSObjectArray_Get(nil_chk(self->adjacencyList_), i);
    if (((IOSObjectArray *) nil_chk(edges))->size_ > 1) {
      jint indexOfRow = OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_getVertexIndexWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_(self, IOSObjectArray_Get(edges, 0));
      for (jint j = 1; j < edges->size_; j++) {
        jint indexOfColumn = OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_getVertexIndexWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_(self, IOSObjectArray_Get(edges, j));
        *IOSIntArray_GetRef(nil_chk(IOSObjectArray_Get(matrix, indexOfRow)), indexOfColumn) = 1;
      }
    }
  }
  self->adjacencyMatrix_ = matrix;
}

jint OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_getVertexIndexWithOrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex_(OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph *self, OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex *vertex) {
  for (jint i = 0; i < [self numberOfVertices]; i++) {
    if ([((OrgGeogebraCommonKernelDiscreteAldsDsGraphsVertex *) nil_chk(IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(self->adjacencyList_), i)), 0))) isEqual:vertex]) {
      return i;
    }
  }
  return -1;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph)

J2OBJC_INITIALIZED_DEFN(OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum)

OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum *OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum_values_[2];

@implementation OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

IOSObjectArray *OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum_values() {
  OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum_initialize();
  return [IOSObjectArray arrayWithObjects:OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum_values_ count:2 type:OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum_class_()];
}

+ (IOSObjectArray *)values {
  return OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum_values();
}

+ (OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum *)valueOfWithNSString:(NSString *)name {
  return OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum_valueOfWithNSString_(name);
}

OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum *OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum_valueOfWithNSString_(NSString *name) {
  OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum_initialize();
  for (int i = 0; i < 2; i++) {
    OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum *e = OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum class]) {
    OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum_DIRECTED = new_OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum_initWithNSString_withInt_(@"DIRECTED", 0);
    OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum_UNDIRECTED = new_OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum_initWithNSString_withInt_(@"UNDIRECTED", 1);
    J2OBJC_SET_INITIALIZED(OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcFieldInfo fields[] = {
    { "DIRECTED", "DIRECTED", 0x4019, "Lorg.geogebra.common.kernel.discrete.alds.ds.graphs.Graph$Type;", &OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum_DIRECTED, NULL,  },
    { "UNDIRECTED", "UNDIRECTED", 0x4019, "Lorg.geogebra.common.kernel.discrete.alds.ds.graphs.Graph$Type;", &OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum_UNDIRECTED, NULL,  },
  };
  static const char *superclass_type_args[] = {"Lorg.geogebra.common.kernel.discrete.alds.ds.graphs.Graph$Type;"};
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum = { 2, "Type", "org.geogebra.common.kernel.discrete.alds.ds.graphs", "Graph", 0x4019, 0, NULL, 2, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lorg/geogebra/common/kernel/discrete/alds/ds/graphs/Graph$Type;>;" };
  return &_OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum;
}

@end

void OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum_initWithNSString_withInt_(OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum *self, NSString *__name, jint __ordinal) {
  (void) JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum *new_OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum *self = [OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum alloc];
  OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelDiscreteAldsDsGraphsGraph_TypeEnum)
