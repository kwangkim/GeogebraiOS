//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/geos/GeoAxis3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoLine3D.h"
#include "org/geogebra/common/kernel/kernelND/GeoAxisND.h"

@class JavaLangStringBuilder;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelMatrixCoords;
@class OrgGeogebraCommonKernelStringTemplate;
@class OrgGeogebraCommonPluginGeoClassEnum;

@interface OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D : OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D < OrgGeogebraCommonKernelKernelNDGeoAxisND >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                                    withInt:(jint)type;

- (OrgGeogebraCommonKernelMatrixCoords *)getDirectionInD3;

- (OrgGeogebraCommonPluginGeoClassEnum *)getGeoClassType;

- (NSString *)getLabelWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (jboolean)getShowNumbers;

- (jint)getTickSize;

- (jint)getTickStyle;

- (jint)getType;

- (NSString *)getUnitLabel;

- (jboolean)isAvailableAtConstructionStepWithInt:(jint)step;

- (jboolean)isAxis;

- (jboolean)isDefined;

- (jboolean)isLabelSet;

- (jboolean)isRenameable;

- (jboolean)isTraceable;

- (NSString *)toValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (void)getCoordsXMLWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D *self, OrgGeogebraCommonKernelConstruction *cons);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D *new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelConstruction *cons) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D_initWithOrgGeogebraCommonKernelConstruction_withInt_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D *self, OrgGeogebraCommonKernelConstruction *c, jint type);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D *new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D_initWithOrgGeogebraCommonKernelConstruction_withInt_(OrgGeogebraCommonKernelConstruction *c, jint type) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D_H_
