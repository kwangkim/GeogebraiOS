//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoLengthVector3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLengthVector3D_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLengthVector3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoNumeric;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol OrgGeogebraCommonKernelKernelNDGeoVectorND;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLengthVector3D : OrgGeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (void)setInputOutput;

#pragma mark Package-Private

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
             withOrgGeogebraCommonKernelKernelNDGeoVectorND:(id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)v;

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getLength;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLengthVector3D)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLengthVector3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoVectorND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLengthVector3D *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoVectorND> v);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLengthVector3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLengthVector3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoVectorND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoVectorND> v) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLengthVector3D)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoLengthVector3D_H_
