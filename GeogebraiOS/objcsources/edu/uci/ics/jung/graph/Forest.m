//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/edu/uci/ics/jung/graph/Forest.java
//


#include "J2ObjC_source.h"
#include "edu/uci/ics/jung/graph/Forest.h"
#include "java/util/Collection.h"

@interface EduUciIcsJungGraphForest : NSObject
@end

@implementation EduUciIcsJungGraphForest

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getTrees", NULL, "Ljava.util.Collection;", 0x401, NULL, NULL },
    { "getParentWithId:", "getParent", "TV;", 0x401, NULL, "(TV;)TV;" },
    { "getParentEdgeWithId:", "getParentEdge", "TE;", 0x401, NULL, "(TV;)TE;" },
    { "getChildrenWithId:", "getChildren", "Ljava.util.Collection;", 0x401, NULL, "(TV;)Ljava/util/Collection<TV;>;" },
    { "getChildEdgesWithId:", "getChildEdges", "Ljava.util.Collection;", 0x401, NULL, "(TV;)Ljava/util/Collection<TE;>;" },
    { "getChildCountWithId:", "getChildCount", "I", 0x401, NULL, "(TV;)I" },
  };
  static const J2ObjcClassInfo _EduUciIcsJungGraphForest = { 2, "Forest", "edu.uci.ics.jung.graph", NULL, 0x609, 6, methods, 0, NULL, 0, NULL, 0, NULL, NULL, "<V:Ljava/lang/Object;E:Ljava/lang/Object;>Ljava/lang/Object;Ledu/uci/ics/jung/graph/DirectedGraph<TV;TE;>;" };
  return &_EduUciIcsJungGraphForest;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(EduUciIcsJungGraphForest)
