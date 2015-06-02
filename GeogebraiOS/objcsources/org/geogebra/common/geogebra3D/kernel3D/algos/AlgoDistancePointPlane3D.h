//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoDistancePointPlane3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistancePointPlane3D_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistancePointPlane3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoElement3D.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoNumeric;
@protocol OrgGeogebraCommonKernelKernelNDGeoPlaneND;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistancePointPlane3D : OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoElement3D

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point
              withOrgGeogebraCommonKernelKernelNDGeoPlaneND:(id<OrgGeogebraCommonKernelKernelNDGeoPlaneND>)plane;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point
              withOrgGeogebraCommonKernelKernelNDGeoPlaneND:(id<OrgGeogebraCommonKernelKernelNDGeoPlaneND>)plane;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getDistance;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistancePointPlane3D)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistancePointPlane3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPlaneND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistancePointPlane3D *self, OrgGeogebraCommonKernelConstruction *c, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> point, id<OrgGeogebraCommonKernelKernelNDGeoPlaneND> plane);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistancePointPlane3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistancePointPlane3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPlaneND_(OrgGeogebraCommonKernelConstruction *c, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> point, id<OrgGeogebraCommonKernelKernelNDGeoPlaneND> plane) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistancePointPlane3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPlaneND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistancePointPlane3D *self, OrgGeogebraCommonKernelConstruction *c, id<OrgGeogebraCommonKernelKernelNDGeoPointND> point, id<OrgGeogebraCommonKernelKernelNDGeoPlaneND> plane);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistancePointPlane3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistancePointPlane3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPlaneND_(OrgGeogebraCommonKernelConstruction *c, id<OrgGeogebraCommonKernelKernelNDGeoPointND> point, id<OrgGeogebraCommonKernelKernelNDGeoPlaneND> plane) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistancePointPlane3D)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoDistancePointPlane3D_H_
