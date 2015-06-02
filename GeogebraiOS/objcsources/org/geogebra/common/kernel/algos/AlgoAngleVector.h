//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoAngleVector.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoAngleVector_H_
#define _OrgGeogebraCommonKernelAlgosAlgoAngleVector_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoAngleVectorND.h"

@class IOSDoubleArray;
@class IOSObjectArray;
@class OrgGeogebraCommonEuclidianDrawDrawAngle;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoVec3D;

@interface OrgGeogebraCommonKernelAlgosAlgoAngleVector : OrgGeogebraCommonKernelAlgosAlgoAngleVectorND

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                    withOrgGeogebraCommonKernelGeosGeoVec3D:(OrgGeogebraCommonKernelGeosGeoVec3D *)vec;

- (void)compute;

- (jboolean)getCoordsInD3WithOrgGeogebraCommonKernelMatrixCoordsArray:(IOSObjectArray *)drawCoords;

- (OrgGeogebraCommonKernelGeosGeoVec3D *)getVec3D;

- (jboolean)updateDrawInfoWithDoubleArray:(IOSDoubleArray *)m
                          withDoubleArray:(IOSDoubleArray *)firstVec
withOrgGeogebraCommonEuclidianDrawDrawAngle:(OrgGeogebraCommonEuclidianDrawDrawAngle *)drawable;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoAngleVector)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoAngleVector_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoVec3D_(OrgGeogebraCommonKernelAlgosAlgoAngleVector *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoVec3D *vec);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoAngleVector *new_OrgGeogebraCommonKernelAlgosAlgoAngleVector_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoVec3D_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoVec3D *vec) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoAngleVector)

#endif // _OrgGeogebraCommonKernelAlgosAlgoAngleVector_H_
