//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoAngularBisectorPoints3DOrientation.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3DOrientation_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3DOrientation_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoAngularBisectorPoints3D.h"

@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelMatrixCoords;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol OrgGeogebraCommonKernelKernelNDGeoDirectionND;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3DOrientation : OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)A
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)B
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)C
          withOrgGeogebraCommonKernelKernelNDGeoDirectionND:(id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)orientation;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (void)setCoordFromFiniteBWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)o
                           withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)d
                           withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v1;

- (void)setInputWithOrgGeogebraCommonKernelKernelNDGeoDirectionND:(id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)orientation;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3DOrientation)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3DOrientation_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3DOrientation *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> A, id<OrgGeogebraCommonKernelKernelNDGeoPointND> B, id<OrgGeogebraCommonKernelKernelNDGeoPointND> C, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> orientation);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3DOrientation *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3DOrientation_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> A, id<OrgGeogebraCommonKernelKernelNDGeoPointND> B, id<OrgGeogebraCommonKernelKernelNDGeoPointND> C, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> orientation) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3DOrientation)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3DOrientation_H_
