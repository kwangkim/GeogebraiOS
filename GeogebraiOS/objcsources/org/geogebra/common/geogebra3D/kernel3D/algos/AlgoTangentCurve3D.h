//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoTangentCurve3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoLinePoint.h"

@class OrgGeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D;
@class OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelMatrixCoords;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D : OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLinePoint

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P
withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D *)f;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *)getLine;

- (jint)getRelatedModeID;

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *)getTangent;

- (void)initialize__WithOrgGeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D *)f1 OBJC_METHOD_FAMILY_NONE;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (OrgGeogebraCommonKernelMatrixCoords *)getDirection;

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getPoint;

- (void)setInputOutput;

#pragma mark Package-Private

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D *)getCurve;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D *f);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D *f) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D_H_
