//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/operation/polygonize/PolygonizeGraph.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/CoordinateArrays.h"
#include "com/vividsolutions/jts/geom/GeometryFactory.h"
#include "com/vividsolutions/jts/geom/LineString.h"
#include "com/vividsolutions/jts/operation/polygonize/EdgeRing.h"
#include "com/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge.h"
#include "com/vividsolutions/jts/operation/polygonize/PolygonizeEdge.h"
#include "com/vividsolutions/jts/operation/polygonize/PolygonizeGraph.h"
#include "com/vividsolutions/jts/planargraph/DirectedEdge.h"
#include "com/vividsolutions/jts/planargraph/DirectedEdgeStar.h"
#include "com/vividsolutions/jts/planargraph/Edge.h"
#include "com/vividsolutions/jts/planargraph/Node.h"
#include "com/vividsolutions/jts/planargraph/PlanarGraph.h"
#include "com/vividsolutions/jts/util/Assert.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/HashSet.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/Set.h"
#include "java/util/Stack.h"

@interface ComVividsolutionsJtsOperationPolygonizePolygonizeGraph () {
 @public
  ComVividsolutionsJtsGeomGeometryFactory *factory_;
}

+ (jint)getDegreeNonDeletedWithComVividsolutionsJtsPlanargraphNode:(ComVividsolutionsJtsPlanargraphNode *)node;

+ (jint)getDegreeWithComVividsolutionsJtsPlanargraphNode:(ComVividsolutionsJtsPlanargraphNode *)node
                                                withLong:(jlong)label;

- (ComVividsolutionsJtsPlanargraphNode *)getNodeWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)pt;

- (void)computeNextCWEdges;

- (void)convertMaximalToMinimalEdgeRingsWithJavaUtilList:(id<JavaUtilList>)ringEdges;

+ (id<JavaUtilList>)findIntersectionNodesWithComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge:(ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *)startDE
                                                                                                  withLong:(jlong)label;

+ (id<JavaUtilList>)findLabeledEdgeRingsWithJavaUtilCollection:(id<JavaUtilCollection>)dirEdges;

+ (void)labelWithJavaUtilCollection:(id<JavaUtilCollection>)dirEdges
                           withLong:(jlong)label;

+ (void)computeNextCWEdgesWithComVividsolutionsJtsPlanargraphNode:(ComVividsolutionsJtsPlanargraphNode *)node;

+ (void)computeNextCCWEdgesWithComVividsolutionsJtsPlanargraphNode:(ComVividsolutionsJtsPlanargraphNode *)node
                                                          withLong:(jlong)label;

+ (id<JavaUtilList>)findDirEdgesInRingWithComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge:(ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *)startDE;

- (ComVividsolutionsJtsOperationPolygonizeEdgeRing *)findEdgeRingWithComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge:(ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *)startDE;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationPolygonizePolygonizeGraph, factory_, ComVividsolutionsJtsGeomGeometryFactory *)

__attribute__((unused)) static jint ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_getDegreeNonDeletedWithComVividsolutionsJtsPlanargraphNode_(ComVividsolutionsJtsPlanargraphNode *node);

__attribute__((unused)) static jint ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_getDegreeWithComVividsolutionsJtsPlanargraphNode_withLong_(ComVividsolutionsJtsPlanargraphNode *node, jlong label);

__attribute__((unused)) static ComVividsolutionsJtsPlanargraphNode *ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_getNodeWithComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsOperationPolygonizePolygonizeGraph *self, ComVividsolutionsJtsGeomCoordinate *pt);

__attribute__((unused)) static void ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_computeNextCWEdges(ComVividsolutionsJtsOperationPolygonizePolygonizeGraph *self);

__attribute__((unused)) static void ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_convertMaximalToMinimalEdgeRingsWithJavaUtilList_(ComVividsolutionsJtsOperationPolygonizePolygonizeGraph *self, id<JavaUtilList> ringEdges);

__attribute__((unused)) static id<JavaUtilList> ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_findIntersectionNodesWithComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge_withLong_(ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *startDE, jlong label);

__attribute__((unused)) static id<JavaUtilList> ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_findLabeledEdgeRingsWithJavaUtilCollection_(id<JavaUtilCollection> dirEdges);

__attribute__((unused)) static void ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_labelWithJavaUtilCollection_withLong_(id<JavaUtilCollection> dirEdges, jlong label);

__attribute__((unused)) static void ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_computeNextCWEdgesWithComVividsolutionsJtsPlanargraphNode_(ComVividsolutionsJtsPlanargraphNode *node);

__attribute__((unused)) static void ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_computeNextCCWEdgesWithComVividsolutionsJtsPlanargraphNode_withLong_(ComVividsolutionsJtsPlanargraphNode *node, jlong label);

__attribute__((unused)) static id<JavaUtilList> ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_findDirEdgesInRingWithComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge_(ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *startDE);

__attribute__((unused)) static ComVividsolutionsJtsOperationPolygonizeEdgeRing *ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_findEdgeRingWithComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge_(ComVividsolutionsJtsOperationPolygonizePolygonizeGraph *self, ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *startDE);

@implementation ComVividsolutionsJtsOperationPolygonizePolygonizeGraph

+ (jint)getDegreeNonDeletedWithComVividsolutionsJtsPlanargraphNode:(ComVividsolutionsJtsPlanargraphNode *)node {
  return ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_getDegreeNonDeletedWithComVividsolutionsJtsPlanargraphNode_(node);
}

+ (jint)getDegreeWithComVividsolutionsJtsPlanargraphNode:(ComVividsolutionsJtsPlanargraphNode *)node
                                                withLong:(jlong)label {
  return ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_getDegreeWithComVividsolutionsJtsPlanargraphNode_withLong_(node, label);
}

+ (void)deleteAllEdgesWithComVividsolutionsJtsPlanargraphNode:(ComVividsolutionsJtsPlanargraphNode *)node {
  ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_deleteAllEdgesWithComVividsolutionsJtsPlanargraphNode_(node);
}

- (instancetype)initWithComVividsolutionsJtsGeomGeometryFactory:(ComVividsolutionsJtsGeomGeometryFactory *)factory {
  ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_initWithComVividsolutionsJtsGeomGeometryFactory_(self, factory);
  return self;
}

- (void)addEdgeWithComVividsolutionsJtsGeomLineString:(ComVividsolutionsJtsGeomLineString *)line {
  if ([((ComVividsolutionsJtsGeomLineString *) nil_chk(line)) isEmpty]) {
    return;
  }
  IOSObjectArray *linePts = ComVividsolutionsJtsGeomCoordinateArrays_removeRepeatedPointsWithComVividsolutionsJtsGeomCoordinateArray_([line getCoordinates]);
  if (((IOSObjectArray *) nil_chk(linePts))->size_ < 2) {
    return;
  }
  ComVividsolutionsJtsGeomCoordinate *startPt = IOSObjectArray_Get(linePts, 0);
  ComVividsolutionsJtsGeomCoordinate *endPt = IOSObjectArray_Get(linePts, linePts->size_ - 1);
  ComVividsolutionsJtsPlanargraphNode *nStart = ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_getNodeWithComVividsolutionsJtsGeomCoordinate_(self, startPt);
  ComVividsolutionsJtsPlanargraphNode *nEnd = ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_getNodeWithComVividsolutionsJtsGeomCoordinate_(self, endPt);
  ComVividsolutionsJtsPlanargraphDirectedEdge *de0 = new_ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge_initWithComVividsolutionsJtsPlanargraphNode_withComVividsolutionsJtsPlanargraphNode_withComVividsolutionsJtsGeomCoordinate_withBoolean_(nStart, nEnd, IOSObjectArray_Get(linePts, 1), YES);
  ComVividsolutionsJtsPlanargraphDirectedEdge *de1 = new_ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge_initWithComVividsolutionsJtsPlanargraphNode_withComVividsolutionsJtsPlanargraphNode_withComVividsolutionsJtsGeomCoordinate_withBoolean_(nEnd, nStart, IOSObjectArray_Get(linePts, linePts->size_ - 2), NO);
  ComVividsolutionsJtsPlanargraphEdge *edge = new_ComVividsolutionsJtsOperationPolygonizePolygonizeEdge_initWithComVividsolutionsJtsGeomLineString_(line);
  [edge setDirectedEdgesWithComVividsolutionsJtsPlanargraphDirectedEdge:de0 withComVividsolutionsJtsPlanargraphDirectedEdge:de1];
  [self addWithComVividsolutionsJtsPlanargraphEdge:edge];
}

- (ComVividsolutionsJtsPlanargraphNode *)getNodeWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)pt {
  return ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_getNodeWithComVividsolutionsJtsGeomCoordinate_(self, pt);
}

- (void)computeNextCWEdges {
  ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_computeNextCWEdges(self);
}

- (void)convertMaximalToMinimalEdgeRingsWithJavaUtilList:(id<JavaUtilList>)ringEdges {
  ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_convertMaximalToMinimalEdgeRingsWithJavaUtilList_(self, ringEdges);
}

+ (id<JavaUtilList>)findIntersectionNodesWithComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge:(ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *)startDE
                                                                                                  withLong:(jlong)label {
  return ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_findIntersectionNodesWithComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge_withLong_(startDE, label);
}

- (id<JavaUtilList>)getEdgeRings {
  ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_computeNextCWEdges(self);
  ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_labelWithJavaUtilCollection_withLong_(dirEdges_, -1);
  id<JavaUtilList> maximalRings = ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_findLabeledEdgeRingsWithJavaUtilCollection_(dirEdges_);
  ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_convertMaximalToMinimalEdgeRingsWithJavaUtilList_(self, maximalRings);
  id<JavaUtilList> edgeRingList = new_JavaUtilArrayList_init();
  for (id<JavaUtilIterator> i = [((id<JavaUtilSet>) nil_chk(dirEdges_)) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *de = (ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) check_class_cast([i next], [ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge class]);
    if ([((ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) nil_chk(de)) isMarked]) continue;
    if ([de isInRing]) continue;
    ComVividsolutionsJtsOperationPolygonizeEdgeRing *er = ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_findEdgeRingWithComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge_(self, de);
    [edgeRingList addWithId:er];
  }
  return edgeRingList;
}

+ (id<JavaUtilList>)findLabeledEdgeRingsWithJavaUtilCollection:(id<JavaUtilCollection>)dirEdges {
  return ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_findLabeledEdgeRingsWithJavaUtilCollection_(dirEdges);
}

- (id<JavaUtilList>)deleteCutEdges {
  ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_computeNextCWEdges(self);
  (void) ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_findLabeledEdgeRingsWithJavaUtilCollection_(dirEdges_);
  id<JavaUtilList> cutLines = new_JavaUtilArrayList_init();
  for (id<JavaUtilIterator> i = [((id<JavaUtilSet>) nil_chk(dirEdges_)) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *de = (ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) check_class_cast([i next], [ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge class]);
    if ([((ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) nil_chk(de)) isMarked]) continue;
    ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *sym = (ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) check_class_cast([de getSym], [ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge class]);
    if ([de getLabel] == [((ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) nil_chk(sym)) getLabel]) {
      [de setMarkedWithBoolean:YES];
      [sym setMarkedWithBoolean:YES];
      ComVividsolutionsJtsOperationPolygonizePolygonizeEdge *e = (ComVividsolutionsJtsOperationPolygonizePolygonizeEdge *) check_class_cast([de getEdge], [ComVividsolutionsJtsOperationPolygonizePolygonizeEdge class]);
      [cutLines addWithId:[((ComVividsolutionsJtsOperationPolygonizePolygonizeEdge *) nil_chk(e)) getLine]];
    }
  }
  return cutLines;
}

+ (void)labelWithJavaUtilCollection:(id<JavaUtilCollection>)dirEdges
                           withLong:(jlong)label {
  ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_labelWithJavaUtilCollection_withLong_(dirEdges, label);
}

+ (void)computeNextCWEdgesWithComVividsolutionsJtsPlanargraphNode:(ComVividsolutionsJtsPlanargraphNode *)node {
  ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_computeNextCWEdgesWithComVividsolutionsJtsPlanargraphNode_(node);
}

+ (void)computeNextCCWEdgesWithComVividsolutionsJtsPlanargraphNode:(ComVividsolutionsJtsPlanargraphNode *)node
                                                          withLong:(jlong)label {
  ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_computeNextCCWEdgesWithComVividsolutionsJtsPlanargraphNode_withLong_(node, label);
}

+ (id<JavaUtilList>)findDirEdgesInRingWithComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge:(ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *)startDE {
  return ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_findDirEdgesInRingWithComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge_(startDE);
}

- (ComVividsolutionsJtsOperationPolygonizeEdgeRing *)findEdgeRingWithComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge:(ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *)startDE {
  return ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_findEdgeRingWithComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge_(self, startDE);
}

- (id<JavaUtilCollection>)deleteDangles {
  id<JavaUtilList> nodesToRemove = [self findNodesOfDegreeWithInt:1];
  id<JavaUtilSet> dangleLines = new_JavaUtilHashSet_init();
  JavaUtilStack *nodeStack = new_JavaUtilStack_init();
  for (id<JavaUtilIterator> i = [((id<JavaUtilList>) nil_chk(nodesToRemove)) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    (void) [nodeStack pushWithId:[i next]];
  }
  while (![nodeStack isEmpty]) {
    ComVividsolutionsJtsPlanargraphNode *node = (ComVividsolutionsJtsPlanargraphNode *) check_class_cast([nodeStack pop], [ComVividsolutionsJtsPlanargraphNode class]);
    ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_deleteAllEdgesWithComVividsolutionsJtsPlanargraphNode_(node);
    id<JavaUtilList> nodeOutEdges = [((ComVividsolutionsJtsPlanargraphDirectedEdgeStar *) nil_chk([((ComVividsolutionsJtsPlanargraphNode *) nil_chk(node)) getOutEdges])) getEdges];
    for (id<JavaUtilIterator> i = [((id<JavaUtilList>) nil_chk(nodeOutEdges)) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
      ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *de = (ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) check_class_cast([i next], [ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge class]);
      [((ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) nil_chk(de)) setMarkedWithBoolean:YES];
      ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *sym = (ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) check_class_cast([de getSym], [ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge class]);
      if (sym != nil) [sym setMarkedWithBoolean:YES];
      ComVividsolutionsJtsOperationPolygonizePolygonizeEdge *e = (ComVividsolutionsJtsOperationPolygonizePolygonizeEdge *) check_class_cast([de getEdge], [ComVividsolutionsJtsOperationPolygonizePolygonizeEdge class]);
      [dangleLines addWithId:[((ComVividsolutionsJtsOperationPolygonizePolygonizeEdge *) nil_chk(e)) getLine]];
      ComVividsolutionsJtsPlanargraphNode *toNode = [de getToNode];
      if (ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_getDegreeNonDeletedWithComVividsolutionsJtsPlanargraphNode_(toNode) == 1) (void) [nodeStack pushWithId:toNode];
    }
  }
  return dangleLines;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getDegreeNonDeletedWithComVividsolutionsJtsPlanargraphNode:", "getDegreeNonDeleted", "I", 0xa, NULL, NULL },
    { "getDegreeWithComVividsolutionsJtsPlanargraphNode:withLong:", "getDegree", "I", 0xa, NULL, NULL },
    { "deleteAllEdgesWithComVividsolutionsJtsPlanargraphNode:", "deleteAllEdges", "V", 0x9, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomGeometryFactory:", "PolygonizeGraph", NULL, 0x1, NULL, NULL },
    { "addEdgeWithComVividsolutionsJtsGeomLineString:", "addEdge", "V", 0x1, NULL, NULL },
    { "getNodeWithComVividsolutionsJtsGeomCoordinate:", "getNode", "Lcom.vividsolutions.jts.planargraph.Node;", 0x2, NULL, NULL },
    { "computeNextCWEdges", NULL, "V", 0x2, NULL, NULL },
    { "convertMaximalToMinimalEdgeRingsWithJavaUtilList:", "convertMaximalToMinimalEdgeRings", "V", 0x2, NULL, NULL },
    { "findIntersectionNodesWithComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge:withLong:", "findIntersectionNodes", "Ljava.util.List;", 0xa, NULL, NULL },
    { "getEdgeRings", NULL, "Ljava.util.List;", 0x1, NULL, NULL },
    { "findLabeledEdgeRingsWithJavaUtilCollection:", "findLabeledEdgeRings", "Ljava.util.List;", 0xa, NULL, NULL },
    { "deleteCutEdges", NULL, "Ljava.util.List;", 0x1, NULL, NULL },
    { "labelWithJavaUtilCollection:withLong:", "label", "V", 0xa, NULL, NULL },
    { "computeNextCWEdgesWithComVividsolutionsJtsPlanargraphNode:", "computeNextCWEdges", "V", 0xa, NULL, NULL },
    { "computeNextCCWEdgesWithComVividsolutionsJtsPlanargraphNode:withLong:", "computeNextCCWEdges", "V", 0xa, NULL, NULL },
    { "findDirEdgesInRingWithComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge:", "findDirEdgesInRing", "Ljava.util.List;", 0xa, NULL, NULL },
    { "findEdgeRingWithComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge:", "findEdgeRing", "Lcom.vividsolutions.jts.operation.polygonize.EdgeRing;", 0x2, NULL, NULL },
    { "deleteDangles", NULL, "Ljava.util.Collection;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "factory_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.GeometryFactory;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsOperationPolygonizePolygonizeGraph = { 2, "PolygonizeGraph", "com.vividsolutions.jts.operation.polygonize", NULL, 0x0, 18, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsOperationPolygonizePolygonizeGraph;
}

@end

jint ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_getDegreeNonDeletedWithComVividsolutionsJtsPlanargraphNode_(ComVividsolutionsJtsPlanargraphNode *node) {
  ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_initialize();
  id<JavaUtilList> edges = [((ComVividsolutionsJtsPlanargraphDirectedEdgeStar *) nil_chk([((ComVividsolutionsJtsPlanargraphNode *) nil_chk(node)) getOutEdges])) getEdges];
  jint degree = 0;
  for (id<JavaUtilIterator> i = [((id<JavaUtilList>) nil_chk(edges)) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *de = (ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) check_class_cast([i next], [ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge class]);
    if (![((ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) nil_chk(de)) isMarked]) degree++;
  }
  return degree;
}

jint ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_getDegreeWithComVividsolutionsJtsPlanargraphNode_withLong_(ComVividsolutionsJtsPlanargraphNode *node, jlong label) {
  ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_initialize();
  id<JavaUtilList> edges = [((ComVividsolutionsJtsPlanargraphDirectedEdgeStar *) nil_chk([((ComVividsolutionsJtsPlanargraphNode *) nil_chk(node)) getOutEdges])) getEdges];
  jint degree = 0;
  for (id<JavaUtilIterator> i = [((id<JavaUtilList>) nil_chk(edges)) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *de = (ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) check_class_cast([i next], [ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge class]);
    if ([((ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) nil_chk(de)) getLabel] == label) degree++;
  }
  return degree;
}

void ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_deleteAllEdgesWithComVividsolutionsJtsPlanargraphNode_(ComVividsolutionsJtsPlanargraphNode *node) {
  ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_initialize();
  id<JavaUtilList> edges = [((ComVividsolutionsJtsPlanargraphDirectedEdgeStar *) nil_chk([((ComVividsolutionsJtsPlanargraphNode *) nil_chk(node)) getOutEdges])) getEdges];
  for (id<JavaUtilIterator> i = [((id<JavaUtilList>) nil_chk(edges)) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *de = (ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) check_class_cast([i next], [ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge class]);
    [((ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) nil_chk(de)) setMarkedWithBoolean:YES];
    ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *sym = (ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) check_class_cast([de getSym], [ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge class]);
    if (sym != nil) [sym setMarkedWithBoolean:YES];
  }
}

void ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_initWithComVividsolutionsJtsGeomGeometryFactory_(ComVividsolutionsJtsOperationPolygonizePolygonizeGraph *self, ComVividsolutionsJtsGeomGeometryFactory *factory) {
  (void) ComVividsolutionsJtsPlanargraphPlanarGraph_init(self);
  self->factory_ = factory;
}

ComVividsolutionsJtsOperationPolygonizePolygonizeGraph *new_ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_initWithComVividsolutionsJtsGeomGeometryFactory_(ComVividsolutionsJtsGeomGeometryFactory *factory) {
  ComVividsolutionsJtsOperationPolygonizePolygonizeGraph *self = [ComVividsolutionsJtsOperationPolygonizePolygonizeGraph alloc];
  ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_initWithComVividsolutionsJtsGeomGeometryFactory_(self, factory);
  return self;
}

ComVividsolutionsJtsPlanargraphNode *ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_getNodeWithComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsOperationPolygonizePolygonizeGraph *self, ComVividsolutionsJtsGeomCoordinate *pt) {
  ComVividsolutionsJtsPlanargraphNode *node = [self findNodeWithComVividsolutionsJtsGeomCoordinate:pt];
  if (node == nil) {
    node = new_ComVividsolutionsJtsPlanargraphNode_initWithComVividsolutionsJtsGeomCoordinate_(pt);
    [self addWithComVividsolutionsJtsPlanargraphNode:node];
  }
  return node;
}

void ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_computeNextCWEdges(ComVividsolutionsJtsOperationPolygonizePolygonizeGraph *self) {
  for (id<JavaUtilIterator> iNode = [self nodeIterator]; [((id<JavaUtilIterator>) nil_chk(iNode)) hasNext]; ) {
    ComVividsolutionsJtsPlanargraphNode *node = (ComVividsolutionsJtsPlanargraphNode *) check_class_cast([iNode next], [ComVividsolutionsJtsPlanargraphNode class]);
    ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_computeNextCWEdgesWithComVividsolutionsJtsPlanargraphNode_(node);
  }
}

void ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_convertMaximalToMinimalEdgeRingsWithJavaUtilList_(ComVividsolutionsJtsOperationPolygonizePolygonizeGraph *self, id<JavaUtilList> ringEdges) {
  for (id<JavaUtilIterator> i = [((id<JavaUtilList>) nil_chk(ringEdges)) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *de = (ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) check_class_cast([i next], [ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge class]);
    jlong label = [((ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) nil_chk(de)) getLabel];
    id<JavaUtilList> intNodes = ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_findIntersectionNodesWithComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge_withLong_(de, label);
    if (intNodes == nil) continue;
    for (id<JavaUtilIterator> iNode = [((id<JavaUtilList>) nil_chk(intNodes)) iterator]; [((id<JavaUtilIterator>) nil_chk(iNode)) hasNext]; ) {
      ComVividsolutionsJtsPlanargraphNode *node = (ComVividsolutionsJtsPlanargraphNode *) check_class_cast([iNode next], [ComVividsolutionsJtsPlanargraphNode class]);
      ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_computeNextCCWEdgesWithComVividsolutionsJtsPlanargraphNode_withLong_(node, label);
    }
  }
}

id<JavaUtilList> ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_findIntersectionNodesWithComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge_withLong_(ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *startDE, jlong label) {
  ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_initialize();
  ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *de = startDE;
  id<JavaUtilList> intNodes = nil;
  do {
    ComVividsolutionsJtsPlanargraphNode *node = [((ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) nil_chk(de)) getFromNode];
    if (ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_getDegreeWithComVividsolutionsJtsPlanargraphNode_withLong_(node, label) > 1) {
      if (intNodes == nil) intNodes = new_JavaUtilArrayList_init();
      [((id<JavaUtilList>) nil_chk(intNodes)) addWithId:node];
    }
    de = [de getNext];
    ComVividsolutionsJtsUtilAssert_isTrueWithBoolean_withNSString_(de != nil, @"found null DE in ring");
    ComVividsolutionsJtsUtilAssert_isTrueWithBoolean_withNSString_(de == startDE || ![((ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) nil_chk(de)) isInRing], @"found DE already in ring");
  }
  while (de != startDE);
  return intNodes;
}

id<JavaUtilList> ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_findLabeledEdgeRingsWithJavaUtilCollection_(id<JavaUtilCollection> dirEdges) {
  ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_initialize();
  id<JavaUtilList> edgeRingStarts = new_JavaUtilArrayList_init();
  jlong currLabel = 1;
  for (id<JavaUtilIterator> i = [((id<JavaUtilCollection>) nil_chk(dirEdges)) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *de = (ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) check_class_cast([i next], [ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge class]);
    if ([((ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) nil_chk(de)) isMarked]) continue;
    if ([de getLabel] >= 0) continue;
    [edgeRingStarts addWithId:de];
    id<JavaUtilList> edges = ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_findDirEdgesInRingWithComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge_(de);
    ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_labelWithJavaUtilCollection_withLong_(edges, currLabel);
    currLabel++;
  }
  return edgeRingStarts;
}

void ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_labelWithJavaUtilCollection_withLong_(id<JavaUtilCollection> dirEdges, jlong label) {
  ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_initialize();
  for (id<JavaUtilIterator> i = [((id<JavaUtilCollection>) nil_chk(dirEdges)) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *de = (ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) check_class_cast([i next], [ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge class]);
    [((ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) nil_chk(de)) setLabelWithLong:label];
  }
}

void ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_computeNextCWEdgesWithComVividsolutionsJtsPlanargraphNode_(ComVividsolutionsJtsPlanargraphNode *node) {
  ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_initialize();
  ComVividsolutionsJtsPlanargraphDirectedEdgeStar *deStar = [((ComVividsolutionsJtsPlanargraphNode *) nil_chk(node)) getOutEdges];
  ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *startDE = nil;
  ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *prevDE = nil;
  for (id<JavaUtilIterator> i = [((id<JavaUtilList>) nil_chk([((ComVividsolutionsJtsPlanargraphDirectedEdgeStar *) nil_chk(deStar)) getEdges])) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *outDE = (ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) check_class_cast([i next], [ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge class]);
    if ([((ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) nil_chk(outDE)) isMarked]) continue;
    if (startDE == nil) startDE = outDE;
    if (prevDE != nil) {
      ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *sym = (ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) check_class_cast([prevDE getSym], [ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge class]);
      [((ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) nil_chk(sym)) setNextWithComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge:outDE];
    }
    prevDE = outDE;
  }
  if (prevDE != nil) {
    ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *sym = (ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) check_class_cast([prevDE getSym], [ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge class]);
    [((ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) nil_chk(sym)) setNextWithComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge:startDE];
  }
}

void ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_computeNextCCWEdgesWithComVividsolutionsJtsPlanargraphNode_withLong_(ComVividsolutionsJtsPlanargraphNode *node, jlong label) {
  ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_initialize();
  ComVividsolutionsJtsPlanargraphDirectedEdgeStar *deStar = [((ComVividsolutionsJtsPlanargraphNode *) nil_chk(node)) getOutEdges];
  ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *firstOutDE = nil;
  ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *prevInDE = nil;
  id<JavaUtilList> edges = [((ComVividsolutionsJtsPlanargraphDirectedEdgeStar *) nil_chk(deStar)) getEdges];
  for (jint i = [((id<JavaUtilList>) nil_chk(edges)) size] - 1; i >= 0; i--) {
    ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *de = (ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) check_class_cast([edges getWithInt:i], [ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge class]);
    ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *sym = (ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) check_class_cast([((ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) nil_chk(de)) getSym], [ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge class]);
    ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *outDE = nil;
    if ([de getLabel] == label) outDE = de;
    ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *inDE = nil;
    if ([((ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) nil_chk(sym)) getLabel] == label) inDE = sym;
    if (outDE == nil && inDE == nil) continue;
    if (inDE != nil) {
      prevInDE = inDE;
    }
    if (outDE != nil) {
      if (prevInDE != nil) {
        [prevInDE setNextWithComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge:outDE];
        prevInDE = nil;
      }
      if (firstOutDE == nil) firstOutDE = outDE;
    }
  }
  if (prevInDE != nil) {
    ComVividsolutionsJtsUtilAssert_isTrueWithBoolean_(firstOutDE != nil);
    [prevInDE setNextWithComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge:firstOutDE];
  }
}

id<JavaUtilList> ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_findDirEdgesInRingWithComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge_(ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *startDE) {
  ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_initialize();
  ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *de = startDE;
  id<JavaUtilList> edges = new_JavaUtilArrayList_init();
  do {
    [edges addWithId:de];
    de = [((ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) nil_chk(de)) getNext];
    ComVividsolutionsJtsUtilAssert_isTrueWithBoolean_withNSString_(de != nil, @"found null DE in ring");
    ComVividsolutionsJtsUtilAssert_isTrueWithBoolean_withNSString_(de == startDE || ![((ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) nil_chk(de)) isInRing], @"found DE already in ring");
  }
  while (de != startDE);
  return edges;
}

ComVividsolutionsJtsOperationPolygonizeEdgeRing *ComVividsolutionsJtsOperationPolygonizePolygonizeGraph_findEdgeRingWithComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge_(ComVividsolutionsJtsOperationPolygonizePolygonizeGraph *self, ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *startDE) {
  ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *de = startDE;
  ComVividsolutionsJtsOperationPolygonizeEdgeRing *er = new_ComVividsolutionsJtsOperationPolygonizeEdgeRing_initWithComVividsolutionsJtsGeomGeometryFactory_(self->factory_);
  do {
    [er addWithComVividsolutionsJtsPlanargraphDirectedEdge:de];
    [((ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) nil_chk(de)) setRingWithComVividsolutionsJtsOperationPolygonizeEdgeRing:er];
    de = [de getNext];
    ComVividsolutionsJtsUtilAssert_isTrueWithBoolean_withNSString_(de != nil, @"found null DE in ring");
    ComVividsolutionsJtsUtilAssert_isTrueWithBoolean_withNSString_(de == startDE || ![((ComVividsolutionsJtsOperationPolygonizePolygonizeDirectedEdge *) nil_chk(de)) isInRing], @"found DE already in ring");
  }
  while (de != startDE);
  return er;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsOperationPolygonizePolygonizeGraph)
