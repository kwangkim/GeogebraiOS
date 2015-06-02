//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/com/vividsolutions/jts/algorithm/distance/PointPairDistance.java
//

#ifndef _ComVividsolutionsJtsAlgorithmDistancePointPairDistance_H_
#define _ComVividsolutionsJtsAlgorithmDistancePointPairDistance_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsGeomCoordinate;
@class IOSObjectArray;

@interface ComVividsolutionsJtsAlgorithmDistancePointPairDistance : NSObject

#pragma mark Public

- (instancetype)init;

- (ComVividsolutionsJtsGeomCoordinate *)getCoordinateWithInt:(jint)i;

- (IOSObjectArray *)getCoordinates;

- (jdouble)getDistance;

- (void)initialize__ OBJC_METHOD_FAMILY_NONE;

- (void)initialize__WithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p0
                    withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1 OBJC_METHOD_FAMILY_NONE;

- (void)setMaximumWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p0
                  withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1;

- (void)setMaximumWithComVividsolutionsJtsAlgorithmDistancePointPairDistance:(ComVividsolutionsJtsAlgorithmDistancePointPairDistance *)ptDist;

- (void)setMinimumWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p0
                  withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1;

- (void)setMinimumWithComVividsolutionsJtsAlgorithmDistancePointPairDistance:(ComVividsolutionsJtsAlgorithmDistancePointPairDistance *)ptDist;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsAlgorithmDistancePointPairDistance)

FOUNDATION_EXPORT void ComVividsolutionsJtsAlgorithmDistancePointPairDistance_init(ComVividsolutionsJtsAlgorithmDistancePointPairDistance *self);

FOUNDATION_EXPORT ComVividsolutionsJtsAlgorithmDistancePointPairDistance *new_ComVividsolutionsJtsAlgorithmDistancePointPairDistance_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsAlgorithmDistancePointPairDistance)

#endif // _ComVividsolutionsJtsAlgorithmDistancePointPairDistance_H_
