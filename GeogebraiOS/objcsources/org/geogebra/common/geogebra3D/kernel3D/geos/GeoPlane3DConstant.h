//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/geos/GeoPlane3DConstant.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3DConstant_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3DConstant_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPlane3D.h"
#include "org/geogebra/common/kernel/algos/SymbolicParametersBotanaAlgo.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelStringTemplate;

#define OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3DConstant_XOY_PLANE 1

@interface OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3DConstant : OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D < OrgGeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                                    withInt:(jint)type;

- (IOSObjectArray *)getBotanaPolynomialsWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (IOSObjectArray *)getBotanaVarsWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (NSString *)getLabelWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (jboolean)isAvailableAtConstructionStepWithInt:(jint)step;

- (jboolean)isRenameable;

- (jboolean)isTraceable;

- (NSString *)toValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3DConstant)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3DConstant, XOY_PLANE, jint)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3DConstant_initWithOrgGeogebraCommonKernelConstruction_withInt_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3DConstant *self, OrgGeogebraCommonKernelConstruction *c, jint type);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3DConstant *new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3DConstant_initWithOrgGeogebraCommonKernelConstruction_withInt_(OrgGeogebraCommonKernelConstruction *c, jint type) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3DConstant)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3DConstant_H_
