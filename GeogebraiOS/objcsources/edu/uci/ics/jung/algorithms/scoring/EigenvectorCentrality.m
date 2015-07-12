//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/edu/uci/ics/jung/algorithms/scoring/EigenvectorCentrality.java
//


#include "J2ObjC_source.h"
#include "edu/uci/ics/jung/algorithms/scoring/AbstractIterativeScorer.h"
#include "edu/uci/ics/jung/algorithms/scoring/EigenvectorCentrality.h"
#include "edu/uci/ics/jung/algorithms/scoring/PageRank.h"
#include "edu/uci/ics/jung/graph/Hypergraph.h"
#include "org/apache/commons/collections15/Transformer.h"

@implementation EduUciIcsJungAlgorithmsScoringEigenvectorCentrality

- (instancetype)initWithEduUciIcsJungGraphHypergraph:(id<EduUciIcsJungGraphHypergraph>)graph
        withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)edge_weights {
  EduUciIcsJungAlgorithmsScoringEigenvectorCentrality_initWithEduUciIcsJungGraphHypergraph_withOrgApacheCommonsCollections15Transformer_(self, graph, edge_weights);
  return self;
}

- (instancetype)initWithEduUciIcsJungGraphHypergraph:(id<EduUciIcsJungGraphHypergraph>)graph {
  EduUciIcsJungAlgorithmsScoringEigenvectorCentrality_initWithEduUciIcsJungGraphHypergraph_(self, graph);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithEduUciIcsJungGraphHypergraph:withOrgApacheCommonsCollections15Transformer:", "EigenvectorCentrality", NULL, 0x1, NULL, NULL },
    { "initWithEduUciIcsJungGraphHypergraph:", "EigenvectorCentrality", NULL, 0x1, NULL, NULL },
  };
  static const char *superclass_type_args[] = {"TV;", "TE;"};
  static const J2ObjcClassInfo _EduUciIcsJungAlgorithmsScoringEigenvectorCentrality = { 2, "EigenvectorCentrality", "edu.uci.ics.jung.algorithms.scoring", NULL, 0x1, 2, methods, 0, NULL, 2, superclass_type_args, 0, NULL, NULL, "<V:Ljava/lang/Object;E:Ljava/lang/Object;>Ledu/uci/ics/jung/algorithms/scoring/PageRank<TV;TE;>;" };
  return &_EduUciIcsJungAlgorithmsScoringEigenvectorCentrality;
}

@end

void EduUciIcsJungAlgorithmsScoringEigenvectorCentrality_initWithEduUciIcsJungGraphHypergraph_withOrgApacheCommonsCollections15Transformer_(EduUciIcsJungAlgorithmsScoringEigenvectorCentrality *self, id<EduUciIcsJungGraphHypergraph> graph, id<OrgApacheCommonsCollections15Transformer> edge_weights) {
  (void) EduUciIcsJungAlgorithmsScoringPageRank_initWithEduUciIcsJungGraphHypergraph_withOrgApacheCommonsCollections15Transformer_withDouble_(self, graph, edge_weights, 0);
  [self acceptDisconnectedGraphWithBoolean:NO];
}

EduUciIcsJungAlgorithmsScoringEigenvectorCentrality *new_EduUciIcsJungAlgorithmsScoringEigenvectorCentrality_initWithEduUciIcsJungGraphHypergraph_withOrgApacheCommonsCollections15Transformer_(id<EduUciIcsJungGraphHypergraph> graph, id<OrgApacheCommonsCollections15Transformer> edge_weights) {
  EduUciIcsJungAlgorithmsScoringEigenvectorCentrality *self = [EduUciIcsJungAlgorithmsScoringEigenvectorCentrality alloc];
  EduUciIcsJungAlgorithmsScoringEigenvectorCentrality_initWithEduUciIcsJungGraphHypergraph_withOrgApacheCommonsCollections15Transformer_(self, graph, edge_weights);
  return self;
}

void EduUciIcsJungAlgorithmsScoringEigenvectorCentrality_initWithEduUciIcsJungGraphHypergraph_(EduUciIcsJungAlgorithmsScoringEigenvectorCentrality *self, id<EduUciIcsJungGraphHypergraph> graph) {
  (void) EduUciIcsJungAlgorithmsScoringPageRank_initWithEduUciIcsJungGraphHypergraph_withDouble_(self, graph, 0);
  [self acceptDisconnectedGraphWithBoolean:NO];
}

EduUciIcsJungAlgorithmsScoringEigenvectorCentrality *new_EduUciIcsJungAlgorithmsScoringEigenvectorCentrality_initWithEduUciIcsJungGraphHypergraph_(id<EduUciIcsJungGraphHypergraph> graph) {
  EduUciIcsJungAlgorithmsScoringEigenvectorCentrality *self = [EduUciIcsJungAlgorithmsScoringEigenvectorCentrality alloc];
  EduUciIcsJungAlgorithmsScoringEigenvectorCentrality_initWithEduUciIcsJungGraphHypergraph_(self, graph);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUciIcsJungAlgorithmsScoringEigenvectorCentrality)
