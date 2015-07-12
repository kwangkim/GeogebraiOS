//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/edu/uci/ics/jung/algorithms/shortestpath/PrimMinimumSpanningTree.java
//


#include "J2ObjC_source.h"
#include "edu/uci/ics/jung/algorithms/shortestpath/PrimMinimumSpanningTree.h"
#include "edu/uci/ics/jung/graph/Graph.h"
#include "edu/uci/ics/jung/graph/util/Pair.h"
#include "java/lang/Double.h"
#include "java/util/Collection.h"
#include "java/util/HashSet.h"
#include "java/util/Iterator.h"
#include "java/util/Set.h"
#include "org/apache/commons/collections15/Factory.h"
#include "org/apache/commons/collections15/Transformer.h"
#include "org/apache/commons/collections15/functors/ConstantTransformer.h"

@implementation EduUciIcsJungAlgorithmsShortestpathPrimMinimumSpanningTree

- (instancetype)initWithOrgApacheCommonsCollections15Factory:(id<OrgApacheCommonsCollections15Factory>)factory {
  EduUciIcsJungAlgorithmsShortestpathPrimMinimumSpanningTree_initWithOrgApacheCommonsCollections15Factory_(self, factory);
  return self;
}

- (instancetype)initWithOrgApacheCommonsCollections15Factory:(id<OrgApacheCommonsCollections15Factory>)factory
                withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)weights {
  EduUciIcsJungAlgorithmsShortestpathPrimMinimumSpanningTree_initWithOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Transformer_(self, factory, weights);
  return self;
}

- (id<EduUciIcsJungGraphGraph>)transformWithId:(id<EduUciIcsJungGraphGraph>)graph {
  id<JavaUtilSet> unfinishedEdges = new_JavaUtilHashSet_initWithJavaUtilCollection_([((id<EduUciIcsJungGraphGraph>) nil_chk(graph)) getEdges]);
  id<EduUciIcsJungGraphGraph> tree = [((id<OrgApacheCommonsCollections15Factory>) nil_chk(treeFactory_)) create];
  id root = [self findRootWithEduUciIcsJungGraphGraph:graph];
  if ([((id<JavaUtilCollection>) nil_chk([graph getVertices])) containsWithId:root]) {
    [((id<EduUciIcsJungGraphGraph>) nil_chk(tree)) addVertexWithId:root];
  }
  else if ([graph getVertexCount] > 0) {
    [((id<EduUciIcsJungGraphGraph>) nil_chk(tree)) addVertexWithId:[((id<JavaUtilIterator>) nil_chk([((id<JavaUtilCollection>) nil_chk([graph getVertices])) iterator])) next]];
  }
  [self updateTreeWithEduUciIcsJungGraphGraph:tree withEduUciIcsJungGraphGraph:graph withJavaUtilCollection:unfinishedEdges];
  return tree;
}

- (id)findRootWithEduUciIcsJungGraphGraph:(id<EduUciIcsJungGraphGraph>)graph {
  for (id __strong v in nil_chk([((id<EduUciIcsJungGraphGraph>) nil_chk(graph)) getVertices])) {
    if ([((id<JavaUtilCollection>) nil_chk([graph getInEdgesWithId:v])) size] == 0) {
      return v;
    }
  }
  if ([graph getVertexCount] > 0) {
    return [((id<JavaUtilIterator>) nil_chk([((id<JavaUtilCollection>) nil_chk([graph getVertices])) iterator])) next];
  }
  return nil;
}

- (void)updateTreeWithEduUciIcsJungGraphGraph:(id<EduUciIcsJungGraphGraph>)tree
                  withEduUciIcsJungGraphGraph:(id<EduUciIcsJungGraphGraph>)graph
                       withJavaUtilCollection:(id<JavaUtilCollection>)unfinishedEdges {
  id<JavaUtilCollection> tv = [((id<EduUciIcsJungGraphGraph>) nil_chk(tree)) getVertices];
  jdouble minCost = JavaLangDouble_MAX_VALUE;
  id nextEdge = nil;
  id nextVertex = nil;
  id currentVertex = nil;
  for (id __strong e in nil_chk(unfinishedEdges)) {
    if ([((id<JavaUtilCollection>) nil_chk([tree getEdges])) containsWithId:e]) continue;
    EduUciIcsJungGraphUtilPair *endpoints = [((id<EduUciIcsJungGraphGraph>) nil_chk(graph)) getEndpointsWithId:e];
    id first = [((EduUciIcsJungGraphUtilPair *) nil_chk(endpoints)) getFirst];
    id second = [endpoints getSecond];
    if (([((id<JavaUtilCollection>) nil_chk(tv)) containsWithId:first] == YES && [tv containsWithId:second] == NO)) {
      if ([((JavaLangDouble *) nil_chk([((id<OrgApacheCommonsCollections15Transformer>) nil_chk(weights_)) transformWithId:e])) doubleValue] < minCost) {
        minCost = [((JavaLangDouble *) nil_chk([weights_ transformWithId:e])) doubleValue];
        nextEdge = e;
        currentVertex = first;
        nextVertex = second;
      }
    }
    else if (([tv containsWithId:second] == YES && [tv containsWithId:first] == NO)) {
      if ([((JavaLangDouble *) nil_chk([((id<OrgApacheCommonsCollections15Transformer>) nil_chk(weights_)) transformWithId:e])) doubleValue] < minCost) {
        minCost = [((JavaLangDouble *) nil_chk([weights_ transformWithId:e])) doubleValue];
        nextEdge = e;
        currentVertex = second;
        nextVertex = first;
      }
    }
  }
  if (nextVertex != nil && nextEdge != nil) {
    [unfinishedEdges removeWithId:nextEdge];
    [tree addEdgeWithId:nextEdge withId:currentVertex withId:nextVertex];
    [self updateTreeWithEduUciIcsJungGraphGraph:tree withEduUciIcsJungGraphGraph:graph withJavaUtilCollection:unfinishedEdges];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsCollections15Factory:", "PrimMinimumSpanningTree", NULL, 0x1, NULL, NULL },
    { "initWithOrgApacheCommonsCollections15Factory:withOrgApacheCommonsCollections15Transformer:", "PrimMinimumSpanningTree", NULL, 0x1, NULL, NULL },
    { "transformWithId:", "transform", "Ledu.uci.ics.jung.graph.Graph;", 0x1, NULL, NULL },
    { "findRootWithEduUciIcsJungGraphGraph:", "findRoot", "TV;", 0x4, NULL, "(Ledu/uci/ics/jung/graph/Graph<TV;TE;>;)TV;" },
    { "updateTreeWithEduUciIcsJungGraphGraph:withEduUciIcsJungGraphGraph:withJavaUtilCollection:", "updateTree", "V", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "treeFactory_", NULL, 0x4, "Lorg.apache.commons.collections15.Factory;", NULL, "Lorg/apache/commons/collections15/Factory<+Ledu/uci/ics/jung/graph/Graph<TV;TE;>;>;",  },
    { "weights_", NULL, 0x4, "Lorg.apache.commons.collections15.Transformer;", NULL, "Lorg/apache/commons/collections15/Transformer<TE;Ljava/lang/Double;>;",  },
  };
  static const J2ObjcClassInfo _EduUciIcsJungAlgorithmsShortestpathPrimMinimumSpanningTree = { 2, "PrimMinimumSpanningTree", "edu.uci.ics.jung.algorithms.shortestpath", NULL, 0x1, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, "<V:Ljava/lang/Object;E:Ljava/lang/Object;>Ljava/lang/Object;Lorg/apache/commons/collections15/Transformer<Ledu/uci/ics/jung/graph/Graph<TV;TE;>;Ledu/uci/ics/jung/graph/Graph<TV;TE;>;>;" };
  return &_EduUciIcsJungAlgorithmsShortestpathPrimMinimumSpanningTree;
}

@end

void EduUciIcsJungAlgorithmsShortestpathPrimMinimumSpanningTree_initWithOrgApacheCommonsCollections15Factory_(EduUciIcsJungAlgorithmsShortestpathPrimMinimumSpanningTree *self, id<OrgApacheCommonsCollections15Factory> factory) {
  (void) EduUciIcsJungAlgorithmsShortestpathPrimMinimumSpanningTree_initWithOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Transformer_(self, factory, new_OrgApacheCommonsCollections15FunctorsConstantTransformer_initWithId_(JavaLangDouble_valueOfWithDouble_(1.0)));
}

EduUciIcsJungAlgorithmsShortestpathPrimMinimumSpanningTree *new_EduUciIcsJungAlgorithmsShortestpathPrimMinimumSpanningTree_initWithOrgApacheCommonsCollections15Factory_(id<OrgApacheCommonsCollections15Factory> factory) {
  EduUciIcsJungAlgorithmsShortestpathPrimMinimumSpanningTree *self = [EduUciIcsJungAlgorithmsShortestpathPrimMinimumSpanningTree alloc];
  EduUciIcsJungAlgorithmsShortestpathPrimMinimumSpanningTree_initWithOrgApacheCommonsCollections15Factory_(self, factory);
  return self;
}

void EduUciIcsJungAlgorithmsShortestpathPrimMinimumSpanningTree_initWithOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Transformer_(EduUciIcsJungAlgorithmsShortestpathPrimMinimumSpanningTree *self, id<OrgApacheCommonsCollections15Factory> factory, id<OrgApacheCommonsCollections15Transformer> weights) {
  (void) NSObject_init(self);
  self->treeFactory_ = factory;
  if (weights != nil) {
    self->weights_ = weights;
  }
}

EduUciIcsJungAlgorithmsShortestpathPrimMinimumSpanningTree *new_EduUciIcsJungAlgorithmsShortestpathPrimMinimumSpanningTree_initWithOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Transformer_(id<OrgApacheCommonsCollections15Factory> factory, id<OrgApacheCommonsCollections15Transformer> weights) {
  EduUciIcsJungAlgorithmsShortestpathPrimMinimumSpanningTree *self = [EduUciIcsJungAlgorithmsShortestpathPrimMinimumSpanningTree alloc];
  EduUciIcsJungAlgorithmsShortestpathPrimMinimumSpanningTree_initWithOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Transformer_(self, factory, weights);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUciIcsJungAlgorithmsShortestpathPrimMinimumSpanningTree)
