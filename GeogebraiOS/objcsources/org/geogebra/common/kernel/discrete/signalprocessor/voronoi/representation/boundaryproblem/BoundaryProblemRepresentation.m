//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/boundaryproblem/BoundaryProblemRepresentation.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "java/util/ArrayList.h"
#include "java/util/Arrays.h"
#include "java/util/Collection.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/VPoint.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/eventqueue/VSiteEvent.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/AbstractRepresentation.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/boundaryproblem/BoundaryProblemRepresentation.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/boundaryproblem/VHalfEdge1.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/boundaryproblem/VVertex1.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/boundaryproblem/voronoicell/VVoronoiCell.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/voronoicell/VoronoiCellRepresentation.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/statusstructure/VLinkedNode.h"

@interface OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation () {
 @public
  jint vertexnumber_;
  id<JavaUtilCollection> vertexpoints_;
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVoronoiCellRepresentation *voronoirepresentation_;
}

+ (jboolean)checkHasConnectionsWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *)vertex
                               withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *)ignore;

+ (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *)getPreviousVertexWithInt:(jint)vertexnumber
                          withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *)currpoint
                          withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *)point;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation, vertexpoints_, id<JavaUtilCollection>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation, voronoirepresentation_, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVoronoiCellRepresentation *)

__attribute__((unused)) static jboolean OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_checkHasConnectionsWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *vertex, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *ignore);

__attribute__((unused)) static OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_getPreviousVertexWithInt_withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_(jint vertexnumber, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *currpoint, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *point);

jdouble OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_MIN_ANGLE_TO_ALLOW_ = 0.0;
jint OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_VORONOICELLAREA_CUTOFF_ = 8000;

@implementation OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation

- (instancetype)init {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_init(self);
  return self;
}

- (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *)createPointWithDouble:(jdouble)x
                                                                            withDouble:(jdouble)y {
  return new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_initWithDouble_withDouble_(x, y);
}

- (void)beginAlgorithmWithJavaUtilCollection:(id<JavaUtilCollection>)points {
  vertexpoints_ = points;
  for (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint * __strong point in nil_chk(points)) {
    OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *vertex = (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *) check_class_cast(point, [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 class]);
    [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *) nil_chk(vertex)) clearConnectedVertexs];
  }
  vertexnumber_ = 1;
  [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVoronoiCellRepresentation *) nil_chk(voronoirepresentation_)) beginAlgorithmWithJavaUtilCollection:points];
}

- (void)siteEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n1
                 withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n2
                 withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n3 {
  if (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_VORONOICELLAREA_CUTOFF_ > 0) [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVoronoiCellRepresentation *) nil_chk(voronoirepresentation_)) siteEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:n1 withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:n2 withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:n3];
}

- (void)circleEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n1
                   withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n2
                   withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n3
                                                                                               withInt:(jint)circle_x
                                                                                               withInt:(jint)circle_y {
  if (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_VORONOICELLAREA_CUTOFF_ > 0) [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVoronoiCellRepresentation *) nil_chk(voronoirepresentation_)) circleEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:n1 withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:n2 withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:n3 withInt:circle_x withInt:circle_y];
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *g1 = (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *) check_class_cast([((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent *) nil_chk(((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *) nil_chk(n1))->siteevent_)) getPoint], [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 class]);
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *g2 = (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *) check_class_cast([((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *) nil_chk(n2))->siteevent_ getPoint], [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 class]);
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *g3 = (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *) check_class_cast([((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *) nil_chk(n3))->siteevent_ getPoint], [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 class]);
  if (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_MIN_ANGLE_TO_ALLOW_ > 0) {
    IOSDoubleArray *distances = [IOSDoubleArray newArrayWithLength:3];
    *IOSDoubleArray_GetRef(distances, 0) = [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *) nil_chk(g1)) distanceToWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1:g2];
    *IOSDoubleArray_GetRef(distances, 1) = [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *) nil_chk(g2)) distanceToWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1:g3];
    *IOSDoubleArray_GetRef(distances, 2) = [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *) nil_chk(g3)) distanceToWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1:g1];
    JavaUtilArrays_sortWithDoubleArray_(distances);
    jdouble a = IOSDoubleArray_Get(distances, 0);
    jdouble b = IOSDoubleArray_Get(distances, 1);
    jdouble c = IOSDoubleArray_Get(distances, 2);
    jdouble angle = JavaLangMath_acosWithDouble_((b * b + c * c - a * a) / (2 * b * c));
    if (angle < OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_MIN_ANGLE_TO_ALLOW_) {
      return;
    }
  }
  [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *) nil_chk(g1)) addConnectedVertexWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVHalfEdge1:new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVHalfEdge1_initWithInt_withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_(vertexnumber_, g2)];
  [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *) nil_chk(g2)) addConnectedVertexWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVHalfEdge1:new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVHalfEdge1_initWithInt_withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_(vertexnumber_, g3)];
  [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *) nil_chk(g3)) addConnectedVertexWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVHalfEdge1:new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVHalfEdge1_initWithInt_withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_(vertexnumber_, g1)];
  vertexnumber_++;
}

- (void)endAlgorithmWithJavaUtilCollection:(id<JavaUtilCollection>)points
                                withDouble:(jdouble)lastsweeplineposition
withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)headnode {
  if (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_VORONOICELLAREA_CUTOFF_ > 0) [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVoronoiCellRepresentation *) nil_chk(voronoirepresentation_)) endAlgorithmWithJavaUtilCollection:points withDouble:lastsweeplineposition withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:headnode];
  for (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint * __strong point in nil_chk(vertexpoints_)) {
    OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *vertex = (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *) check_class_cast(point, [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 class]);
    if (vertex == nil || [vertex getConnectedVertexs] == nil) continue;
    for (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVHalfEdge1 * __strong connectededge in nil_chk([((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *) nil_chk(vertex)) getConnectedVertexs])) {
      OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *prevvertex = OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_getPreviousVertexWithInt_withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_(((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVHalfEdge1 *) nil_chk(connectededge))->vertexnumber_, connectededge->vertex_, vertex);
      if (prevvertex == nil) {
        continue;
      }
      for (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVHalfEdge1 * __strong connectededge2 in nil_chk([vertex getConnectedVertexs])) {
        if (((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVHalfEdge1 *) nil_chk(connectededge2))->vertex_ == prevvertex) {
          if (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_VORONOICELLAREA_CUTOFF_ > 0) {
            OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell *voronoicell1 = (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell *) check_class_cast(vertex, [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell class]);
            OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell *voronoicell2 = (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell *) check_class_cast(prevvertex, [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell class]);
            jint area1 = [voronoicell1 getAreaOfCell];
            jint area2 = [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell *) nil_chk(voronoicell2)) getAreaOfCell];
            if ((area1 > 80000 && area2 > 80000) || (area1 < 0 && area2 < 0)) {
            }
            else if (area1 > OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_VORONOICELLAREA_CUTOFF_ && area2 <= OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_VORONOICELLAREA_CUTOFF_) {
              break;
            }
            else if (area2 > OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_VORONOICELLAREA_CUTOFF_ && area1 <= OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_VORONOICELLAREA_CUTOFF_) {
              break;
            }
          }
          connectededge2->isdeleted_ = YES;
          OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVHalfEdge1 *tmpotheredge = [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *) nil_chk(prevvertex)) getNextConnectedEdgeWithInt:connectededge->vertexnumber_];
          ((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVHalfEdge1 *) nil_chk(tmpotheredge))->isdeleted_ = YES;
          break;
        }
      }
    }
  }
  if (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_VORONOICELLAREA_CUTOFF_ > 0) {
    jboolean haschanged;
    do {
      haschanged = NO;
      for (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint * __strong point in vertexpoints_) {
        OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *vertex = (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *) check_class_cast(point, [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 class]);
        if (vertex == nil || [vertex getConnectedVertexs] == nil) continue;
        for (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVHalfEdge1 * __strong connectededge in nil_chk([((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *) nil_chk(vertex)) getConnectedVertexs])) {
          if (((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVHalfEdge1 *) nil_chk(connectededge))->isdeleted_) {
            continue;
          }
          if (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_checkHasConnectionsWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_(connectededge->vertex_, vertex) == NO) {
            haschanged = YES;
            connectededge->isdeleted_ = YES;
            OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVHalfEdge1 *tmpotheredge = [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *) nil_chk(connectededge->vertex_)) getNextConnectedEdgeWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1:vertex];
            ((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVHalfEdge1 *) nil_chk(tmpotheredge))->isdeleted_ = YES;
          }
        }
      }
    }
    while (haschanged);
  }
}

+ (jboolean)checkHasConnectionsWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *)vertex
                               withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *)ignore {
  return OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_checkHasConnectionsWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_(vertex, ignore);
}

+ (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *)getPreviousVertexWithInt:(jint)vertexnumber
                          withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *)currpoint
                          withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *)point {
  return OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_getPreviousVertexWithInt_withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_(vertexnumber, currpoint, point);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "BoundaryProblemRepresentation", NULL, 0x1, NULL, NULL },
    { "createPointWithDouble:withDouble:", "createPoint", "Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.VPoint;", 0x1, NULL, NULL },
    { "beginAlgorithmWithJavaUtilCollection:", "beginAlgorithm", "V", 0x1, NULL, NULL },
    { "siteEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:", "siteEvent", "V", 0x1, NULL, NULL },
    { "circleEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:withInt:withInt:", "circleEvent", "V", 0x1, NULL, NULL },
    { "endAlgorithmWithJavaUtilCollection:withDouble:withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:", "endAlgorithm", "V", 0x1, NULL, NULL },
    { "checkHasConnectionsWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1:withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1:", "checkHasConnections", "Z", 0xa, NULL, NULL },
    { "getPreviousVertexWithInt:withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1:withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1:", "getPreviousVertex", "Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.boundaryproblem.VVertex1;", 0xa, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "MIN_ANGLE_TO_ALLOW_", NULL, 0x9, "D", &OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_MIN_ANGLE_TO_ALLOW_, NULL,  },
    { "VORONOICELLAREA_CUTOFF_", NULL, 0x9, "I", &OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_VORONOICELLAREA_CUTOFF_, NULL,  },
    { "vertexnumber_", NULL, 0x2, "I", NULL, NULL,  },
    { "vertexpoints_", NULL, 0x2, "Ljava.util.Collection;", NULL, "Ljava/util/Collection<Lorg/geogebra/common/kernel/discrete/signalprocessor/voronoi/VPoint;>;",  },
    { "voronoirepresentation_", NULL, 0x12, "Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.voronoicell.VoronoiCellRepresentation;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation = { 2, "BoundaryProblemRepresentation", "org.geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.boundaryproblem", NULL, 0x1, 8, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation;
}

@end

void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_init(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation *self) {
  (void) OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationAbstractRepresentation_init(self);
  self->voronoirepresentation_ = new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVoronoiCellRepresentation_init();
}

OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_init() {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation *self = [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation alloc];
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_init(self);
  return self;
}

jboolean OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_checkHasConnectionsWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *vertex, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *ignore) {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_initialize();
  for (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVHalfEdge1 * __strong halfedge in nil_chk([((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *) nil_chk(vertex)) getConnectedVertexs])) {
    if (((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVHalfEdge1 *) nil_chk(halfedge))->isdeleted_ == NO && halfedge->vertex_ != ignore) {
      return YES;
    }
  }
  return NO;
}

OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_getPreviousVertexWithInt_withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_(jint vertexnumber, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *currpoint, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *point) {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_initialize();
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *prevpoint = nil;
  while (currpoint != point) {
    prevpoint = currpoint;
    currpoint = [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *) nil_chk(currpoint)) getNextConnectedVertexWithInt:vertexnumber];
    if (currpoint == nil) {
      return nil;
    }
  }
  return prevpoint;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation)
