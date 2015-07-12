//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/edu/uci/ics/jung/algorithms/shortestpath/MinimumSpanningForest.java
//

#ifndef _EduUciIcsJungAlgorithmsShortestpathMinimumSpanningForest_H_
#define _EduUciIcsJungAlgorithmsShortestpathMinimumSpanningForest_H_

#include "J2ObjC_header.h"

@protocol EduUciIcsJungGraphForest;
@protocol EduUciIcsJungGraphGraph;
@protocol JavaUtilCollection;
@protocol JavaUtilMap;
@protocol OrgApacheCommonsCollections15Factory;

@interface EduUciIcsJungAlgorithmsShortestpathMinimumSpanningForest : NSObject {
 @public
  id<EduUciIcsJungGraphGraph> graph_;
  id<EduUciIcsJungGraphForest> forest_;
  id<JavaUtilMap> weights_;
}

#pragma mark Public

- (instancetype)initWithEduUciIcsJungGraphGraph:(id<EduUciIcsJungGraphGraph>)graph
       withOrgApacheCommonsCollections15Factory:(id<OrgApacheCommonsCollections15Factory>)factory
                                         withId:(id)root
                                withJavaUtilMap:(id<JavaUtilMap>)weights;

- (instancetype)initWithEduUciIcsJungGraphGraph:(id<EduUciIcsJungGraphGraph>)graph
                   withEduUciIcsJungGraphForest:(id<EduUciIcsJungGraphForest>)forest
                                         withId:(id)root;

- (instancetype)initWithEduUciIcsJungGraphGraph:(id<EduUciIcsJungGraphGraph>)graph
                   withEduUciIcsJungGraphForest:(id<EduUciIcsJungGraphForest>)forest
                                         withId:(id)root
                                withJavaUtilMap:(id<JavaUtilMap>)weights;

- (id<EduUciIcsJungGraphForest>)getForest;

#pragma mark Protected

- (void)updateForestWithJavaUtilCollection:(id<JavaUtilCollection>)tv
                    withJavaUtilCollection:(id<JavaUtilCollection>)unfinishedEdges;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUciIcsJungAlgorithmsShortestpathMinimumSpanningForest)

J2OBJC_FIELD_SETTER(EduUciIcsJungAlgorithmsShortestpathMinimumSpanningForest, graph_, id<EduUciIcsJungGraphGraph>)
J2OBJC_FIELD_SETTER(EduUciIcsJungAlgorithmsShortestpathMinimumSpanningForest, forest_, id<EduUciIcsJungGraphForest>)
J2OBJC_FIELD_SETTER(EduUciIcsJungAlgorithmsShortestpathMinimumSpanningForest, weights_, id<JavaUtilMap>)

FOUNDATION_EXPORT void EduUciIcsJungAlgorithmsShortestpathMinimumSpanningForest_initWithEduUciIcsJungGraphGraph_withOrgApacheCommonsCollections15Factory_withId_withJavaUtilMap_(EduUciIcsJungAlgorithmsShortestpathMinimumSpanningForest *self, id<EduUciIcsJungGraphGraph> graph, id<OrgApacheCommonsCollections15Factory> factory, id root, id<JavaUtilMap> weights);

FOUNDATION_EXPORT EduUciIcsJungAlgorithmsShortestpathMinimumSpanningForest *new_EduUciIcsJungAlgorithmsShortestpathMinimumSpanningForest_initWithEduUciIcsJungGraphGraph_withOrgApacheCommonsCollections15Factory_withId_withJavaUtilMap_(id<EduUciIcsJungGraphGraph> graph, id<OrgApacheCommonsCollections15Factory> factory, id root, id<JavaUtilMap> weights) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void EduUciIcsJungAlgorithmsShortestpathMinimumSpanningForest_initWithEduUciIcsJungGraphGraph_withEduUciIcsJungGraphForest_withId_withJavaUtilMap_(EduUciIcsJungAlgorithmsShortestpathMinimumSpanningForest *self, id<EduUciIcsJungGraphGraph> graph, id<EduUciIcsJungGraphForest> forest, id root, id<JavaUtilMap> weights);

FOUNDATION_EXPORT EduUciIcsJungAlgorithmsShortestpathMinimumSpanningForest *new_EduUciIcsJungAlgorithmsShortestpathMinimumSpanningForest_initWithEduUciIcsJungGraphGraph_withEduUciIcsJungGraphForest_withId_withJavaUtilMap_(id<EduUciIcsJungGraphGraph> graph, id<EduUciIcsJungGraphForest> forest, id root, id<JavaUtilMap> weights) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void EduUciIcsJungAlgorithmsShortestpathMinimumSpanningForest_initWithEduUciIcsJungGraphGraph_withEduUciIcsJungGraphForest_withId_(EduUciIcsJungAlgorithmsShortestpathMinimumSpanningForest *self, id<EduUciIcsJungGraphGraph> graph, id<EduUciIcsJungGraphForest> forest, id root);

FOUNDATION_EXPORT EduUciIcsJungAlgorithmsShortestpathMinimumSpanningForest *new_EduUciIcsJungAlgorithmsShortestpathMinimumSpanningForest_initWithEduUciIcsJungGraphGraph_withEduUciIcsJungGraphForest_withId_(id<EduUciIcsJungGraphGraph> graph, id<EduUciIcsJungGraphForest> forest, id root) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(EduUciIcsJungAlgorithmsShortestpathMinimumSpanningForest)

#endif // _EduUciIcsJungAlgorithmsShortestpathMinimumSpanningForest_H_
