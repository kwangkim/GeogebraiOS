//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/index/quadtree/IntervalSize.java
//

#ifndef _ComVividsolutionsJtsIndexQuadtreeIntervalSize_H_
#define _ComVividsolutionsJtsIndexQuadtreeIntervalSize_H_

#include "J2ObjC_header.h"

#define ComVividsolutionsJtsIndexQuadtreeIntervalSize_MIN_BINARY_EXPONENT -50

@interface ComVividsolutionsJtsIndexQuadtreeIntervalSize : NSObject

#pragma mark Public

- (instancetype)init;

+ (jboolean)isZeroWidthWithDouble:(jdouble)min
                       withDouble:(jdouble)max;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsIndexQuadtreeIntervalSize)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsIndexQuadtreeIntervalSize, MIN_BINARY_EXPONENT, jint)

FOUNDATION_EXPORT jboolean ComVividsolutionsJtsIndexQuadtreeIntervalSize_isZeroWidthWithDouble_withDouble_(jdouble min, jdouble max);

FOUNDATION_EXPORT void ComVividsolutionsJtsIndexQuadtreeIntervalSize_init(ComVividsolutionsJtsIndexQuadtreeIntervalSize *self);

FOUNDATION_EXPORT ComVividsolutionsJtsIndexQuadtreeIntervalSize *new_ComVividsolutionsJtsIndexQuadtreeIntervalSize_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsIndexQuadtreeIntervalSize)

#endif // _ComVividsolutionsJtsIndexQuadtreeIntervalSize_H_
