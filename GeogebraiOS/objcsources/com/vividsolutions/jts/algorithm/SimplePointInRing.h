//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/algorithm/SimplePointInRing.java
//

#ifndef _ComVividsolutionsJtsAlgorithmSimplePointInRing_H_
#define _ComVividsolutionsJtsAlgorithmSimplePointInRing_H_

#include "J2ObjC_header.h"
#include "com/vividsolutions/jts/algorithm/PointInRing.h"

@class ComVividsolutionsJtsGeomCoordinate;
@class ComVividsolutionsJtsGeomLinearRing;

@interface ComVividsolutionsJtsAlgorithmSimplePointInRing : NSObject < ComVividsolutionsJtsAlgorithmPointInRing >

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomLinearRing:(ComVividsolutionsJtsGeomLinearRing *)ring;

- (jboolean)isInsideWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)pt;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsAlgorithmSimplePointInRing)

FOUNDATION_EXPORT void ComVividsolutionsJtsAlgorithmSimplePointInRing_initWithComVividsolutionsJtsGeomLinearRing_(ComVividsolutionsJtsAlgorithmSimplePointInRing *self, ComVividsolutionsJtsGeomLinearRing *ring);

FOUNDATION_EXPORT ComVividsolutionsJtsAlgorithmSimplePointInRing *new_ComVividsolutionsJtsAlgorithmSimplePointInRing_initWithComVividsolutionsJtsGeomLinearRing_(ComVividsolutionsJtsGeomLinearRing *ring) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsAlgorithmSimplePointInRing)

#endif // _ComVividsolutionsJtsAlgorithmSimplePointInRing_H_
