//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/geos/GeoLocus3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLocus3D_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLocus3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/geos/GeoLocusND.h"

@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement_HitTypeEnum;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;
@protocol OrgGeogebraCommonKernelKernelNDGeoSegmentND;

@interface OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLocus3D : OrgGeogebraCommonKernelGeosGeoLocusND

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c;

- (OrgGeogebraCommonKernelGeosGeoElement_HitTypeEnum *)getLastHitType;

- (void)insertPointWithDouble:(jdouble)x
                   withDouble:(jdouble)y
                   withDouble:(jdouble)z
                  withBoolean:(jboolean)lineTo;

- (jboolean)isGeoElement3D;

- (void)pointChangedWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P;

#pragma mark Protected

- (jdouble)changingPointDistanceWithOrgGeogebraCommonKernelKernelNDGeoSegmentND:(id<OrgGeogebraCommonKernelKernelNDGeoSegmentND>)segment;

- (jdouble)getChangingPointParameterWithOrgGeogebraCommonKernelKernelNDGeoSegmentND:(id<OrgGeogebraCommonKernelKernelNDGeoSegmentND>)segment;

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLocus3D *)newGeoLocus OBJC_METHOD_FAMILY_NONE;

- (id<OrgGeogebraCommonKernelKernelNDGeoSegmentND>)newGeoSegment OBJC_METHOD_FAMILY_NONE;

- (void)setChangingPointWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLocus3D)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLocus3D_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLocus3D *self, OrgGeogebraCommonKernelConstruction *c);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLocus3D *new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLocus3D_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelConstruction *c) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLocus3D)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLocus3D_H_
