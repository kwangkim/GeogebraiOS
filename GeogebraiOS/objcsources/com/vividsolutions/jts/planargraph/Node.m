//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/planargraph/Node.java
//


#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/planargraph/DirectedEdge.h"
#include "com/vividsolutions/jts/planargraph/DirectedEdgeStar.h"
#include "com/vividsolutions/jts/planargraph/Edge.h"
#include "com/vividsolutions/jts/planargraph/GraphComponent.h"
#include "com/vividsolutions/jts/planargraph/Node.h"
#include "java/util/Collection.h"
#include "java/util/HashSet.h"
#include "java/util/List.h"
#include "java/util/Set.h"

@implementation ComVividsolutionsJtsPlanargraphNode

+ (id<JavaUtilCollection>)getEdgesBetweenWithComVividsolutionsJtsPlanargraphNode:(ComVividsolutionsJtsPlanargraphNode *)node0
                                         withComVividsolutionsJtsPlanargraphNode:(ComVividsolutionsJtsPlanargraphNode *)node1 {
  return ComVividsolutionsJtsPlanargraphNode_getEdgesBetweenWithComVividsolutionsJtsPlanargraphNode_withComVividsolutionsJtsPlanargraphNode_(node0, node1);
}

- (instancetype)initWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)pt {
  ComVividsolutionsJtsPlanargraphNode_initWithComVividsolutionsJtsGeomCoordinate_(self, pt);
  return self;
}

- (instancetype)initWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)pt
       withComVividsolutionsJtsPlanargraphDirectedEdgeStar:(ComVividsolutionsJtsPlanargraphDirectedEdgeStar *)deStar {
  ComVividsolutionsJtsPlanargraphNode_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsPlanargraphDirectedEdgeStar_(self, pt, deStar);
  return self;
}

- (ComVividsolutionsJtsGeomCoordinate *)getCoordinate {
  return pt_;
}

- (void)addOutEdgeWithComVividsolutionsJtsPlanargraphDirectedEdge:(ComVividsolutionsJtsPlanargraphDirectedEdge *)de {
  [((ComVividsolutionsJtsPlanargraphDirectedEdgeStar *) nil_chk(deStar_)) addWithComVividsolutionsJtsPlanargraphDirectedEdge:de];
}

- (ComVividsolutionsJtsPlanargraphDirectedEdgeStar *)getOutEdges {
  return deStar_;
}

- (jint)getDegree {
  return [((ComVividsolutionsJtsPlanargraphDirectedEdgeStar *) nil_chk(deStar_)) getDegree];
}

- (jint)getIndexWithComVividsolutionsJtsPlanargraphEdge:(ComVividsolutionsJtsPlanargraphEdge *)edge {
  return [((ComVividsolutionsJtsPlanargraphDirectedEdgeStar *) nil_chk(deStar_)) getIndexWithComVividsolutionsJtsPlanargraphEdge:edge];
}

- (void)removeWithComVividsolutionsJtsPlanargraphDirectedEdge:(ComVividsolutionsJtsPlanargraphDirectedEdge *)de {
  [((ComVividsolutionsJtsPlanargraphDirectedEdgeStar *) nil_chk(deStar_)) removeWithComVividsolutionsJtsPlanargraphDirectedEdge:de];
}

- (void)remove {
  pt_ = nil;
}

- (jboolean)isRemoved {
  return pt_ == nil;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getEdgesBetweenWithComVividsolutionsJtsPlanargraphNode:withComVividsolutionsJtsPlanargraphNode:", "getEdgesBetween", "Ljava.util.Collection;", 0x9, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomCoordinate:", "Node", NULL, 0x1, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsPlanargraphDirectedEdgeStar:", "Node", NULL, 0x1, NULL, NULL },
    { "getCoordinate", NULL, "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "addOutEdgeWithComVividsolutionsJtsPlanargraphDirectedEdge:", "addOutEdge", "V", 0x1, NULL, NULL },
    { "getOutEdges", NULL, "Lcom.vividsolutions.jts.planargraph.DirectedEdgeStar;", 0x1, NULL, NULL },
    { "getDegree", NULL, "I", 0x1, NULL, NULL },
    { "getIndexWithComVividsolutionsJtsPlanargraphEdge:", "getIndex", "I", 0x1, NULL, NULL },
    { "removeWithComVividsolutionsJtsPlanargraphDirectedEdge:", "remove", "V", 0x1, NULL, NULL },
    { "remove", NULL, "V", 0x0, NULL, NULL },
    { "isRemoved", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "pt_", NULL, 0x4, "Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
    { "deStar_", NULL, 0x4, "Lcom.vividsolutions.jts.planargraph.DirectedEdgeStar;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsPlanargraphNode = { 2, "Node", "com.vividsolutions.jts.planargraph", NULL, 0x1, 11, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsPlanargraphNode;
}

@end

id<JavaUtilCollection> ComVividsolutionsJtsPlanargraphNode_getEdgesBetweenWithComVividsolutionsJtsPlanargraphNode_withComVividsolutionsJtsPlanargraphNode_(ComVividsolutionsJtsPlanargraphNode *node0, ComVividsolutionsJtsPlanargraphNode *node1) {
  ComVividsolutionsJtsPlanargraphNode_initialize();
  id<JavaUtilList> edges0 = ComVividsolutionsJtsPlanargraphDirectedEdge_toEdgesWithJavaUtilCollection_([((ComVividsolutionsJtsPlanargraphDirectedEdgeStar *) nil_chk([((ComVividsolutionsJtsPlanargraphNode *) nil_chk(node0)) getOutEdges])) getEdges]);
  id<JavaUtilSet> commonEdges = new_JavaUtilHashSet_initWithJavaUtilCollection_(edges0);
  id<JavaUtilList> edges1 = ComVividsolutionsJtsPlanargraphDirectedEdge_toEdgesWithJavaUtilCollection_([((ComVividsolutionsJtsPlanargraphDirectedEdgeStar *) nil_chk([((ComVividsolutionsJtsPlanargraphNode *) nil_chk(node1)) getOutEdges])) getEdges]);
  [commonEdges retainAllWithJavaUtilCollection:edges1];
  return commonEdges;
}

void ComVividsolutionsJtsPlanargraphNode_initWithComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsPlanargraphNode *self, ComVividsolutionsJtsGeomCoordinate *pt) {
  (void) ComVividsolutionsJtsPlanargraphNode_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsPlanargraphDirectedEdgeStar_(self, pt, new_ComVividsolutionsJtsPlanargraphDirectedEdgeStar_init());
}

ComVividsolutionsJtsPlanargraphNode *new_ComVividsolutionsJtsPlanargraphNode_initWithComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomCoordinate *pt) {
  ComVividsolutionsJtsPlanargraphNode *self = [ComVividsolutionsJtsPlanargraphNode alloc];
  ComVividsolutionsJtsPlanargraphNode_initWithComVividsolutionsJtsGeomCoordinate_(self, pt);
  return self;
}

void ComVividsolutionsJtsPlanargraphNode_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsPlanargraphDirectedEdgeStar_(ComVividsolutionsJtsPlanargraphNode *self, ComVividsolutionsJtsGeomCoordinate *pt, ComVividsolutionsJtsPlanargraphDirectedEdgeStar *deStar) {
  (void) ComVividsolutionsJtsPlanargraphGraphComponent_init(self);
  self->pt_ = pt;
  self->deStar_ = deStar;
}

ComVividsolutionsJtsPlanargraphNode *new_ComVividsolutionsJtsPlanargraphNode_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsPlanargraphDirectedEdgeStar_(ComVividsolutionsJtsGeomCoordinate *pt, ComVividsolutionsJtsPlanargraphDirectedEdgeStar *deStar) {
  ComVividsolutionsJtsPlanargraphNode *self = [ComVividsolutionsJtsPlanargraphNode alloc];
  ComVividsolutionsJtsPlanargraphNode_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsPlanargraphDirectedEdgeStar_(self, pt, deStar);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsPlanargraphNode)
