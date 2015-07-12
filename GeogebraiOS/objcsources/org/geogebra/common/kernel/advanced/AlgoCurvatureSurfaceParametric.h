//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/AlgoCurvatureSurfaceParametric.java
//

#ifndef _OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_H_
#define _OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoNumeric;
@protocol OrgGeogebraCommonKernelGeosGeoNumberValue;

@interface OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric : OrgGeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)param1
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)param2
withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D *)f;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getResult;

- (void)remove;

#pragma mark Protected

- (void)setInputOutput;

#pragma mark Package-Private

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)param1
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)param2
withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D *)surface;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D_(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelGeosGeoNumberValue> param1, id<OrgGeogebraCommonKernelGeosGeoNumberValue> param2, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D *f);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric *new_OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelGeosGeoNumberValue> param1, id<OrgGeogebraCommonKernelGeosGeoNumberValue> param2, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D *f) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D_(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelGeosGeoNumberValue> param1, id<OrgGeogebraCommonKernelGeosGeoNumberValue> param2, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D *surface);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric *new_OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelGeosGeoNumberValue> param1, id<OrgGeogebraCommonKernelGeosGeoNumberValue> param2, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D *surface) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric)

#endif // _OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_H_
