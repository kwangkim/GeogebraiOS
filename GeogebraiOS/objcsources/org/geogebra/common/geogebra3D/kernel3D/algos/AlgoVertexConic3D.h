//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoVertexConic3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexConic3D_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexConic3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoVertexConic.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelKernelNDGeoConicND;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexConic3D : OrgGeogebraCommonKernelAlgosAlgoVertexConic

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
              withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c;

#pragma mark Protected

- (void)createVertexWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons;

- (void)setCoordsWithInt:(jint)i
              withDouble:(jdouble)x
              withDouble:(jdouble)y;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexConic3D)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexConic3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexConic3D *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelKernelNDGeoConicND *c);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexConic3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexConic3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelKernelNDGeoConicND *c) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexConic3D)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexConic3D_H_
