//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/algorithm/InteriorPointLine.java
//

#ifndef _ComVividsolutionsJtsAlgorithmInteriorPointLine_H_
#define _ComVividsolutionsJtsAlgorithmInteriorPointLine_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsGeomCoordinate;
@class ComVividsolutionsJtsGeomGeometry;

@interface ComVividsolutionsJtsAlgorithmInteriorPointLine : NSObject

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g;

- (ComVividsolutionsJtsGeomCoordinate *)getInteriorPoint;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsAlgorithmInteriorPointLine)

FOUNDATION_EXPORT void ComVividsolutionsJtsAlgorithmInteriorPointLine_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsAlgorithmInteriorPointLine *self, ComVividsolutionsJtsGeomGeometry *g);

FOUNDATION_EXPORT ComVividsolutionsJtsAlgorithmInteriorPointLine *new_ComVividsolutionsJtsAlgorithmInteriorPointLine_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *g) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsAlgorithmInteriorPointLine)

#endif // _ComVividsolutionsJtsAlgorithmInteriorPointLine_H_
