//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/operation/valid/IsValidOp.java
//

#ifndef _ComVividsolutionsJtsOperationValidIsValidOp_H_
#define _ComVividsolutionsJtsOperationValidIsValidOp_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsGeomCoordinate;
@class ComVividsolutionsJtsGeomGeometry;
@class ComVividsolutionsJtsGeomLinearRing;
@class ComVividsolutionsJtsGeomgraphGeometryGraph;
@class ComVividsolutionsJtsOperationValidTopologyValidationError;
@class IOSObjectArray;

@interface ComVividsolutionsJtsOperationValidIsValidOp : NSObject

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)parentGeometry;

+ (ComVividsolutionsJtsGeomCoordinate *)findPtNotNodeWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)testCoords
                                                          withComVividsolutionsJtsGeomLinearRing:(ComVividsolutionsJtsGeomLinearRing *)searchRing
                                                  withComVividsolutionsJtsGeomgraphGeometryGraph:(ComVividsolutionsJtsGeomgraphGeometryGraph *)graph;

- (ComVividsolutionsJtsOperationValidTopologyValidationError *)getValidationError;

- (jboolean)isValid;

+ (jboolean)isValidWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)coord;

- (void)setSelfTouchingRingFormingHoleValidWithBoolean:(jboolean)isValid;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsOperationValidIsValidOp)

FOUNDATION_EXPORT jboolean ComVividsolutionsJtsOperationValidIsValidOp_isValidWithComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomCoordinate *coord);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomCoordinate *ComVividsolutionsJtsOperationValidIsValidOp_findPtNotNodeWithComVividsolutionsJtsGeomCoordinateArray_withComVividsolutionsJtsGeomLinearRing_withComVividsolutionsJtsGeomgraphGeometryGraph_(IOSObjectArray *testCoords, ComVividsolutionsJtsGeomLinearRing *searchRing, ComVividsolutionsJtsGeomgraphGeometryGraph *graph);

FOUNDATION_EXPORT void ComVividsolutionsJtsOperationValidIsValidOp_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsOperationValidIsValidOp *self, ComVividsolutionsJtsGeomGeometry *parentGeometry);

FOUNDATION_EXPORT ComVividsolutionsJtsOperationValidIsValidOp *new_ComVividsolutionsJtsOperationValidIsValidOp_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *parentGeometry) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsOperationValidIsValidOp)

#endif // _ComVividsolutionsJtsOperationValidIsValidOp_H_
