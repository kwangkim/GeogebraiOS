//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/geogebra3D/kernel3D/geos/GeoAngle3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAngle3D_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAngle3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/geos/GeoAngle.h"

@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonPluginGeoClassEnum;

@interface OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAngle3D : OrgGeogebraCommonKernelGeosGeoAngle

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c;

- (OrgGeogebraCommonPluginGeoClassEnum *)getGeoClassType;

- (jboolean)hasOrientation;

+ (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAngle3D *)newAngle3DWithDefaultIntervalWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons OBJC_METHOD_FAMILY_NONE;

- (void)setAngleStyleWithOrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum:(OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum *)angleStyle;

- (void)setHasOrientationWithBoolean:(jboolean)flag;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAngle3D)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAngle3D_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAngle3D *self, OrgGeogebraCommonKernelConstruction *c);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAngle3D *new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAngle3D_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelConstruction *c) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAngle3D *OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAngle3D_newAngle3DWithDefaultIntervalWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelConstruction *cons);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAngle3D)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAngle3D_H_
