//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/algorithm/CentroidPoint.java
//

#ifndef _ComVividsolutionsJtsAlgorithmCentroidPoint_H_
#define _ComVividsolutionsJtsAlgorithmCentroidPoint_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsGeomCoordinate;
@class ComVividsolutionsJtsGeomGeometry;

@interface ComVividsolutionsJtsAlgorithmCentroidPoint : NSObject

#pragma mark Public

- (instancetype)init;

- (void)addWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)pt;

- (void)addWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom;

- (ComVividsolutionsJtsGeomCoordinate *)getCentroid;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsAlgorithmCentroidPoint)

FOUNDATION_EXPORT void ComVividsolutionsJtsAlgorithmCentroidPoint_init(ComVividsolutionsJtsAlgorithmCentroidPoint *self);

FOUNDATION_EXPORT ComVividsolutionsJtsAlgorithmCentroidPoint *new_ComVividsolutionsJtsAlgorithmCentroidPoint_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsAlgorithmCentroidPoint)

#endif // _ComVividsolutionsJtsAlgorithmCentroidPoint_H_
