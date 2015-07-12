//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/TransformShearOrStretch.java
//

#ifndef _OrgGeogebraCommonKernelTransformShearOrStretch_H_
#define _OrgGeogebraCommonKernelTransformShearOrStretch_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/Transform.h"

@class OrgGeogebraCommonKernelAlgosAlgoTransformation;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoNumeric;
@class OrgGeogebraCommonKernelGeosGeoVec3D;

@interface OrgGeogebraCommonKernelTransformShearOrStretch : OrgGeogebraCommonKernelTransform

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                    withOrgGeogebraCommonKernelGeosGeoVec3D:(OrgGeogebraCommonKernelGeosGeoVec3D *)line
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)num
                                                withBoolean:(jboolean)shear;

- (jboolean)changesOrientation;

- (jboolean)isSimilar;

#pragma mark Protected

- (OrgGeogebraCommonKernelAlgosAlgoTransformation *)getTransformAlgoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelTransformShearOrStretch)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelTransformShearOrStretch_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoVec3D_withOrgGeogebraCommonKernelGeosGeoNumeric_withBoolean_(OrgGeogebraCommonKernelTransformShearOrStretch *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoVec3D *line, OrgGeogebraCommonKernelGeosGeoNumeric *num, jboolean shear);

FOUNDATION_EXPORT OrgGeogebraCommonKernelTransformShearOrStretch *new_OrgGeogebraCommonKernelTransformShearOrStretch_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoVec3D_withOrgGeogebraCommonKernelGeosGeoNumeric_withBoolean_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoVec3D *line, OrgGeogebraCommonKernelGeosGeoNumeric *num, jboolean shear) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelTransformShearOrStretch)

#endif // _OrgGeogebraCommonKernelTransformShearOrStretch_H_
