//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoSurfaceCartesian3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoSurfaceCartesian3D_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoSurfaceCartesian3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelKernelNDGeoSurfaceCartesianND;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoSurfaceCartesian3D : OrgGeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
      withOrgGeogebraCommonKernelArithmeticNumberValueArray:(IOSObjectArray *)coords
             withOrgGeogebraCommonKernelGeosGeoNumericArray:(IOSObjectArray *)localVar
      withOrgGeogebraCommonKernelArithmeticNumberValueArray:(IOSObjectArray *)from
      withOrgGeogebraCommonKernelArithmeticNumberValueArray:(IOSObjectArray *)to;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelKernelNDGeoSurfaceCartesianND *)getSurface;

#pragma mark Protected

- (OrgGeogebraCommonKernelKernelNDGeoSurfaceCartesianND *)createCurveWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                                      withOrgGeogebraCommonKernelArithmeticFunctionNVarArray:(IOSObjectArray *)fun;

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoSurfaceCartesian3D)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoSurfaceCartesian3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValueArray_withOrgGeogebraCommonKernelGeosGeoNumericArray_withOrgGeogebraCommonKernelArithmeticNumberValueArray_withOrgGeogebraCommonKernelArithmeticNumberValueArray_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoSurfaceCartesian3D *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, IOSObjectArray *coords, IOSObjectArray *localVar, IOSObjectArray *from, IOSObjectArray *to);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoSurfaceCartesian3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoSurfaceCartesian3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValueArray_withOrgGeogebraCommonKernelGeosGeoNumericArray_withOrgGeogebraCommonKernelArithmeticNumberValueArray_withOrgGeogebraCommonKernelArithmeticNumberValueArray_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, IOSObjectArray *coords, IOSObjectArray *localVar, IOSObjectArray *from, IOSObjectArray *to) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoSurfaceCartesian3D)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoSurfaceCartesian3D_H_
