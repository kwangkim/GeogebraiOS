//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/edu/uci/ics/jung/algorithms/metrics/StructuralHoles.java
//

#ifndef _EduUciIcsJungAlgorithmsMetricsStructuralHoles_H_
#define _EduUciIcsJungAlgorithmsMetricsStructuralHoles_H_

#include "J2ObjC_header.h"

@protocol EduUciIcsJungGraphGraph;
@protocol OrgApacheCommonsCollections15Transformer;

@interface EduUciIcsJungAlgorithmsMetricsStructuralHoles : NSObject {
 @public
  id<OrgApacheCommonsCollections15Transformer> edge_weight_;
  id<EduUciIcsJungGraphGraph> g_;
}

#pragma mark Public

- (instancetype)initWithEduUciIcsJungGraphGraph:(id<EduUciIcsJungGraphGraph>)graph
   withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)nev;

- (jdouble)aggregateConstraintWithId:(id)v;

- (jdouble)constraintWithId:(id)v;

- (jdouble)effectiveSizeWithId:(id)v;

- (jdouble)efficiencyWithId:(id)v;

- (jdouble)hierarchyWithId:(id)v;

- (jdouble)localConstraintWithId:(id)v1
                          withId:(id)v2;

#pragma mark Protected

- (jdouble)maxScaledMutualEdgeWeightWithId:(id)v1
                                    withId:(id)v2;

- (jdouble)mutualWeightWithId:(id)v1
                       withId:(id)v2;

- (jdouble)normalizedMutualEdgeWeightWithId:(id)v1
                                     withId:(id)v2;

- (jdouble)organizationalMeasureWithEduUciIcsJungGraphGraph:(id<EduUciIcsJungGraphGraph>)g
                                                     withId:(id)v;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUciIcsJungAlgorithmsMetricsStructuralHoles)

J2OBJC_FIELD_SETTER(EduUciIcsJungAlgorithmsMetricsStructuralHoles, edge_weight_, id<OrgApacheCommonsCollections15Transformer>)
J2OBJC_FIELD_SETTER(EduUciIcsJungAlgorithmsMetricsStructuralHoles, g_, id<EduUciIcsJungGraphGraph>)

FOUNDATION_EXPORT void EduUciIcsJungAlgorithmsMetricsStructuralHoles_initWithEduUciIcsJungGraphGraph_withOrgApacheCommonsCollections15Transformer_(EduUciIcsJungAlgorithmsMetricsStructuralHoles *self, id<EduUciIcsJungGraphGraph> graph, id<OrgApacheCommonsCollections15Transformer> nev);

FOUNDATION_EXPORT EduUciIcsJungAlgorithmsMetricsStructuralHoles *new_EduUciIcsJungAlgorithmsMetricsStructuralHoles_initWithEduUciIcsJungGraphGraph_withOrgApacheCommonsCollections15Transformer_(id<EduUciIcsJungGraphGraph> graph, id<OrgApacheCommonsCollections15Transformer> nev) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(EduUciIcsJungAlgorithmsMetricsStructuralHoles)

#endif // _EduUciIcsJungAlgorithmsMetricsStructuralHoles_H_
