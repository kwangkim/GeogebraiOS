//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/geos/GeoConicPart3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoConic3D.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicPartND.h"

@class JavaLangStringBuilder;
@class OrgGeogebraCommonKernelArithmeticMyDouble;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoPoint;
@class OrgGeogebraCommonKernelKernelNDGeoConicPartParameters;
@class OrgGeogebraCommonKernelMatrixCoords;
@class OrgGeogebraCommonKernelPathParameter;
@class OrgGeogebraCommonKernelRegionParameters;
@class OrgGeogebraCommonKernelStringTemplate;
@class OrgGeogebraCommonPluginGeoClassEnum;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;
@protocol OrgGeogebraCommonKernelPathMover;

@interface OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D : OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D < OrgGeogebraCommonKernelKernelNDGeoConicPartND, OrgGeogebraCommonKernelGeosGeoNumberValue >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                                    withInt:(jint)type;

- (instancetype)initWithOrgGeogebraCommonKernelKernelNDGeoConicPartND:(id<OrgGeogebraCommonKernelKernelNDGeoConicPartND>)conic;

- (jboolean)allowOutlyingIntersections;

- (OrgGeogebraCommonKernelGeosGeoElement *)copy__ OBJC_METHOD_FAMILY_NONE;

- (OrgGeogebraCommonKernelGeosGeoElement *)copyInternalWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)construction OBJC_METHOD_FAMILY_NONE;

- (id<OrgGeogebraCommonKernelPathMover>)createPathMover;

- (jdouble)getArcLength;

- (jdouble)getArea;

- (jint)getConicPartType;

- (jdouble)getDouble;

- (OrgGeogebraCommonPluginGeoClassEnum *)getGeoClassType;

- (jdouble)getMaxParameter;

- (jdouble)getMinParameter;

- (OrgGeogebraCommonKernelArithmeticMyDouble *)getNumber;

- (OrgGeogebraCommonKernelMatrixCoords *)getOrigin3DWithInt:(jint)i;

- (jdouble)getParameterEnd;

- (jdouble)getParameterExtent;

- (OrgGeogebraCommonKernelKernelNDGeoConicPartParameters *)getParameters;

- (jdouble)getParameterStart;

- (OrgGeogebraCommonKernelGeosGeoPoint *)getPointParamWithDouble:(jdouble)param;

- (OrgGeogebraCommonKernelMatrixCoords *)getSegmentEnd3D;

- (NSString *)getTypeString;

- (jdouble)getValue;

- (jboolean)hasDrawable3D;

- (jboolean)isAllEndpointsLabelsSet;

- (jboolean)isClosedPath;

- (jboolean)isDefined;

- (jboolean)isEqualWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (jboolean)isGeoConicPart;

- (jboolean)isInRegionWithDouble:(jdouble)x0
                      withDouble:(jdouble)y0;

- (jboolean)isIntersectionPointIncidentWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)pt
                                                                    withDouble:(jdouble)eps;

- (jboolean)isNumberValue;

- (jboolean)isOnPathWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)PI
                                                       withDouble:(jdouble)precision;

- (jboolean)keepsTypeOnGeometricTransform;

- (void)pointChangedWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)P
                   withOrgGeogebraCommonKernelPathParameter:(OrgGeogebraCommonKernelPathParameter *)pp;

- (jboolean)positiveOrientation;

- (void)regionChangedWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)PI;

- (void)setWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)setAllowOutlyingIntersectionsWithBoolean:(jboolean)flag;

- (void)setKeepTypeOnGeometricTransformWithBoolean:(jboolean)flag;

- (void)setParametersWithDouble:(jdouble)start
                     withDouble:(jdouble)end
                    withBoolean:(jboolean)positiveOrientation;

- (void)setParametersToSinglePoint;

- (void)setUndefined;

- (void)setVisualStyleWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)superPointChangedWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)P
                        withOrgGeogebraCommonKernelPathParameter:(OrgGeogebraCommonKernelPathParameter *)pp;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (void)getXMLtagsWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb;

- (void)moveBackToRegionWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)pi
                          withOrgGeogebraCommonKernelRegionParameters:(OrgGeogebraCommonKernelRegionParameters *)rp;

- (void)pathChangedWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)P
                  withOrgGeogebraCommonKernelPathParameter:(OrgGeogebraCommonKernelPathParameter *)pp;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_initWithOrgGeogebraCommonKernelConstruction_withInt_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D *self, OrgGeogebraCommonKernelConstruction *c, jint type);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D *new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_initWithOrgGeogebraCommonKernelConstruction_withInt_(OrgGeogebraCommonKernelConstruction *c, jint type) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_initWithOrgGeogebraCommonKernelKernelNDGeoConicPartND_(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D *self, id<OrgGeogebraCommonKernelKernelNDGeoConicPartND> conic);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D *new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_initWithOrgGeogebraCommonKernelKernelNDGeoConicPartND_(id<OrgGeogebraCommonKernelKernelNDGeoConicPartND> conic) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicPart3D_H_
