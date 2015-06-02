//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoPolyhedronPointsPyramid.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramid_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramid_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoPolyhedronPoints.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoPolygon;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramid : OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPoints

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                          withNSStringArray:(IOSObjectArray *)labels
         withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)points;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                          withNSStringArray:(IOSObjectArray *)labels
                  withOrgGeogebraCommonKernelGeosGeoPolygon:(OrgGeogebraCommonKernelGeosGeoPolygon *)polygon
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                          withNSStringArray:(IOSObjectArray *)labels
                  withOrgGeogebraCommonKernelGeosGeoPolygon:(OrgGeogebraCommonKernelGeosGeoPolygon *)polygon
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)height;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

#pragma mark Protected

- (void)createPolyhedronWithOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)bottomPoints;

- (jint)getSideLengthFromLabelsLengthWithInt:(jint)length;

- (void)initCoords OBJC_METHOD_FAMILY_NONE;

- (void)updateDependentGeos;

- (void)updateOutput;

- (void)updateOutputWithInt:(jint)newBottomPointsLength;

- (void)updateOutputPoints;

- (void)updateOutputSegmentsAndPolygonsParentAlgorithms;

- (void)updateVolumeWithDouble:(jdouble)height;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramid)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramid_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramid *self, OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *labels, IOSObjectArray *points);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramid *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramid_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *labels, IOSObjectArray *points) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramid_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoPolygon_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramid *self, OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoPolygon *polygon, id<OrgGeogebraCommonKernelKernelNDGeoPointND> point);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramid *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramid_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoPolygon_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoPolygon *polygon, id<OrgGeogebraCommonKernelKernelNDGeoPointND> point) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramid_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoPolygon_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramid *self, OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoPolygon *polygon, id<OrgGeogebraCommonKernelArithmeticNumberValue> height);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramid *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramid_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoPolygon_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoPolygon *polygon, id<OrgGeogebraCommonKernelArithmeticNumberValue> height) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramid)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronPointsPyramid_H_
