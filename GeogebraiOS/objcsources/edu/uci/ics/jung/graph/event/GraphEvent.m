//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/edu/uci/ics/jung/graph/event/GraphEvent.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "edu/uci/ics/jung/graph/Graph.h"
#include "edu/uci/ics/jung/graph/event/GraphEvent.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"

__attribute__((unused)) static void EduUciIcsJungGraphEventGraphEvent_TypeEnum_initWithNSString_withInt_(EduUciIcsJungGraphEventGraphEvent_TypeEnum *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static EduUciIcsJungGraphEventGraphEvent_TypeEnum *new_EduUciIcsJungGraphEventGraphEvent_TypeEnum_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

@implementation EduUciIcsJungGraphEventGraphEvent

- (instancetype)initWithEduUciIcsJungGraphGraph:(id<EduUciIcsJungGraphGraph>)source
 withEduUciIcsJungGraphEventGraphEvent_TypeEnum:(EduUciIcsJungGraphEventGraphEvent_TypeEnum *)type {
  EduUciIcsJungGraphEventGraphEvent_initWithEduUciIcsJungGraphGraph_withEduUciIcsJungGraphEventGraphEvent_TypeEnum_(self, source, type);
  return self;
}

- (id<EduUciIcsJungGraphGraph>)getSource {
  return source_;
}

- (EduUciIcsJungGraphEventGraphEvent_TypeEnum *)getType {
  return type_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithEduUciIcsJungGraphGraph:withEduUciIcsJungGraphEventGraphEvent_TypeEnum:", "GraphEvent", NULL, 0x1, NULL, NULL },
    { "getSource", NULL, "Ledu.uci.ics.jung.graph.Graph;", 0x1, NULL, NULL },
    { "getType", NULL, "Ledu.uci.ics.jung.graph.event.GraphEvent$Type;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "source_", NULL, 0x4, "Ledu.uci.ics.jung.graph.Graph;", NULL, "Ledu/uci/ics/jung/graph/Graph<TV;TE;>;",  },
    { "type_", NULL, 0x4, "Ledu.uci.ics.jung.graph.event.GraphEvent$Type;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Ledu.uci.ics.jung.graph.event.GraphEvent$Type;", "Ledu.uci.ics.jung.graph.event.GraphEvent$Vertex;", "Ledu.uci.ics.jung.graph.event.GraphEvent$Edge;"};
  static const J2ObjcClassInfo _EduUciIcsJungGraphEventGraphEvent = { 2, "GraphEvent", "edu.uci.ics.jung.graph.event", NULL, 0x401, 3, methods, 2, fields, 0, NULL, 3, inner_classes, NULL, "<V:Ljava/lang/Object;E:Ljava/lang/Object;>Ljava/lang/Object;" };
  return &_EduUciIcsJungGraphEventGraphEvent;
}

@end

void EduUciIcsJungGraphEventGraphEvent_initWithEduUciIcsJungGraphGraph_withEduUciIcsJungGraphEventGraphEvent_TypeEnum_(EduUciIcsJungGraphEventGraphEvent *self, id<EduUciIcsJungGraphGraph> source, EduUciIcsJungGraphEventGraphEvent_TypeEnum *type) {
  (void) NSObject_init(self);
  self->source_ = source;
  self->type_ = type;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUciIcsJungGraphEventGraphEvent)

J2OBJC_INITIALIZED_DEFN(EduUciIcsJungGraphEventGraphEvent_TypeEnum)

EduUciIcsJungGraphEventGraphEvent_TypeEnum *EduUciIcsJungGraphEventGraphEvent_TypeEnum_values_[4];

@implementation EduUciIcsJungGraphEventGraphEvent_TypeEnum

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  EduUciIcsJungGraphEventGraphEvent_TypeEnum_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

IOSObjectArray *EduUciIcsJungGraphEventGraphEvent_TypeEnum_values() {
  EduUciIcsJungGraphEventGraphEvent_TypeEnum_initialize();
  return [IOSObjectArray arrayWithObjects:EduUciIcsJungGraphEventGraphEvent_TypeEnum_values_ count:4 type:EduUciIcsJungGraphEventGraphEvent_TypeEnum_class_()];
}

+ (IOSObjectArray *)values {
  return EduUciIcsJungGraphEventGraphEvent_TypeEnum_values();
}

+ (EduUciIcsJungGraphEventGraphEvent_TypeEnum *)valueOfWithNSString:(NSString *)name {
  return EduUciIcsJungGraphEventGraphEvent_TypeEnum_valueOfWithNSString_(name);
}

EduUciIcsJungGraphEventGraphEvent_TypeEnum *EduUciIcsJungGraphEventGraphEvent_TypeEnum_valueOfWithNSString_(NSString *name) {
  EduUciIcsJungGraphEventGraphEvent_TypeEnum_initialize();
  for (int i = 0; i < 4; i++) {
    EduUciIcsJungGraphEventGraphEvent_TypeEnum *e = EduUciIcsJungGraphEventGraphEvent_TypeEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [EduUciIcsJungGraphEventGraphEvent_TypeEnum class]) {
    EduUciIcsJungGraphEventGraphEvent_TypeEnum_VERTEX_ADDED = new_EduUciIcsJungGraphEventGraphEvent_TypeEnum_initWithNSString_withInt_(@"VERTEX_ADDED", 0);
    EduUciIcsJungGraphEventGraphEvent_TypeEnum_VERTEX_REMOVED = new_EduUciIcsJungGraphEventGraphEvent_TypeEnum_initWithNSString_withInt_(@"VERTEX_REMOVED", 1);
    EduUciIcsJungGraphEventGraphEvent_TypeEnum_EDGE_ADDED = new_EduUciIcsJungGraphEventGraphEvent_TypeEnum_initWithNSString_withInt_(@"EDGE_ADDED", 2);
    EduUciIcsJungGraphEventGraphEvent_TypeEnum_EDGE_REMOVED = new_EduUciIcsJungGraphEventGraphEvent_TypeEnum_initWithNSString_withInt_(@"EDGE_REMOVED", 3);
    J2OBJC_SET_INITIALIZED(EduUciIcsJungGraphEventGraphEvent_TypeEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcFieldInfo fields[] = {
    { "VERTEX_ADDED", "VERTEX_ADDED", 0x4019, "Ledu.uci.ics.jung.graph.event.GraphEvent$Type;", &EduUciIcsJungGraphEventGraphEvent_TypeEnum_VERTEX_ADDED, NULL,  },
    { "VERTEX_REMOVED", "VERTEX_REMOVED", 0x4019, "Ledu.uci.ics.jung.graph.event.GraphEvent$Type;", &EduUciIcsJungGraphEventGraphEvent_TypeEnum_VERTEX_REMOVED, NULL,  },
    { "EDGE_ADDED", "EDGE_ADDED", 0x4019, "Ledu.uci.ics.jung.graph.event.GraphEvent$Type;", &EduUciIcsJungGraphEventGraphEvent_TypeEnum_EDGE_ADDED, NULL,  },
    { "EDGE_REMOVED", "EDGE_REMOVED", 0x4019, "Ledu.uci.ics.jung.graph.event.GraphEvent$Type;", &EduUciIcsJungGraphEventGraphEvent_TypeEnum_EDGE_REMOVED, NULL,  },
  };
  static const char *superclass_type_args[] = {"Ledu.uci.ics.jung.graph.event.GraphEvent$Type;"};
  static const J2ObjcClassInfo _EduUciIcsJungGraphEventGraphEvent_TypeEnum = { 2, "Type", "edu.uci.ics.jung.graph.event", "GraphEvent", 0x4019, 0, NULL, 4, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Ledu/uci/ics/jung/graph/event/GraphEvent$Type;>;" };
  return &_EduUciIcsJungGraphEventGraphEvent_TypeEnum;
}

@end

void EduUciIcsJungGraphEventGraphEvent_TypeEnum_initWithNSString_withInt_(EduUciIcsJungGraphEventGraphEvent_TypeEnum *self, NSString *__name, jint __ordinal) {
  (void) JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

EduUciIcsJungGraphEventGraphEvent_TypeEnum *new_EduUciIcsJungGraphEventGraphEvent_TypeEnum_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  EduUciIcsJungGraphEventGraphEvent_TypeEnum *self = [EduUciIcsJungGraphEventGraphEvent_TypeEnum alloc];
  EduUciIcsJungGraphEventGraphEvent_TypeEnum_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUciIcsJungGraphEventGraphEvent_TypeEnum)

@implementation EduUciIcsJungGraphEventGraphEvent_Vertex

- (instancetype)initWithEduUciIcsJungGraphGraph:(id<EduUciIcsJungGraphGraph>)source
 withEduUciIcsJungGraphEventGraphEvent_TypeEnum:(EduUciIcsJungGraphEventGraphEvent_TypeEnum *)type
                                         withId:(id)vertex {
  EduUciIcsJungGraphEventGraphEvent_Vertex_initWithEduUciIcsJungGraphGraph_withEduUciIcsJungGraphEventGraphEvent_TypeEnum_withId_(self, source, type, vertex);
  return self;
}

- (id)getVertex {
  return vertex_;
}

- (NSString *)description {
  return JreStrcat("$@$@", @"GraphEvent type:", type_, @" for ", vertex_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithEduUciIcsJungGraphGraph:withEduUciIcsJungGraphEventGraphEvent_TypeEnum:withId:", "Vertex", NULL, 0x1, NULL, "(Ledu/uci/ics/jung/graph/Graph<TV;TE;>;Ledu/uci/ics/jung/graph/event/GraphEvent$Type;TV;)V" },
    { "getVertex", NULL, "TV;", 0x1, NULL, "()TV;" },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "vertex_", NULL, 0x4, "TV;", NULL, "TV;",  },
  };
  static const char *superclass_type_args[] = {"TV;", "TE;"};
  static const J2ObjcClassInfo _EduUciIcsJungGraphEventGraphEvent_Vertex = { 2, "Vertex", "edu.uci.ics.jung.graph.event", "GraphEvent", 0x9, 3, methods, 1, fields, 2, superclass_type_args, 0, NULL, NULL, "<V:Ljava/lang/Object;E:Ljava/lang/Object;>Ledu/uci/ics/jung/graph/event/GraphEvent<TV;TE;>;" };
  return &_EduUciIcsJungGraphEventGraphEvent_Vertex;
}

@end

void EduUciIcsJungGraphEventGraphEvent_Vertex_initWithEduUciIcsJungGraphGraph_withEduUciIcsJungGraphEventGraphEvent_TypeEnum_withId_(EduUciIcsJungGraphEventGraphEvent_Vertex *self, id<EduUciIcsJungGraphGraph> source, EduUciIcsJungGraphEventGraphEvent_TypeEnum *type, id vertex) {
  (void) EduUciIcsJungGraphEventGraphEvent_initWithEduUciIcsJungGraphGraph_withEduUciIcsJungGraphEventGraphEvent_TypeEnum_(self, source, type);
  self->vertex_ = vertex;
}

EduUciIcsJungGraphEventGraphEvent_Vertex *new_EduUciIcsJungGraphEventGraphEvent_Vertex_initWithEduUciIcsJungGraphGraph_withEduUciIcsJungGraphEventGraphEvent_TypeEnum_withId_(id<EduUciIcsJungGraphGraph> source, EduUciIcsJungGraphEventGraphEvent_TypeEnum *type, id vertex) {
  EduUciIcsJungGraphEventGraphEvent_Vertex *self = [EduUciIcsJungGraphEventGraphEvent_Vertex alloc];
  EduUciIcsJungGraphEventGraphEvent_Vertex_initWithEduUciIcsJungGraphGraph_withEduUciIcsJungGraphEventGraphEvent_TypeEnum_withId_(self, source, type, vertex);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUciIcsJungGraphEventGraphEvent_Vertex)

@implementation EduUciIcsJungGraphEventGraphEvent_Edge

- (instancetype)initWithEduUciIcsJungGraphGraph:(id<EduUciIcsJungGraphGraph>)source
 withEduUciIcsJungGraphEventGraphEvent_TypeEnum:(EduUciIcsJungGraphEventGraphEvent_TypeEnum *)type
                                         withId:(id)edge {
  EduUciIcsJungGraphEventGraphEvent_Edge_initWithEduUciIcsJungGraphGraph_withEduUciIcsJungGraphEventGraphEvent_TypeEnum_withId_(self, source, type, edge);
  return self;
}

- (id)getEdge {
  return edge_;
}

- (NSString *)description {
  return JreStrcat("$@$@", @"GraphEvent type:", type_, @" for ", edge_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithEduUciIcsJungGraphGraph:withEduUciIcsJungGraphEventGraphEvent_TypeEnum:withId:", "Edge", NULL, 0x1, NULL, "(Ledu/uci/ics/jung/graph/Graph<TV;TE;>;Ledu/uci/ics/jung/graph/event/GraphEvent$Type;TE;)V" },
    { "getEdge", NULL, "TE;", 0x1, NULL, "()TE;" },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "edge_", NULL, 0x4, "TE;", NULL, "TE;",  },
  };
  static const char *superclass_type_args[] = {"TV;", "TE;"};
  static const J2ObjcClassInfo _EduUciIcsJungGraphEventGraphEvent_Edge = { 2, "Edge", "edu.uci.ics.jung.graph.event", "GraphEvent", 0x9, 3, methods, 1, fields, 2, superclass_type_args, 0, NULL, NULL, "<V:Ljava/lang/Object;E:Ljava/lang/Object;>Ledu/uci/ics/jung/graph/event/GraphEvent<TV;TE;>;" };
  return &_EduUciIcsJungGraphEventGraphEvent_Edge;
}

@end

void EduUciIcsJungGraphEventGraphEvent_Edge_initWithEduUciIcsJungGraphGraph_withEduUciIcsJungGraphEventGraphEvent_TypeEnum_withId_(EduUciIcsJungGraphEventGraphEvent_Edge *self, id<EduUciIcsJungGraphGraph> source, EduUciIcsJungGraphEventGraphEvent_TypeEnum *type, id edge) {
  (void) EduUciIcsJungGraphEventGraphEvent_initWithEduUciIcsJungGraphGraph_withEduUciIcsJungGraphEventGraphEvent_TypeEnum_(self, source, type);
  self->edge_ = edge;
}

EduUciIcsJungGraphEventGraphEvent_Edge *new_EduUciIcsJungGraphEventGraphEvent_Edge_initWithEduUciIcsJungGraphGraph_withEduUciIcsJungGraphEventGraphEvent_TypeEnum_withId_(id<EduUciIcsJungGraphGraph> source, EduUciIcsJungGraphEventGraphEvent_TypeEnum *type, id edge) {
  EduUciIcsJungGraphEventGraphEvent_Edge *self = [EduUciIcsJungGraphEventGraphEvent_Edge alloc];
  EduUciIcsJungGraphEventGraphEvent_Edge_initWithEduUciIcsJungGraphGraph_withEduUciIcsJungGraphEventGraphEvent_TypeEnum_withId_(self, source, type, edge);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUciIcsJungGraphEventGraphEvent_Edge)
