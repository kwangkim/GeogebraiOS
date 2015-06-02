//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/com/vividsolutions/jts/operation/buffer/BufferSubgraph.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/Envelope.h"
#include "com/vividsolutions/jts/geomgraph/DirectedEdge.h"
#include "com/vividsolutions/jts/geomgraph/DirectedEdgeStar.h"
#include "com/vividsolutions/jts/geomgraph/Edge.h"
#include "com/vividsolutions/jts/geomgraph/EdgeEndStar.h"
#include "com/vividsolutions/jts/geomgraph/Label.h"
#include "com/vividsolutions/jts/geomgraph/Node.h"
#include "com/vividsolutions/jts/geomgraph/Position.h"
#include "com/vividsolutions/jts/operation/buffer/BufferSubgraph.h"
#include "com/vividsolutions/jts/operation/buffer/RightmostEdgeFinder.h"
#include "com/vividsolutions/jts/util/Assert.h"
#include "java/util/ArrayList.h"
#include "java/util/HashSet.h"
#include "java/util/Iterator.h"
#include "java/util/LinkedList.h"
#include "java/util/List.h"
#include "java/util/Set.h"
#include "java/util/Stack.h"

@interface ComVividsolutionsJtsOperationBufferBufferSubgraph () {
 @public
  ComVividsolutionsJtsOperationBufferRightmostEdgeFinder *finder_;
  id<JavaUtilList> dirEdgeList_;
  id<JavaUtilList> nodes_;
  ComVividsolutionsJtsGeomCoordinate *rightMostCoord_;
  ComVividsolutionsJtsGeomEnvelope *env_;
}

- (void)addReachableWithComVividsolutionsJtsGeomgraphNode:(ComVividsolutionsJtsGeomgraphNode *)startNode;

- (void)addWithComVividsolutionsJtsGeomgraphNode:(ComVividsolutionsJtsGeomgraphNode *)node
                               withJavaUtilStack:(JavaUtilStack *)nodeStack;

- (void)clearVisitedEdges;

- (void)computeDepthsWithComVividsolutionsJtsGeomgraphDirectedEdge:(ComVividsolutionsJtsGeomgraphDirectedEdge *)startEdge;

- (void)computeNodeDepthWithComVividsolutionsJtsGeomgraphNode:(ComVividsolutionsJtsGeomgraphNode *)n;

- (void)copySymDepthsWithComVividsolutionsJtsGeomgraphDirectedEdge:(ComVividsolutionsJtsGeomgraphDirectedEdge *)de OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationBufferBufferSubgraph, finder_, ComVividsolutionsJtsOperationBufferRightmostEdgeFinder *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationBufferBufferSubgraph, dirEdgeList_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationBufferBufferSubgraph, nodes_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationBufferBufferSubgraph, rightMostCoord_, ComVividsolutionsJtsGeomCoordinate *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationBufferBufferSubgraph, env_, ComVividsolutionsJtsGeomEnvelope *)

__attribute__((unused)) static void ComVividsolutionsJtsOperationBufferBufferSubgraph_addReachableWithComVividsolutionsJtsGeomgraphNode_(ComVividsolutionsJtsOperationBufferBufferSubgraph *self, ComVividsolutionsJtsGeomgraphNode *startNode);

__attribute__((unused)) static void ComVividsolutionsJtsOperationBufferBufferSubgraph_addWithComVividsolutionsJtsGeomgraphNode_withJavaUtilStack_(ComVividsolutionsJtsOperationBufferBufferSubgraph *self, ComVividsolutionsJtsGeomgraphNode *node, JavaUtilStack *nodeStack);

__attribute__((unused)) static void ComVividsolutionsJtsOperationBufferBufferSubgraph_clearVisitedEdges(ComVividsolutionsJtsOperationBufferBufferSubgraph *self);

__attribute__((unused)) static void ComVividsolutionsJtsOperationBufferBufferSubgraph_computeDepthsWithComVividsolutionsJtsGeomgraphDirectedEdge_(ComVividsolutionsJtsOperationBufferBufferSubgraph *self, ComVividsolutionsJtsGeomgraphDirectedEdge *startEdge);

__attribute__((unused)) static void ComVividsolutionsJtsOperationBufferBufferSubgraph_computeNodeDepthWithComVividsolutionsJtsGeomgraphNode_(ComVividsolutionsJtsOperationBufferBufferSubgraph *self, ComVividsolutionsJtsGeomgraphNode *n);

__attribute__((unused)) static void ComVividsolutionsJtsOperationBufferBufferSubgraph_copySymDepthsWithComVividsolutionsJtsGeomgraphDirectedEdge_(ComVividsolutionsJtsOperationBufferBufferSubgraph *self, ComVividsolutionsJtsGeomgraphDirectedEdge *de);

@implementation ComVividsolutionsJtsOperationBufferBufferSubgraph

- (instancetype)init {
  ComVividsolutionsJtsOperationBufferBufferSubgraph_init(self);
  return self;
}

- (id<JavaUtilList>)getDirectedEdges {
  return dirEdgeList_;
}

- (id<JavaUtilList>)getNodes {
  return nodes_;
}

- (ComVividsolutionsJtsGeomEnvelope *)getEnvelope {
  if (env_ == nil) {
    ComVividsolutionsJtsGeomEnvelope *edgeEnv = [new_ComVividsolutionsJtsGeomEnvelope_init() autorelease];
    for (id<JavaUtilIterator> it = [((id<JavaUtilList>) nil_chk(dirEdgeList_)) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
      ComVividsolutionsJtsGeomgraphDirectedEdge *dirEdge = (ComVividsolutionsJtsGeomgraphDirectedEdge *) check_class_cast([it next], [ComVividsolutionsJtsGeomgraphDirectedEdge class]);
      IOSObjectArray *pts = [((ComVividsolutionsJtsGeomgraphEdge *) nil_chk([((ComVividsolutionsJtsGeomgraphDirectedEdge *) nil_chk(dirEdge)) getEdge])) getCoordinates];
      for (jint i = 0; i < ((IOSObjectArray *) nil_chk(pts))->size_ - 1; i++) {
        [edgeEnv expandToIncludeWithComVividsolutionsJtsGeomCoordinate:IOSObjectArray_Get(pts, i)];
      }
    }
    ComVividsolutionsJtsOperationBufferBufferSubgraph_set_env_(self, edgeEnv);
  }
  return env_;
}

- (ComVividsolutionsJtsGeomCoordinate *)getRightmostCoordinate {
  return rightMostCoord_;
}

- (void)createWithComVividsolutionsJtsGeomgraphNode:(ComVividsolutionsJtsGeomgraphNode *)node {
  ComVividsolutionsJtsOperationBufferBufferSubgraph_addReachableWithComVividsolutionsJtsGeomgraphNode_(self, node);
  [((ComVividsolutionsJtsOperationBufferRightmostEdgeFinder *) nil_chk(finder_)) findEdgeWithJavaUtilList:dirEdgeList_];
  ComVividsolutionsJtsOperationBufferBufferSubgraph_set_rightMostCoord_(self, [finder_ getCoordinate]);
}

- (void)addReachableWithComVividsolutionsJtsGeomgraphNode:(ComVividsolutionsJtsGeomgraphNode *)startNode {
  ComVividsolutionsJtsOperationBufferBufferSubgraph_addReachableWithComVividsolutionsJtsGeomgraphNode_(self, startNode);
}

- (void)addWithComVividsolutionsJtsGeomgraphNode:(ComVividsolutionsJtsGeomgraphNode *)node
                               withJavaUtilStack:(JavaUtilStack *)nodeStack {
  ComVividsolutionsJtsOperationBufferBufferSubgraph_addWithComVividsolutionsJtsGeomgraphNode_withJavaUtilStack_(self, node, nodeStack);
}

- (void)clearVisitedEdges {
  ComVividsolutionsJtsOperationBufferBufferSubgraph_clearVisitedEdges(self);
}

- (void)computeDepthWithInt:(jint)outsideDepth {
  ComVividsolutionsJtsOperationBufferBufferSubgraph_clearVisitedEdges(self);
  ComVividsolutionsJtsGeomgraphDirectedEdge *de = [((ComVividsolutionsJtsOperationBufferRightmostEdgeFinder *) nil_chk(finder_)) getEdge];
  ComVividsolutionsJtsGeomgraphNode *n = [((ComVividsolutionsJtsGeomgraphDirectedEdge *) nil_chk(de)) getNode];
  ComVividsolutionsJtsGeomgraphLabel *label = [de getLabel];
  [de setEdgeDepthsWithInt:ComVividsolutionsJtsGeomgraphPosition_RIGHT withInt:outsideDepth];
  ComVividsolutionsJtsOperationBufferBufferSubgraph_copySymDepthsWithComVividsolutionsJtsGeomgraphDirectedEdge_(self, de);
  ComVividsolutionsJtsOperationBufferBufferSubgraph_computeDepthsWithComVividsolutionsJtsGeomgraphDirectedEdge_(self, de);
}

- (void)computeDepthsWithComVividsolutionsJtsGeomgraphDirectedEdge:(ComVividsolutionsJtsGeomgraphDirectedEdge *)startEdge {
  ComVividsolutionsJtsOperationBufferBufferSubgraph_computeDepthsWithComVividsolutionsJtsGeomgraphDirectedEdge_(self, startEdge);
}

- (void)computeNodeDepthWithComVividsolutionsJtsGeomgraphNode:(ComVividsolutionsJtsGeomgraphNode *)n {
  ComVividsolutionsJtsOperationBufferBufferSubgraph_computeNodeDepthWithComVividsolutionsJtsGeomgraphNode_(self, n);
}

- (void)copySymDepthsWithComVividsolutionsJtsGeomgraphDirectedEdge:(ComVividsolutionsJtsGeomgraphDirectedEdge *)de {
  ComVividsolutionsJtsOperationBufferBufferSubgraph_copySymDepthsWithComVividsolutionsJtsGeomgraphDirectedEdge_(self, de);
}

- (void)findResultEdges {
  for (id<JavaUtilIterator> it = [((id<JavaUtilList>) nil_chk(dirEdgeList_)) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    ComVividsolutionsJtsGeomgraphDirectedEdge *de = (ComVividsolutionsJtsGeomgraphDirectedEdge *) check_class_cast([it next], [ComVividsolutionsJtsGeomgraphDirectedEdge class]);
    if ([((ComVividsolutionsJtsGeomgraphDirectedEdge *) nil_chk(de)) getDepthWithInt:ComVividsolutionsJtsGeomgraphPosition_RIGHT] >= 1 && [de getDepthWithInt:ComVividsolutionsJtsGeomgraphPosition_LEFT] <= 0 && ![de isInteriorAreaEdge]) {
      [de setInResultWithBoolean:YES];
    }
  }
}

- (jint)compareToWithId:(id)o {
  ComVividsolutionsJtsOperationBufferBufferSubgraph *graph = (ComVividsolutionsJtsOperationBufferBufferSubgraph *) check_class_cast(o, [ComVividsolutionsJtsOperationBufferBufferSubgraph class]);
  if (((ComVividsolutionsJtsGeomCoordinate *) nil_chk(self->rightMostCoord_))->x_ < ((ComVividsolutionsJtsOperationBufferBufferSubgraph *) nil_chk(graph))->rightMostCoord_->x_) {
    return -1;
  }
  if (self->rightMostCoord_->x_ > graph->rightMostCoord_->x_) {
    return 1;
  }
  return 0;
}

- (void)dealloc {
  RELEASE_(finder_);
  RELEASE_(dirEdgeList_);
  RELEASE_(nodes_);
  RELEASE_(rightMostCoord_);
  RELEASE_(env_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "BufferSubgraph", NULL, 0x1, NULL, NULL },
    { "getDirectedEdges", NULL, "Ljava.util.List;", 0x1, NULL, NULL },
    { "getNodes", NULL, "Ljava.util.List;", 0x1, NULL, NULL },
    { "getEnvelope", NULL, "Lcom.vividsolutions.jts.geom.Envelope;", 0x1, NULL, NULL },
    { "getRightmostCoordinate", NULL, "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "createWithComVividsolutionsJtsGeomgraphNode:", "create", "V", 0x1, NULL, NULL },
    { "addReachableWithComVividsolutionsJtsGeomgraphNode:", "addReachable", "V", 0x2, NULL, NULL },
    { "addWithComVividsolutionsJtsGeomgraphNode:withJavaUtilStack:", "add", "V", 0x2, NULL, NULL },
    { "clearVisitedEdges", NULL, "V", 0x2, NULL, NULL },
    { "computeDepthWithInt:", "computeDepth", "V", 0x1, NULL, NULL },
    { "computeDepthsWithComVividsolutionsJtsGeomgraphDirectedEdge:", "computeDepths", "V", 0x2, NULL, NULL },
    { "computeNodeDepthWithComVividsolutionsJtsGeomgraphNode:", "computeNodeDepth", "V", 0x2, NULL, NULL },
    { "copySymDepthsWithComVividsolutionsJtsGeomgraphDirectedEdge:", "copySymDepths", "V", 0x2, NULL, NULL },
    { "findResultEdges", NULL, "V", 0x1, NULL, NULL },
    { "compareToWithId:", "compareTo", "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "finder_", NULL, 0x2, "Lcom.vividsolutions.jts.operation.buffer.RightmostEdgeFinder;", NULL, NULL,  },
    { "dirEdgeList_", NULL, 0x2, "Ljava.util.List;", NULL, NULL,  },
    { "nodes_", NULL, 0x2, "Ljava.util.List;", NULL, NULL,  },
    { "rightMostCoord_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
    { "env_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Envelope;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsOperationBufferBufferSubgraph = { 2, "BufferSubgraph", "com.vividsolutions.jts.operation.buffer", NULL, 0x1, 15, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsOperationBufferBufferSubgraph;
}

@end

void ComVividsolutionsJtsOperationBufferBufferSubgraph_init(ComVividsolutionsJtsOperationBufferBufferSubgraph *self) {
  NSObject_init(self);
  ComVividsolutionsJtsOperationBufferBufferSubgraph_setAndConsume_dirEdgeList_(self, new_JavaUtilArrayList_init());
  ComVividsolutionsJtsOperationBufferBufferSubgraph_setAndConsume_nodes_(self, new_JavaUtilArrayList_init());
  ComVividsolutionsJtsOperationBufferBufferSubgraph_set_rightMostCoord_(self, nil);
  ComVividsolutionsJtsOperationBufferBufferSubgraph_set_env_(self, nil);
  ComVividsolutionsJtsOperationBufferBufferSubgraph_setAndConsume_finder_(self, new_ComVividsolutionsJtsOperationBufferRightmostEdgeFinder_init());
}

ComVividsolutionsJtsOperationBufferBufferSubgraph *new_ComVividsolutionsJtsOperationBufferBufferSubgraph_init() {
  ComVividsolutionsJtsOperationBufferBufferSubgraph *self = [ComVividsolutionsJtsOperationBufferBufferSubgraph alloc];
  ComVividsolutionsJtsOperationBufferBufferSubgraph_init(self);
  return self;
}

void ComVividsolutionsJtsOperationBufferBufferSubgraph_addReachableWithComVividsolutionsJtsGeomgraphNode_(ComVividsolutionsJtsOperationBufferBufferSubgraph *self, ComVividsolutionsJtsGeomgraphNode *startNode) {
  JavaUtilStack *nodeStack = [new_JavaUtilStack_init() autorelease];
  [nodeStack addWithId:startNode];
  while (![nodeStack empty]) {
    ComVividsolutionsJtsGeomgraphNode *node = (ComVividsolutionsJtsGeomgraphNode *) check_class_cast([nodeStack pop], [ComVividsolutionsJtsGeomgraphNode class]);
    ComVividsolutionsJtsOperationBufferBufferSubgraph_addWithComVividsolutionsJtsGeomgraphNode_withJavaUtilStack_(self, node, nodeStack);
  }
}

void ComVividsolutionsJtsOperationBufferBufferSubgraph_addWithComVividsolutionsJtsGeomgraphNode_withJavaUtilStack_(ComVividsolutionsJtsOperationBufferBufferSubgraph *self, ComVividsolutionsJtsGeomgraphNode *node, JavaUtilStack *nodeStack) {
  [((ComVividsolutionsJtsGeomgraphNode *) nil_chk(node)) setVisitedWithBoolean:YES];
  [((id<JavaUtilList>) nil_chk(self->nodes_)) addWithId:node];
  for (id<JavaUtilIterator> i = [((ComVividsolutionsJtsGeomgraphDirectedEdgeStar *) nil_chk(((ComVividsolutionsJtsGeomgraphDirectedEdgeStar *) check_class_cast([node getEdges], [ComVividsolutionsJtsGeomgraphDirectedEdgeStar class])))) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    ComVividsolutionsJtsGeomgraphDirectedEdge *de = (ComVividsolutionsJtsGeomgraphDirectedEdge *) check_class_cast([i next], [ComVividsolutionsJtsGeomgraphDirectedEdge class]);
    [((id<JavaUtilList>) nil_chk(self->dirEdgeList_)) addWithId:de];
    ComVividsolutionsJtsGeomgraphDirectedEdge *sym = [((ComVividsolutionsJtsGeomgraphDirectedEdge *) nil_chk(de)) getSym];
    ComVividsolutionsJtsGeomgraphNode *symNode = [((ComVividsolutionsJtsGeomgraphDirectedEdge *) nil_chk(sym)) getNode];
    if (![((ComVividsolutionsJtsGeomgraphNode *) nil_chk(symNode)) isVisited]) [((JavaUtilStack *) nil_chk(nodeStack)) pushWithId:symNode];
  }
}

void ComVividsolutionsJtsOperationBufferBufferSubgraph_clearVisitedEdges(ComVividsolutionsJtsOperationBufferBufferSubgraph *self) {
  for (id<JavaUtilIterator> it = [((id<JavaUtilList>) nil_chk(self->dirEdgeList_)) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    ComVividsolutionsJtsGeomgraphDirectedEdge *de = (ComVividsolutionsJtsGeomgraphDirectedEdge *) check_class_cast([it next], [ComVividsolutionsJtsGeomgraphDirectedEdge class]);
    [((ComVividsolutionsJtsGeomgraphDirectedEdge *) nil_chk(de)) setVisitedWithBoolean:NO];
  }
}

void ComVividsolutionsJtsOperationBufferBufferSubgraph_computeDepthsWithComVividsolutionsJtsGeomgraphDirectedEdge_(ComVividsolutionsJtsOperationBufferBufferSubgraph *self, ComVividsolutionsJtsGeomgraphDirectedEdge *startEdge) {
  id<JavaUtilSet> nodesVisited = [new_JavaUtilHashSet_init() autorelease];
  JavaUtilLinkedList *nodeQueue = [new_JavaUtilLinkedList_init() autorelease];
  ComVividsolutionsJtsGeomgraphNode *startNode = [((ComVividsolutionsJtsGeomgraphDirectedEdge *) nil_chk(startEdge)) getNode];
  [nodeQueue addLastWithId:startNode];
  [nodesVisited addWithId:startNode];
  [startEdge setVisitedWithBoolean:YES];
  while (![nodeQueue isEmpty]) {
    ComVividsolutionsJtsGeomgraphNode *n = (ComVividsolutionsJtsGeomgraphNode *) check_class_cast([nodeQueue removeFirst], [ComVividsolutionsJtsGeomgraphNode class]);
    [nodesVisited addWithId:n];
    ComVividsolutionsJtsOperationBufferBufferSubgraph_computeNodeDepthWithComVividsolutionsJtsGeomgraphNode_(self, n);
    for (id<JavaUtilIterator> i = [((ComVividsolutionsJtsGeomgraphDirectedEdgeStar *) nil_chk(((ComVividsolutionsJtsGeomgraphDirectedEdgeStar *) check_class_cast([((ComVividsolutionsJtsGeomgraphNode *) nil_chk(n)) getEdges], [ComVividsolutionsJtsGeomgraphDirectedEdgeStar class])))) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
      ComVividsolutionsJtsGeomgraphDirectedEdge *de = (ComVividsolutionsJtsGeomgraphDirectedEdge *) check_class_cast([i next], [ComVividsolutionsJtsGeomgraphDirectedEdge class]);
      ComVividsolutionsJtsGeomgraphDirectedEdge *sym = [((ComVividsolutionsJtsGeomgraphDirectedEdge *) nil_chk(de)) getSym];
      if ([((ComVividsolutionsJtsGeomgraphDirectedEdge *) nil_chk(sym)) isVisited]) continue;
      ComVividsolutionsJtsGeomgraphNode *adjNode = [sym getNode];
      if (!([nodesVisited containsWithId:adjNode])) {
        [nodeQueue addLastWithId:adjNode];
        [nodesVisited addWithId:adjNode];
      }
    }
  }
}

void ComVividsolutionsJtsOperationBufferBufferSubgraph_computeNodeDepthWithComVividsolutionsJtsGeomgraphNode_(ComVividsolutionsJtsOperationBufferBufferSubgraph *self, ComVividsolutionsJtsGeomgraphNode *n) {
  ComVividsolutionsJtsGeomgraphDirectedEdge *startEdge = nil;
  for (id<JavaUtilIterator> i = [((ComVividsolutionsJtsGeomgraphDirectedEdgeStar *) nil_chk(((ComVividsolutionsJtsGeomgraphDirectedEdgeStar *) check_class_cast([((ComVividsolutionsJtsGeomgraphNode *) nil_chk(n)) getEdges], [ComVividsolutionsJtsGeomgraphDirectedEdgeStar class])))) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    ComVividsolutionsJtsGeomgraphDirectedEdge *de = (ComVividsolutionsJtsGeomgraphDirectedEdge *) check_class_cast([i next], [ComVividsolutionsJtsGeomgraphDirectedEdge class]);
    if ([((ComVividsolutionsJtsGeomgraphDirectedEdge *) nil_chk(de)) isVisited] || [((ComVividsolutionsJtsGeomgraphDirectedEdge *) nil_chk([de getSym])) isVisited]) {
      startEdge = de;
      break;
    }
  }
  if (startEdge == nil) ComVividsolutionsJtsUtilAssert_isTrueWithBoolean_withNSString_(startEdge != nil, JreStrcat("$@", @"unable to find edge to compute depths at ", [n getCoordinate]));
  [((ComVividsolutionsJtsGeomgraphDirectedEdgeStar *) nil_chk(((ComVividsolutionsJtsGeomgraphDirectedEdgeStar *) check_class_cast([n getEdges], [ComVividsolutionsJtsGeomgraphDirectedEdgeStar class])))) computeDepthsWithComVividsolutionsJtsGeomgraphDirectedEdge:startEdge];
  for (id<JavaUtilIterator> i = [((ComVividsolutionsJtsGeomgraphDirectedEdgeStar *) nil_chk(((ComVividsolutionsJtsGeomgraphDirectedEdgeStar *) check_class_cast([n getEdges], [ComVividsolutionsJtsGeomgraphDirectedEdgeStar class])))) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    ComVividsolutionsJtsGeomgraphDirectedEdge *de = (ComVividsolutionsJtsGeomgraphDirectedEdge *) check_class_cast([i next], [ComVividsolutionsJtsGeomgraphDirectedEdge class]);
    [((ComVividsolutionsJtsGeomgraphDirectedEdge *) nil_chk(de)) setVisitedWithBoolean:YES];
    ComVividsolutionsJtsOperationBufferBufferSubgraph_copySymDepthsWithComVividsolutionsJtsGeomgraphDirectedEdge_(self, de);
  }
}

void ComVividsolutionsJtsOperationBufferBufferSubgraph_copySymDepthsWithComVividsolutionsJtsGeomgraphDirectedEdge_(ComVividsolutionsJtsOperationBufferBufferSubgraph *self, ComVividsolutionsJtsGeomgraphDirectedEdge *de) {
  ComVividsolutionsJtsGeomgraphDirectedEdge *sym = [((ComVividsolutionsJtsGeomgraphDirectedEdge *) nil_chk(de)) getSym];
  [((ComVividsolutionsJtsGeomgraphDirectedEdge *) nil_chk(sym)) setDepthWithInt:ComVividsolutionsJtsGeomgraphPosition_LEFT withInt:[de getDepthWithInt:ComVividsolutionsJtsGeomgraphPosition_RIGHT]];
  [sym setDepthWithInt:ComVividsolutionsJtsGeomgraphPosition_RIGHT withInt:[de getDepthWithInt:ComVividsolutionsJtsGeomgraphPosition_LEFT]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsOperationBufferBufferSubgraph)
