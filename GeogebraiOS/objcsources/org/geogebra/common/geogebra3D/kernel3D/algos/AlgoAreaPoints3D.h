//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoAreaPoints3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAreaPoints3D_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAreaPoints3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoAreaPoints.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelConstruction;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAreaPoints3D : OrgGeogebraCommonKernelAlgosAlgoAreaPoints

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
         withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)P;

- (void)compute;

#pragma mark Protected

- (void)createOutputWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons;

- (void)initCoords OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAreaPoints3D)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAreaPoints3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAreaPoints3D *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, IOSObjectArray *P);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAreaPoints3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAreaPoints3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, IOSObjectArray *P) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAreaPoints3D)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAreaPoints3D_H_
