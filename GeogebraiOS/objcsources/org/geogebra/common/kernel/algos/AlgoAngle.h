//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoAngle.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoAngle_H_
#define _OrgGeogebraCommonKernelAlgosAlgoAngle_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class IOSDoubleArray;
@class IOSObjectArray;
@class OrgGeogebraCommonEuclidianDrawDrawAngle;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoAngle;
@class OrgGeogebraCommonKernelMatrixCoords;
@protocol OrgGeogebraCommonKernelKernelNDGeoDirectionND;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonKernelAlgosAlgoAngle : OrgGeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (jboolean)getCoordsInD3WithOrgGeogebraCommonKernelMatrixCoordsArray:(IOSObjectArray *)drawCoords;

- (jint)getRelatedModeID;

- (OrgGeogebraCommonKernelMatrixCoords *)getVn;

- (jboolean)updateDrawInfoWithDoubleArray:(IOSDoubleArray *)m
                          withDoubleArray:(IOSDoubleArray *)firstVec
withOrgGeogebraCommonEuclidianDrawDrawAngle:(OrgGeogebraCommonEuclidianDrawDrawAngle *)drawable;

#pragma mark Protected

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                                withBoolean:(jboolean)addToConstructionList;

+ (jboolean)centerIsNotDrawableWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)vertex;

+ (void)checkOrientationWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vn
              withOrgGeogebraCommonKernelKernelNDGeoDirectionND:(id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)orientation
                        withOrgGeogebraCommonKernelGeosGeoAngle:(OrgGeogebraCommonKernelGeosGeoAngle *)a;

- (void)initCoords OBJC_METHOD_FAMILY_NONE;

- (OrgGeogebraCommonKernelGeosGeoAngle *)newGeoAngleWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoAngle)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoAngle_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelAlgosAlgoAngle *self, OrgGeogebraCommonKernelConstruction *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoAngle_initWithOrgGeogebraCommonKernelConstruction_withBoolean_(OrgGeogebraCommonKernelAlgosAlgoAngle *self, OrgGeogebraCommonKernelConstruction *c, jboolean addToConstructionList);

FOUNDATION_EXPORT jboolean OrgGeogebraCommonKernelAlgosAlgoAngle_centerIsNotDrawableWithOrgGeogebraCommonKernelKernelNDGeoPointND_(id<OrgGeogebraCommonKernelKernelNDGeoPointND> vertex);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoAngle_checkOrientationWithOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_withOrgGeogebraCommonKernelGeosGeoAngle_(OrgGeogebraCommonKernelMatrixCoords *vn, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> orientation, OrgGeogebraCommonKernelGeosGeoAngle *a);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoAngle)

#endif // _OrgGeogebraCommonKernelAlgosAlgoAngle_H_
