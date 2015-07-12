//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/edu/uci/ics/jung/algorithms/scoring/HITSWithPriors.java
//

#ifndef _EduUciIcsJungAlgorithmsScoringHITSWithPriors_H_
#define _EduUciIcsJungAlgorithmsScoringHITSWithPriors_H_

#include "J2ObjC_header.h"
#include "edu/uci/ics/jung/algorithms/scoring/AbstractIterativeScorerWithPriors.h"

@class EduUciIcsJungAlgorithmsScoringHITS_Scores;
@protocol EduUciIcsJungGraphHypergraph;
@protocol OrgApacheCommonsCollections15Transformer;

@interface EduUciIcsJungAlgorithmsScoringHITSWithPriors : EduUciIcsJungAlgorithmsScoringAbstractIterativeScorerWithPriors {
 @public
  EduUciIcsJungAlgorithmsScoringHITS_Scores *disappearing_potential_;
}

#pragma mark Public

- (instancetype)initWithEduUciIcsJungGraphHypergraph:(id<EduUciIcsJungGraphHypergraph>)g
        withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)edge_weights
        withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)vertex_priors
                                          withDouble:(jdouble)alpha;

- (instancetype)initWithEduUciIcsJungGraphHypergraph:(id<EduUciIcsJungGraphHypergraph>)g
        withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)vertex_priors
                                          withDouble:(jdouble)alpha;

#pragma mark Protected

- (void)afterStep;

- (void)collectDisappearingPotentialWithId:(id)v;

- (void)normalizeScores;

- (jdouble)updateWithId:(id)v;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUciIcsJungAlgorithmsScoringHITSWithPriors)

J2OBJC_FIELD_SETTER(EduUciIcsJungAlgorithmsScoringHITSWithPriors, disappearing_potential_, EduUciIcsJungAlgorithmsScoringHITS_Scores *)

FOUNDATION_EXPORT void EduUciIcsJungAlgorithmsScoringHITSWithPriors_initWithEduUciIcsJungGraphHypergraph_withOrgApacheCommonsCollections15Transformer_withOrgApacheCommonsCollections15Transformer_withDouble_(EduUciIcsJungAlgorithmsScoringHITSWithPriors *self, id<EduUciIcsJungGraphHypergraph> g, id<OrgApacheCommonsCollections15Transformer> edge_weights, id<OrgApacheCommonsCollections15Transformer> vertex_priors, jdouble alpha);

FOUNDATION_EXPORT EduUciIcsJungAlgorithmsScoringHITSWithPriors *new_EduUciIcsJungAlgorithmsScoringHITSWithPriors_initWithEduUciIcsJungGraphHypergraph_withOrgApacheCommonsCollections15Transformer_withOrgApacheCommonsCollections15Transformer_withDouble_(id<EduUciIcsJungGraphHypergraph> g, id<OrgApacheCommonsCollections15Transformer> edge_weights, id<OrgApacheCommonsCollections15Transformer> vertex_priors, jdouble alpha) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void EduUciIcsJungAlgorithmsScoringHITSWithPriors_initWithEduUciIcsJungGraphHypergraph_withOrgApacheCommonsCollections15Transformer_withDouble_(EduUciIcsJungAlgorithmsScoringHITSWithPriors *self, id<EduUciIcsJungGraphHypergraph> g, id<OrgApacheCommonsCollections15Transformer> vertex_priors, jdouble alpha);

FOUNDATION_EXPORT EduUciIcsJungAlgorithmsScoringHITSWithPriors *new_EduUciIcsJungAlgorithmsScoringHITSWithPriors_initWithEduUciIcsJungGraphHypergraph_withOrgApacheCommonsCollections15Transformer_withDouble_(id<EduUciIcsJungGraphHypergraph> g, id<OrgApacheCommonsCollections15Transformer> vertex_priors, jdouble alpha) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(EduUciIcsJungAlgorithmsScoringHITSWithPriors)

#endif // _EduUciIcsJungAlgorithmsScoringHITSWithPriors_H_
