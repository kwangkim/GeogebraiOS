//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/archimedean/com/quantimegroup/solutions/archimedean/geom/Line.java
//

#ifndef _OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomLine_H_
#define _OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomLine_H_

#include "J2ObjC_header.h"

@class OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple;

@interface OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomLine : NSObject

#pragma mark Public

+ (OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomLine *)fromTwoPointsWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)p1
                                                                                                     withOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)p2;

- (OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)getPoint;

- (OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)getVector;

- (jboolean)sameWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomLine:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomLine *)l;

#pragma mark Protected

- (instancetype)initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)p
                    withOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)v;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomLine)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomLine_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_withOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomLine *self, OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *p, OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *v);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomLine *new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomLine_initWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_withOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *p, OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *v) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomLine *OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomLine_fromTwoPointsWithOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_withOrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *p1, OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *p2);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomLine)

#endif // _OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomLine_H_
