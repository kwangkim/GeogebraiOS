//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/edu/uci/ics/jung/algorithms/scoring/BarycenterScorer.java
//

#ifndef _EduUciIcsJungAlgorithmsScoringBarycenterScorer_H_
#define _EduUciIcsJungAlgorithmsScoringBarycenterScorer_H_

#include "J2ObjC_header.h"
#include "edu/uci/ics/jung/algorithms/scoring/DistanceCentralityScorer.h"

@protocol EduUciIcsJungAlgorithmsShortestpathDistance;
@protocol EduUciIcsJungGraphHypergraph;
@protocol OrgApacheCommonsCollections15Transformer;

@interface EduUciIcsJungAlgorithmsScoringBarycenterScorer : EduUciIcsJungAlgorithmsScoringDistanceCentralityScorer

#pragma mark Public

- (instancetype)initWithEduUciIcsJungGraphHypergraph:(id<EduUciIcsJungGraphHypergraph>)graph;

- (instancetype)initWithEduUciIcsJungGraphHypergraph:(id<EduUciIcsJungGraphHypergraph>)graph
     withEduUciIcsJungAlgorithmsShortestpathDistance:(id<EduUciIcsJungAlgorithmsShortestpathDistance>)distance;

- (instancetype)initWithEduUciIcsJungGraphHypergraph:(id<EduUciIcsJungGraphHypergraph>)graph
        withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)edge_weights;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUciIcsJungAlgorithmsScoringBarycenterScorer)

FOUNDATION_EXPORT void EduUciIcsJungAlgorithmsScoringBarycenterScorer_initWithEduUciIcsJungGraphHypergraph_withEduUciIcsJungAlgorithmsShortestpathDistance_(EduUciIcsJungAlgorithmsScoringBarycenterScorer *self, id<EduUciIcsJungGraphHypergraph> graph, id<EduUciIcsJungAlgorithmsShortestpathDistance> distance);

FOUNDATION_EXPORT EduUciIcsJungAlgorithmsScoringBarycenterScorer *new_EduUciIcsJungAlgorithmsScoringBarycenterScorer_initWithEduUciIcsJungGraphHypergraph_withEduUciIcsJungAlgorithmsShortestpathDistance_(id<EduUciIcsJungGraphHypergraph> graph, id<EduUciIcsJungAlgorithmsShortestpathDistance> distance) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void EduUciIcsJungAlgorithmsScoringBarycenterScorer_initWithEduUciIcsJungGraphHypergraph_withOrgApacheCommonsCollections15Transformer_(EduUciIcsJungAlgorithmsScoringBarycenterScorer *self, id<EduUciIcsJungGraphHypergraph> graph, id<OrgApacheCommonsCollections15Transformer> edge_weights);

FOUNDATION_EXPORT EduUciIcsJungAlgorithmsScoringBarycenterScorer *new_EduUciIcsJungAlgorithmsScoringBarycenterScorer_initWithEduUciIcsJungGraphHypergraph_withOrgApacheCommonsCollections15Transformer_(id<EduUciIcsJungGraphHypergraph> graph, id<OrgApacheCommonsCollections15Transformer> edge_weights) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void EduUciIcsJungAlgorithmsScoringBarycenterScorer_initWithEduUciIcsJungGraphHypergraph_(EduUciIcsJungAlgorithmsScoringBarycenterScorer *self, id<EduUciIcsJungGraphHypergraph> graph);

FOUNDATION_EXPORT EduUciIcsJungAlgorithmsScoringBarycenterScorer *new_EduUciIcsJungAlgorithmsScoringBarycenterScorer_initWithEduUciIcsJungGraphHypergraph_(id<EduUciIcsJungGraphHypergraph> graph) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(EduUciIcsJungAlgorithmsScoringBarycenterScorer)

#endif // _EduUciIcsJungAlgorithmsScoringBarycenterScorer_H_
