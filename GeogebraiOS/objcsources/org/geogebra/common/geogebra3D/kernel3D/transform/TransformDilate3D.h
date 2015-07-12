//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/transform/TransformDilate3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DTransformTransformDilate3D_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DTransformTransformDilate3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/TransformDilate.h"

@class OrgGeogebraCommonKernelAlgosAlgoTransformation;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonGeogebra3DKernel3DTransformTransformDilate3D : OrgGeogebraCommonKernelTransformDilate

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)ratio
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)center;

#pragma mark Protected

- (OrgGeogebraCommonKernelAlgosAlgoTransformation *)getTransformAlgoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DTransformTransformDilate3D)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DTransformTransformDilate3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonGeogebra3DKernel3DTransformTransformDilate3D *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticNumberValue> ratio, id<OrgGeogebraCommonKernelKernelNDGeoPointND> center);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DTransformTransformDilate3D *new_OrgGeogebraCommonGeogebra3DKernel3DTransformTransformDilate3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticNumberValue> ratio, id<OrgGeogebraCommonKernelKernelNDGeoPointND> center) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DTransformTransformDilate3D)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DTransformTransformDilate3D_H_
