//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/triangulation/SharedEdgeRemoval.java
//

#ifndef _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_H_
#define _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_H_

#include "J2ObjC_header.h"

@class OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2;

@interface OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval : NSObject

#pragma mark Public

- (instancetype)init;

+ (void)removeEdgesInOrderFromOuterBoundaryWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *)_outeredge
                                                                                                                                  withInt:(jint)length_cutoff;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_removeEdgesInOrderFromOuterBoundaryWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2_withInt_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge2 *_outeredge, jint length_cutoff);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_init(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval *self);

FOUNDATION_EXPORT OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval)

#endif // _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_H_
