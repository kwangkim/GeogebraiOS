//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoTangentPoint3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentPoint3D_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentPoint3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoTangentPointND.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelKernelNDAlgoIntersectND;
@class OrgGeogebraCommonKernelKernelNDGeoConicND;
@protocol OrgGeogebraCommonKernelKernelNDGeoLineND;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentPoint3D : OrgGeogebraCommonKernelAlgosAlgoTangentPointND

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P
              withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c;

- (void)initForNearToRelationship OBJC_METHOD_FAMILY_NONE;

+ (void)initForNearToRelationshipWithOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)tangentPoints
                                       withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)tangent
                                 withOrgGeogebraCommonKernelKernelNDAlgoIntersectND:(OrgGeogebraCommonKernelKernelNDAlgoIntersectND *)algoIntersect OBJC_METHOD_FAMILY_NONE;

#pragma mark Protected

- (jboolean)checkUndefined;

- (jboolean)isIntersectionPointIncident;

- (void)setPolar;

- (void)setTangentFromPolarWithInt:(jint)i;

- (void)setTangents;

- (void)updatePolarLine;

- (void)updateTangents;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentPoint3D)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentPoint3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentPoint3D *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, OrgGeogebraCommonKernelKernelNDGeoConicND *c);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentPoint3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentPoint3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, OrgGeogebraCommonKernelKernelNDGeoConicND *c) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentPoint3D_initForNearToRelationshipWithOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDAlgoIntersectND_(IOSObjectArray *tangentPoints, id<OrgGeogebraCommonKernelKernelNDGeoLineND> tangent, OrgGeogebraCommonKernelKernelNDAlgoIntersectND *algoIntersect);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentPoint3D)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentPoint3D_H_
