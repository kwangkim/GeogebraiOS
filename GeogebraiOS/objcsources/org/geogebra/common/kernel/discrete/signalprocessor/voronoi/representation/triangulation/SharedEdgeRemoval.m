//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/triangulation/SharedEdgeRemoval.java
//


#include "J2ObjC_source.h"
#include "java/lang/RuntimeException.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Comparator.h"
#include "java/util/Iterator.h"
#include "java/util/TreeMap.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/triangulation/SharedEdgeRemoval.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/triangulation/TriangulationRepresentation.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/triangulation/VHalfEdge2.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/triangulation/VVertex2.h"

@class OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList;

@interface OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval ()

+ (void)removeSingleOuterEdgeWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *)outeredge
      withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList *)outeredges;

@end

static id<JavaUtilComparator> OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_EDGELENGTH_COMPARATOR_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval, EDGELENGTH_COMPARATOR_, id<JavaUtilComparator>)

__attribute__((unused)) static void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_removeSingleOuterEdgeWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2_withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *outeredge, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList *outeredges);

#define OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList_serialVersionUID 1LL

@interface OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList : JavaUtilTreeMap

- (instancetype)initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *)outeredge;

- (void)addOuterEdgesWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *)outeredge;

- (void)addEdgeWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *)edge;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList, serialVersionUID, jlong)

__attribute__((unused)) static void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList *self, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *outeredge);

__attribute__((unused)) static OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *outeredge) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList)

@interface OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1 : NSObject < JavaUtilComparator >

- (jint)compareWithId:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *)e1
               withId:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *)e2;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1)

__attribute__((unused)) static void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1_init(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1 *self);

__attribute__((unused)) static OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1 *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1)

J2OBJC_INITIALIZED_DEFN(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval)

@implementation OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval

+ (void)removeEdgesInOrderFromOuterBoundaryWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *)_outeredge
                                                                                                                                  withInt:(jint)length_cutoff {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_removeEdgesInOrderFromOuterBoundaryWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2_withInt_(_outeredge, length_cutoff);
}

+ (void)removeSingleOuterEdgeWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *)outeredge
      withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList *)outeredges {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_removeSingleOuterEdgeWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2_withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList_(outeredge, outeredges);
}

- (instancetype)init {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_init(self);
  return self;
}

+ (void)initialize {
  if (self == [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval class]) {
    OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_EDGELENGTH_COMPARATOR_ = new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1_init();
    J2OBJC_SET_INITIALIZED(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "removeEdgesInOrderFromOuterBoundaryWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2:withInt:", "removeEdgesInOrderFromOuterBoundary", "V", 0x9, NULL, NULL },
    { "removeSingleOuterEdgeWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2:withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList:", "removeSingleOuterEdge", "V", 0xa, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "EDGELENGTH_COMPARATOR_", NULL, 0x1a, "Ljava.util.Comparator;", &OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_EDGELENGTH_COMPARATOR_, "Ljava/util/Comparator<Lorg/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/triangulation/VHalfEdge2;>;",  },
  };
  static const char *inner_classes[] = {"Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.triangulation.SharedEdgeRemoval$OrderedEdgeList;"};
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval = { 2, "SharedEdgeRemoval", "org.geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.triangulation", NULL, 0x1, 3, methods, 1, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval;
}

@end

void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_removeEdgesInOrderFromOuterBoundaryWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2_withInt_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *_outeredge, jint length_cutoff) {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_initialize();
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList *outeredges = new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2_(_outeredge);
  jboolean haschanged;
  jint edgesremoved = 0;
  do {
    haschanged = NO;
    id<JavaUtilIterator> iter = [((id<JavaUtilCollection>) nil_chk([outeredges values])) iterator];
    while ([((id<JavaUtilIterator>) nil_chk(iter)) hasNext]) {
      OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *edge = [iter next];
      if ([((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *) nil_chk(edge)) getLength] <= length_cutoff) {
        return;
      }
      if ([((JavaUtilArrayList *) nil_chk([((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *) nil_chk(edge->vertex_)) getEdges])) size] <= 2 || [((JavaUtilArrayList *) nil_chk([((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *) nil_chk([edge getConnectedVertex])) getEdges])) size] <= 2) {
        continue;
      }
      OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *inneredge = [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *) nil_chk([edge getConnectedVertex])) getEdgeWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2:edge->vertex_];
      OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *innertriangletopvertex = [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *) nil_chk(((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *) nil_chk(inneredge))->next_)) getConnectedVertex];
      if ([((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *) nil_chk(innertriangletopvertex)) getEdgeWithInt:OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_OUTER_VERTEXNUMBER] != nil) {
        continue;
      }
      [iter remove];
      edgesremoved++;
      OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_removeSingleOuterEdgeWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2_withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList_(edge, outeredges);
      haschanged = YES;
      break;
    }
  }
  while ((haschanged) && (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_get_MAX_EDGES_TO_REMOVE_() < 0 || edgesremoved < OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_get_MAX_EDGES_TO_REMOVE_()));
}

void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_removeSingleOuterEdgeWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2_withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *outeredge, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList *outeredges) {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_initialize();
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *inneredge = [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *) nil_chk([((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *) nil_chk(outeredge)) getConnectedVertex])) getEdgeWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2:outeredge->vertex_];
  if ([((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *) nil_chk(outeredge->vertex_)) removeEdgeWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2:outeredge] == NO) {
    @throw new_JavaLangRuntimeException_initWithNSString_(@"Outer edge not removed successfully");
  }
  if ([((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *) nil_chk(inneredge))->vertex_ removeEdgeWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2:inneredge] == NO) {
    @throw new_JavaLangRuntimeException_initWithNSString_(@"Inner edge not removed successfully");
  }
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *previousedge = nil;
  for (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 * __strong tmpedge in nil_chk([outeredge->vertex_ getEdges])) {
    OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *tmppreviousedge = [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *) nil_chk([((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *) nil_chk(tmpedge)) getConnectedVertex])) getEdgeWithInt:OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_OUTER_VERTEXNUMBER];
    if (tmppreviousedge != nil && tmppreviousedge->next_ == outeredge) {
      previousedge = tmppreviousedge;
      break;
    }
  }
  if (previousedge == nil) {
    @throw new_JavaLangRuntimeException_initWithNSString_(@"Previous edge was null");
  }
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *newouteredge = inneredge->next_;
  ((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *) nil_chk(previousedge))->next_ = newouteredge;
  do {
    [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList *) nil_chk(outeredges)) addEdgeWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2:newouteredge];
    ((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *) nil_chk(newouteredge))->vertexnumber_ = OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_OUTER_VERTEXNUMBER;
  }
  while ((newouteredge = newouteredge->next_)->next_ != inneredge);
  [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList *) nil_chk(outeredges)) addEdgeWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2:newouteredge];
  ((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *) nil_chk(newouteredge))->vertexnumber_ = OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_OUTER_VERTEXNUMBER;
  newouteredge->next_ = outeredge->next_;
  jint unseq$1 = outeredge->vertexnumber_ = -99;
  inneredge->vertexnumber_ = unseq$1;
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *unseq$2 = outeredge->next_ = nil;
  inneredge->next_ = unseq$2;
}

void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_init(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval *self) {
  (void) NSObject_init(self);
}

OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_init() {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval *self = [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval alloc];
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval)

@implementation OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList

- (instancetype)initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *)outeredge {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2_(self, outeredge);
  return self;
}

- (void)addOuterEdgesWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *)outeredge {
  if (outeredge == nil || outeredge->next_ == nil) {
    return;
  }
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *curredge = outeredge;
  do {
    (void) [super putWithId:curredge withId:curredge];
  }
  while ((curredge = ((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *) nil_chk(curredge))->next_)->next_ != nil && curredge != outeredge);
}

- (void)addEdgeWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *)edge {
  (void) [super putWithId:edge withId:edge];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2:", "OrderedEdgeList", NULL, 0x2, NULL, NULL },
    { "addOuterEdgesWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2:", "addOuterEdges", "V", 0x1, NULL, NULL },
    { "addEdgeWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2:", "addEdge", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList_serialVersionUID },
  };
  static const char *superclass_type_args[] = {"Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.triangulation.VHalfEdge2;", "Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.triangulation.VHalfEdge2;"};
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList = { 2, "OrderedEdgeList", "org.geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.triangulation", "SharedEdgeRemoval", 0xa, 3, methods, 1, fields, 2, superclass_type_args, 0, NULL, NULL, "Ljava/util/TreeMap<Lorg/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/triangulation/VHalfEdge2;Lorg/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/triangulation/VHalfEdge2;>;" };
  return &_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList;
}

@end

void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList *self, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *outeredge) {
  (void) JavaUtilTreeMap_initWithJavaUtilComparator_(self, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_get_EDGELENGTH_COMPARATOR_());
  [self addOuterEdgesWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2:outeredge];
}

OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *outeredge) {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList *self = [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList alloc];
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2_(self, outeredge);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList)

@implementation OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1

- (jint)compareWithId:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *)e1
               withId:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *)e2 {
  if ([((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *) nil_chk(e1)) getLength] > [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *) nil_chk(e2)) getLength]) return -1;
  else if ([e1 getLength] < [e2 getLength]) return 1;
  else {
    if ([e1 getY] < [e2 getY]) return -1;
    else if ([e1 getY] > [e2 getY]) return 1;
    else if ([e1 getX] < [e2 getX]) return -1;
    else if ([e1 getX] > [e2 getX]) return 1;
    else return 0;
  }
}

- (instancetype)init {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "compareWithId:withId:", "compare", "I", 0x1, NULL, NULL },
    { "init", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1 = { 2, "", "org.geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.triangulation", "SharedEdgeRemoval", 0x8008, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, "Ljava/lang/Object;Ljava/util/Comparator<Lorg/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/triangulation/VHalfEdge2;>;" };
  return &_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1;
}

@end

void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1_init(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1 *self) {
  (void) NSObject_init(self);
}

OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1 *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1_init() {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1 *self = [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1 alloc];
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1)
