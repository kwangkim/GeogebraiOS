//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/com/vividsolutions/jts/operation/overlay/PolygonBuilder.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/algorithm/CGAlgorithms.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/Envelope.h"
#include "com/vividsolutions/jts/geom/GeometryFactory.h"
#include "com/vividsolutions/jts/geom/LinearRing.h"
#include "com/vividsolutions/jts/geom/Polygon.h"
#include "com/vividsolutions/jts/geom/TopologyException.h"
#include "com/vividsolutions/jts/geomgraph/DirectedEdge.h"
#include "com/vividsolutions/jts/geomgraph/EdgeRing.h"
#include "com/vividsolutions/jts/geomgraph/Label.h"
#include "com/vividsolutions/jts/geomgraph/PlanarGraph.h"
#include "com/vividsolutions/jts/operation/overlay/MaximalEdgeRing.h"
#include "com/vividsolutions/jts/operation/overlay/MinimalEdgeRing.h"
#include "com/vividsolutions/jts/operation/overlay/PolygonBuilder.h"
#include "com/vividsolutions/jts/util/Assert.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"

@interface ComVividsolutionsJtsOperationOverlayPolygonBuilder () {
 @public
  ComVividsolutionsJtsGeomGeometryFactory *geometryFactory_;
  id<JavaUtilList> shellList_;
}

- (id<JavaUtilList>)buildMaximalEdgeRingsWithJavaUtilCollection:(id<JavaUtilCollection>)dirEdges;

- (id<JavaUtilList>)buildMinimalEdgeRingsWithJavaUtilList:(id<JavaUtilList>)maxEdgeRings
                                         withJavaUtilList:(id<JavaUtilList>)shellList
                                         withJavaUtilList:(id<JavaUtilList>)freeHoleList;

- (ComVividsolutionsJtsGeomgraphEdgeRing *)findShellWithJavaUtilList:(id<JavaUtilList>)minEdgeRings;

- (void)placePolygonHolesWithComVividsolutionsJtsGeomgraphEdgeRing:(ComVividsolutionsJtsGeomgraphEdgeRing *)shell
                                                  withJavaUtilList:(id<JavaUtilList>)minEdgeRings;

- (void)sortShellsAndHolesWithJavaUtilList:(id<JavaUtilList>)edgeRings
                          withJavaUtilList:(id<JavaUtilList>)shellList
                          withJavaUtilList:(id<JavaUtilList>)freeHoleList;

- (void)placeFreeHolesWithJavaUtilList:(id<JavaUtilList>)shellList
                      withJavaUtilList:(id<JavaUtilList>)freeHoleList;

- (ComVividsolutionsJtsGeomgraphEdgeRing *)findEdgeRingContainingWithComVividsolutionsJtsGeomgraphEdgeRing:(ComVividsolutionsJtsGeomgraphEdgeRing *)testEr
                                                                                          withJavaUtilList:(id<JavaUtilList>)shellList;

- (id<JavaUtilList>)computePolygonsWithJavaUtilList:(id<JavaUtilList>)shellList;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationOverlayPolygonBuilder, geometryFactory_, ComVividsolutionsJtsGeomGeometryFactory *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationOverlayPolygonBuilder, shellList_, id<JavaUtilList>)

__attribute__((unused)) static id<JavaUtilList> ComVividsolutionsJtsOperationOverlayPolygonBuilder_buildMaximalEdgeRingsWithJavaUtilCollection_(ComVividsolutionsJtsOperationOverlayPolygonBuilder *self, id<JavaUtilCollection> dirEdges);

__attribute__((unused)) static id<JavaUtilList> ComVividsolutionsJtsOperationOverlayPolygonBuilder_buildMinimalEdgeRingsWithJavaUtilList_withJavaUtilList_withJavaUtilList_(ComVividsolutionsJtsOperationOverlayPolygonBuilder *self, id<JavaUtilList> maxEdgeRings, id<JavaUtilList> shellList, id<JavaUtilList> freeHoleList);

__attribute__((unused)) static ComVividsolutionsJtsGeomgraphEdgeRing *ComVividsolutionsJtsOperationOverlayPolygonBuilder_findShellWithJavaUtilList_(ComVividsolutionsJtsOperationOverlayPolygonBuilder *self, id<JavaUtilList> minEdgeRings);

__attribute__((unused)) static void ComVividsolutionsJtsOperationOverlayPolygonBuilder_placePolygonHolesWithComVividsolutionsJtsGeomgraphEdgeRing_withJavaUtilList_(ComVividsolutionsJtsOperationOverlayPolygonBuilder *self, ComVividsolutionsJtsGeomgraphEdgeRing *shell, id<JavaUtilList> minEdgeRings);

__attribute__((unused)) static void ComVividsolutionsJtsOperationOverlayPolygonBuilder_sortShellsAndHolesWithJavaUtilList_withJavaUtilList_withJavaUtilList_(ComVividsolutionsJtsOperationOverlayPolygonBuilder *self, id<JavaUtilList> edgeRings, id<JavaUtilList> shellList, id<JavaUtilList> freeHoleList);

__attribute__((unused)) static void ComVividsolutionsJtsOperationOverlayPolygonBuilder_placeFreeHolesWithJavaUtilList_withJavaUtilList_(ComVividsolutionsJtsOperationOverlayPolygonBuilder *self, id<JavaUtilList> shellList, id<JavaUtilList> freeHoleList);

__attribute__((unused)) static ComVividsolutionsJtsGeomgraphEdgeRing *ComVividsolutionsJtsOperationOverlayPolygonBuilder_findEdgeRingContainingWithComVividsolutionsJtsGeomgraphEdgeRing_withJavaUtilList_(ComVividsolutionsJtsOperationOverlayPolygonBuilder *self, ComVividsolutionsJtsGeomgraphEdgeRing *testEr, id<JavaUtilList> shellList);

__attribute__((unused)) static id<JavaUtilList> ComVividsolutionsJtsOperationOverlayPolygonBuilder_computePolygonsWithJavaUtilList_(ComVividsolutionsJtsOperationOverlayPolygonBuilder *self, id<JavaUtilList> shellList);

@implementation ComVividsolutionsJtsOperationOverlayPolygonBuilder

- (instancetype)initWithComVividsolutionsJtsGeomGeometryFactory:(ComVividsolutionsJtsGeomGeometryFactory *)geometryFactory {
  ComVividsolutionsJtsOperationOverlayPolygonBuilder_initWithComVividsolutionsJtsGeomGeometryFactory_(self, geometryFactory);
  return self;
}

- (void)addWithComVividsolutionsJtsGeomgraphPlanarGraph:(ComVividsolutionsJtsGeomgraphPlanarGraph *)graph {
  [self addWithJavaUtilCollection:[((ComVividsolutionsJtsGeomgraphPlanarGraph *) nil_chk(graph)) getEdgeEnds] withJavaUtilCollection:[graph getNodes]];
}

- (void)addWithJavaUtilCollection:(id<JavaUtilCollection>)dirEdges
           withJavaUtilCollection:(id<JavaUtilCollection>)nodes {
  ComVividsolutionsJtsGeomgraphPlanarGraph_linkResultDirectedEdgesWithJavaUtilCollection_(nodes);
  id<JavaUtilList> maxEdgeRings = ComVividsolutionsJtsOperationOverlayPolygonBuilder_buildMaximalEdgeRingsWithJavaUtilCollection_(self, dirEdges);
  id<JavaUtilList> freeHoleList = [new_JavaUtilArrayList_init() autorelease];
  id<JavaUtilList> edgeRings = ComVividsolutionsJtsOperationOverlayPolygonBuilder_buildMinimalEdgeRingsWithJavaUtilList_withJavaUtilList_withJavaUtilList_(self, maxEdgeRings, shellList_, freeHoleList);
  ComVividsolutionsJtsOperationOverlayPolygonBuilder_sortShellsAndHolesWithJavaUtilList_withJavaUtilList_withJavaUtilList_(self, edgeRings, shellList_, freeHoleList);
  ComVividsolutionsJtsOperationOverlayPolygonBuilder_placeFreeHolesWithJavaUtilList_withJavaUtilList_(self, shellList_, freeHoleList);
}

- (id<JavaUtilList>)getPolygons {
  id<JavaUtilList> resultPolyList = ComVividsolutionsJtsOperationOverlayPolygonBuilder_computePolygonsWithJavaUtilList_(self, shellList_);
  return resultPolyList;
}

- (id<JavaUtilList>)buildMaximalEdgeRingsWithJavaUtilCollection:(id<JavaUtilCollection>)dirEdges {
  return ComVividsolutionsJtsOperationOverlayPolygonBuilder_buildMaximalEdgeRingsWithJavaUtilCollection_(self, dirEdges);
}

- (id<JavaUtilList>)buildMinimalEdgeRingsWithJavaUtilList:(id<JavaUtilList>)maxEdgeRings
                                         withJavaUtilList:(id<JavaUtilList>)shellList
                                         withJavaUtilList:(id<JavaUtilList>)freeHoleList {
  return ComVividsolutionsJtsOperationOverlayPolygonBuilder_buildMinimalEdgeRingsWithJavaUtilList_withJavaUtilList_withJavaUtilList_(self, maxEdgeRings, shellList, freeHoleList);
}

- (ComVividsolutionsJtsGeomgraphEdgeRing *)findShellWithJavaUtilList:(id<JavaUtilList>)minEdgeRings {
  return ComVividsolutionsJtsOperationOverlayPolygonBuilder_findShellWithJavaUtilList_(self, minEdgeRings);
}

- (void)placePolygonHolesWithComVividsolutionsJtsGeomgraphEdgeRing:(ComVividsolutionsJtsGeomgraphEdgeRing *)shell
                                                  withJavaUtilList:(id<JavaUtilList>)minEdgeRings {
  ComVividsolutionsJtsOperationOverlayPolygonBuilder_placePolygonHolesWithComVividsolutionsJtsGeomgraphEdgeRing_withJavaUtilList_(self, shell, minEdgeRings);
}

- (void)sortShellsAndHolesWithJavaUtilList:(id<JavaUtilList>)edgeRings
                          withJavaUtilList:(id<JavaUtilList>)shellList
                          withJavaUtilList:(id<JavaUtilList>)freeHoleList {
  ComVividsolutionsJtsOperationOverlayPolygonBuilder_sortShellsAndHolesWithJavaUtilList_withJavaUtilList_withJavaUtilList_(self, edgeRings, shellList, freeHoleList);
}

- (void)placeFreeHolesWithJavaUtilList:(id<JavaUtilList>)shellList
                      withJavaUtilList:(id<JavaUtilList>)freeHoleList {
  ComVividsolutionsJtsOperationOverlayPolygonBuilder_placeFreeHolesWithJavaUtilList_withJavaUtilList_(self, shellList, freeHoleList);
}

- (ComVividsolutionsJtsGeomgraphEdgeRing *)findEdgeRingContainingWithComVividsolutionsJtsGeomgraphEdgeRing:(ComVividsolutionsJtsGeomgraphEdgeRing *)testEr
                                                                                          withJavaUtilList:(id<JavaUtilList>)shellList {
  return ComVividsolutionsJtsOperationOverlayPolygonBuilder_findEdgeRingContainingWithComVividsolutionsJtsGeomgraphEdgeRing_withJavaUtilList_(self, testEr, shellList);
}

- (id<JavaUtilList>)computePolygonsWithJavaUtilList:(id<JavaUtilList>)shellList {
  return ComVividsolutionsJtsOperationOverlayPolygonBuilder_computePolygonsWithJavaUtilList_(self, shellList);
}

- (jboolean)containsPointWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p {
  for (id<JavaUtilIterator> it = [((id<JavaUtilList>) nil_chk(shellList_)) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    ComVividsolutionsJtsGeomgraphEdgeRing *er = (ComVividsolutionsJtsGeomgraphEdgeRing *) check_class_cast([it next], [ComVividsolutionsJtsGeomgraphEdgeRing class]);
    if ([((ComVividsolutionsJtsGeomgraphEdgeRing *) nil_chk(er)) containsPointWithComVividsolutionsJtsGeomCoordinate:p]) return YES;
  }
  return NO;
}

- (void)dealloc {
  RELEASE_(geometryFactory_);
  RELEASE_(shellList_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsGeomGeometryFactory:", "PolygonBuilder", NULL, 0x1, NULL, NULL },
    { "addWithComVividsolutionsJtsGeomgraphPlanarGraph:", "add", "V", 0x1, NULL, NULL },
    { "addWithJavaUtilCollection:withJavaUtilCollection:", "add", "V", 0x1, NULL, NULL },
    { "getPolygons", NULL, "Ljava.util.List;", 0x1, NULL, NULL },
    { "buildMaximalEdgeRingsWithJavaUtilCollection:", "buildMaximalEdgeRings", "Ljava.util.List;", 0x2, NULL, NULL },
    { "buildMinimalEdgeRingsWithJavaUtilList:withJavaUtilList:withJavaUtilList:", "buildMinimalEdgeRings", "Ljava.util.List;", 0x2, NULL, NULL },
    { "findShellWithJavaUtilList:", "findShell", "Lcom.vividsolutions.jts.geomgraph.EdgeRing;", 0x2, NULL, NULL },
    { "placePolygonHolesWithComVividsolutionsJtsGeomgraphEdgeRing:withJavaUtilList:", "placePolygonHoles", "V", 0x2, NULL, NULL },
    { "sortShellsAndHolesWithJavaUtilList:withJavaUtilList:withJavaUtilList:", "sortShellsAndHoles", "V", 0x2, NULL, NULL },
    { "placeFreeHolesWithJavaUtilList:withJavaUtilList:", "placeFreeHoles", "V", 0x2, NULL, NULL },
    { "findEdgeRingContainingWithComVividsolutionsJtsGeomgraphEdgeRing:withJavaUtilList:", "findEdgeRingContaining", "Lcom.vividsolutions.jts.geomgraph.EdgeRing;", 0x2, NULL, NULL },
    { "computePolygonsWithJavaUtilList:", "computePolygons", "Ljava.util.List;", 0x2, NULL, NULL },
    { "containsPointWithComVividsolutionsJtsGeomCoordinate:", "containsPoint", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "geometryFactory_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.GeometryFactory;", NULL, NULL,  },
    { "shellList_", NULL, 0x2, "Ljava.util.List;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsOperationOverlayPolygonBuilder = { 2, "PolygonBuilder", "com.vividsolutions.jts.operation.overlay", NULL, 0x1, 13, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsOperationOverlayPolygonBuilder;
}

@end

void ComVividsolutionsJtsOperationOverlayPolygonBuilder_initWithComVividsolutionsJtsGeomGeometryFactory_(ComVividsolutionsJtsOperationOverlayPolygonBuilder *self, ComVividsolutionsJtsGeomGeometryFactory *geometryFactory) {
  NSObject_init(self);
  ComVividsolutionsJtsOperationOverlayPolygonBuilder_setAndConsume_shellList_(self, new_JavaUtilArrayList_init());
  ComVividsolutionsJtsOperationOverlayPolygonBuilder_set_geometryFactory_(self, geometryFactory);
}

ComVividsolutionsJtsOperationOverlayPolygonBuilder *new_ComVividsolutionsJtsOperationOverlayPolygonBuilder_initWithComVividsolutionsJtsGeomGeometryFactory_(ComVividsolutionsJtsGeomGeometryFactory *geometryFactory) {
  ComVividsolutionsJtsOperationOverlayPolygonBuilder *self = [ComVividsolutionsJtsOperationOverlayPolygonBuilder alloc];
  ComVividsolutionsJtsOperationOverlayPolygonBuilder_initWithComVividsolutionsJtsGeomGeometryFactory_(self, geometryFactory);
  return self;
}

id<JavaUtilList> ComVividsolutionsJtsOperationOverlayPolygonBuilder_buildMaximalEdgeRingsWithJavaUtilCollection_(ComVividsolutionsJtsOperationOverlayPolygonBuilder *self, id<JavaUtilCollection> dirEdges) {
  id<JavaUtilList> maxEdgeRings = [new_JavaUtilArrayList_init() autorelease];
  for (id<JavaUtilIterator> it = [((id<JavaUtilCollection>) nil_chk(dirEdges)) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    ComVividsolutionsJtsGeomgraphDirectedEdge *de = (ComVividsolutionsJtsGeomgraphDirectedEdge *) check_class_cast([it next], [ComVividsolutionsJtsGeomgraphDirectedEdge class]);
    if ([((ComVividsolutionsJtsGeomgraphDirectedEdge *) nil_chk(de)) isInResult] && [((ComVividsolutionsJtsGeomgraphLabel *) nil_chk([de getLabel])) isArea]) {
      if ([de getEdgeRing] == nil) {
        ComVividsolutionsJtsOperationOverlayMaximalEdgeRing *er = [new_ComVividsolutionsJtsOperationOverlayMaximalEdgeRing_initWithComVividsolutionsJtsGeomgraphDirectedEdge_withComVividsolutionsJtsGeomGeometryFactory_(de, self->geometryFactory_) autorelease];
        [maxEdgeRings addWithId:er];
        [er setInResult];
      }
    }
  }
  return maxEdgeRings;
}

id<JavaUtilList> ComVividsolutionsJtsOperationOverlayPolygonBuilder_buildMinimalEdgeRingsWithJavaUtilList_withJavaUtilList_withJavaUtilList_(ComVividsolutionsJtsOperationOverlayPolygonBuilder *self, id<JavaUtilList> maxEdgeRings, id<JavaUtilList> shellList, id<JavaUtilList> freeHoleList) {
  id<JavaUtilList> edgeRings = [new_JavaUtilArrayList_init() autorelease];
  for (id<JavaUtilIterator> it = [((id<JavaUtilList>) nil_chk(maxEdgeRings)) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    ComVividsolutionsJtsOperationOverlayMaximalEdgeRing *er = (ComVividsolutionsJtsOperationOverlayMaximalEdgeRing *) check_class_cast([it next], [ComVividsolutionsJtsOperationOverlayMaximalEdgeRing class]);
    if ([((ComVividsolutionsJtsOperationOverlayMaximalEdgeRing *) nil_chk(er)) getMaxNodeDegree] > 2) {
      [er linkDirectedEdgesForMinimalEdgeRings];
      id<JavaUtilList> minEdgeRings = [er buildMinimalRings];
      ComVividsolutionsJtsGeomgraphEdgeRing *shell = ComVividsolutionsJtsOperationOverlayPolygonBuilder_findShellWithJavaUtilList_(self, minEdgeRings);
      if (shell != nil) {
        ComVividsolutionsJtsOperationOverlayPolygonBuilder_placePolygonHolesWithComVividsolutionsJtsGeomgraphEdgeRing_withJavaUtilList_(self, shell, minEdgeRings);
        [((id<JavaUtilList>) nil_chk(shellList)) addWithId:shell];
      }
      else {
        [((id<JavaUtilList>) nil_chk(freeHoleList)) addAllWithJavaUtilCollection:minEdgeRings];
      }
    }
    else {
      [edgeRings addWithId:er];
    }
  }
  return edgeRings;
}

ComVividsolutionsJtsGeomgraphEdgeRing *ComVividsolutionsJtsOperationOverlayPolygonBuilder_findShellWithJavaUtilList_(ComVividsolutionsJtsOperationOverlayPolygonBuilder *self, id<JavaUtilList> minEdgeRings) {
  jint shellCount = 0;
  ComVividsolutionsJtsGeomgraphEdgeRing *shell = nil;
  for (id<JavaUtilIterator> it = [((id<JavaUtilList>) nil_chk(minEdgeRings)) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    ComVividsolutionsJtsGeomgraphEdgeRing *er = (ComVividsolutionsJtsOperationOverlayMinimalEdgeRing *) check_class_cast([it next], [ComVividsolutionsJtsOperationOverlayMinimalEdgeRing class]);
    if (![((ComVividsolutionsJtsGeomgraphEdgeRing *) nil_chk(er)) isHole]) {
      shell = er;
      shellCount++;
    }
  }
  ComVividsolutionsJtsUtilAssert_isTrueWithBoolean_withNSString_(shellCount <= 1, @"found two shells in MinimalEdgeRing list");
  return shell;
}

void ComVividsolutionsJtsOperationOverlayPolygonBuilder_placePolygonHolesWithComVividsolutionsJtsGeomgraphEdgeRing_withJavaUtilList_(ComVividsolutionsJtsOperationOverlayPolygonBuilder *self, ComVividsolutionsJtsGeomgraphEdgeRing *shell, id<JavaUtilList> minEdgeRings) {
  for (id<JavaUtilIterator> it = [((id<JavaUtilList>) nil_chk(minEdgeRings)) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    ComVividsolutionsJtsOperationOverlayMinimalEdgeRing *er = (ComVividsolutionsJtsOperationOverlayMinimalEdgeRing *) check_class_cast([it next], [ComVividsolutionsJtsOperationOverlayMinimalEdgeRing class]);
    if ([((ComVividsolutionsJtsOperationOverlayMinimalEdgeRing *) nil_chk(er)) isHole]) {
      [er setShellWithComVividsolutionsJtsGeomgraphEdgeRing:shell];
    }
  }
}

void ComVividsolutionsJtsOperationOverlayPolygonBuilder_sortShellsAndHolesWithJavaUtilList_withJavaUtilList_withJavaUtilList_(ComVividsolutionsJtsOperationOverlayPolygonBuilder *self, id<JavaUtilList> edgeRings, id<JavaUtilList> shellList, id<JavaUtilList> freeHoleList) {
  for (id<JavaUtilIterator> it = [((id<JavaUtilList>) nil_chk(edgeRings)) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    ComVividsolutionsJtsGeomgraphEdgeRing *er = (ComVividsolutionsJtsGeomgraphEdgeRing *) check_class_cast([it next], [ComVividsolutionsJtsGeomgraphEdgeRing class]);
    if ([((ComVividsolutionsJtsGeomgraphEdgeRing *) nil_chk(er)) isHole]) {
      [((id<JavaUtilList>) nil_chk(freeHoleList)) addWithId:er];
    }
    else {
      [((id<JavaUtilList>) nil_chk(shellList)) addWithId:er];
    }
  }
}

void ComVividsolutionsJtsOperationOverlayPolygonBuilder_placeFreeHolesWithJavaUtilList_withJavaUtilList_(ComVividsolutionsJtsOperationOverlayPolygonBuilder *self, id<JavaUtilList> shellList, id<JavaUtilList> freeHoleList) {
  for (id<JavaUtilIterator> it = [((id<JavaUtilList>) nil_chk(freeHoleList)) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    ComVividsolutionsJtsGeomgraphEdgeRing *hole = (ComVividsolutionsJtsGeomgraphEdgeRing *) check_class_cast([it next], [ComVividsolutionsJtsGeomgraphEdgeRing class]);
    if ([((ComVividsolutionsJtsGeomgraphEdgeRing *) nil_chk(hole)) getShell] == nil) {
      ComVividsolutionsJtsGeomgraphEdgeRing *shell = ComVividsolutionsJtsOperationOverlayPolygonBuilder_findEdgeRingContainingWithComVividsolutionsJtsGeomgraphEdgeRing_withJavaUtilList_(self, hole, shellList);
      if (shell == nil) @throw [new_ComVividsolutionsJtsGeomTopologyException_initWithNSString_withComVividsolutionsJtsGeomCoordinate_(@"unable to assign hole to a shell", [hole getCoordinateWithInt:0]) autorelease];
      [hole setShellWithComVividsolutionsJtsGeomgraphEdgeRing:shell];
    }
  }
}

ComVividsolutionsJtsGeomgraphEdgeRing *ComVividsolutionsJtsOperationOverlayPolygonBuilder_findEdgeRingContainingWithComVividsolutionsJtsGeomgraphEdgeRing_withJavaUtilList_(ComVividsolutionsJtsOperationOverlayPolygonBuilder *self, ComVividsolutionsJtsGeomgraphEdgeRing *testEr, id<JavaUtilList> shellList) {
  ComVividsolutionsJtsGeomLinearRing *testRing = [((ComVividsolutionsJtsGeomgraphEdgeRing *) nil_chk(testEr)) getLinearRing];
  ComVividsolutionsJtsGeomEnvelope *testEnv = [((ComVividsolutionsJtsGeomLinearRing *) nil_chk(testRing)) getEnvelopeInternal];
  ComVividsolutionsJtsGeomCoordinate *testPt = [testRing getCoordinateNWithInt:0];
  ComVividsolutionsJtsGeomgraphEdgeRing *minShell = nil;
  ComVividsolutionsJtsGeomEnvelope *minEnv = nil;
  for (id<JavaUtilIterator> it = [((id<JavaUtilList>) nil_chk(shellList)) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    ComVividsolutionsJtsGeomgraphEdgeRing *tryShell = (ComVividsolutionsJtsGeomgraphEdgeRing *) check_class_cast([it next], [ComVividsolutionsJtsGeomgraphEdgeRing class]);
    ComVividsolutionsJtsGeomLinearRing *tryRing = [((ComVividsolutionsJtsGeomgraphEdgeRing *) nil_chk(tryShell)) getLinearRing];
    ComVividsolutionsJtsGeomEnvelope *tryEnv = [((ComVividsolutionsJtsGeomLinearRing *) nil_chk(tryRing)) getEnvelopeInternal];
    if (minShell != nil) minEnv = [((ComVividsolutionsJtsGeomLinearRing *) nil_chk([minShell getLinearRing])) getEnvelopeInternal];
    jboolean isContained = NO;
    if ([((ComVividsolutionsJtsGeomEnvelope *) nil_chk(tryEnv)) containsWithComVividsolutionsJtsGeomEnvelope:testEnv] && ComVividsolutionsJtsAlgorithmCGAlgorithms_isPointInRingWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinateArray_(testPt, [tryRing getCoordinates])) isContained = YES;
    if (isContained) {
      if (minShell == nil || [((ComVividsolutionsJtsGeomEnvelope *) nil_chk(minEnv)) containsWithComVividsolutionsJtsGeomEnvelope:tryEnv]) {
        minShell = tryShell;
      }
    }
  }
  return minShell;
}

id<JavaUtilList> ComVividsolutionsJtsOperationOverlayPolygonBuilder_computePolygonsWithJavaUtilList_(ComVividsolutionsJtsOperationOverlayPolygonBuilder *self, id<JavaUtilList> shellList) {
  id<JavaUtilList> resultPolyList = [new_JavaUtilArrayList_init() autorelease];
  for (id<JavaUtilIterator> it = [((id<JavaUtilList>) nil_chk(shellList)) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    ComVividsolutionsJtsGeomgraphEdgeRing *er = (ComVividsolutionsJtsGeomgraphEdgeRing *) check_class_cast([it next], [ComVividsolutionsJtsGeomgraphEdgeRing class]);
    ComVividsolutionsJtsGeomPolygon *poly = [((ComVividsolutionsJtsGeomgraphEdgeRing *) nil_chk(er)) toPolygonWithComVividsolutionsJtsGeomGeometryFactory:self->geometryFactory_];
    [resultPolyList addWithId:poly];
  }
  return resultPolyList;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsOperationOverlayPolygonBuilder)
