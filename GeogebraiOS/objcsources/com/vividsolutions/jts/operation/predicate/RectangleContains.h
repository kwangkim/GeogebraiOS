//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/operation/predicate/RectangleContains.java
//

#ifndef _ComVividsolutionsJtsOperationPredicateRectangleContains_H_
#define _ComVividsolutionsJtsOperationPredicateRectangleContains_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsGeomGeometry;
@class ComVividsolutionsJtsGeomPolygon;

@interface ComVividsolutionsJtsOperationPredicateRectangleContains : NSObject

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomPolygon:(ComVividsolutionsJtsGeomPolygon *)rectangle;

- (jboolean)containsWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom;

+ (jboolean)containsWithComVividsolutionsJtsGeomPolygon:(ComVividsolutionsJtsGeomPolygon *)rectangle
                   withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)b;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsOperationPredicateRectangleContains)

FOUNDATION_EXPORT jboolean ComVividsolutionsJtsOperationPredicateRectangleContains_containsWithComVividsolutionsJtsGeomPolygon_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomPolygon *rectangle, ComVividsolutionsJtsGeomGeometry *b);

FOUNDATION_EXPORT void ComVividsolutionsJtsOperationPredicateRectangleContains_initWithComVividsolutionsJtsGeomPolygon_(ComVividsolutionsJtsOperationPredicateRectangleContains *self, ComVividsolutionsJtsGeomPolygon *rectangle);

FOUNDATION_EXPORT ComVividsolutionsJtsOperationPredicateRectangleContains *new_ComVividsolutionsJtsOperationPredicateRectangleContains_initWithComVividsolutionsJtsGeomPolygon_(ComVividsolutionsJtsGeomPolygon *rectangle) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsOperationPredicateRectangleContains)

#endif // _ComVividsolutionsJtsOperationPredicateRectangleContains_H_
