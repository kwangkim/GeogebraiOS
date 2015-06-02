//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/edu/uci/ics/jung/algorithms/shortestpath/DistanceStatistics.java
//


#include "J2ObjC_source.h"
#include "edu/uci/ics/jung/algorithms/scoring/ClosenessCentrality.h"
#include "edu/uci/ics/jung/algorithms/scoring/util/VertexScoreTransformer.h"
#include "edu/uci/ics/jung/algorithms/shortestpath/Distance.h"
#include "edu/uci/ics/jung/algorithms/shortestpath/DistanceStatistics.h"
#include "edu/uci/ics/jung/algorithms/shortestpath/UnweightedShortestPath.h"
#include "edu/uci/ics/jung/graph/Hypergraph.h"
#include "java/lang/Double.h"
#include "java/lang/Math.h"
#include "java/util/Collection.h"
#include "org/apache/commons/collections15/Transformer.h"

@implementation EduUciIcsJungAlgorithmsShortestpathDistanceStatistics

+ (id<OrgApacheCommonsCollections15Transformer>)averageDistancesWithEduUciIcsJungGraphHypergraph:(id<EduUciIcsJungGraphHypergraph>)graph
                                                 withEduUciIcsJungAlgorithmsShortestpathDistance:(id<EduUciIcsJungAlgorithmsShortestpathDistance>)d {
  return EduUciIcsJungAlgorithmsShortestpathDistanceStatistics_averageDistancesWithEduUciIcsJungGraphHypergraph_withEduUciIcsJungAlgorithmsShortestpathDistance_(graph, d);
}

+ (id<OrgApacheCommonsCollections15Transformer>)averageDistancesWithEduUciIcsJungGraphHypergraph:(id<EduUciIcsJungGraphHypergraph>)g {
  return EduUciIcsJungAlgorithmsShortestpathDistanceStatistics_averageDistancesWithEduUciIcsJungGraphHypergraph_(g);
}

+ (jdouble)diameterWithEduUciIcsJungGraphHypergraph:(id<EduUciIcsJungGraphHypergraph>)g
    withEduUciIcsJungAlgorithmsShortestpathDistance:(id<EduUciIcsJungAlgorithmsShortestpathDistance>)d
                                        withBoolean:(jboolean)use_max {
  return EduUciIcsJungAlgorithmsShortestpathDistanceStatistics_diameterWithEduUciIcsJungGraphHypergraph_withEduUciIcsJungAlgorithmsShortestpathDistance_withBoolean_(g, d, use_max);
}

+ (jdouble)diameterWithEduUciIcsJungGraphHypergraph:(id<EduUciIcsJungGraphHypergraph>)g
    withEduUciIcsJungAlgorithmsShortestpathDistance:(id<EduUciIcsJungAlgorithmsShortestpathDistance>)d {
  return EduUciIcsJungAlgorithmsShortestpathDistanceStatistics_diameterWithEduUciIcsJungGraphHypergraph_withEduUciIcsJungAlgorithmsShortestpathDistance_(g, d);
}

+ (jdouble)diameterWithEduUciIcsJungGraphHypergraph:(id<EduUciIcsJungGraphHypergraph>)g {
  return EduUciIcsJungAlgorithmsShortestpathDistanceStatistics_diameterWithEduUciIcsJungGraphHypergraph_(g);
}

- (instancetype)init {
  EduUciIcsJungAlgorithmsShortestpathDistanceStatistics_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "averageDistancesWithEduUciIcsJungGraphHypergraph:withEduUciIcsJungAlgorithmsShortestpathDistance:", "averageDistances", "Lorg.apache.commons.collections15.Transformer;", 0x9, NULL, "<V:Ljava/lang/Object;E:Ljava/lang/Object;>(Ledu/uci/ics/jung/graph/Hypergraph<TV;TE;>;Ledu/uci/ics/jung/algorithms/shortestpath/Distance<TV;>;)Lorg/apache/commons/collections15/Transformer<TV;Ljava/lang/Double;>;" },
    { "averageDistancesWithEduUciIcsJungGraphHypergraph:", "averageDistances", "Lorg.apache.commons.collections15.Transformer;", 0x9, NULL, "<V:Ljava/lang/Object;E:Ljava/lang/Object;>(Ledu/uci/ics/jung/graph/Hypergraph<TV;TE;>;)Lorg/apache/commons/collections15/Transformer<TV;Ljava/lang/Double;>;" },
    { "diameterWithEduUciIcsJungGraphHypergraph:withEduUciIcsJungAlgorithmsShortestpathDistance:withBoolean:", "diameter", "D", 0x9, NULL, "<V:Ljava/lang/Object;E:Ljava/lang/Object;>(Ledu/uci/ics/jung/graph/Hypergraph<TV;TE;>;Ledu/uci/ics/jung/algorithms/shortestpath/Distance<TV;>;Z)D" },
    { "diameterWithEduUciIcsJungGraphHypergraph:withEduUciIcsJungAlgorithmsShortestpathDistance:", "diameter", "D", 0x9, NULL, "<V:Ljava/lang/Object;E:Ljava/lang/Object;>(Ledu/uci/ics/jung/graph/Hypergraph<TV;TE;>;Ledu/uci/ics/jung/algorithms/shortestpath/Distance<TV;>;)D" },
    { "diameterWithEduUciIcsJungGraphHypergraph:", "diameter", "D", 0x9, NULL, "<V:Ljava/lang/Object;E:Ljava/lang/Object;>(Ledu/uci/ics/jung/graph/Hypergraph<TV;TE;>;)D" },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _EduUciIcsJungAlgorithmsShortestpathDistanceStatistics = { 2, "DistanceStatistics", "edu.uci.ics.jung.algorithms.shortestpath", NULL, 0x1, 6, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_EduUciIcsJungAlgorithmsShortestpathDistanceStatistics;
}

@end

id<OrgApacheCommonsCollections15Transformer> EduUciIcsJungAlgorithmsShortestpathDistanceStatistics_averageDistancesWithEduUciIcsJungGraphHypergraph_withEduUciIcsJungAlgorithmsShortestpathDistance_(id<EduUciIcsJungGraphHypergraph> graph, id<EduUciIcsJungAlgorithmsShortestpathDistance> d) {
  EduUciIcsJungAlgorithmsShortestpathDistanceStatistics_initialize();
  EduUciIcsJungAlgorithmsScoringClosenessCentrality *cc = [new_EduUciIcsJungAlgorithmsScoringClosenessCentrality_initWithEduUciIcsJungGraphHypergraph_withEduUciIcsJungAlgorithmsShortestpathDistance_(graph, d) autorelease];
  return [new_EduUciIcsJungAlgorithmsScoringUtilVertexScoreTransformer_initWithEduUciIcsJungAlgorithmsScoringVertexScorer_(cc) autorelease];
}

id<OrgApacheCommonsCollections15Transformer> EduUciIcsJungAlgorithmsShortestpathDistanceStatistics_averageDistancesWithEduUciIcsJungGraphHypergraph_(id<EduUciIcsJungGraphHypergraph> g) {
  EduUciIcsJungAlgorithmsShortestpathDistanceStatistics_initialize();
  EduUciIcsJungAlgorithmsScoringClosenessCentrality *cc = [new_EduUciIcsJungAlgorithmsScoringClosenessCentrality_initWithEduUciIcsJungGraphHypergraph_withEduUciIcsJungAlgorithmsShortestpathDistance_(g, [new_EduUciIcsJungAlgorithmsShortestpathUnweightedShortestPath_initWithEduUciIcsJungGraphHypergraph_(g) autorelease]) autorelease];
  return [new_EduUciIcsJungAlgorithmsScoringUtilVertexScoreTransformer_initWithEduUciIcsJungAlgorithmsScoringVertexScorer_(cc) autorelease];
}

jdouble EduUciIcsJungAlgorithmsShortestpathDistanceStatistics_diameterWithEduUciIcsJungGraphHypergraph_withEduUciIcsJungAlgorithmsShortestpathDistance_withBoolean_(id<EduUciIcsJungGraphHypergraph> g, id<EduUciIcsJungAlgorithmsShortestpathDistance> d, jboolean use_max) {
  EduUciIcsJungAlgorithmsShortestpathDistanceStatistics_initialize();
  jdouble diameter = 0;
  id<JavaUtilCollection> vertices = [((id<EduUciIcsJungGraphHypergraph>) nil_chk(g)) getVertices];
  for (id __strong v in nil_chk(vertices)) {
    for (id __strong w in vertices) {
      if ([nil_chk(v) isEqual:w] == NO) {
        NSNumber *dist = [((id<EduUciIcsJungAlgorithmsShortestpathDistance>) nil_chk(d)) getDistanceWithId:v withId:w];
        if (dist == nil) {
          if (!use_max) return JavaLangDouble_POSITIVE_INFINITY;
        }
        else diameter = JavaLangMath_maxWithDouble_withDouble_(diameter, [dist doubleValue]);
      }
    }
  }
  return diameter;
}

jdouble EduUciIcsJungAlgorithmsShortestpathDistanceStatistics_diameterWithEduUciIcsJungGraphHypergraph_withEduUciIcsJungAlgorithmsShortestpathDistance_(id<EduUciIcsJungGraphHypergraph> g, id<EduUciIcsJungAlgorithmsShortestpathDistance> d) {
  EduUciIcsJungAlgorithmsShortestpathDistanceStatistics_initialize();
  return EduUciIcsJungAlgorithmsShortestpathDistanceStatistics_diameterWithEduUciIcsJungGraphHypergraph_withEduUciIcsJungAlgorithmsShortestpathDistance_withBoolean_(g, d, NO);
}

jdouble EduUciIcsJungAlgorithmsShortestpathDistanceStatistics_diameterWithEduUciIcsJungGraphHypergraph_(id<EduUciIcsJungGraphHypergraph> g) {
  EduUciIcsJungAlgorithmsShortestpathDistanceStatistics_initialize();
  return EduUciIcsJungAlgorithmsShortestpathDistanceStatistics_diameterWithEduUciIcsJungGraphHypergraph_withEduUciIcsJungAlgorithmsShortestpathDistance_(g, [new_EduUciIcsJungAlgorithmsShortestpathUnweightedShortestPath_initWithEduUciIcsJungGraphHypergraph_(g) autorelease]);
}

void EduUciIcsJungAlgorithmsShortestpathDistanceStatistics_init(EduUciIcsJungAlgorithmsShortestpathDistanceStatistics *self) {
  NSObject_init(self);
}

EduUciIcsJungAlgorithmsShortestpathDistanceStatistics *new_EduUciIcsJungAlgorithmsShortestpathDistanceStatistics_init() {
  EduUciIcsJungAlgorithmsShortestpathDistanceStatistics *self = [EduUciIcsJungAlgorithmsShortestpathDistanceStatistics alloc];
  EduUciIcsJungAlgorithmsShortestpathDistanceStatistics_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUciIcsJungAlgorithmsShortestpathDistanceStatistics)
