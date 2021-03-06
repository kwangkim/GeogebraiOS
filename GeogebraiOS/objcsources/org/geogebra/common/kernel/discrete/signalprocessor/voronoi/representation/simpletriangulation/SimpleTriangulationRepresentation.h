//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/simpletriangulation/SimpleTriangulationRepresentation.java
//

#ifndef _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationSimpletriangulationSimpleTriangulationRepresentation_H_
#define _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationSimpletriangulationSimpleTriangulationRepresentation_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/AbstractRepresentation.h"

@class JavaUtilArrayList;
@class OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode;
@class OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint;
@protocol JavaUtilCollection;

@interface OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationSimpletriangulationSimpleTriangulationRepresentation : OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationAbstractRepresentation {
 @public
  JavaUtilArrayList *triangles_;
}

#pragma mark Public

- (instancetype)init;

- (void)beginAlgorithmWithJavaUtilCollection:(id<JavaUtilCollection>)points;

- (void)circleEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n1
                   withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n2
                   withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n3
                                                                                               withInt:(jint)circle_x
                                                                                               withInt:(jint)circle_y;

- (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *)createPointWithDouble:(jdouble)x
                                                                            withDouble:(jdouble)y;

- (void)endAlgorithmWithJavaUtilCollection:(id<JavaUtilCollection>)points
                                withDouble:(jdouble)lastsweeplineposition
withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)headnode;

- (void)siteEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n1
                 withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n2
                 withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n3;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationSimpletriangulationSimpleTriangulationRepresentation)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationSimpletriangulationSimpleTriangulationRepresentation, triangles_, JavaUtilArrayList *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationSimpletriangulationSimpleTriangulationRepresentation_init(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationSimpletriangulationSimpleTriangulationRepresentation *self);

FOUNDATION_EXPORT OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationSimpletriangulationSimpleTriangulationRepresentation *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationSimpletriangulationSimpleTriangulationRepresentation_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationSimpletriangulationSimpleTriangulationRepresentation)

#endif // _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationSimpletriangulationSimpleTriangulationRepresentation_H_
