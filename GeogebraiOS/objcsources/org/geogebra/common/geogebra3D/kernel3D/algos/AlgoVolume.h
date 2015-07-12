//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoVolume.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVolume_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVolume_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoNumeric;
@protocol OrgGeogebraCommonKernelKernelNDHasVolume;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVolume : OrgGeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
               withOrgGeogebraCommonKernelKernelNDHasVolume:(id<OrgGeogebraCommonKernelKernelNDHasVolume>)hasVolume;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (jint)getRelatedModeID;

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getVolume;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVolume)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVolume_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDHasVolume_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVolume *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDHasVolume> hasVolume);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVolume *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVolume_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDHasVolume_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDHasVolume> hasVolume) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVolume)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVolume_H_
