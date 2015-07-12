//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoIntersectSingle3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectSingle3D_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectSingle3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoIntersect3D.h"

@class IOSObjectArray;
@class OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectSingle3D : OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersect3D

#pragma mark Public

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (IOSObjectArray *)getIntersectionPoints;

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *)getPoint;

- (jint)getRelatedModeID;

- (void)initForNearToRelationship OBJC_METHOD_FAMILY_NONE;

- (jboolean)isNearToAlgorithm;

- (void)remove;

- (void)setInputOutput;

#pragma mark Protected

- (IOSObjectArray *)getLastDefinedIntersectionPoints;

- (jboolean)showUndefinedPointsInAlgebraView;

#pragma mark Package-Private

- (instancetype)initWithNSString:(NSString *)label
withOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersect3D:(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersect3D *)algo
withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)refPoint;

- (instancetype)initWithNSString:(NSString *)label
withOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersect3D:(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersect3D *)algo
                         withInt:(jint)index;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectSingle3D)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectSingle3D_initWithNSString_withOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersect3D_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectSingle3D *self, NSString *label, OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersect3D *algo, id<OrgGeogebraCommonKernelKernelNDGeoPointND> refPoint);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectSingle3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectSingle3D_initWithNSString_withOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersect3D_withOrgGeogebraCommonKernelKernelNDGeoPointND_(NSString *label, OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersect3D *algo, id<OrgGeogebraCommonKernelKernelNDGeoPointND> refPoint) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectSingle3D_initWithNSString_withOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersect3D_withInt_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectSingle3D *self, NSString *label, OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersect3D *algo, jint index);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectSingle3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectSingle3D_initWithNSString_withOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersect3D_withInt_(NSString *label, OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersect3D *algo, jint index) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectSingle3D)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectSingle3D_H_
