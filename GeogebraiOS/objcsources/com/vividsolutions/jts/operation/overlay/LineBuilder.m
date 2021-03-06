//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/operation/overlay/LineBuilder.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/algorithm/PointLocator.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/GeometryFactory.h"
#include "com/vividsolutions/jts/geom/LineString.h"
#include "com/vividsolutions/jts/geomgraph/DirectedEdge.h"
#include "com/vividsolutions/jts/geomgraph/DirectedEdgeStar.h"
#include "com/vividsolutions/jts/geomgraph/Edge.h"
#include "com/vividsolutions/jts/geomgraph/EdgeEndStar.h"
#include "com/vividsolutions/jts/geomgraph/Label.h"
#include "com/vividsolutions/jts/geomgraph/Node.h"
#include "com/vividsolutions/jts/geomgraph/PlanarGraph.h"
#include "com/vividsolutions/jts/operation/overlay/LineBuilder.h"
#include "com/vividsolutions/jts/operation/overlay/OverlayOp.h"
#include "com/vividsolutions/jts/util/Assert.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"

@interface ComVividsolutionsJtsOperationOverlayLineBuilder () {
 @public
  ComVividsolutionsJtsOperationOverlayOverlayOp *op_;
  ComVividsolutionsJtsGeomGeometryFactory *geometryFactory_;
  ComVividsolutionsJtsAlgorithmPointLocator *ptLocator_;
  id<JavaUtilList> lineEdgesList_;
  id<JavaUtilList> resultLineList_;
}

- (void)findCoveredLineEdges;

- (void)collectLinesWithInt:(jint)opCode;

- (void)collectLineEdgeWithComVividsolutionsJtsGeomgraphDirectedEdge:(ComVividsolutionsJtsGeomgraphDirectedEdge *)de
                                                             withInt:(jint)opCode
                                                    withJavaUtilList:(id<JavaUtilList>)edges;

- (void)collectBoundaryTouchEdgeWithComVividsolutionsJtsGeomgraphDirectedEdge:(ComVividsolutionsJtsGeomgraphDirectedEdge *)de
                                                                      withInt:(jint)opCode
                                                             withJavaUtilList:(id<JavaUtilList>)edges;

- (void)buildLinesWithInt:(jint)opCode;

- (void)labelIsolatedLinesWithJavaUtilList:(id<JavaUtilList>)edgesList;

- (void)labelIsolatedLineWithComVividsolutionsJtsGeomgraphEdge:(ComVividsolutionsJtsGeomgraphEdge *)e
                                                       withInt:(jint)targetIndex;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationOverlayLineBuilder, op_, ComVividsolutionsJtsOperationOverlayOverlayOp *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationOverlayLineBuilder, geometryFactory_, ComVividsolutionsJtsGeomGeometryFactory *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationOverlayLineBuilder, ptLocator_, ComVividsolutionsJtsAlgorithmPointLocator *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationOverlayLineBuilder, lineEdgesList_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationOverlayLineBuilder, resultLineList_, id<JavaUtilList>)

__attribute__((unused)) static void ComVividsolutionsJtsOperationOverlayLineBuilder_findCoveredLineEdges(ComVividsolutionsJtsOperationOverlayLineBuilder *self);

__attribute__((unused)) static void ComVividsolutionsJtsOperationOverlayLineBuilder_collectLinesWithInt_(ComVividsolutionsJtsOperationOverlayLineBuilder *self, jint opCode);

__attribute__((unused)) static void ComVividsolutionsJtsOperationOverlayLineBuilder_collectLineEdgeWithComVividsolutionsJtsGeomgraphDirectedEdge_withInt_withJavaUtilList_(ComVividsolutionsJtsOperationOverlayLineBuilder *self, ComVividsolutionsJtsGeomgraphDirectedEdge *de, jint opCode, id<JavaUtilList> edges);

__attribute__((unused)) static void ComVividsolutionsJtsOperationOverlayLineBuilder_collectBoundaryTouchEdgeWithComVividsolutionsJtsGeomgraphDirectedEdge_withInt_withJavaUtilList_(ComVividsolutionsJtsOperationOverlayLineBuilder *self, ComVividsolutionsJtsGeomgraphDirectedEdge *de, jint opCode, id<JavaUtilList> edges);

__attribute__((unused)) static void ComVividsolutionsJtsOperationOverlayLineBuilder_buildLinesWithInt_(ComVividsolutionsJtsOperationOverlayLineBuilder *self, jint opCode);

__attribute__((unused)) static void ComVividsolutionsJtsOperationOverlayLineBuilder_labelIsolatedLineWithComVividsolutionsJtsGeomgraphEdge_withInt_(ComVividsolutionsJtsOperationOverlayLineBuilder *self, ComVividsolutionsJtsGeomgraphEdge *e, jint targetIndex);

@implementation ComVividsolutionsJtsOperationOverlayLineBuilder

- (instancetype)initWithComVividsolutionsJtsOperationOverlayOverlayOp:(ComVividsolutionsJtsOperationOverlayOverlayOp *)op
                          withComVividsolutionsJtsGeomGeometryFactory:(ComVividsolutionsJtsGeomGeometryFactory *)geometryFactory
                        withComVividsolutionsJtsAlgorithmPointLocator:(ComVividsolutionsJtsAlgorithmPointLocator *)ptLocator {
  ComVividsolutionsJtsOperationOverlayLineBuilder_initWithComVividsolutionsJtsOperationOverlayOverlayOp_withComVividsolutionsJtsGeomGeometryFactory_withComVividsolutionsJtsAlgorithmPointLocator_(self, op, geometryFactory, ptLocator);
  return self;
}

- (id<JavaUtilList>)buildWithInt:(jint)opCode {
  ComVividsolutionsJtsOperationOverlayLineBuilder_findCoveredLineEdges(self);
  ComVividsolutionsJtsOperationOverlayLineBuilder_collectLinesWithInt_(self, opCode);
  ComVividsolutionsJtsOperationOverlayLineBuilder_buildLinesWithInt_(self, opCode);
  return resultLineList_;
}

- (void)findCoveredLineEdges {
  ComVividsolutionsJtsOperationOverlayLineBuilder_findCoveredLineEdges(self);
}

- (void)collectLinesWithInt:(jint)opCode {
  ComVividsolutionsJtsOperationOverlayLineBuilder_collectLinesWithInt_(self, opCode);
}

- (void)collectLineEdgeWithComVividsolutionsJtsGeomgraphDirectedEdge:(ComVividsolutionsJtsGeomgraphDirectedEdge *)de
                                                             withInt:(jint)opCode
                                                    withJavaUtilList:(id<JavaUtilList>)edges {
  ComVividsolutionsJtsOperationOverlayLineBuilder_collectLineEdgeWithComVividsolutionsJtsGeomgraphDirectedEdge_withInt_withJavaUtilList_(self, de, opCode, edges);
}

- (void)collectBoundaryTouchEdgeWithComVividsolutionsJtsGeomgraphDirectedEdge:(ComVividsolutionsJtsGeomgraphDirectedEdge *)de
                                                                      withInt:(jint)opCode
                                                             withJavaUtilList:(id<JavaUtilList>)edges {
  ComVividsolutionsJtsOperationOverlayLineBuilder_collectBoundaryTouchEdgeWithComVividsolutionsJtsGeomgraphDirectedEdge_withInt_withJavaUtilList_(self, de, opCode, edges);
}

- (void)buildLinesWithInt:(jint)opCode {
  ComVividsolutionsJtsOperationOverlayLineBuilder_buildLinesWithInt_(self, opCode);
}

- (void)labelIsolatedLinesWithJavaUtilList:(id<JavaUtilList>)edgesList {
  for (id<JavaUtilIterator> it = [((id<JavaUtilList>) nil_chk(edgesList)) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    ComVividsolutionsJtsGeomgraphEdge *e = (ComVividsolutionsJtsGeomgraphEdge *) check_class_cast([it next], [ComVividsolutionsJtsGeomgraphEdge class]);
    ComVividsolutionsJtsGeomgraphLabel *label = [((ComVividsolutionsJtsGeomgraphEdge *) nil_chk(e)) getLabel];
    if ([e isIsolated]) {
      if ([((ComVividsolutionsJtsGeomgraphLabel *) nil_chk(label)) isNullWithInt:0]) ComVividsolutionsJtsOperationOverlayLineBuilder_labelIsolatedLineWithComVividsolutionsJtsGeomgraphEdge_withInt_(self, e, 0);
      else ComVividsolutionsJtsOperationOverlayLineBuilder_labelIsolatedLineWithComVividsolutionsJtsGeomgraphEdge_withInt_(self, e, 1);
    }
  }
}

- (void)labelIsolatedLineWithComVividsolutionsJtsGeomgraphEdge:(ComVividsolutionsJtsGeomgraphEdge *)e
                                                       withInt:(jint)targetIndex {
  ComVividsolutionsJtsOperationOverlayLineBuilder_labelIsolatedLineWithComVividsolutionsJtsGeomgraphEdge_withInt_(self, e, targetIndex);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsOperationOverlayOverlayOp:withComVividsolutionsJtsGeomGeometryFactory:withComVividsolutionsJtsAlgorithmPointLocator:", "LineBuilder", NULL, 0x1, NULL, NULL },
    { "buildWithInt:", "build", "Ljava.util.List;", 0x1, NULL, NULL },
    { "findCoveredLineEdges", NULL, "V", 0x2, NULL, NULL },
    { "collectLinesWithInt:", "collectLines", "V", 0x2, NULL, NULL },
    { "collectLineEdgeWithComVividsolutionsJtsGeomgraphDirectedEdge:withInt:withJavaUtilList:", "collectLineEdge", "V", 0x2, NULL, NULL },
    { "collectBoundaryTouchEdgeWithComVividsolutionsJtsGeomgraphDirectedEdge:withInt:withJavaUtilList:", "collectBoundaryTouchEdge", "V", 0x2, NULL, NULL },
    { "buildLinesWithInt:", "buildLines", "V", 0x2, NULL, NULL },
    { "labelIsolatedLinesWithJavaUtilList:", "labelIsolatedLines", "V", 0x2, NULL, NULL },
    { "labelIsolatedLineWithComVividsolutionsJtsGeomgraphEdge:withInt:", "labelIsolatedLine", "V", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "op_", NULL, 0x2, "Lcom.vividsolutions.jts.operation.overlay.OverlayOp;", NULL, NULL,  },
    { "geometryFactory_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.GeometryFactory;", NULL, NULL,  },
    { "ptLocator_", NULL, 0x2, "Lcom.vividsolutions.jts.algorithm.PointLocator;", NULL, NULL,  },
    { "lineEdgesList_", NULL, 0x2, "Ljava.util.List;", NULL, NULL,  },
    { "resultLineList_", NULL, 0x2, "Ljava.util.List;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsOperationOverlayLineBuilder = { 2, "LineBuilder", "com.vividsolutions.jts.operation.overlay", NULL, 0x1, 9, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsOperationOverlayLineBuilder;
}

@end

void ComVividsolutionsJtsOperationOverlayLineBuilder_initWithComVividsolutionsJtsOperationOverlayOverlayOp_withComVividsolutionsJtsGeomGeometryFactory_withComVividsolutionsJtsAlgorithmPointLocator_(ComVividsolutionsJtsOperationOverlayLineBuilder *self, ComVividsolutionsJtsOperationOverlayOverlayOp *op, ComVividsolutionsJtsGeomGeometryFactory *geometryFactory, ComVividsolutionsJtsAlgorithmPointLocator *ptLocator) {
  (void) NSObject_init(self);
  self->lineEdgesList_ = new_JavaUtilArrayList_init();
  self->resultLineList_ = new_JavaUtilArrayList_init();
  self->op_ = op;
  self->geometryFactory_ = geometryFactory;
  self->ptLocator_ = ptLocator;
}

ComVividsolutionsJtsOperationOverlayLineBuilder *new_ComVividsolutionsJtsOperationOverlayLineBuilder_initWithComVividsolutionsJtsOperationOverlayOverlayOp_withComVividsolutionsJtsGeomGeometryFactory_withComVividsolutionsJtsAlgorithmPointLocator_(ComVividsolutionsJtsOperationOverlayOverlayOp *op, ComVividsolutionsJtsGeomGeometryFactory *geometryFactory, ComVividsolutionsJtsAlgorithmPointLocator *ptLocator) {
  ComVividsolutionsJtsOperationOverlayLineBuilder *self = [ComVividsolutionsJtsOperationOverlayLineBuilder alloc];
  ComVividsolutionsJtsOperationOverlayLineBuilder_initWithComVividsolutionsJtsOperationOverlayOverlayOp_withComVividsolutionsJtsGeomGeometryFactory_withComVividsolutionsJtsAlgorithmPointLocator_(self, op, geometryFactory, ptLocator);
  return self;
}

void ComVividsolutionsJtsOperationOverlayLineBuilder_findCoveredLineEdges(ComVividsolutionsJtsOperationOverlayLineBuilder *self) {
  for (id<JavaUtilIterator> nodeit = [((id<JavaUtilCollection>) nil_chk([((ComVividsolutionsJtsGeomgraphPlanarGraph *) nil_chk([((ComVividsolutionsJtsOperationOverlayOverlayOp *) nil_chk(self->op_)) getGraph])) getNodes])) iterator]; [((id<JavaUtilIterator>) nil_chk(nodeit)) hasNext]; ) {
    ComVividsolutionsJtsGeomgraphNode *node = (ComVividsolutionsJtsGeomgraphNode *) check_class_cast([nodeit next], [ComVividsolutionsJtsGeomgraphNode class]);
    [((ComVividsolutionsJtsGeomgraphDirectedEdgeStar *) nil_chk(((ComVividsolutionsJtsGeomgraphDirectedEdgeStar *) check_class_cast([((ComVividsolutionsJtsGeomgraphNode *) nil_chk(node)) getEdges], [ComVividsolutionsJtsGeomgraphDirectedEdgeStar class])))) findCoveredLineEdges];
  }
  for (id<JavaUtilIterator> it = [((id<JavaUtilCollection>) nil_chk([((ComVividsolutionsJtsGeomgraphPlanarGraph *) nil_chk([self->op_ getGraph])) getEdgeEnds])) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    ComVividsolutionsJtsGeomgraphDirectedEdge *de = (ComVividsolutionsJtsGeomgraphDirectedEdge *) check_class_cast([it next], [ComVividsolutionsJtsGeomgraphDirectedEdge class]);
    ComVividsolutionsJtsGeomgraphEdge *e = [((ComVividsolutionsJtsGeomgraphDirectedEdge *) nil_chk(de)) getEdge];
    if ([de isLineEdge] && ![((ComVividsolutionsJtsGeomgraphEdge *) nil_chk(e)) isCoveredSet]) {
      jboolean isCovered = [self->op_ isCoveredByAWithComVividsolutionsJtsGeomCoordinate:[de getCoordinate]];
      [e setCoveredWithBoolean:isCovered];
    }
  }
}

void ComVividsolutionsJtsOperationOverlayLineBuilder_collectLinesWithInt_(ComVividsolutionsJtsOperationOverlayLineBuilder *self, jint opCode) {
  for (id<JavaUtilIterator> it = [((id<JavaUtilCollection>) nil_chk([((ComVividsolutionsJtsGeomgraphPlanarGraph *) nil_chk([((ComVividsolutionsJtsOperationOverlayOverlayOp *) nil_chk(self->op_)) getGraph])) getEdgeEnds])) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    ComVividsolutionsJtsGeomgraphDirectedEdge *de = (ComVividsolutionsJtsGeomgraphDirectedEdge *) check_class_cast([it next], [ComVividsolutionsJtsGeomgraphDirectedEdge class]);
    ComVividsolutionsJtsOperationOverlayLineBuilder_collectLineEdgeWithComVividsolutionsJtsGeomgraphDirectedEdge_withInt_withJavaUtilList_(self, de, opCode, self->lineEdgesList_);
    ComVividsolutionsJtsOperationOverlayLineBuilder_collectBoundaryTouchEdgeWithComVividsolutionsJtsGeomgraphDirectedEdge_withInt_withJavaUtilList_(self, de, opCode, self->lineEdgesList_);
  }
}

void ComVividsolutionsJtsOperationOverlayLineBuilder_collectLineEdgeWithComVividsolutionsJtsGeomgraphDirectedEdge_withInt_withJavaUtilList_(ComVividsolutionsJtsOperationOverlayLineBuilder *self, ComVividsolutionsJtsGeomgraphDirectedEdge *de, jint opCode, id<JavaUtilList> edges) {
  ComVividsolutionsJtsGeomgraphLabel *label = [((ComVividsolutionsJtsGeomgraphDirectedEdge *) nil_chk(de)) getLabel];
  ComVividsolutionsJtsGeomgraphEdge *e = [de getEdge];
  if ([de isLineEdge]) {
    if (![de isVisited] && ComVividsolutionsJtsOperationOverlayOverlayOp_isResultOfOpWithComVividsolutionsJtsGeomgraphLabel_withInt_(label, opCode) && ![((ComVividsolutionsJtsGeomgraphEdge *) nil_chk(e)) isCovered]) {
      [((id<JavaUtilList>) nil_chk(edges)) addWithId:e];
      [de setVisitedEdgeWithBoolean:YES];
    }
  }
}

void ComVividsolutionsJtsOperationOverlayLineBuilder_collectBoundaryTouchEdgeWithComVividsolutionsJtsGeomgraphDirectedEdge_withInt_withJavaUtilList_(ComVividsolutionsJtsOperationOverlayLineBuilder *self, ComVividsolutionsJtsGeomgraphDirectedEdge *de, jint opCode, id<JavaUtilList> edges) {
  ComVividsolutionsJtsGeomgraphLabel *label = [((ComVividsolutionsJtsGeomgraphDirectedEdge *) nil_chk(de)) getLabel];
  if ([de isLineEdge]) return;
  if ([de isVisited]) return;
  if ([de isInteriorAreaEdge]) return;
  if ([((ComVividsolutionsJtsGeomgraphEdge *) nil_chk([de getEdge])) isInResult]) return;
  ComVividsolutionsJtsUtilAssert_isTrueWithBoolean_(!([de isInResult] || [((ComVividsolutionsJtsGeomgraphDirectedEdge *) nil_chk([de getSym])) isInResult]) || ![((ComVividsolutionsJtsGeomgraphEdge *) nil_chk([de getEdge])) isInResult]);
  if (ComVividsolutionsJtsOperationOverlayOverlayOp_isResultOfOpWithComVividsolutionsJtsGeomgraphLabel_withInt_(label, opCode) && opCode == ComVividsolutionsJtsOperationOverlayOverlayOp_INTERSECTION) {
    [((id<JavaUtilList>) nil_chk(edges)) addWithId:[de getEdge]];
    [de setVisitedEdgeWithBoolean:YES];
  }
}

void ComVividsolutionsJtsOperationOverlayLineBuilder_buildLinesWithInt_(ComVividsolutionsJtsOperationOverlayLineBuilder *self, jint opCode) {
  for (id<JavaUtilIterator> it = [((id<JavaUtilList>) nil_chk(self->lineEdgesList_)) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    ComVividsolutionsJtsGeomgraphEdge *e = (ComVividsolutionsJtsGeomgraphEdge *) check_class_cast([it next], [ComVividsolutionsJtsGeomgraphEdge class]);
    ComVividsolutionsJtsGeomgraphLabel *label = [((ComVividsolutionsJtsGeomgraphEdge *) nil_chk(e)) getLabel];
    ComVividsolutionsJtsGeomLineString *line = [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk(self->geometryFactory_)) createLineStringWithComVividsolutionsJtsGeomCoordinateArray:[e getCoordinates]];
    [((id<JavaUtilList>) nil_chk(self->resultLineList_)) addWithId:line];
    [e setInResultWithBoolean:YES];
  }
}

void ComVividsolutionsJtsOperationOverlayLineBuilder_labelIsolatedLineWithComVividsolutionsJtsGeomgraphEdge_withInt_(ComVividsolutionsJtsOperationOverlayLineBuilder *self, ComVividsolutionsJtsGeomgraphEdge *e, jint targetIndex) {
  jint loc = [((ComVividsolutionsJtsAlgorithmPointLocator *) nil_chk(self->ptLocator_)) locateWithComVividsolutionsJtsGeomCoordinate:[((ComVividsolutionsJtsGeomgraphEdge *) nil_chk(e)) getCoordinate] withComVividsolutionsJtsGeomGeometry:[((ComVividsolutionsJtsOperationOverlayOverlayOp *) nil_chk(self->op_)) getArgGeometryWithInt:targetIndex]];
  [((ComVividsolutionsJtsGeomgraphLabel *) nil_chk([e getLabel])) setLocationWithInt:targetIndex withInt:loc];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsOperationOverlayLineBuilder)
