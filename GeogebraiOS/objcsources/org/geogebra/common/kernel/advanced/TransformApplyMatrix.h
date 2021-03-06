//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/TransformApplyMatrix.java
//

#ifndef _OrgGeogebraCommonKernelAdvancedTransformApplyMatrix_H_
#define _OrgGeogebraCommonKernelAdvancedTransformApplyMatrix_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/Transform.h"

@class OrgGeogebraCommonKernelAlgosAlgoTransformation;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoList;

@interface OrgGeogebraCommonKernelAdvancedTransformApplyMatrix : OrgGeogebraCommonKernelTransform

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)matrix;

- (jboolean)changesOrientation;

- (jboolean)isSimilar;

#pragma mark Protected

- (OrgGeogebraCommonKernelAlgosAlgoTransformation *)getTransformAlgoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAdvancedTransformApplyMatrix)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAdvancedTransformApplyMatrix_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAdvancedTransformApplyMatrix *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *matrix);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAdvancedTransformApplyMatrix *new_OrgGeogebraCommonKernelAdvancedTransformApplyMatrix_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *matrix) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAdvancedTransformApplyMatrix)

#endif // _OrgGeogebraCommonKernelAdvancedTransformApplyMatrix_H_
