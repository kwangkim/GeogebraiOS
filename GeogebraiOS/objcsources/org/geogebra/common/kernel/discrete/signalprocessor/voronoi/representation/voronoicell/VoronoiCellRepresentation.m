//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/voronoicell/VoronoiCellRepresentation.java
//


#include "J2ObjC_source.h"
#include "java/util/Collection.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/VPoint.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/eventqueue/VSiteEvent.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/AbstractRepresentation.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/voronoicell/VHalfEdge3.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/voronoicell/VVoronoiCell.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/voronoicell/VoronoiCellRepresentation.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/statusstructure/VLinkedNode.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/statusstructure/binarysearchtreeimpl/VInternalNode.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/statusstructure/binarysearchtreeimpl/VLeafNode.h"

@interface OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVoronoiCellRepresentation () {
 @public
  id<JavaUtilCollection> voronoicells_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVoronoiCellRepresentation, voronoicells_, id<JavaUtilCollection>)

@implementation OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVoronoiCellRepresentation

- (instancetype)init {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVoronoiCellRepresentation_init(self);
  return self;
}

- (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *)createPointWithDouble:(jdouble)x
                                                                            withDouble:(jdouble)y {
  return new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell_initWithDouble_withDouble_(x, y);
}

- (void)beginAlgorithmWithJavaUtilCollection:(id<JavaUtilCollection>)points {
  voronoicells_ = points;
  for (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint * __strong point in nil_chk(points)) {
    OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell *voronoicell = (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell *) check_class_cast(point, [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell class]);
    ((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell *) nil_chk(voronoicell))->halfedge_ = nil;
    [voronoicell resetArea];
  }
}

- (void)siteEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n1
                 withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n2
                 withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n3 {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode *leaf1 = (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode *) check_class_cast(n1, [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode class]);
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode *leaf2 = (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode *) check_class_cast(n2, [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode class]);
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode *leaf3 = (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode *) check_class_cast(n3, [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode class]);
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode *parent1 = [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode *) nil_chk(leaf1)) getFirstCommonParentWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode:leaf2];
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode *parent2 = [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode *) nil_chk(leaf2)) getFirstCommonParentWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode:leaf3];
  ((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode *) nil_chk(parent1))->halfedge_in_ = new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3_init();
  parent1->halfedge_out_ = new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3_init();
  ((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode *) nil_chk(parent2))->halfedge_in_ = parent1->halfedge_out_;
  parent2->halfedge_out_ = parent1->halfedge_in_;
}

- (void)circleEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n1
                   withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n2
                   withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n3
                                                                                               withInt:(jint)circle_x
                                                                                               withInt:(jint)circle_y {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode *leaf1 = (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode *) check_class_cast(n1, [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode class]);
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode *leaf2 = (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode *) check_class_cast(n2, [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode class]);
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode *leaf3 = (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode *) check_class_cast(n3, [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode class]);
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode *left = [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode *) nil_chk(leaf1)) getFirstCommonParentWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode:leaf2];
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode *right = [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode *) nil_chk(leaf2)) getFirstCommonParentWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode:leaf3];
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode *down = [leaf1 getFirstCommonParentWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVLeafNode:leaf3];
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 *left_in = (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 *) check_class_cast(((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode *) nil_chk(left))->halfedge_in_, [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 class]);
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 *left_out = (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 *) check_class_cast(left->halfedge_out_, [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 class]);
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 *right_in = (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 *) check_class_cast(((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode *) nil_chk(right))->halfedge_in_, [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 class]);
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 *right_out = (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 *) check_class_cast(right->halfedge_out_, [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 class]);
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 *down_in = new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3_initWithInt_withInt_(circle_x, circle_y);
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 *down_out = new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3_init();
  ((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplVInternalNode *) nil_chk(down))->halfedge_in_ = down_in;
  down->halfedge_out_ = down_out;
  if (left_in != nil) {
    [left_in setNextWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3:down_in];
    [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 *) nil_chk(left_out)) setXYWithInt:circle_x withInt:circle_y];
  }
  if (right_in != nil) {
    [down_out setNextWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3:right_out];
    [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 *) nil_chk(right_out)) setXYWithInt:circle_x withInt:circle_y];
  }
  if (left_in != nil && right_in != nil) {
    [right_in setNextWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3:left_out];
  }
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell *v1 = (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell *) check_class_cast([((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent *) nil_chk(((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *) nil_chk(n1))->siteevent_)) getPoint], [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell class]);
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell *v2 = (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell *) check_class_cast([((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *) nil_chk(n2))->siteevent_ getPoint], [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell class]);
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell *v3 = (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell *) check_class_cast([((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *) nil_chk(n3))->siteevent_ getPoint], [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell class]);
  if (((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell *) nil_chk(v1))->halfedge_ == nil) v1->halfedge_ = left_in;
  if (((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell *) nil_chk(v2))->halfedge_ == nil) v2->halfedge_ = right_in;
  if (((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell *) nil_chk(v3))->halfedge_ == nil) v3->halfedge_ = down_out;
}

- (void)endAlgorithmWithJavaUtilCollection:(id<JavaUtilCollection>)points
                                withDouble:(jdouble)lastsweeplineposition
withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)headnode {
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "VoronoiCellRepresentation", NULL, 0x1, NULL, NULL },
    { "createPointWithDouble:withDouble:", "createPoint", "Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.VPoint;", 0x1, NULL, NULL },
    { "beginAlgorithmWithJavaUtilCollection:", "beginAlgorithm", "V", 0x1, NULL, NULL },
    { "siteEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:", "siteEvent", "V", 0x1, NULL, NULL },
    { "circleEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:withInt:withInt:", "circleEvent", "V", 0x1, NULL, NULL },
    { "endAlgorithmWithJavaUtilCollection:withDouble:withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:", "endAlgorithm", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "voronoicells_", NULL, 0x2, "Ljava.util.Collection;", NULL, "Ljava/util/Collection<Lorg/geogebra/common/kernel/discrete/signalprocessor/voronoi/VPoint;>;",  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVoronoiCellRepresentation = { 2, "VoronoiCellRepresentation", "org.geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.voronoicell", NULL, 0x1, 6, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVoronoiCellRepresentation;
}

@end

void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVoronoiCellRepresentation_init(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVoronoiCellRepresentation *self) {
  (void) OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationAbstractRepresentation_init(self);
}

OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVoronoiCellRepresentation *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVoronoiCellRepresentation_init() {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVoronoiCellRepresentation *self = [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVoronoiCellRepresentation alloc];
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVoronoiCellRepresentation_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVoronoiCellRepresentation)
