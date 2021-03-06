//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/geomgraph/TopologyLocation.java
//

#ifndef _ComVividsolutionsJtsGeomgraphTopologyLocation_H_
#define _ComVividsolutionsJtsGeomgraphTopologyLocation_H_

#include "J2ObjC_header.h"

@class IOSIntArray;

@interface ComVividsolutionsJtsGeomgraphTopologyLocation : NSObject {
 @public
  IOSIntArray *location_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)on;

- (instancetype)initWithInt:(jint)on
                    withInt:(jint)left
                    withInt:(jint)right;

- (instancetype)initWithIntArray:(IOSIntArray *)location;

- (instancetype)initWithComVividsolutionsJtsGeomgraphTopologyLocation:(ComVividsolutionsJtsGeomgraphTopologyLocation *)gl;

- (jboolean)allPositionsEqualWithInt:(jint)loc;

- (void)flip;

- (jint)getWithInt:(jint)posIndex;

- (IOSIntArray *)getLocations;

- (jboolean)isAnyNull;

- (jboolean)isArea;

- (jboolean)isEqualOnSideWithComVividsolutionsJtsGeomgraphTopologyLocation:(ComVividsolutionsJtsGeomgraphTopologyLocation *)le
                                                                   withInt:(jint)locIndex;

- (jboolean)isLine;

- (jboolean)isNull;

- (void)mergeWithComVividsolutionsJtsGeomgraphTopologyLocation:(ComVividsolutionsJtsGeomgraphTopologyLocation *)gl;

- (void)setAllLocationsWithInt:(jint)locValue;

- (void)setAllLocationsIfNullWithInt:(jint)locValue;

- (void)setLocationWithInt:(jint)locValue;

- (void)setLocationWithInt:(jint)locIndex
                   withInt:(jint)locValue;

- (void)setLocationsWithInt:(jint)on
                    withInt:(jint)left
                    withInt:(jint)right;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsGeomgraphTopologyLocation)

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomgraphTopologyLocation, location_, IOSIntArray *)

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomgraphTopologyLocation_initWithIntArray_(ComVividsolutionsJtsGeomgraphTopologyLocation *self, IOSIntArray *location);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomgraphTopologyLocation *new_ComVividsolutionsJtsGeomgraphTopologyLocation_initWithIntArray_(IOSIntArray *location) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomgraphTopologyLocation_initWithInt_withInt_withInt_(ComVividsolutionsJtsGeomgraphTopologyLocation *self, jint on, jint left, jint right);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomgraphTopologyLocation *new_ComVividsolutionsJtsGeomgraphTopologyLocation_initWithInt_withInt_withInt_(jint on, jint left, jint right) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomgraphTopologyLocation_initWithInt_(ComVividsolutionsJtsGeomgraphTopologyLocation *self, jint on);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomgraphTopologyLocation *new_ComVividsolutionsJtsGeomgraphTopologyLocation_initWithInt_(jint on) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomgraphTopologyLocation_initWithComVividsolutionsJtsGeomgraphTopologyLocation_(ComVividsolutionsJtsGeomgraphTopologyLocation *self, ComVividsolutionsJtsGeomgraphTopologyLocation *gl);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomgraphTopologyLocation *new_ComVividsolutionsJtsGeomgraphTopologyLocation_initWithComVividsolutionsJtsGeomgraphTopologyLocation_(ComVividsolutionsJtsGeomgraphTopologyLocation *gl) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsGeomgraphTopologyLocation)

#endif // _ComVividsolutionsJtsGeomgraphTopologyLocation_H_
