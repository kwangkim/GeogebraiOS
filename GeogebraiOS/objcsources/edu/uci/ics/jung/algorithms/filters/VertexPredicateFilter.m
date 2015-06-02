//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/edu/uci/ics/jung/algorithms/filters/VertexPredicateFilter.java
//


#include "J2ObjC_source.h"
#include "edu/uci/ics/jung/algorithms/filters/VertexPredicateFilter.h"
#include "edu/uci/ics/jung/graph/Graph.h"
#include "java/lang/Exception.h"
#include "java/lang/RuntimeException.h"
#include "java/util/Collection.h"
#include "org/apache/commons/collections15/Predicate.h"

@implementation EduUciIcsJungAlgorithmsFiltersVertexPredicateFilter

- (instancetype)initWithOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)vertex_pred {
  EduUciIcsJungAlgorithmsFiltersVertexPredicateFilter_initWithOrgApacheCommonsCollections15Predicate_(self, vertex_pred);
  return self;
}

- (id<EduUciIcsJungGraphGraph>)transformWithId:(id<EduUciIcsJungGraphGraph>)g {
  id<EduUciIcsJungGraphGraph> filtered;
  @try {
    filtered = [((id<EduUciIcsJungGraphGraph>) nil_chk(g)) newInstance];
  }
  @catch (JavaLangException *e) {
    @throw [new_JavaLangRuntimeException_initWithNSString_withJavaLangThrowable_(@"Unable to create copy of existing graph: ", e) autorelease];
  }
  for (id __strong v in nil_chk([((id<EduUciIcsJungGraphGraph>) nil_chk(g)) getVertices])) if ([((id<OrgApacheCommonsCollections15Predicate>) nil_chk(vertex_pred_)) evaluateWithId:v]) [((id<EduUciIcsJungGraphGraph>) nil_chk(filtered)) addVertexWithId:v];
  id<JavaUtilCollection> filtered_vertices = [((id<EduUciIcsJungGraphGraph>) nil_chk(filtered)) getVertices];
  for (id __strong e in nil_chk([g getEdges])) {
    id<JavaUtilCollection> incident = [g getIncidentVerticesWithId:e];
    if ([((id<JavaUtilCollection>) nil_chk(filtered_vertices)) containsAllWithJavaUtilCollection:incident]) [filtered addEdgeWithId:e withJavaUtilCollection:incident];
  }
  return filtered;
}

- (void)dealloc {
  RELEASE_(vertex_pred_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsCollections15Predicate:", "VertexPredicateFilter", NULL, 0x1, NULL, NULL },
    { "transformWithId:", "transform", "Ledu.uci.ics.jung.graph.Graph;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "vertex_pred_", NULL, 0x4, "Lorg.apache.commons.collections15.Predicate;", NULL, "Lorg/apache/commons/collections15/Predicate<TV;>;",  },
  };
  static const J2ObjcClassInfo _EduUciIcsJungAlgorithmsFiltersVertexPredicateFilter = { 2, "VertexPredicateFilter", "edu.uci.ics.jung.algorithms.filters", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, "<V:Ljava/lang/Object;E:Ljava/lang/Object;>Ljava/lang/Object;Ledu/uci/ics/jung/algorithms/filters/Filter<TV;TE;>;" };
  return &_EduUciIcsJungAlgorithmsFiltersVertexPredicateFilter;
}

@end

void EduUciIcsJungAlgorithmsFiltersVertexPredicateFilter_initWithOrgApacheCommonsCollections15Predicate_(EduUciIcsJungAlgorithmsFiltersVertexPredicateFilter *self, id<OrgApacheCommonsCollections15Predicate> vertex_pred) {
  NSObject_init(self);
  EduUciIcsJungAlgorithmsFiltersVertexPredicateFilter_set_vertex_pred_(self, vertex_pred);
}

EduUciIcsJungAlgorithmsFiltersVertexPredicateFilter *new_EduUciIcsJungAlgorithmsFiltersVertexPredicateFilter_initWithOrgApacheCommonsCollections15Predicate_(id<OrgApacheCommonsCollections15Predicate> vertex_pred) {
  EduUciIcsJungAlgorithmsFiltersVertexPredicateFilter *self = [EduUciIcsJungAlgorithmsFiltersVertexPredicateFilter alloc];
  EduUciIcsJungAlgorithmsFiltersVertexPredicateFilter_initWithOrgApacheCommonsCollections15Predicate_(self, vertex_pred);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUciIcsJungAlgorithmsFiltersVertexPredicateFilter)
