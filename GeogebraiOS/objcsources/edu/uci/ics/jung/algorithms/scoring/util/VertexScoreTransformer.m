//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/edu/uci/ics/jung/algorithms/scoring/util/VertexScoreTransformer.java
//


#include "J2ObjC_source.h"
#include "edu/uci/ics/jung/algorithms/scoring/VertexScorer.h"
#include "edu/uci/ics/jung/algorithms/scoring/util/VertexScoreTransformer.h"

@implementation EduUciIcsJungAlgorithmsScoringUtilVertexScoreTransformer

- (instancetype)initWithEduUciIcsJungAlgorithmsScoringVertexScorer:(id<EduUciIcsJungAlgorithmsScoringVertexScorer>)vs {
  EduUciIcsJungAlgorithmsScoringUtilVertexScoreTransformer_initWithEduUciIcsJungAlgorithmsScoringVertexScorer_(self, vs);
  return self;
}

- (id)transformWithId:(id)v {
  return [((id<EduUciIcsJungAlgorithmsScoringVertexScorer>) nil_chk(vs_)) getVertexScoreWithId:v];
}

- (void)dealloc {
  RELEASE_(vs_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithEduUciIcsJungAlgorithmsScoringVertexScorer:", "VertexScoreTransformer", NULL, 0x1, NULL, NULL },
    { "transformWithId:", "transform", "TS;", 0x1, NULL, "(TV;)TS;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "vs_", NULL, 0x4, "Ledu.uci.ics.jung.algorithms.scoring.VertexScorer;", NULL, "Ledu/uci/ics/jung/algorithms/scoring/VertexScorer<TV;TS;>;",  },
  };
  static const J2ObjcClassInfo _EduUciIcsJungAlgorithmsScoringUtilVertexScoreTransformer = { 2, "VertexScoreTransformer", "edu.uci.ics.jung.algorithms.scoring.util", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, "<V:Ljava/lang/Object;S:Ljava/lang/Object;>Ljava/lang/Object;Lorg/apache/commons/collections15/Transformer<TV;TS;>;" };
  return &_EduUciIcsJungAlgorithmsScoringUtilVertexScoreTransformer;
}

@end

void EduUciIcsJungAlgorithmsScoringUtilVertexScoreTransformer_initWithEduUciIcsJungAlgorithmsScoringVertexScorer_(EduUciIcsJungAlgorithmsScoringUtilVertexScoreTransformer *self, id<EduUciIcsJungAlgorithmsScoringVertexScorer> vs) {
  NSObject_init(self);
  EduUciIcsJungAlgorithmsScoringUtilVertexScoreTransformer_set_vs_(self, vs);
}

EduUciIcsJungAlgorithmsScoringUtilVertexScoreTransformer *new_EduUciIcsJungAlgorithmsScoringUtilVertexScoreTransformer_initWithEduUciIcsJungAlgorithmsScoringVertexScorer_(id<EduUciIcsJungAlgorithmsScoringVertexScorer> vs) {
  EduUciIcsJungAlgorithmsScoringUtilVertexScoreTransformer *self = [EduUciIcsJungAlgorithmsScoringUtilVertexScoreTransformer alloc];
  EduUciIcsJungAlgorithmsScoringUtilVertexScoreTransformer_initWithEduUciIcsJungAlgorithmsScoringVertexScorer_(self, vs);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUciIcsJungAlgorithmsScoringUtilVertexScoreTransformer)
