//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoIntersectCS1D1D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectCS1D1D_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectCS1D1D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoIntersectCoordSys.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@protocol OrgGeogebraCommonKernelKernelNDGeoLineND;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectCS1D1D : OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectCoordSys

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)cs1
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)cs2;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

#pragma mark Protected

- (NSString *)getIntersectionTypeString;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectCS1D1D)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectCS1D1D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoLineND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectCS1D1D *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoLineND> cs1, id<OrgGeogebraCommonKernelKernelNDGeoLineND> cs2);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectCS1D1D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectCS1D1D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoLineND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoLineND> cs1, id<OrgGeogebraCommonKernelKernelNDGeoLineND> cs2) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectCS1D1D)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectCS1D1D_H_
