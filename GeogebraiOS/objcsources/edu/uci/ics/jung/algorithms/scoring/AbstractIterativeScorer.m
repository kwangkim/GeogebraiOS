//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/edu/uci/ics/jung/algorithms/scoring/AbstractIterativeScorer.java
//


#include "J2ObjC_source.h"
#include "edu/uci/ics/jung/algorithms/scoring/AbstractIterativeScorer.h"
#include "edu/uci/ics/jung/algorithms/scoring/util/DelegateToEdgeTransformer.h"
#include "edu/uci/ics/jung/algorithms/scoring/util/VEPair.h"
#include "edu/uci/ics/jung/graph/Hypergraph.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Math.h"
#include "java/util/Collection.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"
#include "org/apache/commons/collections15/Transformer.h"

@interface EduUciIcsJungAlgorithmsScoringAbstractIterativeScorer () {
 @public
  id<JavaUtilMap> output_;
  id<JavaUtilMap> current_values_;
  jboolean accept_disconnected_graph_;
}

@end

J2OBJC_FIELD_SETTER(EduUciIcsJungAlgorithmsScoringAbstractIterativeScorer, output_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(EduUciIcsJungAlgorithmsScoringAbstractIterativeScorer, current_values_, id<JavaUtilMap>)

@implementation EduUciIcsJungAlgorithmsScoringAbstractIterativeScorer

- (void)setOutputValueWithId:(id)v
                      withId:(id)value {
  [((id<JavaUtilMap>) nil_chk(output_)) putWithId:v withId:value];
}

- (id)getOutputValueWithId:(id)v {
  return [((id<JavaUtilMap>) nil_chk(output_)) getWithId:v];
}

- (id)getCurrentValueWithId:(id)v {
  return [((id<JavaUtilMap>) nil_chk(current_values_)) getWithId:v];
}

- (void)setCurrentValueWithId:(id)v
                       withId:(id)value {
  [((id<JavaUtilMap>) nil_chk(current_values_)) putWithId:v withId:value];
}

- (instancetype)initWithEduUciIcsJungGraphHypergraph:(id<EduUciIcsJungGraphHypergraph>)g
        withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)edge_weights {
  EduUciIcsJungAlgorithmsScoringAbstractIterativeScorer_initWithEduUciIcsJungGraphHypergraph_withOrgApacheCommonsCollections15Transformer_(self, g, edge_weights);
  return self;
}

- (instancetype)initWithEduUciIcsJungGraphHypergraph:(id<EduUciIcsJungGraphHypergraph>)g {
  EduUciIcsJungAlgorithmsScoringAbstractIterativeScorer_initWithEduUciIcsJungGraphHypergraph_(self, g);
  return self;
}

- (void)initialize__ {
  self->total_iterations_ = 0;
  self->max_delta_ = JavaLangDouble_MIN_VALUE;
  self->output_reversed_ = YES;
  EduUciIcsJungAlgorithmsScoringAbstractIterativeScorer_setAndConsume_current_values_(self, new_JavaUtilHashMap_init());
  EduUciIcsJungAlgorithmsScoringAbstractIterativeScorer_setAndConsume_output_(self, new_JavaUtilHashMap_init());
}

- (void)evaluate {
  do [self step];
  while (![self done]);
}

- (jboolean)done {
  return total_iterations_ >= max_iterations_ || max_delta_ < tolerance_;
}

- (void)step {
  [self swapOutputForCurrent];
  for (id __strong v in nil_chk([((id<EduUciIcsJungGraphHypergraph>) nil_chk(graph_)) getVertices])) {
    jdouble diff = [self updateWithId:v];
    [self updateMaxDeltaWithId:v withDouble:diff];
  }
  total_iterations_++;
  [self afterStep];
}

- (void)swapOutputForCurrent {
  id<JavaUtilMap> tmp = output_;
  EduUciIcsJungAlgorithmsScoringAbstractIterativeScorer_set_output_(self, current_values_);
  EduUciIcsJungAlgorithmsScoringAbstractIterativeScorer_set_current_values_(self, tmp);
  output_reversed_ = !output_reversed_;
}

- (jdouble)updateWithId:(id)v {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)updateMaxDeltaWithId:(id)v
                  withDouble:(jdouble)diff {
  max_delta_ = JavaLangMath_maxWithDouble_withDouble_(max_delta_, diff);
}

- (void)afterStep {
}

- (id)getVertexScoreWithId:(id)v {
  if (![((id<EduUciIcsJungGraphHypergraph>) nil_chk(graph_)) containsVertexWithId:v]) @throw [new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@$", @"Vertex ", v, @" not an element of this graph")) autorelease];
  return [((id<JavaUtilMap>) nil_chk(output_)) getWithId:v];
}

- (jint)getMaxIterations {
  return max_iterations_;
}

- (jint)getIterations {
  return total_iterations_;
}

- (void)setMaxIterationsWithInt:(jint)max_iterations {
  self->max_iterations_ = max_iterations;
}

- (jdouble)getTolerance {
  return tolerance_;
}

- (void)setToleranceWithDouble:(jdouble)tolerance {
  self->tolerance_ = tolerance;
}

- (id<OrgApacheCommonsCollections15Transformer>)getEdgeWeights {
  return edge_weights_;
}

- (void)setEdgeWeightsWithOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)edge_weights {
  EduUciIcsJungAlgorithmsScoringAbstractIterativeScorer_setAndConsume_edge_weights_(self, new_EduUciIcsJungAlgorithmsScoringUtilDelegateToEdgeTransformer_initWithOrgApacheCommonsCollections15Transformer_(edge_weights));
}

- (NSNumber *)getEdgeWeightWithId:(id)v
                           withId:(id)e {
  return [((id<OrgApacheCommonsCollections15Transformer>) nil_chk(edge_weights_)) transformWithId:[new_EduUciIcsJungAlgorithmsScoringUtilVEPair_initWithId_withId_(v, e) autorelease]];
}

- (void)collectDisappearingPotentialWithId:(id)v {
}

- (void)acceptDisconnectedGraphWithBoolean:(jboolean)accept {
  self->accept_disconnected_graph_ = accept;
}

- (jboolean)isDisconnectedGraphOK {
  return self->accept_disconnected_graph_;
}

- (void)setHyperedgesAreSelfLoopsWithBoolean:(jboolean)arg {
  self->hyperedges_are_self_loops_ = arg;
}

- (jint)getAdjustedIncidentCountWithId:(id)e {
  return [((id<EduUciIcsJungGraphHypergraph>) nil_chk(graph_)) getIncidentCountWithId:e] - (hyperedges_are_self_loops_ ? 0 : 1);
}

- (void)dealloc {
  RELEASE_(graph_);
  RELEASE_(edge_weights_);
  RELEASE_(output_);
  RELEASE_(current_values_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setOutputValueWithId:withId:", "setOutputValue", "V", 0x4, NULL, "(TV;TT;)V" },
    { "getOutputValueWithId:", "getOutputValue", "TT;", 0x4, NULL, "(TV;)TT;" },
    { "getCurrentValueWithId:", "getCurrentValue", "TT;", 0x4, NULL, "(TV;)TT;" },
    { "setCurrentValueWithId:withId:", "setCurrentValue", "V", 0x4, NULL, "(TV;TT;)V" },
    { "initWithEduUciIcsJungGraphHypergraph:withOrgApacheCommonsCollections15Transformer:", "AbstractIterativeScorer", NULL, 0x1, NULL, NULL },
    { "initWithEduUciIcsJungGraphHypergraph:", "AbstractIterativeScorer", NULL, 0x1, NULL, NULL },
    { "initialize__", "initialize", "V", 0x4, NULL, NULL },
    { "evaluate", NULL, "V", 0x1, NULL, NULL },
    { "done", NULL, "Z", 0x1, NULL, NULL },
    { "step", NULL, "V", 0x1, NULL, NULL },
    { "swapOutputForCurrent", NULL, "V", 0x4, NULL, NULL },
    { "updateWithId:", "update", "D", 0x404, NULL, "(TV;)D" },
    { "updateMaxDeltaWithId:withDouble:", "updateMaxDelta", "V", 0x4, NULL, "(TV;D)V" },
    { "afterStep", NULL, "V", 0x4, NULL, NULL },
    { "getVertexScoreWithId:", "getVertexScore", "TT;", 0x1, NULL, "(TV;)TT;" },
    { "getMaxIterations", NULL, "I", 0x1, NULL, NULL },
    { "getIterations", NULL, "I", 0x1, NULL, NULL },
    { "setMaxIterationsWithInt:", "setMaxIterations", "V", 0x1, NULL, NULL },
    { "getTolerance", NULL, "D", 0x1, NULL, NULL },
    { "setToleranceWithDouble:", "setTolerance", "V", 0x1, NULL, NULL },
    { "getEdgeWeights", NULL, "Lorg.apache.commons.collections15.Transformer;", 0x1, NULL, NULL },
    { "setEdgeWeightsWithOrgApacheCommonsCollections15Transformer:", "setEdgeWeights", "V", 0x1, NULL, NULL },
    { "getEdgeWeightWithId:withId:", "getEdgeWeight", "Ljava.lang.Number;", 0x4, NULL, "(TV;TE;)Ljava/lang/Number;" },
    { "collectDisappearingPotentialWithId:", "collectDisappearingPotential", "V", 0x4, NULL, "(TV;)V" },
    { "acceptDisconnectedGraphWithBoolean:", "acceptDisconnectedGraph", "V", 0x1, NULL, NULL },
    { "isDisconnectedGraphOK", NULL, "Z", 0x1, NULL, NULL },
    { "setHyperedgesAreSelfLoopsWithBoolean:", "setHyperedgesAreSelfLoops", "V", 0x1, NULL, NULL },
    { "getAdjustedIncidentCountWithId:", "getAdjustedIncidentCount", "I", 0x4, NULL, "(TE;)I" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "max_iterations_", NULL, 0x4, "I", NULL, NULL,  },
    { "tolerance_", NULL, 0x4, "D", NULL, NULL,  },
    { "graph_", NULL, 0x4, "Ledu.uci.ics.jung.graph.Hypergraph;", NULL, "Ledu/uci/ics/jung/graph/Hypergraph<TV;TE;>;",  },
    { "total_iterations_", NULL, 0x4, "I", NULL, NULL,  },
    { "edge_weights_", NULL, 0x4, "Lorg.apache.commons.collections15.Transformer;", NULL, "Lorg/apache/commons/collections15/Transformer<Ledu/uci/ics/jung/algorithms/scoring/util/VEPair<TV;TE;>;+Ljava/lang/Number;>;",  },
    { "output_reversed_", NULL, 0x4, "Z", NULL, NULL,  },
    { "output_", NULL, 0x2, "Ljava.util.Map;", NULL, "Ljava/util/Map<TV;TT;>;",  },
    { "current_values_", NULL, 0x2, "Ljava.util.Map;", NULL, "Ljava/util/Map<TV;TT;>;",  },
    { "accept_disconnected_graph_", NULL, 0x2, "Z", NULL, NULL,  },
    { "hyperedges_are_self_loops_", NULL, 0x4, "Z", NULL, NULL,  },
    { "max_delta_", NULL, 0x4, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _EduUciIcsJungAlgorithmsScoringAbstractIterativeScorer = { 2, "AbstractIterativeScorer", "edu.uci.ics.jung.algorithms.scoring", NULL, 0x401, 28, methods, 11, fields, 0, NULL, 0, NULL, NULL, "<V:Ljava/lang/Object;E:Ljava/lang/Object;T:Ljava/lang/Object;>Ljava/lang/Object;Ledu/uci/ics/jung/algorithms/util/IterativeContext;Ledu/uci/ics/jung/algorithms/scoring/VertexScorer<TV;TT;>;" };
  return &_EduUciIcsJungAlgorithmsScoringAbstractIterativeScorer;
}

@end

void EduUciIcsJungAlgorithmsScoringAbstractIterativeScorer_initWithEduUciIcsJungGraphHypergraph_withOrgApacheCommonsCollections15Transformer_(EduUciIcsJungAlgorithmsScoringAbstractIterativeScorer *self, id<EduUciIcsJungGraphHypergraph> g, id<OrgApacheCommonsCollections15Transformer> edge_weights) {
  NSObject_init(self);
  self->hyperedges_are_self_loops_ = NO;
  EduUciIcsJungAlgorithmsScoringAbstractIterativeScorer_set_graph_(self, g);
  self->max_iterations_ = 100;
  self->tolerance_ = 0.001;
  self->accept_disconnected_graph_ = YES;
  [self setEdgeWeightsWithOrgApacheCommonsCollections15Transformer:edge_weights];
}

void EduUciIcsJungAlgorithmsScoringAbstractIterativeScorer_initWithEduUciIcsJungGraphHypergraph_(EduUciIcsJungAlgorithmsScoringAbstractIterativeScorer *self, id<EduUciIcsJungGraphHypergraph> g) {
  NSObject_init(self);
  self->hyperedges_are_self_loops_ = NO;
  EduUciIcsJungAlgorithmsScoringAbstractIterativeScorer_set_graph_(self, g);
  self->max_iterations_ = 100;
  self->tolerance_ = 0.001;
  self->accept_disconnected_graph_ = YES;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUciIcsJungAlgorithmsScoringAbstractIterativeScorer)
