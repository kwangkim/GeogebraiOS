//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/edu/uci/ics/jung/algorithms/filters/EdgePredicateFilter.java
//


#include "J2ObjC_source.h"
#include "edu/uci/ics/jung/algorithms/filters/EdgePredicateFilter.h"
#include "edu/uci/ics/jung/graph/Graph.h"
#include "java/lang/Exception.h"
#include "java/lang/RuntimeException.h"
#include "java/util/Collection.h"
#include "org/apache/commons/collections15/Predicate.h"

@implementation EduUciIcsJungAlgorithmsFiltersEdgePredicateFilter

- (instancetype)initWithOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)edge_pred {
  EduUciIcsJungAlgorithmsFiltersEdgePredicateFilter_initWithOrgApacheCommonsCollections15Predicate_(self, edge_pred);
  return self;
}

- (id<EduUciIcsJungGraphGraph>)transformWithId:(id<EduUciIcsJungGraphGraph>)g {
  id<EduUciIcsJungGraphGraph> filtered;
  @try {
    filtered = [((id<EduUciIcsJungGraphGraph>) nil_chk(g)) newInstance];
  }
  @catch (JavaLangException *e) {
    @throw new_JavaLangRuntimeException_initWithNSString_withJavaLangThrowable_(@"Unable to create copy of existing graph: ", e);
  }
  for (id __strong v in nil_chk([((id<EduUciIcsJungGraphGraph>) nil_chk(g)) getVertices])) [((id<EduUciIcsJungGraphGraph>) nil_chk(filtered)) addVertexWithId:v];
  for (id __strong e in nil_chk([g getEdges])) {
    if ([((id<OrgApacheCommonsCollections15Predicate>) nil_chk(edge_pred_)) evaluateWithId:e]) [((id<EduUciIcsJungGraphGraph>) nil_chk(filtered)) addEdgeWithId:e withJavaUtilCollection:[g getIncidentVerticesWithId:e]];
  }
  return filtered;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsCollections15Predicate:", "EdgePredicateFilter", NULL, 0x1, NULL, NULL },
    { "transformWithId:", "transform", "Ledu.uci.ics.jung.graph.Graph;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "edge_pred_", NULL, 0x4, "Lorg.apache.commons.collections15.Predicate;", NULL, "Lorg/apache/commons/collections15/Predicate<TE;>;",  },
  };
  static const J2ObjcClassInfo _EduUciIcsJungAlgorithmsFiltersEdgePredicateFilter = { 2, "EdgePredicateFilter", "edu.uci.ics.jung.algorithms.filters", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, "<V:Ljava/lang/Object;E:Ljava/lang/Object;>Ljava/lang/Object;Ledu/uci/ics/jung/algorithms/filters/Filter<TV;TE;>;" };
  return &_EduUciIcsJungAlgorithmsFiltersEdgePredicateFilter;
}

@end

void EduUciIcsJungAlgorithmsFiltersEdgePredicateFilter_initWithOrgApacheCommonsCollections15Predicate_(EduUciIcsJungAlgorithmsFiltersEdgePredicateFilter *self, id<OrgApacheCommonsCollections15Predicate> edge_pred) {
  (void) NSObject_init(self);
  self->edge_pred_ = edge_pred;
}

EduUciIcsJungAlgorithmsFiltersEdgePredicateFilter *new_EduUciIcsJungAlgorithmsFiltersEdgePredicateFilter_initWithOrgApacheCommonsCollections15Predicate_(id<OrgApacheCommonsCollections15Predicate> edge_pred) {
  EduUciIcsJungAlgorithmsFiltersEdgePredicateFilter *self = [EduUciIcsJungAlgorithmsFiltersEdgePredicateFilter alloc];
  EduUciIcsJungAlgorithmsFiltersEdgePredicateFilter_initWithOrgApacheCommonsCollections15Predicate_(self, edge_pred);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUciIcsJungAlgorithmsFiltersEdgePredicateFilter)
