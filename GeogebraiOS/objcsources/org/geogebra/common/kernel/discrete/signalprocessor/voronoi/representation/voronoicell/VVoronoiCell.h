//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/voronoicell/VVoronoiCell.java
//

#ifndef _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell_H_
#define _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/VPoint.h"

@class OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3;

#define OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell_NO_AREA_CALCULATED -1.0
#define OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell_INVALID_AREA -2.0

@interface OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell : OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint {
 @public
  jdouble area_;
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 *halfedge_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithDouble:(jdouble)x
                    withDouble:(jdouble)y;

- (instancetype)initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *)point;

+ (jdouble)calculateAreaOfTriangleWithDouble:(jdouble)a
                                  withDouble:(jdouble)b
                                  withDouble:(jdouble)c;

- (jdouble)getAreaOfCell;

- (void)resetArea;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell, halfedge_, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVHalfEdge3 *)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell, NO_AREA_CALCULATED, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell, INVALID_AREA, jdouble)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell_init(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell *self);

FOUNDATION_EXPORT OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell_initWithDouble_withDouble_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell *self, jdouble x, jdouble y);

FOUNDATION_EXPORT OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell_initWithDouble_withDouble_(jdouble x, jdouble y) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell *self, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *point);

FOUNDATION_EXPORT OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *point) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT jdouble OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell_calculateAreaOfTriangleWithDouble_withDouble_withDouble_(jdouble a, jdouble b, jdouble c);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell)

#endif // _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationVoronoicellVVoronoiCell_H_
