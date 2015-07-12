//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/edu/uci/ics/jung/graph/AbstractTypedGraph.java
//


#include "J2ObjC_source.h"
#include "edu/uci/ics/jung/graph/AbstractGraph.h"
#include "edu/uci/ics/jung/graph/AbstractTypedGraph.h"
#include "edu/uci/ics/jung/graph/util/EdgeType.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/Collection.h"
#include "java/util/Collections.h"
#include "java/util/Set.h"

@implementation EduUciIcsJungGraphAbstractTypedGraph

- (instancetype)initWithEduUciIcsJungGraphUtilEdgeTypeEnum:(EduUciIcsJungGraphUtilEdgeTypeEnum *)edge_type {
  EduUciIcsJungGraphAbstractTypedGraph_initWithEduUciIcsJungGraphUtilEdgeTypeEnum_(self, edge_type);
  return self;
}

- (EduUciIcsJungGraphUtilEdgeTypeEnum *)getDefaultEdgeType {
  return self->edge_type_;
}

- (EduUciIcsJungGraphUtilEdgeTypeEnum *)getEdgeTypeWithId:(id)e {
  return [self hasEqualEdgeTypeWithEduUciIcsJungGraphUtilEdgeTypeEnum:edge_type_] ? self->edge_type_ : nil;
}

- (id<JavaUtilCollection>)getEdgesWithEduUciIcsJungGraphUtilEdgeTypeEnum:(EduUciIcsJungGraphUtilEdgeTypeEnum *)edge_type {
  return [self hasEqualEdgeTypeWithEduUciIcsJungGraphUtilEdgeTypeEnum:edge_type] ? ((id) [self getEdges]) : ((id) JavaUtilCollections_emptySet());
}

- (jint)getEdgeCountWithEduUciIcsJungGraphUtilEdgeTypeEnum:(EduUciIcsJungGraphUtilEdgeTypeEnum *)edge_type {
  return [self hasEqualEdgeTypeWithEduUciIcsJungGraphUtilEdgeTypeEnum:edge_type] ? [self getEdgeCount] : 0;
}

- (jboolean)hasEqualEdgeTypeWithEduUciIcsJungGraphUtilEdgeTypeEnum:(EduUciIcsJungGraphUtilEdgeTypeEnum *)edge_type {
  return [((EduUciIcsJungGraphUtilEdgeTypeEnum *) nil_chk(self->edge_type_)) isEqual:edge_type];
}

- (void)validateEdgeTypeWithEduUciIcsJungGraphUtilEdgeTypeEnum:(EduUciIcsJungGraphUtilEdgeTypeEnum *)edge_type {
  if (![self hasEqualEdgeTypeWithEduUciIcsJungGraphUtilEdgeTypeEnum:edge_type]) @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@$@C", @"Edge type '", edge_type, @"' does not match the default edge type for this graph: '", self->edge_type_, '\''));
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithEduUciIcsJungGraphUtilEdgeTypeEnum:", "AbstractTypedGraph", NULL, 0x1, NULL, NULL },
    { "getDefaultEdgeType", NULL, "Ledu.uci.ics.jung.graph.util.EdgeType;", 0x1, NULL, NULL },
    { "getEdgeTypeWithId:", "getEdgeType", "Ledu.uci.ics.jung.graph.util.EdgeType;", 0x1, NULL, "(TE;)Ledu/uci/ics/jung/graph/util/EdgeType;" },
    { "getEdgesWithEduUciIcsJungGraphUtilEdgeTypeEnum:", "getEdges", "Ljava.util.Collection;", 0x1, NULL, NULL },
    { "getEdgeCountWithEduUciIcsJungGraphUtilEdgeTypeEnum:", "getEdgeCount", "I", 0x1, NULL, NULL },
    { "hasEqualEdgeTypeWithEduUciIcsJungGraphUtilEdgeTypeEnum:", "hasEqualEdgeType", "Z", 0x4, NULL, NULL },
    { "validateEdgeTypeWithEduUciIcsJungGraphUtilEdgeTypeEnum:", "validateEdgeType", "V", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "edge_type_", NULL, 0x14, "Ledu.uci.ics.jung.graph.util.EdgeType;", NULL, NULL,  },
  };
  static const char *superclass_type_args[] = {"TV;", "TE;"};
  static const J2ObjcClassInfo _EduUciIcsJungGraphAbstractTypedGraph = { 2, "AbstractTypedGraph", "edu.uci.ics.jung.graph", NULL, 0x401, 7, methods, 1, fields, 2, superclass_type_args, 0, NULL, NULL, "<V:Ljava/lang/Object;E:Ljava/lang/Object;>Ledu/uci/ics/jung/graph/AbstractGraph<TV;TE;>;" };
  return &_EduUciIcsJungGraphAbstractTypedGraph;
}

@end

void EduUciIcsJungGraphAbstractTypedGraph_initWithEduUciIcsJungGraphUtilEdgeTypeEnum_(EduUciIcsJungGraphAbstractTypedGraph *self, EduUciIcsJungGraphUtilEdgeTypeEnum *edge_type) {
  (void) EduUciIcsJungGraphAbstractGraph_init(self);
  self->edge_type_ = edge_type;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUciIcsJungGraphAbstractTypedGraph)
