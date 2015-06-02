//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoClosestPointLines3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoClosestPointLines3D_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoClosestPointLines3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoElement3D.h"

@class OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@protocol OrgGeogebraCommonKernelKernelNDGeoLineND;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoClosestPointLines3D : OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoElement3D

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                               withNSString:(NSString *)label
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)g3D
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)h3D;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *)getPoint;

#pragma mark Protected

- (void)setInputOutput;

#pragma mark Package-Private

- (id<OrgGeogebraCommonKernelKernelNDGeoLineND>)getg;

- (id<OrgGeogebraCommonKernelKernelNDGeoLineND>)geth;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoClosestPointLines3D)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoClosestPointLines3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoLineND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoClosestPointLines3D *self, OrgGeogebraCommonKernelConstruction *c, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoLineND> g3D, id<OrgGeogebraCommonKernelKernelNDGeoLineND> h3D);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoClosestPointLines3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoClosestPointLines3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoLineND_(OrgGeogebraCommonKernelConstruction *c, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoLineND> g3D, id<OrgGeogebraCommonKernelKernelNDGeoLineND> h3D) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoClosestPointLines3D)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoClosestPointLines3D_H_
