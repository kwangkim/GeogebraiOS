//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/algorithm/InteriorPointPoint.java
//

#ifndef _ComVividsolutionsJtsAlgorithmInteriorPointPoint_H_
#define _ComVividsolutionsJtsAlgorithmInteriorPointPoint_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsGeomCoordinate;
@class ComVividsolutionsJtsGeomGeometry;

@interface ComVividsolutionsJtsAlgorithmInteriorPointPoint : NSObject

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g;

- (ComVividsolutionsJtsGeomCoordinate *)getInteriorPoint;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsAlgorithmInteriorPointPoint)

FOUNDATION_EXPORT void ComVividsolutionsJtsAlgorithmInteriorPointPoint_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsAlgorithmInteriorPointPoint *self, ComVividsolutionsJtsGeomGeometry *g);

FOUNDATION_EXPORT ComVividsolutionsJtsAlgorithmInteriorPointPoint *new_ComVividsolutionsJtsAlgorithmInteriorPointPoint_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *g) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsAlgorithmInteriorPointPoint)

#endif // _ComVividsolutionsJtsAlgorithmInteriorPointPoint_H_
