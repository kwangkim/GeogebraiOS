//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/index/quadtree/Key.java
//

#ifndef _ComVividsolutionsJtsIndexQuadtreeKey_H_
#define _ComVividsolutionsJtsIndexQuadtreeKey_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsGeomCoordinate;
@class ComVividsolutionsJtsGeomEnvelope;

@interface ComVividsolutionsJtsIndexQuadtreeKey : NSObject

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)itemEnv;

- (void)computeKeyWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)itemEnv;

+ (jint)computeQuadLevelWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)env;

- (ComVividsolutionsJtsGeomCoordinate *)getCentre;

- (ComVividsolutionsJtsGeomEnvelope *)getEnvelope;

- (jint)getLevel;

- (ComVividsolutionsJtsGeomCoordinate *)getPoint;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsIndexQuadtreeKey)

FOUNDATION_EXPORT jint ComVividsolutionsJtsIndexQuadtreeKey_computeQuadLevelWithComVividsolutionsJtsGeomEnvelope_(ComVividsolutionsJtsGeomEnvelope *env);

FOUNDATION_EXPORT void ComVividsolutionsJtsIndexQuadtreeKey_initWithComVividsolutionsJtsGeomEnvelope_(ComVividsolutionsJtsIndexQuadtreeKey *self, ComVividsolutionsJtsGeomEnvelope *itemEnv);

FOUNDATION_EXPORT ComVividsolutionsJtsIndexQuadtreeKey *new_ComVividsolutionsJtsIndexQuadtreeKey_initWithComVividsolutionsJtsGeomEnvelope_(ComVividsolutionsJtsGeomEnvelope *itemEnv) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsIndexQuadtreeKey)

#endif // _ComVividsolutionsJtsIndexQuadtreeKey_H_
