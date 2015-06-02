//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/triangulation/TriangulationRepresentation.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/RuntimeException.h"
#include "java/util/ArrayList.h"
#include "java/util/Arrays.h"
#include "java/util/Collection.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/VPoint.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/eventqueue/VSiteEvent.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/AbstractRepresentation.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/triangulation/SharedEdgeRemoval.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/triangulation/SharedMinimumSpanningTree.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/triangulation/TriangulationRepresentation.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/triangulation/VHalfEdge2.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/triangulation/VVertex2.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/statusstructure/VLinkedNode.h"

@interface OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation () {
 @public
  jint mode_;
  jint vertexnumber_;
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_CalcCutOff *calccutoff_;
  jint length_cutoff_;
  jdouble gradient_diff_before_cluster_cutoff_;
  JavaUtilArrayList *clusters_;
  jboolean update_statistics_;
  jint max_length_;
  jint min_length_;
  jint max_length_of_smallesttriangleedge_;
  jint max_length_from_minimumspanningtree_;
}

- (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *)createOuterEdge;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation, calccutoff_, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_CalcCutOff *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation, clusters_, JavaUtilArrayList *)

__attribute__((unused)) static OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_createOuterEdge(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation *self);

jboolean OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_SHOW_INTERNAL_TRIANGLES_ = NO;
jboolean OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_SHOW_EDGE_LENGTHS_ = NO;
jboolean OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_SHOW_DEBUG_INFO_ = NO;
jint OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_MAX_EDGES_TO_REMOVE_ = -1;
jint OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_MODE_REDUCE_OUTER_BOUNDARIES_ = 1;
jint OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_MODE_GETSTATS_EXCLUDINGMSTSTATS_ = 2;
jint OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_MODE_DETERMINE_MINSPANNINGTREE_ = 3;
jint OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_MODE_DETERMINE_CLUSTERS_ = 4;

@implementation OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation

- (instancetype)init {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_init(self);
  return self;
}

- (instancetype)initWithInt:(jint)length_cutoff {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_initWithInt_(self, length_cutoff);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_CalcCutOff:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_CalcCutOff *)calccutoff {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_CalcCutOff_(self, calccutoff);
  return self;
}

- (jint)getMode {
  return mode_;
}

- (void)setReduceOuterBoundariesMode {
  update_statistics_ = YES;
  mode_ = OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_MODE_REDUCE_OUTER_BOUNDARIES_;
}

- (void)setGetStatsMode {
  update_statistics_ = YES;
  mode_ = OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_MODE_DETERMINE_MINSPANNINGTREE_;
}

- (void)setGetStatsExcludingMSTStatsMode {
  update_statistics_ = YES;
  mode_ = OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_MODE_GETSTATS_EXCLUDINGMSTSTATS_;
}

- (void)setDetermineMinSpanningTreeMode {
  update_statistics_ = NO;
  mode_ = OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_MODE_DETERMINE_MINSPANNINGTREE_;
}

- (void)setDetermineClustersMode {
  update_statistics_ = NO;
  mode_ = OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_MODE_DETERMINE_CLUSTERS_;
}

- (jint)calculateLengthCutoff {
  if (calccutoff_ != nil) {
    return [calccutoff_ calculateCutOffWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation:self];
  }
  return length_cutoff_;
}

- (jint)getIntegerLengthCutoff {
  if (calccutoff_ != nil) {
    @throw [new_JavaLangRuntimeException_initWithNSString_(@"CalcCutOff object registered - length_cutoff variable is ignored") autorelease];
  }
  return length_cutoff_;
}

- (void)setIntegerLengthCutoffWithInt:(jint)_length_cutoff {
  if (calccutoff_ != nil) {
    @throw [new_JavaLangRuntimeException_initWithNSString_(@"CalcCutOff object registered - length_cutoff variable is ignored") autorelease];
  }
  self->length_cutoff_ = _length_cutoff;
}

- (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_CalcCutOff *)getCalcCutOff {
  return calccutoff_;
}

- (void)setCalcCutOffWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_CalcCutOff:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_CalcCutOff *)_calccutoff {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_set_calccutoff_(self, _calccutoff);
  self->length_cutoff_ = -1;
}

- (jint)getMaxLength {
  if (update_statistics_) {
    return max_length_;
  }
  @throw [new_JavaLangRuntimeException_initWithNSString_(@"Calculation of statistics are currently disabled") autorelease];
}

- (jint)getMinLength {
  if (update_statistics_) {
    return min_length_;
  }
  @throw [new_JavaLangRuntimeException_initWithNSString_(@"Calculation of statistics are currently disabled") autorelease];
}

- (jint)getMaxLengthOfSmallestTriangleEdge {
  if (update_statistics_) {
    return max_length_of_smallesttriangleedge_;
  }
  @throw [new_JavaLangRuntimeException_initWithNSString_(@"Calculation of statistics are currently disabled") autorelease];
}

- (jint)getMaxLengthOfMinimumSpanningTree {
  if (update_statistics_) {
    return max_length_from_minimumspanningtree_;
  }
  @throw [new_JavaLangRuntimeException_initWithNSString_(@"Calculation of statistics are currently disabled") autorelease];
}

- (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *)createPointWithDouble:(jdouble)x
                                                                            withDouble:(jdouble)y {
  return [new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2_initWithDouble_withDouble_(x, y) autorelease];
}

- (void)beginAlgorithmWithJavaUtilCollection:(id<JavaUtilCollection>)points {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_set_vertexpoints_(self, points);
  for (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint * __strong point in nil_chk(points)) {
    OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *vertex = (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *) check_class_cast(point, [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 class]);
    [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *) nil_chk(vertex)) clearEdges];
  }
  if (update_statistics_) {
    max_length_ = -1;
    min_length_ = -1;
    max_length_of_smallesttriangleedge_ = -1;
    max_length_from_minimumspanningtree_ = -1;
  }
  [((JavaUtilArrayList *) nil_chk(clusters_)) clear];
  vertexnumber_ = 1;
}

- (void)siteEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n1
                 withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n2
                 withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n3 {
}

- (void)circleEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n1
                   withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n2
                   withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n3
                                                                                               withInt:(jint)circle_x
                                                                                               withInt:(jint)circle_y {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *v1 = (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *) check_class_cast([((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent *) nil_chk(((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *) nil_chk(n1))->siteevent_)) getPoint], [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 class]);
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *v2 = (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *) check_class_cast([((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *) nil_chk(n2))->siteevent_ getPoint], [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 class]);
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *v3 = (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *) check_class_cast([((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *) nil_chk(n3))->siteevent_ getPoint], [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 class]);
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *e1, *e2, *e3;
  [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *) nil_chk(v1)) addEdgeWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2:e1 = [new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2_initWithInt_withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2_(vertexnumber_, v1) autorelease]];
  [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *) nil_chk(v2)) addEdgeWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2:e2 = [new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2_initWithInt_withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2_(vertexnumber_, v2) autorelease]];
  [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *) nil_chk(v3)) addEdgeWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2:e3 = [new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2_initWithInt_withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2_(vertexnumber_, v3) autorelease]];
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2_set_next_(e1, e2);
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2_set_next_(e2, e3);
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2_set_next_(e3, e1);
  if (update_statistics_) {
    IOSIntArray *lengths = [IOSIntArray arrayWithInts:(jint[]){ [e1 getLength], [e2 getLength], [e3 getLength] } count:3];
    JavaUtilArrays_sortWithIntArray_(lengths);
    if (IOSIntArray_Get(lengths, 2) > max_length_) max_length_ = IOSIntArray_Get(lengths, 2);
    if (min_length_ < 0 || IOSIntArray_Get(lengths, 0) < min_length_) min_length_ = IOSIntArray_Get(lengths, 0);
    if (IOSIntArray_Get(lengths, 0) > max_length_of_smallesttriangleedge_) max_length_of_smallesttriangleedge_ = IOSIntArray_Get(lengths, 0);
  }
  vertexnumber_++;
}

- (void)endAlgorithmWithJavaUtilCollection:(id<JavaUtilCollection>)points
                                withDouble:(jdouble)lastsweeplineposition
withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)headnode {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *outeredge = OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_createOuterEdge(self);
  if (outeredge != nil) {
    if (mode_ == OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_MODE_GETSTATS_EXCLUDINGMSTSTATS_) {
    }
    else if (mode_ == OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_MODE_DETERMINE_CLUSTERS_) {
      max_length_from_minimumspanningtree_ = OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedMinimumSpanningTree_determineMSTUsingPrimsAlgorithmWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2_withDouble_withJavaUtilArrayList_(outeredge->vertex_, gradient_diff_before_cluster_cutoff_, clusters_);
    }
    else {
      max_length_from_minimumspanningtree_ = OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedMinimumSpanningTree_determineMSTUsingPrimsAlgorithmWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2_(outeredge->vertex_);
    }
    if (mode_ == OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_MODE_REDUCE_OUTER_BOUNDARIES_) {
      jint length_cutoff = [self calculateLengthCutoff];
      OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_removeEdgesInOrderFromOuterBoundaryWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2_withInt_(outeredge, length_cutoff);
    }
  }
}

- (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *)createOuterEdge {
  return OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_createOuterEdge(self);
}

- (JavaUtilArrayList *)getPointsFormingOutterBoundary {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *outeredge = [self findOuterEdge];
  if (outeredge == nil || outeredge->next_ == nil) {
    return nil;
  }
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *curredge = outeredge;
  JavaUtilArrayList *pointlist = [new_JavaUtilArrayList_init() autorelease];
  do {
    [pointlist addWithId:((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *) nil_chk(curredge))->vertex_];
  }
  while ((curredge = curredge->next_)->next_ != nil && curredge != outeredge);
  if (curredge == outeredge) {
    [pointlist addWithId:((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *) nil_chk(curredge))->vertex_];
  }
  return pointlist;
}

- (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *)findOuterEdge {
  for (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint * __strong point in nil_chk(vertexpoints_)) {
    OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *vertex = (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *) check_class_cast(point, [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 class]);
    if ([((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *) nil_chk(vertex)) hasEdges] == NO) {
      continue;
    }
    for (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 * __strong edge in nil_chk([vertex getEdges])) {
      if ([((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *) nil_chk(edge)) isOuterEdge]) {
        return edge;
      }
    }
  }
  return nil;
}

- (void)dealloc {
  RELEASE_(vertexpoints_);
  RELEASE_(calccutoff_);
  RELEASE_(clusters_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "TriangulationRepresentation", NULL, 0x1, NULL, NULL },
    { "initWithInt:", "TriangulationRepresentation", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_CalcCutOff:", "TriangulationRepresentation", NULL, 0x1, NULL, NULL },
    { "getMode", NULL, "I", 0x1, NULL, NULL },
    { "setReduceOuterBoundariesMode", NULL, "V", 0x1, NULL, NULL },
    { "setGetStatsMode", NULL, "V", 0x1, NULL, NULL },
    { "setGetStatsExcludingMSTStatsMode", NULL, "V", 0x1, NULL, NULL },
    { "setDetermineMinSpanningTreeMode", NULL, "V", 0x1, NULL, NULL },
    { "setDetermineClustersMode", NULL, "V", 0x1, NULL, NULL },
    { "calculateLengthCutoff", NULL, "I", 0x1, NULL, NULL },
    { "getIntegerLengthCutoff", NULL, "I", 0x1, NULL, NULL },
    { "setIntegerLengthCutoffWithInt:", "setIntegerLengthCutoff", "V", 0x1, NULL, NULL },
    { "getCalcCutOff", NULL, "Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.triangulation.TriangulationRepresentation$CalcCutOff;", 0x1, NULL, NULL },
    { "setCalcCutOffWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_CalcCutOff:", "setCalcCutOff", "V", 0x1, NULL, NULL },
    { "getMaxLength", NULL, "I", 0x1, NULL, NULL },
    { "getMinLength", NULL, "I", 0x1, NULL, NULL },
    { "getMaxLengthOfSmallestTriangleEdge", NULL, "I", 0x1, NULL, NULL },
    { "getMaxLengthOfMinimumSpanningTree", NULL, "I", 0x1, NULL, NULL },
    { "createPointWithDouble:withDouble:", "createPoint", "Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.VPoint;", 0x1, NULL, NULL },
    { "beginAlgorithmWithJavaUtilCollection:", "beginAlgorithm", "V", 0x1, NULL, NULL },
    { "siteEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:", "siteEvent", "V", 0x1, NULL, NULL },
    { "circleEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:withInt:withInt:", "circleEvent", "V", 0x1, NULL, NULL },
    { "endAlgorithmWithJavaUtilCollection:withDouble:withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:", "endAlgorithm", "V", 0x1, NULL, NULL },
    { "createOuterEdge", NULL, "Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.triangulation.VHalfEdge2;", 0x2, NULL, NULL },
    { "getPointsFormingOutterBoundary", NULL, "Ljava.util.ArrayList;", 0x1, NULL, NULL },
    { "findOuterEdge", NULL, "Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.triangulation.VHalfEdge2;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "OUTER_VERTEXNUMBER_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_OUTER_VERTEXNUMBER },
    { "SHOW_INTERNAL_TRIANGLES_", NULL, 0x9, "Z", &OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_SHOW_INTERNAL_TRIANGLES_, NULL,  },
    { "SHOW_EDGE_LENGTHS_", NULL, 0x9, "Z", &OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_SHOW_EDGE_LENGTHS_, NULL,  },
    { "SHOW_DEBUG_INFO_", NULL, 0x9, "Z", &OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_SHOW_DEBUG_INFO_, NULL,  },
    { "MAX_EDGES_TO_REMOVE_", NULL, 0x9, "I", &OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_MAX_EDGES_TO_REMOVE_, NULL,  },
    { "MODE_REDUCE_OUTER_BOUNDARIES_", NULL, 0x9, "I", &OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_MODE_REDUCE_OUTER_BOUNDARIES_, NULL,  },
    { "MODE_GETSTATS_EXCLUDINGMSTSTATS_", NULL, 0x9, "I", &OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_MODE_GETSTATS_EXCLUDINGMSTSTATS_, NULL,  },
    { "MODE_DETERMINE_MINSPANNINGTREE_", NULL, 0x9, "I", &OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_MODE_DETERMINE_MINSPANNINGTREE_, NULL,  },
    { "MODE_DETERMINE_CLUSTERS_", NULL, 0x9, "I", &OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_MODE_DETERMINE_CLUSTERS_, NULL,  },
    { "mode_", NULL, 0x2, "I", NULL, NULL,  },
    { "vertexnumber_", NULL, 0x2, "I", NULL, NULL,  },
    { "vertexpoints_", NULL, 0x1, "Ljava.util.Collection;", NULL, "Ljava/util/Collection<Lorg/geogebra/common/kernel/discrete/signalprocessor/voronoi/VPoint;>;",  },
    { "calccutoff_", NULL, 0x2, "Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.triangulation.TriangulationRepresentation$CalcCutOff;", NULL, NULL,  },
    { "length_cutoff_", NULL, 0x2, "I", NULL, NULL,  },
    { "gradient_diff_before_cluster_cutoff_", NULL, 0x2, "D", NULL, NULL,  },
    { "clusters_", NULL, 0x12, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Lorg/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/triangulation/VCluster;>;",  },
    { "update_statistics_", NULL, 0x2, "Z", NULL, NULL,  },
    { "max_length_", NULL, 0x2, "I", NULL, NULL,  },
    { "min_length_", NULL, 0x2, "I", NULL, NULL,  },
    { "max_length_of_smallesttriangleedge_", NULL, 0x2, "I", NULL, NULL,  },
    { "max_length_from_minimumspanningtree_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.triangulation.TriangulationRepresentation$CalcCutOff;"};
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation = { 2, "TriangulationRepresentation", "org.geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.triangulation", NULL, 0x1, 26, methods, 21, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation;
}

@end

void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_init(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation *self) {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationAbstractRepresentation_init(self);
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_set_calccutoff_(self, nil);
  self->length_cutoff_ = -1;
  self->gradient_diff_before_cluster_cutoff_ = 1.2;
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_setAndConsume_clusters_(self, new_JavaUtilArrayList_init());
  self->max_length_ = -1;
  self->min_length_ = -1;
  self->max_length_of_smallesttriangleedge_ = -1;
  self->max_length_from_minimumspanningtree_ = -1;
  [self setReduceOuterBoundariesMode];
}

OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_init() {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation *self = [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation alloc];
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_init(self);
  return self;
}

void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_initWithInt_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation *self, jint length_cutoff) {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_init(self);
  [self setIntegerLengthCutoffWithInt:length_cutoff];
}

OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_initWithInt_(jint length_cutoff) {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation *self = [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation alloc];
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_initWithInt_(self, length_cutoff);
  return self;
}

void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_CalcCutOff_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation *self, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_CalcCutOff *calccutoff) {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_init(self);
  [self setCalcCutOffWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_CalcCutOff:calccutoff];
}

OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_CalcCutOff_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_CalcCutOff *calccutoff) {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation *self = [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation alloc];
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_CalcCutOff_(self, calccutoff);
  return self;
}

OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_createOuterEdge(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation *self) {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *currvertex = nil;
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *firstvertex = nil;
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *firstedge = nil;
  {
    for (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint * __strong point in nil_chk(self->vertexpoints_)) {
      OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *vertex = (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *) check_class_cast(point, [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 class]);
      if ([((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *) nil_chk(vertex)) hasEdges] == NO) continue;
      for (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 * __strong edge in nil_chk([vertex getEdges])) {
        if ([((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *) nil_chk([((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *) nil_chk(edge)) getConnectedVertex])) isConnectedToWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2:vertex]) {
          continue;
        }
        firstvertex = vertex;
        currvertex = [edge getConnectedVertex];
        [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *) nil_chk(currvertex)) addEdgeWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2:firstedge = [new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2_initWithInt_withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_OUTER_VERTEXNUMBER, currvertex) autorelease]];
        goto break_outerloop;
      }
    }
  }
  break_outerloop: ;
  if (currvertex == nil) {
    return nil;
  }
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *nextvertex;
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *prevedge = firstedge;
  do {
    nextvertex = nil;
    for (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 * __strong edge in nil_chk([((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *) nil_chk(currvertex)) getEdges])) {
      if ([((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *) nil_chk([((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *) nil_chk(edge)) getConnectedVertex])) isConnectedToWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2:currvertex]) continue;
      nextvertex = [edge getConnectedVertex];
      break;
    }
    if (nextvertex == nil) {
      @throw [new_JavaLangRuntimeException_initWithNSString_(@"Edge's in invalid state - didn't find next vertex") autorelease];
    }
    [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2 *) nil_chk(nextvertex)) addEdgeWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2:prevedge = [new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2_initWithInt_withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex2_withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_OUTER_VERTEXNUMBER, nextvertex, prevedge) autorelease]];
  }
  while ((currvertex = nextvertex) != firstvertex);
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2_set_next_(nil_chk(firstedge), prevedge);
  return firstedge;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation)

@implementation OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_CalcCutOff

- (jint)calculateCutOffWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation *)representation {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (instancetype)init {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_CalcCutOff_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "calculateCutOffWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation:", "calculateCutOff", "I", 0x401, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_CalcCutOff = { 2, "CalcCutOff", "org.geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.triangulation", "TriangulationRepresentation", 0x409, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_CalcCutOff;
}

@end

void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_CalcCutOff_init(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_CalcCutOff *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_CalcCutOff)
