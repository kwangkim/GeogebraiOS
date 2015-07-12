//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/operation/BoundaryOp.java
//

#ifndef _ComVividsolutionsJtsOperationBoundaryOp_H_
#define _ComVividsolutionsJtsOperationBoundaryOp_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsGeomGeometry;
@protocol ComVividsolutionsJtsAlgorithmBoundaryNodeRule;

@interface ComVividsolutionsJtsOperationBoundaryOp : NSObject

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom;

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom
       withComVividsolutionsJtsAlgorithmBoundaryNodeRule:(id<ComVividsolutionsJtsAlgorithmBoundaryNodeRule>)bnRule;

- (ComVividsolutionsJtsGeomGeometry *)getBoundary;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsOperationBoundaryOp)

FOUNDATION_EXPORT void ComVividsolutionsJtsOperationBoundaryOp_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsOperationBoundaryOp *self, ComVividsolutionsJtsGeomGeometry *geom);

FOUNDATION_EXPORT ComVividsolutionsJtsOperationBoundaryOp *new_ComVividsolutionsJtsOperationBoundaryOp_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *geom) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsOperationBoundaryOp_initWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsAlgorithmBoundaryNodeRule_(ComVividsolutionsJtsOperationBoundaryOp *self, ComVividsolutionsJtsGeomGeometry *geom, id<ComVividsolutionsJtsAlgorithmBoundaryNodeRule> bnRule);

FOUNDATION_EXPORT ComVividsolutionsJtsOperationBoundaryOp *new_ComVividsolutionsJtsOperationBoundaryOp_initWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsAlgorithmBoundaryNodeRule_(ComVividsolutionsJtsGeomGeometry *geom, id<ComVividsolutionsJtsAlgorithmBoundaryNodeRule> bnRule) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsOperationBoundaryOp)

@interface ComVividsolutionsJtsOperationCounter : NSObject {
 @public
  jint count_;
}

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsOperationCounter)

FOUNDATION_EXPORT void ComVividsolutionsJtsOperationCounter_init(ComVividsolutionsJtsOperationCounter *self);

FOUNDATION_EXPORT ComVividsolutionsJtsOperationCounter *new_ComVividsolutionsJtsOperationCounter_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsOperationCounter)

#endif // _ComVividsolutionsJtsOperationBoundaryOp_H_
