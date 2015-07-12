//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/geom/DefaultCoordinateSequence.java
//

#ifndef _ComVividsolutionsJtsGeomDefaultCoordinateSequence_H_
#define _ComVividsolutionsJtsGeomDefaultCoordinateSequence_H_

#include "J2ObjC_header.h"
#include "com/vividsolutions/jts/geom/CoordinateSequence.h"
#include "java/io/Serializable.h"

@class ComVividsolutionsJtsGeomCoordinate;
@class ComVividsolutionsJtsGeomEnvelope;
@class IOSObjectArray;

@interface ComVividsolutionsJtsGeomDefaultCoordinateSequence : NSObject < ComVividsolutionsJtsGeomCoordinateSequence, JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)coordinates;

- (instancetype)initWithComVividsolutionsJtsGeomCoordinateSequence:(id<ComVividsolutionsJtsGeomCoordinateSequence>)coordSeq;

- (instancetype)initWithInt:(jint)size;

- (id)clone;

- (ComVividsolutionsJtsGeomEnvelope *)expandEnvelopeWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)env;

- (ComVividsolutionsJtsGeomCoordinate *)getCoordinateWithInt:(jint)i;

- (void)getCoordinateWithInt:(jint)index
withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)coord;

- (ComVividsolutionsJtsGeomCoordinate *)getCoordinateCopyWithInt:(jint)i;

- (jint)getDimension;

- (jdouble)getOrdinateWithInt:(jint)index
                      withInt:(jint)ordinateIndex;

- (jdouble)getXWithInt:(jint)index;

- (jdouble)getYWithInt:(jint)index;

- (void)setOrdinateWithInt:(jint)index
                   withInt:(jint)ordinateIndex
                withDouble:(jdouble)value;

- (jint)size;

- (IOSObjectArray *)toCoordinateArray;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsGeomDefaultCoordinateSequence)

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomDefaultCoordinateSequence_initWithComVividsolutionsJtsGeomCoordinateArray_(ComVividsolutionsJtsGeomDefaultCoordinateSequence *self, IOSObjectArray *coordinates);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomDefaultCoordinateSequence *new_ComVividsolutionsJtsGeomDefaultCoordinateSequence_initWithComVividsolutionsJtsGeomCoordinateArray_(IOSObjectArray *coordinates) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomDefaultCoordinateSequence_initWithComVividsolutionsJtsGeomCoordinateSequence_(ComVividsolutionsJtsGeomDefaultCoordinateSequence *self, id<ComVividsolutionsJtsGeomCoordinateSequence> coordSeq);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomDefaultCoordinateSequence *new_ComVividsolutionsJtsGeomDefaultCoordinateSequence_initWithComVividsolutionsJtsGeomCoordinateSequence_(id<ComVividsolutionsJtsGeomCoordinateSequence> coordSeq) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomDefaultCoordinateSequence_initWithInt_(ComVividsolutionsJtsGeomDefaultCoordinateSequence *self, jint size);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomDefaultCoordinateSequence *new_ComVividsolutionsJtsGeomDefaultCoordinateSequence_initWithInt_(jint size) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsGeomDefaultCoordinateSequence)

#endif // _ComVividsolutionsJtsGeomDefaultCoordinateSequence_H_
