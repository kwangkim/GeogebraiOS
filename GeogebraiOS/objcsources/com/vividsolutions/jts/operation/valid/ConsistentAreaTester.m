//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/operation/valid/ConsistentAreaTester.java
//


#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/algorithm/LineIntersector.h"
#include "com/vividsolutions/jts/algorithm/RobustLineIntersector.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geomgraph/Edge.h"
#include "com/vividsolutions/jts/geomgraph/EdgeEndStar.h"
#include "com/vividsolutions/jts/geomgraph/GeometryGraph.h"
#include "com/vividsolutions/jts/geomgraph/index/SegmentIntersector.h"
#include "com/vividsolutions/jts/operation/relate/EdgeEndBundle.h"
#include "com/vividsolutions/jts/operation/relate/RelateNode.h"
#include "com/vividsolutions/jts/operation/relate/RelateNodeGraph.h"
#include "com/vividsolutions/jts/operation/valid/ConsistentAreaTester.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"

@interface ComVividsolutionsJtsOperationValidConsistentAreaTester () {
 @public
  ComVividsolutionsJtsAlgorithmLineIntersector *li_;
  ComVividsolutionsJtsGeomgraphGeometryGraph *geomGraph_;
  ComVividsolutionsJtsOperationRelateRelateNodeGraph *nodeGraph_;
  ComVividsolutionsJtsGeomCoordinate *invalidPoint_;
}

- (jboolean)isNodeEdgeAreaLabelsConsistent;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationValidConsistentAreaTester, li_, ComVividsolutionsJtsAlgorithmLineIntersector *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationValidConsistentAreaTester, geomGraph_, ComVividsolutionsJtsGeomgraphGeometryGraph *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationValidConsistentAreaTester, nodeGraph_, ComVividsolutionsJtsOperationRelateRelateNodeGraph *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationValidConsistentAreaTester, invalidPoint_, ComVividsolutionsJtsGeomCoordinate *)

__attribute__((unused)) static jboolean ComVividsolutionsJtsOperationValidConsistentAreaTester_isNodeEdgeAreaLabelsConsistent(ComVividsolutionsJtsOperationValidConsistentAreaTester *self);

@implementation ComVividsolutionsJtsOperationValidConsistentAreaTester

- (instancetype)initWithComVividsolutionsJtsGeomgraphGeometryGraph:(ComVividsolutionsJtsGeomgraphGeometryGraph *)geomGraph {
  ComVividsolutionsJtsOperationValidConsistentAreaTester_initWithComVividsolutionsJtsGeomgraphGeometryGraph_(self, geomGraph);
  return self;
}

- (ComVividsolutionsJtsGeomCoordinate *)getInvalidPoint {
  return invalidPoint_;
}

- (jboolean)isNodeConsistentArea {
  ComVividsolutionsJtsGeomgraphIndexSegmentIntersector *intersector = [((ComVividsolutionsJtsGeomgraphGeometryGraph *) nil_chk(geomGraph_)) computeSelfNodesWithComVividsolutionsJtsAlgorithmLineIntersector:li_ withBoolean:YES];
  if ([((ComVividsolutionsJtsGeomgraphIndexSegmentIntersector *) nil_chk(intersector)) hasProperIntersection]) {
    invalidPoint_ = [intersector getProperIntersectionPoint];
    return NO;
  }
  [((ComVividsolutionsJtsOperationRelateRelateNodeGraph *) nil_chk(nodeGraph_)) buildWithComVividsolutionsJtsGeomgraphGeometryGraph:geomGraph_];
  return ComVividsolutionsJtsOperationValidConsistentAreaTester_isNodeEdgeAreaLabelsConsistent(self);
}

- (jboolean)isNodeEdgeAreaLabelsConsistent {
  return ComVividsolutionsJtsOperationValidConsistentAreaTester_isNodeEdgeAreaLabelsConsistent(self);
}

- (jboolean)hasDuplicateRings {
  for (id<JavaUtilIterator> nodeIt = [((ComVividsolutionsJtsOperationRelateRelateNodeGraph *) nil_chk(nodeGraph_)) getNodeIterator]; [((id<JavaUtilIterator>) nil_chk(nodeIt)) hasNext]; ) {
    ComVividsolutionsJtsOperationRelateRelateNode *node = (ComVividsolutionsJtsOperationRelateRelateNode *) check_class_cast([nodeIt next], [ComVividsolutionsJtsOperationRelateRelateNode class]);
    for (id<JavaUtilIterator> i = [((ComVividsolutionsJtsGeomgraphEdgeEndStar *) nil_chk([((ComVividsolutionsJtsOperationRelateRelateNode *) nil_chk(node)) getEdges])) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
      ComVividsolutionsJtsOperationRelateEdgeEndBundle *eeb = (ComVividsolutionsJtsOperationRelateEdgeEndBundle *) check_class_cast([i next], [ComVividsolutionsJtsOperationRelateEdgeEndBundle class]);
      if ([((id<JavaUtilList>) nil_chk([((ComVividsolutionsJtsOperationRelateEdgeEndBundle *) nil_chk(eeb)) getEdgeEnds])) size] > 1) {
        invalidPoint_ = [((ComVividsolutionsJtsGeomgraphEdge *) nil_chk([eeb getEdge])) getCoordinateWithInt:0];
        return YES;
      }
    }
  }
  return NO;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsGeomgraphGeometryGraph:", "ConsistentAreaTester", NULL, 0x1, NULL, NULL },
    { "getInvalidPoint", NULL, "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "isNodeConsistentArea", NULL, "Z", 0x1, NULL, NULL },
    { "isNodeEdgeAreaLabelsConsistent", NULL, "Z", 0x2, NULL, NULL },
    { "hasDuplicateRings", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "li_", NULL, 0x12, "Lcom.vividsolutions.jts.algorithm.LineIntersector;", NULL, NULL,  },
    { "geomGraph_", NULL, 0x2, "Lcom.vividsolutions.jts.geomgraph.GeometryGraph;", NULL, NULL,  },
    { "nodeGraph_", NULL, 0x2, "Lcom.vividsolutions.jts.operation.relate.RelateNodeGraph;", NULL, NULL,  },
    { "invalidPoint_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsOperationValidConsistentAreaTester = { 2, "ConsistentAreaTester", "com.vividsolutions.jts.operation.valid", NULL, 0x1, 5, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsOperationValidConsistentAreaTester;
}

@end

void ComVividsolutionsJtsOperationValidConsistentAreaTester_initWithComVividsolutionsJtsGeomgraphGeometryGraph_(ComVividsolutionsJtsOperationValidConsistentAreaTester *self, ComVividsolutionsJtsGeomgraphGeometryGraph *geomGraph) {
  (void) NSObject_init(self);
  self->li_ = new_ComVividsolutionsJtsAlgorithmRobustLineIntersector_init();
  self->nodeGraph_ = new_ComVividsolutionsJtsOperationRelateRelateNodeGraph_init();
  self->geomGraph_ = geomGraph;
}

ComVividsolutionsJtsOperationValidConsistentAreaTester *new_ComVividsolutionsJtsOperationValidConsistentAreaTester_initWithComVividsolutionsJtsGeomgraphGeometryGraph_(ComVividsolutionsJtsGeomgraphGeometryGraph *geomGraph) {
  ComVividsolutionsJtsOperationValidConsistentAreaTester *self = [ComVividsolutionsJtsOperationValidConsistentAreaTester alloc];
  ComVividsolutionsJtsOperationValidConsistentAreaTester_initWithComVividsolutionsJtsGeomgraphGeometryGraph_(self, geomGraph);
  return self;
}

jboolean ComVividsolutionsJtsOperationValidConsistentAreaTester_isNodeEdgeAreaLabelsConsistent(ComVividsolutionsJtsOperationValidConsistentAreaTester *self) {
  for (id<JavaUtilIterator> nodeIt = [((ComVividsolutionsJtsOperationRelateRelateNodeGraph *) nil_chk(self->nodeGraph_)) getNodeIterator]; [((id<JavaUtilIterator>) nil_chk(nodeIt)) hasNext]; ) {
    ComVividsolutionsJtsOperationRelateRelateNode *node = (ComVividsolutionsJtsOperationRelateRelateNode *) check_class_cast([nodeIt next], [ComVividsolutionsJtsOperationRelateRelateNode class]);
    if (![((ComVividsolutionsJtsGeomgraphEdgeEndStar *) nil_chk([((ComVividsolutionsJtsOperationRelateRelateNode *) nil_chk(node)) getEdges])) isAreaLabelsConsistentWithComVividsolutionsJtsGeomgraphGeometryGraph:self->geomGraph_]) {
      self->invalidPoint_ = (ComVividsolutionsJtsGeomCoordinate *) check_class_cast([((ComVividsolutionsJtsGeomCoordinate *) nil_chk([node getCoordinate])) clone], [ComVividsolutionsJtsGeomCoordinate class]);
      return NO;
    }
  }
  return YES;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsOperationValidConsistentAreaTester)
