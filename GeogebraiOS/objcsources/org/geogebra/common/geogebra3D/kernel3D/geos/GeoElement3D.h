//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/geos/GeoElement3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DGeosGeoElement3D_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DGeosGeoElement3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"

@class JavaLangStringBuilder;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelMatrixCoords;

@interface OrgGeogebraCommonGeogebra3DKernel3DGeosGeoElement3D : OrgGeogebraCommonKernelGeosGeoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c;

- (OrgGeogebraCommonKernelMatrixCoords *)getLabelPosition;

- (jboolean)isGeoElement3D;

- (void)setAlphaValueWithFloat:(jfloat)alpha;

#pragma mark Protected

- (JavaLangStringBuilder *)getSbBuildValueString;

- (JavaLangStringBuilder *)getSbToString;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoElement3D)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DGeosGeoElement3D_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoElement3D *self, OrgGeogebraCommonKernelConstruction *c);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoElement3D)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DGeosGeoElement3D_H_
